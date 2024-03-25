; ModuleID = 'blender/source/blender/blenkernel/intern/softbody.c'
source_filename = "blender/source/blender/blenkernel/intern/softbody.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.SoftBody = type { i32, i32, ptr, ptr, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, ptr, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, float, float, ptr, %struct.ListBase, ptr, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.SBScratch = type { ptr, i16, i16, ptr, i32, [3 x float], [3 x float], %struct.ReferenceState }
%struct.ReferenceState = type { [3 x float], ptr }
%struct.BodyPoint = type { [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, ptr, float, float, float, float, i16, float, float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ReferenceVert = type { [3 x float], float }
%struct.PTCacheID = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.BodySpring = type { i32, i32, float, float, float, [3 x float], i32, i16 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BodyFace = type { i32, i32, i32, i32, [3 x float], i16 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.CollisionModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, float, float, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ccd_Mesh = type { i32, i32, ptr, ptr, ptr, i32, ptr, [3 x float], [3 x float] }
%struct.ccdf_minmax = type { float, float, float, float, float, float }
%struct.EffectedPoint = type { ptr, ptr, ptr, ptr, float, float, float, float, i32, i32, ptr }
%struct.SB_thread_context = type { ptr, ptr, float, float, i32, i32, ptr, i32, float, float, i32, i32 }
%struct.EffectorWeights = type { ptr, [14 x float], float, i16, [3 x i16], i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"softbody\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@SB_localInterruptCallBack = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"SB_OPOS\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SB_RPOS\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"SBScratch\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"sb_new_scratch gh\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"bodyspring\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"bpsprings\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"oops we should not get here -  add_2nd_order_springs\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"bodypoint\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"SB_Reference\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"SB_body_Faces\00", align 1
@SoftHeunTol = internal unnamed_addr global float 1.000000e+00, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"%3.0f%% \0D\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\0D needed %d steps/frame\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"softbody no valid solver ID!\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c" solver time %f sec %s\0A\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"ccd_Mesh\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"ccd_Mesh_Faces_mima\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"SBSpringsThread\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"SBThread\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Aye 998\00", align 1
@str = private unnamed_addr constant [36 x i8] c"_final_mass failed! sb or bp ==NULL\00", align 1
@str.25 = private unnamed_addr constant [36 x i8] c"_final_goal failed! sb or bp ==NULL\00", align 1
@str.27 = private unnamed_addr constant [71 x i8] c"bodypoint <bpi> is not attached to spring  <*bs> --> sb_spring_force()\00", align 1
@str.29 = private unnamed_addr constant [25 x i8] c"Error expected a SB here\00", align 1
@str.32 = private unnamed_addr constant [20 x i8] c"missing cache error\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sbNew(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 472, ptr noundef nonnull @.str) #12
  %4 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 7
  store float 1.000000e+00, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 9
  store <8 x float> <float 0x40239999A0000000, float 5.000000e-01, float 0x3FB99999A0000000, float 1.000000e+00, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 17
  store float 0x3FE6666660000000, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 21
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 46
  store float 5.000000e-01, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 26
  store i32 10, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 6
  %11 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 24
  %12 = load <2 x i32>, ptr %10, align 4, !tbaa !19
  store <2 x i32> %12, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 33
  store <2 x float> <float 0x3FDF5C2900000000, float 5.000000e-01>, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 35
  store float 1.000000e+00, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 36
  store i16 1, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 38
  store i16 10, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 39
  store i16 300, ptr %17, align 2, !tbaa !23
  %18 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 40
  store i16 3, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = tail call ptr %19(i64 noundef 80, ptr noundef nonnull @.str.3) #12
  %21 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 44
  store ptr %20, ptr %21, align 8, !tbaa !25
  %22 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.4) #12
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.SBScratch, ptr %23, i64 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.SBScratch, ptr %23, i64 0, i32 4
  store i32 0, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.SBScratch, ptr %23, i64 0, i32 6, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %26, align 4, !tbaa !15
  %27 = getelementptr inbounds %struct.SBScratch, ptr %23, i64 0, i32 5
  store <4 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0x46293E5940000000>, ptr %27, align 4, !tbaa !15
  %28 = getelementptr inbounds %struct.SBScratch, ptr %23, i64 0, i32 7, i32 1
  store ptr null, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 45
  store float 1.000000e+00, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 28
  %31 = load i16, ptr %30, align 2, !tbaa !33
  %32 = or i16 %31, 2
  store i16 %32, ptr %30, align 2, !tbaa !33
  %33 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 48
  %34 = tail call ptr @BKE_ptcache_add(ptr noundef nonnull %33) #12
  %35 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 47
  store ptr %34, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 49
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %1
  %40 = tail call ptr @BKE_add_effector_weights(ptr noundef null) #12
  store ptr %40, ptr %36, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %39, %1
  %42 = getelementptr inbounds %struct.SoftBody, ptr %3, i64 0, i32 53
  store i32 -1, ptr %42, align 4, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_ptcache_add(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_add_effector_weights(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbFree(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @free_softbody_intern(ptr noundef %0)
  %2 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 48
  tail call void @BKE_ptcache_free_list(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 47
  store ptr null, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %8(ptr noundef nonnull %5) #12
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_softbody_intern(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %89, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !38
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7, %18
  %11 = phi ptr [ %20, %18 ], [ %5, %7 ]
  %12 = phi i32 [ %19, %18 ], [ %8, %7 ]
  %13 = getelementptr inbounds %struct.BodyPoint, ptr %11, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %14) #12
  br label %18

18:                                               ; preds = %10, %16
  %19 = add nsw i32 %12, -1
  %20 = getelementptr inbounds %struct.BodyPoint, ptr %11, i64 1
  %21 = icmp sgt i32 %12, 1
  br i1 %21, label %10, label %22, !llvm.loop !41

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %26(ptr noundef %25) #12
  br label %27

27:                                               ; preds = %24, %3
  %28 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %32(ptr noundef nonnull %29) #12
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  tail call void @BLI_ghash_free(ptr noundef nonnull %38, ptr noundef null, ptr noundef nonnull @ccd_mesh_free) #12
  %41 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr null, ptr %41, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi ptr [ %41, %40 ], [ %35, %37 ]
  %44 = getelementptr inbounds %struct.SBScratch, ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %48(ptr noundef nonnull %45) #12
  %49 = load ptr, ptr %34, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi ptr [ %49, %47 ], [ %43, %42 ]
  %52 = getelementptr inbounds %struct.SBScratch, ptr %51, i64 0, i32 7, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %56(ptr noundef nonnull %53) #12
  %57 = load ptr, ptr %34, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %57, %55 ], [ %51, %50 ]
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %60(ptr noundef %59) #12
  store ptr null, ptr %34, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %33, %58
  %62 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 31
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 29
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i32 [ %63, %65 ], [ %78, %77 ]
  %69 = phi i64 [ 0, %65 ], [ %79, %77 ]
  %70 = load ptr, ptr %66, align 8, !tbaa !45
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %75(ptr noundef nonnull %72) #12
  %76 = load i32, ptr %62, align 4, !tbaa !44
  br label %77

77:                                               ; preds = %74, %67
  %78 = phi i32 [ %68, %67 ], [ %76, %74 ]
  %79 = add nuw nsw i64 %69, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %67, label %82, !llvm.loop !46

82:                                               ; preds = %77, %61
  %83 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 29
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %87(ptr noundef nonnull %84) #12
  br label %88

88:                                               ; preds = %82, %86
  store ptr null, ptr %83, align 8, !tbaa !45
  store i32 0, ptr %62, align 4, !tbaa !44
  br label %89

89:                                               ; preds = %88, %1
  ret void
}

declare void @BKE_ptcache_free_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbFreeSimulation(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @free_softbody_intern(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbObjectToSoftbody(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 111
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  tail call fastcc void @free_softbody_intern(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @sbSetInterruptCallBack(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @SB_localInterruptCallBack, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SB_estimate_transform(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  %7 = icmp eq ptr %0, null
  br i1 %7, label %87, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 111
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %87, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.SoftBody, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %87, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = load i32, ptr %10, align 8, !tbaa !38
  %19 = mul nsw i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr %17(i64 noundef %21, ptr noundef nonnull @.str.1) #12
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %24 = load i32, ptr %10, align 8, !tbaa !38
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr %23(i64 noundef %27, ptr noundef nonnull @.str.2) #12
  %29 = load i32, ptr %10, align 8, !tbaa !38
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds %struct.SoftBody, ptr %10, i64 0, i32 44
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.SBScratch, ptr %33, i64 0, i32 7, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %13, align 8, !tbaa !37
  %37 = zext i32 %29 to i64
  br label %38

38:                                               ; preds = %31, %38
  %39 = phi i64 [ 0, %31 ], [ %59, %38 ]
  %40 = phi ptr [ %36, %31 ], [ %60, %38 ]
  %41 = phi ptr [ %35, %31 ], [ %61, %38 ]
  %42 = getelementptr inbounds [3 x float], ptr %28, i64 %39
  %43 = load float, ptr %41, align 4, !tbaa !15
  store float %43, ptr %42, align 4, !tbaa !15
  %44 = getelementptr inbounds float, ptr %41, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds float, ptr %42, i64 1
  store float %45, ptr %46, align 4, !tbaa !15
  %47 = getelementptr inbounds float, ptr %41, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds float, ptr %42, i64 2
  store float %48, ptr %49, align 4, !tbaa !15
  %50 = getelementptr inbounds [3 x float], ptr %22, i64 %39
  %51 = getelementptr inbounds %struct.BodyPoint, ptr %40, i64 0, i32 3
  %52 = load float, ptr %51, align 4, !tbaa !15
  store float %52, ptr %50, align 4, !tbaa !15
  %53 = getelementptr inbounds %struct.BodyPoint, ptr %40, i64 0, i32 3, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !15
  %55 = getelementptr inbounds float, ptr %50, i64 1
  store float %54, ptr %55, align 4, !tbaa !15
  %56 = getelementptr inbounds %struct.BodyPoint, ptr %40, i64 0, i32 3, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = getelementptr inbounds float, ptr %50, i64 2
  store float %57, ptr %58, align 4, !tbaa !15
  %59 = add nuw nsw i64 %39, 1
  %60 = getelementptr inbounds %struct.BodyPoint, ptr %40, i64 1
  %61 = getelementptr inbounds %struct.ReferenceVert, ptr %41, i64 1
  %62 = icmp eq i64 %59, %37
  br i1 %62, label %63, label %38, !llvm.loop !52

63:                                               ; preds = %38, %16
  call void @vcloud_estimate_transform(i32 noundef %29, ptr noundef %22, ptr noundef null, ptr noundef %28, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #12
  %64 = icmp eq ptr %1, null
  %65 = load float, ptr %5, align 4, !tbaa !15
  br i1 %64, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds float, ptr %5, i64 1
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !15
  br label %73

69:                                               ; preds = %63
  store float %65, ptr %1, align 4, !tbaa !15
  %70 = getelementptr inbounds float, ptr %5, i64 1
  %71 = getelementptr inbounds float, ptr %1, i64 1
  %72 = load <2 x float>, ptr %70, align 4, !tbaa !15
  store <2 x float> %72, ptr %71, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %66, %69
  %74 = phi <2 x float> [ %68, %66 ], [ %72, %69 ]
  %75 = getelementptr inbounds %struct.SoftBody, ptr %10, i64 0, i32 50
  store float %65, ptr %75, align 4, !tbaa !15
  %76 = getelementptr inbounds %struct.SoftBody, ptr %10, i64 0, i32 50, i64 1
  store <2 x float> %74, ptr %76, align 4, !tbaa !15
  %77 = icmp eq ptr %3, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.SoftBody, ptr %10, i64 0, i32 52
  call void @copy_m3_m3(ptr noundef nonnull %79, ptr noundef nonnull %3) #12
  br label %80

80:                                               ; preds = %78, %73
  %81 = icmp eq ptr %2, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.SoftBody, ptr %10, i64 0, i32 51
  call void @copy_m3_m3(ptr noundef nonnull %83, ptr noundef nonnull %2) #12
  br label %84

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %85(ptr noundef %22) #12
  %86 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %86(ptr noundef %28) #12
  br label %87

87:                                               ; preds = %12, %4, %8, %84
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  ret void
}

declare void @vcloud_estimate_transform(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbObjectStep(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca float, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 8
  %23 = alloca [3 x float], align 8
  %24 = alloca [3 x float], align 8
  %25 = alloca [3 x float], align 4
  %26 = alloca [3 x float], align 8
  %27 = alloca [3 x float], align 4
  %28 = alloca [3 x float], align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.PTCacheID, align 8
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = getelementptr %struct.Object, ptr %1, i64 0, i32 111
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #12
  %36 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 47
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = fptosi float %2 to i32
  %39 = getelementptr inbounds %struct.PointCache, ptr %37, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = sub nsw i32 %38, %40
  call void @BKE_ptcache_id_from_softbody(ptr noundef nonnull %30, ptr noundef %1, ptr noundef %35) #12
  %42 = sitofp i32 %38 to float
  call void @BKE_ptcache_id_time(ptr noundef nonnull %30, ptr noundef %0, float noundef nofpclass(nan inf) %42, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %31) #12
  %43 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %5
  %47 = load i32, ptr %35, align 8, !tbaa !38
  %48 = icmp eq i32 %47, %4
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  call void @BKE_ptcache_invalidate(ptr noundef nonnull %37) #12
  br label %3047

50:                                               ; preds = %5
  %51 = load i32, ptr %32, align 4, !tbaa !19
  %52 = icmp sgt i32 %51, %38
  br i1 %52, label %56, label %82

53:                                               ; preds = %46
  %54 = load i32, ptr %32, align 4, !tbaa !19
  %55 = icmp sgt i32 %54, %38
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  call void @BKE_ptcache_invalidate(ptr noundef nonnull %37) #12
  br label %3047

57:                                               ; preds = %53
  %58 = load i32, ptr %33, align 4, !tbaa !19
  %59 = call i32 @llvm.smin.i32(i32 %58, i32 %38)
  %60 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %61 = load i16, ptr %60, align 2, !tbaa !55
  %62 = and i16 %61, 4
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %1835, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %34, align 8, !tbaa !47
  %66 = getelementptr inbounds %struct.SoftBody, ptr %65, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %1835

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %71 = load i16, ptr %70, align 8, !tbaa !56
  switch i16 %71, label %1835 [
    i16 1, label %74
    i16 22, label %72
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  br label %652

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds %struct.Mesh, ptr %76, i64 0, i32 27
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %1835, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  br label %89

82:                                               ; preds = %50
  %83 = load i32, ptr %33, align 4, !tbaa !19
  %84 = call i32 @llvm.smin.i32(i32 %83, i32 %38)
  %85 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %86 = load i16, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %88 = sext i16 %86 to i32
  switch i32 %88, label %1593 [
    i32 1, label %89
    i32 22, label %652
    i32 2, label %1148
    i32 3, label %1148
  ]

89:                                               ; preds = %80, %82
  %90 = phi ptr [ %81, %80 ], [ %87, %82 ]
  %91 = phi i32 [ %59, %80 ], [ %84, %82 ]
  %92 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = getelementptr inbounds %struct.Mesh, ptr %93, i64 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  call void @BKE_mesh_tessface_ensure(ptr noundef %93) #12
  %96 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %97 = load i16, ptr %96, align 2, !tbaa !55
  %98 = and i16 %97, 4
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.Mesh, ptr %93, i64 0, i32 27
  %102 = load i32, ptr %101, align 4, !tbaa !58
  br label %103

103:                                              ; preds = %100, %89
  %104 = phi i32 [ %102, %100 ], [ 0, %89 ]
  %105 = getelementptr inbounds %struct.Mesh, ptr %93, i64 0, i32 26
  %106 = load i32, ptr %105, align 8, !tbaa !62
  call fastcc void @renew_softbody(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %106, i32 noundef %104)
  %107 = load ptr, ptr %34, align 8, !tbaa !47
  %108 = load i32, ptr %105, align 8, !tbaa !62
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %248

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.SoftBody, ptr %107, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = getelementptr inbounds %struct.SoftBody, ptr %107, i64 0, i32 18
  %114 = getelementptr inbounds %struct.SoftBody, ptr %107, i64 0, i32 17
  %115 = getelementptr inbounds %struct.SoftBody, ptr %107, i64 0, i32 8
  %116 = getelementptr inbounds %struct.SoftBody, ptr %107, i64 0, i32 23
  br label %117

117:                                              ; preds = %242, %110
  %118 = phi i64 [ 0, %110 ], [ %243, %242 ]
  %119 = phi ptr [ %112, %110 ], [ %244, %242 ]
  %120 = load i16, ptr %96, align 2, !tbaa !55
  %121 = and i16 %120, 2
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %164, label %123

123:                                              ; preds = %117
  %124 = load i16, ptr %113, align 4, !tbaa !63
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %161, label %126

126:                                              ; preds = %123
  %127 = sext i16 %124 to i32
  %128 = add nsw i32 %127, -1
  %129 = getelementptr inbounds %struct.BodyPoint, ptr %119, i64 0, i32 6
  %130 = load i16, ptr %90, align 8, !tbaa !56
  switch i16 %130, label %164 [
    i16 1, label %131
    i16 22, label %136
  ]

131:                                              ; preds = %126
  %132 = load ptr, ptr %92, align 8, !tbaa !57
  %133 = getelementptr inbounds %struct.Mesh, ptr %132, i64 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %135 = icmp eq ptr %134, null
  br i1 %135, label %164, label %141

136:                                              ; preds = %126
  %137 = load ptr, ptr %92, align 8, !tbaa !57
  %138 = getelementptr inbounds %struct.Lattice, ptr %137, i64 0, i32 24
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = icmp eq ptr %139, null
  br i1 %140, label %164, label %141

141:                                              ; preds = %136, %131
  %142 = phi ptr [ %134, %131 ], [ %139, %136 ]
  %143 = getelementptr inbounds %struct.MDeformVert, ptr %142, i64 %118, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !67
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.MDeformVert, ptr %142, i64 %118
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  %149 = zext i32 %144 to i64
  br label %153

150:                                              ; preds = %153
  %151 = add nuw nsw i64 %154, 1
  %152 = icmp eq i64 %151, %149
  br i1 %152, label %164, label %153, !llvm.loop !70

153:                                              ; preds = %150, %146
  %154 = phi i64 [ 0, %146 ], [ %151, %150 ]
  %155 = getelementptr inbounds %struct.MDeformWeight, ptr %148, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !71
  %157 = icmp eq i32 %156, %128
  br i1 %157, label %158, label %150

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.MDeformWeight, ptr %148, i64 %154, i32 1
  %160 = load float, ptr %159, align 4, !tbaa !73
  store float %160, ptr %129, align 4, !tbaa !15
  br label %164

161:                                              ; preds = %123
  %162 = load float, ptr %114, align 8, !tbaa !16
  %163 = getelementptr inbounds %struct.BodyPoint, ptr %119, i64 0, i32 6
  store float %162, ptr %163, align 8, !tbaa !74
  br label %164

164:                                              ; preds = %150, %161, %158, %141, %136, %131, %126, %117
  %165 = load i8, ptr %115, align 8, !tbaa !75
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %203, label %167

167:                                              ; preds = %164
  %168 = call i32 @defgroup_name_index(ptr noundef %1, ptr noundef nonnull %115) #12
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %203, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.BodyPoint, ptr %119, i64 0, i32 20
  %172 = load i16, ptr %90, align 8, !tbaa !56
  switch i16 %172, label %203 [
    i16 1, label %173
    i16 22, label %178
  ]

173:                                              ; preds = %170
  %174 = load ptr, ptr %92, align 8, !tbaa !57
  %175 = getelementptr inbounds %struct.Mesh, ptr %174, i64 0, i32 17
  %176 = load ptr, ptr %175, align 8, !tbaa !64
  %177 = icmp eq ptr %176, null
  br i1 %177, label %203, label %183

178:                                              ; preds = %170
  %179 = load ptr, ptr %92, align 8, !tbaa !57
  %180 = getelementptr inbounds %struct.Lattice, ptr %179, i64 0, i32 24
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = icmp eq ptr %181, null
  br i1 %182, label %203, label %183

183:                                              ; preds = %178, %173
  %184 = phi ptr [ %176, %173 ], [ %181, %178 ]
  %185 = getelementptr inbounds %struct.MDeformVert, ptr %184, i64 %118, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !67
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.MDeformVert, ptr %184, i64 %118
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  %191 = zext i32 %186 to i64
  br label %195

192:                                              ; preds = %195
  %193 = add nuw nsw i64 %196, 1
  %194 = icmp eq i64 %193, %191
  br i1 %194, label %203, label %195, !llvm.loop !70

195:                                              ; preds = %192, %188
  %196 = phi i64 [ 0, %188 ], [ %193, %192 ]
  %197 = getelementptr inbounds %struct.MDeformWeight, ptr %190, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !71
  %199 = icmp eq i32 %198, %168
  br i1 %199, label %200, label %192

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.MDeformWeight, ptr %190, i64 %196, i32 1
  %202 = load float, ptr %201, align 4, !tbaa !73
  store float %202, ptr %171, align 4, !tbaa !15
  br label %203

203:                                              ; preds = %192, %200, %183, %178, %173, %170, %167, %164
  %204 = getelementptr inbounds %struct.BodyPoint, ptr %119, i64 0, i32 21
  store float 1.000000e+00, ptr %204, align 8, !tbaa !76
  %205 = load i8, ptr %116, align 8, !tbaa !75
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %242, label %207

207:                                              ; preds = %203
  %208 = call i32 @defgroup_name_index(ptr noundef %1, ptr noundef nonnull %116) #12
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %242, label %210

210:                                              ; preds = %207
  %211 = load i16, ptr %90, align 8, !tbaa !56
  switch i16 %211, label %242 [
    i16 1, label %212
    i16 22, label %217
  ]

212:                                              ; preds = %210
  %213 = load ptr, ptr %92, align 8, !tbaa !57
  %214 = getelementptr inbounds %struct.Mesh, ptr %213, i64 0, i32 17
  %215 = load ptr, ptr %214, align 8, !tbaa !64
  %216 = icmp eq ptr %215, null
  br i1 %216, label %242, label %222

217:                                              ; preds = %210
  %218 = load ptr, ptr %92, align 8, !tbaa !57
  %219 = getelementptr inbounds %struct.Lattice, ptr %218, i64 0, i32 24
  %220 = load ptr, ptr %219, align 8, !tbaa !65
  %221 = icmp eq ptr %220, null
  br i1 %221, label %242, label %222

222:                                              ; preds = %217, %212
  %223 = phi ptr [ %215, %212 ], [ %220, %217 ]
  %224 = getelementptr inbounds %struct.MDeformVert, ptr %223, i64 %118, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !67
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.MDeformVert, ptr %223, i64 %118
  %229 = load ptr, ptr %228, align 8, !tbaa !69
  %230 = zext i32 %225 to i64
  br label %234

231:                                              ; preds = %234
  %232 = add nuw nsw i64 %235, 1
  %233 = icmp eq i64 %232, %230
  br i1 %233, label %242, label %234, !llvm.loop !70

234:                                              ; preds = %231, %227
  %235 = phi i64 [ 0, %227 ], [ %232, %231 ]
  %236 = getelementptr inbounds %struct.MDeformWeight, ptr %229, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !71
  %238 = icmp eq i32 %237, %208
  br i1 %238, label %239, label %231

239:                                              ; preds = %234
  %240 = getelementptr inbounds %struct.MDeformWeight, ptr %229, i64 %235, i32 1
  %241 = load float, ptr %240, align 4, !tbaa !73
  store float %241, ptr %204, align 4, !tbaa !15
  br label %242

242:                                              ; preds = %231, %239, %222, %217, %212, %210, %207, %203
  %243 = add nuw nsw i64 %118, 1
  %244 = getelementptr inbounds %struct.BodyPoint, ptr %119, i64 1
  %245 = load i32, ptr %105, align 8, !tbaa !62
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %243, %246
  br i1 %247, label %117, label %248, !llvm.loop !77

248:                                              ; preds = %242, %103
  %249 = load i16, ptr %96, align 2, !tbaa !55
  %250 = and i16 %249, 4
  %251 = icmp ne i16 %250, 0
  %252 = icmp ne ptr %95, null
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %1594

254:                                              ; preds = %248
  %255 = getelementptr inbounds %struct.Mesh, ptr %93, i64 0, i32 27
  %256 = load i32, ptr %255, align 4, !tbaa !58
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %303

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.SoftBody, ptr %107, i64 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = and i32 %256, 3
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %258, %263
  %264 = phi ptr [ %271, %263 ], [ %95, %258 ]
  %265 = phi i32 [ %270, %263 ], [ %256, %258 ]
  %266 = phi ptr [ %272, %263 ], [ %260, %258 ]
  %267 = phi i32 [ %273, %263 ], [ 0, %258 ]
  %268 = load <2 x i32>, ptr %264, align 4, !tbaa !19
  store <2 x i32> %268, ptr %266, align 4, !tbaa !19
  %269 = getelementptr inbounds %struct.BodySpring, ptr %266, i64 0, i32 6
  store i32 1, ptr %269, align 4, !tbaa !78
  %270 = add nsw i32 %265, -1
  %271 = getelementptr inbounds %struct.MEdge, ptr %264, i64 1
  %272 = getelementptr inbounds %struct.BodySpring, ptr %266, i64 1
  %273 = add i32 %267, 1
  %274 = icmp eq i32 %273, %261
  br i1 %274, label %275, label %263, !llvm.loop !80

275:                                              ; preds = %263, %258
  %276 = phi ptr [ %95, %258 ], [ %271, %263 ]
  %277 = phi i32 [ %256, %258 ], [ %270, %263 ]
  %278 = phi ptr [ %260, %258 ], [ %272, %263 ]
  %279 = icmp ult i32 %256, 4
  br i1 %279, label %303, label %280

280:                                              ; preds = %275, %280
  %281 = phi ptr [ %299, %280 ], [ %276, %275 ]
  %282 = phi i32 [ %298, %280 ], [ %277, %275 ]
  %283 = phi ptr [ %300, %280 ], [ %278, %275 ]
  %284 = load <2 x i32>, ptr %281, align 4, !tbaa !19
  store <2 x i32> %284, ptr %283, align 4, !tbaa !19
  %285 = getelementptr inbounds %struct.BodySpring, ptr %283, i64 0, i32 6
  store i32 1, ptr %285, align 4, !tbaa !78
  %286 = getelementptr inbounds %struct.MEdge, ptr %281, i64 1
  %287 = getelementptr inbounds %struct.BodySpring, ptr %283, i64 1
  %288 = load <2 x i32>, ptr %286, align 4, !tbaa !19
  store <2 x i32> %288, ptr %287, align 4, !tbaa !19
  %289 = getelementptr inbounds %struct.BodySpring, ptr %283, i64 1, i32 6
  store i32 1, ptr %289, align 4, !tbaa !78
  %290 = getelementptr inbounds %struct.MEdge, ptr %281, i64 2
  %291 = getelementptr inbounds %struct.BodySpring, ptr %283, i64 2
  %292 = load <2 x i32>, ptr %290, align 4, !tbaa !19
  store <2 x i32> %292, ptr %291, align 4, !tbaa !19
  %293 = getelementptr inbounds %struct.BodySpring, ptr %283, i64 2, i32 6
  store i32 1, ptr %293, align 4, !tbaa !78
  %294 = getelementptr inbounds %struct.MEdge, ptr %281, i64 3
  %295 = getelementptr inbounds %struct.BodySpring, ptr %283, i64 3
  %296 = load <2 x i32>, ptr %294, align 4, !tbaa !19
  store <2 x i32> %296, ptr %295, align 4, !tbaa !19
  %297 = getelementptr inbounds %struct.BodySpring, ptr %283, i64 3, i32 6
  store i32 1, ptr %297, align 4, !tbaa !78
  %298 = add nsw i32 %282, -4
  %299 = getelementptr inbounds %struct.MEdge, ptr %281, i64 4
  %300 = getelementptr inbounds %struct.BodySpring, ptr %283, i64 4
  %301 = add i32 %282, -5
  %302 = icmp ult i32 %301, -2
  br i1 %302, label %280, label %303, !llvm.loop !82

303:                                              ; preds = %275, %280, %254
  %304 = and i16 %249, 8
  %305 = icmp eq i16 %304, 0
  %306 = load ptr, ptr %34, align 8, !tbaa !47
  br i1 %305, label %527, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %92, align 8, !tbaa !57
  %309 = getelementptr inbounds %struct.Mesh, ptr %308, i64 0, i32 12
  %310 = load ptr, ptr %309, align 8, !tbaa !83
  %311 = icmp eq ptr %306, null
  %312 = icmp eq ptr %310, null
  %313 = select i1 %311, i1 true, i1 %312
  br i1 %313, label %527, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds %struct.Mesh, ptr %308, i64 0, i32 28
  %316 = load i32, ptr %315, align 8, !tbaa !84
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %527

318:                                              ; preds = %314
  %319 = icmp ult i32 %316, 17
  br i1 %319, label %450, label %320

320:                                              ; preds = %318
  %321 = zext i32 %316 to i64
  %322 = and i64 %321, 15
  %323 = icmp eq i64 %322, 0
  %324 = select i1 %323, i64 16, i64 %322
  %325 = sub nsw i64 %321, %324
  %326 = mul nsw i64 %325, 20
  %327 = getelementptr i8, ptr %310, i64 %326
  %328 = trunc i64 %325 to i32
  %329 = sub i32 %316, %328
  %330 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %331 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %332 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %333 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %334 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %335 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %336 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %337 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %338 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %339 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %340 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %341 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %342 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %343 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %344 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  %345 = getelementptr %struct.MFace, ptr %310, i64 0, i32 3
  br label %346

346:                                              ; preds = %346, %320
  %347 = phi i64 [ 0, %320 ], [ %443, %346 ]
  %348 = phi <4 x i32> [ zeroinitializer, %320 ], [ %439, %346 ]
  %349 = phi <4 x i32> [ zeroinitializer, %320 ], [ %440, %346 ]
  %350 = phi <4 x i32> [ zeroinitializer, %320 ], [ %441, %346 ]
  %351 = phi <4 x i32> [ zeroinitializer, %320 ], [ %442, %346 ]
  %352 = mul i64 %347, 20
  %353 = mul i64 %347, 20
  %354 = or i64 %353, 20
  %355 = mul i64 %347, 20
  %356 = or i64 %355, 40
  %357 = mul i64 %347, 20
  %358 = or i64 %357, 60
  %359 = mul i64 %347, 20
  %360 = add i64 %359, 80
  %361 = mul i64 %347, 20
  %362 = add i64 %361, 100
  %363 = mul i64 %347, 20
  %364 = add i64 %363, 120
  %365 = mul i64 %347, 20
  %366 = add i64 %365, 140
  %367 = mul i64 %347, 20
  %368 = add i64 %367, 160
  %369 = mul i64 %347, 20
  %370 = add i64 %369, 180
  %371 = mul i64 %347, 20
  %372 = add i64 %371, 200
  %373 = mul i64 %347, 20
  %374 = add i64 %373, 220
  %375 = mul i64 %347, 20
  %376 = add i64 %375, 240
  %377 = mul i64 %347, 20
  %378 = add i64 %377, 260
  %379 = mul i64 %347, 20
  %380 = add i64 %379, 280
  %381 = mul i64 %347, 20
  %382 = add i64 %381, 300
  %383 = getelementptr i8, ptr %330, i64 %352
  %384 = getelementptr i8, ptr %331, i64 %354
  %385 = getelementptr i8, ptr %332, i64 %356
  %386 = getelementptr i8, ptr %333, i64 %358
  %387 = getelementptr i8, ptr %334, i64 %360
  %388 = getelementptr i8, ptr %335, i64 %362
  %389 = getelementptr i8, ptr %336, i64 %364
  %390 = getelementptr i8, ptr %337, i64 %366
  %391 = getelementptr i8, ptr %338, i64 %368
  %392 = getelementptr i8, ptr %339, i64 %370
  %393 = getelementptr i8, ptr %340, i64 %372
  %394 = getelementptr i8, ptr %341, i64 %374
  %395 = getelementptr i8, ptr %342, i64 %376
  %396 = getelementptr i8, ptr %343, i64 %378
  %397 = getelementptr i8, ptr %344, i64 %380
  %398 = getelementptr i8, ptr %345, i64 %382
  %399 = load i32, ptr %383, align 4, !tbaa !85
  %400 = load i32, ptr %384, align 4, !tbaa !85
  %401 = load i32, ptr %385, align 4, !tbaa !85
  %402 = load i32, ptr %386, align 4, !tbaa !85
  %403 = insertelement <4 x i32> poison, i32 %399, i64 0
  %404 = insertelement <4 x i32> %403, i32 %400, i64 1
  %405 = insertelement <4 x i32> %404, i32 %401, i64 2
  %406 = insertelement <4 x i32> %405, i32 %402, i64 3
  %407 = load i32, ptr %387, align 4, !tbaa !85
  %408 = load i32, ptr %388, align 4, !tbaa !85
  %409 = load i32, ptr %389, align 4, !tbaa !85
  %410 = load i32, ptr %390, align 4, !tbaa !85
  %411 = insertelement <4 x i32> poison, i32 %407, i64 0
  %412 = insertelement <4 x i32> %411, i32 %408, i64 1
  %413 = insertelement <4 x i32> %412, i32 %409, i64 2
  %414 = insertelement <4 x i32> %413, i32 %410, i64 3
  %415 = load i32, ptr %391, align 4, !tbaa !85
  %416 = load i32, ptr %392, align 4, !tbaa !85
  %417 = load i32, ptr %393, align 4, !tbaa !85
  %418 = load i32, ptr %394, align 4, !tbaa !85
  %419 = insertelement <4 x i32> poison, i32 %415, i64 0
  %420 = insertelement <4 x i32> %419, i32 %416, i64 1
  %421 = insertelement <4 x i32> %420, i32 %417, i64 2
  %422 = insertelement <4 x i32> %421, i32 %418, i64 3
  %423 = load i32, ptr %395, align 4, !tbaa !85
  %424 = load i32, ptr %396, align 4, !tbaa !85
  %425 = load i32, ptr %397, align 4, !tbaa !85
  %426 = load i32, ptr %398, align 4, !tbaa !85
  %427 = insertelement <4 x i32> poison, i32 %423, i64 0
  %428 = insertelement <4 x i32> %427, i32 %424, i64 1
  %429 = insertelement <4 x i32> %428, i32 %425, i64 2
  %430 = insertelement <4 x i32> %429, i32 %426, i64 3
  %431 = icmp ne <4 x i32> %406, zeroinitializer
  %432 = icmp ne <4 x i32> %414, zeroinitializer
  %433 = icmp ne <4 x i32> %422, zeroinitializer
  %434 = icmp ne <4 x i32> %430, zeroinitializer
  %435 = zext <4 x i1> %431 to <4 x i32>
  %436 = zext <4 x i1> %432 to <4 x i32>
  %437 = zext <4 x i1> %433 to <4 x i32>
  %438 = zext <4 x i1> %434 to <4 x i32>
  %439 = add <4 x i32> %348, %435
  %440 = add <4 x i32> %349, %436
  %441 = add <4 x i32> %350, %437
  %442 = add <4 x i32> %351, %438
  %443 = add nuw i64 %347, 16
  %444 = icmp eq i64 %443, %325
  br i1 %444, label %445, label %346, !llvm.loop !87

445:                                              ; preds = %346
  %446 = add <4 x i32> %440, %439
  %447 = add <4 x i32> %441, %446
  %448 = add <4 x i32> %442, %447
  %449 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %448)
  br label %450

450:                                              ; preds = %318, %445
  %451 = phi ptr [ %310, %318 ], [ %327, %445 ]
  %452 = phi i32 [ 0, %318 ], [ %449, %445 ]
  %453 = phi i32 [ %316, %318 ], [ %329, %445 ]
  br label %454

454:                                              ; preds = %450, %454
  %455 = phi ptr [ %464, %454 ], [ %451, %450 ]
  %456 = phi i32 [ %462, %454 ], [ %452, %450 ]
  %457 = phi i32 [ %463, %454 ], [ %453, %450 ]
  %458 = getelementptr inbounds %struct.MFace, ptr %455, i64 0, i32 3
  %459 = load i32, ptr %458, align 4, !tbaa !85
  %460 = icmp ne i32 %459, 0
  %461 = zext i1 %460 to i32
  %462 = add nuw nsw i32 %456, %461
  %463 = add nsw i32 %457, -1
  %464 = getelementptr inbounds %struct.MFace, ptr %455, i64 1
  %465 = icmp ugt i32 %457, 1
  br i1 %465, label %454, label %466, !llvm.loop !90

466:                                              ; preds = %454
  %467 = icmp eq i32 %462, 0
  br i1 %467, label %527, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %470 = getelementptr inbounds %struct.SoftBody, ptr %306, i64 0, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !91
  %472 = shl nuw nsw i32 %462, 1
  %473 = add nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 %474, 40
  %476 = call ptr %469(i64 noundef %475, ptr noundef nonnull @.str.5) #12
  %477 = load ptr, ptr %34, align 8, !tbaa !47
  %478 = getelementptr inbounds %struct.SoftBody, ptr %477, i64 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !43
  %480 = getelementptr inbounds %struct.SoftBody, ptr %477, i64 0, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !91
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %482, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %476, ptr align 4 %479, i64 %483, i1 false)
  %484 = load ptr, ptr %34, align 8, !tbaa !47
  %485 = getelementptr inbounds %struct.SoftBody, ptr %484, i64 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !43
  %487 = icmp eq ptr %486, null
  br i1 %487, label %491, label %488

488:                                              ; preds = %468
  %489 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %489(ptr noundef nonnull %486) #12
  %490 = load ptr, ptr %34, align 8, !tbaa !47
  br label %491

491:                                              ; preds = %488, %468
  %492 = phi ptr [ %490, %488 ], [ %484, %468 ]
  %493 = getelementptr inbounds %struct.SoftBody, ptr %492, i64 0, i32 3
  store ptr %476, ptr %493, align 8, !tbaa !43
  %494 = getelementptr inbounds %struct.SoftBody, ptr %492, i64 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !91
  %496 = load i32, ptr %315, align 8, !tbaa !84
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %525

498:                                              ; preds = %491
  %499 = sext i32 %495 to i64
  %500 = getelementptr inbounds %struct.BodySpring, ptr %476, i64 %499
  br label %501

501:                                              ; preds = %520, %498
  %502 = phi ptr [ %523, %520 ], [ %310, %498 ]
  %503 = phi i32 [ %522, %520 ], [ %496, %498 ]
  %504 = phi ptr [ %521, %520 ], [ %500, %498 ]
  %505 = getelementptr inbounds %struct.MFace, ptr %502, i64 0, i32 3
  %506 = load i32, ptr %505, align 4, !tbaa !85
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %520, label %508

508:                                              ; preds = %501
  %509 = load i32, ptr %502, align 4, !tbaa !92
  store i32 %509, ptr %504, align 4, !tbaa !93
  %510 = getelementptr inbounds %struct.MFace, ptr %502, i64 0, i32 2
  %511 = load i32, ptr %510, align 4, !tbaa !94
  %512 = getelementptr inbounds %struct.BodySpring, ptr %504, i64 0, i32 1
  store i32 %511, ptr %512, align 4, !tbaa !95
  %513 = getelementptr inbounds %struct.BodySpring, ptr %504, i64 0, i32 6
  store i32 3, ptr %513, align 4, !tbaa !78
  %514 = getelementptr inbounds %struct.BodySpring, ptr %504, i64 1
  %515 = getelementptr inbounds %struct.MFace, ptr %502, i64 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !96
  store i32 %516, ptr %514, align 4, !tbaa !93
  %517 = getelementptr inbounds %struct.BodySpring, ptr %504, i64 1, i32 1
  store i32 %506, ptr %517, align 4, !tbaa !95
  %518 = getelementptr inbounds %struct.BodySpring, ptr %504, i64 1, i32 6
  store i32 3, ptr %518, align 4, !tbaa !78
  %519 = getelementptr inbounds %struct.BodySpring, ptr %504, i64 2
  br label %520

520:                                              ; preds = %508, %501
  %521 = phi ptr [ %519, %508 ], [ %504, %501 ]
  %522 = add nsw i32 %503, -1
  %523 = getelementptr inbounds %struct.MFace, ptr %502, i64 1
  %524 = icmp sgt i32 %503, 1
  br i1 %524, label %501, label %525, !llvm.loop !97

525:                                              ; preds = %520, %491
  %526 = add nsw i32 %495, %472
  store i32 %526, ptr %494, align 4, !tbaa !91
  br label %527

527:                                              ; preds = %525, %466, %314, %307, %303
  %528 = phi ptr [ %492, %525 ], [ %306, %466 ], [ %306, %314 ], [ %306, %307 ], [ %306, %303 ]
  call fastcc void @build_bps_springlist(ptr %528)
  %529 = getelementptr inbounds %struct.SoftBody, ptr %107, i64 0, i32 32
  %530 = load float, ptr %529, align 8, !tbaa !98
  %531 = fcmp fast ogt float %530, 0x3E7AD7F2A0000000
  br i1 %531, label %532, label %569

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #12
  store i32 0, ptr %29, align 4, !tbaa !19
  %533 = load ptr, ptr %34, align 8, !tbaa !47
  call fastcc void @add_2nd_order_roller(ptr %533, ptr noundef nonnull %29, i32 noundef 0)
  %534 = load i32, ptr %29, align 4, !tbaa !19
  %535 = icmp eq i32 %534, 0
  %536 = load ptr, ptr %34, align 8, !tbaa !47
  br i1 %535, label %567, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %539 = getelementptr inbounds %struct.SoftBody, ptr %536, i64 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !91
  %541 = add nsw i32 %540, %534
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 %542, 40
  %544 = call ptr %538(i64 noundef %543, ptr noundef nonnull @.str.5) #12
  %545 = load ptr, ptr %34, align 8, !tbaa !47
  %546 = getelementptr inbounds %struct.SoftBody, ptr %545, i64 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !43
  %548 = getelementptr inbounds %struct.SoftBody, ptr %545, i64 0, i32 1
  %549 = load i32, ptr %548, align 4, !tbaa !91
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %550, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %544, ptr align 4 %547, i64 %551, i1 false)
  %552 = load ptr, ptr %34, align 8, !tbaa !47
  %553 = getelementptr inbounds %struct.SoftBody, ptr %552, i64 0, i32 3
  %554 = load ptr, ptr %553, align 8, !tbaa !43
  %555 = icmp eq ptr %554, null
  br i1 %555, label %559, label %556

556:                                              ; preds = %537
  %557 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %557(ptr noundef nonnull %554) #12
  %558 = load ptr, ptr %34, align 8, !tbaa !47
  br label %559

559:                                              ; preds = %556, %537
  %560 = phi ptr [ %558, %556 ], [ %552, %537 ]
  %561 = getelementptr inbounds %struct.SoftBody, ptr %560, i64 0, i32 3
  store ptr %544, ptr %561, align 8, !tbaa !43
  call fastcc void @add_2nd_order_roller(ptr %560, ptr noundef nonnull %29, i32 noundef 1)
  %562 = load i32, ptr %29, align 4, !tbaa !19
  %563 = load ptr, ptr %34, align 8, !tbaa !47
  %564 = getelementptr inbounds %struct.SoftBody, ptr %563, i64 0, i32 1
  %565 = load i32, ptr %564, align 4, !tbaa !91
  %566 = add nsw i32 %565, %562
  store i32 %566, ptr %564, align 4, !tbaa !91
  br label %567

567:                                              ; preds = %559, %532
  %568 = phi ptr [ %536, %532 ], [ %563, %559 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #12
  call fastcc void @build_bps_springlist(ptr %568)
  br label %569

569:                                              ; preds = %567, %527
  %570 = load ptr, ptr %92, align 8, !tbaa !57
  %571 = load ptr, ptr %34, align 8, !tbaa !47
  %572 = icmp ne ptr %570, null
  %573 = icmp ne ptr %571, null
  %574 = select i1 %572, i1 %573, i1 false
  br i1 %574, label %575, label %646

575:                                              ; preds = %569
  %576 = getelementptr inbounds %struct.Mesh, ptr %570, i64 0, i32 26
  %577 = load i32, ptr %576, align 8, !tbaa !62
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %601

579:                                              ; preds = %575
  %580 = getelementptr inbounds %struct.SoftBody, ptr %571, i64 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !37
  %582 = getelementptr inbounds %struct.Mesh, ptr %570, i64 0, i32 15
  %583 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  br label %584

584:                                              ; preds = %584, %579
  %585 = phi i64 [ 0, %579 ], [ %596, %584 ]
  %586 = phi ptr [ %581, %579 ], [ %597, %584 ]
  %587 = load ptr, ptr %582, align 8, !tbaa !99
  %588 = getelementptr inbounds %struct.MVert, ptr %587, i64 %585
  %589 = load float, ptr %588, align 4, !tbaa !15
  store float %589, ptr %586, align 4, !tbaa !15
  %590 = getelementptr inbounds float, ptr %588, i64 1
  %591 = load float, ptr %590, align 4, !tbaa !15
  %592 = getelementptr inbounds float, ptr %586, i64 1
  store float %591, ptr %592, align 4, !tbaa !15
  %593 = getelementptr inbounds float, ptr %588, i64 2
  %594 = load float, ptr %593, align 4, !tbaa !15
  %595 = getelementptr inbounds float, ptr %586, i64 2
  store float %594, ptr %595, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %583, ptr noundef nonnull %586) #12
  %596 = add nuw nsw i64 %585, 1
  %597 = getelementptr inbounds %struct.BodyPoint, ptr %586, i64 1
  %598 = load i32, ptr %576, align 8, !tbaa !62
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %596, %599
  br i1 %600, label %584, label %601, !llvm.loop !100

601:                                              ; preds = %584, %575
  %602 = getelementptr inbounds %struct.SoftBody, ptr %571, i64 0, i32 43
  %603 = load i16, ptr %602, align 2, !tbaa !101
  %604 = icmp eq i16 %603, 0
  %605 = sitofp i16 %603 to float
  %606 = fmul fast float %605, 0x3F847AE140000000
  %607 = select i1 %604, float 1.000000e+00, float %606
  %608 = getelementptr inbounds %struct.SoftBody, ptr %571, i64 0, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !91
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %646

611:                                              ; preds = %601
  %612 = getelementptr inbounds %struct.SoftBody, ptr %571, i64 0, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !43
  %614 = getelementptr inbounds %struct.SoftBody, ptr %571, i64 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !37
  %616 = zext i32 %609 to i64
  br label %617

617:                                              ; preds = %617, %611
  %618 = phi i64 [ 0, %611 ], [ %644, %617 ]
  %619 = getelementptr inbounds %struct.BodySpring, ptr %613, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !93
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.BodyPoint, ptr %615, i64 %621
  %623 = getelementptr inbounds %struct.BodySpring, ptr %613, i64 %618, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !95
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.BodyPoint, ptr %615, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !15
  %628 = load float, ptr %622, align 4, !tbaa !15
  %629 = fsub fast float %627, %628
  %630 = getelementptr inbounds float, ptr %626, i64 1
  %631 = getelementptr inbounds float, ptr %622, i64 1
  %632 = fmul fast float %629, %629
  %633 = load <2 x float>, ptr %630, align 4, !tbaa !15
  %634 = load <2 x float>, ptr %631, align 4, !tbaa !15
  %635 = fsub fast <2 x float> %633, %634
  %636 = fmul fast <2 x float> %635, %635
  %637 = extractelement <2 x float> %636, i64 0
  %638 = fadd fast float %637, %632
  %639 = extractelement <2 x float> %636, i64 1
  %640 = fadd fast float %638, %639
  %641 = call fast float @llvm.sqrt.f32(float %640)
  %642 = fmul fast float %641, %607
  %643 = getelementptr inbounds %struct.BodySpring, ptr %613, i64 %618, i32 2
  store float %642, ptr %643, align 4, !tbaa !102
  %644 = add nuw nsw i64 %618, 1
  %645 = icmp eq i64 %644, %616
  br i1 %645, label %646, label %617, !llvm.loop !103

646:                                              ; preds = %617, %601, %569
  %647 = load i16, ptr %96, align 2, !tbaa !55
  %648 = and i16 %647, 512
  %649 = icmp eq i16 %648, 0
  br i1 %649, label %1594, label %650

650:                                              ; preds = %646
  %651 = load ptr, ptr %34, align 8, !tbaa !47
  call fastcc void @calculate_collision_balls(ptr %651)
  br label %1594

652:                                              ; preds = %72, %82
  %653 = phi ptr [ %73, %72 ], [ %87, %82 ]
  %654 = phi i32 [ %59, %72 ], [ %84, %82 ]
  %655 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %656 = load ptr, ptr %655, align 8, !tbaa !57
  %657 = getelementptr inbounds %struct.Lattice, ptr %656, i64 0, i32 2
  %658 = load i16, ptr %657, align 8, !tbaa !104
  %659 = sext i16 %658 to i32
  %660 = getelementptr inbounds %struct.Lattice, ptr %656, i64 0, i32 3
  %661 = load i16, ptr %660, align 2, !tbaa !105
  %662 = sext i16 %661 to i32
  %663 = mul nsw i32 %662, %659
  %664 = getelementptr inbounds %struct.Lattice, ptr %656, i64 0, i32 4
  %665 = load i16, ptr %664, align 4, !tbaa !106
  %666 = sext i16 %665 to i32
  %667 = mul i32 %663, %666
  %668 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %669 = load i16, ptr %668, align 2, !tbaa !55
  %670 = zext i16 %669 to i32
  %671 = and i32 %670, 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %690, label %673

673:                                              ; preds = %652
  %674 = add nsw i32 %659, -1
  %675 = mul nsw i32 %674, %662
  %676 = add nsw i32 %662, -1
  %677 = mul nsw i32 %676, %659
  %678 = add nsw i32 %677, %675
  %679 = mul nsw i32 %678, %666
  %680 = add nsw i32 %666, -1
  %681 = mul nsw i32 %680, %663
  %682 = add nsw i32 %679, %681
  %683 = and i32 %670, 8
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %690, label %685

685:                                              ; preds = %673
  %686 = shl nsw i32 %674, 2
  %687 = mul nsw i32 %686, %676
  %688 = mul nsw i32 %687, %680
  %689 = add nsw i32 %682, %688
  br label %690

690:                                              ; preds = %685, %673, %652
  %691 = phi i32 [ %689, %685 ], [ %682, %673 ], [ 0, %652 ]
  call fastcc void @renew_softbody(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %667, i32 noundef %691)
  %692 = load ptr, ptr %34, align 8, !tbaa !47
  %693 = getelementptr inbounds %struct.SoftBody, ptr %692, i64 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !37
  %695 = icmp sgt i32 %667, 0
  %696 = load i16, ptr %668, align 2, !tbaa !55
  br i1 %695, label %697, label %778

697:                                              ; preds = %690
  %698 = and i16 %696, 2
  %699 = icmp eq i16 %698, 0
  %700 = getelementptr inbounds %struct.SoftBody, ptr %692, i64 0, i32 17
  br i1 %699, label %778, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds %struct.SoftBody, ptr %692, i64 0, i32 18
  %703 = load i16, ptr %702, align 4, !tbaa !63
  %704 = icmp eq i16 %703, 0
  %705 = add i16 %703, -1
  %706 = sext i16 %705 to i32
  br i1 %704, label %707, label %727

707:                                              ; preds = %701
  %708 = load float, ptr %700, align 8, !tbaa !16
  %709 = and i32 %667, 7
  %710 = icmp ult i32 %667, 8
  br i1 %710, label %768, label %711

711:                                              ; preds = %707
  %712 = and i32 %667, -8
  br label %713

713:                                              ; preds = %713, %711
  %714 = phi ptr [ %694, %711 ], [ %724, %713 ]
  %715 = phi i32 [ 0, %711 ], [ %725, %713 ]
  %716 = getelementptr inbounds %struct.BodyPoint, ptr %714, i64 0, i32 6
  store float %708, ptr %716, align 8, !tbaa !74
  %717 = getelementptr inbounds %struct.BodyPoint, ptr %714, i64 1, i32 6
  store float %708, ptr %717, align 8, !tbaa !74
  %718 = getelementptr inbounds %struct.BodyPoint, ptr %714, i64 2, i32 6
  store float %708, ptr %718, align 8, !tbaa !74
  %719 = getelementptr inbounds %struct.BodyPoint, ptr %714, i64 3, i32 6
  store float %708, ptr %719, align 8, !tbaa !74
  %720 = getelementptr inbounds %struct.BodyPoint, ptr %714, i64 4, i32 6
  store float %708, ptr %720, align 8, !tbaa !74
  %721 = getelementptr inbounds %struct.BodyPoint, ptr %714, i64 5, i32 6
  store float %708, ptr %721, align 8, !tbaa !74
  %722 = getelementptr inbounds %struct.BodyPoint, ptr %714, i64 6, i32 6
  store float %708, ptr %722, align 8, !tbaa !74
  %723 = getelementptr inbounds %struct.BodyPoint, ptr %714, i64 7, i32 6
  store float %708, ptr %723, align 8, !tbaa !74
  %724 = getelementptr inbounds %struct.BodyPoint, ptr %714, i64 8
  %725 = add i32 %715, 8
  %726 = icmp eq i32 %725, %712
  br i1 %726, label %768, label %713, !llvm.loop !107

727:                                              ; preds = %701
  %728 = load i16, ptr %653, align 8, !tbaa !56
  %729 = zext i32 %667 to i64
  br label %730

730:                                              ; preds = %764, %727
  %731 = phi i64 [ 0, %727 ], [ %765, %764 ]
  %732 = phi ptr [ %694, %727 ], [ %766, %764 ]
  %733 = getelementptr inbounds %struct.BodyPoint, ptr %732, i64 0, i32 6
  switch i16 %728, label %764 [
    i16 1, label %734
    i16 22, label %739
  ]

734:                                              ; preds = %730
  %735 = load ptr, ptr %655, align 8, !tbaa !57
  %736 = getelementptr inbounds %struct.Mesh, ptr %735, i64 0, i32 17
  %737 = load ptr, ptr %736, align 8, !tbaa !64
  %738 = icmp eq ptr %737, null
  br i1 %738, label %764, label %744

739:                                              ; preds = %730
  %740 = load ptr, ptr %655, align 8, !tbaa !57
  %741 = getelementptr inbounds %struct.Lattice, ptr %740, i64 0, i32 24
  %742 = load ptr, ptr %741, align 8, !tbaa !65
  %743 = icmp eq ptr %742, null
  br i1 %743, label %764, label %744

744:                                              ; preds = %739, %734
  %745 = phi ptr [ %737, %734 ], [ %742, %739 ]
  %746 = getelementptr inbounds %struct.MDeformVert, ptr %745, i64 %731, i32 1
  %747 = load i32, ptr %746, align 8, !tbaa !67
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %764

749:                                              ; preds = %744
  %750 = getelementptr inbounds %struct.MDeformVert, ptr %745, i64 %731
  %751 = load ptr, ptr %750, align 8, !tbaa !69
  %752 = zext i32 %747 to i64
  br label %756

753:                                              ; preds = %756
  %754 = add nuw nsw i64 %757, 1
  %755 = icmp eq i64 %754, %752
  br i1 %755, label %764, label %756, !llvm.loop !70

756:                                              ; preds = %753, %749
  %757 = phi i64 [ 0, %749 ], [ %754, %753 ]
  %758 = getelementptr inbounds %struct.MDeformWeight, ptr %751, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !71
  %760 = icmp eq i32 %759, %706
  br i1 %760, label %761, label %753

761:                                              ; preds = %756
  %762 = getelementptr inbounds %struct.MDeformWeight, ptr %751, i64 %757, i32 1
  %763 = load float, ptr %762, align 4, !tbaa !73
  store float %763, ptr %733, align 4, !tbaa !15
  br label %764

764:                                              ; preds = %753, %761, %744, %739, %734, %730
  %765 = add nuw nsw i64 %731, 1
  %766 = getelementptr inbounds %struct.BodyPoint, ptr %732, i64 1
  %767 = icmp eq i64 %765, %729
  br i1 %767, label %778, label %730, !llvm.loop !107

768:                                              ; preds = %713, %707
  %769 = phi ptr [ %694, %707 ], [ %724, %713 ]
  %770 = icmp eq i32 %709, 0
  br i1 %770, label %778, label %771

771:                                              ; preds = %768, %771
  %772 = phi ptr [ %775, %771 ], [ %769, %768 ]
  %773 = phi i32 [ %776, %771 ], [ 0, %768 ]
  %774 = getelementptr inbounds %struct.BodyPoint, ptr %772, i64 0, i32 6
  store float %708, ptr %774, align 8, !tbaa !74
  %775 = getelementptr inbounds %struct.BodyPoint, ptr %772, i64 1
  %776 = add i32 %773, 1
  %777 = icmp eq i32 %776, %709
  br i1 %777, label %778, label %771, !llvm.loop !108

778:                                              ; preds = %764, %768, %771, %697, %690
  %779 = zext i16 %696 to i32
  %780 = and i32 %779, 4
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %1594, label %782

782:                                              ; preds = %778
  %783 = load i16, ptr %657, align 8, !tbaa !104
  %784 = sext i16 %783 to i32
  %785 = load i16, ptr %660, align 2, !tbaa !105
  %786 = sext i16 %785 to i32
  %787 = mul nsw i32 %786, %784
  %788 = load i16, ptr %664, align 4, !tbaa !106
  %789 = icmp sgt i16 %788, 0
  br i1 %789, label %790, label %1146

790:                                              ; preds = %782
  %791 = and i32 %779, 8
  %792 = getelementptr inbounds %struct.SoftBody, ptr %692, i64 0, i32 3
  %793 = load ptr, ptr %792, align 8, !tbaa !43
  %794 = getelementptr inbounds %struct.Lattice, ptr %656, i64 0, i32 21
  %795 = load ptr, ptr %794, align 8, !tbaa !109
  %796 = sext i32 %787 to i64
  %797 = sub nsw i64 0, %796
  %798 = getelementptr inbounds float, ptr %27, i64 1
  %799 = getelementptr inbounds float, ptr %27, i64 2
  %800 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %801 = getelementptr inbounds float, ptr %28, i64 1
  %802 = getelementptr inbounds float, ptr %28, i64 2
  %803 = sext i16 %783 to i64
  %804 = sub nsw i64 0, %803
  %805 = getelementptr inbounds float, ptr %25, i64 1
  %806 = getelementptr inbounds float, ptr %25, i64 2
  %807 = getelementptr inbounds float, ptr %26, i64 1
  %808 = getelementptr inbounds float, ptr %26, i64 2
  %809 = getelementptr inbounds float, ptr %23, i64 1
  %810 = getelementptr inbounds float, ptr %23, i64 2
  %811 = getelementptr inbounds float, ptr %24, i64 1
  %812 = getelementptr inbounds float, ptr %24, i64 2
  %813 = icmp eq i32 %791, 0
  %814 = add nsw i32 %787, %784
  %815 = xor i32 %814, -1
  %816 = getelementptr inbounds float, ptr %21, i64 1
  %817 = getelementptr inbounds float, ptr %21, i64 2
  %818 = getelementptr inbounds float, ptr %22, i64 1
  %819 = getelementptr inbounds float, ptr %22, i64 2
  %820 = xor i32 %787, -1
  %821 = add nsw i32 %820, %784
  %822 = getelementptr inbounds float, ptr %19, i64 1
  %823 = getelementptr inbounds float, ptr %19, i64 2
  %824 = getelementptr inbounds float, ptr %20, i64 1
  %825 = getelementptr inbounds float, ptr %20, i64 2
  %826 = xor i32 %784, -1
  %827 = add nsw i32 %787, %826
  %828 = getelementptr inbounds float, ptr %17, i64 1
  %829 = getelementptr inbounds float, ptr %17, i64 2
  %830 = getelementptr inbounds float, ptr %18, i64 1
  %831 = getelementptr inbounds float, ptr %18, i64 2
  %832 = getelementptr inbounds float, ptr %15, i64 1
  %833 = getelementptr inbounds float, ptr %15, i64 2
  %834 = getelementptr inbounds float, ptr %16, i64 1
  %835 = getelementptr inbounds float, ptr %16, i64 2
  %836 = add nsw i32 %814, -1
  br label %837

837:                                              ; preds = %1133, %790
  %838 = phi i16 [ %788, %790 ], [ %1134, %1133 ]
  %839 = phi i16 [ %785, %790 ], [ %1135, %1133 ]
  %840 = phi i16 [ %783, %790 ], [ %1136, %1133 ]
  %841 = phi i16 [ %785, %790 ], [ %1137, %1133 ]
  %842 = phi i32 [ 0, %790 ], [ %1140, %1133 ]
  %843 = phi ptr [ %793, %790 ], [ %1139, %1133 ]
  %844 = phi ptr [ %795, %790 ], [ %1138, %1133 ]
  %845 = phi i32 [ 0, %790 ], [ %1141, %1133 ]
  %846 = icmp sgt i16 %841, 0
  br i1 %846, label %847, label %1133

847:                                              ; preds = %837
  %848 = icmp eq i32 %845, 0
  br label %849

849:                                              ; preds = %1122, %847
  %850 = phi i16 [ %839, %847 ], [ %1123, %1122 ]
  %851 = phi i16 [ %840, %847 ], [ %1124, %1122 ]
  %852 = phi i32 [ %842, %847 ], [ %1127, %1122 ]
  %853 = phi ptr [ %843, %847 ], [ %1126, %1122 ]
  %854 = phi ptr [ %844, %847 ], [ %1125, %1122 ]
  %855 = phi i32 [ 0, %847 ], [ %1128, %1122 ]
  %856 = icmp sgt i16 %851, 0
  br i1 %856, label %857, label %1122

857:                                              ; preds = %849
  %858 = icmp ne i32 %855, 0
  br label %859

859:                                              ; preds = %1112, %857
  %860 = phi i32 [ 0, %857 ], [ %861, %1112 ]
  %861 = phi i32 [ %852, %857 ], [ %1116, %1112 ]
  %862 = phi ptr [ %853, %857 ], [ %1113, %1112 ]
  %863 = phi ptr [ %854, %857 ], [ %1115, %1112 ]
  %864 = phi i32 [ 0, %857 ], [ %1114, %1112 ]
  %865 = phi ptr [ null, %857 ], [ %863, %1112 ]
  br i1 %848, label %896, label %866

866:                                              ; preds = %859
  store i32 %861, ptr %862, align 4, !tbaa !93
  %867 = sub nsw i32 %861, %787
  %868 = getelementptr inbounds %struct.BodySpring, ptr %862, i64 0, i32 1
  store i32 %867, ptr %868, align 4, !tbaa !95
  %869 = getelementptr inbounds %struct.BodySpring, ptr %862, i64 0, i32 6
  store i32 1, ptr %869, align 4, !tbaa !78
  %870 = getelementptr inbounds %struct.BPoint, ptr %863, i64 %797
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #12
  %871 = load float, ptr %870, align 4, !tbaa !15
  store float %871, ptr %27, align 4, !tbaa !15
  %872 = getelementptr inbounds float, ptr %870, i64 1
  %873 = load float, ptr %872, align 4, !tbaa !15
  store float %873, ptr %798, align 4, !tbaa !15
  %874 = getelementptr inbounds float, ptr %870, i64 2
  %875 = load float, ptr %874, align 4, !tbaa !15
  store float %875, ptr %799, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %27) #12
  %876 = load <2 x float>, ptr %863, align 4, !tbaa !15
  store <2 x float> %876, ptr %28, align 8, !tbaa !15
  %877 = getelementptr inbounds float, ptr %863, i64 2
  %878 = load float, ptr %877, align 4, !tbaa !15
  store float %878, ptr %802, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %28) #12
  %879 = load float, ptr %28, align 8, !tbaa !15
  %880 = load float, ptr %27, align 4, !tbaa !15
  %881 = fsub fast float %879, %880
  %882 = load float, ptr %801, align 4, !tbaa !15
  %883 = load float, ptr %798, align 4, !tbaa !15
  %884 = fsub fast float %882, %883
  %885 = load float, ptr %802, align 8, !tbaa !15
  %886 = load float, ptr %799, align 4, !tbaa !15
  %887 = fsub fast float %885, %886
  %888 = fmul fast float %881, %881
  %889 = fmul fast float %884, %884
  %890 = fadd fast float %889, %888
  %891 = fmul fast float %887, %887
  %892 = fadd fast float %890, %891
  %893 = call fast float @llvm.sqrt.f32(float %892)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #12
  %894 = getelementptr inbounds %struct.BodySpring, ptr %862, i64 0, i32 2
  store float %893, ptr %894, align 4, !tbaa !102
  %895 = getelementptr inbounds %struct.BodySpring, ptr %862, i64 1
  br label %896

896:                                              ; preds = %866, %859
  %897 = phi ptr [ %895, %866 ], [ %862, %859 ]
  br i1 %858, label %898, label %928

898:                                              ; preds = %896
  store i32 %861, ptr %897, align 4, !tbaa !93
  %899 = sub nsw i32 %861, %784
  %900 = getelementptr inbounds %struct.BodySpring, ptr %897, i64 0, i32 1
  store i32 %899, ptr %900, align 4, !tbaa !95
  %901 = getelementptr inbounds %struct.BodySpring, ptr %897, i64 0, i32 6
  store i32 1, ptr %901, align 4, !tbaa !78
  %902 = getelementptr inbounds %struct.BPoint, ptr %863, i64 %804
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #12
  %903 = load float, ptr %902, align 4, !tbaa !15
  store float %903, ptr %25, align 4, !tbaa !15
  %904 = getelementptr inbounds float, ptr %902, i64 1
  %905 = load float, ptr %904, align 4, !tbaa !15
  store float %905, ptr %805, align 4, !tbaa !15
  %906 = getelementptr inbounds float, ptr %902, i64 2
  %907 = load float, ptr %906, align 4, !tbaa !15
  store float %907, ptr %806, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %25) #12
  %908 = load <2 x float>, ptr %863, align 4, !tbaa !15
  store <2 x float> %908, ptr %26, align 8, !tbaa !15
  %909 = getelementptr inbounds float, ptr %863, i64 2
  %910 = load float, ptr %909, align 4, !tbaa !15
  store float %910, ptr %808, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %26) #12
  %911 = load float, ptr %26, align 8, !tbaa !15
  %912 = load float, ptr %25, align 4, !tbaa !15
  %913 = fsub fast float %911, %912
  %914 = load float, ptr %807, align 4, !tbaa !15
  %915 = load float, ptr %805, align 4, !tbaa !15
  %916 = fsub fast float %914, %915
  %917 = load float, ptr %808, align 8, !tbaa !15
  %918 = load float, ptr %806, align 4, !tbaa !15
  %919 = fsub fast float %917, %918
  %920 = fmul fast float %913, %913
  %921 = fmul fast float %916, %916
  %922 = fadd fast float %921, %920
  %923 = fmul fast float %919, %919
  %924 = fadd fast float %922, %923
  %925 = call fast float @llvm.sqrt.f32(float %924)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #12
  %926 = getelementptr inbounds %struct.BodySpring, ptr %897, i64 0, i32 2
  store float %925, ptr %926, align 4, !tbaa !102
  %927 = getelementptr inbounds %struct.BodySpring, ptr %897, i64 1
  br label %928

928:                                              ; preds = %898, %896
  %929 = phi ptr [ %927, %898 ], [ %897, %896 ]
  %930 = icmp ne i32 %864, 0
  br i1 %930, label %931, label %957

931:                                              ; preds = %928
  store i32 %860, ptr %929, align 4, !tbaa !93
  %932 = getelementptr inbounds %struct.BodySpring, ptr %929, i64 0, i32 1
  store i32 %861, ptr %932, align 4, !tbaa !95
  %933 = getelementptr inbounds %struct.BodySpring, ptr %929, i64 0, i32 6
  store i32 1, ptr %933, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #12
  %934 = load <2 x float>, ptr %865, align 4, !tbaa !15
  store <2 x float> %934, ptr %23, align 8, !tbaa !15
  %935 = getelementptr inbounds float, ptr %865, i64 2
  %936 = load float, ptr %935, align 4, !tbaa !15
  store float %936, ptr %810, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %23) #12
  %937 = load <2 x float>, ptr %863, align 4, !tbaa !15
  store <2 x float> %937, ptr %24, align 8, !tbaa !15
  %938 = getelementptr inbounds float, ptr %863, i64 2
  %939 = load float, ptr %938, align 4, !tbaa !15
  store float %939, ptr %812, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %24) #12
  %940 = load float, ptr %24, align 8, !tbaa !15
  %941 = load float, ptr %23, align 8, !tbaa !15
  %942 = fsub fast float %940, %941
  %943 = load float, ptr %811, align 4, !tbaa !15
  %944 = load float, ptr %809, align 4, !tbaa !15
  %945 = fsub fast float %943, %944
  %946 = load float, ptr %812, align 8, !tbaa !15
  %947 = load float, ptr %810, align 8, !tbaa !15
  %948 = fsub fast float %946, %947
  %949 = fmul fast float %942, %942
  %950 = fmul fast float %945, %945
  %951 = fadd fast float %950, %949
  %952 = fmul fast float %948, %948
  %953 = fadd fast float %951, %952
  %954 = call fast float @llvm.sqrt.f32(float %953)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #12
  %955 = getelementptr inbounds %struct.BodySpring, ptr %929, i64 0, i32 2
  store float %954, ptr %955, align 4, !tbaa !102
  %956 = getelementptr inbounds %struct.BodySpring, ptr %929, i64 1
  br label %957

957:                                              ; preds = %931, %928
  %958 = phi ptr [ %956, %931 ], [ %929, %928 ]
  br i1 %813, label %1112, label %959

959:                                              ; preds = %957
  br i1 %848, label %1033, label %960

960:                                              ; preds = %959
  %961 = and i1 %858, %930
  br i1 %961, label %962, label %994

962:                                              ; preds = %960
  store i32 %861, ptr %958, align 4, !tbaa !93
  %963 = add i32 %861, %815
  %964 = getelementptr inbounds %struct.BodySpring, ptr %958, i64 0, i32 1
  store i32 %963, ptr %964, align 4, !tbaa !95
  %965 = getelementptr inbounds %struct.BodySpring, ptr %958, i64 0, i32 6
  store i32 2, ptr %965, align 4, !tbaa !78
  %966 = getelementptr inbounds %struct.BPoint, ptr %863, i64 %797
  %967 = getelementptr inbounds %struct.BPoint, ptr %966, i64 %804
  %968 = getelementptr inbounds %struct.BPoint, ptr %967, i64 -1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #12
  %969 = load float, ptr %968, align 4, !tbaa !15
  store float %969, ptr %21, align 4, !tbaa !15
  %970 = getelementptr %struct.BPoint, ptr %967, i64 -1, i32 0, i64 1
  %971 = load float, ptr %970, align 4, !tbaa !15
  store float %971, ptr %816, align 4, !tbaa !15
  %972 = getelementptr %struct.BPoint, ptr %967, i64 -1, i32 0, i64 2
  %973 = load float, ptr %972, align 4, !tbaa !15
  store float %973, ptr %817, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %21) #12
  %974 = load <2 x float>, ptr %863, align 4, !tbaa !15
  store <2 x float> %974, ptr %22, align 8, !tbaa !15
  %975 = getelementptr inbounds float, ptr %863, i64 2
  %976 = load float, ptr %975, align 4, !tbaa !15
  store float %976, ptr %819, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %22) #12
  %977 = load float, ptr %22, align 8, !tbaa !15
  %978 = load float, ptr %21, align 4, !tbaa !15
  %979 = fsub fast float %977, %978
  %980 = load float, ptr %818, align 4, !tbaa !15
  %981 = load float, ptr %816, align 4, !tbaa !15
  %982 = fsub fast float %980, %981
  %983 = load float, ptr %819, align 8, !tbaa !15
  %984 = load float, ptr %817, align 4, !tbaa !15
  %985 = fsub fast float %983, %984
  %986 = fmul fast float %979, %979
  %987 = fmul fast float %982, %982
  %988 = fadd fast float %987, %986
  %989 = fmul fast float %985, %985
  %990 = fadd fast float %988, %989
  %991 = call fast float @llvm.sqrt.f32(float %990)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #12
  %992 = getelementptr inbounds %struct.BodySpring, ptr %958, i64 0, i32 2
  store float %991, ptr %992, align 4, !tbaa !102
  %993 = getelementptr inbounds %struct.BodySpring, ptr %958, i64 1
  br label %994

994:                                              ; preds = %962, %960
  %995 = phi ptr [ %993, %962 ], [ %958, %960 ]
  %996 = load i16, ptr %660, align 2, !tbaa !105
  %997 = sext i16 %996 to i32
  %998 = add nsw i32 %997, -1
  %999 = icmp slt i32 %855, %998
  %1000 = and i1 %930, %999
  br i1 %1000, label %1001, label %1033

1001:                                             ; preds = %994
  store i32 %861, ptr %995, align 4, !tbaa !93
  %1002 = add i32 %821, %861
  %1003 = getelementptr inbounds %struct.BodySpring, ptr %995, i64 0, i32 1
  store i32 %1002, ptr %1003, align 4, !tbaa !95
  %1004 = getelementptr inbounds %struct.BodySpring, ptr %995, i64 0, i32 6
  store i32 2, ptr %1004, align 4, !tbaa !78
  %1005 = getelementptr inbounds %struct.BPoint, ptr %863, i64 %797
  %1006 = getelementptr inbounds %struct.BPoint, ptr %1005, i64 %803
  %1007 = getelementptr inbounds %struct.BPoint, ptr %1006, i64 -1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #12
  %1008 = load float, ptr %1007, align 4, !tbaa !15
  store float %1008, ptr %19, align 4, !tbaa !15
  %1009 = getelementptr %struct.BPoint, ptr %1006, i64 -1, i32 0, i64 1
  %1010 = load float, ptr %1009, align 4, !tbaa !15
  store float %1010, ptr %822, align 4, !tbaa !15
  %1011 = getelementptr %struct.BPoint, ptr %1006, i64 -1, i32 0, i64 2
  %1012 = load float, ptr %1011, align 4, !tbaa !15
  store float %1012, ptr %823, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %19) #12
  %1013 = load <2 x float>, ptr %863, align 4, !tbaa !15
  store <2 x float> %1013, ptr %20, align 8, !tbaa !15
  %1014 = getelementptr inbounds float, ptr %863, i64 2
  %1015 = load float, ptr %1014, align 4, !tbaa !15
  store float %1015, ptr %825, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %20) #12
  %1016 = load float, ptr %20, align 8, !tbaa !15
  %1017 = load float, ptr %19, align 4, !tbaa !15
  %1018 = fsub fast float %1016, %1017
  %1019 = load float, ptr %824, align 4, !tbaa !15
  %1020 = load float, ptr %822, align 4, !tbaa !15
  %1021 = fsub fast float %1019, %1020
  %1022 = load float, ptr %825, align 8, !tbaa !15
  %1023 = load float, ptr %823, align 4, !tbaa !15
  %1024 = fsub fast float %1022, %1023
  %1025 = fmul fast float %1018, %1018
  %1026 = fmul fast float %1021, %1021
  %1027 = fadd fast float %1026, %1025
  %1028 = fmul fast float %1024, %1024
  %1029 = fadd fast float %1027, %1028
  %1030 = call fast float @llvm.sqrt.f32(float %1029)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #12
  %1031 = getelementptr inbounds %struct.BodySpring, ptr %995, i64 0, i32 2
  store float %1030, ptr %1031, align 4, !tbaa !102
  %1032 = getelementptr inbounds %struct.BodySpring, ptr %995, i64 1
  br label %1033

1033:                                             ; preds = %1001, %994, %959
  %1034 = phi ptr [ %1032, %1001 ], [ %995, %994 ], [ %958, %959 ]
  %1035 = load i16, ptr %664, align 4, !tbaa !106
  %1036 = sext i16 %1035 to i32
  %1037 = add nsw i32 %1036, -1
  %1038 = icmp slt i32 %845, %1037
  br i1 %1038, label %1039, label %1112

1039:                                             ; preds = %1033
  %1040 = and i1 %858, %930
  br i1 %1040, label %1041, label %1073

1041:                                             ; preds = %1039
  store i32 %861, ptr %1034, align 4, !tbaa !93
  %1042 = add i32 %827, %861
  %1043 = getelementptr inbounds %struct.BodySpring, ptr %1034, i64 0, i32 1
  store i32 %1042, ptr %1043, align 4, !tbaa !95
  %1044 = getelementptr inbounds %struct.BodySpring, ptr %1034, i64 0, i32 6
  store i32 2, ptr %1044, align 4, !tbaa !78
  %1045 = getelementptr inbounds %struct.BPoint, ptr %863, i64 %796
  %1046 = getelementptr inbounds %struct.BPoint, ptr %1045, i64 %804
  %1047 = getelementptr inbounds %struct.BPoint, ptr %1046, i64 -1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #12
  %1048 = load float, ptr %1047, align 4, !tbaa !15
  store float %1048, ptr %17, align 4, !tbaa !15
  %1049 = getelementptr %struct.BPoint, ptr %1046, i64 -1, i32 0, i64 1
  %1050 = load float, ptr %1049, align 4, !tbaa !15
  store float %1050, ptr %828, align 4, !tbaa !15
  %1051 = getelementptr %struct.BPoint, ptr %1046, i64 -1, i32 0, i64 2
  %1052 = load float, ptr %1051, align 4, !tbaa !15
  store float %1052, ptr %829, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %17) #12
  %1053 = load <2 x float>, ptr %863, align 4, !tbaa !15
  store <2 x float> %1053, ptr %18, align 8, !tbaa !15
  %1054 = getelementptr inbounds float, ptr %863, i64 2
  %1055 = load float, ptr %1054, align 4, !tbaa !15
  store float %1055, ptr %831, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %18) #12
  %1056 = load float, ptr %18, align 8, !tbaa !15
  %1057 = load float, ptr %17, align 4, !tbaa !15
  %1058 = fsub fast float %1056, %1057
  %1059 = load float, ptr %830, align 4, !tbaa !15
  %1060 = load float, ptr %828, align 4, !tbaa !15
  %1061 = fsub fast float %1059, %1060
  %1062 = load float, ptr %831, align 8, !tbaa !15
  %1063 = load float, ptr %829, align 4, !tbaa !15
  %1064 = fsub fast float %1062, %1063
  %1065 = fmul fast float %1058, %1058
  %1066 = fmul fast float %1061, %1061
  %1067 = fadd fast float %1066, %1065
  %1068 = fmul fast float %1064, %1064
  %1069 = fadd fast float %1067, %1068
  %1070 = call fast float @llvm.sqrt.f32(float %1069)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #12
  %1071 = getelementptr inbounds %struct.BodySpring, ptr %1034, i64 0, i32 2
  store float %1070, ptr %1071, align 4, !tbaa !102
  %1072 = getelementptr inbounds %struct.BodySpring, ptr %1034, i64 1
  br label %1073

1073:                                             ; preds = %1041, %1039
  %1074 = phi ptr [ %1072, %1041 ], [ %1034, %1039 ]
  %1075 = load i16, ptr %660, align 2, !tbaa !105
  %1076 = sext i16 %1075 to i32
  %1077 = add nsw i32 %1076, -1
  %1078 = icmp slt i32 %855, %1077
  %1079 = and i1 %930, %1078
  br i1 %1079, label %1080, label %1112

1080:                                             ; preds = %1073
  store i32 %861, ptr %1074, align 4, !tbaa !93
  %1081 = add i32 %836, %861
  %1082 = getelementptr inbounds %struct.BodySpring, ptr %1074, i64 0, i32 1
  store i32 %1081, ptr %1082, align 4, !tbaa !95
  %1083 = getelementptr inbounds %struct.BodySpring, ptr %1074, i64 0, i32 6
  store i32 2, ptr %1083, align 4, !tbaa !78
  %1084 = getelementptr inbounds %struct.BPoint, ptr %863, i64 %796
  %1085 = getelementptr inbounds %struct.BPoint, ptr %1084, i64 %803
  %1086 = getelementptr inbounds %struct.BPoint, ptr %1085, i64 -1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #12
  %1087 = load float, ptr %1086, align 4, !tbaa !15
  store float %1087, ptr %15, align 4, !tbaa !15
  %1088 = getelementptr %struct.BPoint, ptr %1085, i64 -1, i32 0, i64 1
  %1089 = load float, ptr %1088, align 4, !tbaa !15
  store float %1089, ptr %832, align 4, !tbaa !15
  %1090 = getelementptr %struct.BPoint, ptr %1085, i64 -1, i32 0, i64 2
  %1091 = load float, ptr %1090, align 4, !tbaa !15
  store float %1091, ptr %833, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %15) #12
  %1092 = load <2 x float>, ptr %863, align 4, !tbaa !15
  store <2 x float> %1092, ptr %16, align 8, !tbaa !15
  %1093 = getelementptr inbounds float, ptr %863, i64 2
  %1094 = load float, ptr %1093, align 4, !tbaa !15
  store float %1094, ptr %835, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %800, ptr noundef nonnull %16) #12
  %1095 = load float, ptr %16, align 8, !tbaa !15
  %1096 = load float, ptr %15, align 4, !tbaa !15
  %1097 = fsub fast float %1095, %1096
  %1098 = load float, ptr %834, align 4, !tbaa !15
  %1099 = load float, ptr %832, align 4, !tbaa !15
  %1100 = fsub fast float %1098, %1099
  %1101 = load float, ptr %835, align 8, !tbaa !15
  %1102 = load float, ptr %833, align 4, !tbaa !15
  %1103 = fsub fast float %1101, %1102
  %1104 = fmul fast float %1097, %1097
  %1105 = fmul fast float %1100, %1100
  %1106 = fadd fast float %1105, %1104
  %1107 = fmul fast float %1103, %1103
  %1108 = fadd fast float %1106, %1107
  %1109 = call fast float @llvm.sqrt.f32(float %1108)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #12
  %1110 = getelementptr inbounds %struct.BodySpring, ptr %1074, i64 0, i32 2
  store float %1109, ptr %1110, align 4, !tbaa !102
  %1111 = getelementptr inbounds %struct.BodySpring, ptr %1074, i64 1
  br label %1112

1112:                                             ; preds = %1080, %1073, %1033, %957
  %1113 = phi ptr [ %1111, %1080 ], [ %1074, %1073 ], [ %1034, %1033 ], [ %958, %957 ]
  %1114 = add nuw nsw i32 %864, 1
  %1115 = getelementptr inbounds %struct.BPoint, ptr %863, i64 1
  %1116 = add nsw i32 %861, 1
  %1117 = load i16, ptr %657, align 8, !tbaa !104
  %1118 = sext i16 %1117 to i32
  %1119 = icmp slt i32 %1114, %1118
  br i1 %1119, label %859, label %1120, !llvm.loop !110

1120:                                             ; preds = %1112
  %1121 = load i16, ptr %660, align 2, !tbaa !105
  br label %1122

1122:                                             ; preds = %1120, %849
  %1123 = phi i16 [ %850, %849 ], [ %1121, %1120 ]
  %1124 = phi i16 [ %851, %849 ], [ %1117, %1120 ]
  %1125 = phi ptr [ %854, %849 ], [ %1115, %1120 ]
  %1126 = phi ptr [ %853, %849 ], [ %1113, %1120 ]
  %1127 = phi i32 [ %852, %849 ], [ %1116, %1120 ]
  %1128 = add nuw nsw i32 %855, 1
  %1129 = sext i16 %1123 to i32
  %1130 = icmp slt i32 %1128, %1129
  br i1 %1130, label %849, label %1131, !llvm.loop !111

1131:                                             ; preds = %1122
  %1132 = load i16, ptr %664, align 4, !tbaa !106
  br label %1133

1133:                                             ; preds = %1131, %837
  %1134 = phi i16 [ %838, %837 ], [ %1132, %1131 ]
  %1135 = phi i16 [ %839, %837 ], [ %1123, %1131 ]
  %1136 = phi i16 [ %840, %837 ], [ %1124, %1131 ]
  %1137 = phi i16 [ %841, %837 ], [ %1123, %1131 ]
  %1138 = phi ptr [ %844, %837 ], [ %1125, %1131 ]
  %1139 = phi ptr [ %843, %837 ], [ %1126, %1131 ]
  %1140 = phi i32 [ %842, %837 ], [ %1127, %1131 ]
  %1141 = add nuw nsw i32 %845, 1
  %1142 = sext i16 %1134 to i32
  %1143 = icmp slt i32 %1141, %1142
  br i1 %1143, label %837, label %1144, !llvm.loop !112

1144:                                             ; preds = %1133
  %1145 = load ptr, ptr %34, align 8, !tbaa !47
  br label %1146

1146:                                             ; preds = %1144, %782
  %1147 = phi ptr [ %1145, %1144 ], [ %692, %782 ]
  call fastcc void @build_bps_springlist(ptr %1147)
  br label %1594

1148:                                             ; preds = %82, %82
  %1149 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %1150 = load ptr, ptr %1149, align 8, !tbaa !57
  %1151 = getelementptr inbounds %struct.Curve, ptr %1150, i64 0, i32 3
  %1152 = call i32 @BKE_nurbList_verts_count(ptr noundef nonnull %1151) #12
  %1153 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %1154 = load i16, ptr %1153, align 2, !tbaa !55
  %1155 = and i16 %1154, 4
  %1156 = icmp eq i16 %1155, 0
  br i1 %1156, label %1163, label %1157

1157:                                             ; preds = %1148
  %1158 = load i16, ptr %87, align 8, !tbaa !56
  %1159 = icmp eq i16 %1158, 2
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1157
  %1161 = call i32 @BLI_countlist(ptr noundef nonnull %1151) #12
  %1162 = sub nsw i32 %1152, %1161
  br label %1163

1163:                                             ; preds = %1160, %1157, %1148
  %1164 = phi i32 [ %1162, %1160 ], [ 0, %1157 ], [ 0, %1148 ]
  call fastcc void @renew_softbody(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1152, i32 noundef %1164)
  %1165 = load i16, ptr %1153, align 2, !tbaa !55
  %1166 = and i16 %1165, 2
  %1167 = icmp eq i16 %1166, 0
  %1168 = load ptr, ptr %1151, align 8, !tbaa !5
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1584, label %1170

1170:                                             ; preds = %1163
  %1171 = load ptr, ptr %34, align 8, !tbaa !47
  %1172 = getelementptr inbounds %struct.SoftBody, ptr %1171, i64 0, i32 3
  %1173 = load ptr, ptr %1172, align 8, !tbaa !43
  %1174 = getelementptr inbounds %struct.SoftBody, ptr %1171, i64 0, i32 2
  %1175 = load ptr, ptr %1174, align 8, !tbaa !37
  %1176 = icmp eq i32 %1164, 0
  %1177 = getelementptr inbounds float, ptr %13, i64 1
  %1178 = getelementptr inbounds float, ptr %13, i64 2
  %1179 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %1180 = getelementptr inbounds float, ptr %14, i64 1
  %1181 = getelementptr inbounds float, ptr %14, i64 2
  %1182 = getelementptr inbounds float, ptr %11, i64 1
  %1183 = getelementptr inbounds float, ptr %11, i64 2
  %1184 = getelementptr inbounds float, ptr %12, i64 1
  %1185 = getelementptr inbounds float, ptr %12, i64 2
  %1186 = getelementptr inbounds float, ptr %9, i64 1
  %1187 = getelementptr inbounds float, ptr %9, i64 2
  %1188 = getelementptr inbounds float, ptr %10, i64 1
  %1189 = getelementptr inbounds float, ptr %10, i64 2
  %1190 = getelementptr inbounds float, ptr %7, i64 1
  %1191 = getelementptr inbounds float, ptr %7, i64 2
  %1192 = getelementptr inbounds float, ptr %8, i64 1
  %1193 = getelementptr inbounds float, ptr %8, i64 2
  br label %1194

1194:                                             ; preds = %1578, %1170
  %1195 = phi ptr [ %1168, %1170 ], [ %1582, %1578 ]
  %1196 = phi ptr [ %1175, %1170 ], [ %1581, %1578 ]
  %1197 = phi i32 [ 0, %1170 ], [ %1580, %1578 ]
  %1198 = phi ptr [ %1173, %1170 ], [ %1579, %1578 ]
  %1199 = getelementptr inbounds %struct.Nurb, ptr %1195, i64 0, i32 18
  %1200 = load ptr, ptr %1199, align 8, !tbaa !113
  %1201 = icmp eq ptr %1200, null
  %1202 = getelementptr inbounds %struct.Nurb, ptr %1195, i64 0, i32 6
  br i1 %1201, label %1427, label %1203

1203:                                             ; preds = %1194
  %1204 = load i32, ptr %1202, align 8, !tbaa !115
  %1205 = icmp sgt i32 %1204, 0
  br i1 %1205, label %1206, label %1578

1206:                                             ; preds = %1203
  br i1 %1176, label %1278, label %1207

1207:                                             ; preds = %1206
  br i1 %1167, label %1220, label %1208

1208:                                             ; preds = %1207
  %1209 = getelementptr inbounds %struct.BezTriple, ptr %1200, i64 0, i32 2
  %1210 = load float, ptr %1209, align 4, !tbaa !116
  %1211 = getelementptr inbounds %struct.BodyPoint, ptr %1196, i64 0, i32 6
  store float %1210, ptr %1211, align 8, !tbaa !74
  %1212 = getelementptr inbounds %struct.BodyPoint, ptr %1196, i64 1, i32 6
  store float %1210, ptr %1212, align 8, !tbaa !74
  %1213 = getelementptr inbounds %struct.BodyPoint, ptr %1196, i64 2, i32 6
  store float %1210, ptr %1213, align 8, !tbaa !74
  %1214 = getelementptr inbounds %struct.BodyPoint, ptr %1196, i64 1, i32 19
  %1215 = load i16, ptr %1214, align 8, !tbaa !118
  %1216 = or i16 %1215, 2
  store i16 %1216, ptr %1214, align 8, !tbaa !118
  %1217 = getelementptr inbounds %struct.BodyPoint, ptr %1196, i64 2, i32 19
  %1218 = load i16, ptr %1217, align 8, !tbaa !118
  %1219 = or i16 %1218, 2
  store i16 %1219, ptr %1217, align 8, !tbaa !118
  br label %1220

1220:                                             ; preds = %1208, %1207
  %1221 = getelementptr inbounds float, ptr %1200, i64 2
  %1222 = load float, ptr %1221, align 4, !tbaa !15
  store i32 %1197, ptr %1198, align 4, !tbaa !93
  %1223 = add nsw i32 %1197, 1
  %1224 = getelementptr inbounds %struct.BodySpring, ptr %1198, i64 0, i32 1
  store i32 %1223, ptr %1224, align 4, !tbaa !95
  %1225 = getelementptr inbounds %struct.BodySpring, ptr %1198, i64 0, i32 6
  store i32 4, ptr %1225, align 4, !tbaa !78
  %1226 = getelementptr inbounds [3 x [3 x float]], ptr %1200, i64 0, i64 1
  %1227 = load <2 x float>, ptr %1200, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #12
  store <2 x float> %1227, ptr %11, align 8, !tbaa !15
  store float %1222, ptr %1183, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %11) #12
  %1228 = load <2 x float>, ptr %1226, align 4, !tbaa !15
  store <2 x float> %1228, ptr %12, align 8, !tbaa !15
  %1229 = getelementptr inbounds [3 x [3 x float]], ptr %1200, i64 0, i64 1, i64 2
  %1230 = load float, ptr %1229, align 4, !tbaa !15
  store float %1230, ptr %1185, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %12) #12
  %1231 = load float, ptr %12, align 8, !tbaa !15
  %1232 = load float, ptr %11, align 8, !tbaa !15
  %1233 = fsub fast float %1231, %1232
  %1234 = load float, ptr %1184, align 4, !tbaa !15
  %1235 = load float, ptr %1182, align 4, !tbaa !15
  %1236 = fsub fast float %1234, %1235
  %1237 = load float, ptr %1185, align 8, !tbaa !15
  %1238 = load float, ptr %1183, align 8, !tbaa !15
  %1239 = fsub fast float %1237, %1238
  %1240 = fmul fast float %1233, %1233
  %1241 = fmul fast float %1236, %1236
  %1242 = fadd fast float %1241, %1240
  %1243 = fmul fast float %1239, %1239
  %1244 = fadd fast float %1242, %1243
  %1245 = call fast float @llvm.sqrt.f32(float %1244)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  %1246 = getelementptr inbounds %struct.BodySpring, ptr %1198, i64 0, i32 2
  store float %1245, ptr %1246, align 4, !tbaa !102
  %1247 = getelementptr inbounds %struct.BodySpring, ptr %1198, i64 1
  store i32 %1223, ptr %1247, align 4, !tbaa !93
  %1248 = add nsw i32 %1197, 2
  %1249 = getelementptr inbounds %struct.BodySpring, ptr %1198, i64 1, i32 1
  store i32 %1248, ptr %1249, align 4, !tbaa !95
  %1250 = getelementptr inbounds %struct.BodySpring, ptr %1198, i64 1, i32 6
  store i32 4, ptr %1250, align 4, !tbaa !78
  %1251 = getelementptr inbounds [3 x [3 x float]], ptr %1200, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  %1252 = load <2 x float>, ptr %1226, align 4, !tbaa !15
  store <2 x float> %1252, ptr %9, align 8, !tbaa !15
  %1253 = load float, ptr %1229, align 4, !tbaa !15
  store float %1253, ptr %1187, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %9) #12
  %1254 = load <2 x float>, ptr %1251, align 4, !tbaa !15
  store <2 x float> %1254, ptr %10, align 8, !tbaa !15
  %1255 = getelementptr inbounds [3 x [3 x float]], ptr %1200, i64 0, i64 2, i64 2
  %1256 = load float, ptr %1255, align 4, !tbaa !15
  store float %1256, ptr %1189, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %10) #12
  %1257 = load float, ptr %10, align 8, !tbaa !15
  %1258 = load float, ptr %9, align 8, !tbaa !15
  %1259 = fsub fast float %1257, %1258
  %1260 = load float, ptr %1188, align 4, !tbaa !15
  %1261 = load float, ptr %1186, align 4, !tbaa !15
  %1262 = fsub fast float %1260, %1261
  %1263 = load float, ptr %1189, align 8, !tbaa !15
  %1264 = load float, ptr %1187, align 8, !tbaa !15
  %1265 = fsub fast float %1263, %1264
  %1266 = fmul fast float %1259, %1259
  %1267 = fmul fast float %1262, %1262
  %1268 = fadd fast float %1267, %1266
  %1269 = fmul fast float %1265, %1265
  %1270 = fadd fast float %1268, %1269
  %1271 = call fast float @llvm.sqrt.f32(float %1270)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  %1272 = getelementptr inbounds %struct.BodySpring, ptr %1198, i64 1, i32 2
  store float %1271, ptr %1272, align 4, !tbaa !102
  %1273 = getelementptr inbounds %struct.BodySpring, ptr %1198, i64 2
  %1274 = getelementptr inbounds %struct.BodyPoint, ptr %1196, i64 3
  %1275 = add nsw i32 %1197, 3
  %1276 = load i32, ptr %1202, align 8, !tbaa !115
  %1277 = icmp sgt i32 %1276, 1
  br i1 %1277, label %1322, label %1578

1278:                                             ; preds = %1206
  br i1 %1167, label %1284, label %1279

1279:                                             ; preds = %1278
  %1280 = and i32 %1204, 1
  %1281 = icmp eq i32 %1204, 1
  br i1 %1281, label %1537, label %1282

1282:                                             ; preds = %1279
  %1283 = and i32 %1204, -2
  br label %1292

1284:                                             ; preds = %1278
  %1285 = add nsw i32 %1204, -1
  %1286 = zext i32 %1285 to i64
  %1287 = mul nuw nsw i64 %1286, 576
  %1288 = mul i32 %1204, 3
  %1289 = getelementptr i8, ptr %1196, i64 576
  %1290 = getelementptr i8, ptr %1289, i64 %1287
  %1291 = add i32 %1288, %1197
  br label %1578

1292:                                             ; preds = %1292, %1282
  %1293 = phi ptr [ %1196, %1282 ], [ %1319, %1292 ]
  %1294 = phi ptr [ %1200, %1282 ], [ %1318, %1292 ]
  %1295 = phi i32 [ 0, %1282 ], [ %1320, %1292 ]
  %1296 = getelementptr inbounds %struct.BezTriple, ptr %1294, i64 0, i32 2
  %1297 = load float, ptr %1296, align 4, !tbaa !116
  %1298 = getelementptr inbounds %struct.BodyPoint, ptr %1293, i64 0, i32 6
  store float %1297, ptr %1298, align 8, !tbaa !74
  %1299 = getelementptr inbounds %struct.BodyPoint, ptr %1293, i64 1, i32 6
  store float %1297, ptr %1299, align 8, !tbaa !74
  %1300 = getelementptr inbounds %struct.BodyPoint, ptr %1293, i64 2, i32 6
  store float %1297, ptr %1300, align 8, !tbaa !74
  %1301 = getelementptr inbounds %struct.BodyPoint, ptr %1293, i64 1, i32 19
  %1302 = load i16, ptr %1301, align 8, !tbaa !118
  %1303 = or i16 %1302, 2
  store i16 %1303, ptr %1301, align 8, !tbaa !118
  %1304 = getelementptr inbounds %struct.BodyPoint, ptr %1293, i64 2, i32 19
  %1305 = load i16, ptr %1304, align 8, !tbaa !118
  %1306 = or i16 %1305, 2
  store i16 %1306, ptr %1304, align 8, !tbaa !118
  %1307 = getelementptr inbounds %struct.BezTriple, ptr %1294, i64 1, i32 2
  %1308 = load float, ptr %1307, align 4, !tbaa !116
  %1309 = getelementptr inbounds %struct.BodyPoint, ptr %1293, i64 3, i32 6
  store float %1308, ptr %1309, align 8, !tbaa !74
  %1310 = getelementptr inbounds %struct.BodyPoint, ptr %1293, i64 4, i32 6
  store float %1308, ptr %1310, align 8, !tbaa !74
  %1311 = getelementptr inbounds %struct.BodyPoint, ptr %1293, i64 5, i32 6
  store float %1308, ptr %1311, align 8, !tbaa !74
  %1312 = getelementptr inbounds %struct.BodyPoint, ptr %1293, i64 4, i32 19
  %1313 = load i16, ptr %1312, align 8, !tbaa !118
  %1314 = or i16 %1313, 2
  store i16 %1314, ptr %1312, align 8, !tbaa !118
  %1315 = getelementptr inbounds %struct.BodyPoint, ptr %1293, i64 5, i32 19
  %1316 = load i16, ptr %1315, align 8, !tbaa !118
  %1317 = or i16 %1316, 2
  store i16 %1317, ptr %1315, align 8, !tbaa !118
  %1318 = getelementptr inbounds %struct.BezTriple, ptr %1294, i64 2
  %1319 = getelementptr inbounds %struct.BodyPoint, ptr %1293, i64 6
  %1320 = add i32 %1295, 2
  %1321 = icmp eq i32 %1320, %1283
  br i1 %1321, label %1537, label %1292, !llvm.loop !119

1322:                                             ; preds = %1220, %1341
  %1323 = phi ptr [ %1423, %1341 ], [ %1274, %1220 ]
  %1324 = phi i32 [ %1424, %1341 ], [ %1275, %1220 ]
  %1325 = phi i32 [ %1422, %1341 ], [ 1, %1220 ]
  %1326 = phi ptr [ %1328, %1341 ], [ %1200, %1220 ]
  %1327 = phi ptr [ %1421, %1341 ], [ %1273, %1220 ]
  %1328 = getelementptr inbounds %struct.BezTriple, ptr %1326, i64 1
  br i1 %1167, label %1341, label %1329

1329:                                             ; preds = %1322
  %1330 = getelementptr inbounds %struct.BezTriple, ptr %1326, i64 1, i32 2
  %1331 = load float, ptr %1330, align 4, !tbaa !116
  %1332 = getelementptr inbounds %struct.BodyPoint, ptr %1323, i64 0, i32 6
  store float %1331, ptr %1332, align 8, !tbaa !74
  %1333 = getelementptr inbounds %struct.BodyPoint, ptr %1323, i64 1, i32 6
  store float %1331, ptr %1333, align 8, !tbaa !74
  %1334 = getelementptr inbounds %struct.BodyPoint, ptr %1323, i64 2, i32 6
  store float %1331, ptr %1334, align 8, !tbaa !74
  %1335 = getelementptr inbounds %struct.BodyPoint, ptr %1323, i64 1, i32 19
  %1336 = load i16, ptr %1335, align 8, !tbaa !118
  %1337 = or i16 %1336, 2
  store i16 %1337, ptr %1335, align 8, !tbaa !118
  %1338 = getelementptr inbounds %struct.BodyPoint, ptr %1323, i64 2, i32 19
  %1339 = load i16, ptr %1338, align 8, !tbaa !118
  %1340 = or i16 %1339, 2
  store i16 %1340, ptr %1338, align 8, !tbaa !118
  br label %1341

1341:                                             ; preds = %1329, %1322
  %1342 = add nsw i32 %1324, -3
  store i32 %1342, ptr %1327, align 4, !tbaa !93
  %1343 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 0, i32 1
  store i32 %1324, ptr %1343, align 4, !tbaa !95
  %1344 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 0, i32 6
  store i32 4, ptr %1344, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #12
  %1345 = load float, ptr %1326, align 4, !tbaa !15
  store float %1345, ptr %13, align 4, !tbaa !15
  %1346 = getelementptr %struct.BezTriple, ptr %1326, i64 0, i32 0, i64 0, i64 1
  %1347 = load float, ptr %1346, align 4, !tbaa !15
  store float %1347, ptr %1177, align 4, !tbaa !15
  %1348 = getelementptr %struct.BezTriple, ptr %1326, i64 0, i32 0, i64 0, i64 2
  %1349 = load float, ptr %1348, align 4, !tbaa !15
  store float %1349, ptr %1178, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %13) #12
  %1350 = load <2 x float>, ptr %1328, align 4, !tbaa !15
  store <2 x float> %1350, ptr %14, align 8, !tbaa !15
  %1351 = getelementptr inbounds %struct.BezTriple, ptr %1326, i64 1, i32 0, i64 0, i64 2
  %1352 = load float, ptr %1351, align 4, !tbaa !15
  store float %1352, ptr %1181, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %14) #12
  %1353 = load float, ptr %14, align 8, !tbaa !15
  %1354 = load float, ptr %13, align 4, !tbaa !15
  %1355 = fsub fast float %1353, %1354
  %1356 = load float, ptr %1180, align 4, !tbaa !15
  %1357 = load float, ptr %1177, align 4, !tbaa !15
  %1358 = fsub fast float %1356, %1357
  %1359 = load float, ptr %1181, align 8, !tbaa !15
  %1360 = load float, ptr %1178, align 4, !tbaa !15
  %1361 = fsub fast float %1359, %1360
  %1362 = fmul fast float %1355, %1355
  %1363 = fmul fast float %1358, %1358
  %1364 = fadd fast float %1363, %1362
  %1365 = fmul fast float %1361, %1361
  %1366 = fadd fast float %1364, %1365
  %1367 = call fast float @llvm.sqrt.f32(float %1366)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #12
  %1368 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 0, i32 2
  store float %1367, ptr %1368, align 4, !tbaa !102
  %1369 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 1
  store i32 %1324, ptr %1369, align 4, !tbaa !93
  %1370 = add nsw i32 %1324, 1
  %1371 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 1, i32 1
  store i32 %1370, ptr %1371, align 4, !tbaa !95
  %1372 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 1, i32 6
  store i32 4, ptr %1372, align 4, !tbaa !78
  %1373 = getelementptr inbounds %struct.BezTriple, ptr %1326, i64 1, i32 0, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #12
  %1374 = load <2 x float>, ptr %1328, align 4, !tbaa !15
  store <2 x float> %1374, ptr %11, align 8, !tbaa !15
  %1375 = load float, ptr %1351, align 4, !tbaa !15
  store float %1375, ptr %1183, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %11) #12
  %1376 = load <2 x float>, ptr %1373, align 4, !tbaa !15
  store <2 x float> %1376, ptr %12, align 8, !tbaa !15
  %1377 = getelementptr inbounds %struct.BezTriple, ptr %1326, i64 1, i32 0, i64 1, i64 2
  %1378 = load float, ptr %1377, align 4, !tbaa !15
  store float %1378, ptr %1185, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %12) #12
  %1379 = load float, ptr %12, align 8, !tbaa !15
  %1380 = load float, ptr %11, align 8, !tbaa !15
  %1381 = fsub fast float %1379, %1380
  %1382 = load float, ptr %1184, align 4, !tbaa !15
  %1383 = load float, ptr %1182, align 4, !tbaa !15
  %1384 = fsub fast float %1382, %1383
  %1385 = load float, ptr %1185, align 8, !tbaa !15
  %1386 = load float, ptr %1183, align 8, !tbaa !15
  %1387 = fsub fast float %1385, %1386
  %1388 = fmul fast float %1381, %1381
  %1389 = fmul fast float %1384, %1384
  %1390 = fadd fast float %1389, %1388
  %1391 = fmul fast float %1387, %1387
  %1392 = fadd fast float %1390, %1391
  %1393 = call fast float @llvm.sqrt.f32(float %1392)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  %1394 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 1, i32 2
  store float %1393, ptr %1394, align 4, !tbaa !102
  %1395 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 2
  store i32 %1370, ptr %1395, align 4, !tbaa !93
  %1396 = add nsw i32 %1324, 2
  %1397 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 2, i32 1
  store i32 %1396, ptr %1397, align 4, !tbaa !95
  %1398 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 2, i32 6
  store i32 4, ptr %1398, align 4, !tbaa !78
  %1399 = getelementptr inbounds %struct.BezTriple, ptr %1326, i64 1, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  %1400 = load <2 x float>, ptr %1373, align 4, !tbaa !15
  store <2 x float> %1400, ptr %9, align 8, !tbaa !15
  %1401 = load float, ptr %1377, align 4, !tbaa !15
  store float %1401, ptr %1187, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %9) #12
  %1402 = load <2 x float>, ptr %1399, align 4, !tbaa !15
  store <2 x float> %1402, ptr %10, align 8, !tbaa !15
  %1403 = getelementptr inbounds %struct.BezTriple, ptr %1326, i64 1, i32 0, i64 2, i64 2
  %1404 = load float, ptr %1403, align 4, !tbaa !15
  store float %1404, ptr %1189, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %10) #12
  %1405 = load float, ptr %10, align 8, !tbaa !15
  %1406 = load float, ptr %9, align 8, !tbaa !15
  %1407 = fsub fast float %1405, %1406
  %1408 = load float, ptr %1188, align 4, !tbaa !15
  %1409 = load float, ptr %1186, align 4, !tbaa !15
  %1410 = fsub fast float %1408, %1409
  %1411 = load float, ptr %1189, align 8, !tbaa !15
  %1412 = load float, ptr %1187, align 8, !tbaa !15
  %1413 = fsub fast float %1411, %1412
  %1414 = fmul fast float %1407, %1407
  %1415 = fmul fast float %1410, %1410
  %1416 = fadd fast float %1415, %1414
  %1417 = fmul fast float %1413, %1413
  %1418 = fadd fast float %1416, %1417
  %1419 = call fast float @llvm.sqrt.f32(float %1418)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  %1420 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 2, i32 2
  store float %1419, ptr %1420, align 4, !tbaa !102
  %1421 = getelementptr inbounds %struct.BodySpring, ptr %1327, i64 3
  %1422 = add nuw nsw i32 %1325, 1
  %1423 = getelementptr inbounds %struct.BodyPoint, ptr %1323, i64 3
  %1424 = add nsw i32 %1324, 3
  %1425 = load i32, ptr %1202, align 8, !tbaa !115
  %1426 = icmp slt i32 %1422, %1425
  br i1 %1426, label %1322, label %1578, !llvm.loop !120

1427:                                             ; preds = %1194
  %1428 = getelementptr inbounds %struct.Nurb, ptr %1195, i64 0, i32 7
  %1429 = load i32, ptr %1202, align 8, !tbaa !115
  %1430 = load i32, ptr %1428, align 4, !tbaa !122
  %1431 = mul nsw i32 %1430, %1429
  %1432 = icmp sgt i32 %1431, 0
  br i1 %1432, label %1433, label %1578

1433:                                             ; preds = %1427
  %1434 = getelementptr inbounds %struct.Nurb, ptr %1195, i64 0, i32 17
  %1435 = load ptr, ptr %1434, align 8, !tbaa !123
  br i1 %1176, label %1445, label %1436

1436:                                             ; preds = %1433
  br i1 %1167, label %1441, label %1437

1437:                                             ; preds = %1436
  %1438 = getelementptr inbounds %struct.BPoint, ptr %1435, i64 0, i32 2
  %1439 = load float, ptr %1438, align 4, !tbaa !124
  %1440 = getelementptr inbounds %struct.BodyPoint, ptr %1196, i64 0, i32 6
  store float %1439, ptr %1440, align 8, !tbaa !74
  br label %1441

1441:                                             ; preds = %1436, %1437
  %1442 = getelementptr inbounds %struct.BodyPoint, ptr %1196, i64 1
  %1443 = add nsw i32 %1197, 1
  %1444 = icmp ugt i32 %1431, 1
  br i1 %1444, label %1490, label %1578

1445:                                             ; preds = %1433
  br i1 %1167, label %1451, label %1446

1446:                                             ; preds = %1445
  %1447 = and i32 %1431, 7
  %1448 = icmp ult i32 %1431, 8
  br i1 %1448, label %1559, label %1449

1449:                                             ; preds = %1446
  %1450 = and i32 %1431, -8
  br label %1458

1451:                                             ; preds = %1445
  %1452 = getelementptr i8, ptr %1196, i64 192
  %1453 = add nsw i32 %1431, -1
  %1454 = zext i32 %1453 to i64
  %1455 = mul nuw nsw i64 %1454, 192
  %1456 = getelementptr i8, ptr %1452, i64 %1455
  %1457 = add i32 %1197, %1431
  br label %1578

1458:                                             ; preds = %1458, %1449
  %1459 = phi ptr [ %1196, %1449 ], [ %1487, %1458 ]
  %1460 = phi ptr [ %1435, %1449 ], [ %1486, %1458 ]
  %1461 = phi i32 [ 0, %1449 ], [ %1488, %1458 ]
  %1462 = getelementptr inbounds %struct.BPoint, ptr %1460, i64 0, i32 2
  %1463 = load float, ptr %1462, align 4, !tbaa !124
  %1464 = getelementptr inbounds %struct.BodyPoint, ptr %1459, i64 0, i32 6
  store float %1463, ptr %1464, align 8, !tbaa !74
  %1465 = getelementptr inbounds %struct.BPoint, ptr %1460, i64 1, i32 2
  %1466 = load float, ptr %1465, align 4, !tbaa !124
  %1467 = getelementptr inbounds %struct.BodyPoint, ptr %1459, i64 1, i32 6
  store float %1466, ptr %1467, align 8, !tbaa !74
  %1468 = getelementptr inbounds %struct.BPoint, ptr %1460, i64 2, i32 2
  %1469 = load float, ptr %1468, align 4, !tbaa !124
  %1470 = getelementptr inbounds %struct.BodyPoint, ptr %1459, i64 2, i32 6
  store float %1469, ptr %1470, align 8, !tbaa !74
  %1471 = getelementptr inbounds %struct.BPoint, ptr %1460, i64 3, i32 2
  %1472 = load float, ptr %1471, align 4, !tbaa !124
  %1473 = getelementptr inbounds %struct.BodyPoint, ptr %1459, i64 3, i32 6
  store float %1472, ptr %1473, align 8, !tbaa !74
  %1474 = getelementptr inbounds %struct.BPoint, ptr %1460, i64 4, i32 2
  %1475 = load float, ptr %1474, align 4, !tbaa !124
  %1476 = getelementptr inbounds %struct.BodyPoint, ptr %1459, i64 4, i32 6
  store float %1475, ptr %1476, align 8, !tbaa !74
  %1477 = getelementptr inbounds %struct.BPoint, ptr %1460, i64 5, i32 2
  %1478 = load float, ptr %1477, align 4, !tbaa !124
  %1479 = getelementptr inbounds %struct.BodyPoint, ptr %1459, i64 5, i32 6
  store float %1478, ptr %1479, align 8, !tbaa !74
  %1480 = getelementptr inbounds %struct.BPoint, ptr %1460, i64 6, i32 2
  %1481 = load float, ptr %1480, align 4, !tbaa !124
  %1482 = getelementptr inbounds %struct.BodyPoint, ptr %1459, i64 6, i32 6
  store float %1481, ptr %1482, align 8, !tbaa !74
  %1483 = getelementptr inbounds %struct.BPoint, ptr %1460, i64 7, i32 2
  %1484 = load float, ptr %1483, align 4, !tbaa !124
  %1485 = getelementptr inbounds %struct.BodyPoint, ptr %1459, i64 7, i32 6
  store float %1484, ptr %1485, align 8, !tbaa !74
  %1486 = getelementptr inbounds %struct.BPoint, ptr %1460, i64 8
  %1487 = getelementptr inbounds %struct.BodyPoint, ptr %1459, i64 8
  %1488 = add i32 %1461, 8
  %1489 = icmp eq i32 %1488, %1450
  br i1 %1489, label %1559, label %1458, !llvm.loop !126

1490:                                             ; preds = %1441, %1501
  %1491 = phi ptr [ %1533, %1501 ], [ %1442, %1441 ]
  %1492 = phi i32 [ %1534, %1501 ], [ %1443, %1441 ]
  %1493 = phi i32 [ %1532, %1501 ], [ 1, %1441 ]
  %1494 = phi ptr [ %1496, %1501 ], [ %1435, %1441 ]
  %1495 = phi ptr [ %1529, %1501 ], [ %1198, %1441 ]
  %1496 = getelementptr inbounds %struct.BPoint, ptr %1494, i64 1
  br i1 %1167, label %1501, label %1497

1497:                                             ; preds = %1490
  %1498 = getelementptr inbounds %struct.BPoint, ptr %1494, i64 1, i32 2
  %1499 = load float, ptr %1498, align 4, !tbaa !124
  %1500 = getelementptr inbounds %struct.BodyPoint, ptr %1491, i64 0, i32 6
  store float %1499, ptr %1500, align 8, !tbaa !74
  br label %1501

1501:                                             ; preds = %1497, %1490
  %1502 = add nsw i32 %1492, -1
  store i32 %1502, ptr %1495, align 4, !tbaa !93
  %1503 = getelementptr inbounds %struct.BodySpring, ptr %1495, i64 0, i32 1
  store i32 %1492, ptr %1503, align 4, !tbaa !95
  %1504 = getelementptr inbounds %struct.BodySpring, ptr %1495, i64 0, i32 6
  store i32 1, ptr %1504, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  %1505 = load float, ptr %1494, align 4, !tbaa !15
  store float %1505, ptr %7, align 4, !tbaa !15
  %1506 = getelementptr %struct.BPoint, ptr %1494, i64 0, i32 0, i64 1
  %1507 = load float, ptr %1506, align 4, !tbaa !15
  store float %1507, ptr %1190, align 4, !tbaa !15
  %1508 = getelementptr %struct.BPoint, ptr %1494, i64 0, i32 0, i64 2
  %1509 = load float, ptr %1508, align 4, !tbaa !15
  store float %1509, ptr %1191, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %7) #12
  %1510 = load <2 x float>, ptr %1496, align 4, !tbaa !15
  store <2 x float> %1510, ptr %8, align 8, !tbaa !15
  %1511 = getelementptr inbounds %struct.BPoint, ptr %1494, i64 1, i32 0, i64 2
  %1512 = load float, ptr %1511, align 4, !tbaa !15
  store float %1512, ptr %1193, align 8, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1179, ptr noundef nonnull %8) #12
  %1513 = load float, ptr %8, align 8, !tbaa !15
  %1514 = load float, ptr %7, align 4, !tbaa !15
  %1515 = fsub fast float %1513, %1514
  %1516 = load float, ptr %1192, align 4, !tbaa !15
  %1517 = load float, ptr %1190, align 4, !tbaa !15
  %1518 = fsub fast float %1516, %1517
  %1519 = load float, ptr %1193, align 8, !tbaa !15
  %1520 = load float, ptr %1191, align 4, !tbaa !15
  %1521 = fsub fast float %1519, %1520
  %1522 = fmul fast float %1515, %1515
  %1523 = fmul fast float %1518, %1518
  %1524 = fadd fast float %1523, %1522
  %1525 = fmul fast float %1521, %1521
  %1526 = fadd fast float %1524, %1525
  %1527 = call fast float @llvm.sqrt.f32(float %1526)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  %1528 = getelementptr inbounds %struct.BodySpring, ptr %1495, i64 0, i32 2
  store float %1527, ptr %1528, align 4, !tbaa !102
  %1529 = getelementptr inbounds %struct.BodySpring, ptr %1495, i64 1
  %1530 = load i32, ptr %1428, align 4, !tbaa !122
  %1531 = load i32, ptr %1202, align 8, !tbaa !115
  %1532 = add nuw nsw i32 %1493, 1
  %1533 = getelementptr inbounds %struct.BodyPoint, ptr %1491, i64 1
  %1534 = add nsw i32 %1492, 1
  %1535 = mul nsw i32 %1531, %1530
  %1536 = icmp slt i32 %1532, %1535
  br i1 %1536, label %1490, label %1578, !llvm.loop !127

1537:                                             ; preds = %1292, %1279
  %1538 = phi ptr [ undef, %1279 ], [ %1319, %1292 ]
  %1539 = phi ptr [ %1196, %1279 ], [ %1319, %1292 ]
  %1540 = phi ptr [ %1200, %1279 ], [ %1318, %1292 ]
  %1541 = icmp eq i32 %1280, 0
  br i1 %1541, label %1555, label %1542

1542:                                             ; preds = %1537
  %1543 = getelementptr inbounds %struct.BezTriple, ptr %1540, i64 0, i32 2
  %1544 = load float, ptr %1543, align 4, !tbaa !116
  %1545 = getelementptr inbounds %struct.BodyPoint, ptr %1539, i64 0, i32 6
  store float %1544, ptr %1545, align 8, !tbaa !74
  %1546 = getelementptr inbounds %struct.BodyPoint, ptr %1539, i64 1, i32 6
  store float %1544, ptr %1546, align 8, !tbaa !74
  %1547 = getelementptr inbounds %struct.BodyPoint, ptr %1539, i64 2, i32 6
  store float %1544, ptr %1547, align 8, !tbaa !74
  %1548 = getelementptr inbounds %struct.BodyPoint, ptr %1539, i64 1, i32 19
  %1549 = load i16, ptr %1548, align 8, !tbaa !118
  %1550 = or i16 %1549, 2
  store i16 %1550, ptr %1548, align 8, !tbaa !118
  %1551 = getelementptr inbounds %struct.BodyPoint, ptr %1539, i64 2, i32 19
  %1552 = load i16, ptr %1551, align 8, !tbaa !118
  %1553 = or i16 %1552, 2
  store i16 %1553, ptr %1551, align 8, !tbaa !118
  %1554 = getelementptr inbounds %struct.BodyPoint, ptr %1539, i64 3
  br label %1555

1555:                                             ; preds = %1537, %1542
  %1556 = phi ptr [ %1538, %1537 ], [ %1554, %1542 ]
  %1557 = mul i32 %1204, 3
  %1558 = add i32 %1557, %1197
  br label %1578

1559:                                             ; preds = %1458, %1446
  %1560 = phi ptr [ undef, %1446 ], [ %1487, %1458 ]
  %1561 = phi ptr [ %1196, %1446 ], [ %1487, %1458 ]
  %1562 = phi ptr [ %1435, %1446 ], [ %1486, %1458 ]
  %1563 = icmp eq i32 %1447, 0
  br i1 %1563, label %1575, label %1564

1564:                                             ; preds = %1559, %1564
  %1565 = phi ptr [ %1572, %1564 ], [ %1561, %1559 ]
  %1566 = phi ptr [ %1571, %1564 ], [ %1562, %1559 ]
  %1567 = phi i32 [ %1573, %1564 ], [ 0, %1559 ]
  %1568 = getelementptr inbounds %struct.BPoint, ptr %1566, i64 0, i32 2
  %1569 = load float, ptr %1568, align 4, !tbaa !124
  %1570 = getelementptr inbounds %struct.BodyPoint, ptr %1565, i64 0, i32 6
  store float %1569, ptr %1570, align 8, !tbaa !74
  %1571 = getelementptr inbounds %struct.BPoint, ptr %1566, i64 1
  %1572 = getelementptr inbounds %struct.BodyPoint, ptr %1565, i64 1
  %1573 = add i32 %1567, 1
  %1574 = icmp eq i32 %1573, %1447
  br i1 %1574, label %1575, label %1564, !llvm.loop !128

1575:                                             ; preds = %1564, %1559
  %1576 = phi ptr [ %1560, %1559 ], [ %1572, %1564 ]
  %1577 = add i32 %1197, %1431
  br label %1578

1578:                                             ; preds = %1341, %1501, %1441, %1575, %1451, %1555, %1427, %1284, %1220, %1203
  %1579 = phi ptr [ %1198, %1427 ], [ %1198, %1203 ], [ %1198, %1284 ], [ %1198, %1555 ], [ %1273, %1220 ], [ %1198, %1451 ], [ %1198, %1575 ], [ %1198, %1441 ], [ %1529, %1501 ], [ %1421, %1341 ]
  %1580 = phi i32 [ %1197, %1427 ], [ %1197, %1203 ], [ %1291, %1284 ], [ %1558, %1555 ], [ %1275, %1220 ], [ %1457, %1451 ], [ %1577, %1575 ], [ %1443, %1441 ], [ %1534, %1501 ], [ %1424, %1341 ]
  %1581 = phi ptr [ %1196, %1427 ], [ %1196, %1203 ], [ %1290, %1284 ], [ %1556, %1555 ], [ %1274, %1220 ], [ %1456, %1451 ], [ %1576, %1575 ], [ %1442, %1441 ], [ %1533, %1501 ], [ %1423, %1341 ]
  %1582 = load ptr, ptr %1195, align 8, !tbaa !5
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %1584, label %1194, !llvm.loop !129

1584:                                             ; preds = %1578, %1163
  %1585 = icmp eq i32 %1164, 0
  br i1 %1585, label %1594, label %1586

1586:                                             ; preds = %1584
  %1587 = load ptr, ptr %34, align 8, !tbaa !47
  call fastcc void @build_bps_springlist(ptr %1587)
  %1588 = load i16, ptr %1153, align 2, !tbaa !55
  %1589 = and i16 %1588, 512
  %1590 = icmp eq i16 %1589, 0
  br i1 %1590, label %1594, label %1591

1591:                                             ; preds = %1586
  %1592 = load ptr, ptr %34, align 8, !tbaa !47
  call fastcc void @calculate_collision_balls(ptr %1592)
  br label %1594

1593:                                             ; preds = %82
  call fastcc void @renew_softbody(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4, i32 noundef 0)
  br label %1598

1594:                                             ; preds = %1591, %1586, %1584, %1146, %778, %650, %646, %248
  %1595 = phi ptr [ %87, %1591 ], [ %87, %1586 ], [ %87, %1584 ], [ %653, %1146 ], [ %653, %778 ], [ %90, %650 ], [ %90, %646 ], [ %90, %248 ]
  %1596 = phi i32 [ %84, %1591 ], [ %84, %1586 ], [ %84, %1584 ], [ %654, %1146 ], [ %654, %778 ], [ %91, %650 ], [ %91, %646 ], [ %91, %248 ]
  %1597 = icmp eq ptr %35, null
  br i1 %1597, label %1630, label %1598

1598:                                             ; preds = %1593, %1594
  %1599 = phi ptr [ %87, %1593 ], [ %1595, %1594 ]
  %1600 = phi i32 [ %84, %1593 ], [ %1596, %1594 ]
  %1601 = load ptr, ptr %43, align 8, !tbaa !37
  %1602 = icmp ne ptr %1601, null
  %1603 = icmp sgt i32 %4, 0
  %1604 = and i1 %1603, %1602
  br i1 %1604, label %1605, label %1630

1605:                                             ; preds = %1598
  %1606 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %1607 = zext i32 %4 to i64
  br label %1608

1608:                                             ; preds = %1608, %1605
  %1609 = phi i64 [ 0, %1605 ], [ %1627, %1608 ]
  %1610 = phi ptr [ %1601, %1605 ], [ %1628, %1608 ]
  %1611 = getelementptr inbounds %struct.BodyPoint, ptr %1610, i64 0, i32 1
  %1612 = getelementptr inbounds %struct.BodyPoint, ptr %1610, i64 0, i32 1, i64 1
  %1613 = load <2 x float>, ptr %1611, align 4, !tbaa !15
  store <2 x float> %1613, ptr %1610, align 4, !tbaa !15
  %1614 = getelementptr inbounds %struct.BodyPoint, ptr %1610, i64 0, i32 1, i64 2
  %1615 = load float, ptr %1614, align 4, !tbaa !15
  %1616 = getelementptr inbounds float, ptr %1610, i64 2
  store float %1615, ptr %1616, align 4, !tbaa !15
  %1617 = getelementptr inbounds [3 x float], ptr %3, i64 %1609
  %1618 = load float, ptr %1617, align 4, !tbaa !15
  store float %1618, ptr %1611, align 4, !tbaa !15
  %1619 = getelementptr inbounds float, ptr %1617, i64 1
  %1620 = load float, ptr %1619, align 4, !tbaa !15
  store float %1620, ptr %1612, align 4, !tbaa !15
  %1621 = getelementptr inbounds float, ptr %1617, i64 2
  %1622 = load float, ptr %1621, align 4, !tbaa !15
  store float %1622, ptr %1614, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1606, ptr noundef nonnull %1611) #12
  %1623 = getelementptr inbounds %struct.BodyPoint, ptr %1610, i64 0, i32 2
  %1624 = load <2 x float>, ptr %1611, align 4, !tbaa !15
  store <2 x float> %1624, ptr %1623, align 4, !tbaa !15
  %1625 = load float, ptr %1614, align 4, !tbaa !15
  %1626 = getelementptr inbounds %struct.BodyPoint, ptr %1610, i64 0, i32 2, i64 2
  store float %1625, ptr %1626, align 4, !tbaa !15
  %1627 = add nuw nsw i64 %1609, 1
  %1628 = getelementptr inbounds %struct.BodyPoint, ptr %1610, i64 1
  %1629 = icmp eq i64 %1627, %1607
  br i1 %1629, label %1630, label %1608, !llvm.loop !130

1630:                                             ; preds = %1608, %1594, %1598
  %1631 = phi ptr [ %1595, %1594 ], [ %1599, %1598 ], [ %1599, %1608 ]
  %1632 = phi i32 [ %1596, %1594 ], [ %1600, %1598 ], [ %1600, %1608 ]
  %1633 = icmp sgt i32 %4, 0
  br i1 %1633, label %1634, label %1668

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %43, align 8, !tbaa !37
  %1636 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %1637 = zext i32 %4 to i64
  br label %1638

1638:                                             ; preds = %1638, %1634
  %1639 = phi i64 [ 0, %1634 ], [ %1665, %1638 ]
  %1640 = phi ptr [ %1635, %1634 ], [ %1666, %1638 ]
  %1641 = getelementptr inbounds %struct.BodyPoint, ptr %1640, i64 0, i32 3
  %1642 = getelementptr inbounds [3 x float], ptr %3, i64 %1639
  %1643 = load float, ptr %1642, align 4, !tbaa !15
  store float %1643, ptr %1641, align 4, !tbaa !15
  %1644 = getelementptr inbounds float, ptr %1642, i64 1
  %1645 = load float, ptr %1644, align 4, !tbaa !15
  %1646 = getelementptr inbounds %struct.BodyPoint, ptr %1640, i64 0, i32 3, i64 1
  store float %1645, ptr %1646, align 4, !tbaa !15
  %1647 = getelementptr inbounds float, ptr %1642, i64 2
  %1648 = load float, ptr %1647, align 4, !tbaa !15
  %1649 = getelementptr inbounds %struct.BodyPoint, ptr %1640, i64 0, i32 3, i64 2
  store float %1648, ptr %1649, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1636, ptr noundef nonnull %1641) #12
  %1650 = load float, ptr %1649, align 4, !tbaa !15
  %1651 = getelementptr inbounds %struct.BodyPoint, ptr %1640, i64 0, i32 1, i64 1
  %1652 = getelementptr inbounds %struct.BodyPoint, ptr %1640, i64 0, i32 2, i64 2
  store float %1650, ptr %1652, align 4, !tbaa !15
  %1653 = getelementptr inbounds %struct.BodyPoint, ptr %1640, i64 0, i32 4
  %1654 = getelementptr inbounds %struct.BodyPoint, ptr %1640, i64 0, i32 4, i64 2
  store float 0.000000e+00, ptr %1654, align 8, !tbaa !15
  store <2 x float> zeroinitializer, ptr %1653, align 8, !tbaa !15
  %1655 = getelementptr inbounds %struct.BodyPoint, ptr %1640, i64 0, i32 7
  %1656 = load <2 x float>, ptr %1641, align 4, !tbaa !15
  %1657 = shufflevector <2 x float> %1656, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1658 = insertelement <4 x float> %1657, float %1650, i64 2
  %1659 = shufflevector <4 x float> %1658, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %1659, ptr %1640, align 4, !tbaa !15
  %1660 = shufflevector <2 x float> %1656, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %1661 = insertelement <4 x float> %1660, float %1650, i64 1
  %1662 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %1662, ptr %1651, align 4, !tbaa !15
  store <2 x float> %1656, ptr %1655, align 4, !tbaa !15
  %1663 = getelementptr inbounds %struct.BodyPoint, ptr %1640, i64 0, i32 7, i64 2
  store float %1650, ptr %1663, align 4, !tbaa !15
  %1664 = getelementptr inbounds %struct.BodyPoint, ptr %1640, i64 0, i32 8
  %1665 = add nuw nsw i64 %1639, 1
  %1666 = getelementptr inbounds %struct.BodyPoint, ptr %1640, i64 1
  %1667 = icmp eq i64 %1665, %1637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1664, i8 0, i64 36, i1 false)
  br i1 %1667, label %1668, label %1638, !llvm.loop !131

1668:                                             ; preds = %1638, %1630
  %1669 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 44
  %1670 = load ptr, ptr %1669, align 8, !tbaa !25
  %1671 = icmp eq ptr %1670, null
  br i1 %1671, label %1698, label %1672

1672:                                             ; preds = %1668
  %1673 = load ptr, ptr %1670, align 8, !tbaa !26
  %1674 = icmp eq ptr %1673, null
  br i1 %1674, label %1677, label %1675

1675:                                             ; preds = %1672
  call void @BLI_ghash_free(ptr noundef nonnull %1673, ptr noundef null, ptr noundef nonnull @ccd_mesh_free) #12
  %1676 = load ptr, ptr %1669, align 8, !tbaa !25
  store ptr null, ptr %1676, align 8, !tbaa !26
  br label %1677

1677:                                             ; preds = %1675, %1672
  %1678 = phi ptr [ %1676, %1675 ], [ %1670, %1672 ]
  %1679 = getelementptr inbounds %struct.SBScratch, ptr %1678, i64 0, i32 3
  %1680 = load ptr, ptr %1679, align 8, !tbaa !29
  %1681 = icmp eq ptr %1680, null
  %1682 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  br i1 %1681, label %1686, label %1683

1683:                                             ; preds = %1677
  call void %1682(ptr noundef nonnull %1680) #12
  %1684 = load ptr, ptr %1669, align 8, !tbaa !25
  %1685 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  br label %1686

1686:                                             ; preds = %1683, %1677
  %1687 = phi ptr [ %1685, %1683 ], [ %1682, %1677 ]
  %1688 = phi ptr [ %1684, %1683 ], [ %1678, %1677 ]
  %1689 = getelementptr inbounds %struct.SBScratch, ptr %1688, i64 0, i32 7, i32 1
  %1690 = load ptr, ptr %1689, align 8, !tbaa !31
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1695, label %1692

1692:                                             ; preds = %1686
  call void %1687(ptr noundef nonnull %1690) #12
  %1693 = load ptr, ptr %1669, align 8, !tbaa !25
  %1694 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  br label %1695

1695:                                             ; preds = %1692, %1686
  %1696 = phi ptr [ %1694, %1692 ], [ %1687, %1686 ]
  %1697 = phi ptr [ %1693, %1692 ], [ %1688, %1686 ]
  call void %1696(ptr noundef %1697) #12
  store ptr null, ptr %1669, align 8, !tbaa !25
  br label %1698

1698:                                             ; preds = %1695, %1668
  %1699 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1700 = call ptr %1699(i64 noundef 80, ptr noundef nonnull @.str.3) #12
  store ptr %1700, ptr %1669, align 8, !tbaa !25
  %1701 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.4) #12
  %1702 = load ptr, ptr %1669, align 8, !tbaa !25
  store ptr %1701, ptr %1702, align 8, !tbaa !26
  %1703 = getelementptr inbounds %struct.SBScratch, ptr %1702, i64 0, i32 3
  store ptr null, ptr %1703, align 8, !tbaa !29
  %1704 = getelementptr inbounds %struct.SBScratch, ptr %1702, i64 0, i32 4
  store i32 0, ptr %1704, align 8, !tbaa !30
  %1705 = getelementptr inbounds %struct.SBScratch, ptr %1702, i64 0, i32 6, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %1705, align 4, !tbaa !15
  %1706 = getelementptr inbounds %struct.SBScratch, ptr %1702, i64 0, i32 5
  store <4 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0x46293E5940000000>, ptr %1706, align 4, !tbaa !15
  %1707 = getelementptr inbounds %struct.SBScratch, ptr %1702, i64 0, i32 7, i32 1
  store ptr null, ptr %1707, align 8, !tbaa !31
  %1708 = getelementptr inbounds %struct.SBScratch, ptr %1702, i64 0, i32 1
  store i16 1, ptr %1708, align 8, !tbaa !132
  %1709 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 50
  store <2 x float> zeroinitializer, ptr %1709, align 4, !tbaa !15
  %1710 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 50, i64 2
  store float 0.000000e+00, ptr %1710, align 4, !tbaa !15
  %1711 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 51
  call void @unit_m3(ptr noundef nonnull %1711) #12
  %1712 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 52
  call void @unit_m3(ptr noundef nonnull %1712) #12
  %1713 = load ptr, ptr %34, align 8, !tbaa !47
  %1714 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1715 = load i32, ptr %1713, align 8, !tbaa !38
  %1716 = sext i32 %1715 to i64
  %1717 = shl nsw i64 %1716, 4
  %1718 = call ptr %1714(i64 noundef %1717, ptr noundef nonnull @.str.9) #12
  %1719 = getelementptr inbounds %struct.SoftBody, ptr %1713, i64 0, i32 44
  %1720 = load ptr, ptr %1719, align 8, !tbaa !25
  %1721 = getelementptr inbounds %struct.SBScratch, ptr %1720, i64 0, i32 7, i32 1
  store ptr %1718, ptr %1721, align 8, !tbaa !31
  %1722 = load i32, ptr %1713, align 8, !tbaa !38
  %1723 = icmp sgt i32 %1722, 0
  br i1 %1723, label %1724, label %1757

1724:                                             ; preds = %1698
  %1725 = load ptr, ptr %34, align 8, !tbaa !47
  %1726 = getelementptr inbounds %struct.SoftBody, ptr %1725, i64 0, i32 2
  %1727 = load ptr, ptr %1726, align 8, !tbaa !37
  %1728 = getelementptr inbounds %struct.SoftBody, ptr %1725, i64 0, i32 7
  br label %1729

1729:                                             ; preds = %1729, %1724
  %1730 = phi i32 [ 0, %1724 ], [ %1753, %1729 ]
  %1731 = phi float [ 0.000000e+00, %1724 ], [ %1752, %1729 ]
  %1732 = phi ptr [ %1727, %1724 ], [ %1755, %1729 ]
  %1733 = phi ptr [ %1718, %1724 ], [ %1754, %1729 ]
  %1734 = phi float [ 0.000000e+00, %1724 ], [ %1747, %1729 ]
  %1735 = phi <2 x float> [ zeroinitializer, %1724 ], [ %1745, %1729 ]
  %1736 = getelementptr inbounds %struct.BodyPoint, ptr %1732, i64 0, i32 3
  %1737 = load float, ptr %1736, align 4, !tbaa !15
  store float %1737, ptr %1733, align 4, !tbaa !15
  %1738 = getelementptr inbounds %struct.BodyPoint, ptr %1732, i64 0, i32 3, i64 1
  %1739 = load float, ptr %1738, align 4, !tbaa !15
  %1740 = getelementptr inbounds float, ptr %1733, i64 1
  store float %1739, ptr %1740, align 4, !tbaa !15
  %1741 = getelementptr inbounds %struct.BodyPoint, ptr %1732, i64 0, i32 3, i64 2
  %1742 = load float, ptr %1741, align 4, !tbaa !15
  %1743 = getelementptr inbounds float, ptr %1733, i64 2
  store float %1742, ptr %1743, align 4, !tbaa !15
  %1744 = load <2 x float>, ptr %1736, align 4, !tbaa !15
  %1745 = fadd fast <2 x float> %1744, %1735
  %1746 = load float, ptr %1741, align 4, !tbaa !15
  %1747 = fadd fast float %1746, %1734
  %1748 = getelementptr inbounds %struct.BodyPoint, ptr %1732, i64 0, i32 20
  %1749 = load float, ptr %1748, align 4, !tbaa !133
  %1750 = load float, ptr %1728, align 4, !tbaa !9
  %1751 = fmul fast float %1750, %1749
  %1752 = fadd fast float %1751, %1731
  %1753 = add nuw nsw i32 %1730, 1
  %1754 = getelementptr inbounds %struct.ReferenceVert, ptr %1733, i64 1
  %1755 = getelementptr inbounds %struct.BodyPoint, ptr %1732, i64 1
  %1756 = icmp eq i32 %1753, %1722
  br i1 %1756, label %1757, label %1729, !llvm.loop !134

1757:                                             ; preds = %1729, %1698
  %1758 = phi float [ 0.000000e+00, %1698 ], [ %1747, %1729 ]
  %1759 = phi float [ 0.000000e+00, %1698 ], [ %1752, %1729 ]
  %1760 = phi <2 x float> [ zeroinitializer, %1698 ], [ %1745, %1729 ]
  %1761 = fdiv fast float 1.000000e+00, %1759
  %1762 = fmul fast float %1761, %1758
  %1763 = getelementptr inbounds %struct.SBScratch, ptr %1720, i64 0, i32 7
  %1764 = insertelement <2 x float> poison, float %1761, i64 0
  %1765 = shufflevector <2 x float> %1764, <2 x float> poison, <2 x i32> zeroinitializer
  %1766 = fmul fast <2 x float> %1765, %1760
  store <2 x float> %1766, ptr %1763, align 4, !tbaa !15
  %1767 = getelementptr inbounds %struct.SBScratch, ptr %1720, i64 0, i32 7, i32 0, i64 2
  store float %1762, ptr %1767, align 4, !tbaa !15
  call void @SB_estimate_transform(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @SB_estimate_transform(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %1768 = load i16, ptr %1631, align 8, !tbaa !56
  %1769 = icmp eq i16 %1768, 1
  br i1 %1769, label %1770, label %1835

1770:                                             ; preds = %1757
  %1771 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %1772 = load i16, ptr %1771, align 2, !tbaa !55
  %1773 = and i16 %1772, 1024
  %1774 = icmp eq i16 %1773, 0
  br i1 %1774, label %1835, label %1775

1775:                                             ; preds = %1770
  %1776 = getelementptr i8, ptr %1, i64 296
  %1777 = load ptr, ptr %1776, align 8, !tbaa !57
  %1778 = load ptr, ptr %34, align 8, !tbaa !47
  %1779 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1780 = getelementptr inbounds %struct.Mesh, ptr %1777, i64 0, i32 28
  %1781 = load i32, ptr %1780, align 8, !tbaa !84
  %1782 = sext i32 %1781 to i64
  %1783 = shl nsw i64 %1782, 5
  %1784 = call ptr %1779(i64 noundef %1783, ptr noundef nonnull @.str.11) #12
  %1785 = getelementptr inbounds %struct.SoftBody, ptr %1778, i64 0, i32 44
  %1786 = load ptr, ptr %1785, align 8, !tbaa !25
  %1787 = getelementptr inbounds %struct.SBScratch, ptr %1786, i64 0, i32 3
  store ptr %1784, ptr %1787, align 8, !tbaa !29
  %1788 = load i32, ptr %1780, align 8, !tbaa !84
  %1789 = icmp sgt i32 %1788, 0
  br i1 %1789, label %1790, label %1833

1790:                                             ; preds = %1775
  %1791 = getelementptr inbounds %struct.Mesh, ptr %1777, i64 0, i32 12
  %1792 = load ptr, ptr %1791, align 8, !tbaa !83
  %1793 = and i32 %1788, 3
  %1794 = icmp ult i32 %1788, 4
  br i1 %1794, label %1819, label %1795

1795:                                             ; preds = %1790
  %1796 = and i32 %1788, -4
  br label %1797

1797:                                             ; preds = %1797, %1795
  %1798 = phi ptr [ %1784, %1795 ], [ %1816, %1797 ]
  %1799 = phi ptr [ %1792, %1795 ], [ %1815, %1797 ]
  %1800 = phi i32 [ 0, %1795 ], [ %1817, %1797 ]
  %1801 = load <4 x i32>, ptr %1799, align 4, !tbaa !19
  store <4 x i32> %1801, ptr %1798, align 4, !tbaa !19
  %1802 = getelementptr inbounds %struct.BodyFace, ptr %1798, i64 0, i32 4
  %1803 = getelementptr inbounds %struct.MFace, ptr %1799, i64 1
  %1804 = getelementptr inbounds %struct.BodyFace, ptr %1798, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %1802, i8 0, i64 14, i1 false)
  %1805 = load <4 x i32>, ptr %1803, align 4, !tbaa !19
  store <4 x i32> %1805, ptr %1804, align 4, !tbaa !19
  %1806 = getelementptr inbounds %struct.BodyFace, ptr %1798, i64 1, i32 4
  %1807 = getelementptr inbounds %struct.MFace, ptr %1799, i64 2
  %1808 = getelementptr inbounds %struct.BodyFace, ptr %1798, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %1806, i8 0, i64 14, i1 false)
  %1809 = load <4 x i32>, ptr %1807, align 4, !tbaa !19
  store <4 x i32> %1809, ptr %1808, align 4, !tbaa !19
  %1810 = getelementptr inbounds %struct.BodyFace, ptr %1798, i64 2, i32 4
  %1811 = getelementptr inbounds %struct.MFace, ptr %1799, i64 3
  %1812 = getelementptr inbounds %struct.BodyFace, ptr %1798, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %1810, i8 0, i64 14, i1 false)
  %1813 = load <4 x i32>, ptr %1811, align 4, !tbaa !19
  store <4 x i32> %1813, ptr %1812, align 4, !tbaa !19
  %1814 = getelementptr inbounds %struct.BodyFace, ptr %1798, i64 3, i32 4
  %1815 = getelementptr inbounds %struct.MFace, ptr %1799, i64 4
  %1816 = getelementptr inbounds %struct.BodyFace, ptr %1798, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %1814, i8 0, i64 14, i1 false)
  %1817 = add i32 %1800, 4
  %1818 = icmp eq i32 %1817, %1796
  br i1 %1818, label %1819, label %1797, !llvm.loop !135

1819:                                             ; preds = %1797, %1790
  %1820 = phi ptr [ %1784, %1790 ], [ %1816, %1797 ]
  %1821 = phi ptr [ %1792, %1790 ], [ %1815, %1797 ]
  %1822 = icmp eq i32 %1793, 0
  br i1 %1822, label %1833, label %1823

1823:                                             ; preds = %1819, %1823
  %1824 = phi ptr [ %1830, %1823 ], [ %1820, %1819 ]
  %1825 = phi ptr [ %1829, %1823 ], [ %1821, %1819 ]
  %1826 = phi i32 [ %1831, %1823 ], [ 0, %1819 ]
  %1827 = load <4 x i32>, ptr %1825, align 4, !tbaa !19
  store <4 x i32> %1827, ptr %1824, align 4, !tbaa !19
  %1828 = getelementptr inbounds %struct.BodyFace, ptr %1824, i64 0, i32 4
  %1829 = getelementptr inbounds %struct.MFace, ptr %1825, i64 1
  %1830 = getelementptr inbounds %struct.BodyFace, ptr %1824, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %1828, i8 0, i64 14, i1 false)
  %1831 = add i32 %1826, 1
  %1832 = icmp eq i32 %1831, %1793
  br i1 %1832, label %1833, label %1823, !llvm.loop !136

1833:                                             ; preds = %1819, %1823, %1775
  %1834 = getelementptr inbounds %struct.SBScratch, ptr %1786, i64 0, i32 4
  store i32 %1788, ptr %1834, align 8, !tbaa !30
  br label %1835

1835:                                             ; preds = %69, %1833, %1770, %1757, %74, %64, %57
  %1836 = phi i32 [ %59, %74 ], [ %59, %64 ], [ %59, %57 ], [ %1632, %1757 ], [ %1632, %1770 ], [ %1632, %1833 ], [ %59, %69 ]
  %1837 = load i32, ptr %35, align 8, !tbaa !38
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %3047, label %1839

1839:                                             ; preds = %1835
  %1840 = load i32, ptr %32, align 4, !tbaa !19
  %1841 = icmp eq i32 %1836, %1840
  br i1 %1841, label %1842, label %1878

1842:                                             ; preds = %1839
  %1843 = call i32 @BKE_ptcache_id_reset(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 2) #12
  %1844 = load ptr, ptr %43, align 8, !tbaa !37
  %1845 = icmp ne ptr %1844, null
  %1846 = icmp sgt i32 %4, 0
  %1847 = and i1 %1846, %1845
  br i1 %1847, label %1848, label %1873

1848:                                             ; preds = %1842
  %1849 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %1850 = zext i32 %4 to i64
  br label %1851

1851:                                             ; preds = %1851, %1848
  %1852 = phi i64 [ 0, %1848 ], [ %1870, %1851 ]
  %1853 = phi ptr [ %1844, %1848 ], [ %1871, %1851 ]
  %1854 = getelementptr inbounds %struct.BodyPoint, ptr %1853, i64 0, i32 1
  %1855 = getelementptr inbounds %struct.BodyPoint, ptr %1853, i64 0, i32 1, i64 1
  %1856 = load <2 x float>, ptr %1854, align 4, !tbaa !15
  store <2 x float> %1856, ptr %1853, align 4, !tbaa !15
  %1857 = getelementptr inbounds %struct.BodyPoint, ptr %1853, i64 0, i32 1, i64 2
  %1858 = load float, ptr %1857, align 4, !tbaa !15
  %1859 = getelementptr inbounds float, ptr %1853, i64 2
  store float %1858, ptr %1859, align 4, !tbaa !15
  %1860 = getelementptr inbounds [3 x float], ptr %3, i64 %1852
  %1861 = load float, ptr %1860, align 4, !tbaa !15
  store float %1861, ptr %1854, align 4, !tbaa !15
  %1862 = getelementptr inbounds float, ptr %1860, i64 1
  %1863 = load float, ptr %1862, align 4, !tbaa !15
  store float %1863, ptr %1855, align 4, !tbaa !15
  %1864 = getelementptr inbounds float, ptr %1860, i64 2
  %1865 = load float, ptr %1864, align 4, !tbaa !15
  store float %1865, ptr %1857, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1849, ptr noundef nonnull %1854) #12
  %1866 = getelementptr inbounds %struct.BodyPoint, ptr %1853, i64 0, i32 2
  %1867 = load <2 x float>, ptr %1854, align 4, !tbaa !15
  store <2 x float> %1867, ptr %1866, align 4, !tbaa !15
  %1868 = load float, ptr %1857, align 4, !tbaa !15
  %1869 = getelementptr inbounds %struct.BodyPoint, ptr %1853, i64 0, i32 2, i64 2
  store float %1868, ptr %1869, align 4, !tbaa !15
  %1870 = add nuw nsw i64 %1852, 1
  %1871 = getelementptr inbounds %struct.BodyPoint, ptr %1853, i64 1
  %1872 = icmp eq i64 %1870, %1850
  br i1 %1872, label %1873, label %1851, !llvm.loop !130

1873:                                             ; preds = %1851, %1842
  call void @BKE_ptcache_validate(ptr noundef %37, i32 noundef %1836) #12
  %1874 = getelementptr inbounds %struct.PointCache, ptr %37, i64 0, i32 2
  %1875 = load i32, ptr %1874, align 8, !tbaa !137
  %1876 = and i32 %1875, -259
  store i32 %1876, ptr %1874, align 8, !tbaa !137
  %1877 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 53
  store i32 %1836, ptr %1877, align 4, !tbaa !36
  br label %3047

1878:                                             ; preds = %1839
  %1879 = sitofp i32 %1836 to float
  %1880 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 8
  %1881 = load float, ptr %1880, align 4, !tbaa !138
  %1882 = fadd fast float %1881, %1879
  %1883 = call i32 @BKE_ptcache_read(ptr noundef nonnull %30, float noundef nofpclass(nan inf) %1882) #12
  %1884 = add i32 %1883, -1
  %1885 = icmp ult i32 %1884, 2
  br i1 %1885, label %1886, label %1982

1886:                                             ; preds = %1878
  %1887 = icmp eq i32 %1883, 2
  %1888 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 27
  %1889 = load i16, ptr %1888, align 4, !tbaa !157
  %1890 = load ptr, ptr %34, align 8, !tbaa !47
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %1972, label %1892

1892:                                             ; preds = %1886
  %1893 = getelementptr inbounds %struct.SoftBody, ptr %1890, i64 0, i32 2
  %1894 = load ptr, ptr %1893, align 8, !tbaa !37
  %1895 = getelementptr inbounds %struct.SoftBody, ptr %1890, i64 0, i32 28
  %1896 = load i16, ptr %1895, align 2, !tbaa !33
  %1897 = and i16 %1896, 4
  %1898 = icmp eq i16 %1897, 0
  br i1 %1898, label %1903, label %1899

1899:                                             ; preds = %1892
  %1900 = getelementptr inbounds %struct.SoftBody, ptr %1890, i64 0, i32 50
  %1901 = getelementptr inbounds %struct.SoftBody, ptr %1890, i64 0, i32 51
  %1902 = getelementptr inbounds %struct.SoftBody, ptr %1890, i64 0, i32 52
  call void @SB_estimate_transform(ptr noundef nonnull %1, ptr noundef nonnull %1900, ptr noundef nonnull %1901, ptr noundef nonnull %1902)
  br label %1903

1903:                                             ; preds = %1899, %1892
  %1904 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 50
  %1905 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %1906 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %1904, ptr noundef nonnull %1905) #12
  %1907 = icmp sgt i32 %4, 0
  br i1 %1907, label %1908, label %1972

1908:                                             ; preds = %1903
  %1909 = icmp eq i16 %1889, 0
  %1910 = zext i32 %4 to i64
  br i1 %1909, label %1916, label %1911

1911:                                             ; preds = %1908
  %1912 = and i64 %1910, 1
  %1913 = icmp eq i32 %4, 1
  br i1 %1913, label %1958, label %1914

1914:                                             ; preds = %1911
  %1915 = and i64 %1910, 4294967294
  br label %1931

1916:                                             ; preds = %1908, %1916
  %1917 = phi i64 [ %1928, %1916 ], [ 0, %1908 ]
  %1918 = phi ptr [ %1929, %1916 ], [ %1894, %1908 ]
  %1919 = getelementptr inbounds [3 x float], ptr %3, i64 %1917
  %1920 = getelementptr inbounds %struct.BodyPoint, ptr %1918, i64 0, i32 3
  %1921 = load float, ptr %1920, align 4, !tbaa !15
  store float %1921, ptr %1919, align 4, !tbaa !15
  %1922 = getelementptr inbounds %struct.BodyPoint, ptr %1918, i64 0, i32 3, i64 1
  %1923 = load float, ptr %1922, align 4, !tbaa !15
  %1924 = getelementptr inbounds float, ptr %1919, i64 1
  store float %1923, ptr %1924, align 4, !tbaa !15
  %1925 = getelementptr inbounds %struct.BodyPoint, ptr %1918, i64 0, i32 3, i64 2
  %1926 = load float, ptr %1925, align 4, !tbaa !15
  %1927 = getelementptr inbounds float, ptr %1919, i64 2
  store float %1926, ptr %1927, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %1904, ptr noundef nonnull %1919) #12
  %1928 = add nuw nsw i64 %1917, 1
  %1929 = getelementptr inbounds %struct.BodyPoint, ptr %1918, i64 1
  %1930 = icmp eq i64 %1928, %1910
  br i1 %1930, label %1972, label %1916, !llvm.loop !158

1931:                                             ; preds = %1931, %1914
  %1932 = phi i64 [ 0, %1914 ], [ %1954, %1931 ]
  %1933 = phi ptr [ %1894, %1914 ], [ %1955, %1931 ]
  %1934 = phi i64 [ 0, %1914 ], [ %1956, %1931 ]
  %1935 = getelementptr inbounds [3 x float], ptr %3, i64 %1932
  %1936 = getelementptr inbounds %struct.BodyPoint, ptr %1933, i64 0, i32 3
  %1937 = load float, ptr %1936, align 4, !tbaa !15
  store float %1937, ptr %1935, align 4, !tbaa !15
  %1938 = getelementptr inbounds %struct.BodyPoint, ptr %1933, i64 0, i32 3, i64 1
  %1939 = load float, ptr %1938, align 4, !tbaa !15
  %1940 = getelementptr inbounds float, ptr %1935, i64 1
  store float %1939, ptr %1940, align 4, !tbaa !15
  %1941 = getelementptr inbounds %struct.BodyPoint, ptr %1933, i64 0, i32 3, i64 2
  %1942 = load float, ptr %1941, align 4, !tbaa !15
  %1943 = getelementptr inbounds float, ptr %1935, i64 2
  store float %1942, ptr %1943, align 4, !tbaa !15
  %1944 = or i64 %1932, 1
  %1945 = getelementptr inbounds [3 x float], ptr %3, i64 %1944
  %1946 = getelementptr inbounds %struct.BodyPoint, ptr %1933, i64 1, i32 3
  %1947 = load float, ptr %1946, align 4, !tbaa !15
  store float %1947, ptr %1945, align 4, !tbaa !15
  %1948 = getelementptr inbounds %struct.BodyPoint, ptr %1933, i64 1, i32 3, i64 1
  %1949 = load float, ptr %1948, align 4, !tbaa !15
  %1950 = getelementptr inbounds float, ptr %1945, i64 1
  store float %1949, ptr %1950, align 4, !tbaa !15
  %1951 = getelementptr inbounds %struct.BodyPoint, ptr %1933, i64 1, i32 3, i64 2
  %1952 = load float, ptr %1951, align 4, !tbaa !15
  %1953 = getelementptr inbounds float, ptr %1945, i64 2
  store float %1952, ptr %1953, align 4, !tbaa !15
  %1954 = add nuw nsw i64 %1932, 2
  %1955 = getelementptr inbounds %struct.BodyPoint, ptr %1933, i64 2
  %1956 = add i64 %1934, 2
  %1957 = icmp eq i64 %1956, %1915
  br i1 %1957, label %1958, label %1931, !llvm.loop !158

1958:                                             ; preds = %1931, %1911
  %1959 = phi i64 [ 0, %1911 ], [ %1954, %1931 ]
  %1960 = phi ptr [ %1894, %1911 ], [ %1955, %1931 ]
  %1961 = icmp eq i64 %1912, 0
  br i1 %1961, label %1972, label %1962

1962:                                             ; preds = %1958
  %1963 = getelementptr inbounds [3 x float], ptr %3, i64 %1959
  %1964 = getelementptr inbounds %struct.BodyPoint, ptr %1960, i64 0, i32 3
  %1965 = load float, ptr %1964, align 4, !tbaa !15
  store float %1965, ptr %1963, align 4, !tbaa !15
  %1966 = getelementptr inbounds %struct.BodyPoint, ptr %1960, i64 0, i32 3, i64 1
  %1967 = load float, ptr %1966, align 4, !tbaa !15
  %1968 = getelementptr inbounds float, ptr %1963, i64 1
  store float %1967, ptr %1968, align 4, !tbaa !15
  %1969 = getelementptr inbounds %struct.BodyPoint, ptr %1960, i64 0, i32 3, i64 2
  %1970 = load float, ptr %1969, align 4, !tbaa !15
  %1971 = getelementptr inbounds float, ptr %1963, i64 2
  store float %1970, ptr %1971, align 4, !tbaa !15
  br label %1972

1972:                                             ; preds = %1962, %1958, %1916, %1886, %1903
  call void @BKE_ptcache_validate(ptr noundef %37, i32 noundef %1836) #12
  br i1 %1887, label %1973, label %1980

1973:                                             ; preds = %1972
  %1974 = getelementptr inbounds %struct.PointCache, ptr %37, i64 0, i32 2
  %1975 = load i32, ptr %1974, align 8, !tbaa !137
  %1976 = and i32 %1975, 258
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1980, label %1978

1978:                                             ; preds = %1973
  %1979 = call i32 @BKE_ptcache_write(ptr noundef nonnull %30, i32 noundef %1836) #12
  br label %1980

1980:                                             ; preds = %1978, %1973, %1972
  %1981 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 53
  store i32 %1836, ptr %1981, align 4, !tbaa !36
  br label %3047

1982:                                             ; preds = %1878
  %1983 = icmp eq i32 %1883, 3
  br i1 %1983, label %1990, label %1984

1984:                                             ; preds = %1982
  %1985 = getelementptr inbounds %struct.PointCache, ptr %37, i64 0, i32 2
  %1986 = load i32, ptr %1985, align 8, !tbaa !137
  %1987 = and i32 %1986, 1
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %1990, label %1989

1989:                                             ; preds = %1984
  call void @BKE_ptcache_invalidate(ptr noundef nonnull %37) #12
  br label %3047

1990:                                             ; preds = %1982, %1984
  %1991 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 53
  %1992 = load i32, ptr %1991, align 4, !tbaa !36
  %1993 = add nsw i32 %1992, 1
  %1994 = icmp eq i32 %1836, %1993
  br i1 %1994, label %1995, label %3047

1995:                                             ; preds = %1990
  %1996 = load i32, ptr %39, align 8, !tbaa !53
  %1997 = load i32, ptr %32, align 4, !tbaa !19
  %1998 = icmp eq i32 %1996, %1997
  br i1 %1998, label %1999, label %2010

1999:                                             ; preds = %1995
  %2000 = getelementptr inbounds %struct.PointCache, ptr %37, i64 0, i32 2
  %2001 = load i32, ptr %2000, align 8, !tbaa !137
  %2002 = and i32 %2001, 2
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %2004, label %2008

2004:                                             ; preds = %1999
  %2005 = getelementptr inbounds %struct.PointCache, ptr %37, i64 0, i32 8
  %2006 = load i32, ptr %2005, align 8, !tbaa !159
  %2007 = icmp eq i32 %2006, 0
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %2004, %1999
  %2009 = call i32 @BKE_ptcache_write(ptr noundef nonnull %30, i32 noundef %1996) #12
  br label %2010

2010:                                             ; preds = %1995, %2004, %2008
  %2011 = load ptr, ptr %43, align 8, !tbaa !37
  %2012 = icmp ne ptr %2011, null
  %2013 = icmp sgt i32 %4, 0
  %2014 = and i1 %2013, %2012
  br i1 %2014, label %2015, label %2040

2015:                                             ; preds = %2010
  %2016 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %2017 = zext i32 %4 to i64
  br label %2018

2018:                                             ; preds = %2018, %2015
  %2019 = phi i64 [ 0, %2015 ], [ %2037, %2018 ]
  %2020 = phi ptr [ %2011, %2015 ], [ %2038, %2018 ]
  %2021 = getelementptr inbounds %struct.BodyPoint, ptr %2020, i64 0, i32 1
  %2022 = getelementptr inbounds %struct.BodyPoint, ptr %2020, i64 0, i32 1, i64 1
  %2023 = load <2 x float>, ptr %2021, align 4, !tbaa !15
  store <2 x float> %2023, ptr %2020, align 4, !tbaa !15
  %2024 = getelementptr inbounds %struct.BodyPoint, ptr %2020, i64 0, i32 1, i64 2
  %2025 = load float, ptr %2024, align 4, !tbaa !15
  %2026 = getelementptr inbounds float, ptr %2020, i64 2
  store float %2025, ptr %2026, align 4, !tbaa !15
  %2027 = getelementptr inbounds [3 x float], ptr %3, i64 %2019
  %2028 = load float, ptr %2027, align 4, !tbaa !15
  store float %2028, ptr %2021, align 4, !tbaa !15
  %2029 = getelementptr inbounds float, ptr %2027, i64 1
  %2030 = load float, ptr %2029, align 4, !tbaa !15
  store float %2030, ptr %2022, align 4, !tbaa !15
  %2031 = getelementptr inbounds float, ptr %2027, i64 2
  %2032 = load float, ptr %2031, align 4, !tbaa !15
  store float %2032, ptr %2024, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %2016, ptr noundef nonnull %2021) #12
  %2033 = getelementptr inbounds %struct.BodyPoint, ptr %2020, i64 0, i32 2
  %2034 = load <2 x float>, ptr %2021, align 4, !tbaa !15
  store <2 x float> %2034, ptr %2033, align 4, !tbaa !15
  %2035 = load float, ptr %2024, align 4, !tbaa !15
  %2036 = getelementptr inbounds %struct.BodyPoint, ptr %2020, i64 0, i32 2, i64 2
  store float %2035, ptr %2036, align 4, !tbaa !15
  %2037 = add nuw nsw i64 %2019, 1
  %2038 = getelementptr inbounds %struct.BodyPoint, ptr %2020, i64 1
  %2039 = icmp eq i64 %2037, %2017
  br i1 %2039, label %2040, label %2018, !llvm.loop !130

2040:                                             ; preds = %2018, %2010
  %2041 = sitofp i32 %41 to float
  %2042 = load float, ptr %31, align 4, !tbaa !15
  %2043 = fmul fast float %2042, %2041
  %2044 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #12
  %2045 = fcmp fast olt float %2043, 0.000000e+00
  %2046 = fcmp fast ogt float %2043, 1.050000e+01
  %2047 = select i1 %2045, i1 true, i1 %2046
  br i1 %2047, label %3010, label %2048

2048:                                             ; preds = %2040
  %2049 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 44
  %2050 = load ptr, ptr %2049, align 8, !tbaa !25
  %2051 = load ptr, ptr %2050, align 8, !tbaa !26
  %2052 = icmp ne ptr %2051, null
  %2053 = icmp ne ptr %1, null
  %2054 = and i1 %2053, %2052
  br i1 %2054, label %2055, label %2317

2055:                                             ; preds = %2048
  %2056 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %2057 = load ptr, ptr %2056, align 8, !tbaa !5
  %2058 = icmp eq ptr %2057, null
  br i1 %2058, label %2317, label %2059

2059:                                             ; preds = %2055
  %2060 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 52
  br label %2061

2061:                                             ; preds = %2312, %2059
  %2062 = phi ptr [ %2057, %2059 ], [ %2313, %2312 ]
  %2063 = getelementptr inbounds %struct.Base, ptr %2062, i64 0, i32 7
  %2064 = load ptr, ptr %2063, align 8, !tbaa !160
  %2065 = getelementptr inbounds %struct.Object, ptr %2064, i64 0, i32 3
  %2066 = load i16, ptr %2065, align 8, !tbaa !56
  %2067 = icmp eq i16 %2066, 1
  br i1 %2067, label %2068, label %2312

2068:                                             ; preds = %2061
  %2069 = getelementptr inbounds %struct.Base, ptr %2062, i64 0, i32 2
  %2070 = load i32, ptr %2069, align 8, !tbaa !162
  %2071 = load i32, ptr %2060, align 8, !tbaa !163
  %2072 = and i32 %2071, %2070
  %2073 = icmp eq i32 %2072, 0
  %2074 = icmp eq ptr %2064, %1
  %2075 = or i1 %2074, %2073
  br i1 %2075, label %2312, label %2076

2076:                                             ; preds = %2068
  %2077 = getelementptr inbounds %struct.Object, ptr %2064, i64 0, i32 110
  %2078 = load ptr, ptr %2077, align 8, !tbaa !164
  %2079 = icmp eq ptr %2078, null
  br i1 %2079, label %2312, label %2080

2080:                                             ; preds = %2076
  %2081 = getelementptr inbounds %struct.PartDeflect, ptr %2078, i64 0, i32 1
  %2082 = load i16, ptr %2081, align 4, !tbaa !165
  %2083 = icmp eq i16 %2082, 0
  br i1 %2083, label %2312, label %2084

2084:                                             ; preds = %2080
  %2085 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %2051, ptr noundef nonnull %2064) #12
  %2086 = icmp eq ptr %2085, null
  br i1 %2086, label %2312, label %2087

2087:                                             ; preds = %2084
  %2088 = call ptr @modifiers_findByType(ptr noundef nonnull %2064, i32 noundef 23) #12
  %2089 = icmp eq ptr %2088, null
  br i1 %2089, label %2312, label %2090

2090:                                             ; preds = %2087
  %2091 = getelementptr inbounds %struct.CollisionModifierData, ptr %2088, i64 0, i32 8
  %2092 = load i32, ptr %2091, align 8, !tbaa !167
  %2093 = icmp eq i32 %2092, 0
  br i1 %2093, label %2312, label %2094

2094:                                             ; preds = %2090
  %2095 = getelementptr inbounds %struct.CollisionModifierData, ptr %2088, i64 0, i32 9
  %2096 = load i32, ptr %2095, align 4, !tbaa !170
  %2097 = icmp eq i32 %2096, 0
  br i1 %2097, label %2312, label %2098

2098:                                             ; preds = %2094
  %2099 = load i32, ptr %2085, align 8, !tbaa !171
  %2100 = icmp eq i32 %2099, %2092
  br i1 %2100, label %2101, label %2312

2101:                                             ; preds = %2098
  %2102 = getelementptr inbounds %struct.ccd_Mesh, ptr %2085, i64 0, i32 1
  %2103 = load i32, ptr %2102, align 4, !tbaa !173
  %2104 = icmp eq i32 %2103, %2096
  br i1 %2104, label %2105, label %2312

2105:                                             ; preds = %2101
  %2106 = getelementptr inbounds %struct.ccd_Mesh, ptr %2085, i64 0, i32 7
  %2107 = getelementptr inbounds %struct.ccd_Mesh, ptr %2085, i64 0, i32 7, i64 2
  %2108 = getelementptr inbounds %struct.ccd_Mesh, ptr %2085, i64 0, i32 8
  %2109 = getelementptr inbounds %struct.ccd_Mesh, ptr %2085, i64 0, i32 8, i64 2
  %2110 = getelementptr inbounds %struct.ccd_Mesh, ptr %2085, i64 0, i32 8, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %2110, align 4, !tbaa !15
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %2106, align 8, !tbaa !15
  %2111 = load ptr, ptr %2077, align 8, !tbaa !164
  %2112 = getelementptr inbounds %struct.PartDeflect, ptr %2111, i64 0, i32 27
  %2113 = load float, ptr %2112, align 4, !tbaa !174
  %2114 = getelementptr inbounds %struct.PartDeflect, ptr %2111, i64 0, i32 28
  %2115 = load float, ptr %2114, align 8, !tbaa !175
  %2116 = call fast float @llvm.maxnum.f32(float %2113, float %2115)
  %2117 = getelementptr inbounds %struct.ccd_Mesh, ptr %2085, i64 0, i32 3
  %2118 = load ptr, ptr %2117, align 8, !tbaa !176
  %2119 = icmp eq ptr %2118, null
  br i1 %2119, label %2122, label %2120

2120:                                             ; preds = %2105
  %2121 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %2121(ptr noundef nonnull %2118) #12
  br label %2122

2122:                                             ; preds = %2120, %2105
  %2123 = getelementptr inbounds %struct.ccd_Mesh, ptr %2085, i64 0, i32 2
  %2124 = load ptr, ptr %2123, align 8, !tbaa !177
  store ptr %2124, ptr %2117, align 8, !tbaa !176
  %2125 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %2126 = getelementptr inbounds %struct.CollisionModifierData, ptr %2088, i64 0, i32 2
  %2127 = load ptr, ptr %2126, align 8, !tbaa !178
  %2128 = call ptr %2125(ptr noundef %2127) #12
  store ptr %2128, ptr %2123, align 8, !tbaa !177
  %2129 = load i32, ptr %2085, align 8, !tbaa !171
  %2130 = icmp sgt i32 %2129, 0
  br i1 %2130, label %2131, label %2172

2131:                                             ; preds = %2122
  %2132 = load ptr, ptr %2117, align 8, !tbaa !176
  %2133 = load <2 x float>, ptr %2106, align 8, !tbaa !15
  %2134 = load float, ptr %2107, align 8, !tbaa !15
  %2135 = load <2 x float>, ptr %2108, align 4, !tbaa !15
  %2136 = load float, ptr %2109, align 4, !tbaa !15
  %2137 = zext i32 %2129 to i64
  %2138 = insertelement <2 x float> poison, float %2116, i64 0
  %2139 = shufflevector <2 x float> %2138, <2 x float> poison, <2 x i32> zeroinitializer
  br label %2140

2140:                                             ; preds = %2140, %2131
  %2141 = phi i64 [ 0, %2131 ], [ %2170, %2140 ]
  %2142 = phi float [ %2136, %2131 ], [ %2169, %2140 ]
  %2143 = phi float [ %2134, %2131 ], [ %2165, %2140 ]
  %2144 = phi <2 x float> [ %2133, %2131 ], [ %2163, %2140 ]
  %2145 = phi <2 x float> [ %2135, %2131 ], [ %2167, %2140 ]
  %2146 = getelementptr inbounds %struct.MVert, ptr %2128, i64 %2141
  %2147 = getelementptr inbounds float, ptr %2146, i64 2
  %2148 = load float, ptr %2147, align 4, !tbaa !15
  %2149 = fsub fast float %2148, %2116
  %2150 = call fast float @llvm.minnum.f32(float %2143, float %2149)
  %2151 = fadd fast float %2148, %2116
  %2152 = call fast float @llvm.maxnum.f32(float %2142, float %2151)
  %2153 = getelementptr inbounds %struct.MVert, ptr %2132, i64 %2141
  %2154 = getelementptr inbounds float, ptr %2153, i64 2
  %2155 = load <2 x float>, ptr %2146, align 4, !tbaa !15
  %2156 = fsub fast <2 x float> %2155, %2139
  %2157 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2144, <2 x float> %2156)
  store <2 x float> %2157, ptr %2106, align 8, !tbaa !15
  store float %2150, ptr %2107, align 8, !tbaa !15
  store float %2152, ptr %2109, align 4, !tbaa !15
  %2158 = fadd fast <2 x float> %2155, %2139
  %2159 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2145, <2 x float> %2158)
  store <2 x float> %2159, ptr %2108, align 4, !tbaa !15
  %2160 = load <2 x float>, ptr %2153, align 4, !tbaa !15
  %2161 = load float, ptr %2154, align 4, !tbaa !15
  %2162 = fsub fast <2 x float> %2160, %2139
  %2163 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2157, <2 x float> %2162)
  store <2 x float> %2163, ptr %2106, align 8, !tbaa !15
  %2164 = fsub fast float %2161, %2116
  %2165 = call fast float @llvm.minnum.f32(float %2150, float %2164)
  store float %2165, ptr %2107, align 8, !tbaa !15
  %2166 = fadd fast <2 x float> %2160, %2139
  %2167 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2159, <2 x float> %2166)
  store <2 x float> %2167, ptr %2108, align 4, !tbaa !15
  %2168 = fadd fast float %2161, %2116
  %2169 = call fast float @llvm.maxnum.f32(float %2152, float %2168)
  store float %2169, ptr %2109, align 4, !tbaa !15
  %2170 = add nuw nsw i64 %2141, 1
  %2171 = icmp eq i64 %2170, %2137
  br i1 %2171, label %2172, label %2140, !llvm.loop !179

2172:                                             ; preds = %2140, %2122
  %2173 = load i32, ptr %2102, align 4, !tbaa !173
  %2174 = icmp sgt i32 %2173, 0
  br i1 %2174, label %2175, label %2312

2175:                                             ; preds = %2172
  %2176 = getelementptr inbounds %struct.ccd_Mesh, ptr %2085, i64 0, i32 4
  %2177 = load ptr, ptr %2176, align 8, !tbaa !180
  %2178 = getelementptr inbounds %struct.ccd_Mesh, ptr %2085, i64 0, i32 6
  %2179 = load ptr, ptr %2178, align 8, !tbaa !181
  %2180 = load ptr, ptr %2117, align 8, !tbaa !176
  %2181 = insertelement <2 x float> poison, float %2116, i64 0
  %2182 = shufflevector <2 x float> %2181, <2 x float> poison, <2 x i32> zeroinitializer
  br label %2183

2183:                                             ; preds = %2307, %2175
  %2184 = phi i32 [ 0, %2175 ], [ %2310, %2307 ]
  %2185 = phi ptr [ %2179, %2175 ], [ %2308, %2307 ]
  %2186 = phi ptr [ %2177, %2175 ], [ %2309, %2307 ]
  %2187 = getelementptr inbounds %struct.ccdf_minmax, ptr %2185, i64 0, i32 2
  %2188 = getelementptr inbounds %struct.ccdf_minmax, ptr %2185, i64 0, i32 5
  %2189 = getelementptr inbounds %struct.ccdf_minmax, ptr %2185, i64 0, i32 4
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %2189, align 4, !tbaa !15
  %2190 = getelementptr inbounds %struct.ccdf_minmax, ptr %2185, i64 0, i32 3
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %2185, align 4, !tbaa !15
  %2191 = load i32, ptr %2186, align 4, !tbaa !92
  %2192 = zext i32 %2191 to i64
  %2193 = getelementptr inbounds %struct.MVert, ptr %2128, i64 %2192
  %2194 = getelementptr inbounds float, ptr %2193, i64 2
  %2195 = load float, ptr %2194, align 4, !tbaa !15
  %2196 = fsub fast float %2195, %2116
  %2197 = call fast float @llvm.minnum.f32(float %2196, float 0x46293E5940000000)
  %2198 = fadd fast float %2195, %2116
  %2199 = call fast float @llvm.maxnum.f32(float %2198, float 0xC6293E5940000000)
  %2200 = getelementptr inbounds %struct.MFace, ptr %2186, i64 0, i32 1
  %2201 = load i32, ptr %2200, align 4, !tbaa !96
  %2202 = zext i32 %2201 to i64
  %2203 = getelementptr inbounds %struct.MVert, ptr %2128, i64 %2202
  %2204 = getelementptr inbounds float, ptr %2203, i64 2
  %2205 = getelementptr inbounds %struct.MFace, ptr %2186, i64 0, i32 2
  %2206 = load i32, ptr %2205, align 4, !tbaa !94
  %2207 = zext i32 %2206 to i64
  %2208 = getelementptr inbounds %struct.MVert, ptr %2128, i64 %2207
  %2209 = getelementptr inbounds float, ptr %2208, i64 2
  %2210 = load <2 x float>, ptr %2193, align 4, !tbaa !15
  %2211 = fsub fast <2 x float> %2210, %2182
  %2212 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2211, <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>)
  store <2 x float> %2212, ptr %2185, align 4, !tbaa !15
  store float %2197, ptr %2187, align 4, !tbaa !182
  store float %2199, ptr %2188, align 4, !tbaa !184
  %2213 = fadd fast <2 x float> %2210, %2182
  %2214 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2213, <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>)
  store <2 x float> %2214, ptr %2190, align 4, !tbaa !15
  %2215 = load <2 x float>, ptr %2203, align 4, !tbaa !15
  %2216 = load float, ptr %2204, align 4, !tbaa !15
  %2217 = fsub fast <2 x float> %2215, %2182
  %2218 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2212, <2 x float> %2217)
  store <2 x float> %2218, ptr %2185, align 4, !tbaa !15
  %2219 = fsub fast float %2216, %2116
  %2220 = call fast float @llvm.minnum.f32(float %2197, float %2219)
  store float %2220, ptr %2187, align 4, !tbaa !182
  %2221 = fadd fast <2 x float> %2215, %2182
  %2222 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2214, <2 x float> %2221)
  store <2 x float> %2222, ptr %2190, align 4, !tbaa !15
  %2223 = fadd fast float %2216, %2116
  %2224 = call fast float @llvm.maxnum.f32(float %2199, float %2223)
  store float %2224, ptr %2188, align 4, !tbaa !184
  %2225 = load <2 x float>, ptr %2208, align 4, !tbaa !15
  %2226 = load float, ptr %2209, align 4, !tbaa !15
  %2227 = fsub fast <2 x float> %2225, %2182
  %2228 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2218, <2 x float> %2227)
  store <2 x float> %2228, ptr %2185, align 4, !tbaa !15
  %2229 = fsub fast float %2226, %2116
  %2230 = call fast float @llvm.minnum.f32(float %2220, float %2229)
  store float %2230, ptr %2187, align 4, !tbaa !182
  %2231 = fadd fast <2 x float> %2225, %2182
  %2232 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2222, <2 x float> %2231)
  store <2 x float> %2232, ptr %2190, align 4, !tbaa !15
  %2233 = fadd fast float %2226, %2116
  %2234 = call fast float @llvm.maxnum.f32(float %2224, float %2233)
  store float %2234, ptr %2188, align 4, !tbaa !184
  %2235 = getelementptr inbounds %struct.MFace, ptr %2186, i64 0, i32 3
  %2236 = load i32, ptr %2235, align 4, !tbaa !85
  %2237 = icmp eq i32 %2236, 0
  br i1 %2237, label %2252, label %2238

2238:                                             ; preds = %2183
  %2239 = zext i32 %2236 to i64
  %2240 = getelementptr inbounds %struct.MVert, ptr %2128, i64 %2239
  %2241 = getelementptr inbounds float, ptr %2240, i64 2
  %2242 = load float, ptr %2241, align 4, !tbaa !15
  %2243 = load <2 x float>, ptr %2240, align 4, !tbaa !15
  %2244 = fsub fast <2 x float> %2243, %2182
  %2245 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2228, <2 x float> %2244)
  store <2 x float> %2245, ptr %2185, align 4, !tbaa !15
  %2246 = fsub fast float %2242, %2116
  %2247 = call fast float @llvm.minnum.f32(float %2230, float %2246)
  store float %2247, ptr %2187, align 4, !tbaa !182
  %2248 = fadd fast <2 x float> %2243, %2182
  %2249 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2232, <2 x float> %2248)
  store <2 x float> %2249, ptr %2190, align 4, !tbaa !15
  %2250 = fadd fast float %2242, %2116
  %2251 = call fast float @llvm.maxnum.f32(float %2234, float %2250)
  store float %2251, ptr %2188, align 4, !tbaa !184
  br label %2252

2252:                                             ; preds = %2238, %2183
  %2253 = phi float [ %2251, %2238 ], [ %2234, %2183 ]
  %2254 = phi float [ %2247, %2238 ], [ %2230, %2183 ]
  %2255 = phi <2 x float> [ %2245, %2238 ], [ %2228, %2183 ]
  %2256 = phi <2 x float> [ %2249, %2238 ], [ %2232, %2183 ]
  %2257 = getelementptr inbounds %struct.MVert, ptr %2180, i64 %2192
  %2258 = getelementptr inbounds float, ptr %2257, i64 2
  %2259 = load float, ptr %2258, align 4, !tbaa !15
  %2260 = fsub fast float %2259, %2116
  %2261 = call fast float @llvm.minnum.f32(float %2254, float %2260)
  %2262 = fadd fast float %2259, %2116
  %2263 = call fast float @llvm.maxnum.f32(float %2253, float %2262)
  %2264 = getelementptr inbounds %struct.MVert, ptr %2180, i64 %2202
  %2265 = getelementptr inbounds float, ptr %2264, i64 2
  %2266 = getelementptr inbounds %struct.MVert, ptr %2180, i64 %2207
  %2267 = getelementptr inbounds float, ptr %2266, i64 2
  %2268 = load <2 x float>, ptr %2257, align 4, !tbaa !15
  %2269 = fsub fast <2 x float> %2268, %2182
  %2270 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2255, <2 x float> %2269)
  store <2 x float> %2270, ptr %2185, align 4, !tbaa !15
  store float %2261, ptr %2187, align 4, !tbaa !182
  store float %2263, ptr %2188, align 4, !tbaa !184
  %2271 = fadd fast <2 x float> %2268, %2182
  %2272 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2256, <2 x float> %2271)
  store <2 x float> %2272, ptr %2190, align 4, !tbaa !15
  %2273 = load <2 x float>, ptr %2264, align 4, !tbaa !15
  %2274 = load float, ptr %2265, align 4, !tbaa !15
  %2275 = fsub fast <2 x float> %2273, %2182
  %2276 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2270, <2 x float> %2275)
  store <2 x float> %2276, ptr %2185, align 4, !tbaa !15
  %2277 = fsub fast float %2274, %2116
  %2278 = call fast float @llvm.minnum.f32(float %2261, float %2277)
  store float %2278, ptr %2187, align 4, !tbaa !182
  %2279 = fadd fast <2 x float> %2273, %2182
  %2280 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2272, <2 x float> %2279)
  store <2 x float> %2280, ptr %2190, align 4, !tbaa !15
  %2281 = fadd fast float %2274, %2116
  %2282 = call fast float @llvm.maxnum.f32(float %2263, float %2281)
  store float %2282, ptr %2188, align 4, !tbaa !184
  %2283 = load <2 x float>, ptr %2266, align 4, !tbaa !15
  %2284 = load float, ptr %2267, align 4, !tbaa !15
  %2285 = fsub fast <2 x float> %2283, %2182
  %2286 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2276, <2 x float> %2285)
  store <2 x float> %2286, ptr %2185, align 4, !tbaa !15
  %2287 = fsub fast float %2284, %2116
  %2288 = call fast float @llvm.minnum.f32(float %2278, float %2287)
  store float %2288, ptr %2187, align 4, !tbaa !182
  %2289 = fadd fast <2 x float> %2283, %2182
  %2290 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2280, <2 x float> %2289)
  store <2 x float> %2290, ptr %2190, align 4, !tbaa !15
  %2291 = fadd fast float %2284, %2116
  %2292 = call fast float @llvm.maxnum.f32(float %2282, float %2291)
  store float %2292, ptr %2188, align 4, !tbaa !184
  br i1 %2237, label %2307, label %2293

2293:                                             ; preds = %2252
  %2294 = zext i32 %2236 to i64
  %2295 = getelementptr inbounds %struct.MVert, ptr %2180, i64 %2294
  %2296 = getelementptr inbounds float, ptr %2295, i64 2
  %2297 = load float, ptr %2296, align 4, !tbaa !15
  %2298 = load <2 x float>, ptr %2295, align 4, !tbaa !15
  %2299 = fsub fast <2 x float> %2298, %2182
  %2300 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2286, <2 x float> %2299)
  store <2 x float> %2300, ptr %2185, align 4, !tbaa !15
  %2301 = fsub fast float %2297, %2116
  %2302 = call fast float @llvm.minnum.f32(float %2288, float %2301)
  store float %2302, ptr %2187, align 4, !tbaa !182
  %2303 = fadd fast <2 x float> %2298, %2182
  %2304 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2290, <2 x float> %2303)
  store <2 x float> %2304, ptr %2190, align 4, !tbaa !15
  %2305 = fadd fast float %2297, %2116
  %2306 = call fast float @llvm.maxnum.f32(float %2292, float %2305)
  store float %2306, ptr %2188, align 4, !tbaa !184
  br label %2307

2307:                                             ; preds = %2293, %2252
  %2308 = getelementptr inbounds %struct.ccdf_minmax, ptr %2185, i64 1
  %2309 = getelementptr inbounds %struct.MFace, ptr %2186, i64 1
  %2310 = add nuw nsw i32 %2184, 1
  %2311 = icmp eq i32 %2310, %2173
  br i1 %2311, label %2312, label %2183, !llvm.loop !185

2312:                                             ; preds = %2307, %2172, %2101, %2098, %2094, %2090, %2087, %2084, %2080, %2076, %2068, %2061
  %2313 = load ptr, ptr %2062, align 8, !tbaa !5
  %2314 = icmp eq ptr %2313, null
  br i1 %2314, label %2315, label %2061, !llvm.loop !186

2315:                                             ; preds = %2312
  %2316 = load ptr, ptr %2049, align 8, !tbaa !25
  br label %2317

2317:                                             ; preds = %2315, %2055, %2048
  %2318 = phi ptr [ %2316, %2315 ], [ %2050, %2048 ], [ %2050, %2055 ]
  %2319 = getelementptr inbounds %struct.SBScratch, ptr %2318, i64 0, i32 1
  %2320 = load i16, ptr %2319, align 8, !tbaa !132
  %2321 = icmp eq i16 %2320, 0
  br i1 %2321, label %2543, label %2322

2322:                                             ; preds = %2317
  %2323 = getelementptr i8, ptr %0, i64 152
  %2324 = load ptr, ptr %2323, align 8, !tbaa !5
  %2325 = getelementptr i8, ptr %1, i64 944
  %2326 = load i32, ptr %2325, align 8, !tbaa !163
  %2327 = icmp eq ptr %2324, null
  br i1 %2327, label %2540, label %2328

2328:                                             ; preds = %2322, %2344
  %2329 = phi ptr [ %2345, %2344 ], [ %2324, %2322 ]
  %2330 = getelementptr inbounds %struct.Base, ptr %2329, i64 0, i32 2
  %2331 = load i32, ptr %2330, align 8, !tbaa !162
  %2332 = and i32 %2331, %2326
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2344, label %2334

2334:                                             ; preds = %2328
  %2335 = getelementptr inbounds %struct.Base, ptr %2329, i64 0, i32 7
  %2336 = load ptr, ptr %2335, align 8, !tbaa !160
  %2337 = getelementptr inbounds %struct.Object, ptr %2336, i64 0, i32 110
  %2338 = load ptr, ptr %2337, align 8, !tbaa !164
  %2339 = icmp eq ptr %2338, null
  br i1 %2339, label %2344, label %2340

2340:                                             ; preds = %2334
  %2341 = getelementptr inbounds %struct.PartDeflect, ptr %2338, i64 0, i32 1
  %2342 = load i16, ptr %2341, align 4, !tbaa !165
  %2343 = icmp eq i16 %2342, 0
  br i1 %2343, label %2344, label %2347

2344:                                             ; preds = %2340, %2334, %2328
  %2345 = load ptr, ptr %2329, align 8, !tbaa !5
  %2346 = icmp eq ptr %2345, null
  br i1 %2346, label %2540, label %2328, !llvm.loop !187

2347:                                             ; preds = %2340
  %2348 = load ptr, ptr %2318, align 8, !tbaa !26
  %2349 = icmp eq ptr %2348, null
  br i1 %2349, label %2540, label %2350

2350:                                             ; preds = %2347, %2535
  %2351 = phi ptr [ %2536, %2535 ], [ %2324, %2347 ]
  %2352 = getelementptr inbounds %struct.Base, ptr %2351, i64 0, i32 7
  %2353 = load ptr, ptr %2352, align 8, !tbaa !160
  %2354 = getelementptr inbounds %struct.Object, ptr %2353, i64 0, i32 3
  %2355 = load i16, ptr %2354, align 8, !tbaa !56
  %2356 = icmp eq i16 %2355, 1
  br i1 %2356, label %2357, label %2535

2357:                                             ; preds = %2350
  %2358 = getelementptr inbounds %struct.Base, ptr %2351, i64 0, i32 2
  %2359 = load i32, ptr %2358, align 8, !tbaa !162
  %2360 = load i32, ptr %2325, align 8, !tbaa !163
  %2361 = and i32 %2360, %2359
  %2362 = icmp eq i32 %2361, 0
  %2363 = icmp eq ptr %2353, %1
  %2364 = or i1 %2363, %2362
  br i1 %2364, label %2535, label %2365

2365:                                             ; preds = %2357
  %2366 = getelementptr inbounds %struct.Object, ptr %2353, i64 0, i32 110
  %2367 = load ptr, ptr %2366, align 8, !tbaa !164
  %2368 = icmp eq ptr %2367, null
  br i1 %2368, label %2535, label %2369

2369:                                             ; preds = %2365
  %2370 = getelementptr inbounds %struct.PartDeflect, ptr %2367, i64 0, i32 1
  %2371 = load i16, ptr %2370, align 4, !tbaa !165
  %2372 = icmp eq i16 %2371, 0
  br i1 %2372, label %2535, label %2373

2373:                                             ; preds = %2369
  %2374 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %2348, ptr noundef nonnull %2353) #12
  %2375 = icmp eq ptr %2374, null
  br i1 %2375, label %2376, label %2535

2376:                                             ; preds = %2373
  %2377 = call ptr @modifiers_findByType(ptr noundef nonnull %2353, i32 noundef 23) #12
  %2378 = icmp eq ptr %2377, null
  br i1 %2378, label %2533, label %2379

2379:                                             ; preds = %2376
  %2380 = getelementptr inbounds %struct.CollisionModifierData, ptr %2377, i64 0, i32 8
  %2381 = load i32, ptr %2380, align 8, !tbaa !167
  %2382 = icmp eq i32 %2381, 0
  br i1 %2382, label %2533, label %2383

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds %struct.CollisionModifierData, ptr %2377, i64 0, i32 9
  %2385 = load i32, ptr %2384, align 4, !tbaa !170
  %2386 = icmp eq i32 %2385, 0
  br i1 %2386, label %2533, label %2387

2387:                                             ; preds = %2383
  %2388 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2389 = call ptr %2388(i64 noundef 72, ptr noundef nonnull @.str.16) #12
  %2390 = getelementptr inbounds %struct.ccd_Mesh, ptr %2389, i64 0, i32 1
  %2391 = load <2 x i32>, ptr %2380, align 8, !tbaa !19
  store <2 x i32> %2391, ptr %2389, align 8, !tbaa !19
  %2392 = getelementptr inbounds %struct.ccd_Mesh, ptr %2389, i64 0, i32 5
  store i32 190561, ptr %2392, align 8, !tbaa !188
  %2393 = getelementptr inbounds %struct.ccd_Mesh, ptr %2389, i64 0, i32 7
  %2394 = getelementptr inbounds %struct.ccd_Mesh, ptr %2389, i64 0, i32 7, i64 2
  %2395 = getelementptr inbounds %struct.ccd_Mesh, ptr %2389, i64 0, i32 8
  %2396 = getelementptr inbounds %struct.ccd_Mesh, ptr %2389, i64 0, i32 8, i64 2
  %2397 = getelementptr inbounds %struct.ccd_Mesh, ptr %2389, i64 0, i32 8, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %2397, align 4, !tbaa !15
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %2393, align 8, !tbaa !15
  %2398 = getelementptr inbounds %struct.ccd_Mesh, ptr %2389, i64 0, i32 3
  store ptr null, ptr %2398, align 8, !tbaa !176
  %2399 = load ptr, ptr %2366, align 8, !tbaa !164
  %2400 = getelementptr inbounds %struct.PartDeflect, ptr %2399, i64 0, i32 27
  %2401 = load float, ptr %2400, align 4, !tbaa !174
  %2402 = getelementptr inbounds %struct.PartDeflect, ptr %2399, i64 0, i32 28
  %2403 = load float, ptr %2402, align 8, !tbaa !175
  %2404 = call fast float @llvm.maxnum.f32(float %2401, float %2403)
  %2405 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %2406 = getelementptr inbounds %struct.CollisionModifierData, ptr %2377, i64 0, i32 2
  %2407 = load ptr, ptr %2406, align 8, !tbaa !178
  %2408 = call ptr %2405(ptr noundef %2407) #12
  %2409 = getelementptr inbounds %struct.ccd_Mesh, ptr %2389, i64 0, i32 2
  store ptr %2408, ptr %2409, align 8, !tbaa !177
  %2410 = load i32, ptr %2389, align 8, !tbaa !171
  %2411 = icmp sgt i32 %2410, 0
  br i1 %2411, label %2412, label %2440

2412:                                             ; preds = %2387
  %2413 = load <2 x float>, ptr %2393, align 8, !tbaa !15
  %2414 = load float, ptr %2394, align 8, !tbaa !15
  %2415 = load <2 x float>, ptr %2395, align 4, !tbaa !15
  %2416 = load float, ptr %2396, align 4, !tbaa !15
  %2417 = zext i32 %2410 to i64
  %2418 = insertelement <2 x float> poison, float %2404, i64 0
  %2419 = shufflevector <2 x float> %2418, <2 x float> poison, <2 x i32> zeroinitializer
  br label %2420

2420:                                             ; preds = %2420, %2412
  %2421 = phi i64 [ 0, %2412 ], [ %2438, %2420 ]
  %2422 = phi float [ %2416, %2412 ], [ %2437, %2420 ]
  %2423 = phi float [ %2414, %2412 ], [ %2433, %2420 ]
  %2424 = phi <2 x float> [ %2413, %2412 ], [ %2431, %2420 ]
  %2425 = phi <2 x float> [ %2415, %2412 ], [ %2435, %2420 ]
  %2426 = getelementptr inbounds %struct.MVert, ptr %2408, i64 %2421
  %2427 = getelementptr inbounds float, ptr %2426, i64 2
  %2428 = load float, ptr %2427, align 4, !tbaa !15
  %2429 = load <2 x float>, ptr %2426, align 4, !tbaa !15
  %2430 = fsub fast <2 x float> %2429, %2419
  %2431 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2424, <2 x float> %2430)
  store <2 x float> %2431, ptr %2393, align 8, !tbaa !15
  %2432 = fsub fast float %2428, %2404
  %2433 = call fast float @llvm.minnum.f32(float %2423, float %2432)
  store float %2433, ptr %2394, align 8, !tbaa !15
  %2434 = fadd fast <2 x float> %2429, %2419
  %2435 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2425, <2 x float> %2434)
  store <2 x float> %2435, ptr %2395, align 4, !tbaa !15
  %2436 = fadd fast float %2428, %2404
  %2437 = call fast float @llvm.maxnum.f32(float %2422, float %2436)
  store float %2437, ptr %2396, align 4, !tbaa !15
  %2438 = add nuw nsw i64 %2421, 1
  %2439 = icmp eq i64 %2438, %2417
  br i1 %2439, label %2440, label %2420, !llvm.loop !189

2440:                                             ; preds = %2420, %2387
  %2441 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %2442 = getelementptr inbounds %struct.CollisionModifierData, ptr %2377, i64 0, i32 7
  %2443 = load ptr, ptr %2442, align 8, !tbaa !190
  %2444 = call ptr %2441(ptr noundef %2443) #12
  %2445 = getelementptr inbounds %struct.ccd_Mesh, ptr %2389, i64 0, i32 4
  store ptr %2444, ptr %2445, align 8, !tbaa !180
  %2446 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2447 = load i32, ptr %2390, align 4, !tbaa !173
  %2448 = sext i32 %2447 to i64
  %2449 = mul nsw i64 %2448, 24
  %2450 = call ptr %2446(i64 noundef %2449, ptr noundef nonnull @.str.17) #12
  %2451 = getelementptr inbounds %struct.ccd_Mesh, ptr %2389, i64 0, i32 6
  store ptr %2450, ptr %2451, align 8, !tbaa !181
  %2452 = load i32, ptr %2390, align 4, !tbaa !173
  %2453 = icmp sgt i32 %2452, 0
  br i1 %2453, label %2454, label %2533

2454:                                             ; preds = %2440
  %2455 = load ptr, ptr %2445, align 8, !tbaa !180
  %2456 = load ptr, ptr %2409, align 8, !tbaa !177
  %2457 = insertelement <2 x float> poison, float %2404, i64 0
  %2458 = shufflevector <2 x float> %2457, <2 x float> poison, <2 x i32> zeroinitializer
  br label %2459

2459:                                             ; preds = %2528, %2454
  %2460 = phi i32 [ 0, %2454 ], [ %2531, %2528 ]
  %2461 = phi ptr [ %2455, %2454 ], [ %2530, %2528 ]
  %2462 = phi ptr [ %2450, %2454 ], [ %2529, %2528 ]
  %2463 = getelementptr inbounds %struct.ccdf_minmax, ptr %2462, i64 0, i32 2
  %2464 = getelementptr inbounds %struct.ccdf_minmax, ptr %2462, i64 0, i32 5
  %2465 = getelementptr inbounds %struct.ccdf_minmax, ptr %2462, i64 0, i32 4
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %2465, align 4, !tbaa !15
  %2466 = getelementptr inbounds %struct.ccdf_minmax, ptr %2462, i64 0, i32 3
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %2462, align 4, !tbaa !15
  %2467 = load i32, ptr %2461, align 4, !tbaa !92
  %2468 = zext i32 %2467 to i64
  %2469 = getelementptr inbounds %struct.MVert, ptr %2456, i64 %2468
  %2470 = getelementptr inbounds float, ptr %2469, i64 2
  %2471 = load float, ptr %2470, align 4, !tbaa !15
  %2472 = fsub fast float %2471, %2404
  %2473 = call fast float @llvm.minnum.f32(float %2472, float 0x46293E5940000000)
  %2474 = fadd fast float %2471, %2404
  %2475 = call fast float @llvm.maxnum.f32(float %2474, float 0xC6293E5940000000)
  %2476 = getelementptr inbounds %struct.MFace, ptr %2461, i64 0, i32 1
  %2477 = load i32, ptr %2476, align 4, !tbaa !96
  %2478 = zext i32 %2477 to i64
  %2479 = getelementptr inbounds %struct.MVert, ptr %2456, i64 %2478
  %2480 = getelementptr inbounds float, ptr %2479, i64 2
  %2481 = getelementptr inbounds %struct.MFace, ptr %2461, i64 0, i32 2
  %2482 = load i32, ptr %2481, align 4, !tbaa !94
  %2483 = zext i32 %2482 to i64
  %2484 = getelementptr inbounds %struct.MVert, ptr %2456, i64 %2483
  %2485 = getelementptr inbounds float, ptr %2484, i64 2
  %2486 = load <2 x float>, ptr %2469, align 4, !tbaa !15
  %2487 = fsub fast <2 x float> %2486, %2458
  %2488 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2487, <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>)
  store <2 x float> %2488, ptr %2462, align 4, !tbaa !15
  store float %2473, ptr %2463, align 4, !tbaa !182
  store float %2475, ptr %2464, align 4, !tbaa !184
  %2489 = fadd fast <2 x float> %2486, %2458
  %2490 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2489, <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>)
  store <2 x float> %2490, ptr %2466, align 4, !tbaa !15
  %2491 = load <2 x float>, ptr %2479, align 4, !tbaa !15
  %2492 = load float, ptr %2480, align 4, !tbaa !15
  %2493 = fsub fast <2 x float> %2491, %2458
  %2494 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2488, <2 x float> %2493)
  store <2 x float> %2494, ptr %2462, align 4, !tbaa !15
  %2495 = fsub fast float %2492, %2404
  %2496 = call fast float @llvm.minnum.f32(float %2473, float %2495)
  store float %2496, ptr %2463, align 4, !tbaa !182
  %2497 = fadd fast <2 x float> %2491, %2458
  %2498 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2490, <2 x float> %2497)
  store <2 x float> %2498, ptr %2466, align 4, !tbaa !15
  %2499 = fadd fast float %2492, %2404
  %2500 = call fast float @llvm.maxnum.f32(float %2475, float %2499)
  store float %2500, ptr %2464, align 4, !tbaa !184
  %2501 = load <2 x float>, ptr %2484, align 4, !tbaa !15
  %2502 = load float, ptr %2485, align 4, !tbaa !15
  %2503 = fsub fast <2 x float> %2501, %2458
  %2504 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2494, <2 x float> %2503)
  store <2 x float> %2504, ptr %2462, align 4, !tbaa !15
  %2505 = fsub fast float %2502, %2404
  %2506 = call fast float @llvm.minnum.f32(float %2496, float %2505)
  store float %2506, ptr %2463, align 4, !tbaa !182
  %2507 = fadd fast <2 x float> %2501, %2458
  %2508 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2498, <2 x float> %2507)
  store <2 x float> %2508, ptr %2466, align 4, !tbaa !15
  %2509 = fadd fast float %2502, %2404
  %2510 = call fast float @llvm.maxnum.f32(float %2500, float %2509)
  store float %2510, ptr %2464, align 4, !tbaa !184
  %2511 = getelementptr inbounds %struct.MFace, ptr %2461, i64 0, i32 3
  %2512 = load i32, ptr %2511, align 4, !tbaa !85
  %2513 = icmp eq i32 %2512, 0
  br i1 %2513, label %2528, label %2514

2514:                                             ; preds = %2459
  %2515 = zext i32 %2512 to i64
  %2516 = getelementptr inbounds %struct.MVert, ptr %2456, i64 %2515
  %2517 = getelementptr inbounds float, ptr %2516, i64 2
  %2518 = load float, ptr %2517, align 4, !tbaa !15
  %2519 = load <2 x float>, ptr %2516, align 4, !tbaa !15
  %2520 = fsub fast <2 x float> %2519, %2458
  %2521 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %2504, <2 x float> %2520)
  store <2 x float> %2521, ptr %2462, align 4, !tbaa !15
  %2522 = fsub fast float %2518, %2404
  %2523 = call fast float @llvm.minnum.f32(float %2506, float %2522)
  store float %2523, ptr %2463, align 4, !tbaa !182
  %2524 = fadd fast <2 x float> %2519, %2458
  %2525 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2508, <2 x float> %2524)
  store <2 x float> %2525, ptr %2466, align 4, !tbaa !15
  %2526 = fadd fast float %2518, %2404
  %2527 = call fast float @llvm.maxnum.f32(float %2510, float %2526)
  store float %2527, ptr %2464, align 4, !tbaa !184
  br label %2528

2528:                                             ; preds = %2514, %2459
  %2529 = getelementptr inbounds %struct.ccdf_minmax, ptr %2462, i64 1
  %2530 = getelementptr inbounds %struct.MFace, ptr %2461, i64 1
  %2531 = add nuw nsw i32 %2460, 1
  %2532 = icmp eq i32 %2531, %2452
  br i1 %2532, label %2533, label %2459, !llvm.loop !191

2533:                                             ; preds = %2528, %2440, %2383, %2379, %2376
  %2534 = phi ptr [ null, %2376 ], [ null, %2383 ], [ null, %2379 ], [ %2389, %2440 ], [ %2389, %2528 ]
  call void @BLI_ghash_insert(ptr noundef nonnull %2348, ptr noundef %2353, ptr noundef %2534) #12
  br label %2535

2535:                                             ; preds = %2533, %2373, %2369, %2365, %2357, %2350
  %2536 = load ptr, ptr %2351, align 8, !tbaa !5
  %2537 = icmp eq ptr %2536, null
  br i1 %2537, label %2538, label %2350, !llvm.loop !192

2538:                                             ; preds = %2535
  %2539 = load ptr, ptr %2049, align 8, !tbaa !25
  br label %2540

2540:                                             ; preds = %2344, %2538, %2347, %2322
  %2541 = phi ptr [ %2539, %2538 ], [ %2318, %2322 ], [ %2318, %2347 ], [ %2318, %2344 ]
  %2542 = getelementptr inbounds %struct.SBScratch, ptr %2541, i64 0, i32 1
  store i16 0, ptr %2542, align 8, !tbaa !132
  br label %2543

2543:                                             ; preds = %2540, %2317
  %2544 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 41
  %2545 = load i16, ptr %2544, align 2, !tbaa !193
  %2546 = icmp slt i16 %2545, 2
  br i1 %2546, label %2547, label %2927

2547:                                             ; preds = %2543
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store float 0.000000e+00, ptr %6, align 4, !tbaa !15
  %2548 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 11
  %2549 = load float, ptr %2548, align 8, !tbaa !194
  store float %2549, ptr @SoftHeunTol, align 4, !tbaa !15
  %2550 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 38
  %2551 = load i16, ptr %2550, align 4, !tbaa !22
  %2552 = icmp sgt i16 %2551, 0
  %2553 = sitofp i16 %2551 to float
  %2554 = fdiv fast float %2043, %2553
  %2555 = select i1 %2552, float %2554, float 1.000000e+00
  %2556 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 39
  %2557 = load i16, ptr %2556, align 2, !tbaa !23
  %2558 = icmp sgt i16 %2557, 0
  %2559 = sitofp i16 %2557 to float
  %2560 = fdiv fast float %2043, %2559
  %2561 = select i1 %2558, float %2560, float 0x3F847AE140000000
  %2562 = icmp eq i16 %2545, 1
  %2563 = zext i1 %2562 to i32
  %2564 = fcmp fast ogt float %2043, 0.000000e+00
  br i1 %2564, label %2565, label %2810

2565:                                             ; preds = %2547
  %2566 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %2567 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 28
  %2568 = fdiv fast float 1.000000e+00, %2043
  %2569 = fdiv fast float 1.000000e+00, %2043
  br label %2570

2570:                                             ; preds = %2805, %2565
  %2571 = phi i32 [ 0, %2565 ], [ %2786, %2805 ]
  %2572 = phi float [ 0.000000e+00, %2565 ], [ %2785, %2805 ]
  %2573 = phi float [ %2555, %2565 ], [ %2784, %2805 ]
  %2574 = fmul fast float %2572, %2568
  %2575 = fmul fast float %2574, 2.000000e+02
  %2576 = fptosi float %2575 to i32
  %2577 = load ptr, ptr %34, align 8, !tbaa !47
  %2578 = sitofp i32 %2576 to float
  %2579 = fmul fast float %2578, 0x3F747AE140000000
  %2580 = load i32, ptr %2577, align 8, !tbaa !38
  %2581 = icmp sgt i32 %2580, 0
  br i1 %2581, label %2582, label %2637

2582:                                             ; preds = %2570
  %2583 = getelementptr inbounds %struct.SoftBody, ptr %2577, i64 0, i32 2
  %2584 = load ptr, ptr %2583, align 8, !tbaa !37
  %2585 = insertelement <2 x float> poison, float %2579, i64 0
  %2586 = shufflevector <2 x float> %2585, <2 x float> poison, <2 x i32> zeroinitializer
  br label %2587

2587:                                             ; preds = %2633, %2582
  %2588 = phi i32 [ %2634, %2633 ], [ %2580, %2582 ]
  %2589 = phi ptr [ %2635, %2633 ], [ %2584, %2582 ]
  %2590 = getelementptr inbounds %struct.BodyPoint, ptr %2589, i64 0, i32 1
  %2591 = getelementptr inbounds %struct.BodyPoint, ptr %2589, i64 0, i32 2
  %2592 = load <2 x float>, ptr %2589, align 8, !tbaa !15
  %2593 = load <2 x float>, ptr %2590, align 4, !tbaa !15
  %2594 = fsub fast <2 x float> %2593, %2592
  %2595 = fmul fast <2 x float> %2594, %2586
  %2596 = fadd fast <2 x float> %2595, %2592
  store <2 x float> %2596, ptr %2591, align 8, !tbaa !15
  %2597 = getelementptr inbounds [3 x float], ptr %2589, i64 0, i64 2
  %2598 = load float, ptr %2597, align 8, !tbaa !15
  %2599 = getelementptr inbounds %struct.BodyPoint, ptr %2589, i64 0, i32 1, i64 2
  %2600 = load float, ptr %2599, align 4, !tbaa !15
  %2601 = fsub fast float %2600, %2598
  %2602 = fmul fast float %2601, %2579
  %2603 = fadd fast float %2602, %2598
  %2604 = getelementptr inbounds %struct.BodyPoint, ptr %2589, i64 0, i32 2, i64 2
  store float %2603, ptr %2604, align 8, !tbaa !15
  %2605 = load ptr, ptr %34, align 8, !tbaa !47
  %2606 = load i16, ptr %2566, align 2, !tbaa !55
  %2607 = and i16 %2606, 2
  %2608 = icmp eq i16 %2607, 0
  br i1 %2608, label %2633, label %2609

2609:                                             ; preds = %2587
  %2610 = icmp eq ptr %2605, null
  br i1 %2610, label %2615, label %2611

2611:                                             ; preds = %2609
  %2612 = getelementptr inbounds %struct.BodyPoint, ptr %2589, i64 0, i32 6
  %2613 = load float, ptr %2612, align 8, !tbaa !74
  %2614 = fcmp fast olt float %2613, 0.000000e+00
  br i1 %2614, label %2633, label %2617

2615:                                             ; preds = %2609
  %2616 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %2633

2617:                                             ; preds = %2611
  %2618 = getelementptr inbounds %struct.SoftBody, ptr %2605, i64 0, i32 15
  %2619 = load float, ptr %2618, align 8, !tbaa !195
  %2620 = getelementptr inbounds %struct.SoftBody, ptr %2605, i64 0, i32 16
  %2621 = load float, ptr %2620, align 4, !tbaa !196
  %2622 = fsub fast float %2621, %2619
  %2623 = call fast float @llvm.fabs.f32(float %2622)
  %2624 = fmul fast float %2623, %2613
  %2625 = fadd fast float %2624, %2619
  %2626 = fpext float %2625 to double
  %2627 = call fast double @llvm.powi.f64.i32(double %2626, i32 4)
  %2628 = fptrunc double %2627 to float
  %2629 = fcmp fast ult float %2628, 0x3FEFF7CEE0000000
  br i1 %2629, label %2633, label %2630

2630:                                             ; preds = %2617
  %2631 = getelementptr inbounds %struct.BodyPoint, ptr %2589, i64 0, i32 4
  store <2 x float> %2594, ptr %2631, align 8, !tbaa !15
  %2632 = getelementptr inbounds %struct.BodyPoint, ptr %2589, i64 0, i32 4, i64 2
  store float %2601, ptr %2632, align 8, !tbaa !15
  br label %2633

2633:                                             ; preds = %2630, %2617, %2615, %2611, %2587
  %2634 = add nsw i32 %2588, -1
  %2635 = getelementptr inbounds %struct.BodyPoint, ptr %2589, i64 1
  %2636 = icmp sgt i32 %2588, 1
  br i1 %2636, label %2587, label %2637, !llvm.loop !197

2637:                                             ; preds = %2633, %2570
  %2638 = load ptr, ptr %2049, align 8, !tbaa !25
  %2639 = getelementptr inbounds %struct.SBScratch, ptr %2638, i64 0, i32 2
  %2640 = load i16, ptr %2639, align 2, !tbaa !198
  %2641 = and i16 %2640, -2
  store i16 %2641, ptr %2639, align 2, !tbaa !198
  call fastcc void @softbody_calc_forces(ptr noundef %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2573, float noundef nofpclass(nan inf) %2574)
  call fastcc void @softbody_apply_forces(ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2573, i32 noundef 1, ptr noundef null, i32 noundef %2563)
  call fastcc void @softbody_calc_forces(ptr noundef %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2573, float noundef nofpclass(nan inf) %2574)
  call fastcc void @softbody_apply_forces(ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2573, i32 noundef 2, ptr noundef nonnull %6, i32 noundef %2563)
  %2642 = load ptr, ptr %34, align 8, !tbaa !47
  %2643 = load i32, ptr %2642, align 8, !tbaa !38
  %2644 = icmp sgt i32 %2643, 0
  br i1 %2644, label %2645, label %2693

2645:                                             ; preds = %2637
  %2646 = getelementptr inbounds %struct.SoftBody, ptr %2642, i64 0, i32 2
  %2647 = load ptr, ptr %2646, align 8, !tbaa !37
  br label %2648

2648:                                             ; preds = %2689, %2645
  %2649 = phi i32 [ %2690, %2689 ], [ %2643, %2645 ]
  %2650 = phi ptr [ %2691, %2689 ], [ %2647, %2645 ]
  %2651 = load ptr, ptr %34, align 8, !tbaa !47
  %2652 = load i16, ptr %2566, align 2, !tbaa !55
  %2653 = and i16 %2652, 2
  %2654 = icmp eq i16 %2653, 0
  br i1 %2654, label %2689, label %2655

2655:                                             ; preds = %2648
  %2656 = icmp ne ptr %2651, null
  %2657 = icmp ne ptr %2650, null
  %2658 = and i1 %2657, %2656
  br i1 %2658, label %2659, label %2663

2659:                                             ; preds = %2655
  %2660 = getelementptr inbounds %struct.BodyPoint, ptr %2650, i64 0, i32 6
  %2661 = load float, ptr %2660, align 8, !tbaa !74
  %2662 = fcmp fast olt float %2661, 0.000000e+00
  br i1 %2662, label %2689, label %2665

2663:                                             ; preds = %2655
  %2664 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %2689

2665:                                             ; preds = %2659
  %2666 = getelementptr inbounds %struct.SoftBody, ptr %2651, i64 0, i32 15
  %2667 = load float, ptr %2666, align 8, !tbaa !195
  %2668 = getelementptr inbounds %struct.SoftBody, ptr %2651, i64 0, i32 16
  %2669 = load float, ptr %2668, align 4, !tbaa !196
  %2670 = fsub fast float %2669, %2667
  %2671 = call fast float @llvm.fabs.f32(float %2670)
  %2672 = fmul fast float %2671, %2661
  %2673 = fadd fast float %2672, %2667
  %2674 = fpext float %2673 to double
  %2675 = call fast double @llvm.powi.f64.i32(double %2674, i32 4)
  %2676 = fptrunc double %2675 to float
  %2677 = fcmp fast ult float %2676, 0x3FEFF7CEE0000000
  br i1 %2677, label %2689, label %2678

2678:                                             ; preds = %2665
  %2679 = getelementptr inbounds %struct.BodyPoint, ptr %2650, i64 0, i32 7
  %2680 = getelementptr inbounds %struct.BodyPoint, ptr %2650, i64 0, i32 3
  %2681 = load <2 x float>, ptr %2680, align 4, !tbaa !15
  store <2 x float> %2681, ptr %2679, align 4, !tbaa !15
  %2682 = getelementptr inbounds %struct.BodyPoint, ptr %2650, i64 0, i32 3, i64 2
  %2683 = load float, ptr %2682, align 4, !tbaa !15
  %2684 = getelementptr inbounds %struct.BodyPoint, ptr %2650, i64 0, i32 7, i64 2
  store float %2683, ptr %2684, align 4, !tbaa !15
  %2685 = getelementptr inbounds %struct.BodyPoint, ptr %2650, i64 0, i32 2
  %2686 = load <2 x float>, ptr %2685, align 4, !tbaa !15
  store <2 x float> %2686, ptr %2680, align 4, !tbaa !15
  %2687 = getelementptr inbounds %struct.BodyPoint, ptr %2650, i64 0, i32 2, i64 2
  %2688 = load float, ptr %2687, align 4, !tbaa !15
  store float %2688, ptr %2682, align 4, !tbaa !15
  br label %2689

2689:                                             ; preds = %2678, %2665, %2663, %2659, %2648
  %2690 = add nsw i32 %2649, -1
  %2691 = getelementptr inbounds %struct.BodyPoint, ptr %2650, i64 1
  %2692 = icmp sgt i32 %2649, 1
  br i1 %2692, label %2648, label %2693, !llvm.loop !199

2693:                                             ; preds = %2689, %2637
  %2694 = load float, ptr %6, align 4, !tbaa !15
  %2695 = load float, ptr @SoftHeunTol, align 4, !tbaa !15
  %2696 = fcmp fast ogt float %2694, %2695
  br i1 %2696, label %2697, label %2761

2697:                                             ; preds = %2693
  %2698 = fcmp fast ogt float %2573, %2561
  br i1 %2698, label %2699, label %2759

2699:                                             ; preds = %2697
  %2700 = fmul fast float %2573, 5.000000e-01
  %2701 = call fast float @llvm.maxnum.f32(float %2700, float %2561)
  %2702 = load ptr, ptr %34, align 8, !tbaa !47
  %2703 = load i32, ptr %2702, align 8, !tbaa !38
  %2704 = icmp sgt i32 %2703, 0
  br i1 %2704, label %2705, label %2783

2705:                                             ; preds = %2699
  %2706 = getelementptr i8, ptr %2702, i64 8
  %2707 = load ptr, ptr %2706, align 8, !tbaa !37
  %2708 = and i32 %2703, 3
  %2709 = icmp eq i32 %2708, 0
  br i1 %2709, label %2724, label %2710

2710:                                             ; preds = %2705, %2710
  %2711 = phi i32 [ %2720, %2710 ], [ %2703, %2705 ]
  %2712 = phi ptr [ %2721, %2710 ], [ %2707, %2705 ]
  %2713 = phi i32 [ %2722, %2710 ], [ 0, %2705 ]
  %2714 = getelementptr inbounds %struct.BodyPoint, ptr %2712, i64 0, i32 8, i64 1
  %2715 = getelementptr inbounds %struct.BodyPoint, ptr %2712, i64 0, i32 4, i64 1
  %2716 = load <2 x float>, ptr %2714, align 4, !tbaa !15
  store <2 x float> %2716, ptr %2715, align 4, !tbaa !15
  %2717 = getelementptr inbounds %struct.BodyPoint, ptr %2712, i64 0, i32 3
  %2718 = getelementptr inbounds %struct.BodyPoint, ptr %2712, i64 0, i32 7
  %2719 = load <4 x float>, ptr %2718, align 4, !tbaa !15
  store <4 x float> %2719, ptr %2717, align 4, !tbaa !15
  %2720 = add nsw i32 %2711, -1
  %2721 = getelementptr inbounds %struct.BodyPoint, ptr %2712, i64 1
  %2722 = add i32 %2713, 1
  %2723 = icmp eq i32 %2722, %2708
  br i1 %2723, label %2724, label %2710, !llvm.loop !200

2724:                                             ; preds = %2710, %2705
  %2725 = phi i32 [ %2703, %2705 ], [ %2720, %2710 ]
  %2726 = phi ptr [ %2707, %2705 ], [ %2721, %2710 ]
  %2727 = icmp ult i32 %2703, 4
  br i1 %2727, label %2783, label %2728

2728:                                             ; preds = %2724, %2728
  %2729 = phi i32 [ %2755, %2728 ], [ %2725, %2724 ]
  %2730 = phi ptr [ %2756, %2728 ], [ %2726, %2724 ]
  %2731 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 0, i32 8, i64 1
  %2732 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 0, i32 4, i64 1
  %2733 = load <2 x float>, ptr %2731, align 4, !tbaa !15
  store <2 x float> %2733, ptr %2732, align 4, !tbaa !15
  %2734 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 0, i32 3
  %2735 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 0, i32 7
  %2736 = load <4 x float>, ptr %2735, align 4, !tbaa !15
  store <4 x float> %2736, ptr %2734, align 4, !tbaa !15
  %2737 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 1, i32 8, i64 1
  %2738 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 1, i32 4, i64 1
  %2739 = load <2 x float>, ptr %2737, align 4, !tbaa !15
  store <2 x float> %2739, ptr %2738, align 4, !tbaa !15
  %2740 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 1, i32 3
  %2741 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 1, i32 7
  %2742 = load <4 x float>, ptr %2741, align 4, !tbaa !15
  store <4 x float> %2742, ptr %2740, align 4, !tbaa !15
  %2743 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 2, i32 8, i64 1
  %2744 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 2, i32 4, i64 1
  %2745 = load <2 x float>, ptr %2743, align 4, !tbaa !15
  store <2 x float> %2745, ptr %2744, align 4, !tbaa !15
  %2746 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 2, i32 3
  %2747 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 2, i32 7
  %2748 = load <4 x float>, ptr %2747, align 4, !tbaa !15
  store <4 x float> %2748, ptr %2746, align 4, !tbaa !15
  %2749 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 3, i32 8, i64 1
  %2750 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 3, i32 4, i64 1
  %2751 = load <2 x float>, ptr %2749, align 4, !tbaa !15
  store <2 x float> %2751, ptr %2750, align 4, !tbaa !15
  %2752 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 3, i32 3
  %2753 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 3, i32 7
  %2754 = load <4 x float>, ptr %2753, align 4, !tbaa !15
  store <4 x float> %2754, ptr %2752, align 4, !tbaa !15
  %2755 = add nsw i32 %2729, -4
  %2756 = getelementptr inbounds %struct.BodyPoint, ptr %2730, i64 4
  %2757 = add i32 %2729, -5
  %2758 = icmp ult i32 %2757, -2
  br i1 %2758, label %2728, label %2783, !llvm.loop !201

2759:                                             ; preds = %2697
  %2760 = fadd fast float %2573, %2572
  br label %2783

2761:                                             ; preds = %2693
  %2762 = load ptr, ptr %2049, align 8, !tbaa !25
  %2763 = getelementptr inbounds %struct.SBScratch, ptr %2762, i64 0, i32 2
  %2764 = load i16, ptr %2763, align 2, !tbaa !198
  %2765 = and i16 %2764, 1
  %2766 = icmp eq i16 %2765, 0
  br i1 %2766, label %2767, label %2772

2767:                                             ; preds = %2761
  %2768 = fmul fast float %2573, 0x3FF19999A0000000
  %2769 = fmul fast float %2695, 5.000000e-01
  %2770 = fcmp fast ogt float %2694, %2769
  br i1 %2770, label %2771, label %2772

2771:                                             ; preds = %2767
  br label %2772

2772:                                             ; preds = %2771, %2767, %2761
  %2773 = phi float [ %2573, %2771 ], [ %2768, %2767 ], [ %2573, %2761 ]
  %2774 = fadd fast float %2573, %2572
  %2775 = call fast float @llvm.maxnum.f32(float %2773, float %2561)
  %2776 = call fast float @llvm.minnum.f32(float %2555, float %2775)
  %2777 = fcmp fast ogt float %2573, 0.000000e+00
  %2778 = fsub fast float %2043, %2774
  br i1 %2777, label %2779, label %2781

2779:                                             ; preds = %2772
  %2780 = call fast float @llvm.minnum.f32(float %2778, float %2776)
  br label %2783

2781:                                             ; preds = %2772
  %2782 = call fast float @llvm.maxnum.f32(float %2778, float %2776)
  br label %2783

2783:                                             ; preds = %2724, %2728, %2781, %2779, %2759, %2699
  %2784 = phi float [ %2573, %2759 ], [ %2780, %2779 ], [ %2782, %2781 ], [ %2701, %2699 ], [ %2701, %2728 ], [ %2701, %2724 ]
  %2785 = phi float [ %2760, %2759 ], [ %2774, %2779 ], [ %2774, %2781 ], [ %2572, %2699 ], [ %2572, %2728 ], [ %2572, %2724 ]
  %2786 = add nuw nsw i32 %2571, 1
  %2787 = load i16, ptr %2567, align 2, !tbaa !33
  %2788 = and i16 %2787, 1
  %2789 = icmp eq i16 %2788, 0
  br i1 %2789, label %2799, label %2790

2790:                                             ; preds = %2783
  %2791 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #12
  %2792 = fsub fast double %2791, %2044
  %2793 = fcmp fast ogt double %2792, 5.000000e-01
  br i1 %2793, label %2794, label %2799

2794:                                             ; preds = %2790
  %2795 = fmul fast float %2785, 1.000000e+02
  %2796 = fmul fast float %2795, %2569
  %2797 = fpext float %2796 to double
  %2798 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef nofpclass(nan inf) %2797)
  br label %2799

2799:                                             ; preds = %2794, %2790, %2783
  %2800 = load ptr, ptr @SB_localInterruptCallBack, align 8, !tbaa !5
  %2801 = icmp eq ptr %2800, null
  br i1 %2801, label %2805, label %2802

2802:                                             ; preds = %2799
  %2803 = call i32 %2800() #12
  %2804 = icmp eq i32 %2803, 0
  br i1 %2804, label %2805, label %2810

2805:                                             ; preds = %2802, %2799
  %2806 = call fast float @llvm.fabs.f32(float %2785)
  %2807 = fcmp fast olt float %2806, %2043
  %2808 = icmp ult i32 %2571, 1999
  %2809 = select i1 %2807, i1 %2808, i1 false
  br i1 %2809, label %2570, label %2810, !llvm.loop !202

2810:                                             ; preds = %2805, %2802, %2547
  %2811 = phi i32 [ 0, %2547 ], [ %2786, %2802 ], [ %2786, %2805 ]
  %2812 = load ptr, ptr %34, align 8, !tbaa !47
  %2813 = load i32, ptr %2812, align 8, !tbaa !38
  %2814 = icmp sgt i32 %2813, 0
  br i1 %2814, label %2815, label %2917

2815:                                             ; preds = %2810
  %2816 = getelementptr inbounds %struct.SoftBody, ptr %2812, i64 0, i32 2
  %2817 = load ptr, ptr %2816, align 8, !tbaa !37
  %2818 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  br label %2819

2819:                                             ; preds = %2861, %2815
  %2820 = phi i32 [ %2862, %2861 ], [ %2813, %2815 ]
  %2821 = phi ptr [ %2863, %2861 ], [ %2817, %2815 ]
  %2822 = getelementptr inbounds %struct.BodyPoint, ptr %2821, i64 0, i32 1
  %2823 = getelementptr inbounds %struct.BodyPoint, ptr %2821, i64 0, i32 2
  %2824 = load <2 x float>, ptr %2821, align 8, !tbaa !15
  %2825 = load <2 x float>, ptr %2822, align 4, !tbaa !15
  %2826 = fsub fast <2 x float> %2825, %2824
  store <2 x float> %2825, ptr %2823, align 8, !tbaa !15
  %2827 = getelementptr inbounds [3 x float], ptr %2821, i64 0, i64 2
  %2828 = load float, ptr %2827, align 8, !tbaa !15
  %2829 = getelementptr inbounds %struct.BodyPoint, ptr %2821, i64 0, i32 1, i64 2
  %2830 = load float, ptr %2829, align 4, !tbaa !15
  %2831 = fsub fast float %2830, %2828
  %2832 = getelementptr inbounds %struct.BodyPoint, ptr %2821, i64 0, i32 2, i64 2
  store float %2830, ptr %2832, align 8, !tbaa !15
  %2833 = load ptr, ptr %34, align 8, !tbaa !47
  %2834 = load i16, ptr %2818, align 2, !tbaa !55
  %2835 = and i16 %2834, 2
  %2836 = icmp eq i16 %2835, 0
  br i1 %2836, label %2861, label %2837

2837:                                             ; preds = %2819
  %2838 = icmp eq ptr %2833, null
  br i1 %2838, label %2843, label %2839

2839:                                             ; preds = %2837
  %2840 = getelementptr inbounds %struct.BodyPoint, ptr %2821, i64 0, i32 6
  %2841 = load float, ptr %2840, align 8, !tbaa !74
  %2842 = fcmp fast olt float %2841, 0.000000e+00
  br i1 %2842, label %2861, label %2845

2843:                                             ; preds = %2837
  %2844 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %2861

2845:                                             ; preds = %2839
  %2846 = getelementptr inbounds %struct.SoftBody, ptr %2833, i64 0, i32 15
  %2847 = load float, ptr %2846, align 8, !tbaa !195
  %2848 = getelementptr inbounds %struct.SoftBody, ptr %2833, i64 0, i32 16
  %2849 = load float, ptr %2848, align 4, !tbaa !196
  %2850 = fsub fast float %2849, %2847
  %2851 = call fast float @llvm.fabs.f32(float %2850)
  %2852 = fmul fast float %2851, %2841
  %2853 = fadd fast float %2852, %2847
  %2854 = fpext float %2853 to double
  %2855 = call fast double @llvm.powi.f64.i32(double %2854, i32 4)
  %2856 = fptrunc double %2855 to float
  %2857 = fcmp fast ult float %2856, 0x3FEFF7CEE0000000
  br i1 %2857, label %2861, label %2858

2858:                                             ; preds = %2845
  %2859 = getelementptr inbounds %struct.BodyPoint, ptr %2821, i64 0, i32 4
  store <2 x float> %2826, ptr %2859, align 8, !tbaa !15
  %2860 = getelementptr inbounds %struct.BodyPoint, ptr %2821, i64 0, i32 4, i64 2
  store float %2831, ptr %2860, align 8, !tbaa !15
  br label %2861

2861:                                             ; preds = %2858, %2845, %2843, %2839, %2819
  %2862 = add nsw i32 %2820, -1
  %2863 = getelementptr inbounds %struct.BodyPoint, ptr %2821, i64 1
  %2864 = icmp sgt i32 %2820, 1
  br i1 %2864, label %2819, label %2865, !llvm.loop !197

2865:                                             ; preds = %2861
  %2866 = load ptr, ptr %34, align 8, !tbaa !47
  %2867 = load i32, ptr %2866, align 8, !tbaa !38
  %2868 = icmp sgt i32 %2867, 0
  br i1 %2868, label %2869, label %2917

2869:                                             ; preds = %2865
  %2870 = getelementptr inbounds %struct.SoftBody, ptr %2866, i64 0, i32 2
  %2871 = load ptr, ptr %2870, align 8, !tbaa !37
  br label %2872

2872:                                             ; preds = %2913, %2869
  %2873 = phi i32 [ %2914, %2913 ], [ %2867, %2869 ]
  %2874 = phi ptr [ %2915, %2913 ], [ %2871, %2869 ]
  %2875 = load ptr, ptr %34, align 8, !tbaa !47
  %2876 = load i16, ptr %2818, align 2, !tbaa !55
  %2877 = and i16 %2876, 2
  %2878 = icmp eq i16 %2877, 0
  br i1 %2878, label %2913, label %2879

2879:                                             ; preds = %2872
  %2880 = icmp ne ptr %2875, null
  %2881 = icmp ne ptr %2874, null
  %2882 = and i1 %2881, %2880
  br i1 %2882, label %2883, label %2887

2883:                                             ; preds = %2879
  %2884 = getelementptr inbounds %struct.BodyPoint, ptr %2874, i64 0, i32 6
  %2885 = load float, ptr %2884, align 8, !tbaa !74
  %2886 = fcmp fast olt float %2885, 0.000000e+00
  br i1 %2886, label %2913, label %2889

2887:                                             ; preds = %2879
  %2888 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %2913

2889:                                             ; preds = %2883
  %2890 = getelementptr inbounds %struct.SoftBody, ptr %2875, i64 0, i32 15
  %2891 = load float, ptr %2890, align 8, !tbaa !195
  %2892 = getelementptr inbounds %struct.SoftBody, ptr %2875, i64 0, i32 16
  %2893 = load float, ptr %2892, align 4, !tbaa !196
  %2894 = fsub fast float %2893, %2891
  %2895 = call fast float @llvm.fabs.f32(float %2894)
  %2896 = fmul fast float %2895, %2885
  %2897 = fadd fast float %2896, %2891
  %2898 = fpext float %2897 to double
  %2899 = call fast double @llvm.powi.f64.i32(double %2898, i32 4)
  %2900 = fptrunc double %2899 to float
  %2901 = fcmp fast ult float %2900, 0x3FEFF7CEE0000000
  br i1 %2901, label %2913, label %2902

2902:                                             ; preds = %2889
  %2903 = getelementptr inbounds %struct.BodyPoint, ptr %2874, i64 0, i32 7
  %2904 = getelementptr inbounds %struct.BodyPoint, ptr %2874, i64 0, i32 3
  %2905 = load <2 x float>, ptr %2904, align 4, !tbaa !15
  store <2 x float> %2905, ptr %2903, align 4, !tbaa !15
  %2906 = getelementptr inbounds %struct.BodyPoint, ptr %2874, i64 0, i32 3, i64 2
  %2907 = load float, ptr %2906, align 4, !tbaa !15
  %2908 = getelementptr inbounds %struct.BodyPoint, ptr %2874, i64 0, i32 7, i64 2
  store float %2907, ptr %2908, align 4, !tbaa !15
  %2909 = getelementptr inbounds %struct.BodyPoint, ptr %2874, i64 0, i32 2
  %2910 = load <2 x float>, ptr %2909, align 4, !tbaa !15
  store <2 x float> %2910, ptr %2904, align 4, !tbaa !15
  %2911 = getelementptr inbounds %struct.BodyPoint, ptr %2874, i64 0, i32 2, i64 2
  %2912 = load float, ptr %2911, align 4, !tbaa !15
  store float %2912, ptr %2906, align 4, !tbaa !15
  br label %2913

2913:                                             ; preds = %2902, %2889, %2887, %2883, %2872
  %2914 = add nsw i32 %2873, -1
  %2915 = getelementptr inbounds %struct.BodyPoint, ptr %2874, i64 1
  %2916 = icmp sgt i32 %2873, 1
  br i1 %2916, label %2872, label %2917, !llvm.loop !199

2917:                                             ; preds = %2913, %2865, %2810
  %2918 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 28
  %2919 = load i16, ptr %2918, align 2, !tbaa !33
  %2920 = and i16 %2919, 1
  %2921 = icmp ne i16 %2920, 0
  %2922 = icmp sgt i32 %2811, 1
  %2923 = select i1 %2921, i1 %2922, i1 false
  br i1 %2923, label %2924, label %2926

2924:                                             ; preds = %2917
  %2925 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %2811)
  br label %2926

2926:                                             ; preds = %2924, %2917
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %2932

2927:                                             ; preds = %2543
  %2928 = add nsw i16 %2545, -2
  %2929 = icmp ult i16 %2928, 3
  br i1 %2929, label %2932, label %2930

2930:                                             ; preds = %2927
  %2931 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %2932

2932:                                             ; preds = %2930, %2927, %2926
  %2933 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 42
  %2934 = load i16, ptr %2933, align 4, !tbaa !203
  %2935 = icmp eq i16 %2934, 0
  br i1 %2935, label %2994, label %2936

2936:                                             ; preds = %2932
  %2937 = load ptr, ptr %34, align 8, !tbaa !47
  %2938 = icmp eq ptr %2937, null
  br i1 %2938, label %2994, label %2939

2939:                                             ; preds = %2936
  %2940 = getelementptr inbounds %struct.SoftBody, ptr %2937, i64 0, i32 1
  %2941 = load i32, ptr %2940, align 4, !tbaa !91
  %2942 = icmp eq i32 %2941, 0
  br i1 %2942, label %2994, label %2943

2943:                                             ; preds = %2939
  %2944 = getelementptr inbounds %struct.SoftBody, ptr %2937, i64 0, i32 42
  %2945 = load i16, ptr %2944, align 4, !tbaa !203
  %2946 = sitofp i16 %2945 to float
  %2947 = icmp sgt i32 %2941, 0
  br i1 %2947, label %2948, label %2994

2948:                                             ; preds = %2943
  %2949 = getelementptr inbounds %struct.SoftBody, ptr %2937, i64 0, i32 3
  %2950 = load ptr, ptr %2949, align 8, !tbaa !43
  %2951 = getelementptr inbounds %struct.SoftBody, ptr %2937, i64 0, i32 2
  %2952 = load ptr, ptr %2951, align 8, !tbaa !37
  %2953 = fsub fast float 1.000000e+02, %2946
  %2954 = zext i32 %2941 to i64
  br label %2955

2955:                                             ; preds = %2991, %2948
  %2956 = phi i64 [ 0, %2948 ], [ %2992, %2991 ]
  %2957 = getelementptr inbounds %struct.BodySpring, ptr %2950, i64 %2956
  %2958 = load i32, ptr %2957, align 4, !tbaa !93
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds %struct.BodySpring, ptr %2950, i64 %2956, i32 1
  %2961 = load i32, ptr %2960, align 4, !tbaa !95
  %2962 = sext i32 %2961 to i64
  %2963 = getelementptr inbounds %struct.BodyPoint, ptr %2952, i64 %2959, i32 3
  %2964 = getelementptr inbounds %struct.BodyPoint, ptr %2952, i64 %2962, i32 3
  %2965 = load float, ptr %2964, align 4, !tbaa !15
  %2966 = load float, ptr %2963, align 4, !tbaa !15
  %2967 = fsub fast float %2965, %2966
  %2968 = getelementptr inbounds float, ptr %2964, i64 1
  %2969 = getelementptr inbounds float, ptr %2963, i64 1
  %2970 = fmul fast float %2967, %2967
  %2971 = load <2 x float>, ptr %2968, align 4, !tbaa !15
  %2972 = load <2 x float>, ptr %2969, align 4, !tbaa !15
  %2973 = fsub fast <2 x float> %2971, %2972
  %2974 = fmul fast <2 x float> %2973, %2973
  %2975 = extractelement <2 x float> %2974, i64 0
  %2976 = fadd fast float %2975, %2970
  %2977 = extractelement <2 x float> %2974, i64 1
  %2978 = fadd fast float %2976, %2977
  %2979 = call fast float @llvm.sqrt.f32(float %2978)
  %2980 = getelementptr inbounds %struct.BodySpring, ptr %2950, i64 %2956, i32 2
  %2981 = load float, ptr %2980, align 4, !tbaa !102
  %2982 = fdiv fast float %2981, %2979
  %2983 = fcmp fast ogt float %2982, 0x3FF0CCCCC0000000
  %2984 = fcmp fast olt float %2982, 0x3FEE666660000000
  %2985 = select i1 %2983, i1 true, i1 %2984
  br i1 %2985, label %2986, label %2991

2986:                                             ; preds = %2955
  %2987 = fmul fast float %2981, %2953
  %2988 = fmul fast float %2979, %2946
  %2989 = fadd fast float %2988, %2987
  %2990 = fmul fast float %2989, 0x3F847AE140000000
  store float %2990, ptr %2980, align 4, !tbaa !102
  br label %2991

2991:                                             ; preds = %2986, %2955
  %2992 = add nuw nsw i64 %2956, 1
  %2993 = icmp eq i64 %2992, %2954
  br i1 %2993, label %2994, label %2955, !llvm.loop !204

2994:                                             ; preds = %2991, %2943, %2939, %2936, %2932
  %2995 = getelementptr inbounds %struct.SoftBody, ptr %35, i64 0, i32 28
  %2996 = load i16, ptr %2995, align 2, !tbaa !33
  %2997 = and i16 %2996, 1
  %2998 = icmp eq i16 %2997, 0
  br i1 %2998, label %3010, label %2999

2999:                                             ; preds = %2994
  %3000 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #12
  %3001 = fsub fast double %3000, %2044
  %3002 = fcmp fast ogt double %3001, 5.000000e-01
  br i1 %3002, label %3007, label %3003

3003:                                             ; preds = %2999
  %3004 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !205
  %3005 = and i32 %3004, 1
  %3006 = icmp eq i32 %3005, 0
  br i1 %3006, label %3010, label %3007

3007:                                             ; preds = %3003, %2999
  %3008 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %3009 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef nofpclass(nan inf) %3001, ptr noundef nonnull %3008)
  br label %3010

3010:                                             ; preds = %2040, %2994, %3003, %3007
  %3011 = load ptr, ptr %34, align 8, !tbaa !47
  %3012 = icmp eq ptr %3011, null
  br i1 %3012, label %3045, label %3013

3013:                                             ; preds = %3010
  %3014 = getelementptr inbounds %struct.SoftBody, ptr %3011, i64 0, i32 2
  %3015 = load ptr, ptr %3014, align 8, !tbaa !37
  %3016 = getelementptr inbounds %struct.SoftBody, ptr %3011, i64 0, i32 28
  %3017 = load i16, ptr %3016, align 2, !tbaa !33
  %3018 = and i16 %3017, 4
  %3019 = icmp eq i16 %3018, 0
  br i1 %3019, label %3024, label %3020

3020:                                             ; preds = %3013
  %3021 = getelementptr inbounds %struct.SoftBody, ptr %3011, i64 0, i32 50
  %3022 = getelementptr inbounds %struct.SoftBody, ptr %3011, i64 0, i32 51
  %3023 = getelementptr inbounds %struct.SoftBody, ptr %3011, i64 0, i32 52
  call void @SB_estimate_transform(ptr noundef nonnull %1, ptr noundef nonnull %3021, ptr noundef nonnull %3022, ptr noundef nonnull %3023)
  br label %3024

3024:                                             ; preds = %3020, %3013
  %3025 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 50
  %3026 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %3027 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3025, ptr noundef nonnull %3026) #12
  br i1 %2013, label %3028, label %3045

3028:                                             ; preds = %3024
  %3029 = zext i32 %4 to i64
  br label %3030

3030:                                             ; preds = %3030, %3028
  %3031 = phi i64 [ %3042, %3030 ], [ 0, %3028 ]
  %3032 = phi ptr [ %3043, %3030 ], [ %3015, %3028 ]
  %3033 = getelementptr inbounds [3 x float], ptr %3, i64 %3031
  %3034 = getelementptr inbounds %struct.BodyPoint, ptr %3032, i64 0, i32 3
  %3035 = load float, ptr %3034, align 4, !tbaa !15
  store float %3035, ptr %3033, align 4, !tbaa !15
  %3036 = getelementptr inbounds %struct.BodyPoint, ptr %3032, i64 0, i32 3, i64 1
  %3037 = load float, ptr %3036, align 4, !tbaa !15
  %3038 = getelementptr inbounds float, ptr %3033, i64 1
  store float %3037, ptr %3038, align 4, !tbaa !15
  %3039 = getelementptr inbounds %struct.BodyPoint, ptr %3032, i64 0, i32 3, i64 2
  %3040 = load float, ptr %3039, align 4, !tbaa !15
  %3041 = getelementptr inbounds float, ptr %3033, i64 2
  store float %3040, ptr %3041, align 4, !tbaa !15
  call void @mul_m4_v3(ptr noundef nonnull %3025, ptr noundef nonnull %3033) #12
  %3042 = add nuw nsw i64 %3031, 1
  %3043 = getelementptr inbounds %struct.BodyPoint, ptr %3032, i64 1
  %3044 = icmp eq i64 %3042, %3029
  br i1 %3044, label %3045, label %3030, !llvm.loop !158

3045:                                             ; preds = %3030, %3010, %3024
  call void @BKE_ptcache_validate(ptr noundef %37, i32 noundef %1836) #12
  %3046 = call i32 @BKE_ptcache_write(ptr noundef nonnull %30, i32 noundef %1836) #12
  store i32 %1836, ptr %1991, align 4, !tbaa !36
  br label %3047

3047:                                             ; preds = %1990, %1835, %3045, %1989, %1980, %1873, %56, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %30) #12
  ret void
}

declare void @BKE_ptcache_id_from_softbody(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_ptcache_id_time(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_ptcache_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @renew_softbody(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 111
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @sbNew(ptr noundef %0)
  store ptr %9, ptr %5, align 8, !tbaa !47
  br label %12

10:                                               ; preds = %4
  tail call fastcc void @free_softbody_intern(ptr noundef nonnull %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %15 = load i16, ptr %14, align 2, !tbaa !55
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %61, label %17

17:                                               ; preds = %12
  store i32 %2, ptr %13, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.SoftBody, ptr %13, i64 0, i32 1
  store i32 %3, ptr %18, align 4, !tbaa !91
  %19 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %20 = sext i32 %2 to i64
  %21 = mul nsw i64 %20, 192
  %22 = tail call ptr %19(i64 noundef %21, ptr noundef nonnull @.str.8) #12
  %23 = getelementptr inbounds %struct.SoftBody, ptr %13, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !37
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %27 = sext i32 %3 to i64
  %28 = mul nsw i64 %27, 40
  %29 = tail call ptr %26(i64 noundef %28, ptr noundef nonnull @.str.5) #12
  %30 = getelementptr inbounds %struct.SoftBody, ptr %13, i64 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %25, %17
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = load ptr, ptr %23, align 8, !tbaa !37
  %35 = and i16 %15, 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = zext i32 %2 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ 0, %37 ], [ %46, %39 ]
  %41 = getelementptr inbounds %struct.BodyPoint, ptr %34, i64 %40, i32 6
  store float 0.000000e+00, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds %struct.BodyPoint, ptr %34, i64 %40, i32 13
  %43 = getelementptr inbounds %struct.BodyPoint, ptr %34, i64 %40, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.BodyPoint, ptr %34, i64 %40, i32 19
  store i16 0, ptr %44, align 8, !tbaa !118
  %45 = getelementptr inbounds %struct.BodyPoint, ptr %34, i64 %40, i32 20
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %45, align 4, !tbaa !15
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %61, label %39, !llvm.loop !207

48:                                               ; preds = %33
  %49 = getelementptr inbounds %struct.SoftBody, ptr %13, i64 0, i32 17
  %50 = load float, ptr %49, align 8, !tbaa !16
  %51 = zext i32 %2 to i64
  br label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ 0, %48 ], [ %59, %52 ]
  %54 = getelementptr inbounds %struct.BodyPoint, ptr %34, i64 %53, i32 6
  store float %50, ptr %54, align 8, !tbaa !74
  %55 = getelementptr inbounds %struct.BodyPoint, ptr %34, i64 %53, i32 13
  %56 = getelementptr inbounds %struct.BodyPoint, ptr %34, i64 %53, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.BodyPoint, ptr %34, i64 %53, i32 19
  store i16 0, ptr %57, align 8, !tbaa !118
  %58 = getelementptr inbounds %struct.BodyPoint, ptr %34, i64 %53, i32 20
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %58, align 4, !tbaa !15
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %61, label %52, !llvm.loop !207

61:                                               ; preds = %52, %39, %31, %12
  ret void
}

declare i32 @BKE_ptcache_id_reset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_ptcache_validate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BKE_ptcache_read(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @BKE_ptcache_write(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccd_mesh_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ccd_Mesh, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !188
  %6 = icmp eq i32 %5, 190561
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ccd_Mesh, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  tail call void %8(ptr noundef %10) #12
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ccd_Mesh, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  tail call void %11(ptr noundef %13) #12
  %14 = getelementptr inbounds %struct.ccd_Mesh, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef nonnull %15) #12
  br label %19

19:                                               ; preds = %17, %7
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.ccd_Mesh, ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  tail call void %20(ptr noundef %22) #12
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %23(ptr noundef nonnull %0) #12
  br label %24

24:                                               ; preds = %19, %3, %1
  ret void
}

declare void @BKE_mesh_tessface_ensure(ptr noundef) local_unnamed_addr #2

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_bps_springlist(ptr readonly %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %104, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !38
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %104

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 3
  br label %11

11:                                               ; preds = %6, %100
  %12 = phi i32 [ %4, %6 ], [ %101, %100 ]
  %13 = phi ptr [ %8, %6 ], [ %102, %100 ]
  %14 = getelementptr inbounds %struct.BodyPoint, ptr %13, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef nonnull %15) #12
  store ptr null, ptr %14, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %9, align 4, !tbaa !91
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %100

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct.BodyPoint, ptr %13, i64 0, i32 13
  br label %25

25:                                               ; preds = %22, %95
  %26 = phi ptr [ null, %22 ], [ %96, %95 ]
  %27 = phi i32 [ %20, %22 ], [ %97, %95 ]
  %28 = phi ptr [ %23, %22 ], [ %98, %95 ]
  %29 = load i32, ptr %0, align 8, !tbaa !38
  %30 = sub nsw i32 %29, %12
  %31 = load i32, ptr %28, align 4, !tbaa !93
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !91
  %35 = sub nsw i32 %34, %27
  %36 = icmp eq ptr %26, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %39 = tail call ptr %38(i64 noundef 4, ptr noundef nonnull @.str.6) #12
  store i32 %35, ptr %39, align 4, !tbaa !19
  store i32 1, ptr %24, align 4, !tbaa !208
  br label %58

40:                                               ; preds = %33
  %41 = load i32, ptr %24, align 4, !tbaa !208
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %24, align 4, !tbaa !208
  %43 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %44 = sext i32 %42 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call ptr %43(i64 noundef %45, ptr noundef nonnull @.str.6) #12
  %47 = load ptr, ptr %14, align 8, !tbaa !39
  %48 = load i32, ptr %24, align 4, !tbaa !208
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 %51, i1 false)
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %53 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void %52(ptr noundef %53) #12
  %54 = load i32, ptr %24, align 4, !tbaa !208
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %46, i64 %56
  store i32 %35, ptr %57, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %37, %40
  %59 = phi ptr [ %39, %37 ], [ %46, %40 ]
  store ptr %59, ptr %14, align 8
  %60 = load i32, ptr %0, align 8, !tbaa !38
  %61 = sub nsw i32 %60, %12
  br label %62

62:                                               ; preds = %58, %25
  %63 = phi i32 [ %61, %58 ], [ %30, %25 ]
  %64 = phi ptr [ %59, %58 ], [ %26, %25 ]
  %65 = getelementptr inbounds %struct.BodySpring, ptr %28, i64 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !95
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %62
  %69 = load i32, ptr %9, align 4, !tbaa !91
  %70 = sub nsw i32 %69, %27
  %71 = icmp eq ptr %64, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %74 = tail call ptr %73(i64 noundef 4, ptr noundef nonnull @.str.6) #12
  store i32 %70, ptr %74, align 4, !tbaa !19
  store i32 1, ptr %24, align 4, !tbaa !208
  br label %93

75:                                               ; preds = %68
  %76 = load i32, ptr %24, align 4, !tbaa !208
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %24, align 4, !tbaa !208
  %78 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %79 = sext i32 %77 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call ptr %78(i64 noundef %80, ptr noundef nonnull @.str.6) #12
  %82 = load ptr, ptr %14, align 8, !tbaa !39
  %83 = load i32, ptr %24, align 4, !tbaa !208
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %86, i1 false)
  %87 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %88 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void %87(ptr noundef %88) #12
  %89 = load i32, ptr %24, align 4, !tbaa !208
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %81, i64 %91
  store i32 %70, ptr %92, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %72, %75
  %94 = phi ptr [ %74, %72 ], [ %81, %75 ]
  store ptr %94, ptr %14, align 8
  br label %95

95:                                               ; preds = %62, %93
  %96 = phi ptr [ %64, %62 ], [ %94, %93 ]
  %97 = add nsw i32 %27, -1
  %98 = getelementptr inbounds %struct.BodySpring, ptr %28, i64 1
  %99 = icmp sgt i32 %27, 1
  br i1 %99, label %25, label %100, !llvm.loop !209

100:                                              ; preds = %95, %19
  %101 = add nsw i32 %12, -1
  %102 = getelementptr inbounds %struct.BodyPoint, ptr %13, i64 1
  %103 = icmp sgt i32 %12, 1
  br i1 %103, label %11, label %104, !llvm.loop !210

104:                                              ; preds = %100, %3, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @calculate_collision_balls(ptr readonly %0) unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %79, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !38
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 36
  %11 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 33
  br label %12

12:                                               ; preds = %6, %75
  %13 = phi i32 [ %4, %6 ], [ %76, %75 ]
  %14 = phi ptr [ %8, %6 ], [ %77, %75 ]
  %15 = getelementptr inbounds %struct.BodyPoint, ptr %14, i64 0, i32 18
  store float 0.000000e+00, ptr %15, align 4, !tbaa !211
  %16 = getelementptr inbounds %struct.BodyPoint, ptr %14, i64 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !208
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %12
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.BodyPoint, ptr %14, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %19, %45
  %25 = phi i64 [ %23, %19 ], [ %30, %45 ]
  %26 = phi float [ 0.000000e+00, %19 ], [ %49, %45 ]
  %27 = phi float [ 0xC480F0CF00000000, %19 ], [ %48, %45 ]
  %28 = phi float [ 0x4480F0CF00000000, %19 ], [ %47, %45 ]
  %29 = phi i32 [ 0, %19 ], [ %46, %45 ]
  %30 = add nsw i64 %25, -1
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds i32, ptr %22, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.BodySpring, ptr %20, i64 %34, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.BodySpring, ptr %20, i64 %34, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !102
  %41 = fadd fast float %40, %26
  %42 = add nsw i32 %29, 1
  %43 = tail call fast float @llvm.minnum.f32(float %40, float %28)
  %44 = tail call fast float @llvm.maxnum.f32(float %40, float %27)
  br label %45

45:                                               ; preds = %24, %38
  %46 = phi i32 [ %42, %38 ], [ %29, %24 ]
  %47 = phi float [ %43, %38 ], [ %28, %24 ]
  %48 = phi float [ %44, %38 ], [ %27, %24 ]
  %49 = phi float [ %41, %38 ], [ %26, %24 ]
  %50 = icmp ugt i64 %25, 1
  br i1 %50, label %24, label %51, !llvm.loop !212

51:                                               ; preds = %45
  %52 = icmp sgt i32 %46, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %51
  %54 = load i16, ptr %10, align 8, !tbaa !21
  switch i16 %54, label %75 [
    i16 0, label %55
    i16 1, label %57
    i16 2, label %62
    i16 3, label %65
    i16 4, label %68
  ]

55:                                               ; preds = %53
  %56 = load float, ptr %11, align 4, !tbaa !213
  br label %73

57:                                               ; preds = %53
  %58 = sitofp i32 %46 to float
  %59 = load float, ptr %11, align 4, !tbaa !213
  %60 = fmul fast float %59, %49
  %61 = fdiv fast float %60, %58
  br label %73

62:                                               ; preds = %53
  %63 = load float, ptr %11, align 4, !tbaa !213
  %64 = fmul fast float %63, %47
  br label %73

65:                                               ; preds = %53
  %66 = load float, ptr %11, align 4, !tbaa !213
  %67 = fmul fast float %66, %48
  br label %73

68:                                               ; preds = %53
  %69 = fadd fast float %48, %47
  %70 = fmul fast float %69, 5.000000e-01
  %71 = load float, ptr %11, align 4, !tbaa !213
  %72 = fmul fast float %70, %71
  br label %73

73:                                               ; preds = %68, %65, %62, %55, %57
  %74 = phi float [ %61, %57 ], [ %56, %55 ], [ %64, %62 ], [ %67, %65 ], [ %72, %68 ]
  store float %74, ptr %15, align 4, !tbaa !211
  br label %75

75:                                               ; preds = %73, %51, %12, %53
  %76 = add nsw i32 %13, -1
  %77 = getelementptr inbounds %struct.BodyPoint, ptr %14, i64 1
  %78 = icmp sgt i32 %13, 1
  br i1 %78, label %12, label %79, !llvm.loop !214

79:                                               ; preds = %75, %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @add_2nd_order_roller(ptr nocapture readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %213, label %7

7:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !19
  %8 = icmp eq i32 %2, 0
  %9 = load i32, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 2
  %11 = icmp sgt i32 %9, 0
  br i1 %8, label %12, label %13

12:                                               ; preds = %7
  br i1 %11, label %20, label %213

13:                                               ; preds = %7
  br i1 %11, label %14, label %213

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.BodySpring, ptr %5, i64 %17
  %19 = load ptr, ptr %10, align 8, !tbaa !37
  br label %110

20:                                               ; preds = %12
  %21 = load ptr, ptr %10, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %20, %31
  %23 = phi ptr [ %34, %31 ], [ %21, %20 ]
  %24 = phi i32 [ %32, %31 ], [ 0, %20 ]
  %25 = phi i32 [ %33, %31 ], [ %9, %20 ]
  %26 = load i32, ptr %0, align 8, !tbaa !38
  %27 = sub nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.BodyPoint, ptr %23, i64 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !208
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %77, %22
  %32 = phi i32 [ %24, %22 ], [ %71, %77 ]
  %33 = add nsw i32 %25, -1
  %34 = getelementptr inbounds %struct.BodyPoint, ptr %23, i64 1
  %35 = icmp sgt i32 %25, 1
  br i1 %35, label %22, label %213, !llvm.loop !215

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.BodyPoint, ptr %23, i64 0, i32 14
  %38 = zext i32 %29 to i64
  br label %39

39:                                               ; preds = %77, %36
  %40 = phi i64 [ %45, %77 ], [ %38, %36 ]
  %41 = phi i32 [ %71, %77 ], [ %24, %36 ]
  %42 = phi ptr [ %70, %77 ], [ null, %36 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = load ptr, ptr %37, align 8, !tbaa !39
  %45 = add nsw i64 %40, -1
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.BodySpring, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !93
  %52 = icmp eq i32 %27, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds %struct.BodySpring, ptr %43, i64 %49, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !95
  %56 = icmp eq i32 %27, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !37
  %61 = sext i32 %51 to i64
  %62 = getelementptr inbounds %struct.BodyPoint, ptr %60, i64 %61
  br label %69

63:                                               ; preds = %39
  %64 = load ptr, ptr %10, align 8, !tbaa !37
  %65 = getelementptr inbounds %struct.BodySpring, ptr %43, i64 %49, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !95
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.BodyPoint, ptr %64, i64 %67
  br label %69

69:                                               ; preds = %63, %59, %57
  %70 = phi ptr [ %68, %63 ], [ %62, %59 ], [ %42, %57 ]
  %71 = phi i32 [ %66, %63 ], [ %51, %59 ], [ %41, %57 ]
  %72 = icmp eq ptr %70, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.BodyPoint, ptr %70, i64 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !208
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %108, %73, %69
  %78 = icmp sgt i64 %40, 1
  br i1 %78, label %39, label %31, !llvm.loop !216

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !43
  %81 = getelementptr inbounds %struct.BodyPoint, ptr %70, i64 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = zext i32 %75 to i64
  br label %84

84:                                               ; preds = %108, %79
  %85 = phi i64 [ %86, %108 ], [ %83, %79 ]
  %86 = add nsw i64 %85, -1
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.BodySpring, ptr %80, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !93
  %93 = icmp ne i32 %92, %71
  %94 = icmp sgt i32 %92, %27
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  %97 = load i32, ptr %1, align 4, !tbaa !19
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %1, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %96, %84
  %100 = getelementptr inbounds %struct.BodySpring, ptr %80, i64 %90, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !95
  %102 = icmp ne i32 %101, %71
  %103 = icmp sgt i32 %101, %27
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i32, ptr %1, align 4, !tbaa !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %1, align 4, !tbaa !19
  br label %108

108:                                              ; preds = %105, %99
  %109 = icmp ugt i64 %85, 1
  br i1 %109, label %84, label %77, !llvm.loop !217

110:                                              ; preds = %14, %207
  %111 = phi ptr [ %211, %207 ], [ %19, %14 ]
  %112 = phi i32 [ %209, %207 ], [ 0, %14 ]
  %113 = phi i32 [ %210, %207 ], [ %9, %14 ]
  %114 = phi ptr [ %208, %207 ], [ %18, %14 ]
  %115 = load i32, ptr %0, align 8, !tbaa !38
  %116 = sub nsw i32 %115, %113
  %117 = getelementptr inbounds %struct.BodyPoint, ptr %111, i64 0, i32 13
  %118 = load i32, ptr %117, align 4, !tbaa !208
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %207

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct.BodyPoint, ptr %111, i64 0, i32 14
  %122 = zext i32 %118 to i64
  br label %123

123:                                              ; preds = %120, %204
  %124 = phi i64 [ %122, %120 ], [ %130, %204 ]
  %125 = phi i32 [ %112, %120 ], [ %156, %204 ]
  %126 = phi ptr [ %114, %120 ], [ %205, %204 ]
  %127 = phi ptr [ null, %120 ], [ %155, %204 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !43
  %129 = load ptr, ptr %121, align 8, !tbaa !39
  %130 = add nsw i64 %124, -1
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.BodySpring, ptr %128, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !93
  %137 = icmp eq i32 %116, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %123
  %139 = load ptr, ptr %10, align 8, !tbaa !37
  %140 = getelementptr inbounds %struct.BodySpring, ptr %128, i64 %134, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !95
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.BodyPoint, ptr %139, i64 %142
  br label %154

144:                                              ; preds = %123
  %145 = getelementptr inbounds %struct.BodySpring, ptr %128, i64 %134, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !95
  %147 = icmp eq i32 %116, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8, !tbaa !37
  %150 = sext i32 %136 to i64
  %151 = getelementptr inbounds %struct.BodyPoint, ptr %149, i64 %150
  br label %154

152:                                              ; preds = %144
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %154

154:                                              ; preds = %148, %152, %138
  %155 = phi ptr [ %143, %138 ], [ %151, %148 ], [ %127, %152 ]
  %156 = phi i32 [ %141, %138 ], [ %136, %148 ], [ %125, %152 ]
  %157 = icmp eq ptr %155, null
  br i1 %157, label %204, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.BodyPoint, ptr %155, i64 0, i32 13
  %160 = load i32, ptr %159, align 4, !tbaa !208
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %204

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8, !tbaa !43
  %164 = getelementptr inbounds %struct.BodyPoint, ptr %155, i64 0, i32 14
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = zext i32 %160 to i64
  br label %167

167:                                              ; preds = %162, %201
  %168 = phi i64 [ %166, %162 ], [ %170, %201 ]
  %169 = phi ptr [ %126, %162 ], [ %202, %201 ]
  %170 = add nsw i64 %168, -1
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds i32, ptr %165, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.BodySpring, ptr %163, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !93
  %177 = icmp ne i32 %176, %156
  %178 = icmp sgt i32 %176, %116
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %187

180:                                              ; preds = %167
  %181 = load i32, ptr %1, align 4, !tbaa !19
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %1, align 4, !tbaa !19
  store i32 %116, ptr %169, align 4, !tbaa !93
  %183 = load i32, ptr %175, align 4, !tbaa !93
  %184 = getelementptr inbounds %struct.BodySpring, ptr %169, i64 0, i32 1
  store i32 %183, ptr %184, align 4, !tbaa !95
  %185 = getelementptr inbounds %struct.BodySpring, ptr %169, i64 0, i32 6
  store i32 2, ptr %185, align 4, !tbaa !78
  %186 = getelementptr inbounds %struct.BodySpring, ptr %169, i64 1
  br label %187

187:                                              ; preds = %180, %167
  %188 = phi ptr [ %186, %180 ], [ %169, %167 ]
  %189 = getelementptr inbounds %struct.BodySpring, ptr %163, i64 %174, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !95
  %191 = icmp ne i32 %190, %156
  %192 = icmp sgt i32 %190, %116
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %201

194:                                              ; preds = %187
  %195 = load i32, ptr %1, align 4, !tbaa !19
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %1, align 4, !tbaa !19
  store i32 %116, ptr %188, align 4, !tbaa !93
  %197 = load i32, ptr %189, align 4, !tbaa !95
  %198 = getelementptr inbounds %struct.BodySpring, ptr %188, i64 0, i32 1
  store i32 %197, ptr %198, align 4, !tbaa !95
  %199 = getelementptr inbounds %struct.BodySpring, ptr %188, i64 0, i32 6
  store i32 2, ptr %199, align 4, !tbaa !78
  %200 = getelementptr inbounds %struct.BodySpring, ptr %188, i64 1
  br label %201

201:                                              ; preds = %187, %194
  %202 = phi ptr [ %200, %194 ], [ %188, %187 ]
  %203 = icmp ugt i64 %168, 1
  br i1 %203, label %167, label %204, !llvm.loop !217

204:                                              ; preds = %201, %158, %154
  %205 = phi ptr [ %126, %154 ], [ %126, %158 ], [ %202, %201 ]
  %206 = icmp sgt i64 %124, 1
  br i1 %206, label %123, label %207, !llvm.loop !216

207:                                              ; preds = %204, %110
  %208 = phi ptr [ %114, %110 ], [ %205, %204 ]
  %209 = phi i32 [ %112, %110 ], [ %156, %204 ]
  %210 = add nsw i32 %113, -1
  %211 = getelementptr inbounds %struct.BodyPoint, ptr %111, i64 1
  %212 = icmp sgt i32 %113, 1
  br i1 %212, label %110, label %213, !llvm.loop !215

213:                                              ; preds = %207, %31, %13, %12, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

declare i32 @BKE_nurbList_verts_count(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare void @unit_m3(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @softbody_calc_forces(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca %struct.EffectedPoint, align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !218
  %21 = and i16 %20, 16
  %22 = icmp eq i16 %21, 0
  %23 = getelementptr %struct.Object, ptr %1, i64 0, i32 111
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  br i1 %22, label %25, label %202

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %26 = getelementptr i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr i8, ptr %1, i64 944
  %29 = load i32, ptr %28, align 8, !tbaa !163
  %30 = icmp eq ptr %27, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %25, %47
  %32 = phi ptr [ %48, %47 ], [ %27, %25 ]
  %33 = getelementptr inbounds %struct.Base, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !162
  %35 = and i32 %34, %29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.Base, ptr %32, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = getelementptr inbounds %struct.Object, ptr %39, i64 0, i32 110
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.PartDeflect, ptr %41, i64 0, i32 1
  %45 = load i16, ptr %44, align 4, !tbaa !165
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %37, %31
  %48 = load ptr, ptr %32, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %31, !llvm.loop !187

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %52 = load i16, ptr %51, align 2, !tbaa !55
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = and i32 %53, 2048
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %47, %56, %50, %25
  %60 = phi i1 [ false, %50 ], [ false, %56 ], [ true, %25 ], [ true, %47 ]
  %61 = phi i1 [ false, %50 ], [ %58, %56 ], [ false, %25 ], [ false, %47 ]
  %62 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 37
  %63 = load i16, ptr %62, align 2, !tbaa !219
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %67 = load i16, ptr %66, align 2, !tbaa !55
  %68 = and i16 %67, 4
  %69 = icmp ne i16 %68, 0
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i1 [ false, %59 ], [ %69, %65 ]
  %72 = select i1 %61, i1 true, i1 %71
  br i1 %72, label %73, label %138

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %76 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 49
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = tail call ptr @pdInitEffectors(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %77, i8 noundef zeroext 1) #12
  store ptr %78, ptr %7, align 8, !tbaa !5
  %79 = tail call i32 @BKE_scene_num_threads(ptr noundef %0) #12
  br label %80

80:                                               ; preds = %80, %73
  %81 = phi i32 [ %79, %73 ], [ %86, %80 ]
  %82 = sdiv i32 %75, %81
  %83 = icmp slt i32 %82, 100
  %84 = icmp sgt i32 %81, 1
  %85 = and i1 %84, %83
  %86 = add nsw i32 %81, -1
  br i1 %85, label %80, label %87, !llvm.loop !220

87:                                               ; preds = %80
  %88 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %89 = sext i32 %81 to i64
  %90 = shl nsw i64 %89, 6
  %91 = tail call ptr %88(i64 noundef %90, ptr noundef nonnull @.str.19) #12
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %90, i1 false)
  %92 = xor i32 %82, -1
  %93 = icmp sgt i32 %81, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %87
  %95 = zext i32 %81 to i64
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %114, %96 ]
  %98 = phi i32 [ %75, %94 ], [ %104, %96 ]
  %99 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %97
  store ptr %0, ptr %99, align 8, !tbaa !221
  %100 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %97, i32 1
  store ptr %1, ptr %100, align 8, !tbaa !223
  %101 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %97, i32 2
  store float 0.000000e+00, ptr %101, align 8, !tbaa !224
  %102 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %97, i32 3
  store float %3, ptr %102, align 4, !tbaa !225
  %103 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %97, i32 5
  store i32 %98, ptr %103, align 4, !tbaa !226
  %104 = add i32 %98, %92
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %97, i32 4
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %97, i32 6
  store ptr %107, ptr %108, align 8, !tbaa !227
  %109 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %97, i32 7
  store i32 0, ptr %109, align 8, !tbaa !228
  %110 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %97, i32 8
  store <2 x float> zeroinitializer, ptr %110, align 4, !tbaa !15
  %111 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %97, i32 10
  %112 = trunc i64 %97 to i32
  store i32 %112, ptr %111, align 4, !tbaa !229
  %113 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %97, i32 11
  store i32 %81, ptr %113, align 8, !tbaa !230
  %114 = add nuw nsw i64 %97, 1
  %115 = icmp eq i64 %114, %95
  br i1 %115, label %116, label %96, !llvm.loop !231

116:                                              ; preds = %96
  br i1 %84, label %117, label %124

117:                                              ; preds = %116
  call void @BLI_init_threads(ptr noundef nonnull %8, ptr noundef nonnull @exec_scan_for_ext_spring_forces, i32 noundef %81) #12
  br label %118

118:                                              ; preds = %118, %117
  %119 = phi i64 [ 0, %117 ], [ %121, %118 ]
  %120 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 %119
  call void @BLI_insert_thread(ptr noundef nonnull %8, ptr noundef %120) #12
  %121 = add nuw nsw i64 %119, 1
  %122 = icmp slt i64 %121, %89
  br i1 %122, label %118, label %123, !llvm.loop !232

123:                                              ; preds = %118
  call void @BLI_end_threads(ptr noundef nonnull %8) #12
  br label %136

124:                                              ; preds = %116, %87
  %125 = load ptr, ptr %91, align 8, !tbaa !221
  %126 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !223
  %128 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 0, i32 3
  %129 = load float, ptr %128, align 4, !tbaa !225
  %130 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !233
  %132 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !226
  %134 = getelementptr inbounds %struct.SB_thread_context, ptr %91, i64 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !227
  tail call fastcc void @_scan_for_ext_spring_forces(ptr noundef %125, ptr noundef %127, float noundef nofpclass(nan inf) %129, i32 noundef %131, i32 noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %124, %123
  %137 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %137(ptr noundef %91) #12
  call void @pdEndEffectors(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %138

138:                                              ; preds = %136, %70
  %139 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 49
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = call ptr @pdInitEffectors(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %140, i8 noundef zeroext 1) #12
  store ptr %141, ptr %9, align 8, !tbaa !5
  br i1 %60, label %145, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %23, align 8, !tbaa !47
  %144 = call fastcc i32 @sb_detect_aabb_collisionCached(ptr %143)
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi i32 [ %144, %142 ], [ 0, %138 ]
  %147 = load i32, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %148 = call i32 @BKE_scene_num_threads(ptr noundef %0) #12
  br label %149

149:                                              ; preds = %149, %145
  %150 = phi i32 [ %148, %145 ], [ %155, %149 ]
  %151 = sdiv i32 %147, %150
  %152 = icmp slt i32 %151, 100
  %153 = icmp sgt i32 %150, 1
  %154 = and i1 %153, %152
  %155 = add nsw i32 %150, -1
  br i1 %154, label %149, label %156, !llvm.loop !234

156:                                              ; preds = %149
  %157 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %158 = sext i32 %150 to i64
  %159 = shl nsw i64 %158, 6
  %160 = call ptr %157(i64 noundef %159, ptr noundef nonnull @.str.21) #12
  call void @llvm.memset.p0.i64(ptr align 8 %160, i8 0, i64 %159, i1 false)
  %161 = xor i32 %151, -1
  %162 = icmp sgt i32 %150, 0
  br i1 %162, label %163, label %192

163:                                              ; preds = %156
  %164 = zext i32 %150 to i64
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %182, %165 ]
  %167 = phi i32 [ %147, %163 ], [ %173, %165 ]
  %168 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %166
  store ptr %0, ptr %168, align 8, !tbaa !221
  %169 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %166, i32 1
  store ptr %1, ptr %169, align 8, !tbaa !223
  %170 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %166, i32 2
  store float %2, ptr %170, align 8, !tbaa !224
  %171 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %166, i32 3
  store float %3, ptr %171, align 4, !tbaa !225
  %172 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %166, i32 5
  store i32 %167, ptr %172, align 4, !tbaa !226
  %173 = add i32 %167, %161
  %174 = call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %166, i32 4
  store i32 %174, ptr %175, align 8
  %176 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %166, i32 6
  store ptr %141, ptr %176, align 8, !tbaa !227
  %177 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %166, i32 7
  store i32 %146, ptr %177, align 8, !tbaa !228
  %178 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %166, i32 8
  store <2 x float> <float -1.000000e+00, float 2.500000e-01>, ptr %178, align 4, !tbaa !15
  %179 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %166, i32 10
  %180 = trunc i64 %166 to i32
  store i32 %180, ptr %179, align 4, !tbaa !229
  %181 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %166, i32 11
  store i32 %150, ptr %181, align 8, !tbaa !230
  %182 = add nuw nsw i64 %166, 1
  %183 = icmp eq i64 %182, %164
  br i1 %183, label %184, label %165, !llvm.loop !235

184:                                              ; preds = %165
  br i1 %153, label %185, label %192

185:                                              ; preds = %184
  call void @BLI_init_threads(ptr noundef nonnull %6, ptr noundef nonnull @exec_softbody_calc_forces, i32 noundef %150) #12
  br label %186

186:                                              ; preds = %186, %185
  %187 = phi i64 [ 0, %185 ], [ %189, %186 ]
  %188 = getelementptr inbounds %struct.SB_thread_context, ptr %160, i64 %187
  call void @BLI_insert_thread(ptr noundef nonnull %6, ptr noundef %188) #12
  %189 = add nuw nsw i64 %187, 1
  %190 = icmp slt i64 %189, %158
  br i1 %190, label %186, label %191, !llvm.loop !236

191:                                              ; preds = %186
  call void @BLI_end_threads(ptr noundef nonnull %6) #12
  br label %194

192:                                              ; preds = %184, %156
  %193 = call ptr @exec_softbody_calc_forces(ptr noundef %160)
  br label %194

194:                                              ; preds = %192, %191
  %195 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %195(ptr noundef %160) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  %196 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %197 = load i16, ptr %196, align 2, !tbaa !55
  %198 = and i16 %197, 1024
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call fastcc void @scan_for_ext_face_forces(ptr noundef nonnull %1, float noundef nofpclass(nan inf) %3)
  br label %201

201:                                              ; preds = %194, %200
  call void @pdEndEffectors(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %934

202:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %203 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 35
  %204 = load float, ptr %203, align 4, !tbaa !20
  %205 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 40, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !237
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 40
  %211 = load float, ptr %210, align 4, !tbaa !15
  %212 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 40, i32 0, i64 1
  %213 = load <2 x float>, ptr %212, align 4, !tbaa !15
  %214 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 49
  %215 = load ptr, ptr %214, align 8, !tbaa !35
  %216 = getelementptr inbounds %struct.EffectorWeights, ptr %215, i64 0, i32 2
  %217 = load float, ptr %216, align 8, !tbaa !238
  %218 = fmul fast float %217, 0x3F50624DE0000000
  %219 = fmul fast float %218, %211
  %220 = insertelement <2 x float> poison, float %218, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = fmul fast <2 x float> %221, %213
  br label %223

223:                                              ; preds = %209, %202
  %224 = phi float [ 0.000000e+00, %202 ], [ %219, %209 ]
  %225 = phi <2 x float> [ zeroinitializer, %202 ], [ %222, %209 ]
  %226 = getelementptr i8, ptr %0, i64 152
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr i8, ptr %1, i64 944
  %229 = load i32, ptr %228, align 8, !tbaa !163
  %230 = icmp eq ptr %227, null
  br i1 %230, label %250, label %231

231:                                              ; preds = %223, %247
  %232 = phi ptr [ %248, %247 ], [ %227, %223 ]
  %233 = getelementptr inbounds %struct.Base, ptr %232, i64 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !162
  %235 = and i32 %234, %229
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds %struct.Base, ptr %232, i64 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !160
  %240 = getelementptr inbounds %struct.Object, ptr %239, i64 0, i32 110
  %241 = load ptr, ptr %240, align 8, !tbaa !164
  %242 = icmp eq ptr %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds %struct.PartDeflect, ptr %241, i64 0, i32 1
  %245 = load i16, ptr %244, align 4, !tbaa !165
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %243, %237, %231
  %248 = load ptr, ptr %232, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %231, !llvm.loop !187

250:                                              ; preds = %247, %223
  %251 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %252 = load i16, ptr %251, align 2, !tbaa !55
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %278, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = icmp ne ptr %258, null
  %260 = and i32 %253, 512
  %261 = icmp ne i32 %260, 0
  %262 = and i1 %261, %259
  br label %278

263:                                              ; preds = %243
  %264 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %265 = load i16, ptr %264, align 2, !tbaa !55
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %278, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !43
  %272 = icmp ne ptr %271, null
  %273 = and i32 %266, 512
  %274 = icmp ne i32 %273, 0
  %275 = and i1 %274, %272
  %276 = and i32 %266, 2048
  %277 = icmp ne i32 %276, 0
  br label %278

278:                                              ; preds = %256, %263, %250, %269
  %279 = phi i16 [ %265, %269 ], [ %252, %250 ], [ %265, %263 ], [ %252, %256 ]
  %280 = phi ptr [ %264, %269 ], [ %251, %250 ], [ %264, %263 ], [ %251, %256 ]
  %281 = phi i1 [ false, %269 ], [ true, %250 ], [ false, %263 ], [ true, %256 ]
  %282 = phi i1 [ %275, %269 ], [ false, %250 ], [ false, %263 ], [ %262, %256 ]
  %283 = phi i1 [ %277, %269 ], [ false, %250 ], [ false, %263 ], [ false, %256 ]
  %284 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 37
  %285 = load i16, ptr %284, align 2, !tbaa !219
  %286 = icmp ne i16 %285, 0
  %287 = and i16 %279, 4
  %288 = icmp ne i16 %287, 0
  %289 = and i1 %288, %286
  %290 = select i1 %283, i1 true, i1 %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %292 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 49
  %293 = load ptr, ptr %292, align 8, !tbaa !35
  %294 = tail call ptr @pdInitEffectors(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %293, i8 noundef zeroext 1) #12
  store ptr %294, ptr %5, align 8, !tbaa !5
  %295 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !91
  tail call fastcc void @_scan_for_ext_spring_forces(ptr noundef %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %3, i32 noundef 0, i32 noundef %296, ptr noundef %294)
  call void @pdEndEffectors(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %297 = load ptr, ptr %23, align 8, !tbaa !47
  br label %298

298:                                              ; preds = %278, %291
  %299 = phi ptr [ %24, %278 ], [ %297, %291 ]
  %300 = getelementptr inbounds %struct.SoftBody, ptr %299, i64 0, i32 49
  %301 = load ptr, ptr %300, align 8, !tbaa !35
  %302 = call ptr @pdInitEffectors(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %301, i8 noundef zeroext 1) #12
  store ptr %302, ptr %10, align 8, !tbaa !5
  br i1 %281, label %306, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %23, align 8, !tbaa !47
  %305 = call fastcc i32 @sb_detect_aabb_collisionCached(ptr %304)
  br label %306

306:                                              ; preds = %303, %298
  %307 = phi i32 [ %305, %303 ], [ 0, %298 ]
  %308 = load i32, ptr %24, align 8, !tbaa !38
  %309 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 2
  %310 = icmp sgt i32 %308, 0
  br i1 %310, label %311, label %928

311:                                              ; preds = %306
  %312 = load ptr, ptr %309, align 8, !tbaa !37
  %313 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 3
  %314 = getelementptr inbounds float, ptr %11, i64 2
  %315 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 34
  %316 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 13
  %317 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 14
  %318 = fcmp fast ogt float %2, 0.000000e+00
  %319 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 49
  %320 = getelementptr inbounds float, ptr %13, i64 1
  %321 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 10
  %322 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %323 = icmp eq i32 %307, 0
  %324 = getelementptr inbounds float, ptr %16, i64 2
  %325 = getelementptr inbounds float, ptr %17, i64 2
  %326 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 44
  %327 = getelementptr inbounds %struct.SoftBody, ptr %24, i64 0, i32 40
  %328 = getelementptr inbounds float, ptr %15, i64 2
  %329 = fmul fast float %204, -2.000000e+00
  br label %330

330:                                              ; preds = %311, %923
  %331 = phi ptr [ %302, %311 ], [ %924, %923 ]
  %332 = phi ptr [ %312, %311 ], [ %926, %923 ]
  %333 = phi i32 [ %308, %311 ], [ %925, %923 ]
  %334 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 5
  %335 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 5, i64 2
  store float 0.000000e+00, ptr %335, align 4, !tbaa !15
  %336 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 5, i64 1
  store <2 x float> zeroinitializer, ptr %334, align 4, !tbaa !15
  br i1 %282, label %337, label %573

337:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  %338 = load i32, ptr %24, align 8, !tbaa !38
  %339 = icmp slt i32 %338, %333
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  br label %573

341:                                              ; preds = %337
  %342 = load ptr, ptr %309, align 8, !tbaa !37
  %343 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 18
  %344 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 3
  %345 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 3, i64 2
  %346 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4
  %347 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4, i64 2
  %348 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 20
  br label %349

349:                                              ; preds = %341, %568
  %350 = phi i32 [ %338, %341 ], [ %569, %568 ]
  %351 = phi ptr [ %342, %341 ], [ %570, %568 ]
  %352 = getelementptr inbounds %struct.BodyPoint, ptr %351, i64 0, i32 18
  %353 = load float, ptr %352, align 4, !tbaa !211
  %354 = load float, ptr %343, align 4, !tbaa !211
  %355 = fadd fast float %354, %353
  %356 = getelementptr inbounds %struct.BodyPoint, ptr %351, i64 0, i32 3
  %357 = load <2 x float>, ptr %344, align 4, !tbaa !15
  %358 = load <2 x float>, ptr %356, align 4, !tbaa !15
  %359 = fsub fast <2 x float> %357, %358
  %360 = load float, ptr %345, align 4, !tbaa !15
  %361 = getelementptr inbounds %struct.BodyPoint, ptr %351, i64 0, i32 3, i64 2
  %362 = load float, ptr %361, align 4, !tbaa !15
  %363 = fsub fast float %360, %362
  %364 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %359)
  %365 = insertelement <2 x float> poison, float %355, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = fcmp fast ogt <2 x float> %364, %366
  %368 = extractelement <2 x i1> %367, i64 0
  %369 = extractelement <2 x i1> %367, i64 1
  %370 = select i1 %368, i1 true, i1 %369
  %371 = call fast float @llvm.fabs.f32(float %363)
  %372 = fcmp fast ogt float %371, %355
  %373 = select i1 %370, i1 true, i1 %372
  br i1 %373, label %568, label %374

374:                                              ; preds = %349
  %375 = fmul fast <2 x float> %359, %359
  %376 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %377 = fadd fast <2 x float> %376, %375
  %378 = extractelement <2 x float> %377, i64 0
  %379 = fmul fast float %363, %363
  %380 = fadd fast float %378, %379
  %381 = fcmp fast ogt float %380, 0x38AA95A5C0000000
  br i1 %381, label %382, label %389

382:                                              ; preds = %374
  %383 = call fast float @llvm.sqrt.f32(float %380)
  %384 = fdiv fast float 1.000000e+00, %383
  %385 = insertelement <2 x float> poison, float %384, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = fmul fast <2 x float> %386, %359
  %388 = fmul fast float %384, %363
  br label %389

389:                                              ; preds = %374, %382
  %390 = phi float [ %388, %382 ], [ 0.000000e+00, %374 ]
  %391 = phi float [ %383, %382 ], [ 0.000000e+00, %374 ]
  %392 = phi <2 x float> [ %387, %382 ], [ zeroinitializer, %374 ]
  %393 = fcmp fast olt float %391, %355
  br i1 %393, label %394, label %568

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.BodyPoint, ptr %351, i64 0, i32 13
  %396 = load i32, ptr %395, align 4, !tbaa !208
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %467

398:                                              ; preds = %394
  %399 = load ptr, ptr %313, align 8, !tbaa !43
  %400 = getelementptr inbounds %struct.BodyPoint, ptr %351, i64 0, i32 14
  %401 = load ptr, ptr %400, align 8, !tbaa !39
  %402 = load i32, ptr %24, align 8, !tbaa !38
  %403 = sub nsw i32 %402, %333
  %404 = zext i32 %396 to i64
  %405 = and i64 %404, 1
  %406 = icmp eq i32 %396, 1
  br i1 %406, label %445, label %407

407:                                              ; preds = %398
  %408 = and i64 %404, 4294967294
  br label %409

409:                                              ; preds = %441, %407
  %410 = phi i64 [ %404, %407 ], [ %428, %441 ]
  %411 = phi i32 [ 0, %407 ], [ %442, %441 ]
  %412 = phi i64 [ 0, %407 ], [ %443, %441 ]
  %413 = add i64 %410, 4294967295
  %414 = and i64 %413, 4294967295
  %415 = getelementptr inbounds i32, ptr %401, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !19
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.BodySpring, ptr %399, i64 %417, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !95
  %420 = icmp eq i32 %403, %419
  br i1 %420, label %425, label %421

421:                                              ; preds = %409
  %422 = getelementptr inbounds %struct.BodySpring, ptr %399, i64 %417
  %423 = load i32, ptr %422, align 4, !tbaa !93
  %424 = icmp eq i32 %403, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %421, %409
  br label %426

426:                                              ; preds = %421, %425
  %427 = phi i32 [ 1, %425 ], [ %411, %421 ]
  %428 = add nsw i64 %410, -2
  %429 = and i64 %428, 4294967295
  %430 = getelementptr inbounds i32, ptr %401, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !19
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.BodySpring, ptr %399, i64 %432, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !95
  %435 = icmp eq i32 %403, %434
  br i1 %435, label %440, label %436

436:                                              ; preds = %426
  %437 = getelementptr inbounds %struct.BodySpring, ptr %399, i64 %432
  %438 = load i32, ptr %437, align 4, !tbaa !93
  %439 = icmp eq i32 %403, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %436, %426
  br label %441

441:                                              ; preds = %440, %436
  %442 = phi i32 [ 1, %440 ], [ %427, %436 ]
  %443 = add i64 %412, 2
  %444 = icmp eq i64 %443, %408
  br i1 %444, label %445, label %409, !llvm.loop !240

445:                                              ; preds = %441, %398
  %446 = phi i32 [ undef, %398 ], [ %442, %441 ]
  %447 = phi i64 [ %404, %398 ], [ %428, %441 ]
  %448 = phi i32 [ 0, %398 ], [ %442, %441 ]
  %449 = icmp eq i64 %405, 0
  br i1 %449, label %464, label %450

450:                                              ; preds = %445
  %451 = add i64 %447, 4294967295
  %452 = and i64 %451, 4294967295
  %453 = getelementptr inbounds i32, ptr %401, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !19
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.BodySpring, ptr %399, i64 %455, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !95
  %458 = icmp eq i32 %403, %457
  br i1 %458, label %463, label %459

459:                                              ; preds = %450
  %460 = getelementptr inbounds %struct.BodySpring, ptr %399, i64 %455
  %461 = load i32, ptr %460, align 4, !tbaa !93
  %462 = icmp eq i32 %403, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %459, %450
  br label %464

464:                                              ; preds = %459, %463, %445
  %465 = phi i32 [ %446, %445 ], [ 1, %463 ], [ %448, %459 ]
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %568

467:                                              ; preds = %394, %464
  %468 = fdiv fast float %204, %391
  %469 = fmul fast float %355, %355
  %470 = fmul fast float %391, %204
  %471 = fdiv fast float %470, %469
  %472 = fdiv fast float %329, %355
  %473 = fadd fast float %468, %472
  %474 = fadd fast float %473, %471
  %475 = getelementptr inbounds %struct.BodyPoint, ptr %351, i64 0, i32 4
  call void @mid_v3_v3v3(ptr noundef nonnull %11, ptr noundef nonnull %346, ptr noundef nonnull %475) #12
  %476 = load <2 x float>, ptr %11, align 8, !tbaa !15
  %477 = load <2 x float>, ptr %346, align 4, !tbaa !15
  %478 = fsub fast <2 x float> %476, %477
  %479 = load float, ptr %314, align 8, !tbaa !15
  %480 = load float, ptr %347, align 4, !tbaa !15
  %481 = fsub fast float %479, %480
  %482 = load ptr, ptr %23, align 8, !tbaa !47
  %483 = icmp eq ptr %482, null
  br i1 %483, label %489, label %484

484:                                              ; preds = %467
  %485 = load float, ptr %348, align 4, !tbaa !133
  %486 = getelementptr inbounds %struct.SoftBody, ptr %482, i64 0, i32 7
  %487 = load float, ptr %486, align 4, !tbaa !9
  %488 = fmul fast float %487, %485
  br label %493

489:                                              ; preds = %467
  %490 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %491 = load <2 x float>, ptr %11, align 8, !tbaa !15
  %492 = load float, ptr %314, align 8, !tbaa !15
  br label %493

493:                                              ; preds = %484, %489
  %494 = phi float [ %479, %484 ], [ %492, %489 ]
  %495 = phi float [ %488, %484 ], [ 1.000000e+00, %489 ]
  %496 = phi <2 x float> [ %476, %484 ], [ %491, %489 ]
  %497 = load float, ptr %315, align 8, !tbaa !241
  %498 = fsub fast float 1.000000e+00, %497
  %499 = fmul fast float %498, %474
  %500 = fmul fast float %499, %390
  %501 = load float, ptr %335, align 4, !tbaa !15
  %502 = fadd fast float %501, %500
  store float %502, ptr %335, align 4, !tbaa !15
  %503 = insertelement <2 x float> poison, float %499, i64 0
  %504 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> zeroinitializer
  %505 = fmul fast <2 x float> %504, %392
  %506 = load <2 x float>, ptr %334, align 4, !tbaa !15
  %507 = fadd fast <2 x float> %505, %506
  store <2 x float> %507, ptr %334, align 4, !tbaa !15
  %508 = load float, ptr %315, align 8, !tbaa !241
  %509 = fmul fast float %508, %495
  %510 = insertelement <2 x float> poison, float %509, i64 0
  %511 = shufflevector <2 x float> %510, <2 x float> poison, <2 x i32> zeroinitializer
  %512 = fmul fast <2 x float> %511, %478
  %513 = fadd fast <2 x float> %507, %512
  store <2 x float> %513, ptr %334, align 4, !tbaa !15
  %514 = fmul fast float %509, %481
  %515 = fadd fast float %502, %514
  store float %515, ptr %335, align 4, !tbaa !15
  %516 = load <2 x float>, ptr %475, align 4, !tbaa !15
  %517 = fsub fast <2 x float> %496, %516
  %518 = getelementptr inbounds %struct.BodyPoint, ptr %351, i64 0, i32 4, i64 2
  %519 = load float, ptr %518, align 4, !tbaa !15
  %520 = fsub fast float %494, %519
  %521 = load ptr, ptr %23, align 8, !tbaa !47
  %522 = icmp eq ptr %521, null
  br i1 %522, label %528, label %523

523:                                              ; preds = %493
  %524 = load float, ptr %348, align 4, !tbaa !133
  %525 = getelementptr inbounds %struct.SoftBody, ptr %521, i64 0, i32 7
  %526 = load float, ptr %525, align 4, !tbaa !9
  %527 = fmul fast float %526, %524
  br label %532

528:                                              ; preds = %493
  %529 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %530 = load ptr, ptr %23, align 8, !tbaa !47
  %531 = icmp eq ptr %530, null
  br i1 %531, label %541, label %532

532:                                              ; preds = %523, %528
  %533 = phi float [ %527, %523 ], [ 1.000000e+00, %528 ]
  %534 = phi ptr [ %521, %523 ], [ %530, %528 ]
  %535 = getelementptr inbounds %struct.BodyPoint, ptr %351, i64 0, i32 20
  %536 = load float, ptr %535, align 4, !tbaa !133
  %537 = getelementptr inbounds %struct.SoftBody, ptr %534, i64 0, i32 7
  %538 = load float, ptr %537, align 4, !tbaa !9
  %539 = fmul fast float %538, %536
  %540 = fadd fast float %539, %533
  br label %543

541:                                              ; preds = %528
  %542 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %543

543:                                              ; preds = %532, %541
  %544 = phi float [ %540, %532 ], [ 2.000000e+00, %541 ]
  %545 = fmul fast float %544, 5.000000e-01
  %546 = getelementptr inbounds %struct.BodyPoint, ptr %351, i64 0, i32 5
  %547 = load float, ptr %315, align 8, !tbaa !241
  %548 = fmul fast float %545, %547
  %549 = fmul fast float %548, %520
  %550 = getelementptr inbounds %struct.BodyPoint, ptr %351, i64 0, i32 5, i64 2
  %551 = load float, ptr %550, align 4, !tbaa !15
  %552 = fadd fast float %551, %549
  store float %552, ptr %550, align 4, !tbaa !15
  %553 = fneg fast float %474
  %554 = insertelement <2 x float> poison, float %548, i64 0
  %555 = shufflevector <2 x float> %554, <2 x float> poison, <2 x i32> zeroinitializer
  %556 = fmul fast <2 x float> %555, %517
  %557 = load <2 x float>, ptr %546, align 4, !tbaa !15
  %558 = fadd fast <2 x float> %556, %557
  store <2 x float> %558, ptr %546, align 4, !tbaa !15
  %559 = load float, ptr %315, align 8, !tbaa !241
  %560 = fsub fast float 1.000000e+00, %559
  %561 = fmul fast float %560, %553
  %562 = insertelement <2 x float> poison, float %561, i64 0
  %563 = shufflevector <2 x float> %562, <2 x float> poison, <2 x i32> zeroinitializer
  %564 = fmul fast <2 x float> %563, %392
  %565 = fadd fast <2 x float> %564, %558
  store <2 x float> %565, ptr %546, align 4, !tbaa !15
  %566 = fmul fast float %561, %390
  %567 = fadd fast float %566, %552
  store float %567, ptr %550, align 4, !tbaa !15
  br label %568

568:                                              ; preds = %389, %543, %464, %349
  %569 = add nsw i32 %350, -1
  %570 = getelementptr inbounds %struct.BodyPoint, ptr %351, i64 1
  %571 = icmp sgt i32 %350, %333
  br i1 %571, label %349, label %572, !llvm.loop !242

572:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  br label %573

573:                                              ; preds = %572, %340, %330
  %574 = load ptr, ptr %23, align 8, !tbaa !47
  %575 = load i16, ptr %280, align 2, !tbaa !55
  %576 = and i16 %575, 2
  %577 = icmp eq i16 %576, 0
  br i1 %577, label %695, label %578

578:                                              ; preds = %573
  %579 = icmp ne ptr %574, null
  %580 = icmp ne ptr %332, null
  %581 = and i1 %580, %579
  br i1 %581, label %582, label %599

582:                                              ; preds = %578
  %583 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 6
  %584 = load float, ptr %583, align 8, !tbaa !74
  %585 = fcmp fast olt float %584, 0.000000e+00
  br i1 %585, label %604, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %struct.SoftBody, ptr %574, i64 0, i32 15
  %588 = load float, ptr %587, align 8, !tbaa !195
  %589 = getelementptr inbounds %struct.SoftBody, ptr %574, i64 0, i32 16
  %590 = load float, ptr %589, align 4, !tbaa !196
  %591 = fsub fast float %590, %588
  %592 = call fast float @llvm.fabs.f32(float %591)
  %593 = fmul fast float %592, %584
  %594 = fadd fast float %593, %588
  %595 = fpext float %594 to double
  %596 = call fast double @llvm.powi.f64.i32(double %595, i32 4)
  %597 = fptrunc double %596 to float
  %598 = fcmp fast olt float %597, 0x3FEFF7CEE0000000
  br i1 %598, label %604, label %923

599:                                              ; preds = %578
  %600 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %601 = load i16, ptr %280, align 2, !tbaa !55
  %602 = and i16 %601, 2
  %603 = icmp eq i16 %602, 0
  br i1 %603, label %695, label %604

604:                                              ; preds = %586, %582, %599
  %605 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 3
  %606 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 2
  %607 = load <2 x float>, ptr %605, align 4, !tbaa !15
  %608 = load <2 x float>, ptr %606, align 4, !tbaa !15
  %609 = fsub fast <2 x float> %607, %608
  %610 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 3, i64 2
  %611 = load float, ptr %610, align 4, !tbaa !15
  %612 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 2, i64 2
  %613 = load float, ptr %612, align 4, !tbaa !15
  %614 = fsub fast float %611, %613
  %615 = load ptr, ptr %23, align 8, !tbaa !47
  %616 = icmp ne ptr %615, null
  %617 = icmp ne ptr %332, null
  %618 = and i1 %617, %616
  br i1 %618, label %619, label %635

619:                                              ; preds = %604
  %620 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 6
  %621 = load float, ptr %620, align 8, !tbaa !74
  %622 = fcmp fast olt float %621, 0.000000e+00
  br i1 %622, label %637, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds %struct.SoftBody, ptr %615, i64 0, i32 15
  %625 = load float, ptr %624, align 8, !tbaa !195
  %626 = getelementptr inbounds %struct.SoftBody, ptr %615, i64 0, i32 16
  %627 = load float, ptr %626, align 4, !tbaa !196
  %628 = fsub fast float %627, %625
  %629 = call fast float @llvm.fabs.f32(float %628)
  %630 = fmul fast float %629, %621
  %631 = fadd fast float %630, %625
  %632 = fpext float %631 to double
  %633 = call fast double @llvm.powi.f64.i32(double %632, i32 4)
  %634 = fptrunc double %633 to float
  br label %637

635:                                              ; preds = %604
  %636 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %637

637:                                              ; preds = %619, %623, %635
  %638 = phi float [ 0xC09F3FF5C0000000, %635 ], [ 0.000000e+00, %619 ], [ %634, %623 ]
  %639 = load float, ptr %316, align 8, !tbaa !243
  %640 = fmul fast float %639, %638
  %641 = fsub fast float 1.000000e+00, %640
  %642 = fdiv fast float 1.000000e+00, %641
  %643 = fsub fast float 1.000000e+00, %642
  %644 = fmul fast float %643, %614
  %645 = load float, ptr %335, align 4, !tbaa !15
  %646 = fadd fast float %645, %644
  store float %646, ptr %335, align 4, !tbaa !15
  %647 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 1
  %648 = insertelement <2 x float> poison, float %643, i64 0
  %649 = shufflevector <2 x float> %648, <2 x float> poison, <2 x i32> zeroinitializer
  %650 = fmul fast <2 x float> %649, %609
  %651 = load <2 x float>, ptr %334, align 4, !tbaa !15
  %652 = fadd fast <2 x float> %650, %651
  store <2 x float> %652, ptr %334, align 4, !tbaa !15
  %653 = load <2 x float>, ptr %332, align 4, !tbaa !15
  %654 = load <2 x float>, ptr %647, align 4, !tbaa !15
  %655 = fsub fast <2 x float> %653, %654
  %656 = getelementptr inbounds float, ptr %332, i64 2
  %657 = load float, ptr %656, align 4, !tbaa !15
  %658 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 1, i64 2
  %659 = load float, ptr %658, align 4, !tbaa !15
  %660 = fsub fast float %657, %659
  %661 = load float, ptr %317, align 4, !tbaa !244
  %662 = fmul fast float %661, 0x3F847AE140000000
  %663 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4
  %664 = load float, ptr %663, align 4, !tbaa !15
  br i1 %318, label %665, label %678

665:                                              ; preds = %637
  %666 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4, i64 2
  %667 = load float, ptr %666, align 4, !tbaa !15
  %668 = fadd fast float %667, %660
  %669 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4, i64 1
  %670 = load float, ptr %669, align 4, !tbaa !15
  %671 = insertelement <2 x float> poison, float %664, i64 0
  %672 = insertelement <2 x float> %671, float %670, i64 1
  %673 = fadd fast <2 x float> %672, %655
  %674 = insertelement <2 x float> poison, float %662, i64 0
  %675 = shufflevector <2 x float> %674, <2 x float> poison, <2 x i32> zeroinitializer
  %676 = fmul fast <2 x float> %673, %675
  %677 = fsub fast <2 x float> %652, %676
  store <2 x float> %677, ptr %334, align 4, !tbaa !15
  br label %691

678:                                              ; preds = %637
  %679 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4, i64 1
  %680 = load float, ptr %679, align 4, !tbaa !15
  %681 = insertelement <2 x float> poison, float %664, i64 0
  %682 = insertelement <2 x float> %681, float %680, i64 1
  %683 = fsub fast <2 x float> %655, %682
  %684 = insertelement <2 x float> poison, float %662, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = fmul fast <2 x float> %683, %685
  %687 = fsub fast <2 x float> %652, %686
  store <2 x float> %687, ptr %334, align 4, !tbaa !15
  %688 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4, i64 2
  %689 = load float, ptr %688, align 8, !tbaa !15
  %690 = fsub fast float %660, %689
  br label %691

691:                                              ; preds = %665, %678
  %692 = phi float [ %690, %678 ], [ %668, %665 ]
  %693 = fmul fast float %692, %662
  %694 = fsub fast float %646, %693
  store float %694, ptr %335, align 4, !tbaa !15
  br label %695

695:                                              ; preds = %691, %573, %599
  %696 = load ptr, ptr %23, align 8, !tbaa !47
  %697 = icmp ne ptr %696, null
  %698 = icmp ne ptr %332, null
  %699 = and i1 %698, %697
  br i1 %699, label %700, label %706

700:                                              ; preds = %695
  %701 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 20
  %702 = load float, ptr %701, align 4, !tbaa !133
  %703 = getelementptr inbounds %struct.SoftBody, ptr %696, i64 0, i32 7
  %704 = load float, ptr %703, align 4, !tbaa !9
  %705 = fmul fast float %704, %702
  br label %708

706:                                              ; preds = %695
  %707 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %708

708:                                              ; preds = %700, %706
  %709 = phi float [ %705, %700 ], [ 1.000000e+00, %706 ]
  %710 = fmul fast float %709, %224
  %711 = load float, ptr %334, align 4, !tbaa !15
  %712 = fadd fast float %711, %710
  store float %712, ptr %334, align 4, !tbaa !15
  %713 = insertelement <2 x float> poison, float %709, i64 0
  %714 = shufflevector <2 x float> %713, <2 x float> poison, <2 x i32> zeroinitializer
  %715 = fmul fast <2 x float> %714, %225
  %716 = load <2 x float>, ptr %336, align 4, !tbaa !15
  %717 = fadd fast <2 x float> %716, %715
  store <2 x float> %717, ptr %336, align 4, !tbaa !15
  %718 = icmp eq ptr %331, null
  br i1 %718, label %754, label %719

719:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %720 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 3
  %721 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4
  %722 = load ptr, ptr %309, align 8, !tbaa !37
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %332 to i64
  %725 = sub i64 %723, %724
  %726 = sdiv exact i64 %725, 192
  %727 = trunc i64 %726 to i32
  call void @pd_point_from_soft(ptr noundef %0, ptr noundef nonnull %720, ptr noundef nonnull %721, i32 noundef %727, ptr noundef nonnull %12) #12
  %728 = load ptr, ptr %319, align 8, !tbaa !35
  call void @pdDoEffectors(ptr noundef %302, ptr noundef null, ptr noundef %728, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #12
  %729 = load float, ptr %13, align 4, !tbaa !15
  %730 = fmul fast float %729, 0xBF847AE140000000
  %731 = load float, ptr %334, align 4, !tbaa !15
  %732 = fadd fast float %731, %730
  store float %732, ptr %334, align 4, !tbaa !15
  %733 = load float, ptr %721, align 8, !tbaa !15
  %734 = load float, ptr %14, align 4, !tbaa !15
  %735 = fmul fast float %734, 2.500000e+01
  %736 = fadd fast float %735, %733
  %737 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4, i64 1
  %738 = load <2 x float>, ptr %320, align 4, !tbaa !15
  %739 = fmul fast <2 x float> %738, <float 0xBF847AE140000000, float 0xBF847AE140000000>
  %740 = load <2 x float>, ptr %336, align 4, !tbaa !15
  %741 = fadd fast <2 x float> %740, %739
  store <2 x float> %741, ptr %336, align 4, !tbaa !15
  %742 = load float, ptr %321, align 4, !tbaa !245
  %743 = fmul fast float %742, 0x3F847AE140000000
  %744 = fmul fast float %736, %743
  %745 = fsub fast float %732, %744
  store float %745, ptr %334, align 4, !tbaa !15
  %746 = load <2 x float>, ptr %737, align 4, !tbaa !15
  %747 = load <2 x float>, ptr %322, align 4, !tbaa !15
  %748 = fmul fast <2 x float> %747, <float 2.500000e+01, float 2.500000e+01>
  %749 = fadd fast <2 x float> %748, %746
  %750 = insertelement <2 x float> poison, float %743, i64 0
  %751 = shufflevector <2 x float> %750, <2 x float> poison, <2 x i32> zeroinitializer
  %752 = fmul fast <2 x float> %749, %751
  %753 = fsub fast <2 x float> %741, %752
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  br label %767

754:                                              ; preds = %708
  %755 = load float, ptr %321, align 4, !tbaa !245
  %756 = fmul fast float %755, 0x3F847AE140000000
  %757 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4
  %758 = load float, ptr %757, align 8, !tbaa !15
  %759 = fmul fast float %758, %756
  %760 = fsub fast float %712, %759
  store float %760, ptr %334, align 4, !tbaa !15
  %761 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4, i64 1
  %762 = load <2 x float>, ptr %761, align 4, !tbaa !15
  %763 = insertelement <2 x float> poison, float %756, i64 0
  %764 = shufflevector <2 x float> %763, <2 x float> poison, <2 x i32> zeroinitializer
  %765 = fmul fast <2 x float> %762, %764
  %766 = fsub fast <2 x float> %717, %765
  br label %767

767:                                              ; preds = %754, %719
  %768 = phi ptr [ null, %754 ], [ %302, %719 ]
  %769 = phi <2 x float> [ %766, %754 ], [ %753, %719 ]
  store <2 x float> %769, ptr %336, align 4
  %770 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 15
  store <2 x float> zeroinitializer, ptr %770, align 8, !tbaa !15
  %771 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 19
  %772 = load i16, ptr %771, align 8, !tbaa !118
  %773 = and i16 %772, -2
  store i16 %773, ptr %771, align 8, !tbaa !118
  br i1 %323, label %861, label %774

774:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #12
  store float 1.000000e+00, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  %775 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 3
  %776 = load ptr, ptr %23, align 8, !tbaa !47
  %777 = getelementptr i8, ptr %776, i64 336
  %778 = load ptr, ptr %777, align 8, !tbaa !25
  %779 = load ptr, ptr %778, align 8, !tbaa !26
  %780 = call fastcc i32 @sb_deflect_face(ptr %779, ptr noundef nonnull %775, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %18, float noundef nofpclass(nan inf) %3, ptr noundef nonnull %16, ptr noundef nonnull %19)
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %860, label %782

782:                                              ; preds = %774
  %783 = load float, ptr %19, align 4
  %784 = fcmp fast olt float %783, 0.000000e+00
  br i1 %784, label %785, label %834

785:                                              ; preds = %782
  %786 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !218
  %787 = and i16 %786, 1
  %788 = icmp eq i16 %787, 0
  br i1 %788, label %803, label %789

789:                                              ; preds = %785
  %790 = load <2 x float>, ptr %17, align 8, !tbaa !15
  %791 = load <2 x float>, ptr %775, align 4, !tbaa !15
  %792 = insertelement <2 x float> poison, float %783, i64 0
  %793 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> zeroinitializer
  %794 = fmul fast <2 x float> %790, %793
  %795 = fsub fast <2 x float> %791, %794
  store <2 x float> %795, ptr %775, align 4, !tbaa !15
  %796 = load float, ptr %325, align 8, !tbaa !15
  %797 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 3, i64 2
  %798 = load float, ptr %797, align 4, !tbaa !15
  %799 = fmul fast float %796, %783
  %800 = fsub fast float %798, %799
  store float %800, ptr %797, align 4, !tbaa !15
  %801 = load <2 x float>, ptr %334, align 4, !tbaa !15
  %802 = load float, ptr %335, align 4, !tbaa !15
  br label %822

803:                                              ; preds = %785
  %804 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4
  %805 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4, i64 2
  %806 = load float, ptr %805, align 4, !tbaa !15
  %807 = load float, ptr %324, align 8, !tbaa !15
  %808 = fsub fast float %806, %807
  %809 = load float, ptr %18, align 4, !tbaa !15
  %810 = fmul fast float %809, -5.000000e+01
  %811 = load <2 x float>, ptr %804, align 4, !tbaa !15
  %812 = load <2 x float>, ptr %16, align 8, !tbaa !15
  %813 = fsub fast <2 x float> %811, %812
  %814 = insertelement <2 x float> poison, float %810, i64 0
  %815 = shufflevector <2 x float> %814, <2 x float> poison, <2 x i32> zeroinitializer
  %816 = fmul fast <2 x float> %815, %813
  %817 = load <2 x float>, ptr %334, align 4, !tbaa !15
  %818 = fadd fast <2 x float> %816, %817
  %819 = fmul fast float %810, %808
  %820 = load float, ptr %335, align 4, !tbaa !15
  %821 = fadd fast float %820, %819
  br label %822

822:                                              ; preds = %803, %789
  %823 = phi float [ %821, %803 ], [ %802, %789 ]
  %824 = phi <2 x float> [ %818, %803 ], [ %801, %789 ]
  %825 = load ptr, ptr %326, align 8, !tbaa !25
  %826 = getelementptr inbounds %struct.SBScratch, ptr %825, i64 0, i32 2
  %827 = load i16, ptr %826, align 2, !tbaa !198
  %828 = or i16 %827, 1
  store i16 %828, ptr %826, align 2, !tbaa !198
  %829 = load i16, ptr %771, align 8, !tbaa !118
  %830 = or i16 %829, 1
  store i16 %830, ptr %771, align 8, !tbaa !118
  %831 = load i16, ptr %327, align 8, !tbaa !24
  %832 = sitofp i16 %831 to float
  %833 = fmul fast float %832, 0x3F847AE140000000
  store float %833, ptr %770, align 8, !tbaa !246
  br label %853

834:                                              ; preds = %782
  %835 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4
  %836 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 4, i64 2
  %837 = load float, ptr %836, align 4, !tbaa !15
  %838 = load float, ptr %324, align 8, !tbaa !15
  %839 = fsub fast float %837, %838
  %840 = load float, ptr %18, align 4, !tbaa !15
  %841 = fmul fast float %840, -5.000000e+01
  %842 = load <2 x float>, ptr %835, align 4, !tbaa !15
  %843 = load <2 x float>, ptr %16, align 8, !tbaa !15
  %844 = fsub fast <2 x float> %842, %843
  %845 = insertelement <2 x float> poison, float %841, i64 0
  %846 = shufflevector <2 x float> %845, <2 x float> poison, <2 x i32> zeroinitializer
  %847 = fmul fast <2 x float> %846, %844
  %848 = load <2 x float>, ptr %334, align 4, !tbaa !15
  %849 = fadd fast <2 x float> %847, %848
  %850 = fmul fast float %841, %839
  %851 = load float, ptr %335, align 4, !tbaa !15
  %852 = fadd fast float %851, %850
  br label %853

853:                                              ; preds = %834, %822
  %854 = phi float [ %852, %834 ], [ %823, %822 ]
  %855 = phi <2 x float> [ %849, %834 ], [ %824, %822 ]
  %856 = load <2 x float>, ptr %15, align 8, !tbaa !15
  %857 = fadd fast <2 x float> %855, %856
  store <2 x float> %857, ptr %334, align 4, !tbaa !15
  %858 = load float, ptr %328, align 8, !tbaa !15
  %859 = fadd fast float %854, %858
  store float %859, ptr %335, align 4, !tbaa !15
  br label %860

860:                                              ; preds = %853, %774
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #12
  br label %861

861:                                              ; preds = %860, %767
  %862 = load i16, ptr %280, align 2, !tbaa !55
  %863 = and i16 %862, 4
  %864 = icmp eq i16 %863, 0
  br i1 %864, label %923, label %865

865:                                              ; preds = %861
  %866 = load ptr, ptr %313, align 8, !tbaa !43
  %867 = icmp eq ptr %866, null
  br i1 %867, label %923, label %868

868:                                              ; preds = %865
  %869 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 13
  %870 = load i32, ptr %869, align 4, !tbaa !208
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %872, label %923

872:                                              ; preds = %868
  %873 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 0, i32 14
  %874 = zext i32 %870 to i64
  br i1 %290, label %875, label %909

875:                                              ; preds = %872, %904
  %876 = phi i64 [ %879, %904 ], [ %874, %872 ]
  %877 = load ptr, ptr %313, align 8, !tbaa !43
  %878 = load ptr, ptr %873, align 8, !tbaa !39
  %879 = add nsw i64 %876, -1
  %880 = and i64 %879, 4294967295
  %881 = getelementptr inbounds i32, ptr %878, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !19
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.BodySpring, ptr %877, i64 %883
  %885 = getelementptr inbounds %struct.BodySpring, ptr %877, i64 %883, i32 5
  %886 = load float, ptr %885, align 4, !tbaa !15
  %887 = load float, ptr %334, align 4, !tbaa !15
  %888 = fadd fast float %887, %886
  store float %888, ptr %334, align 4, !tbaa !15
  %889 = getelementptr inbounds float, ptr %885, i64 1
  %890 = load float, ptr %889, align 4, !tbaa !15
  %891 = load float, ptr %336, align 4, !tbaa !15
  %892 = fadd fast float %891, %890
  store float %892, ptr %336, align 4, !tbaa !15
  %893 = getelementptr inbounds float, ptr %885, i64 2
  %894 = load float, ptr %893, align 4, !tbaa !15
  %895 = load float, ptr %335, align 4, !tbaa !15
  %896 = fadd fast float %895, %894
  store float %896, ptr %335, align 4, !tbaa !15
  %897 = getelementptr inbounds %struct.BodySpring, ptr %877, i64 %883, i32 7
  %898 = load i16, ptr %897, align 4, !tbaa !247
  %899 = and i16 %898, 1
  %900 = icmp eq i16 %899, 0
  br i1 %900, label %904, label %901

901:                                              ; preds = %875
  %902 = getelementptr inbounds %struct.BodySpring, ptr %877, i64 %883, i32 3
  %903 = load float, ptr %902, align 4, !tbaa !248
  store float %903, ptr %770, align 8, !tbaa !246
  br label %904

904:                                              ; preds = %901, %875
  %905 = load i32, ptr %24, align 8, !tbaa !38
  %906 = sub nsw i32 %905, %333
  %907 = load ptr, ptr %23, align 8, !tbaa !47
  call fastcc void @sb_spring_force(ptr %907, i32 noundef %906, ptr noundef nonnull %884)
  %908 = icmp ugt i64 %876, 1
  br i1 %908, label %875, label %923, !llvm.loop !249

909:                                              ; preds = %872, %909
  %910 = phi i64 [ %913, %909 ], [ %874, %872 ]
  %911 = load ptr, ptr %313, align 8, !tbaa !43
  %912 = load ptr, ptr %873, align 8, !tbaa !39
  %913 = add nsw i64 %910, -1
  %914 = and i64 %913, 4294967295
  %915 = getelementptr inbounds i32, ptr %912, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !19
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.BodySpring, ptr %911, i64 %917
  %919 = load i32, ptr %24, align 8, !tbaa !38
  %920 = sub nsw i32 %919, %333
  %921 = load ptr, ptr %23, align 8, !tbaa !47
  call fastcc void @sb_spring_force(ptr %921, i32 noundef %920, ptr noundef %918)
  %922 = icmp ugt i64 %910, 1
  br i1 %922, label %909, label %923, !llvm.loop !249

923:                                              ; preds = %909, %904, %868, %861, %865, %586
  %924 = phi ptr [ %768, %868 ], [ %768, %861 ], [ %768, %865 ], [ %331, %586 ], [ %768, %904 ], [ %768, %909 ]
  %925 = add nsw i32 %333, -1
  %926 = getelementptr inbounds %struct.BodyPoint, ptr %332, i64 1
  %927 = icmp sgt i32 %333, 1
  br i1 %927, label %330, label %928, !llvm.loop !250

928:                                              ; preds = %923, %306
  %929 = load i16, ptr %280, align 2, !tbaa !55
  %930 = and i16 %929, 1024
  %931 = icmp eq i16 %930, 0
  br i1 %931, label %933, label %932

932:                                              ; preds = %928
  call fastcc void @scan_for_ext_face_forces(ptr noundef nonnull %1, float noundef nofpclass(nan inf) %3)
  br label %933

933:                                              ; preds = %932, %928
  call void @pdEndEffectors(ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %934

934:                                              ; preds = %201, %933
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @softbody_apply_forces(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = getelementptr %struct.Object, ptr %0, i64 0, i32 111
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.SoftBody, ptr %9, i64 0, i32 12
  %13 = load float, ptr %12, align 4, !tbaa !251
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi float [ %13, %11 ], [ 1.000000e+00, %5 ]
  %16 = fmul fast float %15, %1
  %17 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float 0x4415AF1D80000000, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store <2 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000>, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float 0xC415AF1D80000000, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  store <2 x float> <float 0xC415AF1D80000000, float 0xC415AF1D80000000>, ptr %7, align 8, !tbaa !15
  %21 = load i32, ptr %9, align 8, !tbaa !38
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %260

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.SoftBody, ptr %9, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = fmul fast float %16, 0x405900A3E0000000
  %27 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 104
  %28 = and i32 %4, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %2, 1
  %31 = icmp eq i32 %2, 2
  %32 = insertelement <2 x i1> poison, i1 %29, i64 0
  %33 = shufflevector <2 x i1> %32, <2 x i1> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %16, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %23, %246
  %37 = phi i32 [ 0, %23 ], [ %256, %246 ]
  %38 = phi i32 [ %21, %23 ], [ %257, %246 ]
  %39 = phi float [ 0.000000e+00, %23 ], [ %249, %246 ]
  %40 = phi float [ 0.000000e+00, %23 ], [ %248, %246 ]
  %41 = phi ptr [ %25, %23 ], [ %258, %246 ]
  %42 = phi float [ 0.000000e+00, %23 ], [ %247, %246 ]
  %43 = phi <2 x float> [ zeroinitializer, %23 ], [ %250, %246 ]
  %44 = load ptr, ptr %8, align 8, !tbaa !47
  %45 = icmp ne ptr %44, null
  %46 = icmp ne ptr %41, null
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 20
  %50 = load float, ptr %49, align 4, !tbaa !133
  %51 = getelementptr inbounds %struct.SoftBody, ptr %44, i64 0, i32 7
  %52 = load float, ptr %51, align 4, !tbaa !9
  %53 = fmul fast float %52, %50
  %54 = fcmp fast ogt float %53, 0x3F847A5B00000000
  br i1 %54, label %58, label %72

55:                                               ; preds = %36
  %56 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %57 = load ptr, ptr %8, align 8, !tbaa !47
  br label %58

58:                                               ; preds = %48, %55
  %59 = phi ptr [ %44, %48 ], [ %57, %55 ]
  %60 = icmp ne ptr %59, null
  %61 = and i1 %46, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 20
  %64 = load float, ptr %63, align 4, !tbaa !133
  %65 = getelementptr inbounds %struct.SoftBody, ptr %59, i64 0, i32 7
  %66 = load float, ptr %65, align 4, !tbaa !9
  %67 = fmul fast float %66, %64
  %68 = fdiv fast float %16, %67
  br label %72

69:                                               ; preds = %58
  %70 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %71 = load ptr, ptr %8, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %48, %69, %62
  %73 = phi ptr [ %71, %69 ], [ %59, %62 ], [ %44, %48 ]
  %74 = phi float [ %16, %69 ], [ %68, %62 ], [ %26, %48 ]
  %75 = load i16, ptr %27, align 2, !tbaa !55
  %76 = and i16 %75, 2
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %100, label %78

78:                                               ; preds = %72
  %79 = icmp ne ptr %73, null
  %80 = and i1 %46, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 6
  %83 = load float, ptr %82, align 8, !tbaa !74
  %84 = fcmp fast olt float %83, 0.000000e+00
  br i1 %84, label %100, label %87

85:                                               ; preds = %78
  %86 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %100

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.SoftBody, ptr %73, i64 0, i32 15
  %89 = load float, ptr %88, align 8, !tbaa !195
  %90 = getelementptr inbounds %struct.SoftBody, ptr %73, i64 0, i32 16
  %91 = load float, ptr %90, align 4, !tbaa !196
  %92 = fsub fast float %91, %89
  %93 = call fast float @llvm.fabs.f32(float %92)
  %94 = fmul fast float %93, %83
  %95 = fadd fast float %94, %89
  %96 = fpext float %95 to double
  %97 = call fast double @llvm.powi.f64.i32(double %96, i32 4)
  %98 = fptrunc double %97 to float
  %99 = fcmp fast olt float %98, 0x3FEFF7CEE0000000
  br i1 %99, label %100, label %246

100:                                              ; preds = %72, %81, %85, %87
  br i1 %29, label %106, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4
  %103 = load <2 x float>, ptr %102, align 4, !tbaa !15
  %104 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %101, %100
  %107 = phi float [ %42, %100 ], [ %105, %101 ]
  %108 = phi <2 x float> [ %43, %100 ], [ %103, %101 ]
  %109 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 5
  %110 = load <2 x float>, ptr %109, align 4, !tbaa !15
  %111 = insertelement <2 x float> poison, float %74, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul fast <2 x float> %110, %112
  store <2 x float> %113, ptr %109, align 4, !tbaa !15
  %114 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 5, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !15
  %116 = fmul fast float %115, %74
  store float %116, ptr %114, align 4, !tbaa !15
  br i1 %30, label %117, label %126

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 8
  %119 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4
  %120 = load <2 x float>, ptr %119, align 4, !tbaa !15
  store <2 x float> %120, ptr %118, align 4, !tbaa !15
  %121 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !15
  %123 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 8, i64 2
  store float %122, ptr %123, align 4, !tbaa !15
  %124 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 10
  store <2 x float> %113, ptr %124, align 4, !tbaa !15
  %125 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 10, i64 2
  store float %116, ptr %125, align 4, !tbaa !15
  br label %160

126:                                              ; preds = %106
  br i1 %31, label %132, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4
  %129 = load <2 x float>, ptr %128, align 4, !tbaa !15
  %130 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !15
  br label %160

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 8
  %134 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 10
  %135 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4
  %136 = load <2 x float>, ptr %133, align 8, !tbaa !15
  %137 = load <2 x float>, ptr %134, align 8, !tbaa !15
  %138 = fadd fast <2 x float> %137, %113
  %139 = fmul fast <2 x float> %138, <float 5.000000e-01, float 5.000000e-01>
  %140 = fadd fast <2 x float> %139, %136
  store <2 x float> %140, ptr %135, align 8, !tbaa !15
  %141 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 8, i64 2
  %142 = load float, ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 10, i64 2
  %144 = load float, ptr %143, align 8, !tbaa !15
  %145 = fadd fast float %144, %116
  %146 = fmul fast float %145, 5.000000e-01
  %147 = fadd fast float %146, %142
  %148 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4, i64 2
  store float %147, ptr %148, align 8, !tbaa !15
  %149 = fsub fast <2 x float> %113, %137
  %150 = extractelement <2 x float> %149, i64 0
  %151 = call fast float @llvm.fabs.f32(float %150)
  %152 = call fast float @llvm.maxnum.f32(float %39, float %151)
  %153 = fsub fast <2 x float> %113, %137
  %154 = extractelement <2 x float> %153, i64 1
  %155 = call fast float @llvm.fabs.f32(float %154)
  %156 = call fast float @llvm.maxnum.f32(float %152, float %155)
  %157 = fsub fast float %116, %144
  %158 = call fast float @llvm.fabs.f32(float %157)
  %159 = call fast float @llvm.maxnum.f32(float %156, float %158)
  br label %167

160:                                              ; preds = %127, %117
  %161 = phi float [ %131, %127 ], [ %122, %117 ]
  %162 = phi <2 x float> [ %129, %127 ], [ %120, %117 ]
  %163 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4
  %164 = fadd fast <2 x float> %162, %113
  store <2 x float> %164, ptr %163, align 4, !tbaa !15
  %165 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4, i64 2
  %166 = fadd fast float %161, %116
  store float %166, ptr %165, align 4, !tbaa !15
  br label %167

167:                                              ; preds = %160, %132
  %168 = phi float [ %147, %132 ], [ %166, %160 ]
  %169 = phi i1 [ true, %132 ], [ false, %160 ]
  %170 = phi float [ %159, %132 ], [ %39, %160 ]
  %171 = phi <2 x float> [ %140, %132 ], [ %164, %160 ]
  %172 = select i1 %29, float %168, float %107
  %173 = select <2 x i1> %33, <2 x float> %171, <2 x float> %108
  %174 = fmul fast <2 x float> %173, %35
  %175 = fmul fast float %172, %16
  br i1 %30, label %176, label %185

176:                                              ; preds = %167
  %177 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 7
  %178 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 3
  %179 = load <2 x float>, ptr %178, align 4, !tbaa !15
  store <2 x float> %179, ptr %177, align 4, !tbaa !15
  %180 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 3, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !15
  %182 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 7, i64 2
  store float %181, ptr %182, align 4, !tbaa !15
  %183 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 9
  store <2 x float> %174, ptr %183, align 4, !tbaa !15
  %184 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 9, i64 2
  store float %175, ptr %184, align 4, !tbaa !15
  br label %185

185:                                              ; preds = %176, %167
  br i1 %169, label %186, label %239

186:                                              ; preds = %185
  %187 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 7
  %188 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 9
  %189 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 3
  %190 = load <2 x float>, ptr %187, align 4, !tbaa !15
  %191 = load <2 x float>, ptr %188, align 4, !tbaa !15
  %192 = fadd fast <2 x float> %191, %174
  %193 = fmul fast <2 x float> %192, <float 5.000000e-01, float 5.000000e-01>
  %194 = fadd fast <2 x float> %193, %190
  store <2 x float> %194, ptr %189, align 4, !tbaa !15
  %195 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 7, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !15
  %197 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 9, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !15
  %199 = fadd fast float %198, %175
  %200 = fmul fast float %199, 5.000000e-01
  %201 = fadd fast float %200, %196
  %202 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 3, i64 2
  store float %201, ptr %202, align 4, !tbaa !15
  %203 = fsub fast <2 x float> %174, %191
  %204 = extractelement <2 x float> %203, i64 0
  %205 = call fast float @llvm.fabs.f32(float %204)
  %206 = call fast float @llvm.maxnum.f32(float %40, float %205)
  %207 = fsub fast <2 x float> %174, %191
  %208 = extractelement <2 x float> %207, i64 1
  %209 = call fast float @llvm.fabs.f32(float %208)
  %210 = call fast float @llvm.maxnum.f32(float %206, float %209)
  %211 = fsub fast float %175, %198
  %212 = call fast float @llvm.fabs.f32(float %211)
  %213 = call fast float @llvm.maxnum.f32(float %210, float %212)
  %214 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 16
  %215 = load float, ptr %214, align 4, !tbaa !252
  %216 = fcmp fast ogt float %215, 0.000000e+00
  br i1 %216, label %217, label %225

217:                                              ; preds = %186
  %218 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4
  %219 = fsub fast float 1.000000e+00, %215
  %220 = insertelement <2 x float> poison, float %219, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = fmul fast <2 x float> %171, %221
  store <2 x float> %222, ptr %218, align 4, !tbaa !15
  %223 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4, i64 2
  %224 = fmul fast float %168, %219
  store float %224, ptr %223, align 4, !tbaa !15
  br label %225

225:                                              ; preds = %217, %186
  %226 = phi float [ %224, %217 ], [ %168, %186 ]
  %227 = phi <2 x float> [ %222, %217 ], [ %171, %186 ]
  %228 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 15
  %229 = load float, ptr %228, align 8, !tbaa !246
  %230 = fcmp fast ogt float %229, 0.000000e+00
  br i1 %230, label %231, label %246

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4
  %233 = fsub fast float 1.000000e+00, %229
  %234 = insertelement <2 x float> poison, float %233, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul fast <2 x float> %227, %235
  store <2 x float> %236, ptr %232, align 4, !tbaa !15
  %237 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 4, i64 2
  %238 = fmul fast float %226, %233
  store float %238, ptr %237, align 4, !tbaa !15
  br label %246

239:                                              ; preds = %185
  %240 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 3
  %241 = load <2 x float>, ptr %240, align 4, !tbaa !15
  %242 = fadd fast <2 x float> %241, %174
  store <2 x float> %242, ptr %240, align 4, !tbaa !15
  %243 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 3, i64 2
  %244 = load float, ptr %243, align 4, !tbaa !15
  %245 = fadd fast float %244, %175
  store float %245, ptr %243, align 4, !tbaa !15
  br label %246

246:                                              ; preds = %239, %231, %225, %87
  %247 = phi float [ %175, %231 ], [ %175, %225 ], [ %175, %239 ], [ %42, %87 ]
  %248 = phi float [ %213, %231 ], [ %213, %225 ], [ %40, %239 ], [ %40, %87 ]
  %249 = phi float [ %170, %231 ], [ %170, %225 ], [ %170, %239 ], [ %39, %87 ]
  %250 = phi <2 x float> [ %174, %231 ], [ %174, %225 ], [ %174, %239 ], [ %43, %87 ]
  %251 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 3
  call void @minmax_v3v3_v3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %251) #12
  %252 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 0, i32 19
  %253 = load i16, ptr %252, align 8, !tbaa !118
  %254 = and i16 %253, 1
  %255 = icmp eq i16 %254, 0
  %256 = select i1 %255, i32 %37, i32 1
  %257 = add nsw i32 %38, -1
  %258 = getelementptr inbounds %struct.BodyPoint, ptr %41, i64 1
  %259 = icmp sgt i32 %38, 1
  br i1 %259, label %36, label %260, !llvm.loop !253

260:                                              ; preds = %246, %14
  %261 = phi float [ 0.000000e+00, %14 ], [ %248, %246 ]
  %262 = phi float [ 0.000000e+00, %14 ], [ %249, %246 ]
  %263 = phi i32 [ 0, %14 ], [ %256, %246 ]
  %264 = getelementptr inbounds %struct.SoftBody, ptr %9, i64 0, i32 44
  %265 = load ptr, ptr %264, align 8, !tbaa !25
  %266 = icmp eq ptr %265, null
  br i1 %266, label %278, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds %struct.SBScratch, ptr %265, i64 0, i32 5
  %269 = load float, ptr %6, align 8, !tbaa !15
  %270 = load <2 x float>, ptr %18, align 4, !tbaa !15
  %271 = load float, ptr %7, align 8, !tbaa !15
  %272 = insertelement <4 x float> poison, float %269, i64 0
  %273 = shufflevector <2 x float> %270, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %274 = shufflevector <4 x float> %272, <4 x float> %273, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %275 = insertelement <4 x float> %274, float %271, i64 3
  store <4 x float> %275, ptr %268, align 4, !tbaa !15
  %276 = getelementptr inbounds %struct.SBScratch, ptr %265, i64 0, i32 6, i64 1
  %277 = load <2 x float>, ptr %20, align 4, !tbaa !15
  store <2 x float> %277, ptr %276, align 4, !tbaa !15
  br label %278

278:                                              ; preds = %267, %260
  %279 = icmp eq ptr %3, null
  br i1 %279, label %293, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds %struct.SoftBody, ptr %9, i64 0, i32 28
  %282 = load i16, ptr %281, align 2, !tbaa !33
  %283 = and i16 %282, 2
  %284 = icmp eq i16 %283, 0
  %285 = call fast float @llvm.maxnum.f32(float %261, float %262)
  %286 = select i1 %284, float %261, float %285
  store float %286, ptr %3, align 4, !tbaa !15
  %287 = icmp eq i32 %263, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds %struct.SoftBody, ptr %9, i64 0, i32 20
  %290 = load i16, ptr %289, align 2, !tbaa !254
  %291 = sitofp i16 %290 to float
  %292 = fdiv fast float %286, %291
  store float %292, ptr %3, align 4, !tbaa !15
  br label %293

293:                                              ; preds = %280, %288, %278
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  ret void
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare ptr @pdInitEffectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sb_detect_aabb_collisionCached(ptr readonly %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %75, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 44
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %75, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SBScratch, ptr %5, i64 0, i32 5
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds %struct.SBScratch, ptr %5, i64 0, i32 5, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.SBScratch, ptr %5, i64 0, i32 5, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds %struct.SBScratch, ptr %5, i64 0, i32 6
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.SBScratch, ptr %5, i64 0, i32 6, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct.SBScratch, ptr %5, i64 0, i32 6, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = tail call ptr @BLI_ghashIterator_new(ptr noundef %20) #12
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !255
  %24 = icmp eq ptr %23, null
  br i1 %24, label %73, label %25

25:                                               ; preds = %7, %69
  %26 = phi ptr [ %71, %69 ], [ %23, %7 ]
  %27 = phi i32 [ %70, %69 ], [ 0, %7 ]
  %28 = getelementptr i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !257
  %30 = getelementptr i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !259
  %32 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 110
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = icmp eq ptr %33, null
  br i1 %34, label %67, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.PartDeflect, ptr %33, i64 0, i32 1
  %37 = load i16, ptr %36, align 4, !tbaa !165
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %35
  %40 = icmp eq ptr %29, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.ccd_Mesh, ptr %29, i64 0, i32 7
  %43 = load float, ptr %42, align 8, !tbaa !15
  %44 = fcmp fast olt float %15, %43
  br i1 %44, label %69, label %45, !llvm.loop !260

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ccd_Mesh, ptr %29, i64 0, i32 7, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = fcmp fast olt float %17, %47
  br i1 %48, label %69, label %49, !llvm.loop !260

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ccd_Mesh, ptr %29, i64 0, i32 7, i64 2
  %51 = load float, ptr %50, align 8, !tbaa !15
  %52 = fcmp fast olt float %19, %51
  br i1 %52, label %69, label %53, !llvm.loop !260

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ccd_Mesh, ptr %29, i64 0, i32 8
  %55 = load float, ptr %54, align 4, !tbaa !15
  %56 = fcmp fast ogt float %9, %55
  br i1 %56, label %69, label %57, !llvm.loop !260

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ccd_Mesh, ptr %29, i64 0, i32 8, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fcmp fast ogt float %11, %59
  br i1 %60, label %69, label %61, !llvm.loop !260

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ccd_Mesh, ptr %29, i64 0, i32 8, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = fcmp fast ogt float %13, %63
  br i1 %64, label %69, label %67, !llvm.loop !260

65:                                               ; preds = %39
  %66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  br label %69, !llvm.loop !260

67:                                               ; preds = %61, %35, %25
  %68 = phi i32 [ %27, %35 ], [ %27, %25 ], [ 2, %61 ]
  br label %69

69:                                               ; preds = %41, %45, %49, %53, %57, %61, %67, %65
  %70 = phi i32 [ %68, %67 ], [ %27, %65 ], [ %27, %61 ], [ %27, %57 ], [ %27, %53 ], [ %27, %49 ], [ %27, %45 ], [ %27, %41 ]
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %21) #12
  %71 = load ptr, ptr %22, align 8, !tbaa !255
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %25

73:                                               ; preds = %69, %7
  %74 = phi i32 [ 0, %7 ], [ %70, %69 ]
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %21) #12
  br label %75

75:                                               ; preds = %1, %3, %73
  %76 = phi i32 [ %74, %73 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %76
}

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pd_point_from_soft(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pdDoEffectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sb_deflect_face(ptr %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, float noundef nofpclass(nan inf) %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7) unnamed_addr #0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #12
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load <2 x float>, ptr %1, align 4, !tbaa !15
  store <2 x float> %24, ptr %22, align 8, !tbaa !15
  %25 = getelementptr inbounds float, ptr %1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds float, ptr %22, i64 2
  store float %26, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !15
  %28 = tail call ptr @BLI_ghashIterator_new(ptr noundef %0) #12
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !255
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %28) #12
  store <2 x float> zeroinitializer, ptr %6, align 4, !tbaa !15
  br label %1011

33:                                               ; preds = %8
  %34 = getelementptr inbounds float, ptr %9, i64 1
  %35 = getelementptr inbounds float, ptr %9, i64 2
  %36 = getelementptr inbounds float, ptr %10, i64 1
  %37 = getelementptr inbounds float, ptr %10, i64 2
  %38 = getelementptr inbounds float, ptr %11, i64 1
  %39 = getelementptr inbounds float, ptr %11, i64 2
  %40 = getelementptr inbounds float, ptr %12, i64 1
  %41 = getelementptr inbounds float, ptr %12, i64 2
  %42 = fsub fast float 1.000000e+00, %5
  %43 = getelementptr inbounds float, ptr %13, i64 1
  %44 = getelementptr inbounds float, ptr %13, i64 2
  %45 = insertelement <2 x float> poison, float %5, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %898, %33
  %48 = phi ptr [ %30, %33 ], [ %919, %898 ]
  %49 = phi i32 [ 0, %33 ], [ %916, %898 ]
  %50 = phi i32 [ 0, %33 ], [ %915, %898 ]
  %51 = phi i32 [ 0, %33 ], [ %914, %898 ]
  %52 = phi float [ 1.000000e+00, %33 ], [ %913, %898 ]
  %53 = phi float [ 1.000000e+03, %33 ], [ %912, %898 ]
  %54 = phi float [ 0x3FC99999A0000000, %33 ], [ %911, %898 ]
  %55 = phi float [ 0.000000e+00, %33 ], [ %910, %898 ]
  %56 = phi float [ 0.000000e+00, %33 ], [ %909, %898 ]
  %57 = phi float [ 0.000000e+00, %33 ], [ %908, %898 ]
  %58 = phi float [ 0.000000e+00, %33 ], [ %907, %898 ]
  %59 = phi float [ 0.000000e+00, %33 ], [ %906, %898 ]
  %60 = phi float [ 0.000000e+00, %33 ], [ %905, %898 ]
  %61 = phi float [ 0.000000e+00, %33 ], [ %904, %898 ]
  %62 = phi float [ undef, %33 ], [ %903, %898 ]
  %63 = phi float [ undef, %33 ], [ %902, %898 ]
  %64 = phi float [ undef, %33 ], [ %901, %898 ]
  %65 = phi float [ undef, %33 ], [ %900, %898 ]
  %66 = phi float [ 0.000000e+00, %33 ], [ %899, %898 ]
  %67 = phi <2 x float> [ zeroinitializer, %33 ], [ %917, %898 ]
  %68 = phi <2 x float> [ zeroinitializer, %33 ], [ %918, %898 ]
  %69 = getelementptr i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !257
  %71 = getelementptr i8, ptr %48, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !259
  %73 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 110
  %74 = load ptr, ptr %73, align 8, !tbaa !164
  %75 = icmp eq ptr %74, null
  br i1 %75, label %877, label %76

76:                                               ; preds = %47
  %77 = getelementptr inbounds %struct.PartDeflect, ptr %74, i64 0, i32 1
  %78 = load i16, ptr %77, align 4, !tbaa !165
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %877, label %80

80:                                               ; preds = %76
  %81 = icmp eq ptr %70, null
  br i1 %81, label %120, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.ccd_Mesh, ptr %70, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !180
  %85 = getelementptr inbounds %struct.ccd_Mesh, ptr %70, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !177
  %87 = getelementptr inbounds %struct.ccd_Mesh, ptr %70, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !176
  %89 = getelementptr inbounds %struct.ccd_Mesh, ptr %70, i64 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !181
  %91 = getelementptr inbounds %struct.ccd_Mesh, ptr %70, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !173
  %93 = getelementptr inbounds %struct.ccd_Mesh, ptr %70, i64 0, i32 7
  %94 = load float, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds %struct.ccd_Mesh, ptr %70, i64 0, i32 7, i64 2
  %96 = load float, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.ccd_Mesh, ptr %70, i64 0, i32 8
  %98 = load float, ptr %97, align 4, !tbaa !15
  %99 = getelementptr inbounds %struct.ccd_Mesh, ptr %70, i64 0, i32 8, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = getelementptr inbounds %struct.ccd_Mesh, ptr %70, i64 0, i32 8, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = load float, ptr %22, align 8, !tbaa !15
  %104 = fcmp fast olt float %103, %94
  br i1 %104, label %119, label %105

105:                                              ; preds = %82
  %106 = getelementptr inbounds %struct.ccd_Mesh, ptr %70, i64 0, i32 7, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !15
  %108 = load float, ptr %23, align 4, !tbaa !15
  %109 = fcmp fast olt float %108, %107
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = load float, ptr %27, align 8, !tbaa !15
  %112 = fcmp fast olt float %111, %96
  %113 = fcmp fast ogt float %103, %98
  %114 = select i1 %112, i1 true, i1 %113
  %115 = fcmp fast ogt float %108, %100
  %116 = select i1 %114, i1 true, i1 %115
  %117 = fcmp fast ogt float %111, %102
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %110, %105, %82
  call void @BLI_ghashIterator_step(ptr noundef nonnull %28) #12
  br label %898, !llvm.loop !261

120:                                              ; preds = %80
  %121 = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  call void @BLI_ghashIterator_step(ptr noundef nonnull %28) #12
  br label %898, !llvm.loop !261

122:                                              ; preds = %110
  %123 = getelementptr inbounds %struct.PartDeflect, ptr %74, i64 0, i32 27
  %124 = load float, ptr %123, align 4, !tbaa !174
  %125 = fneg fast float %124
  %126 = getelementptr inbounds %struct.PartDeflect, ptr %74, i64 0, i32 28
  %127 = load float, ptr %126, align 8, !tbaa !175
  %128 = fmul fast float %127, 0x3FB99999A0000000
  %129 = fmul fast float %127, 0xBFECCCCCC0000000
  %130 = fmul fast float %129, %129
  %131 = fdiv fast float 1.000000e+00, %130
  %132 = icmp eq i32 %92, 0
  br i1 %132, label %877, label %133

133:                                              ; preds = %122
  %134 = icmp eq ptr %86, null
  %135 = icmp ne ptr %88, null
  %136 = fdiv fast float 1.000000e+00, %127
  %137 = fdiv fast float 1.000000e+00, %127
  br label %138

138:                                              ; preds = %859, %133
  %139 = phi i32 [ %92, %133 ], [ %167, %859 ]
  %140 = phi ptr [ %90, %133 ], [ %875, %859 ]
  %141 = phi ptr [ %84, %133 ], [ %874, %859 ]
  %142 = phi i32 [ %49, %133 ], [ %871, %859 ]
  %143 = phi i32 [ %50, %133 ], [ %870, %859 ]
  %144 = phi i32 [ %51, %133 ], [ %869, %859 ]
  %145 = phi float [ %53, %133 ], [ %868, %859 ]
  %146 = phi float [ %55, %133 ], [ %867, %859 ]
  %147 = phi float [ %56, %133 ], [ %866, %859 ]
  %148 = phi float [ %57, %133 ], [ %865, %859 ]
  %149 = phi float [ %58, %133 ], [ %864, %859 ]
  %150 = phi float [ %59, %133 ], [ %863, %859 ]
  %151 = phi float [ %60, %133 ], [ %862, %859 ]
  %152 = phi float [ %61, %133 ], [ %861, %859 ]
  %153 = phi float [ %62, %133 ], [ %357, %859 ]
  %154 = phi float [ %63, %133 ], [ %356, %859 ]
  %155 = phi float [ %64, %133 ], [ %355, %859 ]
  %156 = phi float [ %65, %133 ], [ %354, %859 ]
  %157 = phi float [ 0.000000e+00, %133 ], [ %860, %859 ]
  %158 = phi <2 x float> [ zeroinitializer, %133 ], [ %872, %859 ]
  %159 = phi <2 x float> [ %68, %133 ], [ %873, %859 ]
  %160 = load float, ptr %22, align 8, !tbaa !15
  %161 = load float, ptr %23, align 4
  %162 = load float, ptr %27, align 8
  br label %163

163:                                              ; preds = %190, %138
  %164 = phi i32 [ %139, %138 ], [ %167, %190 ]
  %165 = phi ptr [ %140, %138 ], [ %192, %190 ]
  %166 = phi ptr [ %141, %138 ], [ %191, %190 ]
  %167 = add nsw i32 %164, -1
  %168 = load float, ptr %165, align 4, !tbaa !262
  %169 = fcmp fast olt float %160, %168
  br i1 %169, label %190, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.ccdf_minmax, ptr %165, i64 0, i32 3
  %172 = load float, ptr %171, align 4, !tbaa !263
  %173 = fcmp fast ogt float %160, %172
  br i1 %173, label %190, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.ccdf_minmax, ptr %165, i64 0, i32 1
  %176 = load float, ptr %175, align 4, !tbaa !264
  %177 = fcmp fast olt float %161, %176
  br i1 %177, label %190, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.ccdf_minmax, ptr %165, i64 0, i32 4
  %180 = load float, ptr %179, align 4, !tbaa !265
  %181 = fcmp fast ogt float %161, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.ccdf_minmax, ptr %165, i64 0, i32 2
  %184 = load float, ptr %183, align 4, !tbaa !182
  %185 = fcmp fast olt float %162, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.ccdf_minmax, ptr %165, i64 0, i32 5
  %188 = load float, ptr %187, align 4, !tbaa !184
  %189 = fcmp fast ogt float %162, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %186, %182, %178, %174, %170, %163
  %191 = getelementptr inbounds %struct.MFace, ptr %166, i64 1
  %192 = getelementptr inbounds %struct.ccdf_minmax, ptr %165, i64 1
  %193 = icmp eq i32 %167, 0
  br i1 %193, label %877, label %163, !llvm.loop !266

194:                                              ; preds = %186
  br i1 %134, label %195, label %205

195:                                              ; preds = %194
  %196 = load float, ptr %9, align 4, !tbaa !15
  %197 = load float, ptr %10, align 4, !tbaa !15
  %198 = load float, ptr %34, align 4, !tbaa !15
  %199 = load float, ptr %36, align 4, !tbaa !15
  %200 = load float, ptr %35, align 4, !tbaa !15
  %201 = load float, ptr %37, align 4, !tbaa !15
  %202 = load float, ptr %11, align 4, !tbaa !15
  %203 = load float, ptr %38, align 4, !tbaa !15
  %204 = load float, ptr %39, align 4, !tbaa !15
  br label %344

205:                                              ; preds = %194
  %206 = load i32, ptr %166, align 4, !tbaa !92
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.MVert, ptr %86, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !15
  store float %209, ptr %9, align 4, !tbaa !15
  %210 = getelementptr inbounds float, ptr %208, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !15
  store float %211, ptr %34, align 4, !tbaa !15
  %212 = getelementptr inbounds float, ptr %208, i64 2
  %213 = load float, ptr %212, align 4, !tbaa !15
  store float %213, ptr %35, align 4, !tbaa !15
  %214 = getelementptr inbounds %struct.MFace, ptr %166, i64 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !96
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.MVert, ptr %86, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !15
  store float %218, ptr %10, align 4, !tbaa !15
  %219 = getelementptr inbounds float, ptr %217, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !15
  store float %220, ptr %36, align 4, !tbaa !15
  %221 = getelementptr inbounds float, ptr %217, i64 2
  %222 = load float, ptr %221, align 4, !tbaa !15
  store float %222, ptr %37, align 4, !tbaa !15
  %223 = getelementptr inbounds %struct.MFace, ptr %166, i64 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !94
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.MVert, ptr %86, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !15
  store float %227, ptr %11, align 4, !tbaa !15
  %228 = getelementptr inbounds float, ptr %226, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !15
  store float %229, ptr %38, align 4, !tbaa !15
  %230 = getelementptr inbounds float, ptr %226, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !15
  store float %231, ptr %39, align 4, !tbaa !15
  %232 = getelementptr inbounds %struct.MFace, ptr %166, i64 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !85
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %205
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds %struct.MVert, ptr %86, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !15
  store float %238, ptr %12, align 8, !tbaa !15
  %239 = getelementptr inbounds float, ptr %237, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !15
  store float %240, ptr %40, align 4, !tbaa !15
  %241 = getelementptr inbounds float, ptr %237, i64 2
  %242 = load float, ptr %241, align 4, !tbaa !15
  store float %242, ptr %41, align 8, !tbaa !15
  br label %243

243:                                              ; preds = %235, %205
  br i1 %135, label %244, label %344

244:                                              ; preds = %243
  %245 = getelementptr inbounds %struct.MVert, ptr %88, i64 %207
  %246 = load float, ptr %245, align 4, !tbaa !15
  %247 = fsub fast float %209, %246
  %248 = getelementptr inbounds float, ptr %245, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !15
  %250 = fsub fast float %211, %249
  store float %250, ptr %14, align 4, !tbaa !15
  %251 = getelementptr inbounds float, ptr %245, i64 2
  %252 = load float, ptr %251, align 4, !tbaa !15
  %253 = fsub fast float %213, %252
  store float %253, ptr %15, align 4, !tbaa !15
  %254 = getelementptr inbounds %struct.MVert, ptr %88, i64 %216
  %255 = load float, ptr %254, align 4, !tbaa !15
  %256 = fsub fast float %218, %255
  %257 = getelementptr inbounds float, ptr %254, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !15
  %259 = fsub fast float %220, %258
  store float %259, ptr %16, align 4, !tbaa !15
  %260 = getelementptr inbounds float, ptr %254, i64 2
  %261 = load float, ptr %260, align 4, !tbaa !15
  %262 = fsub fast float %222, %261
  store float %262, ptr %17, align 4, !tbaa !15
  %263 = getelementptr inbounds %struct.MVert, ptr %88, i64 %225
  %264 = load float, ptr %263, align 4, !tbaa !15
  %265 = fsub fast float %227, %264
  %266 = getelementptr inbounds float, ptr %263, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !15
  %268 = fsub fast float %229, %267
  store float %268, ptr %18, align 4, !tbaa !15
  %269 = getelementptr inbounds float, ptr %263, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !15
  %271 = fsub fast float %231, %270
  store float %271, ptr %19, align 4, !tbaa !15
  br i1 %234, label %286, label %272

272:                                              ; preds = %244
  %273 = zext i32 %233 to i64
  %274 = getelementptr inbounds %struct.MVert, ptr %88, i64 %273
  %275 = load float, ptr %12, align 8, !tbaa !15
  %276 = load float, ptr %274, align 4, !tbaa !15
  %277 = fsub fast float %275, %276
  %278 = load float, ptr %40, align 4, !tbaa !15
  %279 = getelementptr inbounds float, ptr %274, i64 1
  %280 = load float, ptr %279, align 4, !tbaa !15
  %281 = fsub fast float %278, %280
  store float %281, ptr %20, align 4, !tbaa !15
  %282 = load float, ptr %41, align 8, !tbaa !15
  %283 = getelementptr inbounds float, ptr %274, i64 2
  %284 = load float, ptr %283, align 4, !tbaa !15
  %285 = fsub fast float %282, %284
  store float %285, ptr %21, align 4, !tbaa !15
  br label %286

286:                                              ; preds = %272, %244
  %287 = phi float [ %153, %244 ], [ %277, %272 ]
  %288 = fmul fast float %209, %5
  store float %288, ptr %9, align 4, !tbaa !15
  %289 = fmul fast float %211, %5
  store float %289, ptr %34, align 4, !tbaa !15
  %290 = fmul fast float %213, %5
  store float %290, ptr %35, align 4, !tbaa !15
  %291 = load float, ptr %245, align 4, !tbaa !15
  %292 = fmul fast float %291, %42
  %293 = fadd fast float %292, %288
  store float %293, ptr %9, align 4, !tbaa !15
  %294 = load float, ptr %248, align 4, !tbaa !15
  %295 = fmul fast float %294, %42
  %296 = fadd fast float %295, %289
  store float %296, ptr %34, align 4, !tbaa !15
  %297 = load float, ptr %251, align 4, !tbaa !15
  %298 = fmul fast float %297, %42
  %299 = fadd fast float %298, %290
  store float %299, ptr %35, align 4, !tbaa !15
  %300 = fmul fast float %218, %5
  store float %300, ptr %10, align 4, !tbaa !15
  %301 = fmul fast float %220, %5
  store float %301, ptr %36, align 4, !tbaa !15
  %302 = fmul fast float %222, %5
  store float %302, ptr %37, align 4, !tbaa !15
  %303 = load float, ptr %254, align 4, !tbaa !15
  %304 = fmul fast float %303, %42
  %305 = fadd fast float %304, %300
  store float %305, ptr %10, align 4, !tbaa !15
  %306 = load float, ptr %257, align 4, !tbaa !15
  %307 = fmul fast float %306, %42
  %308 = fadd fast float %307, %301
  store float %308, ptr %36, align 4, !tbaa !15
  %309 = load float, ptr %260, align 4, !tbaa !15
  %310 = fmul fast float %309, %42
  %311 = fadd fast float %310, %302
  store float %311, ptr %37, align 4, !tbaa !15
  %312 = fmul fast float %227, %5
  store float %312, ptr %11, align 4, !tbaa !15
  %313 = fmul fast float %229, %5
  store float %313, ptr %38, align 4, !tbaa !15
  %314 = fmul fast float %231, %5
  store float %314, ptr %39, align 4, !tbaa !15
  %315 = load float, ptr %263, align 4, !tbaa !15
  %316 = fmul fast float %315, %42
  %317 = fadd fast float %316, %312
  store float %317, ptr %11, align 4, !tbaa !15
  %318 = load float, ptr %266, align 4, !tbaa !15
  %319 = fmul fast float %318, %42
  %320 = fadd fast float %319, %313
  store float %320, ptr %38, align 4, !tbaa !15
  %321 = load float, ptr %269, align 4, !tbaa !15
  %322 = fmul fast float %321, %42
  %323 = fadd fast float %322, %314
  store float %323, ptr %39, align 4, !tbaa !15
  br i1 %234, label %344, label %324

324:                                              ; preds = %286
  %325 = load <2 x float>, ptr %12, align 8, !tbaa !15
  %326 = fmul fast <2 x float> %325, %46
  store <2 x float> %326, ptr %12, align 8, !tbaa !15
  %327 = load float, ptr %41, align 8, !tbaa !15
  %328 = fmul fast float %327, %5
  store float %328, ptr %41, align 8, !tbaa !15
  %329 = zext i32 %233 to i64
  %330 = getelementptr inbounds %struct.MVert, ptr %88, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !15
  %332 = fmul fast float %331, %42
  %333 = extractelement <2 x float> %326, i64 0
  %334 = fadd fast float %332, %333
  store float %334, ptr %12, align 8, !tbaa !15
  %335 = getelementptr inbounds float, ptr %330, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !15
  %337 = fmul fast float %336, %42
  %338 = extractelement <2 x float> %326, i64 1
  %339 = fadd fast float %337, %338
  store float %339, ptr %40, align 4, !tbaa !15
  %340 = getelementptr inbounds float, ptr %330, i64 2
  %341 = load float, ptr %340, align 4, !tbaa !15
  %342 = fmul fast float %341, %42
  %343 = fadd fast float %342, %328
  store float %343, ptr %41, align 8, !tbaa !15
  br label %344

344:                                              ; preds = %324, %286, %243, %195
  %345 = phi float [ %204, %195 ], [ %231, %243 ], [ %323, %286 ], [ %323, %324 ]
  %346 = phi float [ %203, %195 ], [ %229, %243 ], [ %320, %286 ], [ %320, %324 ]
  %347 = phi float [ %202, %195 ], [ %227, %243 ], [ %317, %286 ], [ %317, %324 ]
  %348 = phi float [ %201, %195 ], [ %222, %243 ], [ %311, %286 ], [ %311, %324 ]
  %349 = phi float [ %200, %195 ], [ %213, %243 ], [ %299, %286 ], [ %299, %324 ]
  %350 = phi float [ %199, %195 ], [ %220, %243 ], [ %308, %286 ], [ %308, %324 ]
  %351 = phi float [ %198, %195 ], [ %211, %243 ], [ %296, %286 ], [ %296, %324 ]
  %352 = phi float [ %197, %195 ], [ %218, %243 ], [ %305, %286 ], [ %305, %324 ]
  %353 = phi float [ %196, %195 ], [ %209, %243 ], [ %293, %286 ], [ %293, %324 ]
  %354 = phi float [ %156, %195 ], [ %156, %243 ], [ %247, %286 ], [ %247, %324 ]
  %355 = phi float [ %155, %195 ], [ %155, %243 ], [ %256, %286 ], [ %256, %324 ]
  %356 = phi float [ %154, %195 ], [ %154, %243 ], [ %265, %286 ], [ %265, %324 ]
  %357 = phi float [ %153, %195 ], [ %153, %243 ], [ %287, %286 ], [ %287, %324 ]
  %358 = fsub fast float %353, %352
  %359 = fsub fast float %351, %350
  %360 = fsub fast float %349, %348
  %361 = fsub fast float %347, %352
  %362 = fsub fast float %346, %350
  %363 = fsub fast float %345, %348
  %364 = fsub fast float %160, %352
  %365 = fsub fast float %161, %350
  %366 = fsub fast float %162, %348
  %367 = fmul fast float %362, %360
  %368 = fmul fast float %359, %363
  %369 = fsub fast float %367, %368
  %370 = fmul fast float %358, %363
  %371 = fmul fast float %361, %360
  %372 = fsub fast float %370, %371
  %373 = fmul fast float %361, %359
  %374 = fmul fast float %358, %362
  %375 = fsub fast float %373, %374
  %376 = fmul fast float %369, %369
  %377 = fmul fast float %372, %372
  %378 = fmul fast float %375, %375
  %379 = fadd fast float %378, %376
  %380 = fadd fast float %379, %377
  %381 = fcmp fast ogt float %380, 0x38AA95A5C0000000
  br i1 %381, label %382, label %388

382:                                              ; preds = %344
  %383 = call fast float @llvm.sqrt.f32(float %380)
  %384 = fdiv fast float 1.000000e+00, %383
  %385 = fmul fast float %384, %369
  %386 = fmul fast float %384, %372
  %387 = fmul fast float %384, %375
  br label %388

388:                                              ; preds = %382, %344
  %389 = phi float [ %385, %382 ], [ 0.000000e+00, %344 ]
  %390 = phi float [ %386, %382 ], [ 0.000000e+00, %344 ]
  %391 = phi float [ %387, %382 ], [ 0.000000e+00, %344 ]
  %392 = fmul fast float %389, %364
  %393 = fmul fast float %390, %365
  %394 = fadd fast float %393, %392
  %395 = fmul fast float %391, %366
  %396 = fadd fast float %394, %395
  %397 = fcmp fast ogt float %396, %125
  %398 = fcmp fast olt float %396, %127
  %399 = select i1 %397, i1 %398, i1 false
  br i1 %399, label %400, label %508

400:                                              ; preds = %388
  %401 = call zeroext i8 @isect_point_tri_prism_v3(ptr noundef nonnull %22, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %508, label %403

403:                                              ; preds = %400
  %404 = fmul fast float %396, -5.000000e+00
  %405 = fpext float %404 to double
  %406 = call fast double @llvm.exp.f64(double %405)
  %407 = fptrunc double %406 to float
  %408 = fcmp fast ogt float %396, %128
  %409 = fsub fast float %396, %127
  %410 = fmul fast float %409, %409
  %411 = fmul fast float %410, %131
  %412 = select i1 %408, float %411, float 1.000000e+00
  %413 = fmul fast float %412, %407
  %414 = load ptr, ptr %73, align 8, !tbaa !164
  %415 = getelementptr inbounds %struct.PartDeflect, ptr %414, i64 0, i32 26
  %416 = load float, ptr %415, align 8, !tbaa !267
  store float %416, ptr %4, align 4, !tbaa !15
  %417 = fcmp fast ogt float %396, 0.000000e+00
  br i1 %417, label %418, label %428

418:                                              ; preds = %403
  %419 = fmul fast float %396, %136
  %420 = fsub fast float 1.000000e+00, %419
  %421 = fmul fast float %416, %420
  store float %421, ptr %4, align 4, !tbaa !15
  %422 = fmul fast float %413, %389
  %423 = fadd fast float %422, %149
  %424 = fmul fast float %413, %390
  %425 = fadd fast float %424, %150
  %426 = fmul fast float %413, %391
  %427 = fadd fast float %426, %151
  br label %436

428:                                              ; preds = %403
  %429 = fmul fast float %413, %389
  %430 = fadd fast float %429, %146
  %431 = fmul fast float %413, %390
  %432 = fadd fast float %431, %147
  %433 = fmul fast float %413, %391
  %434 = fadd fast float %433, %148
  %435 = call i32 @llvm.smax.i32(i32 %144, i32 2)
  br label %436

436:                                              ; preds = %428, %418
  %437 = phi float [ %421, %418 ], [ %416, %428 ]
  %438 = phi float [ %427, %418 ], [ %151, %428 ]
  %439 = phi float [ %425, %418 ], [ %150, %428 ]
  %440 = phi float [ %423, %418 ], [ %149, %428 ]
  %441 = phi float [ %148, %418 ], [ %434, %428 ]
  %442 = phi float [ %147, %418 ], [ %432, %428 ]
  %443 = phi float [ %146, %418 ], [ %430, %428 ]
  %444 = phi i32 [ 3, %418 ], [ %435, %428 ]
  %445 = fcmp fast ogt float %437, 0.000000e+00
  %446 = select i1 %135, i1 %445, i1 false
  br i1 %446, label %447, label %501

447:                                              ; preds = %436
  %448 = load float, ptr %22, align 8, !tbaa !15
  %449 = load float, ptr %9, align 4, !tbaa !15
  %450 = fmul fast float %449, %448
  %451 = load float, ptr %10, align 4, !tbaa !15
  %452 = fmul fast float %451, %448
  %453 = load <2 x float>, ptr %23, align 4, !tbaa !15
  %454 = load <2 x float>, ptr %34, align 4, !tbaa !15
  %455 = fmul fast <2 x float> %454, %453
  %456 = extractelement <2 x float> %455, i64 0
  %457 = fadd fast float %456, %450
  %458 = extractelement <2 x float> %455, i64 1
  %459 = fadd fast float %457, %458
  %460 = call fast float @llvm.fabs.f32(float %459)
  %461 = load <2 x float>, ptr %36, align 4, !tbaa !15
  %462 = fmul fast <2 x float> %461, %453
  %463 = extractelement <2 x float> %462, i64 0
  %464 = fadd fast float %463, %452
  %465 = extractelement <2 x float> %462, i64 1
  %466 = fadd fast float %464, %465
  %467 = call fast float @llvm.fabs.f32(float %466)
  %468 = fcmp fast olt float %460, %467
  %469 = select i1 %468, float %467, float %460
  %470 = select i1 %468, i32 2, i32 1
  %471 = load float, ptr %11, align 4, !tbaa !15
  %472 = fmul fast float %471, %448
  %473 = load <2 x float>, ptr %38, align 4, !tbaa !15
  %474 = fmul fast <2 x float> %473, %453
  %475 = extractelement <2 x float> %474, i64 0
  %476 = fadd fast float %475, %472
  %477 = extractelement <2 x float> %474, i64 1
  %478 = fadd fast float %476, %477
  %479 = call fast float @llvm.fabs.f32(float %478)
  %480 = fcmp fast olt float %469, %479
  %481 = select i1 %480, i32 3, i32 %470
  switch i32 %481, label %482 [
    i32 1, label %487
    i32 2, label %485
    i32 3, label %486
  ]

482:                                              ; preds = %447
  %483 = load <2 x float>, ptr %13, align 8, !tbaa !15
  %484 = load float, ptr %44, align 8, !tbaa !15
  br label %495

485:                                              ; preds = %447
  br label %487

486:                                              ; preds = %447
  br label %487

487:                                              ; preds = %486, %485, %447
  %488 = phi float [ %356, %486 ], [ %355, %485 ], [ %354, %447 ]
  %489 = phi ptr [ %18, %486 ], [ %16, %485 ], [ %14, %447 ]
  %490 = phi ptr [ %19, %486 ], [ %17, %485 ], [ %15, %447 ]
  store float %488, ptr %13, align 8, !tbaa !15
  %491 = load float, ptr %489, align 4, !tbaa !15
  store float %491, ptr %43, align 4, !tbaa !15
  %492 = load float, ptr %490, align 4, !tbaa !15
  store float %492, ptr %44, align 8, !tbaa !15
  %493 = insertelement <2 x float> poison, float %488, i64 0
  %494 = insertelement <2 x float> %493, float %491, i64 1
  br label %495

495:                                              ; preds = %487, %482
  %496 = phi float [ %484, %482 ], [ %492, %487 ]
  %497 = phi <2 x float> [ %483, %482 ], [ %494, %487 ]
  %498 = fadd fast <2 x float> %497, %158
  %499 = fadd fast float %496, %157
  %500 = add nsw i32 %143, 1
  br label %501

501:                                              ; preds = %495, %436
  %502 = phi float [ %157, %436 ], [ %499, %495 ]
  %503 = phi i32 [ %143, %436 ], [ %500, %495 ]
  %504 = phi <2 x float> [ %158, %436 ], [ %498, %495 ]
  %505 = load float, ptr %7, align 4, !tbaa !15
  %506 = fadd fast float %505, %396
  store float %506, ptr %7, align 4, !tbaa !15
  %507 = add nsw i32 %142, 1
  br label %508

508:                                              ; preds = %501, %400, %388
  %509 = phi float [ %157, %400 ], [ %502, %501 ], [ %157, %388 ]
  %510 = phi float [ %151, %400 ], [ %438, %501 ], [ %151, %388 ]
  %511 = phi float [ %150, %400 ], [ %439, %501 ], [ %150, %388 ]
  %512 = phi float [ %149, %400 ], [ %440, %501 ], [ %149, %388 ]
  %513 = phi float [ %148, %400 ], [ %441, %501 ], [ %148, %388 ]
  %514 = phi float [ %147, %400 ], [ %442, %501 ], [ %147, %388 ]
  %515 = phi float [ %146, %400 ], [ %443, %501 ], [ %146, %388 ]
  %516 = phi i32 [ %144, %400 ], [ %444, %501 ], [ %144, %388 ]
  %517 = phi i32 [ %143, %400 ], [ %503, %501 ], [ %143, %388 ]
  %518 = phi i32 [ %142, %400 ], [ %507, %501 ], [ %142, %388 ]
  %519 = phi <2 x float> [ %158, %400 ], [ %504, %501 ], [ %158, %388 ]
  %520 = getelementptr inbounds %struct.MFace, ptr %166, i64 0, i32 3
  %521 = load i32, ptr %520, align 4, !tbaa !85
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %859, label %523

523:                                              ; preds = %508
  %524 = load float, ptr %11, align 4, !tbaa !15
  %525 = load float, ptr %12, align 8, !tbaa !15
  %526 = fsub fast float %524, %525
  %527 = load float, ptr %9, align 4, !tbaa !15
  %528 = fsub fast float %527, %525
  %529 = load float, ptr %22, align 8, !tbaa !15
  %530 = fsub fast float %529, %525
  %531 = load float, ptr %23, align 4, !tbaa !15
  %532 = load float, ptr %27, align 8, !tbaa !15
  %533 = load <2 x float>, ptr %38, align 4, !tbaa !15
  %534 = load <2 x float>, ptr %40, align 4, !tbaa !15
  %535 = fsub fast <2 x float> %533, %534
  %536 = shufflevector <2 x float> %535, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %537 = load <2 x float>, ptr %34, align 4, !tbaa !15
  %538 = fsub fast <2 x float> %537, %534
  %539 = extractelement <2 x float> %534, i64 0
  %540 = fsub fast float %531, %539
  %541 = extractelement <2 x float> %534, i64 1
  %542 = fsub fast float %532, %541
  %543 = fmul fast <2 x float> %538, %536
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %545 = fsub fast <2 x float> %543, %544
  %546 = extractelement <2 x float> %538, i64 1
  %547 = fmul fast float %546, %526
  %548 = extractelement <2 x float> %535, i64 1
  %549 = fmul fast float %528, %548
  %550 = fsub fast float %547, %549
  %551 = extractelement <2 x float> %535, i64 0
  %552 = fmul fast float %528, %551
  %553 = extractelement <2 x float> %538, i64 0
  %554 = fmul fast float %553, %526
  %555 = fsub fast float %552, %554
  %556 = fmul fast <2 x float> %545, %545
  %557 = extractelement <2 x float> %556, i64 0
  %558 = fmul fast float %550, %550
  %559 = fmul fast float %555, %555
  %560 = fadd fast float %557, %559
  %561 = fadd fast float %560, %558
  %562 = fcmp fast ogt float %561, 0x38AA95A5C0000000
  br i1 %562, label %563, label %570

563:                                              ; preds = %523
  %564 = extractelement <2 x float> %545, i64 0
  %565 = call fast float @llvm.sqrt.f32(float %561)
  %566 = fdiv fast float 1.000000e+00, %565
  %567 = fmul fast float %566, %564
  %568 = fmul fast float %566, %550
  %569 = fmul fast float %566, %555
  br label %570

570:                                              ; preds = %563, %523
  %571 = phi float [ %567, %563 ], [ 0.000000e+00, %523 ]
  %572 = phi float [ %568, %563 ], [ 0.000000e+00, %523 ]
  %573 = phi float [ %569, %563 ], [ 0.000000e+00, %523 ]
  %574 = fmul fast float %571, %530
  %575 = fmul fast float %572, %540
  %576 = fadd fast float %575, %574
  %577 = fmul fast float %573, %542
  %578 = fadd fast float %576, %577
  %579 = fcmp fast ogt float %578, %125
  %580 = fcmp fast olt float %578, %127
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %582, label %690

582:                                              ; preds = %570
  %583 = call zeroext i8 @isect_point_tri_prism_v3(ptr noundef nonnull %22, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %690, label %585

585:                                              ; preds = %582
  %586 = fmul fast float %578, -5.000000e+00
  %587 = fpext float %586 to double
  %588 = call fast double @llvm.exp.f64(double %587)
  %589 = fptrunc double %588 to float
  %590 = fcmp fast ogt float %578, %128
  %591 = fsub fast float %578, %127
  %592 = fmul fast float %591, %591
  %593 = fmul fast float %592, %131
  %594 = select i1 %590, float %593, float 1.000000e+00
  %595 = fmul fast float %594, %589
  %596 = load ptr, ptr %73, align 8, !tbaa !164
  %597 = getelementptr inbounds %struct.PartDeflect, ptr %596, i64 0, i32 26
  %598 = load float, ptr %597, align 8, !tbaa !267
  store float %598, ptr %4, align 4, !tbaa !15
  %599 = fcmp fast ogt float %578, 0.000000e+00
  br i1 %599, label %600, label %610

600:                                              ; preds = %585
  %601 = fmul fast float %578, %137
  %602 = fsub fast float 1.000000e+00, %601
  %603 = fmul fast float %598, %602
  store float %603, ptr %4, align 4, !tbaa !15
  %604 = fmul fast float %595, %571
  %605 = fadd fast float %604, %512
  %606 = fmul fast float %595, %572
  %607 = fadd fast float %606, %511
  %608 = fmul fast float %595, %573
  %609 = fadd fast float %608, %510
  br label %618

610:                                              ; preds = %585
  %611 = fmul fast float %595, %571
  %612 = fadd fast float %611, %515
  %613 = fmul fast float %595, %572
  %614 = fadd fast float %613, %514
  %615 = fmul fast float %595, %573
  %616 = fadd fast float %615, %513
  %617 = call i32 @llvm.smax.i32(i32 %516, i32 2)
  br label %618

618:                                              ; preds = %610, %600
  %619 = phi float [ %603, %600 ], [ %598, %610 ]
  %620 = phi float [ %609, %600 ], [ %510, %610 ]
  %621 = phi float [ %607, %600 ], [ %511, %610 ]
  %622 = phi float [ %605, %600 ], [ %512, %610 ]
  %623 = phi float [ %513, %600 ], [ %616, %610 ]
  %624 = phi float [ %514, %600 ], [ %614, %610 ]
  %625 = phi float [ %515, %600 ], [ %612, %610 ]
  %626 = phi i32 [ 3, %600 ], [ %617, %610 ]
  %627 = fcmp fast ogt float %619, 0.000000e+00
  %628 = select i1 %135, i1 %627, i1 false
  br i1 %628, label %629, label %683

629:                                              ; preds = %618
  %630 = load float, ptr %22, align 8, !tbaa !15
  %631 = load float, ptr %9, align 4, !tbaa !15
  %632 = fmul fast float %631, %630
  %633 = load float, ptr %11, align 4, !tbaa !15
  %634 = fmul fast float %633, %630
  %635 = load <2 x float>, ptr %23, align 4, !tbaa !15
  %636 = load <2 x float>, ptr %34, align 4, !tbaa !15
  %637 = fmul fast <2 x float> %636, %635
  %638 = extractelement <2 x float> %637, i64 0
  %639 = fadd fast float %638, %632
  %640 = extractelement <2 x float> %637, i64 1
  %641 = fadd fast float %639, %640
  %642 = call fast float @llvm.fabs.f32(float %641)
  %643 = load <2 x float>, ptr %38, align 4, !tbaa !15
  %644 = fmul fast <2 x float> %643, %635
  %645 = extractelement <2 x float> %644, i64 0
  %646 = fadd fast float %645, %634
  %647 = extractelement <2 x float> %644, i64 1
  %648 = fadd fast float %646, %647
  %649 = call fast float @llvm.fabs.f32(float %648)
  %650 = fcmp fast olt float %642, %649
  %651 = select i1 %650, float %649, float %642
  %652 = select i1 %650, i32 2, i32 1
  %653 = load float, ptr %12, align 8, !tbaa !15
  %654 = fmul fast float %653, %630
  %655 = load <2 x float>, ptr %40, align 4, !tbaa !15
  %656 = fmul fast <2 x float> %655, %635
  %657 = extractelement <2 x float> %656, i64 0
  %658 = fadd fast float %657, %654
  %659 = extractelement <2 x float> %656, i64 1
  %660 = fadd fast float %658, %659
  %661 = call fast float @llvm.fabs.f32(float %660)
  %662 = fcmp fast olt float %651, %661
  %663 = select i1 %662, i32 3, i32 %652
  switch i32 %663, label %664 [
    i32 1, label %669
    i32 2, label %667
    i32 3, label %668
  ]

664:                                              ; preds = %629
  %665 = load <2 x float>, ptr %13, align 8, !tbaa !15
  %666 = load float, ptr %44, align 8, !tbaa !15
  br label %677

667:                                              ; preds = %629
  br label %669

668:                                              ; preds = %629
  br label %669

669:                                              ; preds = %668, %667, %629
  %670 = phi float [ %357, %668 ], [ %356, %667 ], [ %354, %629 ]
  %671 = phi ptr [ %20, %668 ], [ %18, %667 ], [ %14, %629 ]
  %672 = phi ptr [ %21, %668 ], [ %19, %667 ], [ %15, %629 ]
  store float %670, ptr %13, align 8, !tbaa !15
  %673 = load float, ptr %671, align 4, !tbaa !15
  store float %673, ptr %43, align 4, !tbaa !15
  %674 = load float, ptr %672, align 4, !tbaa !15
  store float %674, ptr %44, align 8, !tbaa !15
  %675 = insertelement <2 x float> poison, float %670, i64 0
  %676 = insertelement <2 x float> %675, float %673, i64 1
  br label %677

677:                                              ; preds = %669, %664
  %678 = phi float [ %666, %664 ], [ %674, %669 ]
  %679 = phi <2 x float> [ %665, %664 ], [ %676, %669 ]
  %680 = fadd fast <2 x float> %679, %519
  %681 = fadd fast float %678, %509
  %682 = add nsw i32 %517, 1
  br label %683

683:                                              ; preds = %677, %618
  %684 = phi float [ %509, %618 ], [ %681, %677 ]
  %685 = phi i32 [ %517, %618 ], [ %682, %677 ]
  %686 = phi <2 x float> [ %519, %618 ], [ %680, %677 ]
  %687 = load float, ptr %7, align 4, !tbaa !15
  %688 = fadd fast float %687, %578
  store float %688, ptr %7, align 4, !tbaa !15
  %689 = add nsw i32 %518, 1
  br label %859

690:                                              ; preds = %582, %570
  %691 = icmp slt i32 %516, 2
  %692 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4
  %693 = icmp ne i16 %692, 444
  %694 = select i1 %691, i1 %693, i1 false
  br i1 %694, label %695, label %859

695:                                              ; preds = %690
  call void @closest_to_line_segment_v3(ptr noundef nonnull %13, ptr noundef nonnull %22, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %696 = load <2 x float>, ptr %22, align 8, !tbaa !15
  %697 = load <2 x float>, ptr %13, align 8, !tbaa !15
  %698 = fsub fast <2 x float> %696, %697
  %699 = load float, ptr %27, align 8, !tbaa !15
  %700 = load float, ptr %44, align 8, !tbaa !15
  %701 = fsub fast float %699, %700
  %702 = fmul fast <2 x float> %698, %698
  %703 = shufflevector <2 x float> %702, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %704 = fadd fast <2 x float> %703, %702
  %705 = extractelement <2 x float> %704, i64 0
  %706 = fmul fast float %701, %701
  %707 = fadd fast float %705, %706
  %708 = fcmp fast ogt float %707, 0x38AA95A5C0000000
  br i1 %708, label %709, label %716

709:                                              ; preds = %695
  %710 = call fast float @llvm.sqrt.f32(float %707)
  %711 = fdiv fast float 1.000000e+00, %710
  %712 = insertelement <2 x float> poison, float %711, i64 0
  %713 = shufflevector <2 x float> %712, <2 x float> poison, <2 x i32> zeroinitializer
  %714 = fmul fast <2 x float> %713, %698
  %715 = fmul fast float %711, %701
  br label %716

716:                                              ; preds = %709, %695
  %717 = phi float [ %715, %709 ], [ 0.000000e+00, %695 ]
  %718 = phi float [ %710, %709 ], [ 0.000000e+00, %695 ]
  %719 = phi <2 x float> [ %714, %709 ], [ zeroinitializer, %695 ]
  store <2 x float> %719, ptr %13, align 8
  store float %717, ptr %44, align 8
  %720 = fcmp fast olt float %718, %127
  %721 = fcmp fast olt float %718, %145
  %722 = select i1 %720, i1 %721, i1 false
  br i1 %722, label %723, label %724

723:                                              ; preds = %716
  br label %724

724:                                              ; preds = %723, %716
  %725 = phi float [ %717, %723 ], [ %152, %716 ]
  %726 = phi float [ %718, %723 ], [ %145, %716 ]
  %727 = phi i32 [ 1, %723 ], [ %516, %716 ]
  %728 = phi <2 x float> [ %719, %723 ], [ %159, %716 ]
  call void @closest_to_line_segment_v3(ptr noundef nonnull %13, ptr noundef nonnull %22, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %729 = load <2 x float>, ptr %22, align 8, !tbaa !15
  %730 = load <2 x float>, ptr %13, align 8, !tbaa !15
  %731 = fsub fast <2 x float> %729, %730
  %732 = load float, ptr %27, align 8, !tbaa !15
  %733 = load float, ptr %44, align 8, !tbaa !15
  %734 = fsub fast float %732, %733
  %735 = fmul fast <2 x float> %731, %731
  %736 = shufflevector <2 x float> %735, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %737 = fadd fast <2 x float> %736, %735
  %738 = extractelement <2 x float> %737, i64 0
  %739 = fmul fast float %734, %734
  %740 = fadd fast float %738, %739
  %741 = fcmp fast ogt float %740, 0x38AA95A5C0000000
  br i1 %741, label %742, label %749

742:                                              ; preds = %724
  %743 = call fast float @llvm.sqrt.f32(float %740)
  %744 = fdiv fast float 1.000000e+00, %743
  %745 = insertelement <2 x float> poison, float %744, i64 0
  %746 = shufflevector <2 x float> %745, <2 x float> poison, <2 x i32> zeroinitializer
  %747 = fmul fast <2 x float> %746, %731
  %748 = fmul fast float %744, %734
  br label %749

749:                                              ; preds = %742, %724
  %750 = phi float [ %748, %742 ], [ 0.000000e+00, %724 ]
  %751 = phi float [ %743, %742 ], [ 0.000000e+00, %724 ]
  %752 = phi <2 x float> [ %747, %742 ], [ zeroinitializer, %724 ]
  store <2 x float> %752, ptr %13, align 8
  store float %750, ptr %44, align 8
  %753 = fcmp fast olt float %751, %127
  %754 = fcmp fast olt float %751, %726
  %755 = select i1 %753, i1 %754, i1 false
  br i1 %755, label %756, label %757

756:                                              ; preds = %749
  br label %757

757:                                              ; preds = %756, %749
  %758 = phi float [ %750, %756 ], [ %725, %749 ]
  %759 = phi float [ %751, %756 ], [ %726, %749 ]
  %760 = phi i32 [ 1, %756 ], [ %727, %749 ]
  %761 = phi <2 x float> [ %752, %756 ], [ %728, %749 ]
  call void @closest_to_line_segment_v3(ptr noundef nonnull %13, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull %9) #12
  %762 = load <2 x float>, ptr %22, align 8, !tbaa !15
  %763 = load <2 x float>, ptr %13, align 8, !tbaa !15
  %764 = fsub fast <2 x float> %762, %763
  %765 = load float, ptr %27, align 8, !tbaa !15
  %766 = load float, ptr %44, align 8, !tbaa !15
  %767 = fsub fast float %765, %766
  %768 = fmul fast <2 x float> %764, %764
  %769 = shufflevector <2 x float> %768, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %770 = fadd fast <2 x float> %769, %768
  %771 = extractelement <2 x float> %770, i64 0
  %772 = fmul fast float %767, %767
  %773 = fadd fast float %771, %772
  %774 = fcmp fast ogt float %773, 0x38AA95A5C0000000
  br i1 %774, label %775, label %782

775:                                              ; preds = %757
  %776 = call fast float @llvm.sqrt.f32(float %773)
  %777 = fdiv fast float 1.000000e+00, %776
  %778 = insertelement <2 x float> poison, float %777, i64 0
  %779 = shufflevector <2 x float> %778, <2 x float> poison, <2 x i32> zeroinitializer
  %780 = fmul fast <2 x float> %779, %764
  %781 = fmul fast float %777, %767
  br label %782

782:                                              ; preds = %775, %757
  %783 = phi float [ %781, %775 ], [ 0.000000e+00, %757 ]
  %784 = phi float [ %776, %775 ], [ 0.000000e+00, %757 ]
  %785 = phi <2 x float> [ %780, %775 ], [ zeroinitializer, %757 ]
  store <2 x float> %785, ptr %13, align 8
  store float %783, ptr %44, align 8
  %786 = fcmp fast olt float %784, %127
  %787 = fcmp fast olt float %784, %759
  %788 = select i1 %786, i1 %787, i1 false
  br i1 %788, label %789, label %790

789:                                              ; preds = %782
  br label %790

790:                                              ; preds = %789, %782
  %791 = phi float [ %783, %789 ], [ %758, %782 ]
  %792 = phi float [ %784, %789 ], [ %759, %782 ]
  %793 = phi i32 [ 1, %789 ], [ %760, %782 ]
  %794 = phi <2 x float> [ %785, %789 ], [ %761, %782 ]
  %795 = load i32, ptr %520, align 4, !tbaa !85
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %859, label %797

797:                                              ; preds = %790
  call void @closest_to_line_segment_v3(ptr noundef nonnull %13, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %798 = load <2 x float>, ptr %22, align 8, !tbaa !15
  %799 = load <2 x float>, ptr %13, align 8, !tbaa !15
  %800 = fsub fast <2 x float> %798, %799
  %801 = load float, ptr %27, align 8, !tbaa !15
  %802 = load float, ptr %44, align 8, !tbaa !15
  %803 = fsub fast float %801, %802
  %804 = fmul fast <2 x float> %800, %800
  %805 = shufflevector <2 x float> %804, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %806 = fadd fast <2 x float> %805, %804
  %807 = extractelement <2 x float> %806, i64 0
  %808 = fmul fast float %803, %803
  %809 = fadd fast float %807, %808
  %810 = fcmp fast ogt float %809, 0x38AA95A5C0000000
  br i1 %810, label %811, label %818

811:                                              ; preds = %797
  %812 = call fast float @llvm.sqrt.f32(float %809)
  %813 = fdiv fast float 1.000000e+00, %812
  %814 = insertelement <2 x float> poison, float %813, i64 0
  %815 = shufflevector <2 x float> %814, <2 x float> poison, <2 x i32> zeroinitializer
  %816 = fmul fast <2 x float> %815, %800
  %817 = fmul fast float %813, %803
  br label %818

818:                                              ; preds = %811, %797
  %819 = phi float [ %817, %811 ], [ 0.000000e+00, %797 ]
  %820 = phi float [ %812, %811 ], [ 0.000000e+00, %797 ]
  %821 = phi <2 x float> [ %816, %811 ], [ zeroinitializer, %797 ]
  store <2 x float> %821, ptr %13, align 8
  store float %819, ptr %44, align 8
  %822 = fcmp fast olt float %820, %127
  %823 = fcmp fast olt float %820, %792
  %824 = select i1 %822, i1 %823, i1 false
  br i1 %824, label %825, label %826

825:                                              ; preds = %818
  br label %826

826:                                              ; preds = %825, %818
  %827 = phi float [ %819, %825 ], [ %791, %818 ]
  %828 = phi float [ %820, %825 ], [ %792, %818 ]
  %829 = phi i32 [ 1, %825 ], [ %793, %818 ]
  %830 = phi <2 x float> [ %821, %825 ], [ %794, %818 ]
  call void @closest_to_line_segment_v3(ptr noundef nonnull %13, ptr noundef nonnull %22, ptr noundef nonnull %9, ptr noundef nonnull %12) #12
  %831 = load <2 x float>, ptr %22, align 8, !tbaa !15
  %832 = load <2 x float>, ptr %13, align 8, !tbaa !15
  %833 = fsub fast <2 x float> %831, %832
  %834 = load float, ptr %27, align 8, !tbaa !15
  %835 = load float, ptr %44, align 8, !tbaa !15
  %836 = fsub fast float %834, %835
  %837 = fmul fast <2 x float> %833, %833
  %838 = shufflevector <2 x float> %837, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %839 = fadd fast <2 x float> %838, %837
  %840 = extractelement <2 x float> %839, i64 0
  %841 = fmul fast float %836, %836
  %842 = fadd fast float %840, %841
  %843 = fcmp fast ogt float %842, 0x38AA95A5C0000000
  br i1 %843, label %844, label %851

844:                                              ; preds = %826
  %845 = call fast float @llvm.sqrt.f32(float %842)
  %846 = fdiv fast float 1.000000e+00, %845
  %847 = insertelement <2 x float> poison, float %846, i64 0
  %848 = shufflevector <2 x float> %847, <2 x float> poison, <2 x i32> zeroinitializer
  %849 = fmul fast <2 x float> %848, %833
  %850 = fmul fast float %846, %836
  br label %851

851:                                              ; preds = %844, %826
  %852 = phi float [ %850, %844 ], [ 0.000000e+00, %826 ]
  %853 = phi float [ %845, %844 ], [ 0.000000e+00, %826 ]
  %854 = phi <2 x float> [ %849, %844 ], [ zeroinitializer, %826 ]
  store <2 x float> %854, ptr %13, align 8
  store float %852, ptr %44, align 8
  %855 = fcmp fast olt float %853, %127
  %856 = fcmp fast olt float %853, %828
  %857 = select i1 %855, i1 %856, i1 false
  br i1 %857, label %858, label %859

858:                                              ; preds = %851
  br label %859

859:                                              ; preds = %858, %851, %790, %690, %683, %508
  %860 = phi float [ %509, %508 ], [ %509, %790 ], [ %509, %858 ], [ %509, %851 ], [ %509, %690 ], [ %684, %683 ]
  %861 = phi float [ %152, %508 ], [ %791, %790 ], [ %852, %858 ], [ %827, %851 ], [ %152, %690 ], [ %152, %683 ]
  %862 = phi float [ %510, %508 ], [ %510, %790 ], [ %510, %858 ], [ %510, %851 ], [ %510, %690 ], [ %620, %683 ]
  %863 = phi float [ %511, %508 ], [ %511, %790 ], [ %511, %858 ], [ %511, %851 ], [ %511, %690 ], [ %621, %683 ]
  %864 = phi float [ %512, %508 ], [ %512, %790 ], [ %512, %858 ], [ %512, %851 ], [ %512, %690 ], [ %622, %683 ]
  %865 = phi float [ %513, %508 ], [ %513, %790 ], [ %513, %858 ], [ %513, %851 ], [ %513, %690 ], [ %623, %683 ]
  %866 = phi float [ %514, %508 ], [ %514, %790 ], [ %514, %858 ], [ %514, %851 ], [ %514, %690 ], [ %624, %683 ]
  %867 = phi float [ %515, %508 ], [ %515, %790 ], [ %515, %858 ], [ %515, %851 ], [ %515, %690 ], [ %625, %683 ]
  %868 = phi float [ %145, %508 ], [ %792, %790 ], [ %853, %858 ], [ %828, %851 ], [ %145, %690 ], [ %145, %683 ]
  %869 = phi i32 [ %516, %508 ], [ %793, %790 ], [ 1, %858 ], [ %829, %851 ], [ %516, %690 ], [ %626, %683 ]
  %870 = phi i32 [ %517, %508 ], [ %517, %790 ], [ %517, %858 ], [ %517, %851 ], [ %517, %690 ], [ %685, %683 ]
  %871 = phi i32 [ %518, %508 ], [ %518, %790 ], [ %518, %858 ], [ %518, %851 ], [ %518, %690 ], [ %689, %683 ]
  %872 = phi <2 x float> [ %519, %508 ], [ %519, %790 ], [ %519, %858 ], [ %519, %851 ], [ %519, %690 ], [ %686, %683 ]
  %873 = phi <2 x float> [ %159, %508 ], [ %794, %790 ], [ %854, %858 ], [ %830, %851 ], [ %159, %690 ], [ %159, %683 ]
  %874 = getelementptr inbounds %struct.MFace, ptr %166, i64 1
  %875 = getelementptr inbounds %struct.ccdf_minmax, ptr %165, i64 1
  %876 = icmp eq i32 %167, 0
  br i1 %876, label %877, label %138, !llvm.loop !266

877:                                              ; preds = %859, %190, %122, %76, %47
  %878 = phi float [ %66, %47 ], [ %66, %76 ], [ 0.000000e+00, %122 ], [ %157, %190 ], [ %860, %859 ]
  %879 = phi float [ %65, %47 ], [ %65, %76 ], [ %65, %122 ], [ %156, %190 ], [ %354, %859 ]
  %880 = phi float [ %64, %47 ], [ %64, %76 ], [ %64, %122 ], [ %155, %190 ], [ %355, %859 ]
  %881 = phi float [ %63, %47 ], [ %63, %76 ], [ %63, %122 ], [ %154, %190 ], [ %356, %859 ]
  %882 = phi float [ %62, %47 ], [ %62, %76 ], [ %62, %122 ], [ %153, %190 ], [ %357, %859 ]
  %883 = phi float [ %61, %47 ], [ %61, %76 ], [ %61, %122 ], [ %152, %190 ], [ %861, %859 ]
  %884 = phi float [ %60, %47 ], [ %60, %76 ], [ %60, %122 ], [ %151, %190 ], [ %862, %859 ]
  %885 = phi float [ %59, %47 ], [ %59, %76 ], [ %59, %122 ], [ %150, %190 ], [ %863, %859 ]
  %886 = phi float [ %58, %47 ], [ %58, %76 ], [ %58, %122 ], [ %149, %190 ], [ %864, %859 ]
  %887 = phi float [ %57, %47 ], [ %57, %76 ], [ %57, %122 ], [ %148, %190 ], [ %865, %859 ]
  %888 = phi float [ %56, %47 ], [ %56, %76 ], [ %56, %122 ], [ %147, %190 ], [ %866, %859 ]
  %889 = phi float [ %55, %47 ], [ %55, %76 ], [ %55, %122 ], [ %146, %190 ], [ %867, %859 ]
  %890 = phi float [ %54, %47 ], [ %54, %76 ], [ %127, %122 ], [ %127, %190 ], [ %127, %859 ]
  %891 = phi float [ %53, %47 ], [ %53, %76 ], [ %53, %122 ], [ %145, %190 ], [ %868, %859 ]
  %892 = phi float [ %52, %47 ], [ %52, %76 ], [ %131, %122 ], [ %131, %190 ], [ %131, %859 ]
  %893 = phi i32 [ %51, %47 ], [ %51, %76 ], [ %51, %122 ], [ %144, %190 ], [ %869, %859 ]
  %894 = phi i32 [ %50, %47 ], [ %50, %76 ], [ %50, %122 ], [ %143, %190 ], [ %870, %859 ]
  %895 = phi i32 [ %49, %47 ], [ %49, %76 ], [ %49, %122 ], [ %142, %190 ], [ %871, %859 ]
  %896 = phi <2 x float> [ %67, %47 ], [ %67, %76 ], [ zeroinitializer, %122 ], [ %158, %190 ], [ %872, %859 ]
  %897 = phi <2 x float> [ %68, %47 ], [ %68, %76 ], [ %68, %122 ], [ %159, %190 ], [ %873, %859 ]
  call void @BLI_ghashIterator_step(ptr noundef %28) #12
  br label %898

898:                                              ; preds = %877, %120, %119
  %899 = phi float [ %878, %877 ], [ %66, %119 ], [ %66, %120 ]
  %900 = phi float [ %879, %877 ], [ %65, %119 ], [ %65, %120 ]
  %901 = phi float [ %880, %877 ], [ %64, %119 ], [ %64, %120 ]
  %902 = phi float [ %881, %877 ], [ %63, %119 ], [ %63, %120 ]
  %903 = phi float [ %882, %877 ], [ %62, %119 ], [ %62, %120 ]
  %904 = phi float [ %883, %877 ], [ %61, %119 ], [ %61, %120 ]
  %905 = phi float [ %884, %877 ], [ %60, %119 ], [ %60, %120 ]
  %906 = phi float [ %885, %877 ], [ %59, %119 ], [ %59, %120 ]
  %907 = phi float [ %886, %877 ], [ %58, %119 ], [ %58, %120 ]
  %908 = phi float [ %887, %877 ], [ %57, %119 ], [ %57, %120 ]
  %909 = phi float [ %888, %877 ], [ %56, %119 ], [ %56, %120 ]
  %910 = phi float [ %889, %877 ], [ %55, %119 ], [ %55, %120 ]
  %911 = phi float [ %890, %877 ], [ %54, %119 ], [ %54, %120 ]
  %912 = phi float [ %891, %877 ], [ %53, %119 ], [ %53, %120 ]
  %913 = phi float [ %892, %877 ], [ %52, %119 ], [ %52, %120 ]
  %914 = phi i32 [ %893, %877 ], [ %51, %119 ], [ %51, %120 ]
  %915 = phi i32 [ %894, %877 ], [ %50, %119 ], [ %50, %120 ]
  %916 = phi i32 [ %895, %877 ], [ %49, %119 ], [ %49, %120 ]
  %917 = phi <2 x float> [ %896, %877 ], [ %67, %119 ], [ %67, %120 ]
  %918 = phi <2 x float> [ %897, %877 ], [ %68, %119 ], [ %68, %120 ]
  %919 = load ptr, ptr %29, align 8, !tbaa !255
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %47

921:                                              ; preds = %898
  switch i32 %914, label %969 [
    i32 1, label %922
    i32 2, label %951
    i32 3, label %960
  ]

922:                                              ; preds = %921
  %923 = fmul fast float %912, -5.000000e+00
  %924 = fpext float %923 to double
  %925 = call fast double @llvm.exp.f64(double %924)
  %926 = fptrunc double %925 to float
  %927 = fmul fast float %911, 0x3FB99999A0000000
  %928 = fcmp fast ogt float %912, %927
  %929 = fsub fast float %912, %911
  %930 = fmul fast float %929, %929
  %931 = fmul fast float %930, %913
  %932 = select i1 %928, float %931, float 1.000000e+00
  %933 = fmul fast float %932, %926
  %934 = insertelement <2 x float> poison, float %933, i64 0
  %935 = shufflevector <2 x float> %934, <2 x float> poison, <2 x i32> zeroinitializer
  %936 = fmul fast <2 x float> %935, %918
  %937 = load <2 x float>, ptr %3, align 4, !tbaa !15
  %938 = fadd fast <2 x float> %937, %936
  store <2 x float> %938, ptr %3, align 4, !tbaa !15
  %939 = fmul fast float %933, %904
  %940 = getelementptr inbounds float, ptr %3, i64 2
  %941 = load float, ptr %940, align 4, !tbaa !15
  %942 = fadd fast float %941, %939
  store float %942, ptr %940, align 4, !tbaa !15
  %943 = load ptr, ptr %73, align 8, !tbaa !164
  %944 = getelementptr inbounds %struct.PartDeflect, ptr %943, i64 0, i32 26
  %945 = load float, ptr %944, align 8, !tbaa !267
  store float %945, ptr %4, align 4, !tbaa !15
  %946 = fcmp fast ogt float %912, 0.000000e+00
  br i1 %946, label %947, label %969

947:                                              ; preds = %922
  %948 = fdiv fast float %912, %911
  %949 = fsub fast float 1.000000e+00, %948
  %950 = fmul fast float %945, %949
  store float %950, ptr %4, align 4, !tbaa !15
  br label %969

951:                                              ; preds = %921
  %952 = load float, ptr %3, align 4, !tbaa !15
  %953 = fadd fast float %952, %910
  store float %953, ptr %3, align 4, !tbaa !15
  %954 = getelementptr inbounds float, ptr %3, i64 1
  %955 = load float, ptr %954, align 4, !tbaa !15
  %956 = fadd fast float %955, %909
  store float %956, ptr %954, align 4, !tbaa !15
  %957 = getelementptr inbounds float, ptr %3, i64 2
  %958 = load float, ptr %957, align 4, !tbaa !15
  %959 = fadd fast float %958, %908
  store float %959, ptr %957, align 4, !tbaa !15
  br label %969

960:                                              ; preds = %921
  %961 = load float, ptr %3, align 4, !tbaa !15
  %962 = fadd fast float %961, %907
  store float %962, ptr %3, align 4, !tbaa !15
  %963 = getelementptr inbounds float, ptr %3, i64 1
  %964 = load float, ptr %963, align 4, !tbaa !15
  %965 = fadd fast float %964, %906
  store float %965, ptr %963, align 4, !tbaa !15
  %966 = getelementptr inbounds float, ptr %3, i64 2
  %967 = load float, ptr %966, align 4, !tbaa !15
  %968 = fadd fast float %967, %905
  store float %968, ptr %966, align 4, !tbaa !15
  br label %969

969:                                              ; preds = %960, %951, %947, %922, %921
  call void @BLI_ghashIterator_free(ptr noundef nonnull %28) #12
  %970 = icmp eq i32 %915, 0
  br i1 %970, label %978, label %971

971:                                              ; preds = %969
  %972 = sitofp i32 %915 to float
  %973 = fdiv fast float 1.000000e+00, %972
  %974 = insertelement <2 x float> poison, float %973, i64 0
  %975 = shufflevector <2 x float> %974, <2 x float> poison, <2 x i32> zeroinitializer
  %976 = fmul fast <2 x float> %975, %917
  %977 = fmul fast float %973, %899
  br label %978

978:                                              ; preds = %971, %969
  %979 = phi float [ %899, %969 ], [ %977, %971 ]
  %980 = phi <2 x float> [ %917, %969 ], [ %976, %971 ]
  store <2 x float> %980, ptr %6, align 4, !tbaa !15
  %981 = getelementptr inbounds float, ptr %6, i64 2
  store float %979, ptr %981, align 4, !tbaa !15
  %982 = icmp eq i32 %916, 0
  br i1 %982, label %987, label %983

983:                                              ; preds = %978
  %984 = sitofp i32 %916 to float
  %985 = load float, ptr %7, align 4, !tbaa !15
  %986 = fdiv fast float %985, %984
  store float %986, ptr %7, align 4, !tbaa !15
  br label %987

987:                                              ; preds = %983, %978
  %988 = icmp eq i32 %914, 0
  br i1 %988, label %1016, label %989

989:                                              ; preds = %987
  %990 = load float, ptr %3, align 4, !tbaa !15
  %991 = fmul fast float %990, %990
  %992 = getelementptr inbounds float, ptr %3, i64 1
  %993 = load <2 x float>, ptr %992, align 4, !tbaa !15
  %994 = fmul fast <2 x float> %993, %993
  %995 = extractelement <2 x float> %994, i64 0
  %996 = fadd fast float %995, %991
  %997 = extractelement <2 x float> %994, i64 1
  %998 = fadd fast float %996, %997
  %999 = fcmp fast ogt float %998, 0x38AA95A5C0000000
  br i1 %999, label %1000, label %1010

1000:                                             ; preds = %989
  %1001 = getelementptr inbounds float, ptr %3, i64 2
  %1002 = call fast float @llvm.sqrt.f32(float %998)
  %1003 = fdiv fast float 1.000000e+00, %1002
  %1004 = fmul fast float %1003, %990
  store float %1004, ptr %2, align 4, !tbaa !15
  %1005 = load float, ptr %992, align 4, !tbaa !15
  %1006 = fmul fast float %1005, %1003
  %1007 = getelementptr inbounds float, ptr %2, i64 1
  store float %1006, ptr %1007, align 4, !tbaa !15
  %1008 = load float, ptr %1001, align 4, !tbaa !15
  %1009 = fmul fast float %1008, %1003
  br label %1011

1010:                                             ; preds = %989
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !15
  br label %1011

1011:                                             ; preds = %1010, %1000, %32
  %1012 = phi ptr [ %6, %32 ], [ %2, %1000 ], [ %2, %1010 ]
  %1013 = phi float [ 0.000000e+00, %32 ], [ %1009, %1000 ], [ 0.000000e+00, %1010 ]
  %1014 = phi i32 [ 0, %32 ], [ %914, %1000 ], [ %914, %1010 ]
  %1015 = getelementptr inbounds float, ptr %1012, i64 2
  store float %1013, ptr %1015, align 4
  br label %1016

1016:                                             ; preds = %987, %1011
  %1017 = phi i32 [ 0, %987 ], [ %1014, %1011 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #12
  ret i32 %1017
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @sb_spring_force(ptr nocapture readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !93
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.BodyPoint, ptr %8, i64 %9
  %11 = getelementptr inbounds %struct.BodySpring, ptr %2, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !95
  br label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.BodySpring, ptr %2, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.BodyPoint, ptr %19, i64 %20
  br label %24

22:                                               ; preds = %13
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %155

24:                                               ; preds = %17, %6
  %25 = phi i32 [ %4, %17 ], [ %12, %6 ]
  %26 = phi ptr [ %19, %17 ], [ %8, %6 ]
  %27 = phi ptr [ %21, %17 ], [ %10, %6 ]
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds %struct.BodyPoint, ptr %27, i64 0, i32 3
  %30 = getelementptr inbounds %struct.BodyPoint, ptr %26, i64 %28, i32 3
  %31 = load <2 x float>, ptr %29, align 4, !tbaa !15
  %32 = load <2 x float>, ptr %30, align 4, !tbaa !15
  %33 = fsub fast <2 x float> %31, %32
  %34 = getelementptr inbounds %struct.BodyPoint, ptr %27, i64 0, i32 3, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = getelementptr inbounds %struct.BodyPoint, ptr %26, i64 %28, i32 3, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = fsub fast float %35, %37
  %39 = fmul fast <2 x float> %33, %33
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd fast <2 x float> %40, %39
  %42 = extractelement <2 x float> %41, i64 0
  %43 = fmul fast float %38, %38
  %44 = fadd fast float %42, %43
  %45 = fcmp fast ogt float %44, 0x38AA95A5C0000000
  br i1 %45, label %46, label %53

46:                                               ; preds = %24
  %47 = tail call fast float @llvm.sqrt.f32(float %44)
  %48 = fdiv fast float 1.000000e+00, %47
  %49 = insertelement <2 x float> poison, float %48, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul fast <2 x float> %50, %33
  %52 = fmul fast float %48, %38
  br label %53

53:                                               ; preds = %24, %46
  %54 = phi float [ %52, %46 ], [ 0.000000e+00, %24 ]
  %55 = phi float [ %47, %46 ], [ 0.000000e+00, %24 ]
  %56 = phi <2 x float> [ %51, %46 ], [ zeroinitializer, %24 ]
  %57 = getelementptr inbounds %struct.BodySpring, ptr %2, i64 0, i32 2
  %58 = load float, ptr %57, align 4, !tbaa !102
  %59 = fcmp fast olt float %58, %55
  %60 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 21
  %61 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 46
  %62 = select i1 %59, ptr %60, ptr %61
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = fsub fast float 1.000000e+00, %63
  %65 = fdiv fast float 1.000000e+00, %64
  %66 = fadd fast float %65, -1.000000e+00
  %67 = fcmp fast ogt float %58, 0.000000e+00
  %68 = select i1 %67, float %58, float 1.000000e+00
  %69 = fdiv fast float %66, %68
  %70 = getelementptr inbounds %struct.BodyPoint, ptr %27, i64 0, i32 21
  %71 = load float, ptr %70, align 8, !tbaa !76
  %72 = getelementptr inbounds %struct.BodyPoint, ptr %26, i64 %28, i32 21
  %73 = load float, ptr %72, align 8, !tbaa !76
  %74 = fadd fast float %73, %71
  %75 = fmul fast float %74, 5.000000e-01
  %76 = fmul fast float %75, %75
  %77 = fmul fast float %76, %76
  %78 = getelementptr inbounds %struct.BodySpring, ptr %2, i64 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !78
  switch i32 %79, label %93 [
    i32 1, label %80
    i32 4, label %80
    i32 2, label %82
    i32 3, label %87
  ]

80:                                               ; preds = %53, %53
  %81 = fmul fast float %77, %69
  br label %93

82:                                               ; preds = %53
  %83 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 32
  %84 = load float, ptr %83, align 8, !tbaa !98
  %85 = fmul fast float %77, %69
  %86 = fmul fast float %85, %84
  br label %93

87:                                               ; preds = %53
  %88 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 45
  %89 = load float, ptr %88, align 8, !tbaa !32
  %90 = fmul fast float %77, %69
  %91 = fmul fast float %89, %89
  %92 = fmul fast float %91, %90
  br label %93

93:                                               ; preds = %53, %87, %82, %80
  %94 = phi float [ %69, %53 ], [ %92, %87 ], [ %86, %82 ], [ %81, %80 ]
  %95 = getelementptr inbounds %struct.BodyPoint, ptr %27, i64 0, i32 5
  %96 = fsub fast float %58, %55
  %97 = fmul fast float %94, %96
  %98 = insertelement <2 x float> poison, float %97, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul fast <2 x float> %99, %56
  %101 = load <2 x float>, ptr %95, align 4, !tbaa !15
  %102 = fadd fast <2 x float> %100, %101
  store <2 x float> %102, ptr %95, align 4, !tbaa !15
  %103 = fmul fast float %97, %54
  %104 = getelementptr inbounds %struct.BodyPoint, ptr %27, i64 0, i32 5, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fadd fast float %105, %103
  store float %106, ptr %104, align 4, !tbaa !15
  %107 = getelementptr inbounds %struct.BodyPoint, ptr %27, i64 0, i32 4
  %108 = getelementptr inbounds %struct.BodyPoint, ptr %26, i64 %28, i32 4
  %109 = load float, ptr %107, align 4, !tbaa !15
  %110 = load float, ptr %108, align 4, !tbaa !15
  %111 = fsub fast float %109, %110
  %112 = getelementptr inbounds %struct.BodyPoint, ptr %27, i64 0, i32 4, i64 1
  %113 = getelementptr inbounds %struct.BodyPoint, ptr %26, i64 %28, i32 4, i64 1
  %114 = load <2 x float>, ptr %112, align 4, !tbaa !15
  %115 = load <2 x float>, ptr %113, align 4, !tbaa !15
  %116 = fsub fast <2 x float> %114, %115
  %117 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 22
  %118 = load float, ptr %117, align 4, !tbaa !268
  %119 = fmul fast float %111, %111
  %120 = fmul fast <2 x float> %116, %116
  %121 = extractelement <2 x float> %120, i64 0
  %122 = fadd fast float %121, %119
  %123 = extractelement <2 x float> %120, i64 1
  %124 = fadd fast float %122, %123
  %125 = fcmp fast ogt float %124, 0x38AA95A5C0000000
  br i1 %125, label %126, label %133

126:                                              ; preds = %93
  %127 = tail call fast float @llvm.sqrt.f32(float %124)
  %128 = fdiv fast float 1.000000e+00, %127
  %129 = fmul fast float %128, %111
  %130 = insertelement <2 x float> poison, float %128, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul fast <2 x float> %131, %116
  br label %133

133:                                              ; preds = %93, %126
  %134 = phi float [ %129, %126 ], [ 0.000000e+00, %93 ]
  %135 = phi float [ %127, %126 ], [ 0.000000e+00, %93 ]
  %136 = phi <2 x float> [ %132, %126 ], [ zeroinitializer, %93 ]
  %137 = extractelement <2 x float> %56, i64 0
  %138 = fmul fast float %134, %137
  %139 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %140 = insertelement <2 x float> %139, float %54, i64 1
  %141 = fmul fast <2 x float> %136, %140
  %142 = extractelement <2 x float> %141, i64 0
  %143 = fadd fast float %142, %138
  %144 = extractelement <2 x float> %141, i64 1
  %145 = fadd fast float %143, %144
  %146 = fmul fast float %118, 0xBF847AE140000000
  %147 = fmul fast float %146, %135
  %148 = fmul fast float %147, %145
  %149 = insertelement <2 x float> poison, float %148, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul fast <2 x float> %150, %56
  %152 = fadd fast <2 x float> %151, %102
  store <2 x float> %152, ptr %95, align 4, !tbaa !15
  %153 = fmul fast float %148, %54
  %154 = fadd fast float %153, %106
  store float %154, ptr %104, align 4, !tbaa !15
  br label %155

155:                                              ; preds = %133, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scan_for_ext_face_forces(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca [3 x float], align 8
  %5 = getelementptr %struct.Object, ptr %0, i64 0, i32 111
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store float 0.000000e+00, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %296, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 44
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.SBScratch, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %296

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.SBScratch, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %18 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 2
  br label %19

19:                                               ; preds = %14, %245
  %20 = phi float [ -1.000000e+01, %14 ], [ %247, %245 ]
  %21 = phi float [ 1.000000e+00, %14 ], [ %246, %245 ]
  %22 = phi i32 [ 0, %14 ], [ %248, %245 ]
  %23 = phi ptr [ %16, %14 ], [ %249, %245 ]
  %24 = getelementptr inbounds %struct.BodyFace, ptr %23, i64 0, i32 4
  %25 = getelementptr inbounds %struct.BodyFace, ptr %23, i64 0, i32 4, i64 2
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  store <2 x float> zeroinitializer, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds %struct.BodyFace, ptr %23, i64 0, i32 5
  %27 = load i16, ptr %26, align 4, !tbaa !269
  %28 = and i16 %27, -2
  store i16 %28, ptr %26, align 4, !tbaa !269
  store float 0.000000e+00, ptr %17, align 8, !tbaa !15
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !15
  %29 = load ptr, ptr %18, align 8, !tbaa !37
  %30 = load i32, ptr %23, align 4, !tbaa !271
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.BodyPoint, ptr %29, i64 %31, i32 3
  %33 = getelementptr inbounds %struct.BodyFace, ptr %23, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !272
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.BodyPoint, ptr %29, i64 %35, i32 3
  %37 = getelementptr inbounds %struct.BodyFace, ptr %23, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !273
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.BodyPoint, ptr %29, i64 %39, i32 3
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = getelementptr i8, ptr %41, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call fastcc i32 @sb_detect_face_collisionCached(ptr noundef nonnull %32, ptr noundef nonnull %36, ptr noundef nonnull %40, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr %44, float noundef nofpclass(nan inf) %1)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %19
  %48 = load ptr, ptr %18, align 8, !tbaa !37
  %49 = load i32, ptr %23, align 4, !tbaa !271
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.BodyPoint, ptr %48, i64 %50, i32 5
  %52 = load float, ptr %17, align 8, !tbaa !15
  %53 = fmul fast float %52, %20
  %54 = getelementptr inbounds float, ptr %51, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !15
  %56 = fadd fast float %55, %53
  store float %56, ptr %54, align 4, !tbaa !15
  %57 = load i32, ptr %33, align 4, !tbaa !272
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.BodyPoint, ptr %48, i64 %58, i32 5
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = fadd fast float %61, %53
  store float %62, ptr %60, align 4, !tbaa !15
  %63 = load i32, ptr %37, align 4, !tbaa !273
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.BodyPoint, ptr %48, i64 %64, i32 5
  %66 = load <2 x float>, ptr %4, align 8, !tbaa !15
  %67 = insertelement <2 x float> poison, float %20, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul fast <2 x float> %66, %68
  %70 = load <2 x float>, ptr %51, align 4, !tbaa !15
  %71 = fadd fast <2 x float> %70, %69
  store <2 x float> %71, ptr %51, align 4, !tbaa !15
  %72 = load <2 x float>, ptr %59, align 4, !tbaa !15
  %73 = fadd fast <2 x float> %72, %69
  store <2 x float> %73, ptr %59, align 4, !tbaa !15
  %74 = load <2 x float>, ptr %65, align 4, !tbaa !15
  %75 = fadd fast <2 x float> %74, %69
  store <2 x float> %75, ptr %65, align 4, !tbaa !15
  %76 = getelementptr inbounds float, ptr %65, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = fadd fast float %77, %53
  store float %78, ptr %76, align 4, !tbaa !15
  %79 = load i16, ptr %26, align 4, !tbaa !269
  %80 = or i16 %79, 1
  store i16 %80, ptr %26, align 4, !tbaa !269
  %81 = load float, ptr %3, align 4, !tbaa !15
  %82 = tail call fast float @llvm.maxnum.f32(float %81, float %21)
  %83 = tail call fast float @llvm.minnum.f32(float %82, float 1.000000e+00)
  br label %84

84:                                               ; preds = %47, %19
  %85 = phi float [ %83, %47 ], [ %21, %19 ]
  store float 0.000000e+00, ptr %17, align 8, !tbaa !15
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !15
  %86 = getelementptr inbounds %struct.BodyFace, ptr %23, i64 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !274
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i16, ptr %26, align 4, !tbaa !269
  br label %144

91:                                               ; preds = %84
  %92 = load ptr, ptr %18, align 8, !tbaa !37
  %93 = load i32, ptr %23, align 4, !tbaa !271
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.BodyPoint, ptr %92, i64 %94, i32 3
  %96 = load i32, ptr %37, align 4, !tbaa !273
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.BodyPoint, ptr %92, i64 %97, i32 3
  %99 = sext i32 %87 to i64
  %100 = getelementptr inbounds %struct.BodyPoint, ptr %92, i64 %99, i32 3
  %101 = load ptr, ptr %5, align 8, !tbaa !47
  %102 = getelementptr i8, ptr %101, i64 336
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = call fastcc i32 @sb_detect_face_collisionCached(ptr noundef nonnull %95, ptr noundef nonnull %98, ptr noundef nonnull %100, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr %104, float noundef nofpclass(nan inf) %1)
  %106 = icmp eq i32 %105, 0
  %107 = load i16, ptr %26, align 4, !tbaa !269
  br i1 %106, label %144, label %108

108:                                              ; preds = %91
  %109 = load ptr, ptr %18, align 8, !tbaa !37
  %110 = load i32, ptr %23, align 4, !tbaa !271
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.BodyPoint, ptr %109, i64 %111, i32 5
  %113 = load float, ptr %17, align 8, !tbaa !15
  %114 = fmul fast float %113, %20
  %115 = getelementptr inbounds float, ptr %112, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = fadd fast float %116, %114
  store float %117, ptr %115, align 4, !tbaa !15
  %118 = load i32, ptr %37, align 4, !tbaa !273
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.BodyPoint, ptr %109, i64 %119, i32 5
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !15
  %123 = fadd fast float %122, %114
  store float %123, ptr %121, align 4, !tbaa !15
  %124 = load i32, ptr %86, align 4, !tbaa !274
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.BodyPoint, ptr %109, i64 %125, i32 5
  %127 = load <2 x float>, ptr %4, align 8, !tbaa !15
  %128 = insertelement <2 x float> poison, float %20, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul fast <2 x float> %127, %129
  %131 = load <2 x float>, ptr %112, align 4, !tbaa !15
  %132 = fadd fast <2 x float> %131, %130
  store <2 x float> %132, ptr %112, align 4, !tbaa !15
  %133 = load <2 x float>, ptr %120, align 4, !tbaa !15
  %134 = fadd fast <2 x float> %133, %130
  store <2 x float> %134, ptr %120, align 4, !tbaa !15
  %135 = load <2 x float>, ptr %126, align 4, !tbaa !15
  %136 = fadd fast <2 x float> %135, %130
  store <2 x float> %136, ptr %126, align 4, !tbaa !15
  %137 = getelementptr inbounds float, ptr %126, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !15
  %139 = fadd fast float %138, %114
  store float %139, ptr %137, align 4, !tbaa !15
  %140 = or i16 %107, 1
  store i16 %140, ptr %26, align 4, !tbaa !269
  %141 = load float, ptr %3, align 4, !tbaa !15
  %142 = tail call fast float @llvm.maxnum.f32(float %141, float %85)
  %143 = tail call fast float @llvm.minnum.f32(float %142, float 1.000000e+00)
  br label %144

144:                                              ; preds = %89, %108, %91
  %145 = phi i16 [ %140, %108 ], [ %107, %91 ], [ %90, %89 ]
  %146 = phi float [ %143, %108 ], [ %85, %91 ], [ %85, %89 ]
  %147 = and i16 %145, 1
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %245

149:                                              ; preds = %144
  %150 = and i16 %145, -3
  store i16 %150, ptr %26, align 4, !tbaa !269
  store float 0.000000e+00, ptr %17, align 8, !tbaa !15
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !15
  %151 = load ptr, ptr %18, align 8, !tbaa !37
  %152 = load i32, ptr %23, align 4, !tbaa !271
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.BodyPoint, ptr %151, i64 %153, i32 3
  %155 = load i32, ptr %33, align 4, !tbaa !272
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.BodyPoint, ptr %151, i64 %156, i32 3
  %158 = load i32, ptr %37, align 4, !tbaa !273
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.BodyPoint, ptr %151, i64 %159, i32 3
  %161 = call fastcc i32 @sb_detect_face_pointCached(ptr noundef nonnull %154, ptr noundef nonnull %157, ptr noundef nonnull %160, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %196, label %163

163:                                              ; preds = %149
  %164 = load ptr, ptr %18, align 8, !tbaa !37
  %165 = load i32, ptr %23, align 4, !tbaa !271
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.BodyPoint, ptr %164, i64 %166, i32 5
  %168 = load float, ptr %17, align 8, !tbaa !15
  %169 = getelementptr inbounds float, ptr %167, i64 2
  %170 = load float, ptr %169, align 4, !tbaa !15
  %171 = fsub fast float %170, %168
  store float %171, ptr %169, align 4, !tbaa !15
  %172 = load i32, ptr %33, align 4, !tbaa !272
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.BodyPoint, ptr %164, i64 %173, i32 5
  %175 = getelementptr inbounds float, ptr %174, i64 2
  %176 = load float, ptr %175, align 4, !tbaa !15
  %177 = fsub fast float %176, %168
  store float %177, ptr %175, align 4, !tbaa !15
  %178 = load i32, ptr %37, align 4, !tbaa !273
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.BodyPoint, ptr %164, i64 %179, i32 5
  %181 = load <2 x float>, ptr %4, align 8, !tbaa !15
  %182 = load <2 x float>, ptr %167, align 4, !tbaa !15
  %183 = fsub fast <2 x float> %182, %181
  store <2 x float> %183, ptr %167, align 4, !tbaa !15
  %184 = load <2 x float>, ptr %174, align 4, !tbaa !15
  %185 = fsub fast <2 x float> %184, %181
  store <2 x float> %185, ptr %174, align 4, !tbaa !15
  %186 = load <2 x float>, ptr %180, align 4, !tbaa !15
  %187 = fsub fast <2 x float> %186, %181
  store <2 x float> %187, ptr %180, align 4, !tbaa !15
  %188 = getelementptr inbounds float, ptr %180, i64 2
  %189 = load float, ptr %188, align 4, !tbaa !15
  %190 = fsub fast float %189, %168
  store float %190, ptr %188, align 4, !tbaa !15
  %191 = load i16, ptr %26, align 4, !tbaa !269
  %192 = or i16 %191, 2
  store i16 %192, ptr %26, align 4, !tbaa !269
  %193 = load float, ptr %3, align 4, !tbaa !15
  %194 = tail call fast float @llvm.maxnum.f32(float %193, float %146)
  %195 = tail call fast float @llvm.minnum.f32(float %194, float 1.000000e+00)
  br label %196

196:                                              ; preds = %163, %149
  %197 = phi float [ %195, %163 ], [ %146, %149 ]
  store float 0.000000e+00, ptr %17, align 8, !tbaa !15
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !15
  %198 = load i32, ptr %86, align 4, !tbaa !274
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %245, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %18, align 8, !tbaa !37
  %202 = load i32, ptr %23, align 4, !tbaa !271
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.BodyPoint, ptr %201, i64 %203, i32 3
  %205 = load i32, ptr %37, align 4, !tbaa !273
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.BodyPoint, ptr %201, i64 %206, i32 3
  %208 = sext i32 %198 to i64
  %209 = getelementptr inbounds %struct.BodyPoint, ptr %201, i64 %208, i32 3
  %210 = call fastcc i32 @sb_detect_face_pointCached(ptr noundef nonnull %204, ptr noundef nonnull %207, ptr noundef nonnull %209, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %245, label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %18, align 8, !tbaa !37
  %214 = load i32, ptr %23, align 4, !tbaa !271
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.BodyPoint, ptr %213, i64 %215, i32 5
  %217 = load float, ptr %17, align 8, !tbaa !15
  %218 = getelementptr inbounds float, ptr %216, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !15
  %220 = fsub fast float %219, %217
  store float %220, ptr %218, align 4, !tbaa !15
  %221 = load i32, ptr %37, align 4, !tbaa !273
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.BodyPoint, ptr %213, i64 %222, i32 5
  %224 = getelementptr inbounds float, ptr %223, i64 2
  %225 = load float, ptr %224, align 4, !tbaa !15
  %226 = fsub fast float %225, %217
  store float %226, ptr %224, align 4, !tbaa !15
  %227 = load i32, ptr %86, align 4, !tbaa !274
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.BodyPoint, ptr %213, i64 %228, i32 5
  %230 = load <2 x float>, ptr %4, align 8, !tbaa !15
  %231 = load <2 x float>, ptr %216, align 4, !tbaa !15
  %232 = fsub fast <2 x float> %231, %230
  store <2 x float> %232, ptr %216, align 4, !tbaa !15
  %233 = load <2 x float>, ptr %223, align 4, !tbaa !15
  %234 = fsub fast <2 x float> %233, %230
  store <2 x float> %234, ptr %223, align 4, !tbaa !15
  %235 = load <2 x float>, ptr %229, align 4, !tbaa !15
  %236 = fsub fast <2 x float> %235, %230
  store <2 x float> %236, ptr %229, align 4, !tbaa !15
  %237 = getelementptr inbounds float, ptr %229, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !15
  %239 = fsub fast float %238, %217
  store float %239, ptr %237, align 4, !tbaa !15
  %240 = load i16, ptr %26, align 4, !tbaa !269
  %241 = or i16 %240, 2
  store i16 %241, ptr %26, align 4, !tbaa !269
  %242 = load float, ptr %3, align 4, !tbaa !15
  %243 = tail call fast float @llvm.maxnum.f32(float %242, float %197)
  %244 = tail call fast float @llvm.minnum.f32(float %243, float 1.000000e+00)
  br label %245

245:                                              ; preds = %144, %212, %200, %196
  %246 = phi float [ %244, %212 ], [ %197, %200 ], [ %197, %196 ], [ %146, %144 ]
  %247 = phi float [ -1.000000e+00, %212 ], [ -1.000000e+00, %200 ], [ -1.000000e+00, %196 ], [ %20, %144 ]
  %248 = add nuw nsw i32 %22, 1
  %249 = getelementptr inbounds %struct.BodyFace, ptr %23, i64 1
  %250 = load ptr, ptr %9, align 8, !tbaa !25
  %251 = getelementptr inbounds %struct.SBScratch, ptr %250, i64 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !30
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %19, label %254, !llvm.loop !275

254:                                              ; preds = %245
  %255 = icmp sgt i32 %252, 0
  br i1 %255, label %256, label %296

256:                                              ; preds = %254
  %257 = getelementptr inbounds %struct.SBScratch, ptr %250, i64 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !29
  %259 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 2
  br label %260

260:                                              ; preds = %256, %292
  %261 = phi i32 [ 0, %256 ], [ %293, %292 ]
  %262 = phi ptr [ %258, %256 ], [ %294, %292 ]
  %263 = getelementptr inbounds %struct.BodyFace, ptr %262, i64 0, i32 5
  %264 = load i16, ptr %263, align 4, !tbaa !269
  %265 = and i16 %264, 3
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %292, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %259, align 8, !tbaa !37
  %269 = load i32, ptr %262, align 4, !tbaa !271
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.BodyPoint, ptr %268, i64 %270, i32 16
  %272 = load float, ptr %271, align 4, !tbaa !252
  %273 = tail call fast float @llvm.maxnum.f32(float %272, float %246)
  store float %273, ptr %271, align 4, !tbaa !252
  %274 = getelementptr inbounds %struct.BodyFace, ptr %262, i64 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !272
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.BodyPoint, ptr %268, i64 %276, i32 16
  %278 = load float, ptr %277, align 4, !tbaa !252
  %279 = tail call fast float @llvm.maxnum.f32(float %278, float %246)
  store float %279, ptr %277, align 4, !tbaa !252
  %280 = getelementptr inbounds %struct.BodyFace, ptr %262, i64 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !273
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.BodyPoint, ptr %268, i64 %282, i32 16
  %284 = load float, ptr %283, align 4, !tbaa !252
  %285 = tail call fast float @llvm.maxnum.f32(float %284, float %246)
  store float %285, ptr %283, align 4, !tbaa !252
  %286 = getelementptr inbounds %struct.BodyFace, ptr %262, i64 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !274
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %267
  %290 = load float, ptr %277, align 4, !tbaa !252
  %291 = tail call fast float @llvm.maxnum.f32(float %290, float %246)
  store float %291, ptr %277, align 4, !tbaa !252
  br label %292

292:                                              ; preds = %260, %289, %267
  %293 = add nuw nsw i32 %261, 1
  %294 = getelementptr inbounds %struct.BodyFace, ptr %262, i64 1
  %295 = icmp eq i32 %293, %252
  br i1 %295, label %296, label %260, !llvm.loop !276

296:                                              ; preds = %292, %254, %8, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret void
}

declare void @pdEndEffectors(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_scene_num_threads(ptr noundef) local_unnamed_addr #2

declare void @BLI_init_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @exec_scan_for_ext_spring_forces(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %3 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !225
  %7 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !226
  %11 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  tail call fastcc void @_scan_for_ext_spring_forces(ptr noundef %2, ptr noundef %4, float noundef nofpclass(nan inf) %6, i32 noundef %8, i32 noundef %10, ptr noundef %12)
  ret ptr null
}

declare void @BLI_insert_thread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_end_threads(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_scan_for_ext_spring_forces(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca %struct.EffectedPoint, align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 4
  %21 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 111
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %730, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.SoftBody, ptr %22, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = icmp ne i32 %26, 0
  %28 = icmp slt i32 %3, %4
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %730

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.SoftBody, ptr %22, i64 0, i32 3
  %32 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 104
  %33 = getelementptr inbounds %struct.SoftBody, ptr %22, i64 0, i32 2
  %34 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %38 = getelementptr inbounds float, ptr %7, i64 1
  %39 = getelementptr inbounds float, ptr %7, i64 2
  %40 = getelementptr inbounds float, ptr %8, i64 1
  %41 = getelementptr inbounds float, ptr %8, i64 2
  %42 = getelementptr inbounds float, ptr %9, i64 1
  %43 = getelementptr inbounds float, ptr %9, i64 2
  %44 = getelementptr inbounds float, ptr %10, i64 1
  %45 = getelementptr inbounds float, ptr %10, i64 2
  %46 = fsub fast float 1.000000e+00, %2
  %47 = getelementptr inbounds %struct.SoftBody, ptr %22, i64 0, i32 40
  %48 = getelementptr inbounds %struct.SoftBody, ptr %22, i64 0, i32 37
  %49 = icmp eq ptr %5, null
  %50 = getelementptr inbounds %struct.SoftBody, ptr %22, i64 0, i32 49
  %51 = getelementptr inbounds float, ptr %19, i64 2
  %52 = getelementptr inbounds float, ptr %14, i64 1
  %53 = getelementptr inbounds float, ptr %14, i64 2
  %54 = getelementptr inbounds float, ptr %15, i64 1
  %55 = getelementptr inbounds float, ptr %15, i64 2
  %56 = getelementptr inbounds float, ptr %16, i64 2
  %57 = sext i32 %3 to i64
  %58 = insertelement <2 x float> poison, float %2, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %30, %726
  %61 = phi i64 [ %57, %30 ], [ %727, %726 ]
  %62 = load ptr, ptr %31, align 8, !tbaa !43
  %63 = getelementptr inbounds %struct.BodySpring, ptr %62, i64 %61
  %64 = getelementptr inbounds %struct.BodySpring, ptr %62, i64 %61, i32 5
  %65 = getelementptr inbounds %struct.BodySpring, ptr %62, i64 %61, i32 5, i64 2
  store float 0.000000e+00, ptr %65, align 4, !tbaa !15
  store <2 x float> zeroinitializer, ptr %64, align 4, !tbaa !15
  %66 = getelementptr inbounds %struct.BodySpring, ptr %62, i64 %61, i32 7
  %67 = load i16, ptr %66, align 4, !tbaa !247
  %68 = and i16 %67, -2
  store i16 %68, ptr %66, align 4, !tbaa !247
  %69 = getelementptr inbounds %struct.BodySpring, ptr %62, i64 %61, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !78
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %726

72:                                               ; preds = %60
  %73 = load i16, ptr %32, align 2, !tbaa !55
  %74 = and i16 %73, 2048
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %549, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %33, align 8, !tbaa !37
  %78 = load i32, ptr %63, align 4, !tbaa !93
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.BodyPoint, ptr %77, i64 %79, i32 3
  %81 = getelementptr inbounds %struct.BodySpring, ptr %62, i64 %61, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !95
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.BodyPoint, ptr %77, i64 %83, i32 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  call void @minmax_v3v3_v3(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %80) #12
  call void @minmax_v3v3_v3(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %84) #12
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = load float, ptr %80, align 4, !tbaa !15
  %87 = getelementptr inbounds float, ptr %84, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = getelementptr inbounds float, ptr %80, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = getelementptr inbounds float, ptr %84, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = getelementptr inbounds float, ptr %80, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = load ptr, ptr %21, align 8, !tbaa !47
  %96 = getelementptr inbounds %struct.SoftBody, ptr %95, i64 0, i32 44
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = call ptr @BLI_ghashIterator_new(ptr noundef %98) #12
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !255
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %76
  call void @BLI_ghashIterator_free(ptr noundef nonnull %99) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  br label %549

104:                                              ; preds = %76
  %105 = fsub fast float %88, %90
  %106 = fmul fast float %105, %105
  %107 = fsub fast float %85, %86
  %108 = fmul fast float %107, %107
  %109 = fadd fast float %106, %108
  %110 = fsub fast float %92, %94
  %111 = fmul fast float %110, %110
  %112 = fadd fast float %109, %111
  %113 = call fast float @llvm.sqrt.f32(float %112)
  %114 = fdiv fast float 1.000000e+00, %113
  %115 = fdiv fast float 1.000000e+00, %113
  br label %116

116:                                              ; preds = %525, %104
  %117 = phi float [ 0.000000e+00, %104 ], [ %526, %525 ]
  %118 = phi float [ 0.000000e+00, %104 ], [ %527, %525 ]
  %119 = phi float [ 0.000000e+00, %104 ], [ %528, %525 ]
  %120 = phi ptr [ %101, %104 ], [ %530, %525 ]
  %121 = phi i32 [ 0, %104 ], [ %529, %525 ]
  %122 = getelementptr i8, ptr %120, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !257
  %124 = getelementptr i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !259
  %126 = getelementptr inbounds %struct.Object, ptr %125, i64 0, i32 110
  %127 = load ptr, ptr %126, align 8, !tbaa !164
  %128 = icmp eq ptr %127, null
  br i1 %128, label %520, label %129

129:                                              ; preds = %116
  %130 = getelementptr inbounds %struct.PartDeflect, ptr %127, i64 0, i32 1
  %131 = load i16, ptr %130, align 4, !tbaa !165
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %520, label %133

133:                                              ; preds = %129
  %134 = icmp eq ptr %123, null
  br i1 %134, label %181, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.ccd_Mesh, ptr %123, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !180
  %138 = getelementptr inbounds %struct.ccd_Mesh, ptr %123, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !177
  %140 = getelementptr inbounds %struct.ccd_Mesh, ptr %123, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !176
  %142 = getelementptr inbounds %struct.ccd_Mesh, ptr %123, i64 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !181
  %144 = getelementptr inbounds %struct.ccd_Mesh, ptr %123, i64 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !173
  %146 = load float, ptr %12, align 4, !tbaa !15
  %147 = getelementptr inbounds %struct.ccd_Mesh, ptr %123, i64 0, i32 7
  %148 = load float, ptr %147, align 8, !tbaa !15
  %149 = fcmp fast olt float %146, %148
  br i1 %149, label %180, label %150

150:                                              ; preds = %135
  %151 = load float, ptr %34, align 4, !tbaa !15
  %152 = getelementptr inbounds %struct.ccd_Mesh, ptr %123, i64 0, i32 7, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !15
  %154 = fcmp fast olt float %151, %153
  br i1 %154, label %180, label %155

155:                                              ; preds = %150
  %156 = load float, ptr %35, align 4, !tbaa !15
  %157 = getelementptr inbounds %struct.ccd_Mesh, ptr %123, i64 0, i32 7, i64 2
  %158 = load float, ptr %157, align 8, !tbaa !15
  %159 = fcmp fast olt float %156, %158
  br i1 %159, label %180, label %160

160:                                              ; preds = %155
  %161 = load float, ptr %11, align 4, !tbaa !15
  %162 = getelementptr inbounds %struct.ccd_Mesh, ptr %123, i64 0, i32 8
  %163 = load float, ptr %162, align 4, !tbaa !15
  %164 = fcmp fast ogt float %161, %163
  br i1 %164, label %180, label %165

165:                                              ; preds = %160
  %166 = load float, ptr %36, align 4, !tbaa !15
  %167 = getelementptr inbounds %struct.ccd_Mesh, ptr %123, i64 0, i32 8, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !15
  %169 = fcmp fast ogt float %166, %168
  br i1 %169, label %180, label %170

170:                                              ; preds = %165
  %171 = load float, ptr %37, align 4, !tbaa !15
  %172 = getelementptr inbounds %struct.ccd_Mesh, ptr %123, i64 0, i32 8, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !15
  %174 = fcmp fast ogt float %171, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = icmp eq i32 %145, 0
  br i1 %176, label %520, label %177

177:                                              ; preds = %175
  %178 = icmp eq ptr %139, null
  %179 = icmp eq ptr %141, null
  br label %506

180:                                              ; preds = %170, %165, %160, %155, %150, %135
  call void @BLI_ghashIterator_step(ptr noundef nonnull %99) #12
  br label %525, !llvm.loop !277

181:                                              ; preds = %133
  %182 = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  call void @BLI_ghashIterator_step(ptr noundef nonnull %99) #12
  br label %525, !llvm.loop !277

183:                                              ; preds = %506, %210
  %184 = phi i32 [ %510, %506 ], [ %187, %210 ]
  %185 = phi ptr [ %512, %506 ], [ %211, %210 ]
  %186 = phi ptr [ %513, %506 ], [ %212, %210 ]
  %187 = add nsw i32 %184, -1
  %188 = load float, ptr %186, align 4, !tbaa !262
  %189 = fcmp fast olt float %514, %188
  br i1 %189, label %210, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.ccdf_minmax, ptr %186, i64 0, i32 3
  %192 = load float, ptr %191, align 4, !tbaa !263
  %193 = fcmp fast ogt float %515, %192
  br i1 %193, label %210, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.ccdf_minmax, ptr %186, i64 0, i32 1
  %196 = load float, ptr %195, align 4, !tbaa !264
  %197 = fcmp fast olt float %516, %196
  br i1 %197, label %210, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.ccdf_minmax, ptr %186, i64 0, i32 4
  %200 = load float, ptr %199, align 4, !tbaa !265
  %201 = fcmp fast ogt float %517, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.ccdf_minmax, ptr %186, i64 0, i32 2
  %204 = load float, ptr %203, align 4, !tbaa !182
  %205 = fcmp fast olt float %518, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.ccdf_minmax, ptr %186, i64 0, i32 5
  %208 = load float, ptr %207, align 4, !tbaa !184
  %209 = fcmp fast ogt float %519, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %206, %202, %198, %194, %190, %183
  %211 = getelementptr inbounds %struct.MFace, ptr %185, i64 1
  %212 = getelementptr inbounds %struct.ccdf_minmax, ptr %186, i64 1
  %213 = icmp eq i32 %187, 0
  br i1 %213, label %520, label %183, !llvm.loop !278

214:                                              ; preds = %206
  br i1 %178, label %215, label %225

215:                                              ; preds = %214
  %216 = load float, ptr %7, align 8, !tbaa !15
  %217 = load float, ptr %8, align 4, !tbaa !15
  %218 = load float, ptr %38, align 4, !tbaa !15
  %219 = load float, ptr %40, align 4, !tbaa !15
  %220 = load float, ptr %39, align 8, !tbaa !15
  %221 = load float, ptr %41, align 4, !tbaa !15
  %222 = load float, ptr %9, align 4, !tbaa !15
  %223 = load float, ptr %42, align 4, !tbaa !15
  %224 = load float, ptr %43, align 4, !tbaa !15
  br label %330

225:                                              ; preds = %214
  %226 = load i32, ptr %185, align 4, !tbaa !92
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.MVert, ptr %139, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !15
  store float %229, ptr %7, align 8, !tbaa !15
  %230 = getelementptr inbounds float, ptr %228, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !15
  store float %231, ptr %38, align 4, !tbaa !15
  %232 = getelementptr inbounds float, ptr %228, i64 2
  %233 = load float, ptr %232, align 4, !tbaa !15
  store float %233, ptr %39, align 8, !tbaa !15
  %234 = getelementptr inbounds %struct.MFace, ptr %185, i64 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !96
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.MVert, ptr %139, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !15
  store float %238, ptr %8, align 4, !tbaa !15
  %239 = getelementptr inbounds float, ptr %237, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !15
  store float %240, ptr %40, align 4, !tbaa !15
  %241 = getelementptr inbounds float, ptr %237, i64 2
  %242 = load float, ptr %241, align 4, !tbaa !15
  store float %242, ptr %41, align 4, !tbaa !15
  %243 = getelementptr inbounds %struct.MFace, ptr %185, i64 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !94
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.MVert, ptr %139, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !15
  store float %247, ptr %9, align 4, !tbaa !15
  %248 = getelementptr inbounds float, ptr %246, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !15
  store float %249, ptr %42, align 4, !tbaa !15
  %250 = getelementptr inbounds float, ptr %246, i64 2
  %251 = load float, ptr %250, align 4, !tbaa !15
  store float %251, ptr %43, align 4, !tbaa !15
  %252 = getelementptr inbounds %struct.MFace, ptr %185, i64 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !85
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %225
  %256 = zext i32 %253 to i64
  %257 = getelementptr inbounds %struct.MVert, ptr %139, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !15
  store float %258, ptr %10, align 8, !tbaa !15
  %259 = getelementptr inbounds float, ptr %257, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !15
  store float %260, ptr %44, align 4, !tbaa !15
  %261 = getelementptr inbounds float, ptr %257, i64 2
  %262 = load float, ptr %261, align 4, !tbaa !15
  store float %262, ptr %45, align 8, !tbaa !15
  br label %263

263:                                              ; preds = %255, %225
  br i1 %179, label %330, label %264

264:                                              ; preds = %263
  %265 = fmul fast float %229, %2
  store float %265, ptr %7, align 8, !tbaa !15
  %266 = fmul fast float %231, %2
  store float %266, ptr %38, align 4, !tbaa !15
  %267 = fmul fast float %233, %2
  store float %267, ptr %39, align 8, !tbaa !15
  %268 = getelementptr inbounds %struct.MVert, ptr %141, i64 %227
  %269 = load float, ptr %268, align 4, !tbaa !15
  %270 = fmul fast float %269, %46
  %271 = fadd fast float %270, %265
  store float %271, ptr %7, align 8, !tbaa !15
  %272 = getelementptr inbounds float, ptr %268, i64 1
  %273 = load float, ptr %272, align 4, !tbaa !15
  %274 = fmul fast float %273, %46
  %275 = fadd fast float %274, %266
  store float %275, ptr %38, align 4, !tbaa !15
  %276 = getelementptr inbounds float, ptr %268, i64 2
  %277 = load float, ptr %276, align 4, !tbaa !15
  %278 = fmul fast float %277, %46
  %279 = fadd fast float %278, %267
  store float %279, ptr %39, align 8, !tbaa !15
  %280 = fmul fast float %238, %2
  store float %280, ptr %8, align 4, !tbaa !15
  %281 = fmul fast float %240, %2
  store float %281, ptr %40, align 4, !tbaa !15
  %282 = fmul fast float %242, %2
  store float %282, ptr %41, align 4, !tbaa !15
  %283 = getelementptr inbounds %struct.MVert, ptr %141, i64 %236
  %284 = load float, ptr %283, align 4, !tbaa !15
  %285 = fmul fast float %284, %46
  %286 = fadd fast float %285, %280
  store float %286, ptr %8, align 4, !tbaa !15
  %287 = getelementptr inbounds float, ptr %283, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !15
  %289 = fmul fast float %288, %46
  %290 = fadd fast float %289, %281
  store float %290, ptr %40, align 4, !tbaa !15
  %291 = getelementptr inbounds float, ptr %283, i64 2
  %292 = load float, ptr %291, align 4, !tbaa !15
  %293 = fmul fast float %292, %46
  %294 = fadd fast float %293, %282
  store float %294, ptr %41, align 4, !tbaa !15
  %295 = fmul fast float %247, %2
  store float %295, ptr %9, align 4, !tbaa !15
  %296 = fmul fast float %249, %2
  store float %296, ptr %42, align 4, !tbaa !15
  %297 = fmul fast float %251, %2
  store float %297, ptr %43, align 4, !tbaa !15
  %298 = getelementptr inbounds %struct.MVert, ptr %141, i64 %245
  %299 = load float, ptr %298, align 4, !tbaa !15
  %300 = fmul fast float %299, %46
  %301 = fadd fast float %300, %295
  store float %301, ptr %9, align 4, !tbaa !15
  %302 = getelementptr inbounds float, ptr %298, i64 1
  %303 = load float, ptr %302, align 4, !tbaa !15
  %304 = fmul fast float %303, %46
  %305 = fadd fast float %304, %296
  store float %305, ptr %42, align 4, !tbaa !15
  %306 = getelementptr inbounds float, ptr %298, i64 2
  %307 = load float, ptr %306, align 4, !tbaa !15
  %308 = fmul fast float %307, %46
  %309 = fadd fast float %308, %297
  store float %309, ptr %43, align 4, !tbaa !15
  br i1 %254, label %330, label %310

310:                                              ; preds = %264
  %311 = load <2 x float>, ptr %10, align 8, !tbaa !15
  %312 = fmul fast <2 x float> %311, %59
  store <2 x float> %312, ptr %10, align 8, !tbaa !15
  %313 = load float, ptr %45, align 8, !tbaa !15
  %314 = fmul fast float %313, %2
  store float %314, ptr %45, align 8, !tbaa !15
  %315 = zext i32 %253 to i64
  %316 = getelementptr inbounds %struct.MVert, ptr %141, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !15
  %318 = fmul fast float %317, %46
  %319 = extractelement <2 x float> %312, i64 0
  %320 = fadd fast float %318, %319
  store float %320, ptr %10, align 8, !tbaa !15
  %321 = getelementptr inbounds float, ptr %316, i64 1
  %322 = load float, ptr %321, align 4, !tbaa !15
  %323 = fmul fast float %322, %46
  %324 = extractelement <2 x float> %312, i64 1
  %325 = fadd fast float %323, %324
  store float %325, ptr %44, align 4, !tbaa !15
  %326 = getelementptr inbounds float, ptr %316, i64 2
  %327 = load float, ptr %326, align 4, !tbaa !15
  %328 = fmul fast float %327, %46
  %329 = fadd fast float %328, %314
  store float %329, ptr %45, align 8, !tbaa !15
  br label %330

330:                                              ; preds = %310, %264, %263, %215
  %331 = phi float [ %224, %215 ], [ %251, %263 ], [ %309, %310 ], [ %309, %264 ]
  %332 = phi float [ %223, %215 ], [ %249, %263 ], [ %305, %310 ], [ %305, %264 ]
  %333 = phi float [ %222, %215 ], [ %247, %263 ], [ %301, %310 ], [ %301, %264 ]
  %334 = phi float [ %221, %215 ], [ %242, %263 ], [ %294, %310 ], [ %294, %264 ]
  %335 = phi float [ %220, %215 ], [ %233, %263 ], [ %279, %310 ], [ %279, %264 ]
  %336 = phi float [ %219, %215 ], [ %240, %263 ], [ %290, %310 ], [ %290, %264 ]
  %337 = phi float [ %218, %215 ], [ %231, %263 ], [ %275, %310 ], [ %275, %264 ]
  %338 = phi float [ %217, %215 ], [ %238, %263 ], [ %286, %310 ], [ %286, %264 ]
  %339 = phi float [ %216, %215 ], [ %229, %263 ], [ %271, %310 ], [ %271, %264 ]
  %340 = fsub fast float %339, %338
  %341 = fsub fast float %337, %336
  %342 = fsub fast float %335, %334
  %343 = fsub fast float %333, %338
  %344 = fsub fast float %332, %336
  %345 = fsub fast float %331, %334
  %346 = fmul fast float %344, %342
  %347 = fmul fast float %341, %345
  %348 = fsub fast float %346, %347
  %349 = fmul fast float %340, %345
  %350 = fmul fast float %343, %342
  %351 = fsub fast float %349, %350
  %352 = fmul fast float %343, %341
  %353 = fmul fast float %340, %344
  %354 = fsub fast float %352, %353
  %355 = fmul fast float %348, %348
  %356 = fmul fast float %351, %351
  %357 = fmul fast float %354, %354
  %358 = fadd fast float %357, %355
  %359 = fadd fast float %358, %356
  %360 = fcmp fast ogt float %359, 0x38AA95A5C0000000
  br i1 %360, label %361, label %367

361:                                              ; preds = %330
  %362 = call fast float @llvm.sqrt.f32(float %359)
  %363 = fdiv fast float 1.000000e+00, %362
  %364 = fmul fast float %363, %348
  %365 = fmul fast float %363, %351
  %366 = fmul fast float %363, %354
  br label %367

367:                                              ; preds = %361, %330
  %368 = phi float [ %364, %361 ], [ 0.000000e+00, %330 ]
  %369 = phi float [ %365, %361 ], [ 0.000000e+00, %330 ]
  %370 = phi float [ %366, %361 ], [ 0.000000e+00, %330 ]
  %371 = call zeroext i8 @isect_line_tri_v3(ptr noundef nonnull %80, ptr noundef nonnull %84, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef null) #12
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %408, label %373

373:                                              ; preds = %367
  %374 = load float, ptr %80, align 4, !tbaa !15
  %375 = load float, ptr %8, align 4, !tbaa !15
  %376 = fsub fast float %374, %375
  %377 = load float, ptr %89, align 4, !tbaa !15
  %378 = load float, ptr %40, align 4, !tbaa !15
  %379 = fsub fast float %377, %378
  %380 = load float, ptr %93, align 4, !tbaa !15
  %381 = load float, ptr %41, align 4, !tbaa !15
  %382 = fsub fast float %380, %381
  %383 = load float, ptr %84, align 4, !tbaa !15
  %384 = fsub fast float %383, %375
  %385 = load float, ptr %87, align 4, !tbaa !15
  %386 = fsub fast float %385, %378
  %387 = load float, ptr %91, align 4, !tbaa !15
  %388 = fsub fast float %387, %381
  %389 = fmul fast float %376, %368
  %390 = fmul fast float %379, %369
  %391 = fadd fast float %390, %389
  %392 = fmul fast float %382, %370
  %393 = fadd fast float %391, %392
  %394 = fmul fast float %384, %368
  %395 = fmul fast float %386, %369
  %396 = fadd fast float %395, %394
  %397 = fmul fast float %388, %370
  %398 = fadd fast float %396, %397
  %399 = call fast float @llvm.minnum.f32(float %393, float %398)
  %400 = fneg fast float %399
  %401 = fmul fast float %400, %114
  %402 = fmul fast float %401, %368
  %403 = fadd fast float %402, %509
  %404 = fmul fast float %401, %369
  %405 = fadd fast float %404, %508
  %406 = fmul fast float %401, %370
  %407 = fadd fast float %406, %507
  br label %408

408:                                              ; preds = %373, %367
  %409 = phi float [ %507, %367 ], [ %407, %373 ]
  %410 = phi float [ %508, %367 ], [ %405, %373 ]
  %411 = phi float [ %509, %367 ], [ %403, %373 ]
  %412 = phi i32 [ %511, %367 ], [ 2, %373 ]
  %413 = getelementptr inbounds %struct.MFace, ptr %185, i64 0, i32 3
  %414 = load i32, ptr %413, align 4, !tbaa !85
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %498, label %416

416:                                              ; preds = %408
  %417 = load float, ptr %9, align 4, !tbaa !15
  %418 = load float, ptr %45, align 8, !tbaa !15
  %419 = load float, ptr %39, align 8, !tbaa !15
  %420 = fsub fast float %419, %418
  %421 = load <2 x float>, ptr %10, align 8, !tbaa !15
  %422 = extractelement <2 x float> %421, i64 0
  %423 = fsub fast float %417, %422
  %424 = load <2 x float>, ptr %42, align 4, !tbaa !15
  %425 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %426 = insertelement <2 x float> %425, float %418, i64 1
  %427 = fsub fast <2 x float> %424, %426
  %428 = load <2 x float>, ptr %7, align 8, !tbaa !15
  %429 = fsub fast <2 x float> %428, %421
  %430 = fmul fast float %420, %423
  %431 = shufflevector <2 x float> %427, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %432 = fmul fast <2 x float> %429, %431
  %433 = extractelement <2 x float> %432, i64 0
  %434 = fsub fast float %430, %433
  %435 = fmul fast <2 x float> %429, %427
  %436 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %437 = insertelement <2 x float> %436, float %420, i64 1
  %438 = shufflevector <2 x float> %427, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %439 = insertelement <2 x float> %438, float %423, i64 0
  %440 = fmul fast <2 x float> %437, %439
  %441 = fsub fast <2 x float> %435, %440
  %442 = fmul fast float %434, %434
  %443 = fmul fast <2 x float> %441, %441
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %445 = fadd fast <2 x float> %444, %443
  %446 = extractelement <2 x float> %445, i64 0
  %447 = fadd fast float %446, %442
  %448 = fcmp fast ogt float %447, 0x38AA95A5C0000000
  br i1 %448, label %449, label %457

449:                                              ; preds = %416
  %450 = call fast float @llvm.sqrt.f32(float %447)
  %451 = fdiv fast float 1.000000e+00, %450
  %452 = extractelement <2 x float> %441, i64 1
  %453 = fmul fast float %451, %452
  %454 = fmul fast float %451, %434
  %455 = extractelement <2 x float> %441, i64 0
  %456 = fmul fast float %451, %455
  br label %457

457:                                              ; preds = %449, %416
  %458 = phi float [ %453, %449 ], [ 0.000000e+00, %416 ]
  %459 = phi float [ %454, %449 ], [ 0.000000e+00, %416 ]
  %460 = phi float [ %456, %449 ], [ 0.000000e+00, %416 ]
  %461 = call zeroext i8 @isect_line_tri_v3(ptr noundef nonnull %80, ptr noundef nonnull %84, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef null) #12
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %498, label %463

463:                                              ; preds = %457
  %464 = load float, ptr %80, align 4, !tbaa !15
  %465 = load float, ptr %10, align 8, !tbaa !15
  %466 = fsub fast float %464, %465
  %467 = load float, ptr %89, align 4, !tbaa !15
  %468 = load float, ptr %44, align 4, !tbaa !15
  %469 = fsub fast float %467, %468
  %470 = load float, ptr %93, align 4, !tbaa !15
  %471 = load float, ptr %45, align 8, !tbaa !15
  %472 = fsub fast float %470, %471
  %473 = load float, ptr %84, align 4, !tbaa !15
  %474 = fsub fast float %473, %465
  %475 = load float, ptr %87, align 4, !tbaa !15
  %476 = fsub fast float %475, %468
  %477 = load float, ptr %91, align 4, !tbaa !15
  %478 = fsub fast float %477, %471
  %479 = fmul fast float %466, %458
  %480 = fmul fast float %469, %459
  %481 = fadd fast float %480, %479
  %482 = fmul fast float %472, %460
  %483 = fadd fast float %481, %482
  %484 = fmul fast float %474, %458
  %485 = fmul fast float %476, %459
  %486 = fadd fast float %485, %484
  %487 = fmul fast float %478, %460
  %488 = fadd fast float %486, %487
  %489 = call fast float @llvm.minnum.f32(float %483, float %488)
  %490 = fneg fast float %489
  %491 = fmul fast float %490, %115
  %492 = fmul fast float %491, %458
  %493 = fadd fast float %492, %411
  %494 = fmul fast float %491, %459
  %495 = fadd fast float %494, %410
  %496 = fmul fast float %491, %460
  %497 = fadd fast float %496, %409
  br label %498

498:                                              ; preds = %463, %457, %408
  %499 = phi float [ %409, %408 ], [ %409, %457 ], [ %497, %463 ]
  %500 = phi float [ %410, %408 ], [ %410, %457 ], [ %495, %463 ]
  %501 = phi float [ %411, %408 ], [ %411, %457 ], [ %493, %463 ]
  %502 = phi i32 [ %412, %408 ], [ %412, %457 ], [ 2, %463 ]
  %503 = getelementptr inbounds %struct.MFace, ptr %185, i64 1
  %504 = getelementptr inbounds %struct.ccdf_minmax, ptr %186, i64 1
  %505 = icmp eq i32 %187, 0
  br i1 %505, label %520, label %506, !llvm.loop !278

506:                                              ; preds = %498, %177
  %507 = phi float [ %117, %177 ], [ %499, %498 ]
  %508 = phi float [ %118, %177 ], [ %500, %498 ]
  %509 = phi float [ %119, %177 ], [ %501, %498 ]
  %510 = phi i32 [ %145, %177 ], [ %187, %498 ]
  %511 = phi i32 [ %121, %177 ], [ %502, %498 ]
  %512 = phi ptr [ %137, %177 ], [ %503, %498 ]
  %513 = phi ptr [ %143, %177 ], [ %504, %498 ]
  %514 = load float, ptr %12, align 4, !tbaa !15
  %515 = load float, ptr %11, align 4
  %516 = load float, ptr %34, align 4
  %517 = load float, ptr %36, align 4
  %518 = load float, ptr %35, align 4
  %519 = load float, ptr %37, align 4
  br label %183

520:                                              ; preds = %498, %210, %175, %129, %116
  %521 = phi float [ %117, %116 ], [ %117, %129 ], [ %117, %175 ], [ %507, %210 ], [ %499, %498 ]
  %522 = phi float [ %118, %116 ], [ %118, %129 ], [ %118, %175 ], [ %508, %210 ], [ %500, %498 ]
  %523 = phi float [ %119, %116 ], [ %119, %129 ], [ %119, %175 ], [ %509, %210 ], [ %501, %498 ]
  %524 = phi i32 [ %121, %116 ], [ %121, %129 ], [ %121, %175 ], [ %511, %210 ], [ %502, %498 ]
  call void @BLI_ghashIterator_step(ptr noundef %99) #12
  br label %525

525:                                              ; preds = %520, %181, %180
  %526 = phi float [ %521, %520 ], [ %117, %181 ], [ %117, %180 ]
  %527 = phi float [ %522, %520 ], [ %118, %181 ], [ %118, %180 ]
  %528 = phi float [ %523, %520 ], [ %119, %181 ], [ %119, %180 ]
  %529 = phi i32 [ %524, %520 ], [ %121, %181 ], [ %121, %180 ]
  %530 = load ptr, ptr %100, align 8, !tbaa !255
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %116

532:                                              ; preds = %525
  call void @BLI_ghashIterator_free(ptr noundef nonnull %99) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  %533 = icmp eq i32 %529, 0
  br i1 %533, label %549, label %534

534:                                              ; preds = %532
  %535 = load float, ptr %64, align 4, !tbaa !15
  %536 = fadd fast float %535, %528
  store float %536, ptr %64, align 4, !tbaa !15
  %537 = getelementptr inbounds float, ptr %64, i64 1
  %538 = load float, ptr %537, align 4, !tbaa !15
  %539 = fadd fast float %538, %527
  store float %539, ptr %537, align 4, !tbaa !15
  %540 = getelementptr inbounds float, ptr %64, i64 2
  %541 = load float, ptr %540, align 4, !tbaa !15
  %542 = fadd fast float %541, %526
  store float %542, ptr %540, align 4, !tbaa !15
  %543 = load i16, ptr %66, align 4, !tbaa !247
  %544 = or i16 %543, 1
  store i16 %544, ptr %66, align 4, !tbaa !247
  %545 = load i16, ptr %47, align 8, !tbaa !24
  %546 = sitofp i16 %545 to float
  %547 = fmul fast float %546, 0x3F847AE140000000
  %548 = getelementptr inbounds %struct.BodySpring, ptr %62, i64 %61, i32 3
  store float %547, ptr %548, align 4, !tbaa !248
  br label %549

549:                                              ; preds = %103, %532, %534, %72
  %550 = load i16, ptr %48, align 2, !tbaa !219
  %551 = icmp eq i16 %550, 0
  br i1 %551, label %726, label %552

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #12
  br i1 %49, label %578, label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #12
  %554 = load ptr, ptr %33, align 8, !tbaa !37
  %555 = load i32, ptr %63, align 4, !tbaa !93
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.BodyPoint, ptr %554, i64 %556, i32 3
  %558 = getelementptr inbounds %struct.BodySpring, ptr %62, i64 %61, i32 1
  %559 = load i32, ptr %558, align 4, !tbaa !95
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.BodyPoint, ptr %554, i64 %560, i32 3
  call void @mid_v3_v3v3(ptr noundef nonnull %20, ptr noundef nonnull %557, ptr noundef nonnull %561) #12
  %562 = load ptr, ptr %33, align 8, !tbaa !37
  %563 = load i32, ptr %63, align 4, !tbaa !93
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.BodyPoint, ptr %562, i64 %564, i32 4
  %566 = load i32, ptr %558, align 4, !tbaa !95
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.BodyPoint, ptr %562, i64 %567, i32 4
  call void @mid_v3_v3v3(ptr noundef nonnull %14, ptr noundef nonnull %565, ptr noundef nonnull %568) #12
  call void @pd_point_from_soft(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %14, i32 noundef -1, ptr noundef nonnull %18) #12
  %569 = load ptr, ptr %50, align 8, !tbaa !35
  call void @pdDoEffectors(ptr noundef nonnull %5, ptr noundef null, ptr noundef %569, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %19) #12
  %570 = load float, ptr %51, align 8, !tbaa !15
  %571 = fmul fast float %570, 2.500000e-01
  %572 = load <2 x float>, ptr %19, align 8, !tbaa !15
  %573 = fmul fast <2 x float> %572, <float 2.500000e-01, float 2.500000e-01>
  %574 = load <2 x float>, ptr %14, align 8, !tbaa !15
  %575 = fadd fast <2 x float> %574, %573
  %576 = load float, ptr %53, align 8, !tbaa !15
  %577 = fadd fast float %576, %571
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #12
  br label %602

578:                                              ; preds = %552
  %579 = load ptr, ptr %33, align 8, !tbaa !37
  %580 = load i32, ptr %63, align 4, !tbaa !93
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.BodyPoint, ptr %579, i64 %581, i32 4
  %583 = getelementptr inbounds %struct.BodySpring, ptr %62, i64 %61, i32 1
  %584 = load i32, ptr %583, align 4, !tbaa !95
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.BodyPoint, ptr %579, i64 %585, i32 4
  %587 = load float, ptr %582, align 4, !tbaa !15
  %588 = load float, ptr %586, align 4, !tbaa !15
  %589 = getelementptr inbounds float, ptr %582, i64 1
  %590 = getelementptr inbounds float, ptr %586, i64 1
  %591 = fadd fast float %588, %587
  store float %591, ptr %14, align 8, !tbaa !15
  %592 = load float, ptr %589, align 4, !tbaa !15
  %593 = load float, ptr %590, align 4, !tbaa !15
  %594 = fadd fast float %593, %592
  store float %594, ptr %52, align 4, !tbaa !15
  %595 = getelementptr inbounds float, ptr %582, i64 2
  %596 = load float, ptr %595, align 4, !tbaa !15
  %597 = getelementptr inbounds float, ptr %586, i64 2
  %598 = load float, ptr %597, align 4, !tbaa !15
  %599 = fadd fast float %598, %596
  %600 = insertelement <2 x float> poison, float %591, i64 0
  %601 = insertelement <2 x float> %600, float %594, i64 1
  br label %602

602:                                              ; preds = %578, %553
  %603 = phi float [ %599, %578 ], [ %577, %553 ]
  %604 = phi <2 x float> [ %601, %578 ], [ %575, %553 ]
  %605 = fmul fast <2 x float> %604, %604
  %606 = shufflevector <2 x float> %605, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %607 = fadd fast <2 x float> %606, %605
  %608 = extractelement <2 x float> %607, i64 0
  %609 = fmul fast float %603, %603
  %610 = fadd fast float %608, %609
  %611 = fcmp fast ogt float %610, 0x38AA95A5C0000000
  br i1 %611, label %612, label %619

612:                                              ; preds = %602
  %613 = call fast float @llvm.sqrt.f32(float %610)
  %614 = fdiv fast float 1.000000e+00, %613
  %615 = insertelement <2 x float> poison, float %614, i64 0
  %616 = shufflevector <2 x float> %615, <2 x float> poison, <2 x i32> zeroinitializer
  %617 = fmul fast <2 x float> %616, %604
  %618 = fmul fast float %614, %603
  br label %619

619:                                              ; preds = %602, %612
  %620 = phi float [ %618, %612 ], [ 0.000000e+00, %602 ]
  %621 = phi float [ %613, %612 ], [ 0.000000e+00, %602 ]
  %622 = phi <2 x float> [ %617, %612 ], [ zeroinitializer, %602 ]
  store <2 x float> %622, ptr %14, align 8
  store float %620, ptr %53, align 8
  %623 = load i16, ptr %48, align 2, !tbaa !219
  %624 = sitofp i16 %623 to float
  %625 = fmul fast float %621, %621
  %626 = fmul fast float %625, 0xBF1A36E2E0000000
  %627 = fmul fast float %626, %624
  %628 = load ptr, ptr %33, align 8, !tbaa !37
  %629 = load i32, ptr %63, align 4, !tbaa !93
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.BodyPoint, ptr %628, i64 %630, i32 3
  %632 = getelementptr inbounds %struct.BodySpring, ptr %62, i64 %61, i32 1
  %633 = load i32, ptr %632, align 4, !tbaa !95
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.BodyPoint, ptr %628, i64 %634, i32 3
  %636 = load float, ptr %631, align 4, !tbaa !15
  %637 = load float, ptr %635, align 4, !tbaa !15
  %638 = fsub fast float %636, %637
  store float %638, ptr %15, align 4, !tbaa !15
  %639 = getelementptr inbounds float, ptr %631, i64 1
  %640 = load float, ptr %639, align 4, !tbaa !15
  %641 = getelementptr inbounds float, ptr %635, i64 1
  %642 = load float, ptr %641, align 4, !tbaa !15
  %643 = fsub fast float %640, %642
  store float %643, ptr %54, align 4, !tbaa !15
  %644 = getelementptr inbounds float, ptr %631, i64 2
  %645 = load float, ptr %644, align 4, !tbaa !15
  %646 = getelementptr inbounds float, ptr %635, i64 2
  %647 = load float, ptr %646, align 4, !tbaa !15
  %648 = fsub fast float %645, %647
  store float %648, ptr %55, align 4, !tbaa !15
  call void @project_v3_v3v3(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %649 = load <2 x float>, ptr %16, align 8, !tbaa !15
  %650 = load <2 x float>, ptr %14, align 8, !tbaa !15
  %651 = fsub fast <2 x float> %650, %649
  %652 = load float, ptr %56, align 8, !tbaa !15
  %653 = load float, ptr %53, align 8, !tbaa !15
  %654 = fsub fast float %653, %652
  %655 = fmul fast <2 x float> %651, %651
  %656 = shufflevector <2 x float> %655, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %657 = fadd fast <2 x float> %656, %655
  %658 = extractelement <2 x float> %657, i64 0
  %659 = fmul fast float %654, %654
  %660 = fadd fast float %658, %659
  %661 = fcmp fast ogt float %660, 0x38AA95A5C0000000
  br i1 %661, label %662, label %669

662:                                              ; preds = %619
  %663 = call fast float @llvm.sqrt.f32(float %660)
  %664 = fdiv fast float 1.000000e+00, %663
  %665 = insertelement <2 x float> poison, float %664, i64 0
  %666 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> zeroinitializer
  %667 = fmul fast <2 x float> %666, %651
  %668 = fmul fast float %664, %654
  br label %669

669:                                              ; preds = %619, %662
  %670 = phi float [ %668, %662 ], [ 0.000000e+00, %619 ]
  %671 = phi <2 x float> [ %667, %662 ], [ zeroinitializer, %619 ]
  store <2 x float> %671, ptr %14, align 8
  store float %670, ptr %53, align 8
  %672 = load i16, ptr %32, align 2, !tbaa !55
  %673 = and i16 %672, 16384
  %674 = icmp eq i16 %673, 0
  br i1 %674, label %707, label %675

675:                                              ; preds = %669
  %676 = load float, ptr %15, align 4, !tbaa !15
  %677 = fmul fast float %676, %676
  %678 = load float, ptr %54, align 4, !tbaa !15
  %679 = fmul fast float %678, %678
  %680 = fadd fast float %679, %677
  %681 = load float, ptr %55, align 4, !tbaa !15
  %682 = fmul fast float %681, %681
  %683 = fadd fast float %680, %682
  %684 = fcmp fast ogt float %683, 0x38AA95A5C0000000
  br i1 %684, label %685, label %691

685:                                              ; preds = %675
  %686 = call fast float @llvm.sqrt.f32(float %683)
  %687 = fdiv fast float 1.000000e+00, %686
  %688 = fmul fast float %687, %676
  %689 = fmul fast float %687, %678
  %690 = fmul fast float %687, %681
  br label %691

691:                                              ; preds = %675, %685
  %692 = phi float [ %688, %685 ], [ 0.000000e+00, %675 ]
  %693 = phi float [ %689, %685 ], [ 0.000000e+00, %675 ]
  %694 = phi float [ %690, %685 ], [ 0.000000e+00, %675 ]
  store float %692, ptr %15, align 4
  store float %693, ptr %54, align 4
  store float %694, ptr %55, align 4
  %695 = extractelement <2 x float> %671, i64 0
  %696 = fmul fast float %692, %695
  %697 = extractelement <2 x float> %671, i64 1
  %698 = fmul fast float %693, %697
  %699 = fadd fast float %698, %696
  %700 = fmul fast float %694, %670
  %701 = fadd fast float %699, %700
  %702 = call fast float @llvm.fabs.f32(float %701)
  %703 = fsub fast float 1.000000e+00, %702
  %704 = fmul fast float %703, %627
  %705 = fmul fast float %704, %695
  %706 = load float, ptr %64, align 4, !tbaa !15
  br label %711

707:                                              ; preds = %669
  %708 = extractelement <2 x float> %671, i64 0
  %709 = fmul fast float %708, %627
  %710 = load float, ptr %64, align 4, !tbaa !15
  br label %711

711:                                              ; preds = %707, %691
  %712 = phi float [ %709, %707 ], [ %706, %691 ]
  %713 = phi float [ %710, %707 ], [ %705, %691 ]
  %714 = phi float [ %627, %707 ], [ %704, %691 ]
  %715 = fadd fast float %713, %712
  store float %715, ptr %64, align 4, !tbaa !15
  %716 = load float, ptr %52, align 4, !tbaa !15
  %717 = fmul fast float %716, %714
  %718 = getelementptr inbounds float, ptr %64, i64 1
  %719 = load float, ptr %718, align 4, !tbaa !15
  %720 = fadd fast float %719, %717
  store float %720, ptr %718, align 4, !tbaa !15
  %721 = load float, ptr %53, align 8, !tbaa !15
  %722 = fmul fast float %721, %714
  %723 = getelementptr inbounds float, ptr %64, i64 2
  %724 = load float, ptr %723, align 4, !tbaa !15
  %725 = fadd fast float %724, %722
  store float %725, ptr %723, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  br label %726

726:                                              ; preds = %549, %711, %60
  %727 = add nsw i64 %61, 1
  %728 = trunc i64 %727 to i32
  %729 = icmp eq i32 %728, %4
  br i1 %729, label %730, label %60, !llvm.loop !279

730:                                              ; preds = %726, %24, %6
  ret void
}

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghashIterator_new(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @isect_line_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @exec_softbody_calc_forces(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [3 x float], align 8
  %3 = alloca %struct.EffectedPoint, align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !221
  %12 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %14 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 2
  %15 = load float, ptr %14, align 8, !tbaa !224
  %16 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 3
  %17 = load float, ptr %16, align 4, !tbaa !225
  %18 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !233
  %20 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !226
  %22 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !227
  %24 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !228
  %26 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 8
  %27 = load float, ptr %26, align 4, !tbaa !280
  %28 = getelementptr inbounds %struct.SB_thread_context, ptr %0, i64 0, i32 9
  %29 = load float, ptr %28, align 8, !tbaa !281
  %30 = sub nsw i32 %21, %19
  %31 = getelementptr %struct.Object, ptr %13, i64 0, i32 111
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp eq ptr %32, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 104
  %36 = load i16, ptr %35, align 2, !tbaa !55
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  %44 = and i32 %37, 512
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %45, %43
  %47 = icmp eq i32 %25, 0
  br i1 %47, label %53, label %50

48:                                               ; preds = %34
  %49 = icmp eq i32 %25, 0
  br label %53

50:                                               ; preds = %40
  %51 = and i32 %37, 2048
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %50, %48, %40
  %54 = phi i1 [ true, %40 ], [ false, %50 ], [ %49, %48 ]
  %55 = phi i1 [ %46, %40 ], [ %46, %50 ], [ false, %48 ]
  %56 = phi i1 [ false, %40 ], [ %52, %50 ], [ false, %48 ]
  %57 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 37
  %58 = load i16, ptr %57, align 2, !tbaa !219
  %59 = icmp ne i16 %58, 0
  %60 = and i16 %36, 4
  %61 = icmp ne i16 %60, 0
  %62 = and i1 %61, %59
  %63 = load i32, ptr %32, align 8, !tbaa !38
  %64 = icmp slt i32 %63, %19
  br i1 %64, label %67, label %69

65:                                               ; preds = %1
  %66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %615

67:                                               ; preds = %53
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %615

69:                                               ; preds = %53
  %70 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 2
  %71 = icmp sgt i32 %30, 0
  br i1 %71, label %72, label %615

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !37
  %74 = sext i32 %19 to i64
  %75 = getelementptr inbounds %struct.BodyPoint, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 35
  %77 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 3
  %78 = getelementptr inbounds float, ptr %2, i64 2
  %79 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 34
  %80 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 13
  %81 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 14
  %82 = fcmp fast ogt float %15, 0.000000e+00
  %83 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 40, i32 1
  %84 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 40
  %85 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 40, i32 0, i64 2
  %86 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 49
  %87 = icmp eq ptr %23, null
  %88 = fmul fast float %27, 0x3F847AE140000000
  %89 = getelementptr inbounds float, ptr %4, i64 1
  %90 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 10
  %91 = fmul fast float %29, 1.000000e+02
  %92 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %93 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 44
  %94 = getelementptr inbounds %struct.SoftBody, ptr %32, i64 0, i32 40
  %95 = getelementptr inbounds float, ptr %7, i64 2
  %96 = getelementptr inbounds float, ptr %6, i64 2
  %97 = select i1 %56, i1 true, i1 %62
  %98 = insertelement <2 x float> poison, float %88, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x float> poison, float %91, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  br label %102

102:                                              ; preds = %611, %72
  %103 = phi i32 [ %30, %72 ], [ %612, %611 ]
  %104 = phi ptr [ %75, %72 ], [ %613, %611 ]
  %105 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 5
  %106 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 5, i64 2
  store float 0.000000e+00, ptr %106, align 4, !tbaa !15
  %107 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 5, i64 1
  store <2 x float> zeroinitializer, ptr %105, align 4, !tbaa !15
  br i1 %55, label %108, label %293

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #12
  %109 = load float, ptr %76, align 4, !tbaa !20
  %110 = load i32, ptr %32, align 8, !tbaa !38
  %111 = add nsw i32 %103, %19
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #12
  br label %293

114:                                              ; preds = %108
  %115 = load ptr, ptr %70, align 8, !tbaa !37
  %116 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 18
  %117 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 3
  %118 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 3, i64 2
  %119 = sub nsw i32 %21, %103
  %120 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4
  %121 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4, i64 2
  %122 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 20
  %123 = fmul fast float %109, 2.000000e+00
  br label %124

124:                                              ; preds = %288, %114
  %125 = phi ptr [ %115, %114 ], [ %290, %288 ]
  %126 = phi i32 [ %110, %114 ], [ %289, %288 ]
  %127 = getelementptr inbounds %struct.BodyPoint, ptr %125, i64 0, i32 18
  %128 = load float, ptr %127, align 4, !tbaa !211
  %129 = load float, ptr %116, align 4, !tbaa !211
  %130 = fadd fast float %129, %128
  %131 = getelementptr inbounds %struct.BodyPoint, ptr %125, i64 0, i32 3
  %132 = load <2 x float>, ptr %117, align 4, !tbaa !15
  %133 = load <2 x float>, ptr %131, align 4, !tbaa !15
  %134 = fsub fast <2 x float> %132, %133
  %135 = load float, ptr %118, align 4, !tbaa !15
  %136 = getelementptr inbounds %struct.BodyPoint, ptr %125, i64 0, i32 3, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !15
  %138 = fsub fast float %135, %137
  %139 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %134)
  %140 = insertelement <2 x float> poison, float %130, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fcmp fast ogt <2 x float> %139, %141
  %143 = extractelement <2 x i1> %142, i64 0
  %144 = extractelement <2 x i1> %142, i64 1
  %145 = select i1 %143, i1 true, i1 %144
  %146 = call fast float @llvm.fabs.f32(float %138)
  %147 = fcmp fast ogt float %146, %130
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %288, label %149

149:                                              ; preds = %124
  %150 = fmul fast <2 x float> %134, %134
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %152 = fadd fast <2 x float> %151, %150
  %153 = extractelement <2 x float> %152, i64 0
  %154 = fmul fast float %138, %138
  %155 = fadd fast float %153, %154
  %156 = fcmp fast ogt float %155, 0x38AA95A5C0000000
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = call fast float @llvm.sqrt.f32(float %155)
  %159 = fdiv fast float 1.000000e+00, %158
  %160 = insertelement <2 x float> poison, float %159, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul fast <2 x float> %161, %134
  %163 = fmul fast float %159, %138
  br label %164

164:                                              ; preds = %157, %149
  %165 = phi float [ %163, %157 ], [ 0.000000e+00, %149 ]
  %166 = phi float [ %158, %157 ], [ 0.000000e+00, %149 ]
  %167 = phi <2 x float> [ %162, %157 ], [ zeroinitializer, %149 ]
  %168 = fcmp fast olt float %166, %130
  br i1 %168, label %169, label %288

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.BodyPoint, ptr %125, i64 0, i32 13
  %171 = load i32, ptr %170, align 4, !tbaa !208
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = load ptr, ptr %77, align 8, !tbaa !43
  %175 = getelementptr inbounds %struct.BodyPoint, ptr %125, i64 0, i32 14
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = zext i32 %171 to i64
  br label %178

178:                                              ; preds = %197, %173
  %179 = phi i64 [ %183, %197 ], [ %177, %173 ]
  %180 = phi i1 [ false, %197 ], [ true, %173 ]
  br label %181

181:                                              ; preds = %178, %195
  %182 = phi i64 [ %183, %195 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds i32, ptr %176, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.BodySpring, ptr %174, i64 %187, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !95
  %190 = icmp eq i32 %119, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %181
  %192 = getelementptr inbounds %struct.BodySpring, ptr %174, i64 %187
  %193 = load i32, ptr %192, align 4, !tbaa !93
  %194 = icmp eq i32 %119, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = icmp ugt i64 %182, 1
  br i1 %196, label %181, label %199, !llvm.loop !282

197:                                              ; preds = %181, %191
  %198 = icmp ugt i64 %182, 1
  br i1 %198, label %178, label %288, !llvm.loop !282

199:                                              ; preds = %195
  br i1 %180, label %200, label %288

200:                                              ; preds = %199, %169
  %201 = fdiv fast float %109, %166
  %202 = fmul fast float %130, %130
  %203 = fmul fast float %166, %109
  %204 = fdiv fast float %203, %202
  %205 = fdiv fast float %123, %130
  %206 = fsub fast float %201, %205
  %207 = fadd fast float %206, %204
  %208 = getelementptr inbounds %struct.BodyPoint, ptr %125, i64 0, i32 4
  call void @mid_v3_v3v3(ptr noundef nonnull %2, ptr noundef nonnull %120, ptr noundef nonnull %208) #12
  %209 = load <2 x float>, ptr %2, align 8, !tbaa !15
  %210 = load <2 x float>, ptr %120, align 4, !tbaa !15
  %211 = fsub fast <2 x float> %209, %210
  %212 = load float, ptr %78, align 8, !tbaa !15
  %213 = load float, ptr %121, align 4, !tbaa !15
  %214 = fsub fast float %212, %213
  %215 = load ptr, ptr %31, align 8, !tbaa !47
  %216 = icmp eq ptr %215, null
  br i1 %216, label %222, label %217

217:                                              ; preds = %200
  %218 = load float, ptr %122, align 4, !tbaa !133
  %219 = getelementptr inbounds %struct.SoftBody, ptr %215, i64 0, i32 7
  %220 = load float, ptr %219, align 4, !tbaa !9
  %221 = fmul fast float %220, %218
  br label %227

222:                                              ; preds = %200
  %223 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %224 = load <2 x float>, ptr %2, align 8, !tbaa !15
  %225 = load float, ptr %78, align 8, !tbaa !15
  %226 = load ptr, ptr %31, align 8, !tbaa !47
  br label %227

227:                                              ; preds = %222, %217
  %228 = phi ptr [ %215, %217 ], [ %226, %222 ]
  %229 = phi float [ %212, %217 ], [ %225, %222 ]
  %230 = phi float [ %221, %217 ], [ 1.000000e+00, %222 ]
  %231 = phi <2 x float> [ %209, %217 ], [ %224, %222 ]
  %232 = load float, ptr %79, align 8, !tbaa !241
  %233 = fsub fast float 1.000000e+00, %232
  %234 = fmul fast float %233, %207
  %235 = fmul fast float %234, %165
  %236 = load float, ptr %106, align 4, !tbaa !15
  %237 = fadd fast float %236, %235
  store float %237, ptr %106, align 4, !tbaa !15
  %238 = insertelement <2 x float> poison, float %234, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul fast <2 x float> %239, %167
  %241 = load <2 x float>, ptr %105, align 4, !tbaa !15
  %242 = fadd fast <2 x float> %240, %241
  store <2 x float> %242, ptr %105, align 4, !tbaa !15
  %243 = load float, ptr %79, align 8, !tbaa !241
  %244 = fmul fast float %243, %230
  %245 = insertelement <2 x float> poison, float %244, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = fmul fast <2 x float> %246, %211
  %248 = fadd fast <2 x float> %247, %242
  store <2 x float> %248, ptr %105, align 4, !tbaa !15
  %249 = fmul fast float %244, %214
  %250 = fadd fast float %249, %237
  store float %250, ptr %106, align 4, !tbaa !15
  %251 = load <2 x float>, ptr %208, align 4, !tbaa !15
  %252 = fsub fast <2 x float> %231, %251
  %253 = getelementptr inbounds %struct.BodyPoint, ptr %125, i64 0, i32 4, i64 2
  %254 = load float, ptr %253, align 4, !tbaa !15
  %255 = fsub fast float %229, %254
  %256 = icmp eq ptr %228, null
  br i1 %256, label %262, label %257

257:                                              ; preds = %227
  %258 = load float, ptr %122, align 4, !tbaa !133
  %259 = getelementptr inbounds %struct.SoftBody, ptr %228, i64 0, i32 7
  %260 = load float, ptr %259, align 4, !tbaa !9
  %261 = fmul fast float %260, %258
  br label %264

262:                                              ; preds = %227
  %263 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %264

264:                                              ; preds = %262, %257
  %265 = phi float [ %261, %257 ], [ 1.000000e+00, %262 ]
  %266 = getelementptr inbounds %struct.BodyPoint, ptr %125, i64 0, i32 5
  %267 = load float, ptr %79, align 8, !tbaa !241
  %268 = fmul fast float %267, %265
  %269 = fmul fast float %268, %255
  %270 = getelementptr inbounds %struct.BodyPoint, ptr %125, i64 0, i32 5, i64 2
  %271 = load float, ptr %270, align 4, !tbaa !15
  %272 = fadd fast float %271, %269
  store float %272, ptr %270, align 4, !tbaa !15
  %273 = fneg fast float %207
  %274 = insertelement <2 x float> poison, float %268, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul fast <2 x float> %275, %252
  %277 = load <2 x float>, ptr %266, align 4, !tbaa !15
  %278 = fadd fast <2 x float> %276, %277
  store <2 x float> %278, ptr %266, align 4, !tbaa !15
  %279 = load float, ptr %79, align 8, !tbaa !241
  %280 = fsub fast float 1.000000e+00, %279
  %281 = fmul fast float %280, %273
  %282 = insertelement <2 x float> poison, float %281, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = fmul fast <2 x float> %283, %167
  %285 = fadd fast <2 x float> %284, %278
  store <2 x float> %285, ptr %266, align 4, !tbaa !15
  %286 = fmul fast float %281, %165
  %287 = fadd fast float %286, %272
  store float %287, ptr %270, align 4, !tbaa !15
  br label %288

288:                                              ; preds = %197, %264, %199, %164, %124
  %289 = add nsw i32 %126, -1
  %290 = getelementptr inbounds %struct.BodyPoint, ptr %125, i64 1
  %291 = icmp sgt i32 %126, %111
  br i1 %291, label %124, label %292, !llvm.loop !283

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #12
  br label %293

293:                                              ; preds = %292, %113, %102
  %294 = load ptr, ptr %31, align 8, !tbaa !47
  %295 = load i16, ptr %35, align 2, !tbaa !55
  %296 = and i16 %295, 2
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %413, label %298

298:                                              ; preds = %293
  %299 = icmp ne ptr %294, null
  %300 = icmp ne ptr %104, null
  %301 = and i1 %300, %299
  br i1 %301, label %302, label %319

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 6
  %304 = load float, ptr %303, align 8, !tbaa !74
  %305 = fcmp fast olt float %304, 0.000000e+00
  br i1 %305, label %326, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %struct.SoftBody, ptr %294, i64 0, i32 15
  %308 = load float, ptr %307, align 8, !tbaa !195
  %309 = getelementptr inbounds %struct.SoftBody, ptr %294, i64 0, i32 16
  %310 = load float, ptr %309, align 4, !tbaa !196
  %311 = fsub fast float %310, %308
  %312 = call fast float @llvm.fabs.f32(float %311)
  %313 = fmul fast float %312, %304
  %314 = fadd fast float %313, %308
  %315 = fpext float %314 to double
  %316 = call fast double @llvm.powi.f64.i32(double %315, i32 4)
  %317 = fptrunc double %316 to float
  %318 = fcmp fast olt float %317, 0x3FEFF7CEE0000000
  br i1 %318, label %326, label %611

319:                                              ; preds = %298
  %320 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %321 = load i16, ptr %35, align 2, !tbaa !55
  %322 = and i16 %321, 2
  %323 = icmp eq i16 %322, 0
  br i1 %323, label %413, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %31, align 8, !tbaa !47
  br label %326

326:                                              ; preds = %324, %306, %302
  %327 = phi ptr [ %325, %324 ], [ %294, %306 ], [ %294, %302 ]
  %328 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 3
  %329 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 2
  %330 = load <2 x float>, ptr %328, align 4, !tbaa !15
  %331 = load <2 x float>, ptr %329, align 4, !tbaa !15
  %332 = fsub fast <2 x float> %330, %331
  %333 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 3, i64 2
  %334 = load float, ptr %333, align 4, !tbaa !15
  %335 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 2, i64 2
  %336 = load float, ptr %335, align 4, !tbaa !15
  %337 = fsub fast float %334, %336
  %338 = icmp ne ptr %327, null
  %339 = and i1 %300, %338
  br i1 %339, label %340, label %356

340:                                              ; preds = %326
  %341 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 6
  %342 = load float, ptr %341, align 8, !tbaa !74
  %343 = fcmp fast olt float %342, 0.000000e+00
  br i1 %343, label %358, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.SoftBody, ptr %327, i64 0, i32 15
  %346 = load float, ptr %345, align 8, !tbaa !195
  %347 = getelementptr inbounds %struct.SoftBody, ptr %327, i64 0, i32 16
  %348 = load float, ptr %347, align 4, !tbaa !196
  %349 = fsub fast float %348, %346
  %350 = call fast float @llvm.fabs.f32(float %349)
  %351 = fmul fast float %350, %342
  %352 = fadd fast float %351, %346
  %353 = fpext float %352 to double
  %354 = call fast double @llvm.powi.f64.i32(double %353, i32 4)
  %355 = fptrunc double %354 to float
  br label %358

356:                                              ; preds = %326
  %357 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %358

358:                                              ; preds = %356, %344, %340
  %359 = phi float [ 0xC09F3FF5C0000000, %356 ], [ 0.000000e+00, %340 ], [ %355, %344 ]
  %360 = load float, ptr %80, align 8, !tbaa !243
  %361 = fmul fast float %360, %359
  %362 = fsub fast float 1.000000e+00, %361
  %363 = fdiv fast float 1.000000e+00, %362
  %364 = fsub fast float 1.000000e+00, %363
  %365 = fmul fast float %364, %337
  %366 = load float, ptr %106, align 4, !tbaa !15
  %367 = fadd fast float %366, %365
  store float %367, ptr %106, align 4, !tbaa !15
  %368 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 1
  %369 = insertelement <2 x float> poison, float %364, i64 0
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> zeroinitializer
  %371 = fmul fast <2 x float> %370, %332
  %372 = load <2 x float>, ptr %105, align 4, !tbaa !15
  %373 = fadd fast <2 x float> %371, %372
  store <2 x float> %373, ptr %105, align 4, !tbaa !15
  %374 = load <2 x float>, ptr %104, align 4, !tbaa !15
  %375 = load <2 x float>, ptr %368, align 4, !tbaa !15
  %376 = fsub fast <2 x float> %374, %375
  %377 = getelementptr inbounds float, ptr %104, i64 2
  %378 = load float, ptr %377, align 4, !tbaa !15
  %379 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 1, i64 2
  %380 = load float, ptr %379, align 4, !tbaa !15
  %381 = fsub fast float %378, %380
  %382 = load float, ptr %81, align 4, !tbaa !244
  %383 = fmul fast float %382, 0x3F847AE140000000
  %384 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4
  %385 = load float, ptr %384, align 4, !tbaa !15
  br i1 %82, label %386, label %395

386:                                              ; preds = %358
  %387 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4, i64 2
  %388 = load float, ptr %387, align 4, !tbaa !15
  %389 = fadd fast float %388, %381
  %390 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4, i64 1
  %391 = load float, ptr %390, align 4, !tbaa !15
  %392 = insertelement <2 x float> poison, float %385, i64 0
  %393 = insertelement <2 x float> %392, float %391, i64 1
  %394 = fadd fast <2 x float> %393, %376
  br label %404

395:                                              ; preds = %358
  %396 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4, i64 1
  %397 = load float, ptr %396, align 4, !tbaa !15
  %398 = insertelement <2 x float> poison, float %385, i64 0
  %399 = insertelement <2 x float> %398, float %397, i64 1
  %400 = fsub fast <2 x float> %376, %399
  %401 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4, i64 2
  %402 = load float, ptr %401, align 8, !tbaa !15
  %403 = fsub fast float %381, %402
  br label %404

404:                                              ; preds = %395, %386
  %405 = phi float [ %389, %386 ], [ %403, %395 ]
  %406 = phi <2 x float> [ %394, %386 ], [ %400, %395 ]
  %407 = insertelement <2 x float> poison, float %383, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = fmul fast <2 x float> %406, %408
  %410 = fsub fast <2 x float> %373, %409
  store <2 x float> %410, ptr %105, align 4
  %411 = fmul fast float %405, %383
  %412 = fsub fast float %367, %411
  store float %412, ptr %106, align 4, !tbaa !15
  br label %413

413:                                              ; preds = %404, %319, %293
  %414 = load i32, ptr %83, align 4, !tbaa !237
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %447, label %417

417:                                              ; preds = %413
  %418 = load <2 x float>, ptr %84, align 4, !tbaa !15
  %419 = load float, ptr %85, align 4, !tbaa !15
  %420 = load ptr, ptr %31, align 8, !tbaa !47
  %421 = icmp ne ptr %420, null
  %422 = icmp ne ptr %104, null
  %423 = and i1 %422, %421
  br i1 %423, label %424, label %430

424:                                              ; preds = %417
  %425 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 20
  %426 = load float, ptr %425, align 4, !tbaa !133
  %427 = getelementptr inbounds %struct.SoftBody, ptr %420, i64 0, i32 7
  %428 = load float, ptr %427, align 4, !tbaa !9
  %429 = fmul fast float %428, %426
  br label %432

430:                                              ; preds = %417
  %431 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %432

432:                                              ; preds = %430, %424
  %433 = phi float [ %429, %424 ], [ 1.000000e+00, %430 ]
  %434 = fmul fast float %433, 0x3F50624DE0000000
  %435 = load ptr, ptr %86, align 8, !tbaa !35
  %436 = getelementptr inbounds %struct.EffectorWeights, ptr %435, i64 0, i32 2
  %437 = load float, ptr %436, align 8, !tbaa !238
  %438 = fmul fast float %434, %437
  %439 = fmul fast float %438, %419
  %440 = insertelement <2 x float> poison, float %438, i64 0
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = fmul fast <2 x float> %441, %418
  %443 = load <2 x float>, ptr %105, align 4, !tbaa !15
  %444 = fadd fast <2 x float> %442, %443
  store <2 x float> %444, ptr %105, align 4, !tbaa !15
  %445 = load float, ptr %106, align 4, !tbaa !15
  %446 = fadd fast float %445, %439
  store float %446, ptr %106, align 4, !tbaa !15
  br label %447

447:                                              ; preds = %432, %413
  br i1 %87, label %483, label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %449 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 3
  %450 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4
  %451 = load ptr, ptr %70, align 8, !tbaa !37
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %104 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 192
  %456 = trunc i64 %455 to i32
  call void @pd_point_from_soft(ptr noundef nonnull %11, ptr noundef nonnull %449, ptr noundef nonnull %450, i32 noundef %456, ptr noundef nonnull %3) #12
  %457 = load ptr, ptr %86, align 8, !tbaa !35
  call void @pdDoEffectors(ptr noundef nonnull %23, ptr noundef null, ptr noundef %457, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %458 = load float, ptr %4, align 4, !tbaa !15
  %459 = fmul fast float %458, %88
  %460 = load float, ptr %105, align 4, !tbaa !15
  %461 = fadd fast float %460, %459
  store float %461, ptr %105, align 4, !tbaa !15
  %462 = load float, ptr %450, align 8, !tbaa !15
  %463 = load float, ptr %5, align 4, !tbaa !15
  %464 = fmul fast float %463, %91
  %465 = fadd fast float %464, %462
  %466 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4, i64 1
  %467 = load <2 x float>, ptr %89, align 4, !tbaa !15
  %468 = fmul fast <2 x float> %467, %99
  %469 = load <2 x float>, ptr %107, align 4, !tbaa !15
  %470 = fadd fast <2 x float> %469, %468
  store <2 x float> %470, ptr %107, align 4, !tbaa !15
  %471 = load float, ptr %90, align 4, !tbaa !245
  %472 = fmul fast float %471, 0x3F847AE140000000
  %473 = fmul fast float %465, %472
  %474 = fsub fast float %461, %473
  store float %474, ptr %105, align 4, !tbaa !15
  %475 = load <2 x float>, ptr %466, align 4, !tbaa !15
  %476 = load <2 x float>, ptr %92, align 4, !tbaa !15
  %477 = fmul fast <2 x float> %476, %101
  %478 = fadd fast <2 x float> %477, %475
  %479 = insertelement <2 x float> poison, float %472, i64 0
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> zeroinitializer
  %481 = fmul fast <2 x float> %478, %480
  %482 = fsub fast <2 x float> %470, %481
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  br label %498

483:                                              ; preds = %447
  %484 = load float, ptr %90, align 4, !tbaa !245
  %485 = fmul fast float %484, 0x3F847AE140000000
  %486 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4
  %487 = load float, ptr %486, align 8, !tbaa !15
  %488 = fmul fast float %487, %485
  %489 = load float, ptr %105, align 4, !tbaa !15
  %490 = fsub fast float %489, %488
  store float %490, ptr %105, align 4, !tbaa !15
  %491 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4, i64 1
  %492 = load <2 x float>, ptr %491, align 4, !tbaa !15
  %493 = insertelement <2 x float> poison, float %485, i64 0
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %495 = fmul fast <2 x float> %492, %494
  %496 = load <2 x float>, ptr %107, align 4, !tbaa !15
  %497 = fsub fast <2 x float> %496, %495
  br label %498

498:                                              ; preds = %483, %448
  %499 = phi <2 x float> [ %497, %483 ], [ %482, %448 ]
  store <2 x float> %499, ptr %107, align 4
  %500 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 15
  store <2 x float> zeroinitializer, ptr %500, align 8, !tbaa !15
  %501 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 19
  %502 = load i16, ptr %501, align 8, !tbaa !118
  %503 = and i16 %502, -2
  store i16 %503, ptr %501, align 8, !tbaa !118
  %504 = and i16 %502, 2
  %505 = icmp ne i16 %504, 0
  %506 = select i1 %54, i1 true, i1 %505
  br i1 %506, label %552, label %507

507:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store float 1.000000e+00, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %508 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 3
  %509 = load ptr, ptr %31, align 8, !tbaa !47
  %510 = getelementptr i8, ptr %509, i64 336
  %511 = load ptr, ptr %510, align 8, !tbaa !25
  %512 = load ptr, ptr %511, align 8, !tbaa !26
  %513 = call fastcc i32 @sb_deflect_face(ptr %512, ptr noundef nonnull %508, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %17, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %551, label %515

515:                                              ; preds = %507
  %516 = load float, ptr %10, align 4, !tbaa !15
  %517 = fcmp fast olt float %516, 0.000000e+00
  br i1 %517, label %518, label %528

518:                                              ; preds = %515
  %519 = load ptr, ptr %93, align 8, !tbaa !25
  %520 = getelementptr inbounds %struct.SBScratch, ptr %519, i64 0, i32 2
  %521 = load i16, ptr %520, align 2, !tbaa !198
  %522 = or i16 %521, 1
  store i16 %522, ptr %520, align 2, !tbaa !198
  %523 = load i16, ptr %501, align 8, !tbaa !118
  %524 = or i16 %523, 1
  store i16 %524, ptr %501, align 8, !tbaa !118
  %525 = load i16, ptr %94, align 8, !tbaa !24
  %526 = sitofp i16 %525 to float
  %527 = fmul fast float %526, 0x3F847AE140000000
  store float %527, ptr %500, align 8, !tbaa !246
  br label %528

528:                                              ; preds = %518, %515
  %529 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4
  %530 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 4, i64 2
  %531 = load float, ptr %530, align 4, !tbaa !15
  %532 = load float, ptr %95, align 8, !tbaa !15
  %533 = fsub fast float %531, %532
  %534 = load float, ptr %9, align 4, !tbaa !15
  %535 = fmul fast float %534, -5.000000e+01
  %536 = fmul fast float %535, %533
  %537 = load float, ptr %106, align 4, !tbaa !15
  %538 = fadd fast float %537, %536
  %539 = load <2 x float>, ptr %529, align 4, !tbaa !15
  %540 = load <2 x float>, ptr %7, align 8, !tbaa !15
  %541 = fsub fast <2 x float> %539, %540
  %542 = insertelement <2 x float> poison, float %535, i64 0
  %543 = shufflevector <2 x float> %542, <2 x float> poison, <2 x i32> zeroinitializer
  %544 = fmul fast <2 x float> %543, %541
  %545 = load <2 x float>, ptr %105, align 4, !tbaa !15
  %546 = fadd fast <2 x float> %544, %545
  %547 = load <2 x float>, ptr %6, align 8, !tbaa !15
  %548 = fadd fast <2 x float> %546, %547
  store <2 x float> %548, ptr %105, align 4, !tbaa !15
  %549 = load float, ptr %96, align 8, !tbaa !15
  %550 = fadd fast float %538, %549
  store float %550, ptr %106, align 4, !tbaa !15
  br label %551

551:                                              ; preds = %528, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  br label %552

552:                                              ; preds = %551, %498
  %553 = load i16, ptr %35, align 2, !tbaa !55
  %554 = and i16 %553, 4
  %555 = icmp eq i16 %554, 0
  br i1 %555, label %611, label %556

556:                                              ; preds = %552
  %557 = load ptr, ptr %77, align 8, !tbaa !43
  %558 = icmp eq ptr %557, null
  br i1 %558, label %611, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 13
  %561 = load i32, ptr %560, align 4, !tbaa !208
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %611

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 0, i32 14
  %565 = sub nsw i32 %21, %103
  %566 = zext i32 %561 to i64
  br i1 %97, label %567, label %599

567:                                              ; preds = %563, %596
  %568 = phi i64 [ %571, %596 ], [ %566, %563 ]
  %569 = load ptr, ptr %77, align 8, !tbaa !43
  %570 = load ptr, ptr %564, align 8, !tbaa !39
  %571 = add nsw i64 %568, -1
  %572 = and i64 %571, 4294967295
  %573 = getelementptr inbounds i32, ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !19
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.BodySpring, ptr %569, i64 %575
  %577 = getelementptr inbounds %struct.BodySpring, ptr %569, i64 %575, i32 5
  %578 = load float, ptr %577, align 4, !tbaa !15
  %579 = load float, ptr %105, align 4, !tbaa !15
  %580 = fadd fast float %579, %578
  store float %580, ptr %105, align 4, !tbaa !15
  %581 = getelementptr inbounds float, ptr %577, i64 1
  %582 = load float, ptr %581, align 4, !tbaa !15
  %583 = load float, ptr %107, align 4, !tbaa !15
  %584 = fadd fast float %583, %582
  store float %584, ptr %107, align 4, !tbaa !15
  %585 = getelementptr inbounds float, ptr %577, i64 2
  %586 = load float, ptr %585, align 4, !tbaa !15
  %587 = load float, ptr %106, align 4, !tbaa !15
  %588 = fadd fast float %587, %586
  store float %588, ptr %106, align 4, !tbaa !15
  %589 = getelementptr inbounds %struct.BodySpring, ptr %569, i64 %575, i32 7
  %590 = load i16, ptr %589, align 4, !tbaa !247
  %591 = and i16 %590, 1
  %592 = icmp eq i16 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %567
  %594 = getelementptr inbounds %struct.BodySpring, ptr %569, i64 %575, i32 3
  %595 = load float, ptr %594, align 4, !tbaa !248
  store float %595, ptr %500, align 8, !tbaa !246
  br label %596

596:                                              ; preds = %593, %567
  %597 = load ptr, ptr %31, align 8, !tbaa !47
  call fastcc void @sb_spring_force(ptr %597, i32 noundef %565, ptr noundef nonnull %576)
  %598 = icmp ugt i64 %568, 1
  br i1 %598, label %567, label %611, !llvm.loop !284

599:                                              ; preds = %563, %599
  %600 = phi i64 [ %603, %599 ], [ %566, %563 ]
  %601 = load ptr, ptr %77, align 8, !tbaa !43
  %602 = load ptr, ptr %564, align 8, !tbaa !39
  %603 = add nsw i64 %600, -1
  %604 = and i64 %603, 4294967295
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !19
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.BodySpring, ptr %601, i64 %607
  %609 = load ptr, ptr %31, align 8, !tbaa !47
  call fastcc void @sb_spring_force(ptr %609, i32 noundef %565, ptr noundef %608)
  %610 = icmp ugt i64 %600, 1
  br i1 %610, label %599, label %611, !llvm.loop !284

611:                                              ; preds = %599, %596, %559, %556, %552, %306
  %612 = add nsw i32 %103, -1
  %613 = getelementptr inbounds %struct.BodyPoint, ptr %104, i64 1
  %614 = icmp sgt i32 %103, 1
  br i1 %614, label %102, label %615, !llvm.loop !285

615:                                              ; preds = %611, %65, %67, %69
  ret ptr null
}

declare zeroext i8 @isect_point_tri_prism_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #8

declare void @closest_to_line_segment_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sb_detect_face_collisionCached(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr %5, float noundef nofpclass(nan inf) %6) unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 8
  %12 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %13 = load float, ptr %0, align 4, !tbaa !15
  %14 = load float, ptr %1, align 4, !tbaa !15
  %15 = load float, ptr %2, align 4, !tbaa !15
  %16 = tail call fast float @llvm.minnum.f32(float %13, float %14)
  %17 = tail call fast float @llvm.minnum.f32(float %16, float %15)
  %18 = getelementptr inbounds float, ptr %0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds float, ptr %1, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = getelementptr inbounds float, ptr %2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = tail call fast float @llvm.minnum.f32(float %19, float %21)
  %25 = tail call fast float @llvm.minnum.f32(float %24, float %23)
  %26 = getelementptr inbounds float, ptr %0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds float, ptr %1, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = getelementptr inbounds float, ptr %2, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = tail call fast float @llvm.minnum.f32(float %27, float %29)
  %33 = tail call fast float @llvm.minnum.f32(float %32, float %31)
  %34 = tail call fast float @llvm.maxnum.f32(float %13, float %14)
  %35 = tail call fast float @llvm.maxnum.f32(float %34, float %15)
  %36 = tail call fast float @llvm.maxnum.f32(float %19, float %21)
  %37 = tail call fast float @llvm.maxnum.f32(float %36, float %23)
  %38 = tail call fast float @llvm.maxnum.f32(float %27, float %29)
  %39 = tail call fast float @llvm.maxnum.f32(float %38, float %31)
  %40 = tail call ptr @BLI_ghashIterator_new(ptr noundef %5) #12
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %43 = icmp eq ptr %42, null
  br i1 %43, label %408, label %44

44:                                               ; preds = %7
  %45 = getelementptr inbounds float, ptr %8, i64 1
  %46 = getelementptr inbounds float, ptr %8, i64 2
  %47 = getelementptr inbounds float, ptr %9, i64 1
  %48 = getelementptr inbounds float, ptr %9, i64 2
  %49 = getelementptr inbounds float, ptr %10, i64 1
  %50 = getelementptr inbounds float, ptr %10, i64 2
  %51 = getelementptr inbounds float, ptr %11, i64 1
  %52 = getelementptr inbounds float, ptr %11, i64 2
  %53 = fsub fast float 1.000000e+00, %6
  %54 = getelementptr inbounds float, ptr %4, i64 1
  %55 = getelementptr inbounds float, ptr %4, i64 2
  %56 = insertelement <2 x float> poison, float %6, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %44, %404
  %59 = phi ptr [ %42, %44 ], [ %406, %404 ]
  %60 = phi i32 [ 0, %44 ], [ %405, %404 ]
  %61 = getelementptr i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !257
  %63 = getelementptr i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !259
  %65 = getelementptr inbounds %struct.Object, ptr %64, i64 0, i32 110
  %66 = load ptr, ptr %65, align 8, !tbaa !164
  %67 = icmp eq ptr %66, null
  br i1 %67, label %402, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.PartDeflect, ptr %66, i64 0, i32 1
  %70 = load i16, ptr %69, align 4, !tbaa !165
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %402, label %72

72:                                               ; preds = %68
  %73 = icmp eq ptr %62, null
  br i1 %73, label %114, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.ccd_Mesh, ptr %62, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !180
  %77 = getelementptr inbounds %struct.ccd_Mesh, ptr %62, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !177
  %79 = getelementptr inbounds %struct.ccd_Mesh, ptr %62, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !176
  %81 = getelementptr inbounds %struct.ccd_Mesh, ptr %62, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !181
  %83 = getelementptr inbounds %struct.ccd_Mesh, ptr %62, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !173
  %85 = getelementptr inbounds %struct.ccd_Mesh, ptr %62, i64 0, i32 7
  %86 = load float, ptr %85, align 8, !tbaa !15
  %87 = fcmp fast olt float %35, %86
  br i1 %87, label %113, label %88

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct.ccd_Mesh, ptr %62, i64 0, i32 7, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = fcmp fast olt float %37, %90
  br i1 %91, label %113, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.ccd_Mesh, ptr %62, i64 0, i32 7, i64 2
  %94 = load float, ptr %93, align 8, !tbaa !15
  %95 = fcmp fast olt float %39, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ccd_Mesh, ptr %62, i64 0, i32 8
  %98 = load float, ptr %97, align 4, !tbaa !15
  %99 = fcmp fast ogt float %17, %98
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ccd_Mesh, ptr %62, i64 0, i32 8, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = fcmp fast ogt float %25, %102
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.ccd_Mesh, ptr %62, i64 0, i32 8, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = fcmp fast ogt float %33, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %84, 0
  br i1 %109, label %402, label %110

110:                                              ; preds = %108
  %111 = icmp eq ptr %78, null
  %112 = icmp eq ptr %80, null
  br label %397

113:                                              ; preds = %104, %100, %96, %92, %88, %74
  call void @BLI_ghashIterator_step(ptr noundef nonnull %40) #12
  br label %404, !llvm.loop !286

114:                                              ; preds = %72
  %115 = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  call void @BLI_ghashIterator_step(ptr noundef nonnull %40) #12
  br label %404, !llvm.loop !286

116:                                              ; preds = %397, %143
  %117 = phi i32 [ %398, %397 ], [ %120, %143 ]
  %118 = phi ptr [ %399, %397 ], [ %145, %143 ]
  %119 = phi ptr [ %400, %397 ], [ %144, %143 ]
  %120 = add nsw i32 %117, -1
  %121 = load float, ptr %118, align 4, !tbaa !262
  %122 = fcmp fast olt float %35, %121
  br i1 %122, label %143, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.ccdf_minmax, ptr %118, i64 0, i32 3
  %125 = load float, ptr %124, align 4, !tbaa !263
  %126 = fcmp fast ogt float %17, %125
  br i1 %126, label %143, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.ccdf_minmax, ptr %118, i64 0, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !264
  %130 = fcmp fast olt float %37, %129
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.ccdf_minmax, ptr %118, i64 0, i32 4
  %133 = load float, ptr %132, align 4, !tbaa !265
  %134 = fcmp fast ogt float %25, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.ccdf_minmax, ptr %118, i64 0, i32 2
  %137 = load float, ptr %136, align 4, !tbaa !182
  %138 = fcmp fast olt float %39, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.ccdf_minmax, ptr %118, i64 0, i32 5
  %141 = load float, ptr %140, align 4, !tbaa !184
  %142 = fcmp fast ogt float %33, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139, %135, %131, %127, %123, %116
  %144 = getelementptr inbounds %struct.MFace, ptr %119, i64 1
  %145 = getelementptr inbounds %struct.ccdf_minmax, ptr %118, i64 1
  %146 = icmp eq i32 %120, 0
  br i1 %146, label %402, label %116, !llvm.loop !287

147:                                              ; preds = %139
  br i1 %111, label %148, label %158

148:                                              ; preds = %147
  %149 = load float, ptr %8, align 4, !tbaa !15
  %150 = load float, ptr %9, align 4, !tbaa !15
  %151 = load float, ptr %45, align 4, !tbaa !15
  %152 = load float, ptr %47, align 4, !tbaa !15
  %153 = load float, ptr %46, align 4, !tbaa !15
  %154 = load float, ptr %48, align 4, !tbaa !15
  %155 = load float, ptr %10, align 4, !tbaa !15
  %156 = load float, ptr %49, align 4, !tbaa !15
  %157 = load float, ptr %50, align 4, !tbaa !15
  br label %263

158:                                              ; preds = %147
  %159 = load i32, ptr %119, align 4, !tbaa !92
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.MVert, ptr %78, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !15
  store float %162, ptr %8, align 4, !tbaa !15
  %163 = getelementptr inbounds float, ptr %161, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !15
  store float %164, ptr %45, align 4, !tbaa !15
  %165 = getelementptr inbounds float, ptr %161, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !15
  store float %166, ptr %46, align 4, !tbaa !15
  %167 = getelementptr inbounds %struct.MFace, ptr %119, i64 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !96
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.MVert, ptr %78, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !15
  store float %171, ptr %9, align 4, !tbaa !15
  %172 = getelementptr inbounds float, ptr %170, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !15
  store float %173, ptr %47, align 4, !tbaa !15
  %174 = getelementptr inbounds float, ptr %170, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !15
  store float %175, ptr %48, align 4, !tbaa !15
  %176 = getelementptr inbounds %struct.MFace, ptr %119, i64 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !94
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.MVert, ptr %78, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !15
  store float %180, ptr %10, align 4, !tbaa !15
  %181 = getelementptr inbounds float, ptr %179, i64 1
  %182 = load float, ptr %181, align 4, !tbaa !15
  store float %182, ptr %49, align 4, !tbaa !15
  %183 = getelementptr inbounds float, ptr %179, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !15
  store float %184, ptr %50, align 4, !tbaa !15
  %185 = getelementptr inbounds %struct.MFace, ptr %119, i64 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !85
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %158
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds %struct.MVert, ptr %78, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !15
  store float %191, ptr %11, align 8, !tbaa !15
  %192 = getelementptr inbounds float, ptr %190, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !15
  store float %193, ptr %51, align 4, !tbaa !15
  %194 = getelementptr inbounds float, ptr %190, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !15
  store float %195, ptr %52, align 8, !tbaa !15
  br label %196

196:                                              ; preds = %188, %158
  br i1 %112, label %263, label %197

197:                                              ; preds = %196
  %198 = fmul fast float %162, %6
  store float %198, ptr %8, align 4, !tbaa !15
  %199 = fmul fast float %164, %6
  store float %199, ptr %45, align 4, !tbaa !15
  %200 = fmul fast float %166, %6
  store float %200, ptr %46, align 4, !tbaa !15
  %201 = getelementptr inbounds %struct.MVert, ptr %80, i64 %160
  %202 = load float, ptr %201, align 4, !tbaa !15
  %203 = fmul fast float %202, %53
  %204 = fadd fast float %203, %198
  store float %204, ptr %8, align 4, !tbaa !15
  %205 = getelementptr inbounds float, ptr %201, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !15
  %207 = fmul fast float %206, %53
  %208 = fadd fast float %207, %199
  store float %208, ptr %45, align 4, !tbaa !15
  %209 = getelementptr inbounds float, ptr %201, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !15
  %211 = fmul fast float %210, %53
  %212 = fadd fast float %211, %200
  store float %212, ptr %46, align 4, !tbaa !15
  %213 = fmul fast float %171, %6
  store float %213, ptr %9, align 4, !tbaa !15
  %214 = fmul fast float %173, %6
  store float %214, ptr %47, align 4, !tbaa !15
  %215 = fmul fast float %175, %6
  store float %215, ptr %48, align 4, !tbaa !15
  %216 = getelementptr inbounds %struct.MVert, ptr %80, i64 %169
  %217 = load float, ptr %216, align 4, !tbaa !15
  %218 = fmul fast float %217, %53
  %219 = fadd fast float %218, %213
  store float %219, ptr %9, align 4, !tbaa !15
  %220 = getelementptr inbounds float, ptr %216, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !15
  %222 = fmul fast float %221, %53
  %223 = fadd fast float %222, %214
  store float %223, ptr %47, align 4, !tbaa !15
  %224 = getelementptr inbounds float, ptr %216, i64 2
  %225 = load float, ptr %224, align 4, !tbaa !15
  %226 = fmul fast float %225, %53
  %227 = fadd fast float %226, %215
  store float %227, ptr %48, align 4, !tbaa !15
  %228 = fmul fast float %180, %6
  store float %228, ptr %10, align 4, !tbaa !15
  %229 = fmul fast float %182, %6
  store float %229, ptr %49, align 4, !tbaa !15
  %230 = fmul fast float %184, %6
  store float %230, ptr %50, align 4, !tbaa !15
  %231 = getelementptr inbounds %struct.MVert, ptr %80, i64 %178
  %232 = load float, ptr %231, align 4, !tbaa !15
  %233 = fmul fast float %232, %53
  %234 = fadd fast float %233, %228
  store float %234, ptr %10, align 4, !tbaa !15
  %235 = getelementptr inbounds float, ptr %231, i64 1
  %236 = load float, ptr %235, align 4, !tbaa !15
  %237 = fmul fast float %236, %53
  %238 = fadd fast float %237, %229
  store float %238, ptr %49, align 4, !tbaa !15
  %239 = getelementptr inbounds float, ptr %231, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !15
  %241 = fmul fast float %240, %53
  %242 = fadd fast float %241, %230
  store float %242, ptr %50, align 4, !tbaa !15
  br i1 %187, label %263, label %243

243:                                              ; preds = %197
  %244 = load <2 x float>, ptr %11, align 8, !tbaa !15
  %245 = fmul fast <2 x float> %244, %57
  store <2 x float> %245, ptr %11, align 8, !tbaa !15
  %246 = load float, ptr %52, align 8, !tbaa !15
  %247 = fmul fast float %246, %6
  store float %247, ptr %52, align 8, !tbaa !15
  %248 = zext i32 %186 to i64
  %249 = getelementptr inbounds %struct.MVert, ptr %80, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !15
  %251 = fmul fast float %250, %53
  %252 = extractelement <2 x float> %245, i64 0
  %253 = fadd fast float %251, %252
  store float %253, ptr %11, align 8, !tbaa !15
  %254 = getelementptr inbounds float, ptr %249, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !15
  %256 = fmul fast float %255, %53
  %257 = extractelement <2 x float> %245, i64 1
  %258 = fadd fast float %256, %257
  store float %258, ptr %51, align 4, !tbaa !15
  %259 = getelementptr inbounds float, ptr %249, i64 2
  %260 = load float, ptr %259, align 4, !tbaa !15
  %261 = fmul fast float %260, %53
  %262 = fadd fast float %261, %247
  store float %262, ptr %52, align 8, !tbaa !15
  br label %263

263:                                              ; preds = %148, %196, %243, %197
  %264 = phi float [ %157, %148 ], [ %184, %196 ], [ %242, %243 ], [ %242, %197 ]
  %265 = phi float [ %156, %148 ], [ %182, %196 ], [ %238, %243 ], [ %238, %197 ]
  %266 = phi float [ %155, %148 ], [ %180, %196 ], [ %234, %243 ], [ %234, %197 ]
  %267 = phi float [ %154, %148 ], [ %175, %196 ], [ %227, %243 ], [ %227, %197 ]
  %268 = phi float [ %153, %148 ], [ %166, %196 ], [ %212, %243 ], [ %212, %197 ]
  %269 = phi float [ %152, %148 ], [ %173, %196 ], [ %223, %243 ], [ %223, %197 ]
  %270 = phi float [ %151, %148 ], [ %164, %196 ], [ %208, %243 ], [ %208, %197 ]
  %271 = phi float [ %150, %148 ], [ %171, %196 ], [ %219, %243 ], [ %219, %197 ]
  %272 = phi float [ %149, %148 ], [ %162, %196 ], [ %204, %243 ], [ %204, %197 ]
  %273 = fsub fast float %272, %271
  %274 = fsub fast float %270, %269
  %275 = fsub fast float %268, %267
  %276 = fsub fast float %266, %271
  %277 = fsub fast float %265, %269
  %278 = fsub fast float %264, %267
  %279 = fmul fast float %277, %275
  %280 = fmul fast float %278, %274
  %281 = fsub fast float %279, %280
  %282 = fmul fast float %278, %273
  %283 = fmul fast float %276, %275
  %284 = fsub fast float %282, %283
  %285 = fmul fast float %276, %274
  %286 = fmul fast float %277, %273
  %287 = fsub fast float %285, %286
  %288 = fmul fast float %281, %281
  %289 = fmul fast float %284, %284
  %290 = fmul fast float %287, %287
  %291 = fadd fast float %288, %290
  %292 = fadd fast float %291, %289
  %293 = fcmp fast ogt float %292, 0x38AA95A5C0000000
  br i1 %293, label %294, label %300

294:                                              ; preds = %263
  %295 = call fast float @llvm.sqrt.f32(float %292)
  %296 = fdiv fast float 1.000000e+00, %295
  %297 = fmul fast float %296, %281
  %298 = fmul fast float %296, %284
  %299 = fmul fast float %296, %287
  br label %300

300:                                              ; preds = %263, %294
  %301 = phi float [ %297, %294 ], [ 0.000000e+00, %263 ]
  %302 = phi float [ %298, %294 ], [ 0.000000e+00, %263 ]
  %303 = phi float [ %299, %294 ], [ 0.000000e+00, %263 ]
  %304 = call zeroext i8 @isect_line_tri_v3(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef null) #12
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %300
  %307 = call zeroext i8 @isect_line_tri_v3(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef null) #12
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = call zeroext i8 @isect_line_tri_v3(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef null) #12
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %326, label %312

312:                                              ; preds = %309, %306, %300
  %313 = fmul fast float %301, 5.000000e-01
  %314 = load float, ptr %4, align 4, !tbaa !15
  %315 = fsub fast float %314, %313
  store float %315, ptr %4, align 4, !tbaa !15
  %316 = fmul fast float %302, 5.000000e-01
  %317 = load float, ptr %54, align 4, !tbaa !15
  %318 = fsub fast float %317, %316
  store float %318, ptr %54, align 4, !tbaa !15
  %319 = fmul fast float %303, 5.000000e-01
  %320 = load float, ptr %55, align 4, !tbaa !15
  %321 = fsub fast float %320, %319
  store float %321, ptr %55, align 4, !tbaa !15
  %322 = load ptr, ptr %65, align 8, !tbaa !164
  %323 = getelementptr inbounds %struct.PartDeflect, ptr %322, i64 0, i32 26
  %324 = load float, ptr %323, align 8, !tbaa !267
  %325 = fmul fast float %324, 1.000000e+01
  store float %325, ptr %3, align 4, !tbaa !15
  br label %326

326:                                              ; preds = %312, %309
  %327 = phi i32 [ 2, %312 ], [ %401, %309 ]
  %328 = getelementptr inbounds %struct.MFace, ptr %119, i64 0, i32 3
  %329 = load i32, ptr %328, align 4, !tbaa !85
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %392, label %331

331:                                              ; preds = %326
  %332 = load float, ptr %10, align 4, !tbaa !15
  %333 = load float, ptr %11, align 8, !tbaa !15
  %334 = load float, ptr %49, align 4, !tbaa !15
  %335 = load float, ptr %50, align 4, !tbaa !15
  %336 = load float, ptr %8, align 4, !tbaa !15
  %337 = load <2 x float>, ptr %51, align 4, !tbaa !15
  %338 = insertelement <2 x float> poison, float %332, i64 0
  %339 = insertelement <2 x float> %338, float %335, i64 1
  %340 = insertelement <2 x float> %337, float %333, i64 0
  %341 = fsub fast <2 x float> %339, %340
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %343 = insertelement <2 x float> poison, float %334, i64 0
  %344 = insertelement <2 x float> %343, float %336, i64 1
  %345 = insertelement <2 x float> %337, float %333, i64 1
  %346 = fsub fast <2 x float> %344, %345
  %347 = load <2 x float>, ptr %45, align 4, !tbaa !15
  %348 = fsub fast <2 x float> %347, %337
  %349 = fmul fast <2 x float> %348, %342
  %350 = shufflevector <2 x float> %348, <2 x float> %341, <2 x i32> <i32 1, i32 3>
  %351 = fmul fast <2 x float> %346, %350
  %352 = fsub fast <2 x float> %349, %351
  %353 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %354 = fmul fast <2 x float> %353, %346
  %355 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> <i32 0, i32 poison>
  %356 = fmul fast <2 x float> %348, %355
  %357 = fsub fast <2 x float> %354, %356
  %358 = fmul fast <2 x float> %352, %352
  %359 = fmul fast <2 x float> %357, %357
  %360 = fadd fast <2 x float> %358, %359
  %361 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %362 = fadd fast <2 x float> %360, %361
  %363 = extractelement <2 x float> %362, i64 0
  %364 = fcmp fast ogt float %363, 0x38AA95A5C0000000
  br i1 %364, label %365, label %373

365:                                              ; preds = %331
  %366 = extractelement <2 x float> %357, i64 0
  %367 = call fast float @llvm.sqrt.f32(float %363)
  %368 = fdiv fast float 1.000000e+00, %367
  %369 = insertelement <2 x float> poison, float %368, i64 0
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> zeroinitializer
  %371 = fmul fast <2 x float> %370, %352
  %372 = fmul fast float %368, %366
  br label %373

373:                                              ; preds = %331, %365
  %374 = phi float [ %372, %365 ], [ 0.000000e+00, %331 ]
  %375 = phi <2 x float> [ %371, %365 ], [ zeroinitializer, %331 ]
  %376 = call zeroext i8 @isect_line_tri_v3(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef null) #12
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = call zeroext i8 @isect_line_tri_v3(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef null) #12
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %392, label %381

381:                                              ; preds = %378, %373
  %382 = fmul fast <2 x float> %375, <float 5.000000e-01, float 5.000000e-01>
  %383 = load <2 x float>, ptr %4, align 4, !tbaa !15
  %384 = fsub fast <2 x float> %383, %382
  store <2 x float> %384, ptr %4, align 4, !tbaa !15
  %385 = fmul fast float %374, 5.000000e-01
  %386 = load float, ptr %55, align 4, !tbaa !15
  %387 = fsub fast float %386, %385
  store float %387, ptr %55, align 4, !tbaa !15
  %388 = load ptr, ptr %65, align 8, !tbaa !164
  %389 = getelementptr inbounds %struct.PartDeflect, ptr %388, i64 0, i32 26
  %390 = load float, ptr %389, align 8, !tbaa !267
  %391 = fmul fast float %390, 1.000000e+01
  store float %391, ptr %3, align 4, !tbaa !15
  br label %392

392:                                              ; preds = %378, %381, %326
  %393 = phi i32 [ 2, %381 ], [ %327, %378 ], [ %327, %326 ]
  %394 = getelementptr inbounds %struct.MFace, ptr %119, i64 1
  %395 = getelementptr inbounds %struct.ccdf_minmax, ptr %118, i64 1
  %396 = icmp eq i32 %120, 0
  br i1 %396, label %402, label %397, !llvm.loop !287

397:                                              ; preds = %110, %392
  %398 = phi i32 [ %84, %110 ], [ %120, %392 ]
  %399 = phi ptr [ %82, %110 ], [ %395, %392 ]
  %400 = phi ptr [ %76, %110 ], [ %394, %392 ]
  %401 = phi i32 [ %60, %110 ], [ %393, %392 ]
  br label %116

402:                                              ; preds = %392, %143, %108, %68, %58
  %403 = phi i32 [ %60, %68 ], [ %60, %58 ], [ %60, %108 ], [ %401, %143 ], [ %393, %392 ]
  call void @BLI_ghashIterator_step(ptr noundef %40) #12
  br label %404

404:                                              ; preds = %114, %113, %402
  %405 = phi i32 [ %403, %402 ], [ %60, %113 ], [ %60, %114 ]
  %406 = load ptr, ptr %41, align 8, !tbaa !255
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %58

408:                                              ; preds = %404, %7
  %409 = phi i32 [ 0, %7 ], [ %405, %404 ]
  call void @BLI_ghashIterator_free(ptr noundef nonnull %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  ret i32 %409
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sb_detect_face_pointCached(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, float noundef nofpclass(nan inf) %6) unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  %9 = load float, ptr %0, align 4, !tbaa !15
  %10 = load float, ptr %1, align 4, !tbaa !15
  %11 = load float, ptr %2, align 4, !tbaa !15
  %12 = tail call fast float @llvm.minnum.f32(float %9, float %10)
  %13 = tail call fast float @llvm.minnum.f32(float %12, float %11)
  %14 = getelementptr inbounds float, ptr %0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds float, ptr %1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds float, ptr %2, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = tail call fast float @llvm.minnum.f32(float %15, float %17)
  %21 = tail call fast float @llvm.minnum.f32(float %20, float %19)
  %22 = getelementptr inbounds float, ptr %0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds float, ptr %1, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds float, ptr %2, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = tail call fast float @llvm.minnum.f32(float %23, float %25)
  %29 = tail call fast float @llvm.minnum.f32(float %28, float %27)
  %30 = tail call fast float @llvm.maxnum.f32(float %9, float %10)
  %31 = tail call fast float @llvm.maxnum.f32(float %30, float %11)
  %32 = tail call fast float @llvm.maxnum.f32(float %15, float %17)
  %33 = tail call fast float @llvm.maxnum.f32(float %32, float %19)
  %34 = tail call fast float @llvm.maxnum.f32(float %23, float %25)
  %35 = tail call fast float @llvm.maxnum.f32(float %34, float %27)
  %36 = fsub fast float %9, %10
  %37 = fsub fast float %15, %17
  %38 = fsub fast float %23, %25
  %39 = fsub fast float %11, %10
  %40 = fsub fast float %19, %17
  %41 = fsub fast float %27, %25
  %42 = fmul fast float %38, %40
  %43 = fmul fast float %41, %37
  %44 = fsub fast float %42, %43
  %45 = fmul fast float %41, %36
  %46 = fmul fast float %38, %39
  %47 = fsub fast float %45, %46
  %48 = fmul fast float %37, %39
  %49 = fmul fast float %40, %36
  %50 = fsub fast float %48, %49
  %51 = fmul fast float %44, %44
  %52 = fmul fast float %47, %47
  %53 = fmul fast float %50, %50
  %54 = fadd fast float %51, %53
  %55 = fadd fast float %54, %52
  %56 = fcmp fast ogt float %55, 0x38AA95A5C0000000
  br i1 %56, label %57, label %63

57:                                               ; preds = %7
  %58 = tail call fast float @llvm.sqrt.f32(float %55)
  %59 = fdiv fast float 1.000000e+00, %58
  %60 = fmul fast float %59, %44
  %61 = fmul fast float %59, %47
  %62 = fmul fast float %59, %50
  br label %63

63:                                               ; preds = %7, %57
  %64 = phi float [ %60, %57 ], [ 0.000000e+00, %7 ]
  %65 = phi float [ %61, %57 ], [ 0.000000e+00, %7 ]
  %66 = phi float [ %62, %57 ], [ 0.000000e+00, %7 ]
  %67 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 111
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds %struct.SoftBody, ptr %68, i64 0, i32 44
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = tail call ptr @BLI_ghashIterator_new(ptr noundef %71) #12
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !255
  %75 = icmp eq ptr %74, null
  br i1 %75, label %219, label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds float, ptr %8, i64 1
  %78 = getelementptr inbounds float, ptr %8, i64 2
  %79 = fsub fast float 1.000000e+00, %6
  %80 = getelementptr inbounds float, ptr %4, i64 1
  %81 = getelementptr inbounds float, ptr %4, i64 2
  br label %82

82:                                               ; preds = %76, %215
  %83 = phi ptr [ %74, %76 ], [ %217, %215 ]
  %84 = phi i32 [ 0, %76 ], [ %216, %215 ]
  %85 = getelementptr i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !257
  %87 = getelementptr i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !259
  %89 = getelementptr inbounds %struct.Object, ptr %88, i64 0, i32 110
  %90 = load ptr, ptr %89, align 8, !tbaa !164
  %91 = icmp eq ptr %90, null
  br i1 %91, label %213, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.PartDeflect, ptr %90, i64 0, i32 1
  %94 = load i16, ptr %93, align 4, !tbaa !165
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %213, label %96

96:                                               ; preds = %92
  %97 = icmp eq ptr %86, null
  br i1 %97, label %130, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.ccd_Mesh, ptr %86, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !177
  %101 = load i32, ptr %86, align 8, !tbaa !171
  %102 = getelementptr inbounds %struct.ccd_Mesh, ptr %86, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !176
  %104 = getelementptr inbounds %struct.PartDeflect, ptr %90, i64 0, i32 28
  %105 = load float, ptr %104, align 8, !tbaa !175
  %106 = getelementptr inbounds %struct.ccd_Mesh, ptr %86, i64 0, i32 7
  %107 = load float, ptr %106, align 8, !tbaa !15
  %108 = fcmp fast olt float %31, %107
  br i1 %108, label %129, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds %struct.ccd_Mesh, ptr %86, i64 0, i32 7, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !15
  %112 = fcmp fast olt float %33, %111
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ccd_Mesh, ptr %86, i64 0, i32 7, i64 2
  %115 = load float, ptr %114, align 8, !tbaa !15
  %116 = fcmp fast olt float %35, %115
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.ccd_Mesh, ptr %86, i64 0, i32 8
  %119 = load float, ptr %118, align 4, !tbaa !15
  %120 = fcmp fast ogt float %13, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.ccd_Mesh, ptr %86, i64 0, i32 8, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = fcmp fast ogt float %21, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.ccd_Mesh, ptr %86, i64 0, i32 8, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !15
  %128 = fcmp fast ogt float %29, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %121, %117, %113, %109, %98
  call void @BLI_ghashIterator_step(ptr noundef nonnull %72) #12
  br label %215, !llvm.loop !288

130:                                              ; preds = %96
  %131 = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  call void @BLI_ghashIterator_step(ptr noundef nonnull %72) #12
  br label %215, !llvm.loop !288

132:                                              ; preds = %125
  %133 = icmp ne ptr %100, null
  %134 = icmp ne i32 %101, 0
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %213

136:                                              ; preds = %132
  %137 = icmp eq ptr %103, null
  %138 = sext i32 %101 to i64
  %139 = fdiv fast float 1.000000e+00, %105
  br label %140

140:                                              ; preds = %136, %209
  %141 = phi i64 [ %138, %136 ], [ %143, %209 ]
  %142 = phi i32 [ %84, %136 ], [ %210, %209 ]
  %143 = add nsw i64 %141, -1
  %144 = getelementptr inbounds %struct.MVert, ptr %100, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !15
  store float %145, ptr %8, align 4, !tbaa !15
  %146 = getelementptr inbounds float, ptr %144, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !15
  store float %147, ptr %77, align 4, !tbaa !15
  %148 = getelementptr inbounds float, ptr %144, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !15
  br i1 %137, label %166, label %150

150:                                              ; preds = %140
  %151 = fmul fast float %145, %6
  store float %151, ptr %8, align 4, !tbaa !15
  %152 = fmul fast float %147, %6
  store float %152, ptr %77, align 4, !tbaa !15
  %153 = fmul fast float %149, %6
  store float %153, ptr %78, align 4, !tbaa !15
  %154 = getelementptr inbounds %struct.MVert, ptr %103, i64 %143
  %155 = load float, ptr %154, align 4, !tbaa !15
  %156 = fmul fast float %155, %79
  %157 = fadd fast float %156, %151
  store float %157, ptr %8, align 4, !tbaa !15
  %158 = getelementptr inbounds float, ptr %154, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !15
  %160 = fmul fast float %159, %79
  %161 = fadd fast float %160, %152
  store float %161, ptr %77, align 4, !tbaa !15
  %162 = getelementptr inbounds float, ptr %154, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !15
  %164 = fmul fast float %163, %79
  %165 = fadd fast float %164, %153
  br label %166

166:                                              ; preds = %150, %140
  %167 = phi float [ %165, %150 ], [ %149, %140 ]
  %168 = phi float [ %161, %150 ], [ %147, %140 ]
  %169 = phi float [ %157, %150 ], [ %145, %140 ]
  %170 = load float, ptr %1, align 4, !tbaa !15
  %171 = fsub fast float %169, %170
  store float %171, ptr %8, align 4, !tbaa !15
  %172 = load float, ptr %16, align 4, !tbaa !15
  %173 = fsub fast float %168, %172
  store float %173, ptr %77, align 4, !tbaa !15
  %174 = load float, ptr %24, align 4, !tbaa !15
  %175 = fsub fast float %167, %174
  store float %175, ptr %78, align 4, !tbaa !15
  %176 = fmul fast float %171, %64
  %177 = fmul fast float %173, %65
  %178 = fadd fast float %177, %176
  %179 = fmul fast float %175, %66
  %180 = fadd fast float %178, %179
  %181 = call fast float @llvm.fabs.f32(float %180)
  %182 = fcmp fast olt float %181, %105
  br i1 %182, label %183, label %209

183:                                              ; preds = %166
  %184 = call zeroext i8 @isect_point_tri_prism_v3(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %209, label %186

186:                                              ; preds = %183
  %187 = fcmp fast ogt float %180, 0.000000e+00
  %188 = fneg fast float %180
  %189 = select nnan ninf i1 %187, float %188, float %180
  %190 = fadd fast float %189, %105
  %191 = fmul fast float %190, %139
  %192 = fmul fast float %191, 1.000000e+01
  %193 = load ptr, ptr %89, align 8, !tbaa !164
  %194 = getelementptr inbounds %struct.PartDeflect, ptr %193, i64 0, i32 26
  %195 = load float, ptr %194, align 8, !tbaa !267
  %196 = fmul fast float %192, %195
  store float %196, ptr %3, align 4, !tbaa !15
  %197 = fmul fast float %191, -1.000000e+02
  %198 = call fast float @llvm.exp.f32(float %197)
  %199 = fmul fast float %198, 0xBF847AE140000000
  %200 = fmul fast float %199, %64
  %201 = load float, ptr %4, align 4, !tbaa !15
  %202 = fadd fast float %201, %200
  store float %202, ptr %4, align 4, !tbaa !15
  %203 = fmul fast float %199, %65
  %204 = load float, ptr %80, align 4, !tbaa !15
  %205 = fadd fast float %204, %203
  store float %205, ptr %80, align 4, !tbaa !15
  %206 = fmul fast float %199, %66
  %207 = load float, ptr %81, align 4, !tbaa !15
  %208 = fadd fast float %207, %206
  store float %208, ptr %81, align 4, !tbaa !15
  br label %209

209:                                              ; preds = %183, %186, %166
  %210 = phi i32 [ 3, %186 ], [ %142, %183 ], [ %142, %166 ]
  %211 = and i64 %143, 4294967295
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %140

213:                                              ; preds = %209, %132, %92, %82
  %214 = phi i32 [ %84, %92 ], [ %84, %82 ], [ %84, %132 ], [ %210, %209 ]
  call void @BLI_ghashIterator_step(ptr noundef %72) #12
  br label %215

215:                                              ; preds = %129, %130, %213
  %216 = phi i32 [ %214, %213 ], [ %84, %129 ], [ %84, %130 ]
  %217 = load ptr, ptr %73, align 8, !tbaa !255
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %82

219:                                              ; preds = %215, %63
  %220 = phi i32 [ 0, %63 ], [ %216, %215 ]
  call void @BLI_ghashIterator_free(ptr noundef nonnull %72) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  ret i32 %220
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }

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
!9 = !{!10, !13, i64 28}
!10 = !{!"SoftBody", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !12, i64 26, !13, i64 28, !7, i64 32, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !12, i64 132, !7, i64 134, !12, i64 198, !13, i64 200, !13, i64 204, !7, i64 208, !11, i64 272, !11, i64 276, !11, i64 280, !12, i64 284, !12, i64 286, !6, i64 288, !11, i64 296, !11, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !12, i64 320, !12, i64 322, !12, i64 324, !12, i64 326, !12, i64 328, !12, i64 330, !12, i64 332, !12, i64 334, !6, i64 336, !13, i64 344, !13, i64 348, !6, i64 352, !14, i64 360, !6, i64 376, !7, i64 384, !7, i64 396, !7, i64 432, !11, i64 468}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"ListBase", !6, i64 0, !6, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !13, i64 128}
!17 = !{!10, !13, i64 348}
!18 = !{!10, !11, i64 280}
!19 = !{!11, !11, i64 0}
!20 = !{!10, !13, i64 316}
!21 = !{!10, !12, i64 320}
!22 = !{!10, !12, i64 324}
!23 = !{!10, !12, i64 326}
!24 = !{!10, !12, i64 328}
!25 = !{!10, !6, i64 336}
!26 = !{!27, !6, i64 0}
!27 = !{!"SBScratch", !6, i64 0, !12, i64 8, !12, i64 10, !6, i64 16, !11, i64 24, !7, i64 28, !7, i64 40, !28, i64 56}
!28 = !{!"ReferenceState", !7, i64 0, !6, i64 16}
!29 = !{!27, !6, i64 16}
!30 = !{!27, !11, i64 24}
!31 = !{!27, !6, i64 72}
!32 = !{!10, !13, i64 344}
!33 = !{!10, !12, i64 286}
!34 = !{!10, !6, i64 352}
!35 = !{!10, !6, i64 376}
!36 = !{!10, !11, i64 468}
!37 = !{!10, !6, i64 8}
!38 = !{!10, !11, i64 0}
!39 = !{!40, !6, i64 152}
!40 = !{!"BodyPoint", !7, i64 0, !7, i64 12, !7, i64 24, !7, i64 36, !7, i64 48, !7, i64 60, !13, i64 72, !7, i64 76, !7, i64 88, !7, i64 100, !7, i64 112, !7, i64 124, !7, i64 136, !11, i64 148, !6, i64 152, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !12, i64 176, !13, i64 180, !13, i64 184}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!10, !6, i64 16}
!44 = !{!10, !11, i64 300}
!45 = !{!10, !6, i64 288}
!46 = distinct !{!46, !42}
!47 = !{!48, !6, i64 1248}
!48 = !{!"Object", !49, i64 0, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !50, i64 312, !6, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !13, i64 616, !13, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !7, i64 1042, !7, i64 1043, !12, i64 1044, !7, i64 1046, !7, i64 1047, !13, i64 1048, !13, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !13, i64 1120, !12, i64 1124, !12, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !12, i64 1162, !7, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !12, i64 1266, !13, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !51, i64 1304, !51, i64 1312, !11, i64 1320, !11, i64 1324, !14, i64 1328, !14, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !14, i64 1400, !6, i64 1416}
!49 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!50 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!51 = !{!"long", !7, i64 0}
!52 = distinct !{!52, !42}
!53 = !{!54, !11, i64 24}
!54 = !{!"PointCache", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !12, i64 62, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !6, i64 1280, !14, i64 1288, !6, i64 1304, !6, i64 1312}
!55 = !{!48, !12, i64 1162}
!56 = !{!48, !12, i64 136}
!57 = !{!48, !6, i64 296}
!58 = !{!59, !11, i64 1284}
!59 = !{!"Mesh", !49, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !60, i64 280, !60, i64 480, !60, i64 680, !60, i64 880, !60, i64 1080, !11, i64 1280, !11, i64 1284, !11, i64 1288, !11, i64 1292, !11, i64 1296, !11, i64 1300, !11, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !11, i64 1344, !12, i64 1348, !12, i64 1350, !13, i64 1352, !11, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !12, i64 1366, !6, i64 1368}
!60 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!61 = !{!59, !6, i64 240}
!62 = !{!59, !11, i64 1280}
!63 = !{!10, !12, i64 132}
!64 = !{!59, !6, i64 248}
!65 = !{!66, !6, i64 200}
!66 = !{!"Lattice", !49, i64 0, !6, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !12, i64 136, !12, i64 138, !12, i64 140, !12, i64 142, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !11, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !6, i64 272}
!67 = !{!68, !11, i64 8}
!68 = !{!"MDeformVert", !6, i64 0, !11, i64 8, !11, i64 12}
!69 = !{!68, !6, i64 0}
!70 = distinct !{!70, !42}
!71 = !{!72, !11, i64 0}
!72 = !{!"MDeformWeight", !11, i64 0, !13, i64 4}
!73 = !{!72, !13, i64 4}
!74 = !{!40, !13, i64 72}
!75 = !{!7, !7, i64 0}
!76 = !{!40, !13, i64 184}
!77 = distinct !{!77, !42}
!78 = !{!79, !7, i64 32}
!79 = !{!"BodySpring", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 32, !12, i64 36}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unroll.disable"}
!82 = distinct !{!82, !42}
!83 = !{!59, !6, i64 208}
!84 = !{!59, !11, i64 1288}
!85 = !{!86, !11, i64 12}
!86 = !{!"MFace", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !7, i64 18, !7, i64 19}
!87 = distinct !{!87, !42, !88, !89}
!88 = !{!"llvm.loop.isvectorized", i32 1}
!89 = !{!"llvm.loop.unroll.runtime.disable"}
!90 = distinct !{!90, !42, !89, !88}
!91 = !{!10, !11, i64 4}
!92 = !{!86, !11, i64 0}
!93 = !{!79, !11, i64 0}
!94 = !{!86, !11, i64 8}
!95 = !{!79, !11, i64 4}
!96 = !{!86, !11, i64 4}
!97 = distinct !{!97, !42}
!98 = !{!10, !13, i64 304}
!99 = !{!59, !6, i64 232}
!100 = distinct !{!100, !42}
!101 = !{!10, !12, i64 334}
!102 = !{!79, !13, i64 8}
!103 = distinct !{!103, !42}
!104 = !{!66, !12, i64 128}
!105 = !{!66, !12, i64 130}
!106 = !{!66, !12, i64 132}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !81}
!109 = !{!66, !6, i64 176}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = !{!114, !6, i64 72}
!114 = !{!"Nurb", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !11, i64 24, !11, i64 28, !7, i64 32, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !12, i64 82, !11, i64 84}
!115 = !{!114, !11, i64 24}
!116 = !{!117, !13, i64 40}
!117 = !{!"BezTriple", !7, i64 0, !13, i64 36, !13, i64 40, !13, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !13, i64 56, !13, i64 60, !13, i64 64, !7, i64 68}
!118 = !{!40, !12, i64 176}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42, !121}
!121 = !{!"llvm.loop.peeled.count", i32 1}
!122 = !{!114, !11, i64 28}
!123 = !{!114, !6, i64 64}
!124 = !{!125, !13, i64 20}
!125 = !{!"BPoint", !7, i64 0, !13, i64 16, !13, i64 20, !12, i64 24, !12, i64 26, !13, i64 28, !13, i64 32}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42, !121}
!128 = distinct !{!128, !81}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = !{!27, !12, i64 8}
!133 = !{!40, !13, i64 180}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !81}
!137 = !{!54, !11, i64 16}
!138 = !{!139, !13, i64 692}
!139 = !{!"Scene", !49, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !14, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !140, i64 280, !149, i64 4264, !14, i64 4296, !14, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !14, i64 4384, !150, i64 4400, !151, i64 4416, !154, i64 4600, !6, i64 4608, !155, i64 4616, !6, i64 4640, !51, i64 4648, !51, i64 4656, !142, i64 4664, !143, i64 4824, !156, i64 4888, !6, i64 4952}
!140 = !{!"RenderData", !141, i64 0, !6, i64 248, !6, i64 256, !144, i64 264, !145, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !13, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !146, i64 544, !146, i64 560, !147, i64 576, !14, i64 592, !12, i64 608, !12, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !11, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !13, i64 660, !13, i64 664, !12, i64 668, !12, i64 670, !13, i64 672, !13, i64 676, !7, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !13, i64 2528, !13, i64 2532, !12, i64 2536, !12, i64 2538, !13, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !13, i64 2560, !13, i64 2564, !6, i64 2568, !11, i64 2576, !13, i64 2580, !7, i64 2584, !148, i64 2616, !11, i64 3976, !11, i64 3980}
!141 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !12, i64 10, !13, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !142, i64 24, !143, i64 184}
!142 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !13, i64 136, !13, i64 140, !6, i64 144, !6, i64 152}
!143 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!144 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!145 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !13, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!146 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!147 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!148 = !{!"BakeData", !141, i64 0, !7, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !13, i64 1280, !13, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!149 = !{!"AudioData", !11, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !13, i64 24, !13, i64 28}
!150 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!151 = !{!"GameData", !150, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !7, i64 34, !152, i64 40, !12, i64 64, !12, i64 66, !13, i64 68, !153, i64 72, !13, i64 128, !13, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!152 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !13, i64 8, !13, i64 12, !6, i64 16}
!153 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !11, i64 40, !13, i64 44, !13, i64 48, !12, i64 52, !12, i64 54}
!154 = !{!"UnitSettings", !13, i64 0, !7, i64 4, !7, i64 5, !12, i64 6}
!155 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!156 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!157 = !{!10, !12, i64 284}
!158 = distinct !{!158, !42}
!159 = !{!54, !11, i64 40}
!160 = !{!161, !6, i64 32}
!161 = !{!"Base", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !12, i64 30, !6, i64 32}
!162 = !{!161, !11, i64 16}
!163 = !{!48, !11, i64 944}
!164 = !{!48, !6, i64 1240}
!165 = !{!166, !12, i64 4}
!166 = !{!"PartDeflect", !11, i64 0, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !6, i64 136, !13, i64 144, !11, i64 148, !6, i64 152}
!167 = !{!168, !11, i64 168}
!168 = !{!"CollisionModifierData", !169, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !11, i64 168, !11, i64 172, !13, i64 176, !13, i64 180, !6, i64 184}
!169 = !{!"ModifierData", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!170 = !{!168, !11, i64 172}
!171 = !{!172, !11, i64 0}
!172 = !{!"ccd_Mesh", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 60}
!173 = !{!172, !11, i64 4}
!174 = !{!166, !13, i64 92}
!175 = !{!166, !13, i64 96}
!176 = !{!172, !6, i64 16}
!177 = !{!172, !6, i64 8}
!178 = !{!168, !6, i64 120}
!179 = distinct !{!179, !42}
!180 = !{!172, !6, i64 24}
!181 = !{!172, !6, i64 40}
!182 = !{!183, !13, i64 8}
!183 = !{!"ccdf_minmax", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!184 = !{!183, !13, i64 20}
!185 = distinct !{!185, !42}
!186 = distinct !{!186, !42}
!187 = distinct !{!187, !42}
!188 = !{!172, !11, i64 32}
!189 = distinct !{!189, !42}
!190 = !{!168, !6, i64 160}
!191 = distinct !{!191, !42}
!192 = distinct !{!192, !42}
!193 = !{!10, !12, i64 330}
!194 = !{!10, !13, i64 104}
!195 = !{!10, !13, i64 120}
!196 = !{!10, !13, i64 124}
!197 = distinct !{!197, !42}
!198 = !{!27, !12, i64 10}
!199 = distinct !{!199, !42}
!200 = distinct !{!200, !81}
!201 = distinct !{!201, !42}
!202 = distinct !{!202, !42}
!203 = !{!10, !12, i64 332}
!204 = distinct !{!204, !42}
!205 = !{!206, !11, i64 2100}
!206 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !14, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !7, i64 2090, !12, i64 2092, !11, i64 2096, !11, i64 2100, !7, i64 2104, !11, i64 2108, !11, i64 2112, !7, i64 2116}
!207 = distinct !{!207, !42}
!208 = !{!40, !11, i64 148}
!209 = distinct !{!209, !42}
!210 = distinct !{!210, !42}
!211 = !{!40, !13, i64 172}
!212 = distinct !{!212, !42}
!213 = !{!10, !13, i64 308}
!214 = distinct !{!214, !42}
!215 = distinct !{!215, !42}
!216 = distinct !{!216, !42}
!217 = distinct !{!217, !42}
!218 = !{!206, !12, i64 2092}
!219 = !{!10, !12, i64 322}
!220 = distinct !{!220, !42}
!221 = !{!222, !6, i64 0}
!222 = !{!"SB_thread_context", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40, !13, i64 44, !13, i64 48, !11, i64 52, !11, i64 56}
!223 = !{!222, !6, i64 8}
!224 = !{!222, !13, i64 16}
!225 = !{!222, !13, i64 20}
!226 = !{!222, !11, i64 28}
!227 = !{!222, !6, i64 32}
!228 = !{!222, !11, i64 40}
!229 = !{!222, !11, i64 52}
!230 = !{!222, !11, i64 56}
!231 = distinct !{!231, !42}
!232 = distinct !{!232, !42}
!233 = !{!222, !11, i64 24}
!234 = distinct !{!234, !42}
!235 = distinct !{!235, !42}
!236 = distinct !{!236, !42}
!237 = !{!139, !11, i64 4628}
!238 = !{!239, !13, i64 64}
!239 = !{!"EffectorWeights", !6, i64 0, !7, i64 8, !13, i64 64, !12, i64 68, !7, i64 70, !11, i64 76}
!240 = distinct !{!240, !42}
!241 = !{!10, !13, i64 312}
!242 = distinct !{!242, !42}
!243 = !{!10, !13, i64 112}
!244 = !{!10, !13, i64 116}
!245 = !{!10, !13, i64 100}
!246 = !{!40, !13, i64 160}
!247 = !{!79, !12, i64 36}
!248 = !{!79, !13, i64 12}
!249 = distinct !{!249, !42}
!250 = distinct !{!250, !42}
!251 = !{!10, !13, i64 108}
!252 = !{!40, !13, i64 164}
!253 = distinct !{!253, !42}
!254 = !{!10, !12, i64 198}
!255 = !{!256, !6, i64 8}
!256 = !{!"GHashIterator", !6, i64 0, !6, i64 8, !11, i64 16}
!257 = !{!258, !6, i64 16}
!258 = !{!"_gh_Entry", !6, i64 0, !6, i64 8, !6, i64 16}
!259 = !{!258, !6, i64 8}
!260 = distinct !{!260, !42}
!261 = distinct !{!261, !42}
!262 = !{!183, !13, i64 0}
!263 = !{!183, !13, i64 12}
!264 = !{!183, !13, i64 4}
!265 = !{!183, !13, i64 16}
!266 = distinct !{!266, !42}
!267 = !{!166, !13, i64 88}
!268 = !{!10, !13, i64 204}
!269 = !{!270, !12, i64 28}
!270 = !{!"BodyFace", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !12, i64 28}
!271 = !{!270, !11, i64 0}
!272 = !{!270, !11, i64 4}
!273 = !{!270, !11, i64 8}
!274 = !{!270, !11, i64 12}
!275 = distinct !{!275, !42}
!276 = distinct !{!276, !42}
!277 = distinct !{!277, !42}
!278 = distinct !{!278, !42}
!279 = distinct !{!279, !42}
!280 = !{!222, !13, i64 44}
!281 = !{!222, !13, i64 48}
!282 = distinct !{!282, !42}
!283 = distinct !{!283, !42}
!284 = distinct !{!284, !42}
!285 = distinct !{!285, !42}
!286 = distinct !{!286, !42}
!287 = distinct !{!287, !42}
!288 = distinct !{!288, !42}
