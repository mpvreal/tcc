; ModuleID = 'blender/source/blender/blenkernel/intern/anim.c'
source_filename = "blender/source/blender/blenkernel/intern/anim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { ptr, i32, i32, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.MPathTarget = type { ptr, ptr, ptr, ptr, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
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
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr }
%struct.BevList = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [0 x %struct.BevPoint] }
%struct.BevPoint = type { [3 x float], float, float, float, float, float, float, [3 x float], [3 x float], [4 x float], i16, i16 }
%struct.Path = type { ptr, i32, float }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [54 x i8] c"Motion path frame extents invalid for %s (%d to %d)%s\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c", cannot have single-frame paths\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"bMotionPath\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"bMotionPathVerts\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"MPathTarget Ob\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"MPathTarget PoseBone\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"calc_curvepath\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"calcpathdist\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"pathdata\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@str = private unnamed_addr constant [9 x i8] c"no path!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @animviz_settings_init(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  store <4 x i32> <i32 1, i32 250, i32 10, i32 10>, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %0, i64 0, i32 5
  store i16 1, ptr %4, align 2, !tbaa !9
  %5 = getelementptr inbounds %struct.bAnimVizSettings, ptr %0, i64 0, i32 12
  store <4 x i32> <i32 1, i32 250, i32 10, i32 10>, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.bAnimVizSettings, ptr %0, i64 0, i32 10
  store i16 6, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds %struct.bAnimVizSettings, ptr %0, i64 0, i32 9
  store i16 1, ptr %7, align 2, !tbaa !13
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @animviz_free_motionpath_cache(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %7(ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %6, %3
  store ptr null, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.bMotionPath, ptr %0, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @animviz_free_motionpath(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %7(ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %3, %6
  store ptr null, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.bMotionPath, ptr %0, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %10(ptr noundef nonnull %0) #7
  br label %11

11:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @animviz_verify_motionpaths(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %7 = or i1 %5, %6
  br i1 %7, label %80, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.bPose, ptr %12, i64 0, i32 14
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %3, i64 0, i32 17
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 21
  %17 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 22
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %20 = phi ptr [ %14, %10 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.bAnimVizSettings, ptr %19, i64 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds %struct.bAnimVizSettings, ptr %19, i64 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.bPoseChannel, ptr %3, i64 0, i32 4
  %28 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  %29 = select i1 %9, ptr %28, ptr %27
  %30 = icmp eq i32 %22, %24
  %31 = select i1 %30, ptr @.str.1, ptr @.str.2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull %29, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %31) #7
  br label %80

32:                                               ; preds = %18
  %33 = load ptr, ptr %20, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 %24, %22
  %37 = getelementptr inbounds %struct.bMotionPath, ptr %33, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = getelementptr inbounds %struct.bMotionPath, ptr %33, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %57, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.bMotionPath, ptr %33, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = icmp eq i32 %44, %36
  br i1 %47, label %80, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %33, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %52(ptr noundef nonnull %49) #7
  br label %53

53:                                               ; preds = %48, %51
  store ptr null, ptr %33, align 8, !tbaa !14
  store i32 0, ptr %43, align 8, !tbaa !18
  br label %57

54:                                               ; preds = %32
  %55 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %56 = tail call ptr %55(i64 noundef 24, ptr noundef nonnull @.str.3) #7
  store ptr %56, ptr %20, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %53, %42, %35, %54
  %58 = phi ptr [ %56, %54 ], [ %33, %35 ], [ %33, %42 ], [ %33, %53 ]
  %59 = load i32, ptr %21, align 4, !tbaa !25
  %60 = getelementptr inbounds %struct.bMotionPath, ptr %58, i64 0, i32 2
  store i32 %59, ptr %60, align 4, !tbaa !27
  %61 = load i32, ptr %23, align 4, !tbaa !26
  %62 = getelementptr inbounds %struct.bMotionPath, ptr %58, i64 0, i32 3
  store i32 %61, ptr %62, align 8, !tbaa !28
  %63 = sub nsw i32 %61, %59
  %64 = getelementptr inbounds %struct.bMotionPath, ptr %58, i64 0, i32 1
  store i32 %63, ptr %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %struct.bAnimVizSettings, ptr %19, i64 0, i32 11
  %66 = load i16, ptr %65, align 2, !tbaa !29
  %67 = getelementptr inbounds %struct.bMotionPath, ptr %58, i64 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = and i32 %68, -2
  %70 = lshr i16 %66, 1
  %71 = and i16 %70, 1
  %72 = zext i16 %71 to i32
  %73 = or i32 %69, %72
  store i32 %73, ptr %67, align 4, !tbaa !30
  %74 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %75 = sext i32 %63 to i64
  %76 = shl nsw i64 %75, 4
  %77 = tail call ptr %74(i64 noundef %76, ptr noundef nonnull @.str.4) #7
  store ptr %77, ptr %58, align 8, !tbaa !14
  %78 = load i16, ptr %65, align 2, !tbaa !29
  %79 = or i16 %78, 4
  store i16 %79, ptr %65, align 2, !tbaa !29
  br label %80

80:                                               ; preds = %46, %4, %57, %26
  %81 = phi ptr [ null, %26 ], [ %58, %57 ], [ null, %4 ], [ %33, %46 ]
  ret ptr %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @animviz_get_object_motionpaths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 21, i32 7
  %4 = load i16, ptr %3, align 2, !tbaa !31
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %13 = tail call ptr %12(i64 noundef 40, ptr noundef nonnull @.str.5) #7
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %13) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.MPathTarget, ptr %13, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.MPathTarget, ptr %13, i64 0, i32 3
  store ptr %0, ptr %16, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %11, %7, %2
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %58, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.bPose, ptr %19, i64 0, i32 14, i32 7
  %23 = load i16, ptr %22, align 2, !tbaa !36
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %19, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds %struct.bArmature, ptr %31, i64 0, i32 15
  br label %33

33:                                               ; preds = %29, %55
  %34 = phi ptr [ %27, %29 ], [ %56, %55 ]
  %35 = getelementptr inbounds %struct.bPoseChannel, ptr %34, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %32, align 8, !tbaa !41
  %40 = getelementptr inbounds %struct.Bone, ptr %36, i64 0, i32 25
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = and i32 %41, %39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.bPoseChannel, ptr %34, i64 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %50 = tail call ptr %49(i64 noundef 40, ptr noundef nonnull @.str.6) #7
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %50) #7
  %51 = load ptr, ptr %45, align 8, !tbaa !45
  %52 = getelementptr inbounds %struct.MPathTarget, ptr %50, i64 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds %struct.MPathTarget, ptr %50, i64 0, i32 3
  store ptr %0, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds %struct.MPathTarget, ptr %50, i64 0, i32 4
  store ptr %34, ptr %54, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %33, %38, %44, %48
  %56 = load ptr, ptr %34, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %33, !llvm.loop !47

58:                                               ; preds = %55, %26, %21, %17
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @animviz_calc_motionpaths(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %159, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %159, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %5, %7 ], [ %22, %10 ]
  %12 = phi i32 [ %9, %7 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %7 ], [ %18, %10 ]
  %14 = getelementptr inbounds %struct.MPathTarget, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.bMotionPath, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = tail call i32 @llvm.smin.i32(i32 %13, i32 %17)
  %19 = getelementptr inbounds %struct.bMotionPath, ptr %15, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = tail call i32 @llvm.smax.i32(i32 %12, i32 %20)
  %22 = load ptr, ptr %11, align 8, !tbaa !68
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %10, !llvm.loop !69

24:                                               ; preds = %10
  %25 = icmp sgt i32 %21, %18
  br i1 %25, label %26, label %159

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %67, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %37, %30 ], [ %28, %26 ]
  %32 = getelementptr inbounds %struct.Base, ptr %31, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 53
  %35 = load i16, ptr %34, align 4, !tbaa !72
  %36 = and i16 %35, -33
  store i16 %36, ptr %34, align 4, !tbaa !72
  %37 = load ptr, ptr %31, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %30, !llvm.loop !73

39:                                               ; preds = %30, %64
  %40 = phi ptr [ %65, %64 ], [ %5, %30 ]
  %41 = load ptr, ptr %27, align 8, !tbaa !74
  %42 = icmp eq ptr %41, null
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.MPathTarget, ptr %40, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 53
  br label %47

47:                                               ; preds = %62, %43
  %48 = phi ptr [ %41, %43 ], [ %49, %62 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = getelementptr inbounds %struct.Base, ptr %48, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i16, ptr %46, align 4, !tbaa !72
  %55 = and i16 %54, 32
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  tail call void @BLI_remlink(ptr noundef nonnull %27, ptr noundef nonnull %48) #7
  tail call void @BLI_addhead(ptr noundef nonnull %27, ptr noundef nonnull %48) #7
  %58 = load ptr, ptr %44, align 8, !tbaa !35
  %59 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 53
  %60 = load i16, ptr %59, align 4, !tbaa !72
  %61 = or i16 %60, 32
  store i16 %61, ptr %59, align 4, !tbaa !72
  br label %64

62:                                               ; preds = %53, %47
  %63 = icmp eq ptr %49, null
  br i1 %63, label %64, label %47, !llvm.loop !76

64:                                               ; preds = %62, %57, %39
  %65 = load ptr, ptr %40, align 8, !tbaa !17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %39, !llvm.loop !77

67:                                               ; preds = %64, %26
  %68 = load ptr, ptr @G, align 8, !tbaa !79
  tail call void @DAG_scene_relations_rebuild(ptr noundef %68, ptr noundef %0) #7
  store i32 %18, ptr %8, align 8, !tbaa !49
  %69 = icmp sgt i32 %18, %21
  br i1 %69, label %136, label %70

70:                                               ; preds = %67, %132
  tail call fastcc void @motionpaths_calc_update_scene(ptr noundef nonnull %0)
  %71 = load ptr, ptr %1, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %132, label %73

73:                                               ; preds = %70, %129
  %74 = phi ptr [ %130, %129 ], [ %71, %70 ]
  %75 = getelementptr inbounds %struct.MPathTarget, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = load i32, ptr %8, align 8, !tbaa !49
  %78 = getelementptr inbounds %struct.bMotionPath, ptr %76, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %129, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.bMotionPath, ptr %76, i64 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !28
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %85, label %129

85:                                               ; preds = %81
  %86 = load ptr, ptr %76, align 8, !tbaa !14
  %87 = sub nsw i32 %77, %79
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.bMotionPathVert, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.MPathTarget, ptr %74, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = icmp eq ptr %91, null
  br i1 %92, label %118, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.bMotionPath, ptr %76, i64 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds float, ptr %89, i64 1
  br i1 %97, label %104, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.bPoseChannel, ptr %91, i64 0, i32 31
  %101 = load float, ptr %100, align 4, !tbaa !81
  store float %101, ptr %89, align 4, !tbaa !81
  %102 = getelementptr inbounds %struct.bPoseChannel, ptr %91, i64 0, i32 31, i64 1
  %103 = getelementptr inbounds %struct.bPoseChannel, ptr %91, i64 0, i32 31, i64 2
  br label %109

104:                                              ; preds = %93
  %105 = getelementptr inbounds %struct.bPoseChannel, ptr %91, i64 0, i32 32
  %106 = load float, ptr %105, align 4, !tbaa !81
  store float %106, ptr %89, align 4, !tbaa !81
  %107 = getelementptr inbounds %struct.bPoseChannel, ptr %91, i64 0, i32 32, i64 1
  %108 = getelementptr inbounds %struct.bPoseChannel, ptr %91, i64 0, i32 32, i64 2
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi ptr [ %107, %104 ], [ %102, %99 ]
  %111 = phi ptr [ %108, %104 ], [ %103, %99 ]
  %112 = load float, ptr %110, align 4, !tbaa !81
  store float %112, ptr %98, align 4
  %113 = load float, ptr %111, align 4, !tbaa !81
  %114 = getelementptr inbounds float, ptr %89, i64 2
  store float %113, ptr %114, align 4
  %115 = getelementptr inbounds %struct.MPathTarget, ptr %74, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds %struct.Object, ptr %116, i64 0, i32 47
  tail call void @mul_m4_v3(ptr noundef nonnull %117, ptr noundef nonnull %89) #7
  br label %129

118:                                              ; preds = %85
  %119 = getelementptr inbounds %struct.MPathTarget, ptr %74, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds %struct.Object, ptr %120, i64 0, i32 47, i64 3
  %122 = load float, ptr %121, align 4, !tbaa !81
  store float %122, ptr %89, align 4, !tbaa !81
  %123 = getelementptr inbounds %struct.Object, ptr %120, i64 0, i32 47, i64 3, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !81
  %125 = getelementptr inbounds float, ptr %89, i64 1
  store float %124, ptr %125, align 4, !tbaa !81
  %126 = getelementptr inbounds %struct.Object, ptr %120, i64 0, i32 47, i64 3, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !81
  %128 = getelementptr inbounds float, ptr %89, i64 2
  store float %127, ptr %128, align 4, !tbaa !81
  br label %129

129:                                              ; preds = %118, %109, %81, %73
  %130 = load ptr, ptr %74, align 8, !tbaa !17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %73, !llvm.loop !82

132:                                              ; preds = %129, %70
  %133 = load i32, ptr %8, align 8, !tbaa !49
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 8, !tbaa !49
  %135 = icmp slt i32 %133, %21
  br i1 %135, label %70, label %136, !llvm.loop !83

136:                                              ; preds = %132, %67
  store i32 %9, ptr %8, align 8, !tbaa !49
  tail call fastcc void @motionpaths_calc_update_scene(ptr noundef nonnull %0)
  %137 = load ptr, ptr %1, align 8, !tbaa !17
  %138 = icmp eq ptr %137, null
  br i1 %138, label %159, label %139

139:                                              ; preds = %136, %152
  %140 = phi ptr [ %157, %152 ], [ %137, %136 ]
  %141 = getelementptr inbounds %struct.MPathTarget, ptr %140, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %143 = icmp eq ptr %142, null
  %144 = getelementptr inbounds %struct.MPathTarget, ptr %140, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  br i1 %143, label %150, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.Object, ptr %145, i64 0, i32 18
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = getelementptr inbounds %struct.bPose, ptr %148, i64 0, i32 14
  br label %152

150:                                              ; preds = %139
  %151 = getelementptr inbounds %struct.Object, ptr %145, i64 0, i32 21
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi ptr [ %149, %146 ], [ %151, %150 ]
  %154 = getelementptr inbounds %struct.bAnimVizSettings, ptr %153, i64 0, i32 7
  %155 = load i16, ptr %154, align 2, !tbaa !84
  %156 = and i16 %155, -2
  store i16 %156, ptr %154, align 2, !tbaa !84
  %157 = load ptr, ptr %140, align 8, !tbaa !17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %139, !llvm.loop !85

159:                                              ; preds = %152, %136, %24, %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @motionpaths_calc_update_scene(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call zeroext i8 @BKE_scene_check_rigidbody_active(ptr noundef %0) #7
  %3 = icmp eq i8 %2, 0
  %4 = load ptr, ptr @G, align 8, !tbaa !79
  br i1 %3, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 46
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !88
  tail call void @BKE_scene_update_for_newframe(ptr noundef %7, ptr noundef %4, ptr noundef %0, i32 noundef %9) #7
  br label %41

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !88
  tail call void @DAG_scene_update_flags(ptr noundef %4, ptr noundef %0, i32 noundef %12, i8 noundef zeroext 1, i8 noundef zeroext 0) #7
  %13 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %18, %10
  %17 = phi ptr [ null, %10 ], [ %27, %18 ]
  br label %30

18:                                               ; preds = %10, %18
  %19 = phi ptr [ %28, %18 ], [ %14, %10 ]
  %20 = phi ptr [ %27, %18 ], [ null, %10 ]
  %21 = getelementptr inbounds %struct.Base, ptr %19, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 53
  %24 = load i16, ptr %23, align 4, !tbaa !72
  %25 = and i16 %24, 32
  %26 = icmp eq i16 %25, 0
  %27 = select i1 %26, ptr %20, ptr %19
  %28 = load ptr, ptr %19, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %16, label %18, !llvm.loop !89

30:                                               ; preds = %16, %34
  %31 = phi ptr [ %32, %34 ], [ %13, %16 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @G, align 8, !tbaa !79
  %36 = getelementptr inbounds %struct.Main, ptr %35, i64 0, i32 46
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds %struct.Base, ptr %32, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  tail call void @BKE_object_handle_update(ptr noundef %37, ptr noundef %0, ptr noundef %39) #7
  %40 = icmp eq ptr %32, %17
  br i1 %40, label %41, label %30, !llvm.loop !90

41:                                               ; preds = %30, %34, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_path(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %5(ptr noundef nonnull %2) #7
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %7(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calc_curvepath(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %248, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %8, label %248

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds %struct.CurveCache, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !91
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %18(ptr noundef nonnull %15) #7
  br label %19

19:                                               ; preds = %14, %17
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %20(ptr noundef nonnull %12) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %19, %8
  %23 = phi ptr [ %21, %19 ], [ %10, %8 ]
  %24 = getelementptr inbounds %struct.CurveCache, ptr %23, i64 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !95
  %25 = getelementptr inbounds %struct.CurveCache, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = icmp eq ptr %26, null
  br i1 %27, label %248, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.BevList, ptr %26, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %248, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8, !tbaa !98
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %35 = tail call ptr %34(i64 noundef 16, ptr noundef nonnull @.str.7) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !94
  %37 = getelementptr inbounds %struct.CurveCache, ptr %36, i64 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !95
  %38 = getelementptr inbounds %struct.BevList, ptr %26, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !5
  %40 = icmp eq i32 %39, -1
  %41 = load i32, ptr %29, align 8, !tbaa !5
  %42 = sext i1 %40 to i32
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds %struct.Path, ptr %35, i64 0, i32 1
  store i32 %44, ptr %45, align 8, !tbaa !99
  %46 = getelementptr inbounds %struct.Nurb, ptr %33, i64 0, i32 9
  %47 = load i16, ptr %46, align 4, !tbaa !100
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds %struct.Nurb, ptr %33, i64 0, i32 13
  %50 = load i16, ptr %49, align 4, !tbaa !102
  %51 = and i16 %50, 1
  %52 = icmp eq i16 %51, 0
  %53 = getelementptr inbounds %struct.Nurb, ptr %33, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !103
  br i1 %52, label %55, label %59

55:                                               ; preds = %32
  %56 = add nsw i32 %54, -1
  %57 = mul nsw i32 %56, %48
  %58 = icmp slt i32 %44, %57
  br i1 %58, label %62, label %64

59:                                               ; preds = %32
  %60 = mul nsw i32 %54, %48
  %61 = icmp slt i32 %44, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55, %59
  %63 = phi i32 [ %60, %59 ], [ %57, %55 ]
  store i32 %63, ptr %45, align 8, !tbaa !99
  br label %64

64:                                               ; preds = %59, %62, %55
  %65 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %66 = sext i32 %44 to i64
  %67 = shl nsw i64 %66, 2
  %68 = tail call ptr %65(i64 noundef %67, ptr noundef nonnull @.str.8) #7
  %69 = getelementptr inbounds %struct.BevList, ptr %26, i64 0, i32 9
  store float 0.000000e+00, ptr %68, align 4, !tbaa !81
  %70 = icmp sgt i32 %43, 0
  br i1 %70, label %71, label %134

71:                                               ; preds = %64
  %72 = add nsw i32 %43, -1
  %73 = getelementptr inbounds %struct.BevList, ptr %26, i64 1, i32 1
  br i1 %40, label %74, label %99

74:                                               ; preds = %71, %74
  %75 = phi float [ %96, %74 ], [ 0.000000e+00, %71 ]
  %76 = phi ptr [ %80, %74 ], [ %69, %71 ]
  %77 = phi i32 [ %97, %74 ], [ 0, %71 ]
  %78 = phi ptr [ %79, %74 ], [ %68, %71 ]
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = getelementptr inbounds %struct.BevPoint, ptr %76, i64 1
  %81 = getelementptr inbounds %struct.BevPoint, ptr %76, i64 1, i32 0, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !81
  %83 = getelementptr inbounds float, ptr %76, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !81
  %85 = fsub fast float %82, %84
  %86 = load <2 x float>, ptr %80, align 4, !tbaa !81
  %87 = load <2 x float>, ptr %76, align 4, !tbaa !81
  %88 = fsub fast <2 x float> %86, %87
  %89 = fmul fast <2 x float> %88, %88
  %90 = fmul fast float %85, %85
  %91 = extractelement <2 x float> %89, i64 1
  %92 = fadd fast float %91, %90
  %93 = extractelement <2 x float> %89, i64 0
  %94 = fadd fast float %92, %93
  %95 = tail call fast float @llvm.sqrt.f32(float %94)
  %96 = fadd fast float %95, %75
  store float %96, ptr %79, align 4, !tbaa !81
  %97 = add nuw nsw i32 %77, 1
  %98 = icmp eq i32 %97, %43
  br i1 %98, label %134, label %74, !llvm.loop !104

99:                                               ; preds = %71, %116
  %100 = phi float [ %130, %116 ], [ 0.000000e+00, %71 ]
  %101 = phi ptr [ %131, %116 ], [ %69, %71 ]
  %102 = phi i32 [ %132, %116 ], [ 0, %71 ]
  %103 = phi ptr [ %104, %116 ], [ %68, %71 ]
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = icmp eq i32 %102, %72
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load <2 x float>, ptr %69, align 4, !tbaa !81
  %108 = load <2 x float>, ptr %101, align 4, !tbaa !81
  %109 = fsub fast <2 x float> %107, %108
  br label %116

110:                                              ; preds = %99
  %111 = getelementptr inbounds %struct.BevPoint, ptr %101, i64 1
  %112 = load <2 x float>, ptr %111, align 4, !tbaa !81
  %113 = load <2 x float>, ptr %101, align 4, !tbaa !81
  %114 = fsub fast <2 x float> %112, %113
  %115 = getelementptr inbounds %struct.BevPoint, ptr %101, i64 1, i32 0, i64 2
  br label %116

116:                                              ; preds = %110, %106
  %117 = phi ptr [ %115, %110 ], [ %73, %106 ]
  %118 = phi <2 x float> [ %114, %110 ], [ %109, %106 ]
  %119 = load float, ptr %117, align 4, !tbaa !81
  %120 = getelementptr inbounds float, ptr %101, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !81
  %122 = fsub fast float %119, %121
  %123 = fmul fast <2 x float> %118, %118
  %124 = fmul fast float %122, %122
  %125 = extractelement <2 x float> %123, i64 1
  %126 = fadd fast float %125, %124
  %127 = extractelement <2 x float> %123, i64 0
  %128 = fadd fast float %126, %127
  %129 = tail call fast float @llvm.sqrt.f32(float %128)
  %130 = fadd fast float %129, %100
  store float %130, ptr %104, align 4, !tbaa !81
  %131 = getelementptr inbounds %struct.BevPoint, ptr %101, i64 1
  %132 = add nuw nsw i32 %102, 1
  %133 = icmp eq i32 %132, %43
  br i1 %133, label %134, label %99, !llvm.loop !104

134:                                              ; preds = %116, %74, %64
  %135 = phi float [ 0.000000e+00, %64 ], [ %96, %74 ], [ %130, %116 ]
  %136 = getelementptr inbounds %struct.Path, ptr %35, i64 0, i32 2
  store float %135, ptr %136, align 4, !tbaa !105
  %137 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %138 = load i32, ptr %45, align 8, !tbaa !99
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 40
  %141 = tail call ptr %137(i64 noundef %140, ptr noundef nonnull @.str.9) #7
  store ptr %141, ptr %35, align 8, !tbaa !91
  %142 = getelementptr inbounds %struct.BevList, ptr %26, i64 2, i32 4
  %143 = load i32, ptr %29, align 8, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.BevPoint, ptr %69, i64 %145
  %147 = icmp ugt ptr %142, %146
  %148 = select i1 %40, ptr %146, ptr %69
  %149 = select i1 %147, ptr %148, ptr %142
  %150 = sext i32 %43 to i64
  %151 = getelementptr inbounds float, ptr %68, i64 %150
  %152 = load i32, ptr %45, align 8, !tbaa !99
  %153 = sitofp i32 %152 to float
  %154 = fadd fast float %153, -1.000000e+00
  %155 = load float, ptr %136, align 4, !tbaa !105
  %156 = icmp sgt i32 %152, 0
  br i1 %156, label %157, label %246

157:                                              ; preds = %134
  br i1 %70, label %158, label %228

158:                                              ; preds = %157
  %159 = getelementptr inbounds float, ptr %68, i64 1
  %160 = fdiv fast float 1.000000e+00, %154
  br label %161

161:                                              ; preds = %158, %186
  %162 = phi ptr [ %189, %186 ], [ %69, %158 ]
  %163 = phi i32 [ %222, %186 ], [ 0, %158 ]
  %164 = phi ptr [ %188, %186 ], [ %149, %158 ]
  %165 = phi ptr [ %221, %186 ], [ %141, %158 ]
  %166 = phi ptr [ %187, %186 ], [ %159, %158 ]
  %167 = sitofp i32 %163 to float
  %168 = fmul fast float %155, %167
  %169 = fmul fast float %168, %160
  %170 = icmp ult ptr %166, %151
  br i1 %170, label %225, label %186

171:                                              ; preds = %174
  %172 = load float, ptr %177, align 4, !tbaa !81
  %173 = fcmp fast ult float %169, %172
  br i1 %173, label %182, label %174, !llvm.loop !106

174:                                              ; preds = %225, %171
  %175 = phi ptr [ %177, %171 ], [ %166, %225 ]
  %176 = phi ptr [ %180, %171 ], [ %162, %225 ]
  %177 = getelementptr inbounds float, ptr %175, i64 1
  %178 = icmp ult ptr %176, %146
  %179 = zext i1 %178 to i64
  %180 = getelementptr inbounds %struct.BevPoint, ptr %176, i64 %179
  %181 = icmp ult ptr %177, %151
  br i1 %181, label %171, label %182, !llvm.loop !106

182:                                              ; preds = %174, %171
  %183 = getelementptr inbounds %struct.BevPoint, ptr %180, i64 1
  %184 = icmp ugt ptr %183, %146
  %185 = select i1 %184, ptr %148, ptr %183
  br label %186

186:                                              ; preds = %182, %225, %161
  %187 = phi ptr [ %166, %161 ], [ %166, %225 ], [ %177, %182 ]
  %188 = phi ptr [ %164, %161 ], [ %164, %225 ], [ %185, %182 ]
  %189 = phi ptr [ %162, %161 ], [ %162, %225 ], [ %180, %182 ]
  %190 = load float, ptr %187, align 4, !tbaa !81
  %191 = fsub fast float %190, %169
  %192 = getelementptr inbounds float, ptr %187, i64 -1
  %193 = load float, ptr %192, align 4, !tbaa !81
  %194 = fsub fast float %190, %193
  %195 = fdiv fast float %191, %194
  %196 = fsub fast float 1.000000e+00, %195
  tail call void @interp_v3_v3v3(ptr noundef %165, ptr noundef %189, ptr noundef %188, float noundef nofpclass(nan inf) %196) #7
  %197 = getelementptr inbounds %struct.BevPoint, ptr %189, i64 0, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !107
  %199 = fmul fast float %198, %195
  %200 = getelementptr inbounds %struct.BevPoint, ptr %188, i64 0, i32 1
  %201 = load float, ptr %200, align 4, !tbaa !107
  %202 = fmul fast float %201, %196
  %203 = fadd fast float %202, %199
  %204 = getelementptr inbounds [4 x float], ptr %165, i64 0, i64 3
  store float %203, ptr %204, align 4, !tbaa !81
  %205 = getelementptr inbounds %struct.BevPoint, ptr %189, i64 0, i32 2
  %206 = getelementptr inbounds %struct.BevPoint, ptr %188, i64 0, i32 2
  %207 = getelementptr inbounds %struct.PathPoint, ptr %165, i64 0, i32 2
  %208 = load <2 x float>, ptr %205, align 4, !tbaa !81
  %209 = insertelement <2 x float> poison, float %195, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul fast <2 x float> %208, %210
  %212 = load <2 x float>, ptr %206, align 4, !tbaa !81
  %213 = insertelement <2 x float> poison, float %196, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = fmul fast <2 x float> %212, %214
  %216 = fadd fast <2 x float> %215, %211
  store <2 x float> %216, ptr %207, align 4, !tbaa !81
  %217 = getelementptr inbounds %struct.PathPoint, ptr %165, i64 0, i32 1
  %218 = getelementptr inbounds %struct.BevPoint, ptr %189, i64 0, i32 9
  %219 = getelementptr inbounds %struct.BevPoint, ptr %188, i64 0, i32 9
  tail call void @interp_qt_qtqt(ptr noundef nonnull %217, ptr noundef nonnull %218, ptr noundef nonnull %219, float noundef nofpclass(nan inf) %196) #7
  %220 = tail call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %217) #7
  %221 = getelementptr inbounds %struct.PathPoint, ptr %165, i64 1
  %222 = add nuw nsw i32 %163, 1
  %223 = load i32, ptr %45, align 8, !tbaa !99
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %161, label %246, !llvm.loop !109

225:                                              ; preds = %161
  %226 = load float, ptr %166, align 4, !tbaa !81
  %227 = fcmp fast ult float %169, %226
  br i1 %227, label %186, label %174

228:                                              ; preds = %157
  %229 = getelementptr inbounds i8, ptr %26, i64 68
  %230 = getelementptr inbounds %struct.BevList, ptr %26, i64 1, i32 2
  %231 = getelementptr inbounds i8, ptr %26, i64 116
  %232 = getelementptr inbounds %struct.BevPoint, ptr %149, i64 0, i32 9
  br label %233

233:                                              ; preds = %228, %233
  %234 = phi i32 [ 0, %228 ], [ %243, %233 ]
  %235 = phi ptr [ %141, %228 ], [ %242, %233 ]
  tail call void @interp_v3_v3v3(ptr noundef %235, ptr noundef nonnull %69, ptr noundef nonnull %149, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %236 = load float, ptr %229, align 4, !tbaa !107
  %237 = getelementptr inbounds [4 x float], ptr %235, i64 0, i64 3
  store float %236, ptr %237, align 4, !tbaa !81
  %238 = getelementptr inbounds %struct.PathPoint, ptr %235, i64 0, i32 2
  %239 = load <2 x float>, ptr %230, align 4, !tbaa !81
  store <2 x float> %239, ptr %238, align 4, !tbaa !81
  %240 = getelementptr inbounds %struct.PathPoint, ptr %235, i64 0, i32 1
  tail call void @interp_qt_qtqt(ptr noundef nonnull %240, ptr noundef nonnull %231, ptr noundef nonnull %232, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %241 = tail call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %240) #7
  %242 = getelementptr inbounds %struct.PathPoint, ptr %235, i64 1
  %243 = add nuw nsw i32 %234, 1
  %244 = load i32, ptr %45, align 8, !tbaa !99
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %233, label %246, !llvm.loop !109

246:                                              ; preds = %233, %186, %134
  %247 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %247(ptr noundef nonnull %68) #7
  br label %248

248:                                              ; preds = %22, %28, %2, %4, %246
  ret void
}

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @interp_qt_qtqt(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare nofpclass(nan inf) float @normalize_qt(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @where_on_path(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %263, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !93
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %16, label %263

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.CurveCache, ptr %20, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !91
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %22, %16
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %263

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.CurveCache, ptr %20, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = icmp eq ptr %33, null
  br i1 %34, label %263, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.BevList, ptr %33, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %263, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.BevList, ptr %33, i64 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %41, -1
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds %struct.Path, ptr %24, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !99
  %46 = add nsw i32 %45, -1
  %47 = sitofp i32 %46 to float
  %48 = fmul fast float %47, %1
  %49 = tail call fast float @llvm.floor.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = sitofp i32 %51 to float
  %53 = sub nsw i32 %46, %43
  %54 = add nsw i32 %50, -1
  br i1 %42, label %70, label %55

55:                                               ; preds = %39
  %56 = tail call i32 @llvm.smin.i32(i32 %54, i32 %53)
  %57 = icmp sgt i32 %50, 0
  %58 = select i1 %57, i32 %56, i32 0
  %59 = xor i32 %43, -1
  %60 = add i32 %45, %59
  %61 = icmp slt i32 %50, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = tail call i32 @llvm.smin.i32(i32 %50, i32 %60)
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %63, -1
  br i1 %65, label %87, label %66

66:                                               ; preds = %62, %55
  %67 = phi i32 [ %64, %62 ], [ 1, %55 ]
  %68 = phi i32 [ %63, %62 ], [ 0, %55 ]
  %69 = tail call i32 @llvm.smin.i32(i32 %67, i32 %60)
  br label %89

70:                                               ; preds = %39
  %71 = add nsw i32 %53, 1
  %72 = srem i32 %54, %71
  %73 = add nsw i32 %72, %71
  %74 = srem i32 %73, %71
  %75 = sub i32 %45, %43
  %76 = srem i32 %50, %75
  %77 = add nsw i32 %76, %75
  %78 = srem i32 %77, %75
  %79 = add nsw i32 %78, 1
  %80 = srem i32 %79, %75
  %81 = add nsw i32 %80, %75
  %82 = srem i32 %81, %75
  %83 = add nsw i32 %78, 2
  %84 = srem i32 %83, %75
  %85 = add nsw i32 %84, %75
  %86 = srem i32 %85, %75
  br label %94

87:                                               ; preds = %62
  %88 = icmp eq i32 %63, -2
  br i1 %88, label %89, label %94

89:                                               ; preds = %66, %87
  %90 = phi i32 [ %69, %66 ], [ 0, %87 ]
  %91 = phi i32 [ %68, %66 ], [ -2, %87 ]
  %92 = add nsw i32 %91, 2
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 %60)
  br label %94

94:                                               ; preds = %70, %87, %89
  %95 = phi i32 [ %82, %70 ], [ 0, %87 ], [ %90, %89 ]
  %96 = phi i32 [ %74, %70 ], [ %58, %87 ], [ %58, %89 ]
  %97 = phi i32 [ %78, %70 ], [ %63, %87 ], [ %91, %89 ]
  %98 = phi i32 [ %86, %70 ], [ 0, %87 ], [ %93, %89 ]
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %99
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %101
  %103 = sext i32 %95 to i64
  %104 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %103
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %105
  %107 = fsub fast float %48, %52
  %108 = fadd fast float %107, 1.000000e+00
  call void @key_curve_tangent_weights(float noundef nofpclass(nan inf) %108, ptr noundef nonnull %8, i32 noundef 2) #7
  call void @interp_v3_v3v3v3v3(ptr noundef %3, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %8) #7
  %109 = load <2 x float>, ptr %3, align 4, !tbaa !81
  %110 = fneg fast <2 x float> %109
  store <2 x float> %110, ptr %3, align 4, !tbaa !81
  %111 = getelementptr inbounds float, ptr %3, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !81
  %113 = fneg fast float %112
  store float %113, ptr %111, align 4, !tbaa !81
  %114 = call ptr @BKE_curve_editNurbs_get(ptr noundef %18) #7
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds %struct.Curve, ptr %18, i64 0, i32 3
  %117 = select i1 %115, ptr %116, ptr %114
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  %119 = getelementptr inbounds %struct.Nurb, ptr %118, i64 0, i32 2
  %120 = load i16, ptr %119, align 8, !tbaa !110
  %121 = icmp ult i16 %120, 2
  %122 = icmp eq i32 %96, %97
  %123 = icmp eq i32 %95, %98
  %124 = select i1 %122, i1 true, i1 %123
  %125 = select i1 %124, i32 1, i32 2
  %126 = select i1 %121, i32 0, i32 %125
  call void @key_curve_position_weights(float noundef nofpclass(nan inf) %108, ptr noundef nonnull %8, i32 noundef %126) #7
  %127 = load float, ptr %8, align 16, !tbaa !81
  %128 = load float, ptr %100, align 4, !tbaa !81
  %129 = fmul fast float %128, %127
  %130 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !81
  %132 = load float, ptr %102, align 4, !tbaa !81
  %133 = fmul fast float %132, %131
  %134 = fadd fast float %133, %129
  %135 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %136 = load float, ptr %135, align 8, !tbaa !81
  %137 = load float, ptr %104, align 4, !tbaa !81
  %138 = fmul fast float %137, %136
  %139 = fadd fast float %134, %138
  %140 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  %141 = load float, ptr %140, align 4, !tbaa !81
  %142 = load float, ptr %106, align 4, !tbaa !81
  %143 = fmul fast float %142, %141
  %144 = fadd fast float %139, %143
  store float %144, ptr %2, align 4, !tbaa !81
  %145 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 1
  %146 = load float, ptr %145, align 4, !tbaa !81
  %147 = fmul fast float %146, %127
  %148 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !81
  %150 = fmul fast float %149, %131
  %151 = fadd fast float %150, %147
  %152 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !81
  %154 = fmul fast float %153, %136
  %155 = fadd fast float %151, %154
  %156 = getelementptr inbounds [4 x float], ptr %106, i64 0, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !81
  %158 = fmul fast float %157, %141
  %159 = fadd fast float %155, %158
  %160 = getelementptr inbounds float, ptr %2, i64 1
  store float %159, ptr %160, align 4, !tbaa !81
  %161 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !81
  %163 = fmul fast float %162, %127
  %164 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !81
  %166 = fmul fast float %165, %131
  %167 = fadd fast float %166, %163
  %168 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !81
  %170 = fmul fast float %169, %136
  %171 = fadd fast float %167, %170
  %172 = getelementptr inbounds [4 x float], ptr %106, i64 0, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !81
  %174 = fmul fast float %173, %141
  %175 = fadd fast float %171, %174
  %176 = getelementptr inbounds float, ptr %2, i64 2
  store float %175, ptr %176, align 4, !tbaa !81
  %177 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  %178 = load float, ptr %177, align 4, !tbaa !81
  %179 = fmul fast float %178, %127
  %180 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 3
  %181 = load float, ptr %180, align 4, !tbaa !81
  %182 = fmul fast float %181, %131
  %183 = fadd fast float %182, %179
  %184 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %185 = load float, ptr %184, align 4, !tbaa !81
  %186 = fmul fast float %185, %136
  %187 = fadd fast float %183, %186
  %188 = getelementptr inbounds [4 x float], ptr %106, i64 0, i64 3
  %189 = load float, ptr %188, align 4, !tbaa !81
  %190 = fmul fast float %189, %141
  %191 = fadd fast float %187, %190
  %192 = getelementptr inbounds float, ptr %2, i64 3
  store float %191, ptr %192, align 4, !tbaa !81
  %193 = icmp eq ptr %4, null
  br i1 %193, label %227, label %194

194:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  %195 = fadd fast float %141, %127
  %196 = fcmp fast ogt float %195, 0x3E80000000000000
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %99, i32 1
  %199 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %105, i32 1
  %200 = fdiv fast float %141, %195
  call void @interp_qt_qtqt(ptr noundef nonnull %9, ptr noundef nonnull %198, ptr noundef nonnull %199, float noundef nofpclass(nan inf) %200) #7
  br label %203

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %101, i32 1
  call void @copy_qt_qt(ptr noundef nonnull %9, ptr noundef nonnull %202) #7
  br label %203

203:                                              ; preds = %201, %197
  %204 = load float, ptr %130, align 4, !tbaa !81
  %205 = load float, ptr %135, align 8, !tbaa !81
  %206 = fadd fast float %205, %204
  %207 = fcmp fast ogt float %206, 0x3E80000000000000
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %101, i32 1
  %210 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %103, i32 1
  %211 = fdiv fast float %205, %206
  call void @interp_qt_qtqt(ptr noundef nonnull %10, ptr noundef nonnull %209, ptr noundef nonnull %210, float noundef nofpclass(nan inf) %211) #7
  br label %214

212:                                              ; preds = %203
  %213 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %105, i32 1
  call void @copy_qt_qt(ptr noundef nonnull %10, ptr noundef nonnull %213) #7
  br label %214

214:                                              ; preds = %212, %208
  %215 = load float, ptr %8, align 16, !tbaa !81
  %216 = load float, ptr %130, align 4, !tbaa !81
  %217 = load float, ptr %135, align 8, !tbaa !81
  %218 = load float, ptr %140, align 4, !tbaa !81
  %219 = fadd fast float %217, %216
  %220 = fadd fast float %219, %215
  %221 = fadd fast float %220, %218
  %222 = fcmp fast ogt float %221, 0x3E80000000000000
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = fdiv fast float %219, %221
  call void @interp_qt_qtqt(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %224) #7
  br label %226

225:                                              ; preds = %214
  call void @copy_qt_qt(ptr noundef nonnull %4, ptr noundef nonnull %10) #7
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  br label %227

227:                                              ; preds = %226, %94
  %228 = icmp eq ptr %5, null
  br i1 %228, label %245, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %99, i32 2
  %231 = load float, ptr %230, align 4, !tbaa !111
  %232 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %101, i32 2
  %233 = load float, ptr %232, align 4, !tbaa !111
  %234 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %103, i32 2
  %235 = load float, ptr %234, align 4, !tbaa !111
  %236 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %105, i32 2
  %237 = load float, ptr %236, align 4, !tbaa !111
  %238 = load <4 x float>, ptr %8, align 16, !tbaa !81
  %239 = insertelement <4 x float> poison, float %231, i64 0
  %240 = insertelement <4 x float> %239, float %233, i64 1
  %241 = insertelement <4 x float> %240, float %235, i64 2
  %242 = insertelement <4 x float> %241, float %237, i64 3
  %243 = fmul fast <4 x float> %242, %238
  %244 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %243)
  store float %244, ptr %5, align 4, !tbaa !81
  br label %245

245:                                              ; preds = %229, %227
  %246 = icmp eq ptr %6, null
  br i1 %246, label %263, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %99, i32 3
  %249 = load float, ptr %248, align 4, !tbaa !113
  %250 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %101, i32 3
  %251 = load float, ptr %250, align 4, !tbaa !113
  %252 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %103, i32 3
  %253 = load float, ptr %252, align 4, !tbaa !113
  %254 = getelementptr inbounds %struct.PathPoint, ptr %27, i64 %105, i32 3
  %255 = load float, ptr %254, align 4, !tbaa !113
  %256 = load <4 x float>, ptr %8, align 16, !tbaa !81
  %257 = insertelement <4 x float> poison, float %249, i64 0
  %258 = insertelement <4 x float> %257, float %251, i64 1
  %259 = insertelement <4 x float> %258, float %253, i64 2
  %260 = insertelement <4 x float> %259, float %255, i64 3
  %261 = fmul fast <4 x float> %260, %256
  %262 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %261)
  store float %262, ptr %6, align 4, !tbaa !81
  br label %263

263:                                              ; preds = %245, %247, %35, %31, %7, %12, %29
  %264 = phi i32 [ 0, %29 ], [ 0, %12 ], [ 0, %7 ], [ 0, %31 ], [ 0, %35 ], [ 1, %247 ], [ 1, %245 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  ret i32 %264
}

declare void @key_curve_tangent_weights(float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @interp_v3_v3v3v3v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_curve_editNurbs_get(ptr noundef) local_unnamed_addr #3

declare void @key_curve_position_weights(float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_scene_relations_rebuild(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_scene_check_rigidbody_active(ptr noundef) local_unnamed_addr #3

declare void @BKE_scene_update_for_newframe(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @DAG_scene_update_flags(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_object_handle_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 18}
!10 = !{!"bAnimVizSettings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!11 = !{!"short", !7, i64 0}
!12 = !{!10, !11, i64 28}
!13 = !{!10, !11, i64 26}
!14 = !{!15, !16, i64 0}
!15 = !{!"bMotionPath", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !6, i64 8}
!19 = !{!20, !16, i64 288}
!20 = !{!"Object", !21, i64 0, !16, i64 120, !16, i64 128, !11, i64 136, !11, i64 138, !6, i64 140, !6, i64 144, !6, i64 148, !7, i64 152, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !10, i64 312, !16, i64 360, !22, i64 368, !22, i64 384, !22, i64 400, !22, i64 416, !6, i64 432, !6, i64 436, !16, i64 440, !16, i64 448, !6, i64 456, !6, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !23, i64 616, !23, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !6, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !7, i64 966, !7, i64 967, !6, i64 968, !6, i64 972, !6, i64 976, !6, i64 980, !6, i64 984, !23, i64 988, !23, i64 992, !23, i64 996, !23, i64 1000, !23, i64 1004, !23, i64 1008, !23, i64 1012, !23, i64 1016, !23, i64 1020, !23, i64 1024, !23, i64 1028, !23, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !7, i64 1042, !7, i64 1043, !11, i64 1044, !7, i64 1046, !7, i64 1047, !23, i64 1048, !23, i64 1052, !22, i64 1056, !22, i64 1072, !22, i64 1088, !22, i64 1104, !23, i64 1120, !11, i64 1124, !11, i64 1126, !7, i64 1128, !6, i64 1144, !6, i64 1148, !16, i64 1152, !7, i64 1160, !7, i64 1161, !11, i64 1162, !7, i64 1164, !22, i64 1176, !22, i64 1192, !22, i64 1208, !22, i64 1224, !16, i64 1240, !16, i64 1248, !16, i64 1256, !7, i64 1264, !7, i64 1265, !11, i64 1266, !23, i64 1268, !16, i64 1272, !16, i64 1280, !16, i64 1288, !16, i64 1296, !24, i64 1304, !24, i64 1312, !6, i64 1320, !6, i64 1324, !22, i64 1328, !22, i64 1344, !16, i64 1360, !16, i64 1368, !16, i64 1376, !7, i64 1384, !16, i64 1392, !22, i64 1400, !16, i64 1416}
!21 = !{!"ID", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !7, i64 32, !11, i64 98, !6, i64 100, !6, i64 104, !6, i64 108, !16, i64 112}
!22 = !{!"ListBase", !16, i64 0, !16, i64 8}
!23 = !{!"float", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!10, !6, i64 32}
!26 = !{!10, !6, i64 36}
!27 = !{!15, !6, i64 12}
!28 = !{!15, !6, i64 16}
!29 = !{!10, !11, i64 30}
!30 = !{!15, !6, i64 20}
!31 = !{!20, !11, i64 334}
!32 = !{!20, !16, i64 360}
!33 = !{!34, !16, i64 16}
!34 = !{!"MPathTarget", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!35 = !{!34, !16, i64 24}
!36 = !{!37, !11, i64 126}
!37 = !{!"bPose", !22, i64 0, !16, i64 16, !11, i64 24, !11, i64 26, !6, i64 28, !6, i64 32, !23, i64 36, !7, i64 40, !7, i64 52, !22, i64 64, !6, i64 80, !6, i64 84, !16, i64 88, !16, i64 96, !10, i64 104, !7, i64 152}
!38 = !{!20, !16, i64 296}
!39 = !{!40, !16, i64 120}
!40 = !{!"bPoseChannel", !16, i64 0, !16, i64 8, !16, i64 16, !22, i64 24, !7, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !7, i64 112, !7, i64 113, !7, i64 114, !16, i64 120, !16, i64 128, !16, i64 136, !22, i64 144, !22, i64 160, !16, i64 176, !16, i64 184, !16, i64 192, !7, i64 200, !7, i64 212, !7, i64 224, !7, i64 236, !7, i64 252, !23, i64 264, !11, i64 268, !11, i64 270, !7, i64 272, !7, i64 336, !7, i64 400, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !23, i64 524, !23, i64 528, !23, i64 532, !16, i64 536}
!41 = !{!42, !6, i64 216}
!42 = !{!"bArmature", !21, i64 0, !16, i64 120, !22, i64 128, !22, i64 144, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !11, i64 208, !11, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252}
!43 = !{!44, !6, i64 320}
!44 = !{!"Bone", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !22, i64 32, !7, i64 48, !23, i64 112, !7, i64 116, !7, i64 128, !7, i64 140, !6, i64 176, !7, i64 180, !7, i64 192, !7, i64 204, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !23, i64 300, !23, i64 304, !7, i64 308, !6, i64 320, !11, i64 324, !7, i64 326}
!45 = !{!40, !16, i64 176}
!46 = !{!34, !16, i64 32}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !6, i64 680}
!50 = !{!"Scene", !21, i64 0, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !22, i64 152, !16, i64 168, !16, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !6, i64 232, !6, i64 236, !6, i64 240, !11, i64 244, !7, i64 246, !7, i64 247, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !51, i64 280, !60, i64 4264, !22, i64 4296, !22, i64 4312, !16, i64 4328, !16, i64 4336, !16, i64 4344, !16, i64 4352, !16, i64 4360, !16, i64 4368, !11, i64 4376, !11, i64 4378, !6, i64 4380, !22, i64 4384, !61, i64 4400, !62, i64 4416, !65, i64 4600, !16, i64 4608, !66, i64 4616, !16, i64 4640, !24, i64 4648, !24, i64 4656, !53, i64 4664, !54, i64 4824, !67, i64 4888, !16, i64 4952}
!51 = !{!"RenderData", !52, i64 0, !16, i64 248, !16, i64 256, !55, i64 264, !56, i64 328, !6, i64 400, !6, i64 404, !6, i64 408, !23, i64 412, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !11, i64 432, !11, i64 434, !23, i64 436, !23, i64 440, !23, i64 444, !23, i64 448, !23, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !6, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !6, i64 484, !6, i64 488, !11, i64 492, !11, i64 494, !6, i64 496, !6, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !7, i64 514, !7, i64 515, !6, i64 516, !6, i64 520, !6, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !57, i64 544, !57, i64 560, !58, i64 576, !22, i64 592, !11, i64 608, !11, i64 610, !23, i64 612, !23, i64 616, !23, i64 620, !23, i64 624, !6, i64 628, !23, i64 632, !23, i64 636, !23, i64 640, !23, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !23, i64 660, !23, i64 664, !11, i64 668, !11, i64 670, !23, i64 672, !23, i64 676, !7, i64 680, !6, i64 1704, !11, i64 1708, !11, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !6, i64 2520, !11, i64 2524, !11, i64 2526, !23, i64 2528, !23, i64 2532, !11, i64 2536, !11, i64 2538, !23, i64 2540, !11, i64 2544, !11, i64 2546, !6, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !23, i64 2560, !23, i64 2564, !16, i64 2568, !6, i64 2576, !23, i64 2580, !7, i64 2584, !59, i64 2616, !6, i64 3976, !6, i64 3980}
!52 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 10, !23, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !53, i64 24, !54, i64 184}
!53 = !{!"ColorManagedViewSettings", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 72, !23, i64 136, !23, i64 140, !16, i64 144, !16, i64 152}
!54 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!55 = !{!"QuicktimeCodecSettings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !11, i64 48, !11, i64 50, !6, i64 52, !6, i64 56, !6, i64 60}
!56 = !{!"FFMpegCodecData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !23, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !16, i64 64}
!57 = !{!"rctf", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!58 = !{!"rcti", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!59 = !{!"BakeData", !52, i64 0, !7, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !23, i64 1280, !23, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!60 = !{!"AudioData", !6, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !6, i64 16, !11, i64 20, !11, i64 22, !23, i64 24, !23, i64 28}
!61 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!62 = !{!"GameData", !61, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !7, i64 34, !63, i64 40, !11, i64 64, !11, i64 66, !23, i64 68, !64, i64 72, !23, i64 128, !23, i64 132, !6, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !23, i64 164, !23, i64 168, !23, i64 172, !23, i64 176, !23, i64 180}
!63 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !23, i64 8, !23, i64 12, !16, i64 16}
!64 = !{!"RecastData", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !6, i64 40, !23, i64 44, !23, i64 48, !11, i64 52, !11, i64 54}
!65 = !{!"UnitSettings", !23, i64 0, !7, i64 4, !7, i64 5, !11, i64 6}
!66 = !{!"PhysicsSettings", !7, i64 0, !6, i64 12, !6, i64 16, !6, i64 20}
!67 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!68 = !{!34, !16, i64 0}
!69 = distinct !{!69, !48}
!70 = !{!71, !16, i64 32}
!71 = !{!"Base", !16, i64 0, !16, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !11, i64 28, !11, i64 30, !16, i64 32}
!72 = !{!20, !11, i64 948}
!73 = distinct !{!73, !48}
!74 = !{!50, !16, i64 152}
!75 = !{!71, !16, i64 0}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = !{!80, !16, i64 0}
!80 = !{!"Global", !16, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !22, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !7, i64 2090, !11, i64 2092, !6, i64 2096, !6, i64 2100, !7, i64 2104, !6, i64 2108, !6, i64 2112, !7, i64 2116}
!81 = !{!23, !23, i64 0}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = !{!10, !11, i64 22}
!85 = distinct !{!85, !48}
!86 = !{!87, !16, i64 1888}
!87 = !{!"Main", !16, i64 0, !16, i64 8, !7, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !24, i64 1048, !7, i64 1056, !11, i64 1072, !16, i64 1080, !22, i64 1088, !22, i64 1104, !22, i64 1120, !22, i64 1136, !22, i64 1152, !22, i64 1168, !22, i64 1184, !22, i64 1200, !22, i64 1216, !22, i64 1232, !22, i64 1248, !22, i64 1264, !22, i64 1280, !22, i64 1296, !22, i64 1312, !22, i64 1328, !22, i64 1344, !22, i64 1360, !22, i64 1376, !22, i64 1392, !22, i64 1408, !22, i64 1424, !22, i64 1440, !22, i64 1456, !22, i64 1472, !22, i64 1488, !22, i64 1504, !22, i64 1520, !22, i64 1536, !22, i64 1552, !22, i64 1568, !22, i64 1584, !22, i64 1600, !22, i64 1616, !7, i64 1632, !16, i64 1888, !16, i64 1896}
!88 = !{!50, !6, i64 232}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = !{!92, !16, i64 0}
!92 = !{!"Path", !16, i64 0, !6, i64 8, !23, i64 12}
!93 = !{!20, !11, i64 136}
!94 = !{!20, !16, i64 1280}
!95 = !{!96, !16, i64 48}
!96 = !{!"CurveCache", !22, i64 0, !22, i64 16, !22, i64 32, !16, i64 48}
!97 = !{!96, !16, i64 16}
!98 = !{!22, !16, i64 0}
!99 = !{!92, !6, i64 8}
!100 = !{!101, !11, i64 36}
!101 = !{!"Nurb", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !6, i64 24, !6, i64 28, !7, i64 32, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !11, i64 80, !11, i64 82, !6, i64 84}
!102 = !{!101, !11, i64 44}
!103 = !{!101, !6, i64 24}
!104 = distinct !{!104, !48}
!105 = !{!92, !23, i64 12}
!106 = distinct !{!106, !48}
!107 = !{!108, !23, i64 12}
!108 = !{!"BevPoint", !7, i64 0, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !7, i64 36, !7, i64 48, !7, i64 60, !11, i64 76, !11, i64 78}
!109 = distinct !{!109, !48}
!110 = !{!101, !11, i64 16}
!111 = !{!112, !23, i64 32}
!112 = !{!"PathPoint", !7, i64 0, !7, i64 16, !23, i64 32, !23, i64 36}
!113 = !{!112, !23, i64 36}
