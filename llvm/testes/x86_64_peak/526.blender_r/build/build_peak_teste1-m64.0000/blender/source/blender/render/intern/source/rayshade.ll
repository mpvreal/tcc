; ModuleID = 'blender/source/blender/render/intern/source/rayshade.c'
source_filename = "blender/source/blender/render/intern/source/rayshade.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Render = type { ptr, ptr, [74 x i8], i32, i16, i16, i16, i16, i8, ptr, ptr, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, ptr, [32 x [2 x float]], [32 x [2 x float]], ptr, [1 x i32], ptr, ptr, %struct.RenderData, %struct.World, ptr, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, float, ptr, %struct.ListBase, float, float, i32, i32, i32, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, i32, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.RenderStats, ptr, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.VlakTableNode = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.RayObject = type { ptr, %struct.RayObjectControl }
%struct.RayObjectControl = type { ptr, ptr }
%struct.VlakPrimitive = type { ptr, ptr }
%struct.RayFace = type { [4 x float], [4 x float], [4 x float], [3 x float], i32, ptr, ptr }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, ptr, float, float, i32, %struct.anon, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.LampRen = type { ptr, ptr, float, float, float, [3 x float], i16, i32, float, float, float, float, float, float, float, float, float, i32, float, float, [3 x float], float, float, float, float, float, float, i16, float, float, ptr, i16, i16, float, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, [1 x i16], [1 x i16], float, float, float, float, ptr, ptr, ptr, [3 x [3 x float]], float, [3 x float], float, [4 x [4 x float]], [3 x [3 x float]], [8 x [3 x float]], float, ptr, [1 x ptr], [18 x ptr], i32, i32 }
%struct.QMCSampler = type { ptr, ptr, i32, i32, i32, ptr, [1 x [2 x double]] }
%struct.RayHint = type { %union.anon }
%union.anon = type { %struct.LCTSHint }
%struct.LCTSHint = type { i32, [256 x ptr] }

@.str = private unnamed_addr constant [55 x i8] c"Warning: Using VBVH (SSE was disabled at compile time)\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"ObjectRen primitives\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ObjectRen faces\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Raytree.. preparing\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Raytree building canceled\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Raytree finished\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"lamp jitter tab\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"QMCListBase\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"AO sphere\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"AO tables\00", align 1
@R = external local_unnamed_addr global %struct.Render, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Raytrace vlak-primitives\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Render ray faces\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Raytree.. building\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"qmc sampler\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"qmc sample table\00", align 1
@threadsafe_table_sphere.xso = internal unnamed_addr global [1 x i32] zeroinitializer, align 4
@threadsafe_table_sphere.yso = internal unnamed_addr global [1 x i32] zeroinitializer, align 4
@threadsafe_table_sphere.firsttime = internal unnamed_addr global i1 false, align 4
@__const.ray_shadow_jittered_coords.order8 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 5, i32 6, i32 2, i32 3, i32 4, i32 7], align 16
@__const.ray_shadow_jittered_coords.order11 = private unnamed_addr constant [11 x i32] [i32 1, i32 3, i32 8, i32 10, i32 0, i32 2, i32 4, i32 5, i32 6, i32 7, i32 9], align 16
@__const.ray_shadow_jittered_coords.order16 = private unnamed_addr constant [16 x i32] [i32 1, i32 3, i32 9, i32 12, i32 0, i32 6, i32 7, i32 8, i32 13, i32 2, i32 4, i32 5, i32 10, i32 11, i32 14, i32 15], align 16
@__const.ray_shadow_jitter.col = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_rayobject_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 3, i32 %0
  %6 = and i32 %5, -2
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  br label %13

10:                                               ; preds = %3
  switch i32 %5, label %17 [
    i32 1, label %11
    i32 3, label %13
    i32 4, label %15
  ]

11:                                               ; preds = %10
  %12 = tail call ptr @RE_rayobject_octree_create(i32 noundef %2, i32 noundef %1) #10
  br label %19

13:                                               ; preds = %8, %10
  %14 = tail call ptr @RE_rayobject_vbvh_create(i32 noundef %1) #10
  br label %19

15:                                               ; preds = %10
  %16 = tail call ptr @RE_rayobject_svbvh_create(i32 noundef %1) #10
  br label %19

17:                                               ; preds = %10
  %18 = tail call ptr @RE_rayobject_vbvh_create(i32 noundef %1) #10
  br label %19

19:                                               ; preds = %13, %17, %15, %11
  %20 = phi ptr [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @RE_rayobject_octree_create(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RE_rayobject_vbvh_create(i32 noundef) local_unnamed_addr #3

declare ptr @RE_rayobject_svbvh_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @freeraytree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 52
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @RE_rayobject_free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 53
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %11(ptr noundef nonnull %8) #10
  store ptr null, ptr %7, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 54
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %17(ptr noundef nonnull %14) #10
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %18, %41
  %23 = phi ptr [ %42, %41 ], [ %20, %18 ]
  %24 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.ObjectRen, ptr %25, i64 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  tail call void @RE_rayobject_free(ptr noundef nonnull %27) #10
  store ptr null, ptr %26, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %29, %22
  %31 = getelementptr inbounds %struct.ObjectRen, ptr %25, i64 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %35(ptr noundef nonnull %32) #10
  store ptr null, ptr %31, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %23, i64 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @RE_rayobject_free(ptr noundef nonnull %38) #10
  store ptr null, ptr %37, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %23, align 8, !tbaa !28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %22, !llvm.loop !36

44:                                               ; preds = %41, %18
  ret void
}

declare void @RE_rayobject_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @makeraytree_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.ObjectRen, ptr %4, i64 0, i32 29
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %228

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ObjectRen, ptr %4, i64 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %253

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ObjectRen, ptr %4, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %0, i64 96
  %16 = load i16, ptr %15, align 8, !tbaa !40
  %17 = and i16 %16, 32
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = and i32 %10, 1
  %21 = icmp eq i32 %10, 1
  br i1 %21, label %85, label %22

22:                                               ; preds = %19
  %23 = and i32 %10, -2
  br label %51

24:                                               ; preds = %12, %47
  %25 = phi i32 [ %48, %47 ], [ 0, %12 ]
  %26 = phi i32 [ %49, %47 ], [ 0, %12 ]
  %27 = lshr i32 %26, 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VlakTableNode, ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = and i32 %26, 255
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VlakRen, ptr %30, i64 %32, i32 7
  %34 = load i8, ptr %33, align 1, !tbaa !43
  %35 = icmp sgt i8 %34, -1
  %36 = getelementptr inbounds %struct.VlakRen, ptr %30, i64 %32, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %struct.Material, ptr %37, i64 0, i32 2
  %39 = load i16, ptr %38, align 8, !tbaa !46
  br i1 %35, label %40, label %42

40:                                               ; preds = %24
  %41 = icmp eq i16 %39, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %24, %40
  %43 = phi i16 [ 2, %40 ], [ %39, %24 ]
  %44 = icmp ne i16 %43, 3
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %25, %45
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi i32 [ %25, %40 ], [ %46, %42 ]
  %49 = add nuw nsw i32 %26, 1
  %50 = icmp eq i32 %49, %10
  br i1 %50, label %104, label %24, !llvm.loop !50

51:                                               ; preds = %51, %22
  %52 = phi i32 [ 0, %22 ], [ %81, %51 ]
  %53 = phi i32 [ 0, %22 ], [ %82, %51 ]
  %54 = phi i32 [ 0, %22 ], [ %83, %51 ]
  %55 = lshr i32 %53, 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.VlakTableNode, ptr %14, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = and i32 %53, 254
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VlakRen, ptr %58, i64 %60, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds %struct.Material, ptr %62, i64 0, i32 2
  %64 = load i16, ptr %63, align 8, !tbaa !46
  %65 = icmp ne i16 %64, 3
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %52, %66
  %68 = lshr i32 %53, 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.VlakTableNode, ptr %14, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = and i32 %53, 254
  %73 = or i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.VlakRen, ptr %71, i64 %74, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds %struct.Material, ptr %76, i64 0, i32 2
  %78 = load i16, ptr %77, align 8, !tbaa !46
  %79 = icmp ne i16 %78, 3
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %67, %80
  %82 = add nuw nsw i32 %53, 2
  %83 = add i32 %54, 2
  %84 = icmp eq i32 %83, %23
  br i1 %84, label %85, label %51, !llvm.loop !50

85:                                               ; preds = %51, %19
  %86 = phi i32 [ undef, %19 ], [ %81, %51 ]
  %87 = phi i32 [ 0, %19 ], [ %81, %51 ]
  %88 = phi i32 [ 0, %19 ], [ %82, %51 ]
  %89 = icmp eq i32 %20, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %85
  %91 = lshr i32 %88, 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.VlakTableNode, ptr %14, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = and i32 %88, 255
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.VlakRen, ptr %94, i64 %96, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds %struct.Material, ptr %98, i64 0, i32 2
  %100 = load i16, ptr %99, align 8, !tbaa !46
  %101 = icmp ne i16 %100, 3
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %87, %102
  br label %104

104:                                              ; preds = %90, %85, %47
  %105 = phi i32 [ %48, %47 ], [ %86, %85 ], [ %103, %90 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %253, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 49
  %109 = load i16, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 51
  %111 = load i16, ptr %110, align 4, !tbaa !52
  %112 = sext i16 %111 to i32
  %113 = icmp eq i16 %109, 0
  %114 = select i1 %113, i16 3, i16 %109
  %115 = sext i16 %114 to i32
  %116 = and i32 %115, -2
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  %119 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  br label %123

120:                                              ; preds = %107
  switch i32 %115, label %127 [
    i32 1, label %121
    i32 3, label %123
    i32 4, label %125
  ]

121:                                              ; preds = %120
  %122 = tail call ptr @RE_rayobject_octree_create(i32 noundef %112, i32 noundef %105) #10
  br label %129

123:                                              ; preds = %120, %118
  %124 = tail call ptr @RE_rayobject_vbvh_create(i32 noundef %105) #10
  br label %129

125:                                              ; preds = %120
  %126 = tail call ptr @RE_rayobject_svbvh_create(i32 noundef %105) #10
  br label %129

127:                                              ; preds = %120
  %128 = tail call ptr @RE_rayobject_vbvh_create(i32 noundef %105) #10
  br label %129

129:                                              ; preds = %127, %125, %123, %121
  %130 = phi ptr [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = ptrtoint ptr %130 to i64
  %134 = and i64 %133, 3
  %135 = icmp eq i64 %134, 2
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = and i64 %133, -4
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds %struct.RayObject, ptr %138, i64 0, i32 1
  store ptr %0, ptr %139, align 8, !tbaa !53
  %140 = getelementptr inbounds %struct.RayObject, ptr %138, i64 0, i32 1, i32 1
  store ptr @test_break, ptr %140, align 8, !tbaa !56
  br label %141

141:                                              ; preds = %129, %132, %136
  %142 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 48
  %143 = load i32, ptr %142, align 4, !tbaa !57
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %147 = sext i32 %105 to i64
  br i1 %145, label %152, label %148

148:                                              ; preds = %141
  %149 = shl nsw i64 %147, 4
  %150 = tail call ptr %146(i64 noundef %149, ptr noundef nonnull @.str.1) #10
  %151 = getelementptr inbounds %struct.ObjectRen, ptr %4, i64 0, i32 31
  store ptr %150, ptr %151, align 8, !tbaa !58
  br label %156

152:                                              ; preds = %141
  %153 = mul nsw i64 %147, 80
  %154 = tail call ptr %146(i64 noundef %153, ptr noundef nonnull @.str.2) #10
  %155 = getelementptr inbounds %struct.ObjectRen, ptr %4, i64 0, i32 30
  store ptr %154, ptr %155, align 8, !tbaa !34
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi ptr [ %150, %148 ], [ null, %152 ]
  %158 = phi ptr [ null, %148 ], [ %154, %152 ]
  %159 = getelementptr inbounds %struct.ObjectRen, ptr %4, i64 0, i32 32
  store ptr %1, ptr %159, align 8, !tbaa !59
  %160 = load i32, ptr %9, align 4, !tbaa !38
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %215

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.ObjectRen, ptr %4, i64 0, i32 19
  %164 = getelementptr i8, ptr %0, i64 96
  br label %165

165:                                              ; preds = %162, %209
  %166 = phi ptr [ %158, %162 ], [ %211, %209 ]
  %167 = phi i32 [ 0, %162 ], [ %212, %209 ]
  %168 = phi ptr [ %157, %162 ], [ %210, %209 ]
  %169 = load ptr, ptr %163, align 8, !tbaa !39
  %170 = lshr i32 %167, 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.VlakTableNode, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = and i32 %167, 255
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.VlakRen, ptr %173, i64 %175
  %177 = load i16, ptr %164, align 8, !tbaa !40
  %178 = and i16 %177, 32
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %165
  %181 = getelementptr inbounds %struct.VlakRen, ptr %173, i64 %175, i32 7
  %182 = load i8, ptr %181, align 1, !tbaa !43
  %183 = icmp sgt i8 %182, -1
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.VlakRen, ptr %173, i64 %175, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = getelementptr inbounds %struct.Material, ptr %186, i64 0, i32 2
  %188 = load i16, ptr %187, align 8, !tbaa !46
  %189 = icmp eq i16 %188, 2
  br i1 %189, label %190, label %209

190:                                              ; preds = %184, %180, %165
  %191 = getelementptr inbounds %struct.VlakRen, ptr %173, i64 %175, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds %struct.Material, ptr %192, i64 0, i32 2
  %194 = load i16, ptr %193, align 8, !tbaa !46
  %195 = icmp eq i16 %194, 3
  br i1 %195, label %209, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %142, align 4, !tbaa !57
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = tail call ptr @RE_vlakprimitive_from_vlak(ptr noundef %168, ptr noundef %1, ptr noundef nonnull %176) #10
  tail call void @RE_rayobject_add(ptr noundef %130, ptr noundef %201) #10
  %202 = getelementptr inbounds %struct.VlakPrimitive, ptr %168, i64 1
  br label %209

203:                                              ; preds = %196
  %204 = tail call ptr @RE_rayface_from_vlak(ptr noundef %166, ptr noundef %1, ptr noundef nonnull %176) #10
  %205 = ptrtoint ptr %166 to i64
  %206 = or i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  tail call void @RE_rayobject_add(ptr noundef %130, ptr noundef nonnull %207) #10
  %208 = getelementptr inbounds %struct.RayFace, ptr %166, i64 1
  br label %209

209:                                              ; preds = %190, %184, %200, %203
  %210 = phi ptr [ %202, %200 ], [ %168, %203 ], [ %168, %184 ], [ %168, %190 ]
  %211 = phi ptr [ %166, %200 ], [ %208, %203 ], [ %166, %184 ], [ %166, %190 ]
  %212 = add nuw nsw i32 %167, 1
  %213 = load i32, ptr %9, align 4, !tbaa !38
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %165, label %215, !llvm.loop !60

215:                                              ; preds = %209, %156
  tail call void @RE_rayobject_done(ptr noundef %130) #10
  %216 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %217 = load ptr, ptr %216, align 8, !tbaa !61
  %218 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %219 = load ptr, ptr %218, align 8, !tbaa !62
  %220 = tail call i32 %217(ptr noundef %219) #10
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %215
  tail call void @RE_rayobject_free(ptr noundef %130) #10
  %223 = load ptr, ptr %5, align 8, !tbaa !32
  br label %225

224:                                              ; preds = %215
  store ptr %130, ptr %5, align 8, !tbaa !32
  br label %225

225:                                              ; preds = %224, %222
  %226 = phi ptr [ %130, %224 ], [ %223, %222 ]
  %227 = icmp eq ptr %226, null
  br i1 %227, label %245, label %228

228:                                              ; preds = %2, %225
  %229 = phi ptr [ %226, %225 ], [ %6, %2 ]
  %230 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 11
  %231 = load i16, ptr %230, align 8, !tbaa !63
  %232 = and i16 %231, 3
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %245, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 18
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 19
  store i32 0, ptr %239, align 8, !tbaa !64
  %240 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 8
  %241 = load ptr, ptr %3, align 8, !tbaa !30
  %242 = getelementptr inbounds %struct.ObjectRen, ptr %241, i64 0, i32 32
  %243 = load ptr, ptr %242, align 8, !tbaa !59
  %244 = tail call ptr @RE_rayobject_instance_create(ptr noundef nonnull %229, ptr noundef nonnull %240, ptr noundef nonnull %1, ptr noundef %243) #10
  store ptr %244, ptr %235, align 8, !tbaa !35
  br label %245

245:                                              ; preds = %228, %234, %238, %225
  %246 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 18
  %247 = load ptr, ptr %246, align 8, !tbaa !35
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = load ptr, ptr %3, align 8, !tbaa !30
  %251 = getelementptr inbounds %struct.ObjectRen, ptr %250, i64 0, i32 29
  %252 = load ptr, ptr %251, align 8, !tbaa !32
  br label %253

253:                                              ; preds = %8, %104, %245, %249
  %254 = phi ptr [ %252, %249 ], [ %247, %245 ], [ null, %104 ], [ null, %8 ]
  ret ptr %254
}

declare void @RE_rayobject_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RE_vlakprimitive_from_vlak(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RE_rayface_from_vlak(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RE_rayobject_done(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_break(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = tail call i32 %3(ptr noundef %5) #10
  ret i32 %6
}

declare ptr @RE_rayobject_instance_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @makeraytree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 16
  store ptr @.str.3, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  tail call void %7(ptr noundef %9, ptr noundef nonnull %4) #10
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 49
  %11 = load i16, ptr %10, align 8, !tbaa !51
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 48
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = and i32 %15, -4
  store i32 %16, ptr %14, align 4, !tbaa !57
  br label %17

17:                                               ; preds = %13, %1
  %18 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %182, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 78
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %0, i64 96
  %26 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 48
  br label %27

27:                                               ; preds = %177, %21
  %28 = phi ptr [ %19, %21 ], [ %180, %177 ]
  %29 = phi i32 [ 0, %21 ], [ %179, %177 ]
  %30 = phi i32 [ 0, %21 ], [ %178, %177 ]
  %31 = getelementptr i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  br i1 %24, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.ObjectRen, ptr %32, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %177, label %37

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds %struct.ObjectRen, ptr %32, i64 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %177

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ObjectRen, ptr %32, i64 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load i16, ptr %25, align 8, !tbaa !40
  %45 = and i16 %44, 32
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %41, %66
  %48 = phi i32 [ %67, %66 ], [ 0, %41 ]
  %49 = lshr i32 %48, 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VlakTableNode, ptr %43, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = and i32 %48, 255
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.VlakRen, ptr %52, i64 %54, i32 7
  %56 = load i8, ptr %55, align 1, !tbaa !43
  %57 = icmp sgt i8 %56, -1
  %58 = getelementptr inbounds %struct.VlakRen, ptr %52, i64 %54, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds %struct.Material, ptr %59, i64 0, i32 2
  %61 = load i16, ptr %60, align 8, !tbaa !46
  br i1 %57, label %62, label %64

62:                                               ; preds = %47
  %63 = icmp eq i16 %61, 2
  br i1 %63, label %85, label %66

64:                                               ; preds = %47
  %65 = icmp eq i16 %61, 3
  br i1 %65, label %66, label %85

66:                                               ; preds = %64, %62
  %67 = add nuw nsw i32 %48, 1
  %68 = icmp eq i32 %67, %39
  br i1 %68, label %177, label %47, !llvm.loop !70

69:                                               ; preds = %41, %82
  %70 = phi i32 [ %83, %82 ], [ 0, %41 ]
  %71 = lshr i32 %70, 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.VlakTableNode, ptr %43, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = and i32 %70, 255
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.VlakRen, ptr %74, i64 %76, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds %struct.Material, ptr %78, i64 0, i32 2
  %80 = load i16, ptr %79, align 8, !tbaa !46
  %81 = icmp eq i16 %80, 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = add nuw nsw i32 %70, 1
  %84 = icmp eq i32 %83, %39
  br i1 %84, label %177, label %69, !llvm.loop !70

85:                                               ; preds = %69, %64, %62
  %86 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %28, i64 0, i32 11
  %87 = load i16, ptr %86, align 8, !tbaa !63
  %88 = and i16 %87, 3
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %140, %119, %91, %85
  br label %146

91:                                               ; preds = %85
  %92 = load i32, ptr %26, align 4, !tbaa !57
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %90, label %95

95:                                               ; preds = %91
  br i1 %46, label %96, label %123

96:                                               ; preds = %95, %119
  %97 = phi i32 [ %120, %119 ], [ 0, %95 ]
  %98 = phi i32 [ %121, %119 ], [ 0, %95 ]
  %99 = lshr i32 %98, 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.VlakTableNode, ptr %43, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = and i32 %98, 255
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.VlakRen, ptr %102, i64 %104, i32 7
  %106 = load i8, ptr %105, align 1, !tbaa !43
  %107 = icmp sgt i8 %106, -1
  %108 = getelementptr inbounds %struct.VlakRen, ptr %102, i64 %104, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = getelementptr inbounds %struct.Material, ptr %109, i64 0, i32 2
  %111 = load i16, ptr %110, align 8, !tbaa !46
  br i1 %107, label %112, label %114

112:                                              ; preds = %96
  %113 = icmp eq i16 %111, 2
  br i1 %113, label %116, label %119

114:                                              ; preds = %96
  %115 = icmp eq i16 %111, 3
  br i1 %115, label %119, label %116

116:                                              ; preds = %114, %112
  %117 = add nsw i32 %97, 1
  %118 = icmp sgt i32 %97, 3
  br i1 %118, label %144, label %119

119:                                              ; preds = %116, %114, %112
  %120 = phi i32 [ %117, %116 ], [ %97, %112 ], [ %97, %114 ]
  %121 = add nuw nsw i32 %98, 1
  %122 = icmp eq i32 %121, %39
  br i1 %122, label %90, label %96, !llvm.loop !71

123:                                              ; preds = %95, %140
  %124 = phi i32 [ %141, %140 ], [ 0, %95 ]
  %125 = phi i32 [ %142, %140 ], [ 0, %95 ]
  %126 = lshr i32 %125, 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.VlakTableNode, ptr %43, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = and i32 %125, 255
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.VlakRen, ptr %129, i64 %131, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds %struct.Material, ptr %133, i64 0, i32 2
  %135 = load i16, ptr %134, align 8, !tbaa !46
  %136 = icmp eq i16 %135, 3
  br i1 %136, label %140, label %137

137:                                              ; preds = %123
  %138 = add nsw i32 %124, 1
  %139 = icmp sgt i32 %124, 3
  br i1 %139, label %144, label %140

140:                                              ; preds = %137, %123
  %141 = phi i32 [ %138, %137 ], [ %124, %123 ]
  %142 = add nuw nsw i32 %125, 1
  %143 = icmp eq i32 %142, %39
  br i1 %143, label %90, label %123, !llvm.loop !71

144:                                              ; preds = %137, %116
  %145 = add nsw i32 %30, 1
  br label %177

146:                                              ; preds = %90, %173
  %147 = phi i32 [ %174, %173 ], [ %29, %90 ]
  %148 = phi i32 [ %175, %173 ], [ 0, %90 ]
  %149 = lshr i32 %148, 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.VlakTableNode, ptr %43, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = and i32 %148, 255
  %154 = zext i32 %153 to i64
  br i1 %46, label %155, label %165

155:                                              ; preds = %146
  %156 = getelementptr inbounds %struct.VlakRen, ptr %152, i64 %154, i32 7
  %157 = load i8, ptr %156, align 1, !tbaa !43
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.VlakRen, ptr %152, i64 %154, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = getelementptr inbounds %struct.Material, ptr %161, i64 0, i32 2
  %163 = load i16, ptr %162, align 8, !tbaa !46
  %164 = icmp eq i16 %163, 2
  br i1 %164, label %165, label %173

165:                                              ; preds = %159, %155, %146
  %166 = getelementptr inbounds %struct.VlakRen, ptr %152, i64 %154, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = getelementptr inbounds %struct.Material, ptr %167, i64 0, i32 2
  %169 = load i16, ptr %168, align 8, !tbaa !46
  %170 = icmp ne i16 %169, 3
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %147, %171
  br label %173

173:                                              ; preds = %165, %159
  %174 = phi i32 [ %147, %159 ], [ %172, %165 ]
  %175 = add nuw nsw i32 %148, 1
  %176 = icmp eq i32 %175, %39
  br i1 %176, label %177, label %146, !llvm.loop !72

177:                                              ; preds = %82, %66, %173, %144, %37, %33
  %178 = phi i32 [ %145, %144 ], [ %30, %33 ], [ %30, %37 ], [ %30, %173 ], [ %30, %66 ], [ %30, %82 ]
  %179 = phi i32 [ %29, %144 ], [ %29, %33 ], [ %29, %37 ], [ %174, %173 ], [ %29, %66 ], [ %29, %82 ]
  %180 = load ptr, ptr %28, align 8, !tbaa !28
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %27, !llvm.loop !73

182:                                              ; preds = %177, %17
  %183 = phi i32 [ 0, %17 ], [ %178, %177 ]
  %184 = phi i32 [ 0, %17 ], [ %179, %177 ]
  %185 = add nsw i32 %184, %183
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = tail call ptr @RE_rayobject_empty_create() #10
  %189 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 52
  store ptr %188, ptr %189, align 8, !tbaa !5
  br label %480

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 51
  %192 = load i16, ptr %191, align 4, !tbaa !52
  %193 = sext i16 %192 to i32
  %194 = icmp eq i16 %11, 0
  %195 = select i1 %194, i16 3, i16 %11
  %196 = sext i16 %195 to i32
  %197 = and i32 %196, -2
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  br label %204

201:                                              ; preds = %190
  switch i32 %196, label %208 [
    i32 1, label %202
    i32 3, label %204
    i32 4, label %206
  ]

202:                                              ; preds = %201
  %203 = tail call ptr @RE_rayobject_octree_create(i32 noundef %193, i32 noundef %185) #10
  br label %210

204:                                              ; preds = %201, %199
  %205 = tail call ptr @RE_rayobject_vbvh_create(i32 noundef %185) #10
  br label %210

206:                                              ; preds = %201
  %207 = tail call ptr @RE_rayobject_svbvh_create(i32 noundef %185) #10
  br label %210

208:                                              ; preds = %201
  %209 = tail call ptr @RE_rayobject_vbvh_create(i32 noundef %185) #10
  br label %210

210:                                              ; preds = %208, %206, %204, %202
  %211 = phi ptr [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = ptrtoint ptr %211 to i64
  %215 = and i64 %214, 3
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = and i64 %214, -4
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds %struct.RayObject, ptr %219, i64 0, i32 1
  store ptr %0, ptr %220, align 8, !tbaa !53
  %221 = getelementptr inbounds %struct.RayObject, ptr %219, i64 0, i32 1, i32 1
  store ptr @test_break, ptr %221, align 8, !tbaa !56
  br label %222

222:                                              ; preds = %217, %213, %210
  %223 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 52
  store ptr %211, ptr %223, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 48
  %225 = load i32, ptr %224, align 4, !tbaa !57
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %229 = sext i32 %184 to i64
  br i1 %227, label %234, label %230

230:                                              ; preds = %222
  %231 = shl nsw i64 %229, 4
  %232 = tail call ptr %228(i64 noundef %231, ptr noundef nonnull @.str.10) #10
  %233 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 54
  store ptr %232, ptr %233, align 8, !tbaa !29
  br label %238

234:                                              ; preds = %222
  %235 = mul nsw i64 %229, 80
  %236 = tail call ptr %228(i64 noundef %235, ptr noundef nonnull @.str.11) #10
  %237 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 53
  store ptr %236, ptr %237, align 8, !tbaa !27
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi ptr [ %232, %230 ], [ null, %234 ]
  %240 = phi ptr [ null, %230 ], [ %236, %234 ]
  %241 = load ptr, ptr %18, align 8, !tbaa !28
  %242 = icmp eq ptr %241, null
  br i1 %242, label %470, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 78
  %245 = getelementptr i8, ptr %0, i64 96
  %246 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %247 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  br label %248

248:                                              ; preds = %465, %243
  %249 = phi ptr [ %241, %243 ], [ %468, %465 ]
  %250 = phi ptr [ %240, %243 ], [ %467, %465 ]
  %251 = phi ptr [ %239, %243 ], [ %466, %465 ]
  %252 = getelementptr i8, ptr %249, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %254 = load ptr, ptr %244, align 8, !tbaa !68
  %255 = icmp eq ptr %254, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds %struct.ObjectRen, ptr %253, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !69
  %259 = icmp eq ptr %258, %254
  br i1 %259, label %465, label %260

260:                                              ; preds = %256, %248
  %261 = getelementptr inbounds %struct.ObjectRen, ptr %253, i64 0, i32 11
  %262 = load i32, ptr %261, align 4, !tbaa !38
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %465

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.ObjectRen, ptr %253, i64 0, i32 19
  %266 = load ptr, ptr %265, align 8, !tbaa !39
  %267 = load i16, ptr %245, align 8, !tbaa !40
  %268 = and i16 %267, 32
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %270, label %292

270:                                              ; preds = %264, %289
  %271 = phi i32 [ %290, %289 ], [ 0, %264 ]
  %272 = lshr i32 %271, 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.VlakTableNode, ptr %266, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %276 = and i32 %271, 255
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.VlakRen, ptr %275, i64 %277, i32 7
  %279 = load i8, ptr %278, align 1, !tbaa !43
  %280 = icmp sgt i8 %279, -1
  %281 = getelementptr inbounds %struct.VlakRen, ptr %275, i64 %277, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !45
  %283 = getelementptr inbounds %struct.Material, ptr %282, i64 0, i32 2
  %284 = load i16, ptr %283, align 8, !tbaa !46
  br i1 %280, label %285, label %287

285:                                              ; preds = %270
  %286 = icmp eq i16 %284, 2
  br i1 %286, label %308, label %289

287:                                              ; preds = %270
  %288 = icmp eq i16 %284, 3
  br i1 %288, label %289, label %308

289:                                              ; preds = %287, %285
  %290 = add nuw nsw i32 %271, 1
  %291 = icmp eq i32 %290, %262
  br i1 %291, label %465, label %270, !llvm.loop !70

292:                                              ; preds = %264, %305
  %293 = phi i32 [ %306, %305 ], [ 0, %264 ]
  %294 = lshr i32 %293, 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.VlakTableNode, ptr %266, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !41
  %298 = and i32 %293, 255
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.VlakRen, ptr %297, i64 %299, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = getelementptr inbounds %struct.Material, ptr %301, i64 0, i32 2
  %303 = load i16, ptr %302, align 8, !tbaa !46
  %304 = icmp eq i16 %303, 3
  br i1 %304, label %305, label %308

305:                                              ; preds = %292
  %306 = add nuw nsw i32 %293, 1
  %307 = icmp eq i32 %306, %262
  br i1 %307, label %465, label %292, !llvm.loop !70

308:                                              ; preds = %292, %287, %285
  %309 = load ptr, ptr %246, align 8, !tbaa !61
  %310 = load ptr, ptr %247, align 8, !tbaa !62
  %311 = tail call i32 %309(ptr noundef %310) #10
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %470

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %249, i64 0, i32 11
  %315 = load i16, ptr %314, align 8, !tbaa !63
  %316 = and i16 %315, 3
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %252, align 8, !tbaa !30
  br label %395

320:                                              ; preds = %313
  %321 = load i32, ptr %224, align 4, !tbaa !57
  %322 = and i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = load ptr, ptr %252, align 8, !tbaa !30
  br i1 %323, label %393, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.ObjectRen, ptr %324, i64 0, i32 11
  %327 = load i32, ptr %326, align 4, !tbaa !38
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %393

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.ObjectRen, ptr %324, i64 0, i32 19
  %331 = load ptr, ptr %330, align 8, !tbaa !39
  %332 = load i16, ptr %245, align 8, !tbaa !40
  %333 = and i16 %332, 32
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %335, label %362

335:                                              ; preds = %329, %358
  %336 = phi i32 [ %359, %358 ], [ 0, %329 ]
  %337 = phi i32 [ %360, %358 ], [ 0, %329 ]
  %338 = lshr i32 %337, 8
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.VlakTableNode, ptr %331, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  %342 = and i32 %337, 255
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %struct.VlakRen, ptr %341, i64 %343, i32 7
  %345 = load i8, ptr %344, align 1, !tbaa !43
  %346 = icmp sgt i8 %345, -1
  %347 = getelementptr inbounds %struct.VlakRen, ptr %341, i64 %343, i32 5
  %348 = load ptr, ptr %347, align 8, !tbaa !45
  %349 = getelementptr inbounds %struct.Material, ptr %348, i64 0, i32 2
  %350 = load i16, ptr %349, align 8, !tbaa !46
  br i1 %346, label %351, label %353

351:                                              ; preds = %335
  %352 = icmp eq i16 %350, 2
  br i1 %352, label %355, label %358

353:                                              ; preds = %335
  %354 = icmp eq i16 %350, 3
  br i1 %354, label %358, label %355

355:                                              ; preds = %353, %351
  %356 = add nsw i32 %336, 1
  %357 = icmp sgt i32 %336, 3
  br i1 %357, label %383, label %358

358:                                              ; preds = %355, %353, %351
  %359 = phi i32 [ %356, %355 ], [ %336, %351 ], [ %336, %353 ]
  %360 = add nuw nsw i32 %337, 1
  %361 = icmp eq i32 %360, %327
  br i1 %361, label %393, label %335, !llvm.loop !71

362:                                              ; preds = %329, %379
  %363 = phi i32 [ %380, %379 ], [ 0, %329 ]
  %364 = phi i32 [ %381, %379 ], [ 0, %329 ]
  %365 = lshr i32 %364, 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds %struct.VlakTableNode, ptr %331, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !41
  %369 = and i32 %364, 255
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.VlakRen, ptr %368, i64 %370, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !45
  %373 = getelementptr inbounds %struct.Material, ptr %372, i64 0, i32 2
  %374 = load i16, ptr %373, align 8, !tbaa !46
  %375 = icmp eq i16 %374, 3
  br i1 %375, label %379, label %376

376:                                              ; preds = %362
  %377 = add nsw i32 %363, 1
  %378 = icmp sgt i32 %363, 3
  br i1 %378, label %383, label %379

379:                                              ; preds = %376, %362
  %380 = phi i32 [ %377, %376 ], [ %363, %362 ]
  %381 = add nuw nsw i32 %364, 1
  %382 = icmp eq i32 %381, %327
  br i1 %382, label %393, label %362, !llvm.loop !71

383:                                              ; preds = %376, %355
  %384 = tail call ptr @makeraytree_object(ptr noundef %0, ptr noundef nonnull %249)
  %385 = load ptr, ptr %246, align 8, !tbaa !61
  %386 = load ptr, ptr %247, align 8, !tbaa !62
  %387 = tail call i32 %385(ptr noundef %386) #10
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %470

389:                                              ; preds = %383
  %390 = icmp eq ptr %384, null
  br i1 %390, label %465, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %223, align 8, !tbaa !5
  tail call void @RE_rayobject_add(ptr noundef %392, ptr noundef nonnull %384) #10
  br label %465

393:                                              ; preds = %379, %358, %325, %320
  %394 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %249, i64 0, i32 19
  store i32 1, ptr %394, align 8, !tbaa !64
  br label %395

395:                                              ; preds = %393, %318
  %396 = phi ptr [ %324, %393 ], [ %319, %318 ]
  %397 = getelementptr inbounds %struct.ObjectRen, ptr %396, i64 0, i32 11
  %398 = load i32, ptr %397, align 4, !tbaa !38
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %465

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct.ObjectRen, ptr %396, i64 0, i32 19
  %402 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %249, i64 0, i32 8
  br label %403

403:                                              ; preds = %459, %400
  %404 = phi ptr [ %250, %400 ], [ %461, %459 ]
  %405 = phi ptr [ %251, %400 ], [ %460, %459 ]
  %406 = phi i32 [ 0, %400 ], [ %462, %459 ]
  %407 = load ptr, ptr %401, align 8, !tbaa !39
  %408 = lshr i32 %406, 8
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds %struct.VlakTableNode, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !41
  %412 = and i32 %406, 255
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %struct.VlakRen, ptr %411, i64 %413
  %415 = load i16, ptr %245, align 8, !tbaa !40
  %416 = and i16 %415, 32
  %417 = icmp eq i16 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %403
  %419 = getelementptr inbounds %struct.VlakRen, ptr %411, i64 %413, i32 7
  %420 = load i8, ptr %419, align 1, !tbaa !43
  %421 = icmp sgt i8 %420, -1
  br i1 %421, label %422, label %428

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct.VlakRen, ptr %411, i64 %413, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !45
  %425 = getelementptr inbounds %struct.Material, ptr %424, i64 0, i32 2
  %426 = load i16, ptr %425, align 8, !tbaa !46
  %427 = icmp eq i16 %426, 2
  br i1 %427, label %428, label %459

428:                                              ; preds = %422, %418, %403
  %429 = getelementptr inbounds %struct.VlakRen, ptr %411, i64 %413, i32 5
  %430 = load ptr, ptr %429, align 8, !tbaa !45
  %431 = getelementptr inbounds %struct.Material, ptr %430, i64 0, i32 2
  %432 = load i16, ptr %431, align 8, !tbaa !46
  %433 = icmp eq i16 %432, 3
  br i1 %433, label %459, label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %224, align 4, !tbaa !57
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = tail call ptr @RE_vlakprimitive_from_vlak(ptr noundef %405, ptr noundef nonnull %249, ptr noundef nonnull %414) #10
  tail call void @RE_rayobject_add(ptr noundef %211, ptr noundef %439) #10
  %440 = getelementptr inbounds %struct.VlakPrimitive, ptr %405, i64 1
  br label %459

441:                                              ; preds = %434
  %442 = tail call ptr @RE_rayface_from_vlak(ptr noundef %404, ptr noundef nonnull %249, ptr noundef nonnull %414) #10
  %443 = load i16, ptr %314, align 8, !tbaa !63
  %444 = and i16 %443, 3
  %445 = icmp eq i16 %444, 0
  br i1 %445, label %454, label %446

446:                                              ; preds = %441
  tail call void @mul_m4_v3(ptr noundef nonnull %402, ptr noundef %404) #10
  %447 = getelementptr inbounds %struct.RayFace, ptr %404, i64 0, i32 1
  tail call void @mul_m4_v3(ptr noundef nonnull %402, ptr noundef nonnull %447) #10
  %448 = getelementptr inbounds %struct.RayFace, ptr %404, i64 0, i32 2
  tail call void @mul_m4_v3(ptr noundef nonnull %402, ptr noundef nonnull %448) #10
  %449 = getelementptr inbounds %struct.RayFace, ptr %404, i64 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !74
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %446
  %453 = getelementptr inbounds %struct.RayFace, ptr %404, i64 0, i32 3
  tail call void @mul_m4_v3(ptr noundef nonnull %402, ptr noundef nonnull %453) #10
  br label %454

454:                                              ; preds = %452, %446, %441
  %455 = ptrtoint ptr %404 to i64
  %456 = or i64 %455, 1
  %457 = inttoptr i64 %456 to ptr
  tail call void @RE_rayobject_add(ptr noundef %211, ptr noundef nonnull %457) #10
  %458 = getelementptr inbounds %struct.RayFace, ptr %404, i64 1
  br label %459

459:                                              ; preds = %454, %438, %428, %422
  %460 = phi ptr [ %440, %438 ], [ %405, %454 ], [ %405, %422 ], [ %405, %428 ]
  %461 = phi ptr [ %404, %438 ], [ %458, %454 ], [ %404, %422 ], [ %404, %428 ]
  %462 = add nuw nsw i32 %406, 1
  %463 = load i32, ptr %397, align 4, !tbaa !38
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %403, label %465, !llvm.loop !76

465:                                              ; preds = %305, %289, %459, %395, %391, %389, %260, %256
  %466 = phi ptr [ %251, %256 ], [ %251, %260 ], [ %251, %391 ], [ %251, %389 ], [ %251, %395 ], [ %460, %459 ], [ %251, %289 ], [ %251, %305 ]
  %467 = phi ptr [ %250, %256 ], [ %250, %260 ], [ %250, %391 ], [ %250, %389 ], [ %250, %395 ], [ %461, %459 ], [ %250, %289 ], [ %250, %305 ]
  %468 = load ptr, ptr %249, align 8, !tbaa !28
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %248, !llvm.loop !77

470:                                              ; preds = %465, %383, %308, %238
  %471 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %472 = load ptr, ptr %471, align 8, !tbaa !61
  %473 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %474 = load ptr, ptr %473, align 8, !tbaa !62
  %475 = tail call i32 %472(ptr noundef %474) #10
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %470
  store ptr @.str.12, ptr %5, align 8, !tbaa !65
  %478 = load ptr, ptr %6, align 8, !tbaa !66
  %479 = load ptr, ptr %8, align 8, !tbaa !67
  tail call void %478(ptr noundef %479, ptr noundef nonnull %4) #10
  tail call void @RE_rayobject_done(ptr noundef %211) #10
  br label %480

480:                                              ; preds = %187, %470, %477
  %481 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %482 = load ptr, ptr %481, align 8, !tbaa !61
  %483 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %484 = load ptr, ptr %483, align 8, !tbaa !62
  %485 = tail call i32 %482(ptr noundef %484) #10
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %480
  tail call void @freeraytree(ptr noundef nonnull %0)
  store ptr @.str.4, ptr %5, align 8, !tbaa !65
  %488 = load ptr, ptr %6, align 8, !tbaa !66
  %489 = load ptr, ptr %8, align 8, !tbaa !67
  tail call void %488(ptr noundef %489, ptr noundef nonnull %4) #10
  br label %526

490:                                              ; preds = %480
  %491 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  store float 0x46293E5940000000, ptr %491, align 8, !tbaa !78
  %492 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %2, align 8, !tbaa !78
  %493 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %493, align 8, !tbaa !78
  %494 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %3, align 8, !tbaa !78
  %495 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 52
  %496 = load ptr, ptr %495, align 8, !tbaa !5
  call void @RE_rayobject_merge_bb(ptr noundef %496, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %497 = load float, ptr %2, align 8, !tbaa !78
  %498 = load float, ptr %3, align 8, !tbaa !78
  %499 = fcmp fast ogt float %497, %498
  br i1 %499, label %503, label %500

500:                                              ; preds = %490
  %501 = load <2 x float>, ptr %492, align 4, !tbaa !78
  %502 = load <2 x float>, ptr %494, align 4, !tbaa !78
  br label %503

503:                                              ; preds = %490, %500
  %504 = phi float [ %498, %500 ], [ 0.000000e+00, %490 ]
  %505 = phi float [ %497, %500 ], [ 0.000000e+00, %490 ]
  %506 = phi <2 x float> [ %501, %500 ], [ zeroinitializer, %490 ]
  %507 = phi <2 x float> [ %502, %500 ], [ zeroinitializer, %490 ]
  %508 = fadd fast float %505, 0x3F847AE140000000
  store float %508, ptr %2, align 8, !tbaa !78
  %509 = fadd fast float %504, 0x3F847AE140000000
  store float %509, ptr %3, align 8, !tbaa !78
  %510 = fsub fast float %504, %505
  %511 = fadd fast <2 x float> %506, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %512 = fadd fast <2 x float> %507, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %513 = fsub fast <2 x float> %507, %506
  store <2 x float> %511, ptr %492, align 4, !tbaa !78
  store <2 x float> %512, ptr %494, align 4, !tbaa !78
  %514 = fsub fast <2 x float> %507, %506
  %515 = fmul fast float %510, %510
  %516 = fmul fast <2 x float> %513, %513
  %517 = extractelement <2 x float> %516, i64 0
  %518 = fadd fast float %517, %515
  %519 = fmul fast <2 x float> %514, %514
  %520 = extractelement <2 x float> %519, i64 1
  %521 = fadd fast float %518, %520
  %522 = call fast float @llvm.sqrt.f32(float %521)
  %523 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 55
  store float %522, ptr %523, align 8, !tbaa !79
  store ptr @.str.5, ptr %5, align 8, !tbaa !65
  %524 = load ptr, ptr %6, align 8, !tbaa !66
  %525 = load ptr, ptr %8, align 8, !tbaa !67
  call void %524(ptr noundef %525, ptr noundef nonnull %4) #10
  br label %526

526:                                              ; preds = %503, %487
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #10
  ret void
}

declare void @RE_rayobject_merge_bb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_ray(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 15, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 30
  %12 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !78
  store float %13, ptr %11, align 4, !tbaa !78
  %14 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !78
  %16 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 30, i64 1
  store float %15, ptr %16, align 4, !tbaa !78
  %17 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !78
  %19 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 30, i64 2
  store float %18, ptr %19, align 4, !tbaa !78
  %20 = load float, ptr %0, align 8, !tbaa !78
  %21 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 2
  %22 = load float, ptr %21, align 8, !tbaa !84
  %23 = fmul fast float %22, %13
  %24 = fadd fast float %23, %20
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 29
  store float %24, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !78
  %28 = load float, ptr %21, align 8, !tbaa !84
  %29 = fmul fast float %15, %28
  %30 = fadd fast float %29, %27
  %31 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 29, i64 1
  store float %30, ptr %31, align 4, !tbaa !78
  %32 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !78
  %34 = load float, ptr %21, align 8, !tbaa !84
  %35 = fmul fast float %18, %34
  %36 = fadd fast float %35, %33
  %37 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 29, i64 2
  store float %36, ptr %37, align 8, !tbaa !78
  %38 = fmul fast float %13, %13
  %39 = fmul fast float %15, %15
  %40 = fadd fast float %39, %38
  %41 = fmul fast float %18, %18
  %42 = fadd fast float %40, %41
  %43 = fcmp fast ogt float %42, 0x38AA95A5C0000000
  br i1 %43, label %44, label %50

44:                                               ; preds = %3
  %45 = tail call fast float @llvm.sqrt.f32(float %42)
  %46 = fdiv fast float 1.000000e+00, %45
  %47 = fmul fast float %46, %13
  %48 = fmul fast float %46, %15
  %49 = fmul fast float %46, %18
  br label %50

50:                                               ; preds = %3, %44
  %51 = phi float [ %47, %44 ], [ 0.000000e+00, %3 ]
  %52 = phi float [ %48, %44 ], [ 0.000000e+00, %3 ]
  %53 = phi float [ %49, %44 ], [ 0.000000e+00, %3 ]
  store float %51, ptr %11, align 4
  store float %52, ptr %16, align 4
  store float %53, ptr %19, align 4
  %54 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 3
  store ptr %8, ptr %54, align 8, !tbaa !85
  %55 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %8, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 4
  store ptr %56, ptr %57, align 8, !tbaa !87
  %58 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 1
  store ptr %10, ptr %58, align 8, !tbaa !88
  %59 = getelementptr inbounds %struct.VlakRen, ptr %10, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  store ptr %60, ptr %1, align 8, !tbaa !89
  tail call void @shade_input_init_material(ptr noundef nonnull %1) #10
  %61 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !90
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  tail call void @shade_input_set_triangle_i(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %10, i16 noundef signext 0, i16 noundef signext 2, i16 noundef signext 3) #10
  br label %66

65:                                               ; preds = %50
  tail call void @shade_input_set_triangle_i(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %10, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 2) #10
  br label %66

66:                                               ; preds = %65, %64
  %67 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 12
  %68 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 23
  %69 = load <2 x float>, ptr %67, align 8, !tbaa !78
  store <2 x float> %69, ptr %68, align 8, !tbaa !78
  %70 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 28
  %71 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 27
  %72 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 26
  %73 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 25
  %74 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %75 = load i16, ptr %74, align 8, !tbaa !91
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %189, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 6
  %79 = load float, ptr %78, align 4, !tbaa !78
  %80 = tail call fast float @llvm.fabs.f32(float %79)
  %81 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 6, i64 1
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !78
  %83 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %82)
  %84 = extractelement <2 x float> %83, i64 1
  %85 = fcmp fast ult float %84, %80
  %86 = extractelement <2 x float> %83, i64 0
  %87 = fcmp fast ult float %84, %86
  %88 = select i1 %85, i1 true, i1 %87
  %89 = fcmp fast ult float %86, %80
  %90 = fcmp fast ult float %86, %84
  %91 = select i1 %89, i1 true, i1 %90
  %92 = select i1 %88, i1 %91, i1 false
  %93 = select i1 %88, i32 2, i32 1
  %94 = load ptr, ptr %54, align 8, !tbaa !85
  %95 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %94, i64 0, i32 11
  %96 = load i16, ptr %95, align 8, !tbaa !63
  %97 = and i16 %96, 3
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %129, label %99

99:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %100 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %94, i64 0, i32 10
  %101 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  call void @mul_v3_m3v3(ptr noundef nonnull %4, ptr noundef nonnull %100, ptr noundef %102) #10
  %103 = load ptr, ptr %54, align 8, !tbaa !85
  %104 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %103, i64 0, i32 10
  %105 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  call void @mul_v3_m3v3(ptr noundef nonnull %5, ptr noundef nonnull %104, ptr noundef %106) #10
  %107 = load ptr, ptr %54, align 8, !tbaa !85
  %108 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %107, i64 0, i32 10
  %109 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  call void @mul_v3_m3v3(ptr noundef nonnull %6, ptr noundef nonnull %108, ptr noundef %110) #10
  %111 = zext i1 %92 to i64
  %112 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !78
  %114 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %111
  %115 = load float, ptr %114, align 4, !tbaa !78
  %116 = fsub fast float %113, %115
  %117 = zext i32 %93 to i64
  %118 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !78
  %120 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %117
  %121 = load float, ptr %120, align 4, !tbaa !78
  %122 = fsub fast float %119, %121
  %123 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %111
  %124 = load float, ptr %123, align 4, !tbaa !78
  %125 = fsub fast float %113, %124
  %126 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %117
  %127 = load float, ptr %126, align 4, !tbaa !78
  %128 = fsub fast float %119, %127
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  br label %154

129:                                              ; preds = %77
  %130 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !92
  %132 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %134 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  %136 = zext i1 %92 to i64
  %137 = getelementptr inbounds float, ptr %135, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !78
  %139 = getelementptr inbounds float, ptr %131, i64 %136
  %140 = load float, ptr %139, align 4, !tbaa !78
  %141 = fsub fast float %138, %140
  %142 = zext i32 %93 to i64
  %143 = getelementptr inbounds float, ptr %135, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !78
  %145 = getelementptr inbounds float, ptr %131, i64 %142
  %146 = load float, ptr %145, align 4, !tbaa !78
  %147 = fsub fast float %144, %146
  %148 = getelementptr inbounds float, ptr %133, i64 %136
  %149 = load float, ptr %148, align 4, !tbaa !78
  %150 = fsub fast float %138, %149
  %151 = getelementptr inbounds float, ptr %133, i64 %142
  %152 = load float, ptr %151, align 4, !tbaa !78
  %153 = fsub fast float %144, %152
  br label %154

154:                                              ; preds = %99, %129
  %155 = phi i64 [ %142, %129 ], [ %117, %99 ]
  %156 = phi i64 [ %136, %129 ], [ %111, %99 ]
  %157 = phi float [ %153, %129 ], [ %128, %99 ]
  %158 = phi float [ %147, %129 ], [ %122, %99 ]
  %159 = phi float [ %150, %129 ], [ %125, %99 ]
  %160 = phi float [ %141, %129 ], [ %116, %99 ]
  %161 = fmul fast float %160, %157
  %162 = fmul fast float %159, %158
  %163 = fsub fast float %161, %162
  %164 = fdiv fast float 1.000000e+00, %163
  %165 = fmul fast float %164, %160
  %166 = fmul fast float %164, %158
  %167 = fmul fast float %164, %159
  %168 = fmul fast float %164, %157
  %169 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 78, i64 %156
  %170 = load float, ptr %169, align 4, !tbaa !78
  %171 = fmul fast float %168, %170
  %172 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 78, i64 %155
  %173 = load float, ptr %172, align 4, !tbaa !78
  %174 = fmul fast float %167, %173
  %175 = fsub fast float %171, %174
  store float %175, ptr %73, align 8, !tbaa !95
  %176 = fmul fast float %165, %173
  %177 = fmul fast float %166, %170
  %178 = fsub fast float %176, %177
  store float %178, ptr %72, align 4, !tbaa !96
  %179 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 79, i64 %156
  %180 = load float, ptr %179, align 4, !tbaa !78
  %181 = fmul fast float %180, %168
  %182 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 79, i64 %155
  %183 = load float, ptr %182, align 4, !tbaa !78
  %184 = fmul fast float %183, %167
  %185 = fsub fast float %181, %184
  store float %185, ptr %71, align 8, !tbaa !97
  %186 = fmul fast float %183, %165
  %187 = fmul fast float %180, %166
  %188 = fsub fast float %186, %187
  store float %188, ptr %70, align 4, !tbaa !98
  br label %189

189:                                              ; preds = %154, %66
  call void @shade_input_set_normals(ptr noundef nonnull %1) #10
  call void @shade_input_set_shade_texco(ptr noundef nonnull %1) #10
  %190 = load ptr, ptr %1, align 8, !tbaa !89
  %191 = getelementptr inbounds %struct.Material, ptr %190, i64 0, i32 2
  %192 = load i16, ptr %191, align 8, !tbaa !46
  %193 = icmp eq i16 %192, 2
  %194 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 7
  %195 = load i32, ptr %194, align 8, !tbaa !99
  br i1 %193, label %196, label %199

196:                                              ; preds = %189
  switch i32 %195, label %198 [
    i32 0, label %197
    i32 2, label %197
  ]

197:                                              ; preds = %196, %196
  call void @shade_volume_shadow(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %0) #10
  br label %243

198:                                              ; preds = %196
  call void @shade_volume_outside(ptr noundef nonnull %1, ptr noundef %2) #10
  br label %243

199:                                              ; preds = %189
  %200 = icmp eq i32 %195, 2
  br i1 %200, label %201, label %217

201:                                              ; preds = %199
  %202 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 116
  %203 = load i16, ptr %202, align 2, !tbaa !100
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.Material, ptr %190, i64 0, i32 103
  %207 = load ptr, ptr %206, align 8, !tbaa !101
  %208 = icmp eq ptr %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.Material, ptr %190, i64 0, i32 77
  %211 = load i8, ptr %210, align 1, !tbaa !102
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = call zeroext i8 @ntreeShaderExecTree(ptr noundef nonnull %207, ptr noundef nonnull %1, ptr noundef %2) #10
  %215 = load ptr, ptr %59, align 8, !tbaa !45
  store ptr %215, ptr %1, align 8, !tbaa !89
  br label %243

216:                                              ; preds = %209, %205, %201
  call void @shade_color(ptr noundef nonnull %1, ptr noundef %2) #10
  br label %243

217:                                              ; preds = %199
  %218 = getelementptr inbounds %struct.Material, ptr %190, i64 0, i32 103
  %219 = load ptr, ptr %218, align 8, !tbaa !101
  %220 = icmp eq ptr %219, null
  br i1 %220, label %228, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.Material, ptr %190, i64 0, i32 77
  %223 = load i8, ptr %222, align 1, !tbaa !102
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = call zeroext i8 @ntreeShaderExecTree(ptr noundef nonnull %219, ptr noundef nonnull %1, ptr noundef %2) #10
  %227 = load ptr, ptr %59, align 8, !tbaa !45
  store ptr %227, ptr %1, align 8, !tbaa !89
  br label %229

228:                                              ; preds = %221, %217
  call void @shade_material_loop(ptr noundef nonnull %1, ptr noundef %2) #10
  br label %229

229:                                              ; preds = %228, %225
  %230 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 6
  %231 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 8
  %232 = load <2 x float>, ptr %2, align 4, !tbaa !78
  %233 = load <2 x float>, ptr %231, align 4, !tbaa !78
  %234 = fsub fast <2 x float> %232, %233
  store <2 x float> %234, ptr %230, align 4, !tbaa !78
  %235 = getelementptr inbounds float, ptr %2, i64 2
  %236 = load float, ptr %235, align 4, !tbaa !78
  %237 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 8, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !78
  %239 = fsub fast float %236, %238
  %240 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 6, i64 2
  store float %239, ptr %240, align 4, !tbaa !78
  %241 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 7
  store <2 x float> %234, ptr %241, align 4, !tbaa !78
  %242 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 7, i64 2
  store float %239, ptr %242, align 4, !tbaa !78
  br label %243

243:                                              ; preds = %229, %216, %213, %197, %198
  ret void
}

declare void @shade_input_init_material(ptr noundef) local_unnamed_addr #3

declare void @shade_input_set_triangle_i(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

declare void @shade_input_set_normals(ptr noundef) local_unnamed_addr #3

declare void @shade_input_set_shade_texco(ptr noundef) local_unnamed_addr #3

declare void @shade_volume_shadow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @shade_volume_outside(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ntreeShaderExecTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @shade_color(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @shade_material_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_jitter_plane(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 49
  %3 = load i16, ptr %2, align 8, !tbaa !103
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %880

8:                                                ; preds = %1
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %10 = shl nsw i32 %4, 2
  %11 = shl nsw i32 %4, 3
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call ptr %9(i64 noundef %13, ptr noundef nonnull @.str.6) #10
  store ptr %14, ptr %5, align 8, !tbaa !105
  %15 = icmp sgt i16 %3, 1
  br i1 %15, label %16, label %788

16:                                               ; preds = %8
  %17 = tail call ptr @BLI_rng_new_srandom(i32 noundef %4) #10
  %18 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 52
  %19 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 53
  br label %771

20:                                               ; preds = %771
  %21 = load ptr, ptr %5, align 8, !tbaa !105
  %22 = icmp sgt i16 %3, 0
  br i1 %22, label %23, label %786

23:                                               ; preds = %20
  %24 = sitofp i16 %3 to float
  %25 = zext i32 %4 to i64
  %26 = zext i32 %4 to i64
  %27 = zext i32 %4 to i64
  %28 = zext i32 %4 to i64
  %29 = zext i32 %4 to i64
  %30 = zext i32 %4 to i64
  %31 = zext i32 %4 to i64
  %32 = zext i32 %4 to i64
  %33 = zext i32 %4 to i64
  %34 = insertelement <2 x float> poison, float %24, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = icmp ult i16 %3, 4
  %37 = and i64 %33, 4294967292
  %38 = trunc i64 %37 to i32
  %39 = shl nuw nsw i64 %37, 3
  %40 = getelementptr i8, ptr %21, i64 %39
  %41 = icmp eq i64 %37, %33
  %42 = icmp ult i16 %3, 4
  %43 = and i64 %32, 4294967292
  %44 = trunc i64 %43 to i32
  %45 = shl nuw nsw i64 %43, 3
  %46 = getelementptr i8, ptr %21, i64 %45
  %47 = icmp eq i64 %43, %32
  %48 = icmp ult i16 %3, 4
  %49 = and i64 %31, 4294967292
  %50 = trunc i64 %49 to i32
  %51 = shl nuw nsw i64 %49, 3
  %52 = getelementptr i8, ptr %21, i64 %51
  %53 = icmp eq i64 %49, %31
  %54 = icmp ult i16 %3, 4
  %55 = and i64 %30, 4294967292
  %56 = trunc i64 %55 to i32
  %57 = shl nuw nsw i64 %55, 3
  %58 = getelementptr i8, ptr %21, i64 %57
  %59 = icmp eq i64 %55, %30
  %60 = icmp ult i16 %3, 4
  %61 = and i64 %29, 4294967292
  %62 = trunc i64 %61 to i32
  %63 = shl nuw nsw i64 %61, 3
  %64 = getelementptr i8, ptr %21, i64 %63
  %65 = icmp eq i64 %61, %29
  %66 = icmp ult i16 %3, 4
  %67 = and i64 %28, 4294967292
  %68 = trunc i64 %67 to i32
  %69 = shl nuw nsw i64 %67, 3
  %70 = getelementptr i8, ptr %21, i64 %69
  %71 = icmp eq i64 %67, %28
  %72 = icmp ult i16 %3, 4
  %73 = and i64 %27, 4294967292
  %74 = trunc i64 %73 to i32
  %75 = shl nuw nsw i64 %73, 3
  %76 = getelementptr i8, ptr %21, i64 %75
  %77 = icmp eq i64 %73, %27
  %78 = icmp ult i16 %3, 4
  %79 = and i64 %26, 4294967292
  %80 = trunc i64 %79 to i32
  %81 = shl nuw nsw i64 %79, 3
  %82 = getelementptr i8, ptr %21, i64 %81
  %83 = icmp eq i64 %79, %26
  %84 = icmp ult i16 %3, 4
  %85 = and i64 %25, 4294967292
  %86 = trunc i64 %85 to i32
  %87 = shl nuw nsw i64 %85, 3
  %88 = getelementptr i8, ptr %21, i64 %87
  %89 = icmp eq i64 %85, %25
  %90 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %35
  br label %91

91:                                               ; preds = %23, %768
  %92 = phi i32 [ %769, %768 ], [ 11, %23 ]
  br label %93

93:                                               ; preds = %91, %752
  %94 = phi ptr [ %21, %91 ], [ %766, %752 ]
  %95 = phi i32 [ %4, %91 ], [ %765, %752 ]
  %96 = load <2 x float>, ptr %18, align 8, !tbaa !78
  %97 = extractelement <2 x float> %96, i64 0
  %98 = extractelement <2 x float> %96, i64 1
  %99 = tail call fast float @llvm.minnum.f32(float %97, float %98)
  %100 = fmul fast float %99, %99
  %101 = load <2 x float>, ptr %94, align 4, !tbaa !78
  br i1 %36, label %141, label %102

102:                                              ; preds = %93
  %103 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> zeroinitializer
  %104 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> zeroinitializer
  %105 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %106 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %107 = insertelement <4 x float> poison, float %100, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  br label %109

109:                                              ; preds = %109, %102
  %110 = phi i64 [ 0, %102 ], [ %134, %109 ]
  %111 = phi <4 x float> [ zeroinitializer, %102 ], [ %133, %109 ]
  %112 = phi <4 x float> [ zeroinitializer, %102 ], [ %131, %109 ]
  %113 = shl i64 %110, 3
  %114 = getelementptr i8, ptr %21, i64 %113
  %115 = load <8 x float>, ptr %114, align 4, !tbaa !78
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %117 = shufflevector <8 x float> %115, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %118 = fsub fast <4 x float> %103, %116
  %119 = fadd fast <4 x float> %118, %104
  %120 = fsub fast <4 x float> %105, %117
  %121 = fadd fast <4 x float> %120, %106
  %122 = fmul fast <4 x float> %119, %119
  %123 = fmul fast <4 x float> %121, %121
  %124 = fadd fast <4 x float> %123, %122
  %125 = fcmp fast olt <4 x float> %124, %108
  %126 = fcmp fast ogt <4 x float> %124, zeroinitializer
  %127 = select <4 x i1> %125, <4 x i1> %126, <4 x i1> zeroinitializer
  %128 = fdiv fast <4 x float> %119, %124
  %129 = fdiv fast <4 x float> %121, %124
  %130 = select <4 x i1> %127, <4 x float> %129, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %131 = fadd fast <4 x float> %130, %112
  %132 = select <4 x i1> %127, <4 x float> %128, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %133 = fadd fast <4 x float> %132, %111
  %134 = add nuw i64 %110, 4
  %135 = icmp eq i64 %134, %37
  br i1 %135, label %136, label %109, !llvm.loop !106

136:                                              ; preds = %109
  %137 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %131)
  %138 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %133)
  %139 = insertelement <2 x float> poison, float %138, i64 0
  %140 = insertelement <2 x float> %139, float %137, i64 1
  br i1 %41, label %168, label %141

141:                                              ; preds = %93, %136
  %142 = phi i32 [ 0, %93 ], [ %38, %136 ]
  %143 = phi ptr [ %21, %93 ], [ %40, %136 ]
  %144 = phi <2 x float> [ zeroinitializer, %93 ], [ %140, %136 ]
  br label %145

145:                                              ; preds = %141, %145
  %146 = phi i32 [ %165, %145 ], [ %142, %141 ]
  %147 = phi ptr [ %166, %145 ], [ %143, %141 ]
  %148 = phi <2 x float> [ %164, %145 ], [ %144, %141 ]
  %149 = load <2 x float>, ptr %147, align 4, !tbaa !78
  %150 = fsub fast <2 x float> %96, %149
  %151 = fadd fast <2 x float> %150, %101
  %152 = fmul fast <2 x float> %151, %151
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %154 = fadd fast <2 x float> %153, %152
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fcmp fast olt float %155, %100
  %157 = fcmp fast ogt float %155, 0.000000e+00
  %158 = select i1 %156, i1 %157, i1 false
  %159 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fdiv fast <2 x float> %151, %159
  %161 = insertelement <2 x i1> poison, i1 %158, i64 0
  %162 = shufflevector <2 x i1> %161, <2 x i1> poison, <2 x i32> zeroinitializer
  %163 = select <2 x i1> %162, <2 x float> %160, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %164 = fadd fast <2 x float> %163, %148
  %165 = add nuw nsw i32 %146, 1
  %166 = getelementptr inbounds float, ptr %147, i64 2
  %167 = icmp eq i32 %165, %4
  br i1 %167, label %168, label %145, !llvm.loop !109

168:                                              ; preds = %145, %136
  %169 = phi <2 x float> [ %140, %136 ], [ %164, %145 ]
  br i1 %42, label %210, label %170

170:                                              ; preds = %168
  %171 = shufflevector <2 x float> %169, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %172 = shufflevector <4 x float> %171, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %173 = shufflevector <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %171, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %174 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> zeroinitializer
  %175 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %176 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %177 = insertelement <4 x float> poison, float %100, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  br label %179

179:                                              ; preds = %179, %170
  %180 = phi i64 [ 0, %170 ], [ %203, %179 ]
  %181 = phi <4 x float> [ %172, %170 ], [ %202, %179 ]
  %182 = phi <4 x float> [ %173, %170 ], [ %200, %179 ]
  %183 = shl i64 %180, 3
  %184 = getelementptr i8, ptr %21, i64 %183
  %185 = load <8 x float>, ptr %184, align 4, !tbaa !78
  %186 = shufflevector <8 x float> %185, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %187 = shufflevector <8 x float> %185, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %188 = fsub fast <4 x float> %174, %186
  %189 = fsub fast <4 x float> %175, %187
  %190 = fadd fast <4 x float> %189, %176
  %191 = fmul fast <4 x float> %188, %188
  %192 = fmul fast <4 x float> %190, %190
  %193 = fadd fast <4 x float> %192, %191
  %194 = fcmp fast olt <4 x float> %193, %178
  %195 = fcmp fast ogt <4 x float> %193, zeroinitializer
  %196 = select <4 x i1> %194, <4 x i1> %195, <4 x i1> zeroinitializer
  %197 = fdiv fast <4 x float> %188, %193
  %198 = fdiv fast <4 x float> %190, %193
  %199 = select <4 x i1> %196, <4 x float> %198, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %200 = fadd fast <4 x float> %199, %182
  %201 = select <4 x i1> %196, <4 x float> %197, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %202 = fadd fast <4 x float> %201, %181
  %203 = add nuw i64 %180, 4
  %204 = icmp eq i64 %203, %43
  br i1 %204, label %205, label %179, !llvm.loop !110

205:                                              ; preds = %179
  %206 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %200)
  %207 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %202)
  %208 = insertelement <2 x float> poison, float %207, i64 0
  %209 = insertelement <2 x float> %208, float %206, i64 1
  br i1 %47, label %243, label %210

210:                                              ; preds = %168, %205
  %211 = phi i32 [ 0, %168 ], [ %44, %205 ]
  %212 = phi ptr [ %21, %168 ], [ %46, %205 ]
  %213 = phi <2 x float> [ %169, %168 ], [ %209, %205 ]
  br label %214

214:                                              ; preds = %210, %214
  %215 = phi i32 [ %240, %214 ], [ %211, %210 ]
  %216 = phi ptr [ %241, %214 ], [ %212, %210 ]
  %217 = phi <2 x float> [ %239, %214 ], [ %213, %210 ]
  %218 = load float, ptr %216, align 4, !tbaa !78
  %219 = getelementptr inbounds float, ptr %216, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !78
  %221 = fsub fast float %98, %220
  %222 = insertelement <2 x float> poison, float %218, i64 0
  %223 = insertelement <2 x float> %222, float %221, i64 1
  %224 = fsub fast <2 x float> %101, %223
  %225 = fadd fast <2 x float> %101, %223
  %226 = shufflevector <2 x float> %224, <2 x float> %225, <2 x i32> <i32 0, i32 3>
  %227 = fmul fast <2 x float> %226, %226
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %229 = fadd fast <2 x float> %228, %227
  %230 = extractelement <2 x float> %229, i64 0
  %231 = fcmp fast olt float %230, %100
  %232 = fcmp fast ogt float %230, 0.000000e+00
  %233 = select i1 %231, i1 %232, i1 false
  %234 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fdiv fast <2 x float> %226, %234
  %236 = insertelement <2 x i1> poison, i1 %233, i64 0
  %237 = shufflevector <2 x i1> %236, <2 x i1> poison, <2 x i32> zeroinitializer
  %238 = select <2 x i1> %237, <2 x float> %235, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %239 = fadd fast <2 x float> %238, %217
  %240 = add nuw nsw i32 %215, 1
  %241 = getelementptr inbounds float, ptr %216, i64 2
  %242 = icmp eq i32 %240, %4
  br i1 %242, label %243, label %214, !llvm.loop !111

243:                                              ; preds = %214, %205
  %244 = phi <2 x float> [ %209, %205 ], [ %239, %214 ]
  br i1 %48, label %287, label %245

245:                                              ; preds = %243
  %246 = shufflevector <2 x float> %244, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %247 = shufflevector <4 x float> %246, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %248 = shufflevector <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %246, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %249 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> zeroinitializer
  %250 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> zeroinitializer
  %251 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %252 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %253 = insertelement <4 x float> poison, float %100, i64 0
  %254 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> zeroinitializer
  br label %255

255:                                              ; preds = %255, %245
  %256 = phi i64 [ 0, %245 ], [ %280, %255 ]
  %257 = phi <4 x float> [ %247, %245 ], [ %279, %255 ]
  %258 = phi <4 x float> [ %248, %245 ], [ %277, %255 ]
  %259 = shl i64 %256, 3
  %260 = getelementptr i8, ptr %21, i64 %259
  %261 = load <8 x float>, ptr %260, align 4, !tbaa !78
  %262 = shufflevector <8 x float> %261, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %263 = shufflevector <8 x float> %261, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %264 = fadd fast <4 x float> %249, %262
  %265 = fsub fast <4 x float> %250, %264
  %266 = fsub fast <4 x float> %251, %263
  %267 = fadd fast <4 x float> %266, %252
  %268 = fmul fast <4 x float> %265, %265
  %269 = fmul fast <4 x float> %267, %267
  %270 = fadd fast <4 x float> %269, %268
  %271 = fcmp fast olt <4 x float> %270, %254
  %272 = fcmp fast ogt <4 x float> %270, zeroinitializer
  %273 = select <4 x i1> %271, <4 x i1> %272, <4 x i1> zeroinitializer
  %274 = fdiv fast <4 x float> %265, %270
  %275 = fdiv fast <4 x float> %267, %270
  %276 = select <4 x i1> %273, <4 x float> %275, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %277 = fadd fast <4 x float> %276, %258
  %278 = select <4 x i1> %273, <4 x float> %274, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %279 = fadd fast <4 x float> %278, %257
  %280 = add nuw i64 %256, 4
  %281 = icmp eq i64 %280, %49
  br i1 %281, label %282, label %255, !llvm.loop !112

282:                                              ; preds = %255
  %283 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %277)
  %284 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %279)
  %285 = insertelement <2 x float> poison, float %284, i64 0
  %286 = insertelement <2 x float> %285, float %283, i64 1
  br i1 %53, label %318, label %287

287:                                              ; preds = %243, %282
  %288 = phi i32 [ 0, %243 ], [ %50, %282 ]
  %289 = phi ptr [ %21, %243 ], [ %52, %282 ]
  %290 = phi <2 x float> [ %244, %243 ], [ %286, %282 ]
  br label %291

291:                                              ; preds = %287, %291
  %292 = phi i32 [ %315, %291 ], [ %288, %287 ]
  %293 = phi ptr [ %316, %291 ], [ %289, %287 ]
  %294 = phi <2 x float> [ %314, %291 ], [ %290, %287 ]
  %295 = load <2 x float>, ptr %293, align 4, !tbaa !78
  %296 = fadd fast <2 x float> %96, %295
  %297 = fsub fast <2 x float> %96, %295
  %298 = shufflevector <2 x float> %296, <2 x float> %297, <2 x i32> <i32 0, i32 3>
  %299 = fsub fast <2 x float> %101, %298
  %300 = fadd fast <2 x float> %101, %298
  %301 = shufflevector <2 x float> %299, <2 x float> %300, <2 x i32> <i32 0, i32 3>
  %302 = fmul fast <2 x float> %301, %301
  %303 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %304 = fadd fast <2 x float> %303, %302
  %305 = extractelement <2 x float> %304, i64 0
  %306 = fcmp fast olt float %305, %100
  %307 = fcmp fast ogt float %305, 0.000000e+00
  %308 = select i1 %306, i1 %307, i1 false
  %309 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %310 = fdiv fast <2 x float> %301, %309
  %311 = insertelement <2 x i1> poison, i1 %308, i64 0
  %312 = shufflevector <2 x i1> %311, <2 x i1> poison, <2 x i32> zeroinitializer
  %313 = select <2 x i1> %312, <2 x float> %310, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %314 = fadd fast <2 x float> %313, %294
  %315 = add nuw nsw i32 %292, 1
  %316 = getelementptr inbounds float, ptr %293, i64 2
  %317 = icmp eq i32 %315, %4
  br i1 %317, label %318, label %291, !llvm.loop !113

318:                                              ; preds = %291, %282
  %319 = phi <2 x float> [ %286, %282 ], [ %314, %291 ]
  br i1 %54, label %360, label %320

320:                                              ; preds = %318
  %321 = shufflevector <2 x float> %319, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %322 = shufflevector <4 x float> %321, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %323 = shufflevector <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %321, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %324 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> zeroinitializer
  %325 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> zeroinitializer
  %326 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %327 = insertelement <4 x float> poison, float %100, i64 0
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> zeroinitializer
  br label %329

329:                                              ; preds = %329, %320
  %330 = phi i64 [ 0, %320 ], [ %353, %329 ]
  %331 = phi <4 x float> [ %322, %320 ], [ %352, %329 ]
  %332 = phi <4 x float> [ %323, %320 ], [ %350, %329 ]
  %333 = shl i64 %330, 3
  %334 = getelementptr i8, ptr %21, i64 %333
  %335 = load <8 x float>, ptr %334, align 4, !tbaa !78
  %336 = shufflevector <8 x float> %335, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %337 = shufflevector <8 x float> %335, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %338 = fsub fast <4 x float> %324, %336
  %339 = fadd fast <4 x float> %338, %325
  %340 = fsub fast <4 x float> %326, %337
  %341 = fmul fast <4 x float> %339, %339
  %342 = fmul fast <4 x float> %340, %340
  %343 = fadd fast <4 x float> %342, %341
  %344 = fcmp fast olt <4 x float> %343, %328
  %345 = fcmp fast ogt <4 x float> %343, zeroinitializer
  %346 = select <4 x i1> %344, <4 x i1> %345, <4 x i1> zeroinitializer
  %347 = fdiv fast <4 x float> %339, %343
  %348 = fdiv fast <4 x float> %340, %343
  %349 = select <4 x i1> %346, <4 x float> %348, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %350 = fadd fast <4 x float> %349, %332
  %351 = select <4 x i1> %346, <4 x float> %347, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %352 = fadd fast <4 x float> %351, %331
  %353 = add nuw i64 %330, 4
  %354 = icmp eq i64 %353, %55
  br i1 %354, label %355, label %329, !llvm.loop !114

355:                                              ; preds = %329
  %356 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %350)
  %357 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %352)
  %358 = insertelement <2 x float> poison, float %357, i64 0
  %359 = insertelement <2 x float> %358, float %356, i64 1
  br i1 %59, label %394, label %360

360:                                              ; preds = %318, %355
  %361 = phi i32 [ 0, %318 ], [ %56, %355 ]
  %362 = phi ptr [ %21, %318 ], [ %58, %355 ]
  %363 = phi <2 x float> [ %319, %318 ], [ %359, %355 ]
  %364 = extractelement <2 x float> %101, i64 0
  %365 = extractelement <2 x float> %101, i64 1
  br label %366

366:                                              ; preds = %360, %366
  %367 = phi i32 [ %391, %366 ], [ %361, %360 ]
  %368 = phi ptr [ %392, %366 ], [ %362, %360 ]
  %369 = phi <2 x float> [ %390, %366 ], [ %363, %360 ]
  %370 = load float, ptr %368, align 4, !tbaa !78
  %371 = fsub fast float %97, %370
  %372 = fadd fast float %371, %364
  %373 = getelementptr inbounds float, ptr %368, i64 1
  %374 = load float, ptr %373, align 4, !tbaa !78
  %375 = fsub fast float %365, %374
  %376 = fmul fast float %372, %372
  %377 = fmul fast float %375, %375
  %378 = fadd fast float %377, %376
  %379 = fcmp fast olt float %378, %100
  %380 = fcmp fast ogt float %378, 0.000000e+00
  %381 = select i1 %379, i1 %380, i1 false
  %382 = insertelement <2 x float> poison, float %372, i64 0
  %383 = insertelement <2 x float> %382, float %375, i64 1
  %384 = insertelement <2 x float> poison, float %378, i64 0
  %385 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> zeroinitializer
  %386 = fdiv fast <2 x float> %383, %385
  %387 = insertelement <2 x i1> poison, i1 %381, i64 0
  %388 = shufflevector <2 x i1> %387, <2 x i1> poison, <2 x i32> zeroinitializer
  %389 = select <2 x i1> %388, <2 x float> %386, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %390 = fadd fast <2 x float> %389, %369
  %391 = add nuw nsw i32 %367, 1
  %392 = getelementptr inbounds float, ptr %368, i64 2
  %393 = icmp eq i32 %391, %4
  br i1 %393, label %394, label %366, !llvm.loop !115

394:                                              ; preds = %366, %355
  %395 = phi <2 x float> [ %359, %355 ], [ %390, %366 ]
  br i1 %60, label %434, label %396

396:                                              ; preds = %394
  %397 = shufflevector <2 x float> %395, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %398 = shufflevector <4 x float> %397, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %399 = shufflevector <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %397, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %400 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> zeroinitializer
  %401 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %402 = insertelement <4 x float> poison, float %100, i64 0
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <4 x i32> zeroinitializer
  br label %404

404:                                              ; preds = %404, %396
  %405 = phi i64 [ 0, %396 ], [ %427, %404 ]
  %406 = phi <4 x float> [ %398, %396 ], [ %426, %404 ]
  %407 = phi <4 x float> [ %399, %396 ], [ %424, %404 ]
  %408 = shl i64 %405, 3
  %409 = getelementptr i8, ptr %21, i64 %408
  %410 = load <8 x float>, ptr %409, align 4, !tbaa !78
  %411 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %412 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %413 = fsub fast <4 x float> %400, %411
  %414 = fsub fast <4 x float> %401, %412
  %415 = fmul fast <4 x float> %413, %413
  %416 = fmul fast <4 x float> %414, %414
  %417 = fadd fast <4 x float> %416, %415
  %418 = fcmp fast olt <4 x float> %417, %403
  %419 = fcmp fast ogt <4 x float> %417, zeroinitializer
  %420 = select <4 x i1> %418, <4 x i1> %419, <4 x i1> zeroinitializer
  %421 = fdiv fast <4 x float> %413, %417
  %422 = fdiv fast <4 x float> %414, %417
  %423 = select <4 x i1> %420, <4 x float> %422, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %424 = fadd fast <4 x float> %423, %407
  %425 = select <4 x i1> %420, <4 x float> %421, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %426 = fadd fast <4 x float> %425, %406
  %427 = add nuw i64 %405, 4
  %428 = icmp eq i64 %427, %61
  br i1 %428, label %429, label %404, !llvm.loop !116

429:                                              ; preds = %404
  %430 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %424)
  %431 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %426)
  %432 = insertelement <2 x float> poison, float %431, i64 0
  %433 = insertelement <2 x float> %432, float %430, i64 1
  br i1 %65, label %460, label %434

434:                                              ; preds = %394, %429
  %435 = phi i32 [ 0, %394 ], [ %62, %429 ]
  %436 = phi ptr [ %21, %394 ], [ %64, %429 ]
  %437 = phi <2 x float> [ %395, %394 ], [ %433, %429 ]
  br label %438

438:                                              ; preds = %434, %438
  %439 = phi i32 [ %457, %438 ], [ %435, %434 ]
  %440 = phi ptr [ %458, %438 ], [ %436, %434 ]
  %441 = phi <2 x float> [ %456, %438 ], [ %437, %434 ]
  %442 = load <2 x float>, ptr %440, align 4, !tbaa !78
  %443 = fsub fast <2 x float> %101, %442
  %444 = fmul fast <2 x float> %443, %443
  %445 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %446 = fadd fast <2 x float> %445, %444
  %447 = extractelement <2 x float> %446, i64 0
  %448 = fcmp fast olt float %447, %100
  %449 = fcmp fast ogt float %447, 0.000000e+00
  %450 = select i1 %448, i1 %449, i1 false
  %451 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %452 = fdiv fast <2 x float> %443, %451
  %453 = insertelement <2 x i1> poison, i1 %450, i64 0
  %454 = shufflevector <2 x i1> %453, <2 x i1> poison, <2 x i32> zeroinitializer
  %455 = select <2 x i1> %454, <2 x float> %452, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %456 = fadd fast <2 x float> %455, %441
  %457 = add nuw nsw i32 %439, 1
  %458 = getelementptr inbounds float, ptr %440, i64 2
  %459 = icmp eq i32 %457, %4
  br i1 %459, label %460, label %438, !llvm.loop !117

460:                                              ; preds = %438, %429
  %461 = phi <2 x float> [ %433, %429 ], [ %456, %438 ]
  br i1 %66, label %502, label %462

462:                                              ; preds = %460
  %463 = shufflevector <2 x float> %461, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %464 = shufflevector <4 x float> %463, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %465 = shufflevector <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %463, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %466 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> zeroinitializer
  %467 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> zeroinitializer
  %468 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %469 = insertelement <4 x float> poison, float %100, i64 0
  %470 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> zeroinitializer
  br label %471

471:                                              ; preds = %471, %462
  %472 = phi i64 [ 0, %462 ], [ %495, %471 ]
  %473 = phi <4 x float> [ %464, %462 ], [ %494, %471 ]
  %474 = phi <4 x float> [ %465, %462 ], [ %492, %471 ]
  %475 = shl i64 %472, 3
  %476 = getelementptr i8, ptr %21, i64 %475
  %477 = load <8 x float>, ptr %476, align 4, !tbaa !78
  %478 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %479 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %480 = fadd fast <4 x float> %466, %478
  %481 = fsub fast <4 x float> %467, %480
  %482 = fsub fast <4 x float> %468, %479
  %483 = fmul fast <4 x float> %481, %481
  %484 = fmul fast <4 x float> %482, %482
  %485 = fadd fast <4 x float> %484, %483
  %486 = fcmp fast olt <4 x float> %485, %470
  %487 = fcmp fast ogt <4 x float> %485, zeroinitializer
  %488 = select <4 x i1> %486, <4 x i1> %487, <4 x i1> zeroinitializer
  %489 = fdiv fast <4 x float> %481, %485
  %490 = fdiv fast <4 x float> %482, %485
  %491 = select <4 x i1> %488, <4 x float> %490, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %492 = fadd fast <4 x float> %491, %474
  %493 = select <4 x i1> %488, <4 x float> %489, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %494 = fadd fast <4 x float> %493, %473
  %495 = add nuw i64 %472, 4
  %496 = icmp eq i64 %495, %67
  br i1 %496, label %497, label %471, !llvm.loop !118

497:                                              ; preds = %471
  %498 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %492)
  %499 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %494)
  %500 = insertelement <2 x float> poison, float %499, i64 0
  %501 = insertelement <2 x float> %500, float %498, i64 1
  br i1 %71, label %533, label %502

502:                                              ; preds = %460, %497
  %503 = phi i32 [ 0, %460 ], [ %68, %497 ]
  %504 = phi ptr [ %21, %460 ], [ %70, %497 ]
  %505 = phi <2 x float> [ %461, %460 ], [ %501, %497 ]
  br label %506

506:                                              ; preds = %502, %506
  %507 = phi i32 [ %530, %506 ], [ %503, %502 ]
  %508 = phi ptr [ %531, %506 ], [ %504, %502 ]
  %509 = phi <2 x float> [ %529, %506 ], [ %505, %502 ]
  %510 = load float, ptr %508, align 4, !tbaa !78
  %511 = fadd fast float %97, %510
  %512 = getelementptr inbounds float, ptr %508, i64 1
  %513 = load float, ptr %512, align 4, !tbaa !78
  %514 = insertelement <2 x float> poison, float %511, i64 0
  %515 = insertelement <2 x float> %514, float %513, i64 1
  %516 = fsub fast <2 x float> %101, %515
  %517 = fmul fast <2 x float> %516, %516
  %518 = shufflevector <2 x float> %517, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %519 = fadd fast <2 x float> %518, %517
  %520 = extractelement <2 x float> %519, i64 0
  %521 = fcmp fast olt float %520, %100
  %522 = fcmp fast ogt float %520, 0.000000e+00
  %523 = select i1 %521, i1 %522, i1 false
  %524 = shufflevector <2 x float> %519, <2 x float> poison, <2 x i32> zeroinitializer
  %525 = fdiv fast <2 x float> %516, %524
  %526 = insertelement <2 x i1> poison, i1 %523, i64 0
  %527 = shufflevector <2 x i1> %526, <2 x i1> poison, <2 x i32> zeroinitializer
  %528 = select <2 x i1> %527, <2 x float> %525, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %529 = fadd fast <2 x float> %528, %509
  %530 = add nuw nsw i32 %507, 1
  %531 = getelementptr inbounds float, ptr %508, i64 2
  %532 = icmp eq i32 %530, %4
  br i1 %532, label %533, label %506, !llvm.loop !119

533:                                              ; preds = %506, %497
  %534 = phi <2 x float> [ %501, %497 ], [ %529, %506 ]
  br i1 %72, label %577, label %535

535:                                              ; preds = %533
  %536 = shufflevector <2 x float> %534, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %537 = shufflevector <4 x float> %536, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %538 = shufflevector <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %536, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %539 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> zeroinitializer
  %540 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> zeroinitializer
  %541 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %542 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %543 = insertelement <4 x float> poison, float %100, i64 0
  %544 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> zeroinitializer
  br label %545

545:                                              ; preds = %545, %535
  %546 = phi i64 [ 0, %535 ], [ %570, %545 ]
  %547 = phi <4 x float> [ %537, %535 ], [ %569, %545 ]
  %548 = phi <4 x float> [ %538, %535 ], [ %567, %545 ]
  %549 = shl i64 %546, 3
  %550 = getelementptr i8, ptr %21, i64 %549
  %551 = load <8 x float>, ptr %550, align 4, !tbaa !78
  %552 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %553 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %554 = fsub fast <4 x float> %539, %552
  %555 = fadd fast <4 x float> %554, %540
  %556 = fadd fast <4 x float> %541, %553
  %557 = fsub fast <4 x float> %542, %556
  %558 = fmul fast <4 x float> %555, %555
  %559 = fmul fast <4 x float> %557, %557
  %560 = fadd fast <4 x float> %559, %558
  %561 = fcmp fast olt <4 x float> %560, %544
  %562 = fcmp fast ogt <4 x float> %560, zeroinitializer
  %563 = select <4 x i1> %561, <4 x i1> %562, <4 x i1> zeroinitializer
  %564 = fdiv fast <4 x float> %555, %560
  %565 = fdiv fast <4 x float> %557, %560
  %566 = select <4 x i1> %563, <4 x float> %565, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %567 = fadd fast <4 x float> %566, %548
  %568 = select <4 x i1> %563, <4 x float> %564, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %569 = fadd fast <4 x float> %568, %547
  %570 = add nuw i64 %546, 4
  %571 = icmp eq i64 %570, %73
  br i1 %571, label %572, label %545, !llvm.loop !120

572:                                              ; preds = %545
  %573 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %567)
  %574 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %569)
  %575 = insertelement <2 x float> poison, float %574, i64 0
  %576 = insertelement <2 x float> %575, float %573, i64 1
  br i1 %77, label %608, label %577

577:                                              ; preds = %533, %572
  %578 = phi i32 [ 0, %533 ], [ %74, %572 ]
  %579 = phi ptr [ %21, %533 ], [ %76, %572 ]
  %580 = phi <2 x float> [ %534, %533 ], [ %576, %572 ]
  br label %581

581:                                              ; preds = %577, %581
  %582 = phi i32 [ %605, %581 ], [ %578, %577 ]
  %583 = phi ptr [ %606, %581 ], [ %579, %577 ]
  %584 = phi <2 x float> [ %604, %581 ], [ %580, %577 ]
  %585 = load <2 x float>, ptr %583, align 4, !tbaa !78
  %586 = fsub fast <2 x float> %96, %585
  %587 = fadd fast <2 x float> %96, %585
  %588 = shufflevector <2 x float> %586, <2 x float> %587, <2 x i32> <i32 0, i32 3>
  %589 = fadd fast <2 x float> %101, %588
  %590 = fsub fast <2 x float> %101, %588
  %591 = shufflevector <2 x float> %589, <2 x float> %590, <2 x i32> <i32 0, i32 3>
  %592 = fmul fast <2 x float> %591, %591
  %593 = shufflevector <2 x float> %592, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %594 = fadd fast <2 x float> %593, %592
  %595 = extractelement <2 x float> %594, i64 0
  %596 = fcmp fast olt float %595, %100
  %597 = fcmp fast ogt float %595, 0.000000e+00
  %598 = select i1 %596, i1 %597, i1 false
  %599 = shufflevector <2 x float> %594, <2 x float> poison, <2 x i32> zeroinitializer
  %600 = fdiv fast <2 x float> %591, %599
  %601 = insertelement <2 x i1> poison, i1 %598, i64 0
  %602 = shufflevector <2 x i1> %601, <2 x i1> poison, <2 x i32> zeroinitializer
  %603 = select <2 x i1> %602, <2 x float> %600, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %604 = fadd fast <2 x float> %603, %584
  %605 = add nuw nsw i32 %582, 1
  %606 = getelementptr inbounds float, ptr %583, i64 2
  %607 = icmp eq i32 %605, %4
  br i1 %607, label %608, label %581, !llvm.loop !121

608:                                              ; preds = %581, %572
  %609 = phi <2 x float> [ %576, %572 ], [ %604, %581 ]
  br i1 %78, label %650, label %610

610:                                              ; preds = %608
  %611 = shufflevector <2 x float> %609, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %612 = shufflevector <4 x float> %611, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %613 = shufflevector <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %611, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %614 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> zeroinitializer
  %615 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %616 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %617 = insertelement <4 x float> poison, float %100, i64 0
  %618 = shufflevector <4 x float> %617, <4 x float> poison, <4 x i32> zeroinitializer
  br label %619

619:                                              ; preds = %619, %610
  %620 = phi i64 [ 0, %610 ], [ %643, %619 ]
  %621 = phi <4 x float> [ %612, %610 ], [ %642, %619 ]
  %622 = phi <4 x float> [ %613, %610 ], [ %640, %619 ]
  %623 = shl i64 %620, 3
  %624 = getelementptr i8, ptr %21, i64 %623
  %625 = load <8 x float>, ptr %624, align 4, !tbaa !78
  %626 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %627 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %628 = fsub fast <4 x float> %614, %626
  %629 = fadd fast <4 x float> %615, %627
  %630 = fsub fast <4 x float> %616, %629
  %631 = fmul fast <4 x float> %628, %628
  %632 = fmul fast <4 x float> %630, %630
  %633 = fadd fast <4 x float> %632, %631
  %634 = fcmp fast olt <4 x float> %633, %618
  %635 = fcmp fast ogt <4 x float> %633, zeroinitializer
  %636 = select <4 x i1> %634, <4 x i1> %635, <4 x i1> zeroinitializer
  %637 = fdiv fast <4 x float> %628, %633
  %638 = fdiv fast <4 x float> %630, %633
  %639 = select <4 x i1> %636, <4 x float> %638, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %640 = fadd fast <4 x float> %639, %622
  %641 = select <4 x i1> %636, <4 x float> %637, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %642 = fadd fast <4 x float> %641, %621
  %643 = add nuw i64 %620, 4
  %644 = icmp eq i64 %643, %79
  br i1 %644, label %645, label %619, !llvm.loop !122

645:                                              ; preds = %619
  %646 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %640)
  %647 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %642)
  %648 = insertelement <2 x float> poison, float %647, i64 0
  %649 = insertelement <2 x float> %648, float %646, i64 1
  br i1 %83, label %681, label %650

650:                                              ; preds = %608, %645
  %651 = phi i32 [ 0, %608 ], [ %80, %645 ]
  %652 = phi ptr [ %21, %608 ], [ %82, %645 ]
  %653 = phi <2 x float> [ %609, %608 ], [ %649, %645 ]
  br label %654

654:                                              ; preds = %650, %654
  %655 = phi i32 [ %678, %654 ], [ %651, %650 ]
  %656 = phi ptr [ %679, %654 ], [ %652, %650 ]
  %657 = phi <2 x float> [ %677, %654 ], [ %653, %650 ]
  %658 = load float, ptr %656, align 4, !tbaa !78
  %659 = getelementptr inbounds float, ptr %656, i64 1
  %660 = load float, ptr %659, align 4, !tbaa !78
  %661 = fadd fast float %98, %660
  %662 = insertelement <2 x float> poison, float %658, i64 0
  %663 = insertelement <2 x float> %662, float %661, i64 1
  %664 = fsub fast <2 x float> %101, %663
  %665 = fmul fast <2 x float> %664, %664
  %666 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %667 = fadd fast <2 x float> %666, %665
  %668 = extractelement <2 x float> %667, i64 0
  %669 = fcmp fast olt float %668, %100
  %670 = fcmp fast ogt float %668, 0.000000e+00
  %671 = select i1 %669, i1 %670, i1 false
  %672 = shufflevector <2 x float> %667, <2 x float> poison, <2 x i32> zeroinitializer
  %673 = fdiv fast <2 x float> %664, %672
  %674 = insertelement <2 x i1> poison, i1 %671, i64 0
  %675 = shufflevector <2 x i1> %674, <2 x i1> poison, <2 x i32> zeroinitializer
  %676 = select <2 x i1> %675, <2 x float> %673, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %677 = fadd fast <2 x float> %676, %657
  %678 = add nuw nsw i32 %655, 1
  %679 = getelementptr inbounds float, ptr %656, i64 2
  %680 = icmp eq i32 %678, %4
  br i1 %680, label %681, label %654, !llvm.loop !123

681:                                              ; preds = %654, %645
  %682 = phi <2 x float> [ %649, %645 ], [ %677, %654 ]
  br i1 %84, label %725, label %683

683:                                              ; preds = %681
  %684 = shufflevector <2 x float> %682, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %685 = shufflevector <4 x float> %684, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %686 = shufflevector <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %684, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %687 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> zeroinitializer
  %688 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> zeroinitializer
  %689 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %690 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %691 = insertelement <4 x float> poison, float %100, i64 0
  %692 = shufflevector <4 x float> %691, <4 x float> poison, <4 x i32> zeroinitializer
  br label %693

693:                                              ; preds = %693, %683
  %694 = phi i64 [ 0, %683 ], [ %718, %693 ]
  %695 = phi <4 x float> [ %685, %683 ], [ %717, %693 ]
  %696 = phi <4 x float> [ %686, %683 ], [ %715, %693 ]
  %697 = shl i64 %694, 3
  %698 = getelementptr i8, ptr %21, i64 %697
  %699 = load <8 x float>, ptr %698, align 4, !tbaa !78
  %700 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %701 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %702 = fadd fast <4 x float> %687, %700
  %703 = fsub fast <4 x float> %688, %702
  %704 = fadd fast <4 x float> %689, %701
  %705 = fsub fast <4 x float> %690, %704
  %706 = fmul fast <4 x float> %703, %703
  %707 = fmul fast <4 x float> %705, %705
  %708 = fadd fast <4 x float> %707, %706
  %709 = fcmp fast olt <4 x float> %708, %692
  %710 = fcmp fast ogt <4 x float> %708, zeroinitializer
  %711 = select <4 x i1> %709, <4 x i1> %710, <4 x i1> zeroinitializer
  %712 = fdiv fast <4 x float> %703, %708
  %713 = fdiv fast <4 x float> %705, %708
  %714 = select <4 x i1> %711, <4 x float> %713, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %715 = fadd fast <4 x float> %714, %696
  %716 = select <4 x i1> %711, <4 x float> %712, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %717 = fadd fast <4 x float> %716, %695
  %718 = add nuw i64 %694, 4
  %719 = icmp eq i64 %718, %85
  br i1 %719, label %720, label %693, !llvm.loop !124

720:                                              ; preds = %693
  %721 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %715)
  %722 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %717)
  %723 = insertelement <2 x float> poison, float %722, i64 0
  %724 = insertelement <2 x float> %723, float %721, i64 1
  br i1 %89, label %752, label %725

725:                                              ; preds = %681, %720
  %726 = phi i32 [ 0, %681 ], [ %86, %720 ]
  %727 = phi ptr [ %21, %681 ], [ %88, %720 ]
  %728 = phi <2 x float> [ %682, %681 ], [ %724, %720 ]
  br label %729

729:                                              ; preds = %725, %729
  %730 = phi i32 [ %749, %729 ], [ %726, %725 ]
  %731 = phi ptr [ %750, %729 ], [ %727, %725 ]
  %732 = phi <2 x float> [ %748, %729 ], [ %728, %725 ]
  %733 = load <2 x float>, ptr %731, align 4, !tbaa !78
  %734 = fadd fast <2 x float> %96, %733
  %735 = fsub fast <2 x float> %101, %734
  %736 = fmul fast <2 x float> %735, %735
  %737 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %738 = fadd fast <2 x float> %737, %736
  %739 = extractelement <2 x float> %738, i64 0
  %740 = fcmp fast olt float %739, %100
  %741 = fcmp fast ogt float %739, 0.000000e+00
  %742 = select i1 %740, i1 %741, i1 false
  %743 = shufflevector <2 x float> %738, <2 x float> poison, <2 x i32> zeroinitializer
  %744 = fdiv fast <2 x float> %735, %743
  %745 = insertelement <2 x i1> poison, i1 %742, i64 0
  %746 = shufflevector <2 x i1> %745, <2 x i1> poison, <2 x i32> zeroinitializer
  %747 = select <2 x i1> %746, <2 x float> %744, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %748 = fadd fast <2 x float> %747, %732
  %749 = add nuw nsw i32 %730, 1
  %750 = getelementptr inbounds float, ptr %731, i64 2
  %751 = icmp eq i32 %749, %4
  br i1 %751, label %752, label %729, !llvm.loop !125

752:                                              ; preds = %729, %720
  %753 = phi <2 x float> [ %724, %720 ], [ %748, %729 ]
  %754 = fmul fast float %100, 0x3FB99999A0000000
  %755 = insertelement <2 x float> poison, float %754, i64 0
  %756 = shufflevector <2 x float> %755, <2 x float> poison, <2 x i32> zeroinitializer
  %757 = fmul fast <2 x float> %753, %756
  %758 = fmul fast <2 x float> %757, %90
  %759 = fadd fast <2 x float> %758, %101
  %760 = fdiv fast <2 x float> %759, %96
  %761 = fadd fast <2 x float> %760, <float 5.000000e-01, float 5.000000e-01>
  %762 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %761)
  %763 = fmul fast <2 x float> %762, %96
  %764 = fsub fast <2 x float> %759, %763
  store <2 x float> %764, ptr %94, align 4, !tbaa !78
  %765 = add nsw i32 %95, -1
  %766 = getelementptr inbounds float, ptr %94, i64 2
  %767 = icmp sgt i32 %95, 1
  br i1 %767, label %93, label %768, !llvm.loop !126

768:                                              ; preds = %752
  %769 = add nsw i32 %92, -1
  %770 = icmp eq i32 %92, 0
  br i1 %770, label %786, label %91, !llvm.loop !127

771:                                              ; preds = %16, %771
  %772 = phi ptr [ %14, %16 ], [ %784, %771 ]
  %773 = phi i32 [ 0, %16 ], [ %783, %771 ]
  %774 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %17) #10
  %775 = fadd fast float %774, -5.000000e-01
  %776 = load float, ptr %18, align 8, !tbaa !128
  %777 = fmul fast float %775, %776
  store float %777, ptr %772, align 4, !tbaa !78
  %778 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %17) #10
  %779 = fadd fast float %778, -5.000000e-01
  %780 = load float, ptr %19, align 4, !tbaa !129
  %781 = fmul fast float %779, %780
  %782 = getelementptr inbounds float, ptr %772, i64 1
  store float %781, ptr %782, align 4, !tbaa !78
  %783 = add nuw nsw i32 %773, 1
  %784 = getelementptr inbounds float, ptr %772, i64 2
  %785 = icmp eq i32 %783, %4
  br i1 %785, label %20, label %771, !llvm.loop !130

786:                                              ; preds = %768, %20
  tail call void @BLI_rng_free(ptr noundef %17) #10
  %787 = load ptr, ptr %5, align 8, !tbaa !105
  br label %788

788:                                              ; preds = %786, %8
  %789 = phi ptr [ %787, %786 ], [ %14, %8 ]
  %790 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 52
  %791 = load float, ptr %790, align 8, !tbaa !128
  %792 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 53
  %793 = load float, ptr %792, align 4, !tbaa !129
  %794 = fmul fast float %791, 5.000000e-01
  %795 = fmul fast float %793, 5.000000e-01
  %796 = icmp sgt i16 %3, 0
  br i1 %796, label %797, label %880

797:                                              ; preds = %788
  %798 = shl nsw i32 %4, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %789, i64 %799
  br label %801

801:                                              ; preds = %797, %817
  %802 = phi i32 [ %818, %817 ], [ %4, %797 ]
  %803 = phi ptr [ %819, %817 ], [ %789, %797 ]
  %804 = phi ptr [ %820, %817 ], [ %800, %797 ]
  %805 = load float, ptr %803, align 4, !tbaa !78
  %806 = fadd fast float %805, %794
  store float %806, ptr %804, align 4, !tbaa !78
  %807 = getelementptr inbounds float, ptr %803, i64 1
  %808 = load float, ptr %807, align 4, !tbaa !78
  %809 = getelementptr inbounds float, ptr %804, i64 1
  store float %808, ptr %809, align 4, !tbaa !78
  %810 = fcmp fast ogt float %806, %794
  br i1 %810, label %811, label %813

811:                                              ; preds = %801
  %812 = fsub fast float %806, %791
  store float %812, ptr %804, align 4, !tbaa !78
  br label %813

813:                                              ; preds = %811, %801
  %814 = fcmp fast ogt float %808, %795
  br i1 %814, label %815, label %817

815:                                              ; preds = %813
  %816 = fsub fast float %808, %793
  store float %816, ptr %809, align 4, !tbaa !78
  br label %817

817:                                              ; preds = %815, %813
  %818 = add nsw i32 %802, -1
  %819 = getelementptr inbounds float, ptr %803, i64 2
  %820 = getelementptr inbounds float, ptr %804, i64 2
  %821 = icmp sgt i32 %802, 1
  br i1 %821, label %801, label %822, !llvm.loop !131

822:                                              ; preds = %817
  %823 = sext i32 %10 to i64
  %824 = getelementptr inbounds float, ptr %789, i64 %823
  %825 = load float, ptr %790, align 8, !tbaa !128
  %826 = load float, ptr %792, align 4, !tbaa !129
  %827 = fmul fast float %825, 5.000000e-01
  %828 = fmul fast float %826, 5.000000e-01
  br label %829

829:                                              ; preds = %822, %846
  %830 = phi i32 [ %847, %846 ], [ %4, %822 ]
  %831 = phi ptr [ %848, %846 ], [ %789, %822 ]
  %832 = phi ptr [ %849, %846 ], [ %824, %822 ]
  %833 = load float, ptr %831, align 4, !tbaa !78
  %834 = fadd fast float %833, %827
  store float %834, ptr %832, align 4, !tbaa !78
  %835 = getelementptr inbounds float, ptr %831, i64 1
  %836 = load float, ptr %835, align 4, !tbaa !78
  %837 = fadd fast float %836, %828
  %838 = getelementptr inbounds float, ptr %832, i64 1
  store float %837, ptr %838, align 4, !tbaa !78
  %839 = fcmp fast ogt float %834, %827
  br i1 %839, label %840, label %842

840:                                              ; preds = %829
  %841 = fsub fast float %834, %825
  store float %841, ptr %832, align 4, !tbaa !78
  br label %842

842:                                              ; preds = %840, %829
  %843 = fcmp fast ogt float %837, %828
  br i1 %843, label %844, label %846

844:                                              ; preds = %842
  %845 = fsub fast float %837, %826
  store float %845, ptr %838, align 4, !tbaa !78
  br label %846

846:                                              ; preds = %844, %842
  %847 = add nsw i32 %830, -1
  %848 = getelementptr inbounds float, ptr %831, i64 2
  %849 = getelementptr inbounds float, ptr %832, i64 2
  %850 = icmp sgt i32 %830, 1
  br i1 %850, label %829, label %851, !llvm.loop !131

851:                                              ; preds = %846
  %852 = mul nsw i32 %4, 6
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds float, ptr %789, i64 %853
  %855 = load float, ptr %790, align 8, !tbaa !128
  %856 = load float, ptr %792, align 4, !tbaa !129
  %857 = fmul fast float %856, 5.000000e-01
  %858 = fmul fast float %855, 5.000000e-01
  br label %859

859:                                              ; preds = %851, %875
  %860 = phi i32 [ %876, %875 ], [ %4, %851 ]
  %861 = phi ptr [ %877, %875 ], [ %789, %851 ]
  %862 = phi ptr [ %878, %875 ], [ %854, %851 ]
  %863 = load float, ptr %861, align 4, !tbaa !78
  store float %863, ptr %862, align 4, !tbaa !78
  %864 = getelementptr inbounds float, ptr %861, i64 1
  %865 = load float, ptr %864, align 4, !tbaa !78
  %866 = fadd fast float %865, %857
  %867 = getelementptr inbounds float, ptr %862, i64 1
  store float %866, ptr %867, align 4, !tbaa !78
  %868 = fcmp fast ogt float %863, %858
  br i1 %868, label %869, label %871

869:                                              ; preds = %859
  %870 = fsub fast float %863, %855
  store float %870, ptr %862, align 4, !tbaa !78
  br label %871

871:                                              ; preds = %869, %859
  %872 = fcmp fast ogt float %866, %857
  br i1 %872, label %873, label %875

873:                                              ; preds = %871
  %874 = fsub fast float %866, %856
  store float %874, ptr %867, align 4, !tbaa !78
  br label %875

875:                                              ; preds = %873, %871
  %876 = add nsw i32 %860, -1
  %877 = getelementptr inbounds float, ptr %861, i64 2
  %878 = getelementptr inbounds float, ptr %862, i64 2
  %879 = icmp sgt i32 %860, 1
  br i1 %879, label %859, label %880, !llvm.loop !131

880:                                              ; preds = %875, %788, %1
  ret void
}

declare ptr @BLI_rng_new_srandom(i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef) local_unnamed_addr #3

declare void @BLI_rng_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_render_qmcsampler(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %3 = tail call ptr %2(i64 noundef 16, ptr noundef nonnull @.str.7) #10
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 41
  store ptr %3, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_render_qmcsampler(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 41
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.QMCSampler, ptr %9, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  tail call void %11(ptr noundef %13) #10
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %14(ptr noundef nonnull %9) #10
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %8, !llvm.loop !137

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !132
  br label %18

18:                                               ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %3, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %20(ptr noundef nonnull %19) #10
  store ptr null, ptr %2, align 8, !tbaa !132
  br label %21

21:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ray_trace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 21
  %13 = load i32, ptr %12, align 8, !tbaa !138
  %14 = and i32 %13, 196608
  %15 = icmp eq i32 %14, 196608
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !89
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !139
  %21 = fcmp fast une float %20, 1.000000e+00
  %22 = load ptr, ptr %0, align 8, !tbaa !89
  br i1 %21, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %25 = load i32, ptr %24, align 8, !tbaa !141
  %26 = getelementptr inbounds %struct.Material, ptr %22, i64 0, i32 37
  %27 = load i16, ptr %26, align 2, !tbaa !142
  %28 = sext i16 %27 to i32
  %29 = icmp sle i32 %25, %28
  br label %30

30:                                               ; preds = %16, %23, %18
  %31 = phi ptr [ %22, %18 ], [ %17, %16 ], [ %22, %23 ]
  %32 = phi i1 [ false, %18 ], [ false, %16 ], [ %29, %23 ]
  %33 = getelementptr inbounds %struct.Material, ptr %31, i64 0, i32 51
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = and i32 %34, 262144
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 48
  %39 = load float, ptr %38, align 4, !tbaa !144
  %40 = fcmp fast une float %39, 0.000000e+00
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %43 = load i32, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds %struct.Material, ptr %31, i64 0, i32 36
  %45 = load i16, ptr %44, align 4, !tbaa !145
  %46 = sext i16 %45 to i32
  %47 = icmp sle i32 %43, %46
  br label %48

48:                                               ; preds = %41, %37, %30
  %49 = phi i1 [ false, %37 ], [ false, %30 ], [ %47, %41 ]
  %50 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 120
  %51 = load i32, ptr %50, align 4, !tbaa !146
  %52 = and i32 %51, 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8
  %56 = load <2 x float>, ptr %1, align 4, !tbaa !78
  %57 = load <2 x float>, ptr %55, align 4, !tbaa !78
  %58 = fsub fast <2 x float> %56, %57
  %59 = getelementptr inbounds float, ptr %1, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !78
  %61 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !78
  %63 = fsub fast float %60, %62
  br label %68

64:                                               ; preds = %48
  %65 = load <2 x float>, ptr %1, align 4, !tbaa !78
  %66 = getelementptr inbounds float, ptr %1, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !78
  br label %68

68:                                               ; preds = %64, %54
  %69 = phi float [ %67, %64 ], [ %63, %54 ]
  %70 = phi <2 x float> [ %65, %64 ], [ %58, %54 ]
  br i1 %32, label %71, label %431

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  %72 = getelementptr inbounds %struct.Material, ptr %31, i64 0, i32 42
  %73 = load float, ptr %72, align 8, !tbaa !147
  %74 = fsub fast float 1.000000e+00, %73
  %75 = tail call fast float @llvm.powi.f32.i32(float %74, i32 3)
  %76 = getelementptr inbounds %struct.Material, ptr %31, i64 0, i32 46
  %77 = load float, ptr %76, align 4, !tbaa !148
  %78 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  %79 = load float, ptr %78, align 4, !tbaa !139
  %80 = fcmp fast ogt float %75, 0.000000e+00
  br i1 %80, label %81, label %94

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.Material, ptr %31, i64 0, i32 44
  %83 = load i16, ptr %82, align 2, !tbaa !149
  %84 = fcmp fast une float %77, 0.000000e+00
  %85 = select i1 %84, i32 1, i32 2
  %86 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %87 = load i16, ptr %86, align 2, !tbaa !150
  %88 = sext i16 %87 to i32
  %89 = sext i16 %83 to i32
  %90 = tail call fastcc ptr @get_thread_qmcsampler(i32 noundef %88, i32 noundef %85, i32 noundef %89)
  %91 = load i16, ptr %86, align 2, !tbaa !150
  %92 = sext i16 %91 to i32
  tail call fastcc void @QMC_initPixel(ptr noundef %90, i32 noundef %92)
  %93 = icmp sgt i16 %83, 0
  br i1 %93, label %94, label %362

94:                                               ; preds = %81, %71
  %95 = phi ptr [ %90, %81 ], [ null, %71 ]
  %96 = phi i16 [ %83, %81 ], [ 1, %71 ]
  %97 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %98 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %99 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 46
  %100 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 2
  %101 = getelementptr inbounds float, ptr %9, i64 2
  %102 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %103 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %104 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %105 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 2
  %106 = getelementptr inbounds float, ptr %10, i64 2
  %107 = getelementptr inbounds %struct.QMCSampler, ptr %95, i64 0, i32 2
  %108 = getelementptr inbounds %struct.QMCSampler, ptr %95, i64 0, i32 5
  %109 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %110 = fpext float %75 to double
  %111 = getelementptr inbounds float, ptr %7, i64 2
  %112 = getelementptr inbounds float, ptr %8, i64 2
  %113 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  %114 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %115 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %116 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %117 = fcmp fast olt float %77, 1.000000e+00
  %118 = fmul fast float %77, 5.000000e-01
  br label %119

119:                                              ; preds = %353, %94
  %120 = phi float [ %79, %94 ], [ %295, %353 ]
  %121 = phi i64 [ 0, %94 ], [ %306, %353 ]
  %122 = phi i16 [ %96, %94 ], [ %354, %353 ]
  %123 = phi i32 [ 0, %94 ], [ %284, %353 ]
  %124 = phi float [ 0.000000e+00, %94 ], [ %298, %353 ]
  %125 = phi float [ 0.000000e+00, %94 ], [ %301, %353 ]
  %126 = phi <2 x float> [ zeroinitializer, %94 ], [ %292, %353 ]
  %127 = phi <2 x float> [ zeroinitializer, %94 ], [ %305, %353 ]
  %128 = load float, ptr %99, align 4, !tbaa !151
  %129 = load float, ptr %100, align 4, !tbaa !78
  %130 = load <2 x float>, ptr %98, align 4, !tbaa !78
  %131 = load <2 x float>, ptr %97, align 4, !tbaa !78
  %132 = fmul fast <2 x float> %131, %130
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fadd fast <2 x float> %133, %132
  %135 = extractelement <2 x float> %134, i64 0
  %136 = load float, ptr %102, align 4, !tbaa !78
  %137 = fmul fast float %136, %129
  %138 = fadd fast float %135, %137
  %139 = fcmp fast ogt float %138, 0.000000e+00
  br i1 %139, label %140, label %152

140:                                              ; preds = %119
  %141 = fdiv fast float 1.000000e+00, %128
  %142 = fmul fast float %138, %138
  %143 = fsub fast float 1.000000e+00, %142
  %144 = fmul fast float %141, %141
  %145 = fmul fast float %144, %143
  %146 = fsub fast float 1.000000e+00, %145
  %147 = fcmp fast ugt float %146, 0.000000e+00
  br i1 %147, label %148, label %164

148:                                              ; preds = %140
  %149 = call fast float @llvm.sqrt.f32(float %146)
  %150 = fmul fast float %138, %141
  %151 = fsub fast float %149, %150
  br label %195

152:                                              ; preds = %119
  %153 = fmul fast float %138, %138
  %154 = fsub fast float 1.000000e+00, %153
  %155 = fmul fast float %128, %128
  %156 = fmul fast float %155, %154
  %157 = fsub fast float 1.000000e+00, %156
  %158 = fcmp fast ugt float %157, 0.000000e+00
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = fneg fast float %128
  %161 = fmul fast float %138, %160
  %162 = call fast float @llvm.sqrt.f32(float %157)
  %163 = fsub fast float %161, %162
  br label %195

164:                                              ; preds = %152, %140
  %165 = load ptr, ptr %103, align 8, !tbaa !88
  %166 = getelementptr inbounds %struct.VlakRen, ptr %165, i64 0, i32 7
  %167 = load i8, ptr %166, align 1, !tbaa !43
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  %170 = fmul fast float %138, -2.000000e+00
  %171 = insertelement <2 x float> poison, float %170, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul fast <2 x float> %172, %131
  %174 = fadd fast <2 x float> %173, %130
  store <2 x float> %174, ptr %9, align 8, !tbaa !78
  %175 = fmul fast float %170, %136
  %176 = fadd fast float %175, %129
  store float %176, ptr %101, align 8, !tbaa !78
  br i1 %169, label %281, label %177

177:                                              ; preds = %164
  %178 = load <2 x float>, ptr %104, align 4, !tbaa !78
  %179 = fmul fast <2 x float> %178, %174
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %181 = fadd fast <2 x float> %180, %179
  %182 = extractelement <2 x float> %181, i64 0
  %183 = load float, ptr %105, align 4, !tbaa !78
  %184 = fmul fast float %183, %176
  %185 = fadd fast float %182, %184
  %186 = fcmp fast ogt float %185, 0.000000e+00
  br i1 %186, label %187, label %281

187:                                              ; preds = %177
  %188 = fadd fast float %185, 0x3F847AE140000000
  %189 = insertelement <2 x float> poison, float %188, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fmul fast <2 x float> %190, %178
  %192 = fsub fast <2 x float> %174, %191
  store <2 x float> %192, ptr %9, align 8, !tbaa !78
  %193 = fmul fast float %188, %183
  %194 = fsub fast float %176, %193
  store float %194, ptr %101, align 8, !tbaa !78
  br label %281

195:                                              ; preds = %159, %148
  %196 = phi float [ %141, %148 ], [ %128, %159 ]
  %197 = phi float [ %151, %148 ], [ %163, %159 ]
  %198 = insertelement <2 x float> poison, float %196, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = fmul fast <2 x float> %199, %130
  %201 = insertelement <2 x float> poison, float %197, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fmul fast <2 x float> %202, %131
  %204 = fadd fast <2 x float> %203, %200
  store <2 x float> %204, ptr %9, align 8, !tbaa !78
  %205 = fmul fast float %196, %129
  %206 = fmul fast float %197, %136
  %207 = fadd fast float %206, %205
  store float %207, ptr %101, align 8, !tbaa !78
  %208 = or i32 %123, 2
  %209 = icmp sgt i16 %122, 1
  br i1 %209, label %210, label %281

210:                                              ; preds = %195
  %211 = load i32, ptr %107, align 8, !tbaa !152
  %212 = icmp eq i32 %211, 2
  %213 = load ptr, ptr %108, align 8, !tbaa !136
  %214 = shl nuw nsw i64 %121, 1
  %215 = getelementptr inbounds double, ptr %213, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !153
  br i1 %212, label %217, label %231

217:                                              ; preds = %210
  %218 = load i16, ptr %109, align 2, !tbaa !150
  %219 = sext i16 %218 to i64
  %220 = getelementptr inbounds %struct.QMCSampler, ptr %95, i64 0, i32 6, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !153
  %222 = fadd fast double %221, %216
  %223 = frem fast double %222, 1.000000e+00
  %224 = or i64 %214, 1
  %225 = getelementptr inbounds double, ptr %213, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !153
  %227 = getelementptr inbounds %struct.QMCSampler, ptr %95, i64 0, i32 6, i64 %219, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !153
  %229 = fadd fast double %228, %226
  %230 = frem fast double %229, 1.000000e+00
  br label %235

231:                                              ; preds = %210
  %232 = or i64 %214, 1
  %233 = getelementptr inbounds double, ptr %213, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !153
  br label %235

235:                                              ; preds = %231, %217
  %236 = phi double [ %223, %217 ], [ %216, %231 ]
  %237 = phi double [ %230, %217 ], [ %234, %231 ]
  %238 = fmul fast double %236, 0x401921FB54442D18
  %239 = fptrunc double %238 to float
  %240 = call fast double @llvm.pow.f64(double %237, double %110)
  %241 = fptrunc double %240 to float
  %242 = fmul fast float %241, %241
  %243 = fsub fast float 1.000000e+00, %242
  %244 = call fast float @llvm.sqrt.f32(float %243)
  %245 = call fast float @llvm.cos.f32(float %239)
  %246 = fmul fast float %244, %245
  %247 = call fast float @llvm.sin.f32(float %239)
  %248 = fmul fast float %244, %247
  call void @ortho_basis_v3v3_v3(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %249 = load float, ptr %111, align 8, !tbaa !78
  %250 = fmul fast float %249, %246
  store float %250, ptr %111, align 8, !tbaa !78
  %251 = load float, ptr %112, align 8, !tbaa !78
  %252 = fmul fast float %251, %248
  store float %252, ptr %112, align 8, !tbaa !78
  %253 = load float, ptr %101, align 8, !tbaa !78
  %254 = fadd fast float %253, %250
  %255 = load <2 x float>, ptr %7, align 8, !tbaa !78
  %256 = insertelement <2 x float> poison, float %246, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = fmul fast <2 x float> %257, %255
  store <2 x float> %258, ptr %7, align 8, !tbaa !78
  %259 = load <2 x float>, ptr %8, align 8, !tbaa !78
  %260 = insertelement <2 x float> poison, float %248, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul fast <2 x float> %259, %261
  store <2 x float> %262, ptr %8, align 8, !tbaa !78
  %263 = load <2 x float>, ptr %9, align 8, !tbaa !78
  %264 = fadd fast <2 x float> %263, %258
  %265 = fadd fast <2 x float> %264, %262
  %266 = fadd fast float %254, %252
  %267 = fmul fast <2 x float> %265, %265
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %269 = fadd fast <2 x float> %268, %267
  %270 = extractelement <2 x float> %269, i64 0
  %271 = fmul fast float %266, %266
  %272 = fadd fast float %270, %271
  %273 = fcmp fast ogt float %272, 0x38AA95A5C0000000
  br i1 %273, label %274, label %281

274:                                              ; preds = %235
  %275 = call fast float @llvm.sqrt.f32(float %272)
  %276 = fdiv fast float 1.000000e+00, %275
  %277 = insertelement <2 x float> poison, float %276, i64 0
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = fmul fast <2 x float> %278, %265
  %280 = fmul fast float %276, %266
  br label %281

281:                                              ; preds = %274, %235, %195, %187, %177, %164
  %282 = phi float [ %280, %274 ], [ 0.000000e+00, %235 ], [ %207, %195 ], [ %176, %177 ], [ %194, %187 ], [ %176, %164 ]
  %283 = phi i16 [ %122, %274 ], [ %122, %235 ], [ %122, %195 ], [ 1, %177 ], [ 1, %187 ], [ 1, %164 ]
  %284 = phi i32 [ %208, %274 ], [ %208, %235 ], [ %208, %195 ], [ %123, %177 ], [ %123, %187 ], [ %123, %164 ]
  %285 = phi <2 x float> [ %279, %274 ], [ zeroinitializer, %235 ], [ %204, %195 ], [ %174, %177 ], [ %192, %187 ], [ %174, %164 ]
  store <2 x float> %285, ptr %10, align 8
  store float %282, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %286 = load ptr, ptr %0, align 8, !tbaa !89
  %287 = getelementptr inbounds %struct.Material, ptr %286, i64 0, i32 37
  %288 = load i16, ptr %287, align 2, !tbaa !142
  %289 = load ptr, ptr %116, align 8, !tbaa !85
  %290 = load ptr, ptr %103, align 8, !tbaa !88
  call fastcc void @traceray(ptr noundef nonnull %0, ptr noundef %1, i16 noundef signext %288, ptr noundef nonnull %115, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %289, ptr noundef %290, i32 noundef %284)
  %291 = load <2 x float>, ptr %11, align 16, !tbaa !78
  %292 = fadd fast <2 x float> %291, %126
  %293 = load float, ptr %114, align 8, !tbaa !78
  %294 = load float, ptr %113, align 4, !tbaa !78
  %295 = fadd fast float %294, %120
  %296 = fmul fast <2 x float> %291, %291
  %297 = extractelement <2 x float> %296, i64 0
  %298 = fadd fast float %297, %124
  %299 = fmul fast <2 x float> %291, %291
  %300 = extractelement <2 x float> %299, i64 1
  %301 = fadd fast float %300, %125
  %302 = fmul fast float %293, %293
  %303 = insertelement <2 x float> poison, float %302, i64 0
  %304 = insertelement <2 x float> %303, float %293, i64 1
  %305 = fadd fast <2 x float> %304, %127
  %306 = add nuw nsw i64 %121, 1
  %307 = trunc i64 %306 to i32
  br i1 %117, label %308, label %353

308:                                              ; preds = %281
  %309 = sdiv i16 %283, 2
  %310 = sext i16 %309 to i64
  %311 = icmp slt i64 %121, %310
  br i1 %311, label %353, label %312

312:                                              ; preds = %308
  %313 = sitofp i32 %307 to float
  %314 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %315 = insertelement <2 x float> %314, float %298, i64 0
  %316 = insertelement <2 x float> poison, float %313, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = fdiv fast <2 x float> %315, %317
  %319 = fmul fast <2 x float> %318, %318
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %321 = fsub fast <2 x float> %318, %320
  %322 = extractelement <2 x float> %321, i64 0
  %323 = fmul fast float %322, 0x3FD99999A0000000
  %324 = fcmp fast olt float %323, %118
  br i1 %324, label %325, label %342

325:                                              ; preds = %312
  %326 = fdiv fast <2 x float> %305, %317
  %327 = fmul fast <2 x float> %326, %326
  %328 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %329 = fsub fast <2 x float> %326, %328
  %330 = extractelement <2 x float> %329, i64 0
  %331 = insertelement <2 x float> %292, float %301, i64 0
  %332 = fdiv fast <2 x float> %331, %317
  %333 = fmul fast <2 x float> %332, %332
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %335 = fsub fast <2 x float> %332, %334
  %336 = extractelement <2 x float> %335, i64 0
  %337 = fmul fast float %336, 0x3FD3333340000000
  %338 = fcmp fast olt float %337, %118
  %339 = fmul fast float %330, 0x3FE3333340000000
  %340 = fcmp fast olt float %339, %118
  %341 = select i1 %338, i1 %340, i1 false
  br i1 %341, label %360, label %342

342:                                              ; preds = %325, %312
  %343 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %344 = fadd fast <2 x float> %343, %292
  %345 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %346 = fadd fast <2 x float> %344, %345
  %347 = extractelement <2 x float> %346, i64 0
  %348 = fmul fast float %347, 0x3FD5555560000000
  %349 = fdiv fast float %348, %313
  %350 = fcmp fast olt float %349, 0x3F847AE140000000
  br i1 %350, label %351, label %353

351:                                              ; preds = %342
  %352 = add i16 %283, -1
  br label %353

353:                                              ; preds = %351, %342, %308, %281
  %354 = phi i16 [ %352, %351 ], [ %283, %342 ], [ %283, %308 ], [ %283, %281 ]
  %355 = sext i16 %354 to i64
  %356 = icmp slt i64 %306, %355
  br i1 %356, label %119, label %357, !llvm.loop !154

357:                                              ; preds = %353
  %358 = sitofp i32 %307 to float
  %359 = extractelement <2 x float> %305, i64 1
  br label %362

360:                                              ; preds = %325
  %361 = extractelement <2 x float> %305, i64 1
  br label %362

362:                                              ; preds = %360, %357, %81
  %363 = phi ptr [ %90, %81 ], [ %95, %357 ], [ %95, %360 ]
  %364 = phi float [ %79, %81 ], [ %295, %357 ], [ %295, %360 ]
  %365 = phi float [ 0.000000e+00, %81 ], [ %359, %357 ], [ %361, %360 ]
  %366 = phi float [ 0.000000e+00, %81 ], [ %358, %357 ], [ %313, %360 ]
  %367 = phi <2 x float> [ zeroinitializer, %81 ], [ %292, %357 ], [ %292, %360 ]
  %368 = fdiv fast float %364, %366
  %369 = icmp eq ptr %363, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds %struct.QMCSampler, ptr %363, i64 0, i32 4
  store i32 0, ptr %371, align 8, !tbaa !155
  br label %372

372:                                              ; preds = %362, %370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  %373 = load float, ptr %78, align 4, !tbaa !139
  %374 = fsub fast float 1.000000e+00, %373
  %375 = load ptr, ptr %0, align 8, !tbaa !89
  %376 = getelementptr inbounds %struct.Material, ptr %375, i64 0, i32 33
  %377 = load float, ptr %376, align 8, !tbaa !156
  %378 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %379 = load <2 x float>, ptr %378, align 4, !tbaa !78
  %380 = fadd fast <2 x float> %379, <float -1.000000e+00, float -1.000000e+00>
  %381 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %382 = load float, ptr %381, align 4, !tbaa !157
  %383 = fadd fast float %382, -1.000000e+00
  %384 = fmul fast float %383, %377
  %385 = fadd fast float %384, 1.000000e+00
  %386 = insertelement <2 x float> poison, float %377, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = fmul fast <2 x float> %380, %387
  %389 = fadd fast <2 x float> %388, <float 1.000000e+00, float 1.000000e+00>
  %390 = insertelement <2 x float> poison, float %373, i64 0
  %391 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = fmul fast <2 x float> %391, %70
  %393 = insertelement <2 x float> poison, float %374, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = fmul fast <2 x float> %394, %367
  %396 = fmul fast <2 x float> %395, %389
  %397 = insertelement <2 x float> poison, float %366, i64 0
  %398 = shufflevector <2 x float> %397, <2 x float> poison, <2 x i32> zeroinitializer
  %399 = fdiv fast <2 x float> %396, %398
  %400 = fadd fast <2 x float> %399, %392
  %401 = fmul fast float %373, %69
  %402 = fmul fast float %374, %365
  %403 = fmul fast float %402, %385
  %404 = fdiv fast float %403, %366
  %405 = fadd fast float %404, %401
  %406 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 119
  %407 = load i32, ptr %406, align 8, !tbaa !158
  %408 = and i32 %407, 1024
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %372
  %411 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 14
  %412 = fsub fast <2 x float> %400, %70
  store <2 x float> %412, ptr %411, align 4, !tbaa !78
  %413 = fsub fast float %405, %69
  %414 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 14, i64 2
  store float %413, ptr %414, align 4, !tbaa !78
  br label %415

415:                                              ; preds = %410, %372
  %416 = load i32, ptr %50, align 4, !tbaa !146
  %417 = and i32 %416, 1024
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 14
  %421 = load <2 x float>, ptr %420, align 4, !tbaa !78
  %422 = fsub fast <2 x float> %400, %421
  %423 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 14, i64 2
  %424 = load float, ptr %423, align 4, !tbaa !78
  %425 = fsub fast float %405, %424
  br label %426

426:                                              ; preds = %419, %415
  %427 = phi float [ %425, %419 ], [ %405, %415 ]
  %428 = phi <2 x float> [ %422, %419 ], [ %400, %415 ]
  %429 = fcmp fast ogt float %368, 1.000000e+00
  %430 = select fast i1 %429, float 1.000000e+00, float %368
  store float %430, ptr %78, align 4, !tbaa !139
  br label %431

431:                                              ; preds = %426, %68
  %432 = phi i32 [ %416, %426 ], [ %51, %68 ]
  %433 = phi ptr [ %375, %426 ], [ %31, %68 ]
  %434 = phi float [ %427, %426 ], [ %69, %68 ]
  %435 = phi <2 x float> [ %428, %426 ], [ %70, %68 ]
  br i1 %49, label %436, label %798

436:                                              ; preds = %431
  %437 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 48
  %438 = load float, ptr %437, align 4, !tbaa !144
  %439 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %440 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %441 = getelementptr inbounds %struct.Material, ptr %433, i64 0, i32 30
  %442 = load float, ptr %441, align 4, !tbaa !159
  %443 = getelementptr inbounds %struct.Material, ptr %433, i64 0, i32 29
  %444 = load float, ptr %443, align 8, !tbaa !160
  %445 = call fast nofpclass(nan inf) float @fresnel_fac(ptr noundef nonnull %439, ptr noundef nonnull %440, float noundef nofpclass(nan inf) %442, float noundef nofpclass(nan inf) %444) #10
  %446 = fmul fast float %445, %438
  %447 = fcmp fast une float %446, 0.000000e+00
  br i1 %447, label %450, label %448

448:                                              ; preds = %436
  %449 = load i32, ptr %50, align 4, !tbaa !146
  br label %798

450:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %451 = load ptr, ptr %0, align 8, !tbaa !89
  %452 = getelementptr inbounds %struct.Material, ptr %451, i64 0, i32 41
  %453 = load float, ptr %452, align 4, !tbaa !161
  %454 = fsub fast float 1.000000e+00, %453
  %455 = call fast float @llvm.powi.f32.i32(float %454, i32 3)
  %456 = getelementptr inbounds %struct.Material, ptr %451, i64 0, i32 45
  %457 = load float, ptr %456, align 8, !tbaa !162
  %458 = getelementptr inbounds %struct.Material, ptr %451, i64 0, i32 47
  %459 = load float, ptr %458, align 8, !tbaa !163
  %460 = fsub fast float 1.000000e+00, %459
  %461 = fcmp fast ogt float %455, 0.000000e+00
  br i1 %461, label %462, label %475

462:                                              ; preds = %450
  %463 = getelementptr inbounds %struct.Material, ptr %451, i64 0, i32 43
  %464 = load i16, ptr %463, align 4, !tbaa !164
  %465 = fcmp fast une float %457, 0.000000e+00
  %466 = select i1 %465, i32 1, i32 2
  %467 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %468 = load i16, ptr %467, align 2, !tbaa !150
  %469 = sext i16 %468 to i32
  %470 = sext i16 %464 to i32
  %471 = call fastcc ptr @get_thread_qmcsampler(i32 noundef %469, i32 noundef %466, i32 noundef %470)
  %472 = load i16, ptr %467, align 2, !tbaa !150
  %473 = sext i16 %472 to i32
  call fastcc void @QMC_initPixel(ptr noundef %471, i32 noundef %473)
  %474 = icmp sgt i16 %464, 0
  br i1 %474, label %475, label %740

475:                                              ; preds = %462, %450
  %476 = phi ptr [ %471, %462 ], [ null, %450 ]
  %477 = phi i16 [ %464, %462 ], [ 1, %450 ]
  %478 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %479 = getelementptr inbounds %struct.QMCSampler, ptr %476, i64 0, i32 2
  %480 = getelementptr inbounds %struct.QMCSampler, ptr %476, i64 0, i32 5
  %481 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %482 = fpext float %455 to double
  %483 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65
  %484 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65, i64 2
  %485 = getelementptr inbounds float, ptr %3, i64 2
  %486 = getelementptr inbounds float, ptr %4, i64 2
  %487 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %488 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %489 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 2
  %490 = getelementptr inbounds float, ptr %5, i64 2
  %491 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 2
  %492 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %493 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %494 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %495 = fcmp fast ule float %457, 0.000000e+00
  %496 = fmul fast float %457, 5.000000e-01
  %497 = fadd fast float %455, 1.000000e+00
  %498 = fmul fast float %497, 0x3FB99999A0000000
  %499 = fcmp fast ogt float %498, %446
  %500 = fmul fast float %497, 0x3FA99999A0000000
  %501 = fcmp fast ogt float %500, %446
  br label %502

502:                                              ; preds = %731, %475
  %503 = phi i64 [ 0, %475 ], [ %680, %731 ]
  %504 = phi i16 [ %477, %475 ], [ %732, %731 ]
  %505 = phi float [ 0.000000e+00, %475 ], [ %672, %731 ]
  %506 = phi float [ 0.000000e+00, %475 ], [ %675, %731 ]
  %507 = phi <2 x float> [ zeroinitializer, %475 ], [ %668, %731 ]
  %508 = phi <2 x float> [ zeroinitializer, %475 ], [ %679, %731 ]
  %509 = icmp sgt i16 %504, 1
  br i1 %509, label %510, label %618

510:                                              ; preds = %502
  %511 = load i32, ptr %479, align 8, !tbaa !152
  %512 = icmp eq i32 %511, 2
  %513 = load ptr, ptr %480, align 8, !tbaa !136
  %514 = shl nuw nsw i64 %503, 1
  %515 = getelementptr inbounds double, ptr %513, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !153
  br i1 %512, label %517, label %531

517:                                              ; preds = %510
  %518 = load i16, ptr %481, align 2, !tbaa !150
  %519 = sext i16 %518 to i64
  %520 = getelementptr inbounds %struct.QMCSampler, ptr %476, i64 0, i32 6, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !153
  %522 = fadd fast double %521, %516
  %523 = frem fast double %522, 1.000000e+00
  %524 = or i64 %514, 1
  %525 = getelementptr inbounds double, ptr %513, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !153
  %527 = getelementptr inbounds %struct.QMCSampler, ptr %476, i64 0, i32 6, i64 %519, i64 1
  %528 = load double, ptr %527, align 8, !tbaa !153
  %529 = fadd fast double %528, %526
  %530 = frem fast double %529, 1.000000e+00
  br label %535

531:                                              ; preds = %510
  %532 = or i64 %514, 1
  %533 = getelementptr inbounds double, ptr %513, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !153
  br label %535

535:                                              ; preds = %531, %517
  %536 = phi double [ %523, %517 ], [ %516, %531 ]
  %537 = phi double [ %530, %517 ], [ %534, %531 ]
  %538 = fmul fast double %536, 0x401921FB54442D18
  %539 = fptrunc double %538 to float
  %540 = call fast double @llvm.pow.f64(double %537, double %482)
  %541 = fptrunc double %540 to float
  %542 = fmul fast float %541, %541
  %543 = fsub fast float 1.000000e+00, %542
  %544 = call fast float @llvm.sqrt.f32(float %543)
  %545 = call fast float @llvm.cos.f32(float %539)
  %546 = fmul fast float %544, %545
  %547 = call fast float @llvm.sin.f32(float %539)
  %548 = fmul fast float %544, %547
  %549 = load ptr, ptr %0, align 8, !tbaa !89
  %550 = getelementptr inbounds %struct.Material, ptr %549, i64 0, i32 51
  %551 = load i32, ptr %550, align 4, !tbaa !143
  %552 = and i32 %551, 67108864
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %578, label %554

554:                                              ; preds = %535
  %555 = load float, ptr %484, align 4, !tbaa !78
  %556 = load float, ptr %478, align 4, !tbaa !78
  %557 = load <2 x float>, ptr %483, align 4, !tbaa !78
  %558 = load <2 x float>, ptr %440, align 4, !tbaa !78
  %559 = insertelement <2 x float> %557, float %555, i64 1
  %560 = insertelement <2 x float> poison, float %556, i64 0
  %561 = insertelement <2 x float> %558, float %556, i64 0
  %562 = fmul fast <2 x float> %559, %561
  %563 = shufflevector <2 x float> %562, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %564 = shufflevector <2 x float> %557, <2 x float> %558, <2 x i32> <i32 1, i32 2>
  %565 = insertelement <2 x float> %560, float %555, i64 1
  %566 = fmul fast <2 x float> %564, %565
  %567 = fsub fast <2 x float> %563, %566
  %568 = shufflevector <2 x float> %557, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %569 = fmul fast <2 x float> %568, %558
  %570 = shufflevector <2 x float> %569, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %571 = fsub fast <2 x float> %569, %570
  %572 = extractelement <2 x float> %571, i64 0
  %573 = fmul fast float %548, %460
  %574 = insertelement <2 x float> poison, float %573, i64 0
  %575 = shufflevector <2 x float> %574, <2 x float> poison, <2 x i32> zeroinitializer
  %576 = fmul fast <2 x float> %557, %575
  %577 = fmul fast float %555, %573
  br label %589

578:                                              ; preds = %535
  call void @ortho_basis_v3v3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %440) #10
  %579 = load float, ptr %485, align 8, !tbaa !78
  %580 = load float, ptr %486, align 8, !tbaa !78
  %581 = fmul fast float %580, %548
  %582 = load <2 x float>, ptr %3, align 8, !tbaa !78
  %583 = load <2 x float>, ptr %4, align 8, !tbaa !78
  %584 = insertelement <2 x float> poison, float %548, i64 0
  %585 = shufflevector <2 x float> %584, <2 x float> poison, <2 x i32> zeroinitializer
  %586 = fmul fast <2 x float> %583, %585
  %587 = load <2 x float>, ptr %440, align 4, !tbaa !78
  %588 = load float, ptr %478, align 4, !tbaa !78
  br label %589

589:                                              ; preds = %578, %554
  %590 = phi float [ %579, %578 ], [ %572, %554 ]
  %591 = phi float [ %581, %578 ], [ %577, %554 ]
  %592 = phi float [ %588, %578 ], [ %556, %554 ]
  %593 = phi <2 x float> [ %582, %578 ], [ %567, %554 ]
  %594 = phi <2 x float> [ %586, %578 ], [ %576, %554 ]
  %595 = phi <2 x float> [ %587, %578 ], [ %558, %554 ]
  %596 = fmul fast float %590, %546
  %597 = insertelement <2 x float> poison, float %546, i64 0
  %598 = shufflevector <2 x float> %597, <2 x float> poison, <2 x i32> zeroinitializer
  %599 = fmul fast <2 x float> %593, %598
  store <2 x float> %599, ptr %3, align 8
  store float %596, ptr %485, align 8
  store <2 x float> %594, ptr %4, align 8
  store float %591, ptr %486, align 8
  %600 = fadd fast <2 x float> %599, %594
  %601 = fadd fast <2 x float> %600, %595
  %602 = fadd fast float %596, %591
  %603 = fadd fast float %602, %592
  %604 = fmul fast <2 x float> %601, %601
  %605 = fmul fast float %603, %603
  %606 = extractelement <2 x float> %604, i64 1
  %607 = fadd fast float %606, %605
  %608 = extractelement <2 x float> %604, i64 0
  %609 = fadd fast float %607, %608
  %610 = fcmp fast ogt float %609, 0x38AA95A5C0000000
  br i1 %610, label %611, label %621

611:                                              ; preds = %589
  %612 = call fast float @llvm.sqrt.f32(float %609)
  %613 = fdiv fast float 1.000000e+00, %612
  %614 = insertelement <2 x float> poison, float %613, i64 0
  %615 = shufflevector <2 x float> %614, <2 x float> poison, <2 x i32> zeroinitializer
  %616 = fmul fast <2 x float> %615, %601
  %617 = fmul fast float %613, %603
  br label %621

618:                                              ; preds = %502
  %619 = load <2 x float>, ptr %440, align 4, !tbaa !78
  %620 = load float, ptr %478, align 4, !tbaa !78
  br label %621

621:                                              ; preds = %618, %611, %589
  %622 = phi float [ %620, %618 ], [ %617, %611 ], [ 0.000000e+00, %589 ]
  %623 = phi <2 x float> [ %619, %618 ], [ %616, %611 ], [ zeroinitializer, %589 ]
  %624 = load ptr, ptr %487, align 8, !tbaa !88
  %625 = getelementptr inbounds %struct.VlakRen, ptr %624, i64 0, i32 7
  %626 = load i8, ptr %625, align 1, !tbaa !43
  %627 = and i8 %626, 1
  %628 = icmp eq i8 %627, 0
  %629 = load float, ptr %489, align 4, !tbaa !78
  %630 = fmul fast float %629, %622
  %631 = load <2 x float>, ptr %439, align 4, !tbaa !78
  %632 = fmul fast <2 x float> %631, %623
  %633 = shufflevector <2 x float> %632, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %634 = fadd fast <2 x float> %633, %632
  %635 = extractelement <2 x float> %634, i64 0
  %636 = fadd fast float %635, %630
  %637 = fmul fast float %636, -2.000000e+00
  %638 = insertelement <2 x float> poison, float %637, i64 0
  %639 = shufflevector <2 x float> %638, <2 x float> poison, <2 x i32> zeroinitializer
  %640 = fmul fast <2 x float> %639, %623
  %641 = fadd fast <2 x float> %640, %631
  store <2 x float> %641, ptr %5, align 8, !tbaa !78
  %642 = fmul fast float %637, %622
  %643 = fadd fast float %642, %629
  store float %643, ptr %490, align 8, !tbaa !78
  br i1 %628, label %662, label %644

644:                                              ; preds = %621
  %645 = load <2 x float>, ptr %488, align 4, !tbaa !78
  %646 = fmul fast <2 x float> %645, %641
  %647 = shufflevector <2 x float> %646, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %648 = fadd fast <2 x float> %647, %646
  %649 = extractelement <2 x float> %648, i64 0
  %650 = load float, ptr %491, align 4, !tbaa !78
  %651 = fmul fast float %650, %643
  %652 = fadd fast float %649, %651
  %653 = fcmp fast ogt float %652, 0.000000e+00
  br i1 %653, label %654, label %662

654:                                              ; preds = %644
  %655 = fadd fast float %652, 0x3F847AE140000000
  %656 = insertelement <2 x float> poison, float %655, i64 0
  %657 = shufflevector <2 x float> %656, <2 x float> poison, <2 x i32> zeroinitializer
  %658 = fmul fast <2 x float> %657, %645
  %659 = fsub fast <2 x float> %641, %658
  store <2 x float> %659, ptr %5, align 8, !tbaa !78
  %660 = fmul fast float %655, %650
  %661 = fsub fast float %643, %660
  store float %661, ptr %490, align 8, !tbaa !78
  br label %662

662:                                              ; preds = %654, %644, %621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %663 = load ptr, ptr %0, align 8, !tbaa !89
  %664 = getelementptr inbounds %struct.Material, ptr %663, i64 0, i32 36
  %665 = load i16, ptr %664, align 4, !tbaa !145
  %666 = load ptr, ptr %494, align 8, !tbaa !85
  call fastcc void @traceray(ptr noundef nonnull %0, ptr noundef %1, i16 noundef signext %665, ptr noundef nonnull %493, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %666, ptr noundef nonnull %624, i32 noundef 0)
  %667 = load <2 x float>, ptr %6, align 16, !tbaa !78
  %668 = fadd fast <2 x float> %667, %507
  %669 = load float, ptr %492, align 8, !tbaa !78
  %670 = fmul fast <2 x float> %667, %667
  %671 = extractelement <2 x float> %670, i64 0
  %672 = fadd fast float %671, %505
  %673 = fmul fast <2 x float> %667, %667
  %674 = extractelement <2 x float> %673, i64 1
  %675 = fadd fast float %674, %506
  %676 = fmul fast float %669, %669
  %677 = insertelement <2 x float> poison, float %676, i64 0
  %678 = insertelement <2 x float> %677, float %669, i64 1
  %679 = fadd fast <2 x float> %678, %508
  %680 = add nuw nsw i64 %503, 1
  %681 = sdiv i16 %504, 3
  %682 = sext i16 %681 to i64
  %683 = icmp slt i64 %503, %682
  %684 = or i1 %495, %683
  %685 = trunc i64 %680 to i32
  br i1 %684, label %731, label %686

686:                                              ; preds = %662
  %687 = sitofp i32 %685 to float
  %688 = shufflevector <2 x float> %668, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %689 = insertelement <2 x float> %688, float %672, i64 0
  %690 = insertelement <2 x float> poison, float %687, i64 0
  %691 = shufflevector <2 x float> %690, <2 x float> poison, <2 x i32> zeroinitializer
  %692 = fdiv fast <2 x float> %689, %691
  %693 = fmul fast <2 x float> %692, %692
  %694 = shufflevector <2 x float> %693, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %695 = fsub fast <2 x float> %692, %694
  %696 = extractelement <2 x float> %695, i64 0
  %697 = fmul fast float %696, 0x3FD99999A0000000
  %698 = fcmp fast olt float %697, %496
  br i1 %698, label %699, label %716

699:                                              ; preds = %686
  %700 = fdiv fast <2 x float> %679, %691
  %701 = fmul fast <2 x float> %700, %700
  %702 = shufflevector <2 x float> %701, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %703 = fsub fast <2 x float> %700, %702
  %704 = extractelement <2 x float> %703, i64 0
  %705 = insertelement <2 x float> %668, float %675, i64 0
  %706 = fdiv fast <2 x float> %705, %691
  %707 = fmul fast <2 x float> %706, %706
  %708 = shufflevector <2 x float> %707, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %709 = fsub fast <2 x float> %706, %708
  %710 = extractelement <2 x float> %709, i64 0
  %711 = fmul fast float %710, 0x3FD3333340000000
  %712 = fcmp fast olt float %711, %496
  %713 = fmul fast float %704, 0x3FE3333340000000
  %714 = fcmp fast olt float %713, %496
  %715 = select i1 %712, i1 %714, i1 false
  br i1 %715, label %738, label %716

716:                                              ; preds = %699, %686
  %717 = shufflevector <2 x float> %668, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %718 = fadd fast <2 x float> %717, %668
  %719 = shufflevector <2 x float> %679, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %720 = fadd fast <2 x float> %718, %719
  %721 = extractelement <2 x float> %720, i64 0
  %722 = fmul fast float %721, 0x3FD5555560000000
  %723 = fdiv fast float %722, %687
  %724 = fcmp fast olt float %723, 0x3F847AE140000000
  %725 = sext i1 %724 to i16
  %726 = add i16 %504, %725
  br i1 %499, label %727, label %731

727:                                              ; preds = %716
  %728 = add i16 %726, -1
  br i1 %501, label %729, label %731

729:                                              ; preds = %727
  %730 = add i16 %726, -2
  br label %731

731:                                              ; preds = %729, %727, %716, %662
  %732 = phi i16 [ %730, %729 ], [ %728, %727 ], [ %726, %716 ], [ %504, %662 ]
  %733 = sext i16 %732 to i64
  %734 = icmp slt i64 %680, %733
  br i1 %734, label %502, label %735, !llvm.loop !165

735:                                              ; preds = %731
  %736 = sitofp i32 %685 to float
  %737 = extractelement <2 x float> %679, i64 1
  br label %740

738:                                              ; preds = %699
  %739 = extractelement <2 x float> %679, i64 1
  br label %740

740:                                              ; preds = %738, %735, %462
  %741 = phi ptr [ %471, %462 ], [ %476, %735 ], [ %476, %738 ]
  %742 = phi float [ 0.000000e+00, %462 ], [ %737, %735 ], [ %739, %738 ]
  %743 = phi float [ 0.000000e+00, %462 ], [ %736, %735 ], [ %687, %738 ]
  %744 = phi <2 x float> [ zeroinitializer, %462 ], [ %668, %735 ], [ %668, %738 ]
  %745 = insertelement <2 x float> poison, float %743, i64 0
  %746 = shufflevector <2 x float> %745, <2 x float> poison, <2 x i32> zeroinitializer
  %747 = fdiv fast <2 x float> %744, %746
  %748 = fdiv fast float %742, %743
  %749 = icmp eq ptr %741, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %740
  %751 = getelementptr inbounds %struct.QMCSampler, ptr %741, i64 0, i32 4
  store i32 0, ptr %751, align 8, !tbaa !155
  br label %752

752:                                              ; preds = %740, %750
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  %753 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 38
  %754 = load <2 x float>, ptr %753, align 4, !tbaa !78
  %755 = insertelement <2 x float> poison, float %446, i64 0
  %756 = shufflevector <2 x float> %755, <2 x float> poison, <2 x i32> zeroinitializer
  %757 = fmul fast <2 x float> %754, %756
  %758 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 40
  %759 = load float, ptr %758, align 4, !tbaa !166
  %760 = fmul fast float %759, %446
  %761 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 119
  %762 = load i32, ptr %761, align 8, !tbaa !158
  %763 = and i32 %762, 128
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %772, label %765

765:                                              ; preds = %752
  %766 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 13
  %767 = fsub fast <2 x float> %747, %435
  %768 = fmul fast <2 x float> %757, %767
  store <2 x float> %768, ptr %766, align 4, !tbaa !78
  %769 = fsub fast float %748, %434
  %770 = fmul fast float %760, %769
  %771 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 13, i64 2
  store float %770, ptr %771, align 4, !tbaa !78
  br label %772

772:                                              ; preds = %765, %752
  %773 = load i32, ptr %50, align 4, !tbaa !146
  %774 = and i32 %773, 128
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %798, label %776

776:                                              ; preds = %772
  %777 = fsub fast float 1.000000e+00, %446
  %778 = fmul fast float %777, %434
  %779 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8
  %780 = fmul fast <2 x float> %757, %747
  %781 = insertelement <2 x float> poison, float %777, i64 0
  %782 = shufflevector <2 x float> %781, <2 x float> poison, <2 x i32> zeroinitializer
  %783 = fmul fast <2 x float> %782, %435
  %784 = load <2 x float>, ptr %779, align 4, !tbaa !78
  %785 = fcmp fast olt <2 x float> %784, <float 1.000000e+00, float 1.000000e+00>
  %786 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %784
  %787 = fmul fast <2 x float> %780, %786
  %788 = select <2 x i1> %785, <2 x float> %787, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %789 = fadd fast <2 x float> %788, %783
  %790 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 2
  %791 = load float, ptr %790, align 4, !tbaa !78
  %792 = fcmp fast olt float %791, 1.000000e+00
  br i1 %792, label %793, label %798

793:                                              ; preds = %776
  %794 = fsub fast float 1.000000e+00, %791
  %795 = fmul fast float %760, %748
  %796 = fmul fast float %795, %794
  %797 = fadd fast float %796, %778
  br label %798

798:                                              ; preds = %448, %776, %793, %772, %431
  %799 = phi i32 [ %773, %772 ], [ %773, %793 ], [ %773, %776 ], [ %449, %448 ], [ %432, %431 ]
  %800 = phi float [ %434, %772 ], [ %797, %793 ], [ %778, %776 ], [ %434, %448 ], [ %434, %431 ]
  %801 = phi <2 x float> [ %435, %772 ], [ %789, %793 ], [ %789, %776 ], [ %435, %448 ], [ %435, %431 ]
  %802 = and i32 %799, 16
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %811, label %804

804:                                              ; preds = %798
  %805 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8
  %806 = load <2 x float>, ptr %805, align 4, !tbaa !78
  %807 = fadd fast <2 x float> %806, %801
  %808 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 2
  %809 = load float, ptr %808, align 4, !tbaa !78
  %810 = fadd fast float %809, %800
  br label %811

811:                                              ; preds = %798, %804
  %812 = phi float [ %810, %804 ], [ %800, %798 ]
  %813 = phi <2 x float> [ %807, %804 ], [ %801, %798 ]
  store <2 x float> %813, ptr %1, align 4
  %814 = getelementptr inbounds float, ptr %1, i64 2
  store float %812, ptr %814, align 4
  ret void
}

declare nofpclass(nan inf) float @fresnel_fac(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_ao_sphere(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 51
  %3 = load i16, ptr %2, align 2, !tbaa !167
  %4 = sext i16 %3 to i32
  %5 = shl nsw i32 %4, 1
  %6 = mul nsw i32 %5, %4
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !28
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call ptr %7(i64 noundef %10, ptr noundef nonnull @.str.8) #10
  %12 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 67
  store ptr %11, ptr %12, align 8, !tbaa !168
  %13 = tail call ptr @BLI_rng_new_srandom(i32 noundef %6) #10
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %151

15:                                               ; preds = %1
  %16 = load ptr, ptr %12, align 8, !tbaa !168
  br label %145

17:                                               ; preds = %145
  br i1 %14, label %18, label %151

18:                                               ; preds = %17
  %19 = zext i32 %6 to i64
  %20 = icmp ult i32 %6, 8
  %21 = and i64 %19, 4294967288
  %22 = trunc i64 %21 to i32
  %23 = mul nuw nsw i64 %21, 12
  %24 = icmp eq i64 %21, %19
  br label %25

25:                                               ; preds = %18, %142
  %26 = phi i32 [ %143, %142 ], [ 15, %18 ]
  %27 = load ptr, ptr %12, align 8, !tbaa !168
  br label %28

28:                                               ; preds = %122, %25
  %29 = phi ptr [ %27, %25 ], [ %126, %122 ]
  %30 = phi i32 [ 0, %25 ], [ %125, %122 ]
  %31 = load ptr, ptr %12, align 8, !tbaa !168
  %32 = load <2 x float>, ptr %29, align 4, !tbaa !78
  %33 = getelementptr inbounds float, ptr %29, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !78
  br i1 %20, label %79, label %35

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %31, i64 %23
  %37 = shufflevector <2 x float> %32, <2 x float> poison, <8 x i32> zeroinitializer
  %38 = shufflevector <2 x float> %32, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %39 = insertelement <8 x float> poison, float %34, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ 0, %35 ], [ %71, %41 ]
  %43 = phi <8 x float> [ zeroinitializer, %35 ], [ %70, %41 ]
  %44 = phi <8 x float> [ zeroinitializer, %35 ], [ %68, %41 ]
  %45 = phi <8 x float> [ zeroinitializer, %35 ], [ %66, %41 ]
  %46 = mul i64 %42, 12
  %47 = getelementptr i8, ptr %31, i64 %46
  %48 = load <24 x float>, ptr %47, align 4, !tbaa !78
  %49 = shufflevector <24 x float> %48, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %50 = shufflevector <24 x float> %48, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %51 = shufflevector <24 x float> %48, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %52 = fsub fast <8 x float> %37, %49
  %53 = fsub fast <8 x float> %38, %50
  %54 = fsub fast <8 x float> %40, %51
  %55 = fmul fast <8 x float> %52, %52
  %56 = fmul fast <8 x float> %53, %53
  %57 = fadd fast <8 x float> %56, %55
  %58 = fmul fast <8 x float> %54, %54
  %59 = fadd fast <8 x float> %57, %58
  %60 = fcmp fast oeq <8 x float> %59, zeroinitializer
  %61 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %59
  %62 = fmul fast <8 x float> %61, %52
  %63 = fmul fast <8 x float> %61, %53
  %64 = fmul fast <8 x float> %61, %54
  %65 = select <8 x i1> %60, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %64
  %66 = fadd fast <8 x float> %45, %65
  %67 = select <8 x i1> %60, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %63
  %68 = fadd fast <8 x float> %44, %67
  %69 = select <8 x i1> %60, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %62
  %70 = fadd fast <8 x float> %43, %69
  %71 = add nuw i64 %42, 8
  %72 = icmp eq i64 %71, %21
  br i1 %72, label %73, label %41, !llvm.loop !169

73:                                               ; preds = %41
  %74 = tail call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %66)
  %75 = tail call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %68)
  %76 = tail call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %70)
  %77 = insertelement <2 x float> poison, float %76, i64 0
  %78 = insertelement <2 x float> %77, float %75, i64 1
  br i1 %24, label %128, label %79

79:                                               ; preds = %28, %73
  %80 = phi i32 [ 0, %28 ], [ %22, %73 ]
  %81 = phi ptr [ %31, %28 ], [ %36, %73 ]
  %82 = phi float [ 0.000000e+00, %28 ], [ %74, %73 ]
  %83 = phi <2 x float> [ zeroinitializer, %28 ], [ %78, %73 ]
  br label %84

84:                                               ; preds = %79, %109
  %85 = phi i32 [ %112, %109 ], [ %80, %79 ]
  %86 = phi ptr [ %113, %109 ], [ %81, %79 ]
  %87 = phi float [ %110, %109 ], [ %82, %79 ]
  %88 = phi <2 x float> [ %111, %109 ], [ %83, %79 ]
  %89 = load <2 x float>, ptr %86, align 4, !tbaa !78
  %90 = fsub fast <2 x float> %32, %89
  %91 = getelementptr inbounds float, ptr %86, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !78
  %93 = fsub fast float %34, %92
  %94 = fmul fast <2 x float> %90, %90
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fadd fast <2 x float> %95, %94
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fmul fast float %93, %93
  %99 = fadd fast float %97, %98
  %100 = fcmp fast une float %99, 0.000000e+00
  br i1 %100, label %101, label %109

101:                                              ; preds = %84
  %102 = fdiv fast float 1.000000e+00, %99
  %103 = insertelement <2 x float> poison, float %102, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul fast <2 x float> %104, %90
  %106 = fadd fast <2 x float> %105, %88
  %107 = fmul fast float %102, %93
  %108 = fadd fast float %107, %87
  br label %109

109:                                              ; preds = %101, %84
  %110 = phi float [ %108, %101 ], [ %87, %84 ]
  %111 = phi <2 x float> [ %106, %101 ], [ %88, %84 ]
  %112 = add nuw nsw i32 %85, 1
  %113 = getelementptr inbounds float, ptr %86, i64 3
  %114 = icmp eq i32 %112, %6
  br i1 %114, label %128, label %84, !llvm.loop !170

115:                                              ; preds = %128
  %116 = tail call fast float @llvm.sqrt.f32(float %140)
  %117 = fdiv fast float 1.000000e+00, %116
  %118 = insertelement <2 x float> poison, float %117, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul fast <2 x float> %119, %133
  %121 = fmul fast float %117, %134
  br label %122

122:                                              ; preds = %128, %115
  %123 = phi float [ %121, %115 ], [ 0.000000e+00, %128 ]
  %124 = phi <2 x float> [ %120, %115 ], [ zeroinitializer, %128 ]
  store <2 x float> %124, ptr %29, align 4
  store float %123, ptr %33, align 4
  %125 = add nuw nsw i32 %30, 1
  %126 = getelementptr inbounds float, ptr %29, i64 3
  %127 = icmp eq i32 %125, %6
  br i1 %127, label %142, label %28, !llvm.loop !171

128:                                              ; preds = %109, %73
  %129 = phi float [ %74, %73 ], [ %110, %109 ]
  %130 = phi <2 x float> [ %78, %73 ], [ %111, %109 ]
  %131 = fmul fast <2 x float> %130, <float 5.000000e-01, float 5.000000e-01>
  %132 = fmul fast float %129, 5.000000e-01
  %133 = fadd fast <2 x float> %131, %32
  %134 = fadd fast float %132, %34
  %135 = fmul fast <2 x float> %133, %133
  %136 = fmul fast float %134, %134
  %137 = extractelement <2 x float> %135, i64 1
  %138 = fadd fast float %137, %136
  %139 = extractelement <2 x float> %135, i64 0
  %140 = fadd fast float %138, %139
  %141 = fcmp fast ogt float %140, 0x38AA95A5C0000000
  br i1 %141, label %115, label %122

142:                                              ; preds = %122
  %143 = add nsw i32 %26, -1
  %144 = icmp eq i32 %26, 0
  br i1 %144, label %151, label %25, !llvm.loop !172

145:                                              ; preds = %15, %145
  %146 = phi ptr [ %149, %145 ], [ %16, %15 ]
  %147 = phi i32 [ %148, %145 ], [ 0, %15 ]
  tail call void @BLI_rng_get_float_unit_v3(ptr noundef %13, ptr noundef %146) #10
  %148 = add nuw nsw i32 %147, 1
  %149 = getelementptr inbounds float, ptr %146, i64 3
  %150 = icmp eq i32 %148, %6
  br i1 %150, label %17, label %145, !llvm.loop !173

151:                                              ; preds = %142, %1, %17
  %152 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !28
  %153 = tail call ptr %152(i64 noundef %10, ptr noundef nonnull @.str.9) #10
  %154 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 68
  store ptr %153, ptr %154, align 8, !tbaa !174
  tail call void @BLI_rng_free(ptr noundef %13) #10
  ret void
}

declare void @BLI_rng_get_float_unit_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ray_ao(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Isect, align 8
  %5 = alloca %struct.RayHint, align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 4
  %9 = alloca %struct.Isect, align 8
  %10 = alloca %struct.RayHint, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [3 x float], align 4
  %17 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 63), align 8
  %18 = add i16 %17, -1
  %19 = icmp ult i16 %18, 2
  br i1 %19, label %20, label %420

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 2056, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #10
  %21 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 46), align 8, !tbaa !175
  %22 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 54), align 8, !tbaa !176
  %23 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 55), align 4, !tbaa !177
  %24 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 51), align 2, !tbaa !178
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %25, %25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #10
  %27 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 16
  store ptr %28, ptr %29, align 8, !tbaa !179
  %30 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 16, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !180
  %33 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 10
  store i32 2, ptr %33, align 4, !tbaa !181
  %34 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 9
  store i32 2, ptr %34, align 8, !tbaa !182
  %35 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 18
  %36 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 15
  %37 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 50), align 8, !tbaa !183
  %39 = shl i16 %38, 1
  %40 = and i16 %39, 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 7
  store i32 %41, ptr %42, align 8, !tbaa !99
  %43 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 8
  store i32 -1, ptr %43, align 4, !tbaa !184
  %44 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %45 = load <2 x float>, ptr %44, align 4, !tbaa !78
  store <2 x float> %45, ptr %9, align 8, !tbaa !78
  %46 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !78
  %48 = getelementptr inbounds float, ptr %9, i64 2
  store float %47, ptr %48, align 8, !tbaa !78
  call void @RE_instance_rotate_ray_start(ptr noundef %28, ptr noundef nonnull %9) #10
  %49 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !5
  call void @RE_rayobject_hint_bb(ptr noundef %49, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %9) #10
  store ptr %10, ptr %35, align 8, !tbaa !185
  %50 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !78
  %51 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %51, align 4, !tbaa !78
  %52 = getelementptr inbounds float, ptr %2, i64 1
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !78
  %53 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %53, align 4, !tbaa !78
  %54 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 53), align 2, !tbaa !186
  %55 = sext i16 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !89
  %57 = getelementptr inbounds %struct.Material, ptr %56, i64 0, i32 51
  %58 = load i32, ptr %57, align 4, !tbaa !143
  %59 = and i32 %58, 1024
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 %55, i32 0
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %69

63:                                               ; preds = %20
  %64 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 51), align 2, !tbaa !178
  %65 = sitofp i16 %64 to float
  %66 = fdiv fast float 1.000000e+00, %65
  store float %66, ptr %14, align 4, !tbaa !78
  %67 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %66, ptr %67, align 4, !tbaa !78
  %68 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %68, align 4, !tbaa !78
  br label %69

69:                                               ; preds = %63, %20
  %70 = load ptr, ptr %30, align 8, !tbaa !88
  %71 = getelementptr inbounds %struct.VlakRen, ptr %70, i64 0, i32 7
  %72 = load i8, ptr %71, align 1, !tbaa !43
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %76 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 1
  %77 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 2
  %78 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %79 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %80 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %81 = select i1 %74, ptr %75, ptr %78
  %82 = select i1 %74, ptr %76, ptr %79
  %83 = select i1 %74, ptr %77, ptr %80
  %84 = load float, ptr %83, align 4, !tbaa !78
  %85 = load float, ptr %82, align 4, !tbaa !78
  %86 = load float, ptr %81, align 4, !tbaa !78
  store float %86, ptr %13, align 4
  %87 = getelementptr inbounds float, ptr %13, i64 1
  store float %85, ptr %87, align 4
  %88 = getelementptr inbounds float, ptr %13, i64 2
  store float %84, ptr %88, align 4
  call void @ortho_basis_v3v3_v3(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %89 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 63), align 8, !tbaa !187
  switch i16 %89, label %174 [
    i16 1, label %90
    i16 2, label %165
  ]

90:                                               ; preds = %69
  %91 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69
  %92 = load float, ptr %91, align 4, !tbaa !78
  %93 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !78
  %95 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !78
  %97 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 3
  %98 = load float, ptr %97, align 4, !tbaa !78
  %99 = insertelement <2 x float> poison, float %96, i64 0
  %100 = insertelement <2 x float> %99, float %92, i64 1
  %101 = fcmp fast oeq <2 x float> %100, <float 1.000000e+04, float 1.000000e+04>
  %102 = select <2 x i1> %101, <2 x float> zeroinitializer, <2 x float> %100
  %103 = insertelement <2 x float> poison, float %98, i64 0
  %104 = insertelement <2 x float> %103, float %94, i64 1
  %105 = fcmp fast oeq <2 x float> %104, <float 1.000000e+04, float 1.000000e+04>
  %106 = select <2 x i1> %105, <2 x float> zeroinitializer, <2 x float> %104
  %107 = fmul fast <2 x float> %102, %102
  %108 = fmul fast <2 x float> %106, %106
  %109 = fadd fast <2 x float> %108, %107
  %110 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %109)
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fadd fast <2 x float> %110, %111
  %113 = extractelement <2 x float> %112, i64 0
  %114 = fmul fast float %23, 5.000000e-01
  %115 = fmul fast float %114, %113
  %116 = fcmp fast olt float %115, 1.000000e+00
  br i1 %116, label %120, label %117

117:                                              ; preds = %90
  %118 = fcmp fast ogt float %115, 1.000000e+03
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117, %90
  %121 = phi float [ 1.000000e+03, %119 ], [ %115, %117 ], [ 1.000000e+00, %90 ]
  %122 = sitofp i32 %26 to float
  %123 = fdiv fast float %122, %121
  %124 = fptosi float %123 to i32
  %125 = call i32 @llvm.smax.i32(i32 %124, i32 5)
  %126 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %127 = load i16, ptr %126, align 2, !tbaa !150
  %128 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 41), align 8, !tbaa !132
  %129 = sext i16 %127 to i64
  %130 = getelementptr inbounds %struct.ListBase, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = icmp eq ptr %131, null
  br i1 %132, label %151, label %133

133:                                              ; preds = %120, %148
  %134 = phi ptr [ %149, %148 ], [ %131, %120 ]
  %135 = getelementptr inbounds %struct.QMCSampler, ptr %134, i64 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !152
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.QMCSampler, ptr %134, i64 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !188
  %141 = icmp eq i32 %140, %125
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.QMCSampler, ptr %134, i64 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !155
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.QMCSampler, ptr %134, i64 0, i32 4
  store i32 1, ptr %147, align 8, !tbaa !155
  br label %170

148:                                              ; preds = %142, %138, %133
  %149 = load ptr, ptr %134, align 8, !tbaa !28
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %133, !llvm.loop !189

151:                                              ; preds = %148, %120
  %152 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %153 = call ptr %152(i64 noundef 56, ptr noundef nonnull @.str.13) #10
  %154 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %155 = zext i32 %125 to i64
  %156 = shl nuw nsw i64 %155, 4
  %157 = call ptr %154(i64 noundef %156, ptr noundef nonnull @.str.14) #10
  %158 = getelementptr inbounds %struct.QMCSampler, ptr %153, i64 0, i32 5
  store ptr %157, ptr %158, align 8, !tbaa !136
  %159 = getelementptr inbounds %struct.QMCSampler, ptr %153, i64 0, i32 3
  store i32 %125, ptr %159, align 4, !tbaa !188
  %160 = getelementptr inbounds %struct.QMCSampler, ptr %153, i64 0, i32 2
  store i32 1, ptr %160, align 8, !tbaa !152
  %161 = getelementptr inbounds %struct.QMCSampler, ptr %153, i64 0, i32 4
  store i32 1, ptr %161, align 8, !tbaa !155
  %162 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 41), align 8, !tbaa !132
  %163 = getelementptr inbounds %struct.ListBase, ptr %162, i64 %129
  call void @BLI_addtail(ptr noundef %163, ptr noundef %153) #10
  %164 = load i16, ptr %126, align 2, !tbaa !150
  br label %170

165:                                              ; preds = %69
  %166 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %167 = load i16, ptr %166, align 2, !tbaa !150
  %168 = sext i16 %167 to i32
  %169 = call fastcc ptr @get_thread_qmcsampler(i32 noundef %168, i32 noundef 2, i32 noundef %26)
  br label %174

170:                                              ; preds = %151, %146
  %171 = phi i16 [ %164, %151 ], [ %127, %146 ]
  %172 = phi ptr [ %153, %151 ], [ %134, %146 ]
  %173 = sext i16 %171 to i32
  call fastcc void @QMC_initPixel(ptr noundef nonnull %172, i32 noundef %173)
  br label %180

174:                                              ; preds = %165, %69
  %175 = phi ptr [ %169, %165 ], [ null, %69 ]
  %176 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %177 = load i16, ptr %176, align 2, !tbaa !150
  %178 = sext i16 %177 to i32
  call fastcc void @QMC_initPixel(ptr noundef %175, i32 noundef %178)
  %179 = icmp eq i16 %24, 0
  br i1 %179, label %395, label %180

180:                                              ; preds = %174, %170
  %181 = phi ptr [ %126, %170 ], [ %176, %174 ]
  %182 = phi ptr [ %172, %170 ], [ %175, %174 ]
  %183 = phi i32 [ %125, %170 ], [ %26, %174 ]
  %184 = getelementptr inbounds %struct.QMCSampler, ptr %182, i64 0, i32 2
  %185 = getelementptr inbounds %struct.QMCSampler, ptr %182, i64 0, i32 5
  %186 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %187 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %188 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 1
  %189 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 1, i64 1
  %190 = getelementptr inbounds %struct.Isect, ptr %9, i64 0, i32 2
  %191 = icmp eq i32 %61, 0
  %192 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %193 = icmp eq i32 %61, 1
  %194 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %195 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %196 = fcmp fast ule float %22, 0.000000e+00
  %197 = lshr i32 %183, 1
  %198 = zext i32 %197 to i64
  %199 = zext i32 %183 to i64
  %200 = load i32, ptr %184, align 8, !tbaa !152
  br label %201

201:                                              ; preds = %391, %180
  %202 = phi i32 [ %200, %180 ], [ %368, %391 ]
  %203 = phi i64 [ 0, %180 ], [ %367, %391 ]
  %204 = phi float [ 0.000000e+00, %180 ], [ %366, %391 ]
  %205 = phi float [ 0.000000e+00, %180 ], [ %365, %391 ]
  %206 = icmp eq i32 %202, 2
  %207 = load ptr, ptr %185, align 8, !tbaa !136
  %208 = shl nuw nsw i64 %203, 1
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !153
  br i1 %206, label %211, label %225

211:                                              ; preds = %201
  %212 = load i16, ptr %181, align 2, !tbaa !150
  %213 = sext i16 %212 to i64
  %214 = getelementptr inbounds %struct.QMCSampler, ptr %182, i64 0, i32 6, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !153
  %216 = fadd fast double %215, %210
  %217 = frem fast double %216, 1.000000e+00
  %218 = or i64 %208, 1
  %219 = getelementptr inbounds double, ptr %207, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !153
  %221 = getelementptr inbounds %struct.QMCSampler, ptr %182, i64 0, i32 6, i64 %213, i64 1
  %222 = load double, ptr %221, align 8, !tbaa !153
  %223 = fadd fast double %222, %220
  %224 = frem fast double %223, 1.000000e+00
  br label %229

225:                                              ; preds = %201
  %226 = or i64 %208, 1
  %227 = getelementptr inbounds double, ptr %207, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !153
  br label %229

229:                                              ; preds = %225, %211
  %230 = phi double [ %217, %211 ], [ %210, %225 ]
  %231 = phi double [ %224, %211 ], [ %228, %225 ]
  %232 = fmul fast double %230, 0x401921FB54442D18
  %233 = fptrunc double %232 to float
  %234 = call fast double @llvm.sqrt.f64(double %231)
  %235 = fptrunc double %234 to float
  %236 = call fast float @llvm.cos.f32(float %233)
  %237 = fmul fast float %236, %235
  %238 = call fast float @llvm.sin.f32(float %233)
  %239 = fmul fast float %238, %235
  %240 = fmul fast double %231, %231
  %241 = fsub fast double 1.000000e+00, %240
  %242 = fptrunc double %241 to float
  %243 = load float, ptr %11, align 4, !tbaa !78
  %244 = fmul fast float %237, %243
  %245 = load float, ptr %12, align 4, !tbaa !78
  %246 = fmul fast float %239, %245
  %247 = fadd fast float %244, %246
  %248 = load float, ptr %13, align 4, !tbaa !78
  %249 = fmul fast float %248, %242
  %250 = fadd fast float %247, %249
  %251 = load <2 x float>, ptr %186, align 4, !tbaa !78
  %252 = insertelement <2 x float> poison, float %237, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = fmul fast <2 x float> %251, %253
  %255 = load <2 x float>, ptr %187, align 4, !tbaa !78
  %256 = insertelement <2 x float> poison, float %239, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = fmul fast <2 x float> %255, %257
  %259 = fadd fast <2 x float> %258, %254
  %260 = load <2 x float>, ptr %87, align 4, !tbaa !78
  %261 = insertelement <2 x float> poison, float %242, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = fmul fast <2 x float> %260, %262
  %264 = fadd fast <2 x float> %259, %263
  %265 = fmul fast float %250, %250
  %266 = fmul fast <2 x float> %264, %264
  %267 = extractelement <2 x float> %266, i64 0
  %268 = fadd fast float %267, %265
  %269 = extractelement <2 x float> %266, i64 1
  %270 = fadd fast float %268, %269
  %271 = fcmp fast ogt float %270, 0x38AA95A5C0000000
  br i1 %271, label %272, label %279

272:                                              ; preds = %229
  %273 = call fast float @llvm.sqrt.f32(float %270)
  %274 = fdiv fast float 1.000000e+00, %273
  %275 = fmul fast float %274, %250
  %276 = insertelement <2 x float> poison, float %274, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fmul fast <2 x float> %277, %264
  br label %279

279:                                              ; preds = %272, %229
  %280 = phi float [ %275, %272 ], [ 0.000000e+00, %229 ]
  %281 = phi <2 x float> [ %278, %272 ], [ zeroinitializer, %229 ]
  %282 = fneg fast float %280
  store float %282, ptr %188, align 4, !tbaa !78
  %283 = fneg fast <2 x float> %281
  store <2 x float> %283, ptr %189, align 8, !tbaa !78
  store float %21, ptr %190, align 8, !tbaa !84
  %284 = load ptr, ptr %27, align 8, !tbaa !85
  call void @RE_instance_rotate_ray_dir(ptr noundef %284, ptr noundef nonnull %9) #10
  %285 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !5
  %286 = call i32 @RE_rayobject_raycast(ptr noundef %285, ptr noundef nonnull %9) #10
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %301, label %288

288:                                              ; preds = %279
  %289 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 50), align 8, !tbaa !183
  %290 = and i16 %289, 1
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %299, label %292

292:                                              ; preds = %288
  %293 = load float, ptr %190, align 8, !tbaa !84
  %294 = fneg fast float %293
  %295 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 47), align 4, !tbaa !190
  %296 = fmul fast float %295, %294
  %297 = call fast float @llvm.exp.f32(float %296)
  %298 = fadd fast float %297, %205
  br label %364

299:                                              ; preds = %288
  %300 = fadd fast float %205, 1.000000e+00
  br label %364

301:                                              ; preds = %279
  br i1 %191, label %364, label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #10
  %303 = fmul fast float %280, %280
  %304 = fmul fast <2 x float> %281, %281
  %305 = extractelement <2 x float> %304, i64 0
  %306 = fadd fast float %305, %303
  %307 = extractelement <2 x float> %304, i64 1
  %308 = fadd fast float %306, %307
  %309 = fcmp fast ogt float %308, 0x38AA95A5C0000000
  br i1 %309, label %310, label %317

310:                                              ; preds = %302
  %311 = call fast float @llvm.sqrt.f32(float %308)
  %312 = fdiv fast float 1.000000e+00, %311
  %313 = fmul fast float %312, %282
  %314 = insertelement <2 x float> poison, float %312, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = fmul fast <2 x float> %315, %283
  br label %317

317:                                              ; preds = %310, %302
  %318 = phi float [ %313, %310 ], [ 0.000000e+00, %302 ]
  %319 = phi <2 x float> [ %316, %310 ], [ zeroinitializer, %302 ]
  store float %318, ptr %16, align 4
  store <2 x float> %319, ptr %192, align 4
  br i1 %193, label %320, label %352

320:                                              ; preds = %317
  %321 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 30), align 8, !tbaa !78
  %322 = fmul fast float %321, %318
  %323 = load <2 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 30, i64 1), align 4, !tbaa !78
  %324 = fmul fast <2 x float> %323, %319
  %325 = extractelement <2 x float> %324, i64 0
  %326 = fadd fast float %325, %322
  %327 = extractelement <2 x float> %324, i64 1
  %328 = fadd fast float %326, %327
  %329 = fmul fast float %328, 5.000000e-01
  %330 = fadd fast float %329, 5.000000e-01
  %331 = fsub fast float 5.000000e-01, %329
  %332 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 6), align 8, !tbaa !191
  %333 = fmul fast float %331, %332
  %334 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 9), align 4, !tbaa !192
  %335 = fmul fast float %330, %334
  %336 = load float, ptr %2, align 4, !tbaa !78
  %337 = fadd fast float %335, %336
  %338 = fadd fast float %337, %333
  store float %338, ptr %2, align 4, !tbaa !78
  %339 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 7), align 4, !tbaa !193
  %340 = fmul fast float %339, %331
  %341 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 10), align 8, !tbaa !194
  %342 = fmul fast float %341, %330
  %343 = fadd fast float %342, %340
  %344 = load float, ptr %52, align 4, !tbaa !78
  %345 = fadd fast float %343, %344
  store float %345, ptr %52, align 4, !tbaa !78
  %346 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 8), align 8, !tbaa !195
  %347 = fmul fast float %346, %331
  %348 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 11), align 4, !tbaa !196
  %349 = fmul fast float %348, %330
  %350 = fadd fast float %349, %347
  %351 = load float, ptr %53, align 4, !tbaa !78
  br label %359

352:                                              ; preds = %317
  %353 = load i16, ptr %181, align 2, !tbaa !150
  call void @shadeSkyView(ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef nonnull %14, i16 noundef signext %353) #10
  call void @shadeSunView(ptr noundef nonnull %15, ptr noundef nonnull %194) #10
  %354 = load <2 x float>, ptr %15, align 16, !tbaa !78
  %355 = load <2 x float>, ptr %2, align 4, !tbaa !78
  %356 = fadd fast <2 x float> %355, %354
  store <2 x float> %356, ptr %2, align 4, !tbaa !78
  %357 = load float, ptr %195, align 8, !tbaa !78
  %358 = load float, ptr %53, align 4, !tbaa !78
  br label %359

359:                                              ; preds = %352, %320
  %360 = phi float [ %357, %352 ], [ %351, %320 ]
  %361 = phi float [ %358, %352 ], [ %350, %320 ]
  %362 = fadd fast float %361, %360
  store float %362, ptr %53, align 4, !tbaa !78
  %363 = fadd fast float %204, 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #10
  br label %364

364:                                              ; preds = %359, %301, %299, %292
  %365 = phi float [ %298, %292 ], [ %300, %299 ], [ %205, %359 ], [ %205, %301 ]
  %366 = phi float [ %204, %292 ], [ %204, %299 ], [ %363, %359 ], [ %204, %301 ]
  %367 = add nuw i64 %203, 1
  %368 = load i32, ptr %184, align 8, !tbaa !152
  %369 = icmp ne i32 %368, 1
  %370 = select i1 %369, i1 true, i1 %196
  %371 = icmp ult i64 %203, %198
  %372 = select i1 %370, i1 true, i1 %371
  %373 = trunc i64 %367 to i32
  br i1 %372, label %389, label %374

374:                                              ; preds = %364
  %375 = trunc i64 %203 to i32
  %376 = insertelement <2 x i32> poison, i32 %375, i64 0
  %377 = insertelement <2 x i32> %376, i32 %373, i64 1
  %378 = sitofp <2 x i32> %377 to <2 x float>
  %379 = insertelement <2 x float> poison, float %205, i64 0
  %380 = insertelement <2 x float> %379, float %365, i64 1
  %381 = fdiv fast <2 x float> %380, %378
  %382 = extractelement <2 x float> %381, i64 0
  %383 = extractelement <2 x float> %381, i64 1
  %384 = fsub fast float %382, %383
  %385 = call fast float @llvm.fabs.f32(float %384)
  %386 = fcmp fast uge float %385, %22
  %387 = icmp ult i64 %367, %199
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %391, label %395

389:                                              ; preds = %364
  %390 = icmp ult i64 %367, %199
  br i1 %390, label %391, label %392

391:                                              ; preds = %389, %374
  br label %201, !llvm.loop !197

392:                                              ; preds = %389
  %393 = sitofp i32 %373 to float
  %394 = fdiv fast float %365, %393
  br label %395

395:                                              ; preds = %374, %392, %174
  %396 = phi ptr [ %175, %174 ], [ %182, %392 ], [ %182, %374 ]
  %397 = phi float [ 0.000000e+00, %174 ], [ %366, %392 ], [ %366, %374 ]
  %398 = phi float [ 0x7FF8000000000000, %174 ], [ %394, %392 ], [ %383, %374 ]
  %399 = fsub fast float 1.000000e+00, %398
  store float %399, ptr %51, align 4, !tbaa !78
  store float %399, ptr %50, align 4, !tbaa !78
  store float %399, ptr %1, align 4, !tbaa !78
  %400 = icmp ne i32 %61, 0
  %401 = fcmp fast une float %397, 0.000000e+00
  %402 = select i1 %400, i1 %401, i1 false
  br i1 %402, label %403, label %411

403:                                              ; preds = %395
  %404 = fdiv fast float %399, %397
  %405 = load <2 x float>, ptr %2, align 4, !tbaa !78
  %406 = insertelement <2 x float> poison, float %404, i64 0
  %407 = shufflevector <2 x float> %406, <2 x float> poison, <2 x i32> zeroinitializer
  %408 = fmul fast <2 x float> %405, %407
  store <2 x float> %408, ptr %2, align 4, !tbaa !78
  %409 = load float, ptr %53, align 4, !tbaa !78
  %410 = fmul fast float %409, %404
  br label %414

411:                                              ; preds = %395
  store float %399, ptr %2, align 4, !tbaa !78
  %412 = load float, ptr %50, align 4, !tbaa !78
  store float %412, ptr %52, align 4, !tbaa !78
  %413 = load float, ptr %51, align 4, !tbaa !78
  br label %414

414:                                              ; preds = %411, %403
  %415 = phi float [ %413, %411 ], [ %410, %403 ]
  store float %415, ptr %53, align 4, !tbaa !78
  %416 = icmp eq ptr %396, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds %struct.QMCSampler, ptr %396, i64 0, i32 4
  store i32 0, ptr %418, align 8, !tbaa !155
  br label %419

419:                                              ; preds = %414, %417
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #10
  br label %944

420:                                              ; preds = %3
  %421 = icmp eq i16 %17, 0
  br i1 %421, label %422, label %944

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 2056, ptr nonnull %5) #10
  %423 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 46), align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %424 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 51), align 2, !tbaa !178
  %425 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !85
  %427 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 16
  store ptr %426, ptr %427, align 8, !tbaa !179
  %428 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !88
  %430 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 16, i32 1
  store ptr %429, ptr %430, align 8, !tbaa !180
  %431 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 10
  store i32 1, ptr %431, align 4, !tbaa !181
  %432 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 9
  store i32 2, ptr %432, align 8, !tbaa !182
  %433 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 18
  %434 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 15
  %435 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  %436 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 50), align 8, !tbaa !183
  %437 = shl i16 %436, 1
  %438 = and i16 %437, 2
  %439 = zext i16 %438 to i32
  %440 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 7
  store i32 %439, ptr %440, align 8, !tbaa !99
  %441 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 8
  store i32 -1, ptr %441, align 4, !tbaa !184
  %442 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %443 = load <2 x float>, ptr %442, align 4, !tbaa !78
  store <2 x float> %443, ptr %4, align 8, !tbaa !78
  %444 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %445 = load float, ptr %444, align 4, !tbaa !78
  %446 = getelementptr inbounds float, ptr %4, i64 2
  store float %445, ptr %446, align 8, !tbaa !78
  call void @RE_instance_rotate_ray_start(ptr noundef %426, ptr noundef nonnull %4) #10
  %447 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !5
  call void @RE_rayobject_hint_bb(ptr noundef %447, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %4) #10
  store ptr %5, ptr %433, align 8, !tbaa !185
  %448 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !78
  %449 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %449, align 4, !tbaa !78
  %450 = getelementptr inbounds float, ptr %2, i64 1
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !78
  %451 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %451, align 4, !tbaa !78
  %452 = load ptr, ptr %428, align 8, !tbaa !88
  %453 = getelementptr inbounds %struct.VlakRen, ptr %452, i64 0, i32 7
  %454 = load i8, ptr %453, align 1, !tbaa !43
  %455 = and i8 %454, 1
  %456 = icmp eq i8 %455, 0
  %457 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 49), align 4
  %458 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %459 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %460 = select i1 %456, float 0.000000e+00, float %457
  %461 = select i1 %456, ptr %459, ptr %458
  %462 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 53), align 2, !tbaa !186
  %463 = sext i16 %462 to i32
  %464 = load ptr, ptr %0, align 8, !tbaa !89
  %465 = getelementptr inbounds %struct.Material, ptr %464, i64 0, i32 51
  %466 = load i32, ptr %465, align 4, !tbaa !143
  %467 = and i32 %466, 1024
  %468 = icmp eq i32 %467, 0
  %469 = select i1 %468, i32 %463, i32 0
  %470 = call i16 @llvm.smin.i16(i16 %424, i16 32)
  %471 = sext i16 %470 to i32
  %472 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 50), align 8, !tbaa !183
  %473 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %474 = load i16, ptr %473, align 2, !tbaa !150
  %475 = sext i16 %474 to i32
  %476 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 103
  %477 = load i32, ptr %476, align 4, !tbaa !198
  %478 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 104
  %479 = load i32, ptr %478, align 8, !tbaa !199
  %480 = shl nsw i32 %471, 1
  %481 = mul i32 %480, %471
  %482 = and i16 %472, 2
  %483 = icmp eq i16 %482, 0
  br i1 %483, label %514, label %484

484:                                              ; preds = %422
  %485 = call i32 @BLI_thread_rand(i32 noundef %475) #10
  %486 = call ptr @BLI_rng_new(i32 noundef %485) #10
  %487 = load i1, ptr @threadsafe_table_sphere.firsttime, align 4
  br i1 %487, label %489, label %488

488:                                              ; preds = %484
  store i32 -1, ptr @threadsafe_table_sphere.xso, align 4
  store i32 -1, ptr @threadsafe_table_sphere.yso, align 4
  store i1 true, ptr @threadsafe_table_sphere.firsttime, align 4
  br label %489

489:                                              ; preds = %488, %484
  %490 = sext i16 %474 to i64
  %491 = getelementptr inbounds [1 x i32], ptr @threadsafe_table_sphere.xso, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !200
  %493 = icmp eq i32 %492, %477
  br i1 %493, label %494, label %498

494:                                              ; preds = %489
  %495 = getelementptr inbounds [1 x i32], ptr @threadsafe_table_sphere.yso, i64 0, i64 %490
  %496 = load i32, ptr %495, align 4, !tbaa !200
  %497 = icmp eq i32 %496, %479
  br i1 %497, label %500, label %498

498:                                              ; preds = %494, %489
  store i32 %477, ptr %491, align 4, !tbaa !200
  %499 = getelementptr inbounds [1 x i32], ptr @threadsafe_table_sphere.yso, i64 0, i64 %490
  store i32 %479, ptr %499, align 4, !tbaa !200
  br label %500

500:                                              ; preds = %498, %494
  %501 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 68), align 8, !tbaa !201
  %502 = mul i32 %481, 3
  %503 = mul i32 %502, %475
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %501, i64 %504
  %506 = icmp sgt i32 %481, 0
  br i1 %506, label %507, label %513

507:                                              ; preds = %500, %507
  %508 = phi ptr [ %511, %507 ], [ %505, %500 ]
  %509 = phi i32 [ %510, %507 ], [ 0, %500 ]
  call void @BLI_rng_get_float_unit_v3(ptr noundef %486, ptr noundef %508) #10
  %510 = add nuw nsw i32 %509, 1
  %511 = getelementptr inbounds float, ptr %508, i64 3
  %512 = icmp eq i32 %510, %481
  br i1 %512, label %513, label %507, !llvm.loop !202

513:                                              ; preds = %507, %500
  call void @BLI_rng_free(ptr noundef %486) #10
  br label %732

514:                                              ; preds = %422
  %515 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !203
  %517 = icmp eq ptr %516, null
  %518 = load i1, ptr @threadsafe_table_sphere.firsttime, align 4
  br i1 %517, label %519, label %537

519:                                              ; preds = %514
  br i1 %518, label %521, label %520

520:                                              ; preds = %519
  store i32 -1, ptr @threadsafe_table_sphere.xso, align 4
  store i32 -1, ptr @threadsafe_table_sphere.yso, align 4
  store i1 true, ptr @threadsafe_table_sphere.firsttime, align 4
  br label %521

521:                                              ; preds = %520, %519
  %522 = sext i16 %474 to i64
  %523 = getelementptr inbounds [1 x i32], ptr @threadsafe_table_sphere.xso, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !200
  %525 = icmp eq i32 %524, %477
  br i1 %525, label %526, label %539

526:                                              ; preds = %521
  %527 = getelementptr inbounds [1 x i32], ptr @threadsafe_table_sphere.yso, i64 0, i64 %522
  %528 = load i32, ptr %527, align 4, !tbaa !200
  %529 = icmp eq i32 %528, %479
  br i1 %529, label %530, label %539

530:                                              ; preds = %526
  %531 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 68), align 8, !tbaa !201
  %532 = mul i32 %481, 3
  %533 = mul i32 %532, %475
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %531, i64 %534
  %536 = icmp eq ptr %531, null
  br i1 %536, label %539, label %732

537:                                              ; preds = %514
  br i1 %518, label %539, label %538

538:                                              ; preds = %537
  store i32 -1, ptr @threadsafe_table_sphere.xso, align 4
  store i32 -1, ptr @threadsafe_table_sphere.yso, align 4
  store i1 true, ptr @threadsafe_table_sphere.firsttime, align 4
  br label %539

539:                                              ; preds = %538, %537, %530, %526, %521
  %540 = sext i16 %474 to i64
  %541 = getelementptr inbounds [1 x i32], ptr @threadsafe_table_sphere.xso, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !200
  %543 = icmp eq i32 %542, %477
  br i1 %543, label %546, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 68), align 8, !tbaa !201
  br label %551

546:                                              ; preds = %539
  %547 = getelementptr inbounds [1 x i32], ptr @threadsafe_table_sphere.yso, i64 0, i64 %540
  %548 = load i32, ptr %547, align 4, !tbaa !200
  %549 = icmp eq i32 %548, %479
  %550 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 68), align 8, !tbaa !201
  br i1 %549, label %554, label %551

551:                                              ; preds = %546, %544
  %552 = phi ptr [ %545, %544 ], [ %550, %546 ]
  store i32 %477, ptr %541, align 4, !tbaa !200
  %553 = getelementptr inbounds [1 x i32], ptr @threadsafe_table_sphere.yso, i64 0, i64 %540
  store i32 %479, ptr %553, align 4, !tbaa !200
  br label %554

554:                                              ; preds = %551, %546
  %555 = phi ptr [ %552, %551 ], [ %550, %546 ]
  %556 = mul i32 %481, 3
  %557 = mul i32 %556, %475
  %558 = sext i32 %557 to i64
  %559 = getelementptr float, ptr %555, i64 %558
  %560 = call fast nofpclass(nan inf) float @BLI_thread_frand(i32 noundef %475) #10
  %561 = call fast float @llvm.sin.f32(float %560)
  %562 = call fast float @llvm.cos.f32(float %560)
  %563 = call fast nofpclass(nan inf) float @BLI_thread_frand(i32 noundef %475) #10
  %564 = call fast float @llvm.sin.f32(float %563)
  %565 = call fast float @llvm.cos.f32(float %563)
  %566 = icmp sgt i32 %481, 0
  br i1 %566, label %567, label %732

567:                                              ; preds = %554
  %568 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 67), align 8, !tbaa !204
  %569 = zext i32 %481 to i64
  %570 = icmp ult i32 %481, 4
  br i1 %570, label %693, label %571

571:                                              ; preds = %567
  %572 = add i32 %481, -2
  %573 = zext i32 %572 to i64
  %574 = mul nuw nsw i64 %573, 12
  %575 = shl nsw i64 %558, 2
  %576 = add nsw i64 %574, %575
  %577 = add nsw i64 %576, 24
  %578 = getelementptr i8, ptr %555, i64 %577
  %579 = add nuw nsw i64 %574, 24
  %580 = getelementptr i8, ptr %568, i64 %579
  %581 = icmp ult ptr %559, %580
  %582 = icmp ult ptr %568, %578
  %583 = and i1 %581, %582
  br i1 %583, label %693, label %584

584:                                              ; preds = %571
  %585 = and i64 %569, 4294967292
  %586 = trunc i64 %585 to i32
  %587 = mul nuw nsw i64 %585, 12
  %588 = getelementptr i8, ptr %568, i64 %587
  %589 = mul nuw nsw i64 %585, 12
  %590 = getelementptr i8, ptr %559, i64 %589
  %591 = insertelement <4 x float> poison, float %565, i64 0
  %592 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> zeroinitializer
  %593 = insertelement <4 x float> poison, float %561, i64 0
  %594 = shufflevector <4 x float> %593, <4 x float> poison, <4 x i32> zeroinitializer
  %595 = insertelement <4 x float> poison, float %564, i64 0
  %596 = shufflevector <4 x float> %595, <4 x float> poison, <4 x i32> zeroinitializer
  %597 = insertelement <4 x float> poison, float %562, i64 0
  %598 = shufflevector <4 x float> %597, <4 x float> poison, <4 x i32> zeroinitializer
  br label %599

599:                                              ; preds = %599, %584
  %600 = phi i64 [ 0, %584 ], [ %689, %599 ]
  %601 = mul i64 %600, 12
  %602 = getelementptr i8, ptr %568, i64 %601
  %603 = mul i64 %600, 12
  %604 = or i64 %603, 12
  %605 = getelementptr i8, ptr %568, i64 %604
  %606 = mul i64 %600, 12
  %607 = add i64 %606, 24
  %608 = getelementptr i8, ptr %568, i64 %607
  %609 = mul i64 %600, 12
  %610 = add i64 %609, 36
  %611 = getelementptr i8, ptr %568, i64 %610
  %612 = mul i64 %600, 12
  %613 = getelementptr i8, ptr %559, i64 %612
  %614 = load <12 x float>, ptr %602, align 4, !tbaa !78
  %615 = shufflevector <12 x float> %614, <12 x float> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %616 = shufflevector <12 x float> %614, <12 x float> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %617 = fmul fast <4 x float> %615, %592
  %618 = getelementptr inbounds float, ptr %602, i64 1
  %619 = getelementptr inbounds float, ptr %605, i64 1
  %620 = getelementptr inbounds float, ptr %608, i64 1
  %621 = getelementptr inbounds float, ptr %611, i64 1
  %622 = load float, ptr %618, align 4, !tbaa !78, !alias.scope !205
  %623 = load float, ptr %619, align 4, !tbaa !78, !alias.scope !205
  %624 = load float, ptr %620, align 4, !tbaa !78, !alias.scope !205
  %625 = load float, ptr %621, align 4, !tbaa !78, !alias.scope !205
  %626 = insertelement <4 x float> poison, float %622, i64 0
  %627 = insertelement <4 x float> %626, float %623, i64 1
  %628 = insertelement <4 x float> %627, float %624, i64 2
  %629 = insertelement <4 x float> %628, float %625, i64 3
  %630 = fmul fast <4 x float> %629, %594
  %631 = getelementptr inbounds float, ptr %602, i64 2
  %632 = getelementptr inbounds float, ptr %605, i64 2
  %633 = getelementptr inbounds float, ptr %608, i64 2
  %634 = getelementptr inbounds float, ptr %611, i64 2
  %635 = fmul fast <4 x float> %616, %596
  %636 = fadd fast <4 x float> %635, %617
  %637 = fmul fast <4 x float> %636, %598
  %638 = fsub fast <4 x float> %637, %630
  %639 = load <4 x float>, ptr %602, align 4
  %640 = load float, ptr %605, align 4, !tbaa !78, !alias.scope !205
  %641 = load float, ptr %608, align 4, !tbaa !78, !alias.scope !205
  %642 = load float, ptr %611, align 4, !tbaa !78, !alias.scope !205
  %643 = insertelement <4 x float> %639, float %640, i64 1
  %644 = insertelement <4 x float> %643, float %641, i64 2
  %645 = insertelement <4 x float> %644, float %642, i64 3
  %646 = fmul fast <4 x float> %645, %592
  %647 = load float, ptr %618, align 4, !tbaa !78, !alias.scope !205
  %648 = load float, ptr %619, align 4, !tbaa !78, !alias.scope !205
  %649 = load float, ptr %620, align 4, !tbaa !78, !alias.scope !205
  %650 = load float, ptr %621, align 4, !tbaa !78, !alias.scope !205
  %651 = insertelement <4 x float> poison, float %647, i64 0
  %652 = insertelement <4 x float> %651, float %648, i64 1
  %653 = insertelement <4 x float> %652, float %649, i64 2
  %654 = insertelement <4 x float> %653, float %650, i64 3
  %655 = fmul fast <4 x float> %654, %598
  %656 = load float, ptr %631, align 4, !tbaa !78, !alias.scope !205
  %657 = load float, ptr %632, align 4, !tbaa !78, !alias.scope !205
  %658 = load float, ptr %633, align 4, !tbaa !78, !alias.scope !205
  %659 = load float, ptr %634, align 4, !tbaa !78, !alias.scope !205
  %660 = insertelement <4 x float> poison, float %656, i64 0
  %661 = insertelement <4 x float> %660, float %657, i64 1
  %662 = insertelement <4 x float> %661, float %658, i64 2
  %663 = insertelement <4 x float> %662, float %659, i64 3
  %664 = fmul fast <4 x float> %663, %596
  %665 = fadd fast <4 x float> %664, %646
  %666 = fmul fast <4 x float> %665, %594
  %667 = fadd fast <4 x float> %666, %655
  %668 = load <4 x float>, ptr %602, align 4
  %669 = load float, ptr %605, align 4, !tbaa !78, !alias.scope !205
  %670 = load float, ptr %608, align 4, !tbaa !78, !alias.scope !205
  %671 = load float, ptr %611, align 4, !tbaa !78, !alias.scope !205
  %672 = insertelement <4 x float> %668, float %669, i64 1
  %673 = insertelement <4 x float> %672, float %670, i64 2
  %674 = insertelement <4 x float> %673, float %671, i64 3
  %675 = load float, ptr %631, align 4, !tbaa !78, !alias.scope !205
  %676 = load float, ptr %632, align 4, !tbaa !78, !alias.scope !205
  %677 = load float, ptr %633, align 4, !tbaa !78, !alias.scope !205
  %678 = load float, ptr %634, align 4, !tbaa !78, !alias.scope !205
  %679 = insertelement <4 x float> poison, float %675, i64 0
  %680 = insertelement <4 x float> %679, float %676, i64 1
  %681 = insertelement <4 x float> %680, float %677, i64 2
  %682 = insertelement <4 x float> %681, float %678, i64 3
  %683 = fmul fast <4 x float> %682, %592
  %684 = fmul fast <4 x float> %674, %596
  %685 = fsub fast <4 x float> %683, %684
  %686 = shufflevector <4 x float> %638, <4 x float> %667, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %687 = shufflevector <4 x float> %685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %688 = shufflevector <8 x float> %686, <8 x float> %687, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %688, ptr %613, align 4, !tbaa !78
  %689 = add nuw i64 %600, 4
  %690 = icmp eq i64 %689, %585
  br i1 %690, label %691, label %599, !llvm.loop !208

691:                                              ; preds = %599
  %692 = icmp eq i64 %585, %569
  br i1 %692, label %732, label %693

693:                                              ; preds = %571, %567, %691
  %694 = phi i32 [ 0, %571 ], [ 0, %567 ], [ %586, %691 ]
  %695 = phi ptr [ %568, %571 ], [ %568, %567 ], [ %588, %691 ]
  %696 = phi ptr [ %559, %571 ], [ %559, %567 ], [ %590, %691 ]
  br label %697

697:                                              ; preds = %693, %697
  %698 = phi i32 [ %728, %697 ], [ %694, %693 ]
  %699 = phi ptr [ %729, %697 ], [ %695, %693 ]
  %700 = phi ptr [ %730, %697 ], [ %696, %693 ]
  %701 = load float, ptr %699, align 4, !tbaa !78
  %702 = fmul fast float %701, %565
  %703 = getelementptr inbounds float, ptr %699, i64 1
  %704 = load float, ptr %703, align 4, !tbaa !78
  %705 = fmul fast float %704, %561
  %706 = getelementptr inbounds float, ptr %699, i64 2
  %707 = load float, ptr %706, align 4, !tbaa !78
  %708 = fmul fast float %707, %564
  %709 = fadd fast float %708, %702
  %710 = fmul fast float %709, %562
  %711 = fsub fast float %710, %705
  store float %711, ptr %700, align 4, !tbaa !78
  %712 = load float, ptr %699, align 4, !tbaa !78
  %713 = fmul fast float %712, %565
  %714 = load float, ptr %703, align 4, !tbaa !78
  %715 = fmul fast float %714, %562
  %716 = load float, ptr %706, align 4, !tbaa !78
  %717 = fmul fast float %716, %564
  %718 = fadd fast float %717, %713
  %719 = fmul fast float %718, %561
  %720 = fadd fast float %719, %715
  %721 = getelementptr inbounds float, ptr %700, i64 1
  store float %720, ptr %721, align 4, !tbaa !78
  %722 = load float, ptr %699, align 4, !tbaa !78
  %723 = load float, ptr %706, align 4, !tbaa !78
  %724 = fmul fast float %723, %565
  %725 = fmul fast float %722, %564
  %726 = fsub fast float %724, %725
  %727 = getelementptr inbounds float, ptr %700, i64 2
  store float %726, ptr %727, align 4, !tbaa !78
  %728 = add nuw nsw i32 %698, 1
  %729 = getelementptr inbounds float, ptr %699, i64 3
  %730 = getelementptr inbounds float, ptr %700, i64 3
  %731 = icmp eq i32 %728, %481
  br i1 %731, label %732, label %697, !llvm.loop !209

732:                                              ; preds = %697, %691, %554, %530, %513
  %733 = phi ptr [ %505, %513 ], [ %535, %530 ], [ %559, %554 ], [ %559, %691 ], [ %559, %697 ]
  %734 = icmp eq i32 %469, 2
  br i1 %734, label %735, label %740

735:                                              ; preds = %732
  %736 = sitofp i16 %470 to float
  %737 = fdiv fast float 1.000000e+00, %736
  store float %737, ptr %6, align 4, !tbaa !78
  %738 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store float %737, ptr %738, align 4, !tbaa !78
  %739 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float 0.000000e+00, ptr %739, align 4, !tbaa !78
  br label %740

740:                                              ; preds = %735, %732
  %741 = icmp eq i32 %481, 0
  br i1 %741, label %922, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds float, ptr %461, i64 1
  %744 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 105
  %745 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 1
  %746 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 1, i64 1
  %747 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 1, i64 2
  %748 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 2
  %749 = icmp eq i32 %469, 0
  %750 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %751 = icmp eq i32 %469, 1
  %752 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %753 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  br label %754

754:                                              ; preds = %904, %742
  %755 = phi i32 [ %481, %742 ], [ %906, %904 ]
  %756 = phi ptr [ %733, %742 ], [ %911, %904 ]
  %757 = phi i32 [ 0, %742 ], [ %910, %904 ]
  %758 = phi i32 [ 0, %742 ], [ %909, %904 ]
  %759 = phi i32 [ -1, %742 ], [ %908, %904 ]
  %760 = phi float [ 0.000000e+00, %742 ], [ %907, %904 ]
  %761 = add nsw i32 %755, -1
  %762 = load float, ptr %461, align 4, !tbaa !78
  %763 = load <2 x float>, ptr %743, align 4, !tbaa !78
  %764 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8
  %765 = freeze i32 %764
  %766 = and i32 %765, 1
  %767 = icmp eq i32 %766, 0
  %768 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %769 = sext i16 %768 to i32
  br i1 %767, label %770, label %781

770:                                              ; preds = %754
  %771 = load float, ptr %756, align 4, !tbaa !78
  %772 = fmul fast float %771, %762
  %773 = getelementptr inbounds float, ptr %756, i64 1
  %774 = load <2 x float>, ptr %773, align 4, !tbaa !78
  %775 = fmul fast <2 x float> %774, %763
  %776 = extractelement <2 x float> %775, i64 0
  %777 = fadd fast float %776, %772
  %778 = extractelement <2 x float> %775, i64 1
  %779 = fadd fast float %777, %778
  %780 = fcmp fast ogt float %779, %460
  br i1 %780, label %807, label %904

781:                                              ; preds = %754, %803
  %782 = phi i32 [ %805, %803 ], [ %761, %754 ]
  %783 = phi ptr [ %804, %803 ], [ %756, %754 ]
  %784 = phi i32 [ %798, %803 ], [ %759, %754 ]
  %785 = load float, ptr %783, align 4, !tbaa !78
  %786 = fmul fast float %785, %762
  %787 = getelementptr inbounds float, ptr %783, i64 1
  %788 = load <2 x float>, ptr %787, align 4, !tbaa !78
  %789 = fmul fast <2 x float> %788, %763
  %790 = extractelement <2 x float> %789, i64 0
  %791 = fadd fast float %790, %786
  %792 = extractelement <2 x float> %789, i64 1
  %793 = fadd fast float %791, %792
  %794 = fcmp fast ogt float %793, %460
  br i1 %794, label %795, label %904

795:                                              ; preds = %781
  %796 = add nsw i32 %784, 1
  %797 = icmp eq i32 %796, %769
  %798 = select i1 %797, i32 0, i32 %796
  %799 = load i32, ptr %744, align 4, !tbaa !210
  %800 = shl nuw i32 1, %798
  %801 = and i32 %799, %800
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %807

803:                                              ; preds = %795
  %804 = getelementptr inbounds float, ptr %783, i64 3
  %805 = add nsw i32 %782, -1
  %806 = icmp eq i32 %782, 0
  br i1 %806, label %913, label %781, !llvm.loop !211

807:                                              ; preds = %795, %770
  %808 = phi ptr [ %756, %770 ], [ %783, %795 ]
  %809 = phi float [ %771, %770 ], [ %785, %795 ]
  %810 = phi i32 [ %761, %770 ], [ %782, %795 ]
  %811 = phi i32 [ %759, %770 ], [ %798, %795 ]
  %812 = getelementptr inbounds float, ptr %808, i64 1
  %813 = getelementptr inbounds float, ptr %808, i64 2
  %814 = add nsw i32 %758, 1
  %815 = fneg fast float %809
  store float %815, ptr %745, align 4, !tbaa !78
  %816 = load float, ptr %812, align 4, !tbaa !78
  %817 = fneg fast float %816
  store float %817, ptr %746, align 8, !tbaa !78
  %818 = load float, ptr %813, align 4, !tbaa !78
  %819 = fneg fast float %818
  store float %819, ptr %747, align 4, !tbaa !78
  store float %423, ptr %748, align 8, !tbaa !84
  %820 = load ptr, ptr %425, align 8, !tbaa !85
  call void @RE_instance_rotate_ray_dir(ptr noundef %820, ptr noundef nonnull %4) #10
  %821 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !5
  %822 = call i32 @RE_rayobject_raycast(ptr noundef %821, ptr noundef nonnull %4) #10
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %837, label %824

824:                                              ; preds = %807
  %825 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 50), align 8, !tbaa !183
  %826 = and i16 %825, 1
  %827 = icmp eq i16 %826, 0
  br i1 %827, label %835, label %828

828:                                              ; preds = %824
  %829 = load float, ptr %748, align 8, !tbaa !84
  %830 = fneg fast float %829
  %831 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 47), align 4, !tbaa !190
  %832 = fmul fast float %831, %830
  %833 = call fast float @llvm.exp.f32(float %832)
  %834 = fadd fast float %833, %760
  br label %904

835:                                              ; preds = %824
  %836 = fadd fast float %760, 1.000000e+00
  br label %904

837:                                              ; preds = %807
  br i1 %749, label %904, label %838

838:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  %839 = load float, ptr %808, align 4, !tbaa !78
  %840 = load <2 x float>, ptr %812, align 4, !tbaa !78
  %841 = fmul fast float %839, %839
  %842 = fmul fast <2 x float> %840, %840
  %843 = extractelement <2 x float> %842, i64 0
  %844 = fadd fast float %843, %841
  %845 = extractelement <2 x float> %842, i64 1
  %846 = fadd fast float %844, %845
  %847 = fcmp fast ogt float %846, 0x38AA95A5C0000000
  br i1 %847, label %848, label %857

848:                                              ; preds = %838
  %849 = fneg fast <2 x float> %840
  %850 = fneg fast float %839
  %851 = call fast float @llvm.sqrt.f32(float %846)
  %852 = fdiv fast float 1.000000e+00, %851
  %853 = fmul fast float %852, %850
  %854 = insertelement <2 x float> poison, float %852, i64 0
  %855 = shufflevector <2 x float> %854, <2 x float> poison, <2 x i32> zeroinitializer
  %856 = fmul fast <2 x float> %855, %849
  br label %857

857:                                              ; preds = %848, %838
  %858 = phi float [ %853, %848 ], [ 0.000000e+00, %838 ]
  %859 = phi <2 x float> [ %856, %848 ], [ zeroinitializer, %838 ]
  store float %858, ptr %8, align 4
  store <2 x float> %859, ptr %750, align 4
  br i1 %751, label %860, label %892

860:                                              ; preds = %857
  %861 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 30), align 8, !tbaa !78
  %862 = fmul fast float %861, %858
  %863 = load <2 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 30, i64 1), align 4, !tbaa !78
  %864 = fmul fast <2 x float> %863, %859
  %865 = extractelement <2 x float> %864, i64 0
  %866 = fadd fast float %865, %862
  %867 = extractelement <2 x float> %864, i64 1
  %868 = fadd fast float %866, %867
  %869 = fmul fast float %868, 5.000000e-01
  %870 = fadd fast float %869, 5.000000e-01
  %871 = fsub fast float 5.000000e-01, %869
  %872 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 6), align 8, !tbaa !191
  %873 = fmul fast float %871, %872
  %874 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 9), align 4, !tbaa !192
  %875 = fmul fast float %870, %874
  %876 = load float, ptr %2, align 4, !tbaa !78
  %877 = fadd fast float %875, %876
  %878 = fadd fast float %877, %873
  store float %878, ptr %2, align 4, !tbaa !78
  %879 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 7), align 4, !tbaa !193
  %880 = fmul fast float %879, %871
  %881 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 10), align 8, !tbaa !194
  %882 = fmul fast float %881, %870
  %883 = fadd fast float %882, %880
  %884 = load float, ptr %450, align 4, !tbaa !78
  %885 = fadd fast float %883, %884
  store float %885, ptr %450, align 4, !tbaa !78
  %886 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 8), align 8, !tbaa !195
  %887 = fmul fast float %886, %871
  %888 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 11), align 4, !tbaa !196
  %889 = fmul fast float %888, %870
  %890 = fadd fast float %889, %887
  %891 = load float, ptr %451, align 4, !tbaa !78
  br label %899

892:                                              ; preds = %857
  %893 = load i16, ptr %473, align 2, !tbaa !150
  call void @shadeSkyView(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef signext %893) #10
  call void @shadeSunView(ptr noundef nonnull %7, ptr noundef nonnull %752) #10
  %894 = load <2 x float>, ptr %7, align 16, !tbaa !78
  %895 = load <2 x float>, ptr %2, align 4, !tbaa !78
  %896 = fadd fast <2 x float> %895, %894
  store <2 x float> %896, ptr %2, align 4, !tbaa !78
  %897 = load float, ptr %753, align 8, !tbaa !78
  %898 = load float, ptr %451, align 4, !tbaa !78
  br label %899

899:                                              ; preds = %892, %860
  %900 = phi float [ %897, %892 ], [ %891, %860 ]
  %901 = phi float [ %898, %892 ], [ %890, %860 ]
  %902 = fadd fast float %901, %900
  store float %902, ptr %451, align 4, !tbaa !78
  %903 = add nsw i32 %757, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %904

904:                                              ; preds = %781, %899, %837, %835, %828, %770
  %905 = phi ptr [ %808, %828 ], [ %808, %835 ], [ %808, %899 ], [ %808, %837 ], [ %756, %770 ], [ %783, %781 ]
  %906 = phi i32 [ %810, %828 ], [ %810, %835 ], [ %810, %899 ], [ %810, %837 ], [ %761, %770 ], [ %782, %781 ]
  %907 = phi float [ %834, %828 ], [ %836, %835 ], [ %760, %899 ], [ %760, %837 ], [ %760, %770 ], [ %760, %781 ]
  %908 = phi i32 [ %811, %828 ], [ %811, %835 ], [ %811, %899 ], [ %811, %837 ], [ %759, %770 ], [ %784, %781 ]
  %909 = phi i32 [ %814, %828 ], [ %814, %835 ], [ %814, %899 ], [ %814, %837 ], [ %758, %770 ], [ %758, %781 ]
  %910 = phi i32 [ %757, %828 ], [ %757, %835 ], [ %903, %899 ], [ %757, %837 ], [ %757, %770 ], [ %757, %781 ]
  %911 = getelementptr inbounds float, ptr %905, i64 3
  %912 = icmp eq i32 %906, 0
  br i1 %912, label %913, label %754, !llvm.loop !211

913:                                              ; preds = %904, %803
  %914 = phi float [ %760, %803 ], [ %907, %904 ]
  %915 = phi i32 [ %758, %803 ], [ %909, %904 ]
  %916 = phi i32 [ %757, %803 ], [ %910, %904 ]
  %917 = freeze i32 %915
  %918 = icmp eq i32 %917, 0
  %919 = sitofp i32 %917 to float
  %920 = fdiv fast float %914, %919
  %921 = fsub fast float 1.000000e+00, %920
  br i1 %918, label %922, label %924

922:                                              ; preds = %913, %740
  %923 = phi i32 [ %916, %913 ], [ 0, %740 ]
  br label %924

924:                                              ; preds = %922, %913
  %925 = phi i32 [ %923, %922 ], [ %916, %913 ]
  %926 = phi float [ 1.000000e+00, %922 ], [ %921, %913 ]
  store float %926, ptr %449, align 4, !tbaa !78
  store float %926, ptr %448, align 4, !tbaa !78
  store float %926, ptr %1, align 4, !tbaa !78
  %927 = icmp ne i32 %469, 0
  %928 = icmp ne i32 %925, 0
  %929 = select i1 %927, i1 %928, i1 false
  br i1 %929, label %930, label %939

930:                                              ; preds = %924
  %931 = sitofp i32 %925 to float
  %932 = fdiv fast float %926, %931
  %933 = load <2 x float>, ptr %2, align 4, !tbaa !78
  %934 = insertelement <2 x float> poison, float %932, i64 0
  %935 = shufflevector <2 x float> %934, <2 x float> poison, <2 x i32> zeroinitializer
  %936 = fmul fast <2 x float> %933, %935
  store <2 x float> %936, ptr %2, align 4, !tbaa !78
  %937 = load float, ptr %451, align 4, !tbaa !78
  %938 = fmul fast float %937, %932
  br label %942

939:                                              ; preds = %924
  store float %926, ptr %2, align 4, !tbaa !78
  %940 = load float, ptr %448, align 4, !tbaa !78
  store float %940, ptr %450, align 4, !tbaa !78
  %941 = load float, ptr %449, align 4, !tbaa !78
  br label %942

942:                                              ; preds = %930, %939
  %943 = phi float [ %941, %939 ], [ %938, %930 ]
  store float %943, ptr %451, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #10
  br label %944

944:                                              ; preds = %420, %942, %419
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ray_shadow(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca %struct.RayHint, align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca %struct.RayHint, align 8
  %12 = alloca [16 x [3 x float]], align 16
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca %struct.Isect, align 8
  %18 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17) #10
  %19 = load ptr, ptr %0, align 8, !tbaa !89
  %20 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 51
  %21 = load i32, ptr %20, align 4, !tbaa !143
  %22 = and i32 %21, 524288
  %23 = icmp eq i32 %22, 0
  %24 = lshr exact i32 %22, 18
  %25 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 7
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 18
  store ptr null, ptr %26, align 8, !tbaa !185
  %27 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !212
  %29 = and i32 %28, 32772
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 17
  %33 = load i32, ptr %32, align 4, !tbaa !213
  br label %34

34:                                               ; preds = %3, %31
  %35 = phi i32 [ %33, %31 ], [ -1, %3 ]
  %36 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %38 = load i32, ptr %37, align 8, !tbaa !141
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %42 = load i16, ptr %41, align 2, !tbaa !150
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 68, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %34, %40
  %47 = phi ptr [ %45, %40 ], [ null, %34 ]
  %48 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 17
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 6
  %50 = load i16, ptr %49, align 8, !tbaa !214
  switch i16 %50, label %67 [
    i16 1, label %51
    i16 3, label %51
  ]

51:                                               ; preds = %46, %46
  %52 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %53 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 55), align 8, !tbaa !79
  %54 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 20
  %55 = load <2 x float>, ptr %52, align 8, !tbaa !78
  %56 = load <2 x float>, ptr %54, align 8, !tbaa !78
  %57 = insertelement <2 x float> poison, float %53, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul fast <2 x float> %56, %58
  %60 = fsub fast <2 x float> %55, %59
  %61 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %62 = load float, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 20, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !78
  %65 = fmul fast float %64, %53
  %66 = fsub fast float %62, %65
  br label %72

67:                                               ; preds = %46
  %68 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 5
  %69 = load <2 x float>, ptr %68, align 4, !tbaa !78
  %70 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 5, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !78
  br label %72

72:                                               ; preds = %67, %51
  %73 = phi float [ %71, %67 ], [ %66, %51 ]
  %74 = phi <2 x float> [ %69, %67 ], [ %60, %51 ]
  %75 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 46
  %76 = load i16, ptr %75, align 2, !tbaa !215
  %77 = add i16 %76, -1
  %78 = icmp ult i16 %77, 2
  br i1 %78, label %79, label %615

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  %80 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 55
  %81 = load float, ptr %80, align 4, !tbaa !216
  %82 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 49
  %83 = load i16, ptr %82, align 8, !tbaa !103
  %84 = zext i16 %83 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 2056, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #10
  br i1 %23, label %87, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %86, align 4, !tbaa !78
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !78
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi float [ 0.000000e+00, %85 ], [ 1.000000e+00, %79 ]
  %89 = getelementptr inbounds float, ptr %2, i64 3
  store float %88, ptr %89, align 4
  %90 = icmp slt i16 %83, 2
  %91 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !217
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %95 = icmp sgt i16 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %109

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = getelementptr inbounds %struct.VlakRen, ptr %99, i64 0, i32 7
  %101 = load i8, ptr %100, align 1, !tbaa !43
  %102 = and i8 %101, 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97
  br i1 %90, label %116, label %105

105:                                              ; preds = %104
  %106 = udiv i16 %83, %94
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %107, 1
  br label %116

109:                                              ; preds = %97, %87
  br i1 %90, label %110, label %116

110:                                              ; preds = %109
  %111 = load i32, ptr %37, align 8, !tbaa !141
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = tail call i16 @llvm.smax.i16(i16 %94, i16 5)
  %115 = zext i16 %114 to i32
  br label %116

116:                                              ; preds = %113, %110, %109, %105, %104
  %117 = phi i32 [ %108, %105 ], [ %115, %113 ], [ 1, %104 ], [ 1, %110 ], [ %84, %109 ]
  %118 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 105
  %119 = load i32, ptr %118, align 4, !tbaa !210
  %120 = trunc i32 %119 to i16
  %121 = tail call i32 @count_mask(i16 noundef zeroext %120) #10
  %122 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !203
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %184

125:                                              ; preds = %116
  %126 = load i32, ptr %37, align 8, !tbaa !141
  %127 = icmp ne i32 %126, 0
  %128 = icmp slt i32 %121, 2
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp sgt i32 %121, %117
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %184, label %132

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %133 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !218
  %134 = icmp sgt i16 %133, 0
  br i1 %134, label %135, label %182

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 106
  %137 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 106, i64 1
  %138 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 106, i64 2
  br label %139

139:                                              ; preds = %176, %135
  %140 = phi i16 [ %133, %135 ], [ %177, %176 ]
  %141 = phi i64 [ 0, %135 ], [ %179, %176 ]
  %142 = phi i32 [ 0, %135 ], [ %178, %176 ]
  %143 = trunc i64 %141 to i32
  switch i16 %140, label %153 [
    i16 8, label %144
    i16 11, label %146
    i16 16, label %148
  ]

144:                                              ; preds = %139
  %145 = getelementptr inbounds [8 x i32], ptr @__const.ray_shadow_jittered_coords.order8, i64 0, i64 %141
  br label %150

146:                                              ; preds = %139
  %147 = getelementptr inbounds [11 x i32], ptr @__const.ray_shadow_jittered_coords.order11, i64 0, i64 %141
  br label %150

148:                                              ; preds = %139
  %149 = getelementptr inbounds [16 x i32], ptr @__const.ray_shadow_jittered_coords.order16, i64 0, i64 %141
  br label %150

150:                                              ; preds = %148, %146, %144
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ], [ %145, %144 ]
  %152 = load i32, ptr %151, align 4, !tbaa !200
  br label %153

153:                                              ; preds = %150, %139
  %154 = phi i32 [ %143, %139 ], [ %152, %150 ]
  %155 = load i32, ptr %118, align 4, !tbaa !210
  %156 = shl nuw i32 1, %154
  %157 = and i32 %155, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %176, label %159

159:                                              ; preds = %153
  %160 = load float, ptr %136, align 8, !tbaa !78
  %161 = sext i32 %154 to i64
  %162 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 39, i64 %161
  %163 = load float, ptr %162, align 8, !tbaa !78
  %164 = fadd fast float %160, 5.000000e-01
  %165 = fadd fast float %164, %163
  %166 = load float, ptr %137, align 4, !tbaa !78
  %167 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 39, i64 %161, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !78
  %169 = fadd fast float %166, 5.000000e-01
  %170 = fadd fast float %169, %168
  %171 = load float, ptr %138, align 8, !tbaa !78
  %172 = sext i32 %142 to i64
  %173 = getelementptr inbounds [3 x float], ptr %12, i64 %172
  call void @shade_input_calc_viewco(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %165, float noundef nofpclass(nan inf) %170, float noundef nofpclass(nan inf) %171, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %173, ptr noundef null, ptr noundef null) #10
  %174 = add nsw i32 %142, 1
  %175 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !218
  br label %176

176:                                              ; preds = %159, %153
  %177 = phi i16 [ %175, %159 ], [ %140, %153 ]
  %178 = phi i32 [ %174, %159 ], [ %142, %153 ]
  %179 = add nuw nsw i64 %141, 1
  %180 = sext i16 %177 to i64
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %139, label %182, !llvm.loop !219

182:                                              ; preds = %176, %132
  %183 = phi i32 [ 0, %132 ], [ %178, %176 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %190

184:                                              ; preds = %125, %116
  %185 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %186 = load <2 x float>, ptr %185, align 4, !tbaa !78
  store <2 x float> %186, ptr %12, align 16, !tbaa !78
  %187 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !78
  %189 = getelementptr inbounds float, ptr %12, i64 2
  store float %188, ptr %189, align 8, !tbaa !78
  br label %190

190:                                              ; preds = %184, %182
  %191 = phi i32 [ 1, %184 ], [ %183, %182 ]
  %192 = load i16, ptr %75, align 2, !tbaa !215
  switch i16 %192, label %237 [
    i16 1, label %193
    i16 2, label %232
  ]

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %195 = load i16, ptr %194, align 2, !tbaa !150
  %196 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 41), align 8, !tbaa !132
  %197 = sext i16 %195 to i64
  %198 = getelementptr inbounds %struct.ListBase, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = icmp eq ptr %199, null
  br i1 %200, label %219, label %201

201:                                              ; preds = %193, %216
  %202 = phi ptr [ %217, %216 ], [ %199, %193 ]
  %203 = getelementptr inbounds %struct.QMCSampler, ptr %202, i64 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !152
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.QMCSampler, ptr %202, i64 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !188
  %209 = icmp eq i32 %208, %117
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.QMCSampler, ptr %202, i64 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !155
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.QMCSampler, ptr %202, i64 0, i32 4
  store i32 1, ptr %215, align 8, !tbaa !155
  br label %237

216:                                              ; preds = %210, %206, %201
  %217 = load ptr, ptr %202, align 8, !tbaa !28
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %201, !llvm.loop !189

219:                                              ; preds = %216, %193
  %220 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %221 = call ptr %220(i64 noundef 56, ptr noundef nonnull @.str.13) #10
  %222 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %223 = zext i32 %117 to i64
  %224 = shl nuw nsw i64 %223, 4
  %225 = call ptr %222(i64 noundef %224, ptr noundef nonnull @.str.14) #10
  %226 = getelementptr inbounds %struct.QMCSampler, ptr %221, i64 0, i32 5
  store ptr %225, ptr %226, align 8, !tbaa !136
  %227 = getelementptr inbounds %struct.QMCSampler, ptr %221, i64 0, i32 3
  store i32 %117, ptr %227, align 4, !tbaa !188
  %228 = getelementptr inbounds %struct.QMCSampler, ptr %221, i64 0, i32 2
  store i32 1, ptr %228, align 8, !tbaa !152
  %229 = getelementptr inbounds %struct.QMCSampler, ptr %221, i64 0, i32 4
  store i32 1, ptr %229, align 8, !tbaa !155
  %230 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 41), align 8, !tbaa !132
  %231 = getelementptr inbounds %struct.ListBase, ptr %230, i64 %197
  call void @BLI_addtail(ptr noundef %231, ptr noundef %221) #10
  br label %237

232:                                              ; preds = %190
  %233 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %234 = load i16, ptr %233, align 2, !tbaa !150
  %235 = sext i16 %234 to i32
  %236 = call fastcc ptr @get_thread_qmcsampler(i32 noundef %235, i32 noundef 2, i32 noundef %117)
  br label %237

237:                                              ; preds = %232, %219, %214, %190
  %238 = phi ptr [ %236, %232 ], [ null, %190 ], [ %202, %214 ], [ %221, %219 ]
  %239 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %240 = load i16, ptr %239, align 2, !tbaa !150
  %241 = sext i16 %240 to i32
  call fastcc void @QMC_initPixel(ptr noundef %238, i32 noundef %241)
  %242 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 0x46293E5940000000, ptr %242, align 8, !tbaa !78
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %9, align 8, !tbaa !78
  %243 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %243, align 8, !tbaa !78
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %10, align 8, !tbaa !78
  %244 = icmp sgt i32 %191, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %237
  %246 = zext i32 %191 to i64
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %250, %247 ]
  %249 = getelementptr inbounds [16 x [3 x float]], ptr %12, i64 0, i64 %248
  call void @minmax_v3v3_v3(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %249) #10
  %250 = add nuw nsw i64 %248, 1
  %251 = icmp eq i64 %250, %246
  br i1 %251, label %252, label %247, !llvm.loop !220

252:                                              ; preds = %247, %237
  %253 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !85
  %255 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %254, i64 0, i32 11
  %256 = load i16, ptr %255, align 8, !tbaa !63
  %257 = and i16 %256, 2
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %254, i64 0, i32 9
  call void @mul_m4_v3(ptr noundef nonnull %260, ptr noundef nonnull %9) #10
  %261 = load ptr, ptr %253, align 8, !tbaa !85
  %262 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %261, i64 0, i32 9
  call void @mul_m4_v3(ptr noundef nonnull %262, ptr noundef nonnull %10) #10
  br label %263

263:                                              ; preds = %259, %252
  %264 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !5
  call void @RE_rayobject_hint_bb(ptr noundef %264, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  store ptr %11, ptr %26, align 8, !tbaa !185
  %265 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 10
  store i32 1, ptr %265, align 4, !tbaa !181
  %266 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 9
  store i32 2, ptr %266, align 8, !tbaa !182
  %267 = icmp sgt i32 %117, 0
  br i1 %267, label %268, label %591

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 16
  %270 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %271 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 16, i32 1
  %272 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 52
  %273 = getelementptr inbounds %struct.QMCSampler, ptr %238, i64 0, i32 2
  %274 = getelementptr inbounds %struct.QMCSampler, ptr %238, i64 0, i32 5
  %275 = getelementptr inbounds float, ptr %8, i64 2
  %276 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 64
  %277 = getelementptr inbounds float, ptr %15, i64 2
  %278 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %279 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %280 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78
  %281 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78, i64 1
  %282 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78, i64 2
  %283 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79
  %284 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 1
  %285 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 2
  %286 = getelementptr inbounds float, ptr %17, i64 2
  %287 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 1
  %288 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 1, i64 2
  %289 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 2
  %290 = getelementptr inbounds float, ptr %2, i64 1
  %291 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %292 = getelementptr inbounds float, ptr %2, i64 2
  %293 = icmp ult i32 %117, 5
  %294 = fcmp fast ule float %81, 0.000000e+00
  %295 = select i1 %293, i1 true, i1 %294
  %296 = udiv i32 %117, 3
  %297 = fsub fast float 1.000000e+00, %81
  %298 = fmul fast float %81, 5.000000e-01
  %299 = zext i32 %296 to i64
  br label %300

300:                                              ; preds = %588, %268
  %301 = phi i64 [ 0, %268 ], [ %525, %588 ]
  %302 = phi float [ 0.000000e+00, %268 ], [ %523, %588 ]
  %303 = phi float [ 0.000000e+00, %268 ], [ %522, %588 ]
  %304 = phi <2 x float> [ zeroinitializer, %268 ], [ %524, %588 ]
  %305 = load ptr, ptr %253, align 8, !tbaa !85
  store ptr %305, ptr %269, align 8, !tbaa !179
  %306 = load ptr, ptr %270, align 8, !tbaa !88
  store ptr %306, ptr %271, align 8, !tbaa !180
  %307 = trunc i64 %301 to i32
  %308 = srem i32 %307, %191
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [16 x [3 x float]], ptr %12, i64 0, i64 %309
  %311 = load <2 x float>, ptr %310, align 4, !tbaa !78
  %312 = getelementptr inbounds float, ptr %310, i64 2
  %313 = load float, ptr %312, align 4, !tbaa !78
  br i1 %90, label %427, label %314

314:                                              ; preds = %300
  %315 = load i16, ptr %49, align 8, !tbaa !214
  %316 = icmp eq i16 %315, 0
  br i1 %316, label %317, label %389

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #10
  %318 = fsub fast <2 x float> %311, %74
  %319 = fsub fast float %313, %73
  %320 = fmul fast <2 x float> %318, %318
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fadd fast <2 x float> %321, %320
  %323 = extractelement <2 x float> %322, i64 0
  %324 = fmul fast float %319, %319
  %325 = fadd fast float %323, %324
  %326 = fcmp fast ogt float %325, 0x38AA95A5C0000000
  br i1 %326, label %327, label %334

327:                                              ; preds = %317
  %328 = call fast float @llvm.sqrt.f32(float %325)
  %329 = fdiv fast float 1.000000e+00, %328
  %330 = insertelement <2 x float> poison, float %329, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = fmul fast <2 x float> %331, %318
  %333 = fmul fast float %329, %319
  br label %334

334:                                              ; preds = %327, %317
  %335 = phi float [ %333, %327 ], [ 0.000000e+00, %317 ]
  %336 = phi <2 x float> [ %332, %327 ], [ zeroinitializer, %317 ]
  store <2 x float> %336, ptr %15, align 8
  store float %335, ptr %277, align 8
  call void @ortho_basis_v3v3_v3(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %337 = load float, ptr %272, align 8, !tbaa !128
  %338 = load i32, ptr %273, align 8, !tbaa !152
  %339 = icmp eq i32 %338, 2
  %340 = load ptr, ptr %274, align 8, !tbaa !136
  %341 = shl nuw nsw i64 %301, 1
  %342 = getelementptr inbounds double, ptr %340, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !153
  br i1 %339, label %344, label %358

344:                                              ; preds = %334
  %345 = load i16, ptr %239, align 2, !tbaa !150
  %346 = sext i16 %345 to i64
  %347 = getelementptr inbounds %struct.QMCSampler, ptr %238, i64 0, i32 6, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !153
  %349 = fadd fast double %348, %343
  %350 = frem fast double %349, 1.000000e+00
  %351 = or i64 %341, 1
  %352 = getelementptr inbounds double, ptr %340, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !153
  %354 = getelementptr inbounds %struct.QMCSampler, ptr %238, i64 0, i32 6, i64 %346, i64 1
  %355 = load double, ptr %354, align 8, !tbaa !153
  %356 = fadd fast double %355, %353
  %357 = frem fast double %356, 1.000000e+00
  br label %362

358:                                              ; preds = %334
  %359 = or i64 %341, 1
  %360 = getelementptr inbounds double, ptr %340, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !153
  br label %362

362:                                              ; preds = %358, %344
  %363 = phi double [ %350, %344 ], [ %343, %358 ]
  %364 = phi double [ %357, %344 ], [ %361, %358 ]
  %365 = fmul fast double %363, 0x401921FB54442D18
  %366 = fptrunc double %365 to float
  %367 = call fast double @llvm.sqrt.f64(double %364)
  %368 = fptrunc double %367 to float
  %369 = call fast float @llvm.cos.f32(float %366)
  %370 = fmul fast float %337, 5.000000e-01
  %371 = fmul fast float %370, %368
  %372 = fmul fast float %371, %369
  %373 = call fast float @llvm.sin.f32(float %366)
  %374 = fmul fast float %371, %373
  %375 = load <2 x float>, ptr %13, align 8, !tbaa !78
  %376 = insertelement <2 x float> poison, float %372, i64 0
  %377 = shufflevector <2 x float> %376, <2 x float> poison, <2 x i32> zeroinitializer
  %378 = fmul fast <2 x float> %377, %375
  %379 = load <2 x float>, ptr %14, align 8, !tbaa !78
  %380 = insertelement <2 x float> poison, float %374, i64 0
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> zeroinitializer
  %382 = fmul fast <2 x float> %381, %379
  %383 = fadd fast <2 x float> %382, %378
  %384 = load float, ptr %278, align 8, !tbaa !78
  %385 = fmul fast float %384, %372
  %386 = load float, ptr %279, align 8, !tbaa !78
  %387 = fmul fast float %386, %374
  %388 = fadd fast float %387, %385
  store <2 x float> %383, ptr %8, align 8, !tbaa !78
  store float %388, ptr %275, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #10
  br label %422

389:                                              ; preds = %314
  %390 = load <2 x float>, ptr %272, align 8, !tbaa !78
  %391 = load i32, ptr %273, align 8, !tbaa !152
  %392 = icmp eq i32 %391, 2
  %393 = load ptr, ptr %274, align 8, !tbaa !136
  %394 = shl nuw nsw i64 %301, 1
  %395 = getelementptr inbounds double, ptr %393, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !153
  br i1 %392, label %397, label %409

397:                                              ; preds = %389
  %398 = load i16, ptr %239, align 2, !tbaa !150
  %399 = sext i16 %398 to i64
  %400 = getelementptr inbounds %struct.QMCSampler, ptr %238, i64 0, i32 6, i64 %399
  %401 = or i64 %394, 1
  %402 = getelementptr inbounds double, ptr %393, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !153
  %404 = load <2 x double>, ptr %400, align 8, !tbaa !153
  %405 = insertelement <2 x double> poison, double %396, i64 0
  %406 = insertelement <2 x double> %405, double %403, i64 1
  %407 = fadd fast <2 x double> %404, %406
  %408 = frem fast <2 x double> %407, <double 1.000000e+00, double 1.000000e+00>
  br label %415

409:                                              ; preds = %389
  %410 = or i64 %394, 1
  %411 = getelementptr inbounds double, ptr %393, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !153
  %413 = insertelement <2 x double> poison, double %396, i64 0
  %414 = insertelement <2 x double> %413, double %412, i64 1
  br label %415

415:                                              ; preds = %409, %397
  %416 = phi <2 x double> [ %408, %397 ], [ %414, %409 ]
  %417 = fadd fast <2 x double> %416, <double -5.000000e-01, double -5.000000e-01>
  %418 = fptrunc <2 x double> %417 to <2 x float>
  %419 = fmul fast <2 x float> %390, %418
  store <2 x float> %419, ptr %8, align 8, !tbaa !78
  store float 0.000000e+00, ptr %275, align 8, !tbaa !78
  call void @mul_m3_v3(ptr noundef nonnull %276, ptr noundef nonnull %8) #10
  %420 = load <2 x float>, ptr %8, align 8, !tbaa !78
  %421 = load float, ptr %275, align 8, !tbaa !78
  br label %422

422:                                              ; preds = %415, %362
  %423 = phi float [ %421, %415 ], [ %388, %362 ]
  %424 = phi <2 x float> [ %420, %415 ], [ %383, %362 ]
  %425 = fadd fast <2 x float> %424, %74
  %426 = fadd fast float %423, %73
  br label %427

427:                                              ; preds = %422, %300
  %428 = phi float [ %426, %422 ], [ %73, %300 ]
  %429 = phi <2 x float> [ %425, %422 ], [ %74, %300 ]
  %430 = load ptr, ptr %122, align 8, !tbaa !203
  %431 = icmp eq ptr %430, null
  br i1 %431, label %478, label %432

432:                                              ; preds = %427
  %433 = load float, ptr %280, align 4, !tbaa !78
  %434 = fmul fast float %433, %433
  %435 = load float, ptr %281, align 4, !tbaa !78
  %436 = fmul fast float %435, %435
  %437 = fadd fast float %436, %434
  %438 = load float, ptr %282, align 4, !tbaa !78
  %439 = fmul fast float %438, %438
  %440 = fadd fast float %437, %439
  %441 = call fast float @llvm.sqrt.f32(float %440)
  %442 = load float, ptr %283, align 4, !tbaa !78
  %443 = fmul fast float %442, %442
  %444 = load float, ptr %284, align 4, !tbaa !78
  %445 = fmul fast float %444, %444
  %446 = fadd fast float %445, %443
  %447 = load float, ptr %285, align 4, !tbaa !78
  %448 = fmul fast float %447, %447
  %449 = fadd fast float %446, %448
  %450 = call fast float @llvm.sqrt.f32(float %449)
  %451 = fadd fast float %450, %441
  %452 = fmul fast float %451, 5.000000e-01
  %453 = fsub fast <2 x float> %311, %429
  %454 = fsub fast float %313, %428
  %455 = fmul fast <2 x float> %453, %453
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %457 = fadd fast <2 x float> %456, %455
  %458 = extractelement <2 x float> %457, i64 0
  %459 = fmul fast float %454, %454
  %460 = fadd fast float %458, %459
  %461 = fcmp fast ogt float %460, 0x38AA95A5C0000000
  br i1 %461, label %462, label %469

462:                                              ; preds = %432
  %463 = call fast float @llvm.sqrt.f32(float %460)
  %464 = fdiv fast float 1.000000e+00, %463
  %465 = insertelement <2 x float> poison, float %464, i64 0
  %466 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> zeroinitializer
  %467 = fmul fast <2 x float> %466, %453
  %468 = fmul fast float %464, %454
  br label %469

469:                                              ; preds = %462, %432
  %470 = phi float [ %468, %462 ], [ 0.000000e+00, %432 ]
  %471 = phi <2 x float> [ %467, %462 ], [ zeroinitializer, %432 ]
  %472 = insertelement <2 x float> poison, float %452, i64 0
  %473 = shufflevector <2 x float> %472, <2 x float> poison, <2 x i32> zeroinitializer
  %474 = fmul fast <2 x float> %471, %473
  %475 = fsub fast <2 x float> %311, %474
  %476 = fmul fast float %470, %452
  %477 = fsub fast float %313, %476
  br label %478

478:                                              ; preds = %469, %427
  %479 = phi float [ %313, %427 ], [ %477, %469 ]
  %480 = phi <2 x float> [ %311, %427 ], [ %475, %469 ]
  store <2 x float> %480, ptr %17, align 8, !tbaa !78
  store float %479, ptr %286, align 8, !tbaa !78
  %481 = fsub fast <2 x float> %429, %480
  %482 = fsub fast float %428, %479
  %483 = fmul fast <2 x float> %481, %481
  %484 = fmul fast float %482, %482
  %485 = extractelement <2 x float> %483, i64 1
  %486 = fadd fast float %485, %484
  %487 = extractelement <2 x float> %483, i64 0
  %488 = fadd fast float %486, %487
  %489 = fcmp fast ogt float %488, 0x38AA95A5C0000000
  br i1 %489, label %490, label %497

490:                                              ; preds = %478
  %491 = call fast float @llvm.sqrt.f32(float %488)
  %492 = fdiv fast float 1.000000e+00, %491
  %493 = insertelement <2 x float> poison, float %492, i64 0
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %495 = fmul fast <2 x float> %494, %481
  %496 = fmul fast float %492, %482
  br label %497

497:                                              ; preds = %490, %478
  %498 = phi float [ %496, %490 ], [ 0.000000e+00, %478 ]
  %499 = phi float [ %491, %490 ], [ 0.000000e+00, %478 ]
  %500 = phi <2 x float> [ %495, %490 ], [ zeroinitializer, %478 ]
  store <2 x float> %500, ptr %287, align 4
  store float %498, ptr %288, align 4
  store float %499, ptr %289, align 8, !tbaa !84
  %501 = load ptr, ptr %253, align 8, !tbaa !85
  call void @RE_instance_rotate_ray(ptr noundef %501, ptr noundef nonnull %17) #10
  %502 = load i32, ptr %25, align 8, !tbaa !99
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %515

504:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) @__const.ray_shadow_jitter.col, i64 16, i1 false)
  call fastcc void @ray_trace_shadow_tra(ptr noundef nonnull %17, ptr noundef nonnull %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull %16)
  %505 = load <2 x float>, ptr %291, align 8, !tbaa !78
  %506 = load <2 x float>, ptr %16, align 16, !tbaa !78
  %507 = load <4 x float>, ptr %2, align 4, !tbaa !78
  %508 = shufflevector <2 x float> %506, <2 x float> %505, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = fadd fast <4 x float> %507, %508
  store <4 x float> %509, ptr %2, align 4, !tbaa !78
  %510 = fmul fast <2 x float> %506, %506
  %511 = fadd fast <2 x float> %510, %304
  %512 = fmul fast <2 x float> %505, %505
  %513 = extractelement <2 x float> %512, i64 0
  %514 = fadd fast float %513, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  br label %521

515:                                              ; preds = %497
  %516 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !5
  %517 = call i32 @RE_rayobject_raycast(ptr noundef %516, ptr noundef nonnull %17) #10
  %518 = icmp eq i32 %517, 0
  %519 = fadd fast float %302, 1.000000e+00
  %520 = select i1 %518, float %302, float %519
  br label %521

521:                                              ; preds = %515, %504
  %522 = phi float [ %514, %504 ], [ %303, %515 ]
  %523 = phi float [ %302, %504 ], [ %520, %515 ]
  %524 = phi <2 x float> [ %511, %504 ], [ %304, %515 ]
  %525 = add nuw i64 %301, 1
  %526 = load i16, ptr %75, align 2, !tbaa !215
  %527 = icmp ne i16 %526, 1
  %528 = icmp ult i64 %301, %299
  %529 = or i1 %295, %528
  %530 = select i1 %527, i1 true, i1 %529
  %531 = trunc i64 %525 to i32
  br i1 %530, label %586, label %532

532:                                              ; preds = %521
  %533 = load i32, ptr %25, align 8, !tbaa !99
  %534 = icmp eq i32 %533, 2
  br i1 %534, label %535, label %578

535:                                              ; preds = %532
  %536 = load float, ptr %89, align 4, !tbaa !78
  %537 = sitofp i32 %531 to float
  %538 = fdiv fast float %536, %537
  %539 = fcmp fast ogt float %538, %297
  %540 = fcmp fast olt float %538, %81
  %541 = select i1 %539, i1 true, i1 %540
  br i1 %541, label %589, label %542

542:                                              ; preds = %535
  %543 = load float, ptr %2, align 4, !tbaa !78
  %544 = insertelement <2 x float> %524, float %543, i64 1
  %545 = insertelement <2 x float> poison, float %537, i64 0
  %546 = shufflevector <2 x float> %545, <2 x float> poison, <2 x i32> zeroinitializer
  %547 = fdiv fast <2 x float> %544, %546
  %548 = fmul fast <2 x float> %547, %547
  %549 = shufflevector <2 x float> %548, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %550 = fsub fast <2 x float> %547, %549
  %551 = extractelement <2 x float> %550, i64 0
  %552 = fmul fast float %551, 0x3FD99999A0000000
  %553 = fcmp fast olt float %552, %298
  br i1 %553, label %554, label %586

554:                                              ; preds = %542
  %555 = load float, ptr %292, align 4, !tbaa !78
  %556 = insertelement <2 x float> poison, float %522, i64 0
  %557 = insertelement <2 x float> %556, float %555, i64 1
  %558 = fdiv fast <2 x float> %557, %546
  %559 = fmul fast <2 x float> %558, %558
  %560 = shufflevector <2 x float> %559, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %561 = fsub fast <2 x float> %558, %560
  %562 = extractelement <2 x float> %561, i64 0
  %563 = load float, ptr %290, align 4, !tbaa !78
  %564 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %565 = insertelement <2 x float> %564, float %563, i64 1
  %566 = fdiv fast <2 x float> %565, %546
  %567 = fmul fast <2 x float> %566, %566
  %568 = shufflevector <2 x float> %567, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %569 = fsub fast <2 x float> %566, %568
  %570 = extractelement <2 x float> %569, i64 0
  %571 = fmul fast float %570, 0x3FD3333340000000
  %572 = fcmp fast uge float %571, %298
  %573 = fmul fast float %562, 0x3FE3333340000000
  %574 = fcmp fast uge float %573, %298
  %575 = select i1 %572, i1 true, i1 %574
  %576 = icmp sgt i32 %117, %531
  %577 = select i1 %575, i1 %576, i1 false
  br i1 %577, label %588, label %589

578:                                              ; preds = %532
  %579 = sitofp i32 %531 to float
  %580 = fdiv fast float %523, %579
  %581 = fcmp fast ule float %580, %297
  %582 = fcmp fast uge float %580, %81
  %583 = select i1 %581, i1 %582, i1 false
  %584 = icmp sgt i32 %117, %531
  %585 = select i1 %583, i1 %584, i1 false
  br i1 %585, label %588, label %589

586:                                              ; preds = %542, %521
  %587 = icmp sgt i32 %117, %531
  br i1 %587, label %588, label %589

588:                                              ; preds = %586, %578, %554
  br label %300, !llvm.loop !221

589:                                              ; preds = %578, %554, %535, %586
  %590 = sitofp i32 %531 to float
  br label %591

591:                                              ; preds = %589, %263
  %592 = phi float [ 0.000000e+00, %263 ], [ %523, %589 ]
  %593 = phi float [ 0.000000e+00, %263 ], [ %590, %589 ]
  %594 = load i32, ptr %25, align 8, !tbaa !99
  %595 = icmp eq i32 %594, 2
  br i1 %595, label %596, label %606

596:                                              ; preds = %591
  %597 = load <2 x float>, ptr %2, align 4, !tbaa !78
  %598 = insertelement <2 x float> poison, float %593, i64 0
  %599 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> zeroinitializer
  %600 = fdiv fast <2 x float> %597, %599
  store <2 x float> %600, ptr %2, align 4, !tbaa !78
  %601 = getelementptr inbounds float, ptr %2, i64 2
  %602 = load float, ptr %601, align 4, !tbaa !78
  %603 = fdiv fast float %602, %593
  store float %603, ptr %601, align 4, !tbaa !78
  %604 = load float, ptr %89, align 4, !tbaa !78
  %605 = fdiv fast float %604, %593
  br label %609

606:                                              ; preds = %591
  %607 = fdiv fast float %592, %593
  %608 = fsub fast float 1.000000e+00, %607
  br label %609

609:                                              ; preds = %606, %596
  %610 = phi float [ %608, %606 ], [ %605, %596 ]
  store float %610, ptr %89, align 4, !tbaa !78
  %611 = icmp eq ptr %238, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds %struct.QMCSampler, ptr %238, i64 0, i32 4
  store i32 0, ptr %613, align 8, !tbaa !155
  br label %614

614:                                              ; preds = %609, %612
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  br label %889

615:                                              ; preds = %72
  %616 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 49
  %617 = load i16, ptr %616, align 8, !tbaa !103
  %618 = icmp slt i16 %617, 2
  br i1 %618, label %619, label %664

619:                                              ; preds = %615
  %620 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %621 = load ptr, ptr %620, align 8, !tbaa !85
  %622 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 16
  store ptr %621, ptr %622, align 8, !tbaa !179
  %623 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !88
  %625 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 16, i32 1
  store ptr %624, ptr %625, align 8, !tbaa !180
  %626 = getelementptr inbounds float, ptr %2, i64 3
  store float 1.000000e+00, ptr %626, align 4, !tbaa !78
  %627 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %628 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %629 = load float, ptr %628, align 4, !tbaa !78
  %630 = getelementptr inbounds float, ptr %17, i64 2
  store float %629, ptr %630, align 8, !tbaa !78
  %631 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 1
  %632 = load <2 x float>, ptr %627, align 4, !tbaa !78
  store <2 x float> %632, ptr %17, align 8, !tbaa !78
  %633 = fsub fast <2 x float> %74, %632
  %634 = fsub fast float %73, %629
  %635 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 1, i64 2
  %636 = fmul fast <2 x float> %633, %633
  %637 = shufflevector <2 x float> %636, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %638 = fadd fast <2 x float> %637, %636
  %639 = extractelement <2 x float> %638, i64 0
  %640 = fmul fast float %634, %634
  %641 = fadd fast float %639, %640
  %642 = fcmp fast ogt float %641, 0x38AA95A5C0000000
  br i1 %642, label %643, label %650

643:                                              ; preds = %619
  %644 = tail call fast float @llvm.sqrt.f32(float %641)
  %645 = fdiv fast float 1.000000e+00, %644
  %646 = insertelement <2 x float> poison, float %645, i64 0
  %647 = shufflevector <2 x float> %646, <2 x float> poison, <2 x i32> zeroinitializer
  %648 = fmul fast <2 x float> %647, %633
  %649 = fmul fast float %645, %634
  br label %650

650:                                              ; preds = %619, %643
  %651 = phi float [ %649, %643 ], [ 0.000000e+00, %619 ]
  %652 = phi float [ %644, %643 ], [ 0.000000e+00, %619 ]
  %653 = phi <2 x float> [ %648, %643 ], [ zeroinitializer, %619 ]
  store <2 x float> %653, ptr %631, align 4
  store float %651, ptr %635, align 4
  %654 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 2
  store float %652, ptr %654, align 8, !tbaa !84
  call void @RE_instance_rotate_ray(ptr noundef %621, ptr noundef nonnull %17) #10
  %655 = load i32, ptr %25, align 8, !tbaa !99
  %656 = icmp eq i32 %655, 2
  br i1 %656, label %657, label %659

657:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @__const.ray_shadow_jitter.col, i64 16, i1 false)
  call fastcc void @ray_trace_shadow_tra(ptr noundef nonnull %17, ptr noundef nonnull %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull %18)
  %658 = load <4 x float>, ptr %18, align 16, !tbaa !78
  store <4 x float> %658, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #10
  br label %889

659:                                              ; preds = %650
  %660 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !5
  %661 = call i32 @RE_rayobject_raycast(ptr noundef %660, ptr noundef nonnull %17) #10
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %889, label %663

663:                                              ; preds = %659
  store float 0.000000e+00, ptr %626, align 4, !tbaa !78
  br label %889

664:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 2056, ptr nonnull %5) #10
  br i1 %23, label %667, label %665

665:                                              ; preds = %664
  %666 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %666, align 4, !tbaa !78
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !78
  br label %667

667:                                              ; preds = %665, %664
  %668 = phi float [ 0.000000e+00, %665 ], [ 1.000000e+00, %664 ]
  %669 = getelementptr inbounds float, ptr %2, i64 3
  store float %668, ptr %669, align 4
  %670 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %671 = load i16, ptr %670, align 2, !tbaa !150
  %672 = sext i16 %671 to i32
  %673 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 103
  %674 = load i32, ptr %673, align 4, !tbaa !198
  %675 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 104
  %676 = load i32, ptr %675, align 8, !tbaa !199
  %677 = load i16, ptr %616, align 8, !tbaa !103
  %678 = sext i16 %677 to i32
  %679 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 47
  %680 = load i16, ptr %679, align 4, !tbaa !222
  %681 = zext i16 %680 to i32
  %682 = and i32 %681, 8
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %755, label %684

684:                                              ; preds = %667
  %685 = sext i16 %671 to i64
  %686 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 50, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !223
  %688 = sext i16 %687 to i32
  %689 = icmp eq i32 %674, %688
  br i1 %689, label %690, label %700

690:                                              ; preds = %684
  %691 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 51, i64 %685
  %692 = load i16, ptr %691, align 2, !tbaa !223
  %693 = sext i16 %692 to i32
  %694 = icmp eq i32 %676, %693
  br i1 %694, label %695, label %700

695:                                              ; preds = %690
  %696 = shl nsw i32 %672, 1
  %697 = add nsw i32 %696, 2
  %698 = mul nsw i32 %697, %678
  %699 = sext i32 %698 to i64
  br label %748

700:                                              ; preds = %690, %684
  %701 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 58
  %702 = load ptr, ptr %701, align 8, !tbaa !105
  %703 = shl nsw i32 %672, 1
  %704 = add nsw i32 %703, 2
  %705 = mul nsw i32 %704, %678
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 52
  %708 = load float, ptr %707, align 8, !tbaa !128
  %709 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 53
  %710 = load float, ptr %709, align 4, !tbaa !129
  %711 = tail call fast nofpclass(nan inf) float @BLI_thread_frand(i32 noundef %672) #10
  %712 = tail call fast nofpclass(nan inf) float @BLI_thread_frand(i32 noundef %672) #10
  %713 = fmul fast float %711, %708
  %714 = fmul fast float %712, %710
  %715 = fmul fast float %708, 5.000000e-01
  %716 = fmul fast float %710, 5.000000e-01
  %717 = icmp sgt i16 %677, 0
  br i1 %717, label %718, label %742

718:                                              ; preds = %700
  %719 = getelementptr inbounds float, ptr %702, i64 %706
  br label %720

720:                                              ; preds = %737, %718
  %721 = phi i32 [ %738, %737 ], [ %678, %718 ]
  %722 = phi ptr [ %739, %737 ], [ %702, %718 ]
  %723 = phi ptr [ %740, %737 ], [ %719, %718 ]
  %724 = load float, ptr %722, align 4, !tbaa !78
  %725 = fadd fast float %724, %713
  store float %725, ptr %723, align 4, !tbaa !78
  %726 = getelementptr inbounds float, ptr %722, i64 1
  %727 = load float, ptr %726, align 4, !tbaa !78
  %728 = fadd fast float %727, %714
  %729 = getelementptr inbounds float, ptr %723, i64 1
  store float %728, ptr %729, align 4, !tbaa !78
  %730 = fcmp fast ogt float %725, %715
  br i1 %730, label %731, label %733

731:                                              ; preds = %720
  %732 = fsub fast float %725, %708
  store float %732, ptr %723, align 4, !tbaa !78
  br label %733

733:                                              ; preds = %731, %720
  %734 = fcmp fast ogt float %728, %716
  br i1 %734, label %735, label %737

735:                                              ; preds = %733
  %736 = fsub fast float %728, %710
  store float %736, ptr %729, align 4, !tbaa !78
  br label %737

737:                                              ; preds = %735, %733
  %738 = add nsw i32 %721, -1
  %739 = getelementptr inbounds float, ptr %722, i64 2
  %740 = getelementptr inbounds float, ptr %723, i64 2
  %741 = icmp sgt i32 %721, 1
  br i1 %741, label %720, label %742, !llvm.loop !131

742:                                              ; preds = %737, %700
  %743 = trunc i32 %674 to i16
  store i16 %743, ptr %686, align 2, !tbaa !223
  %744 = trunc i32 %676 to i16
  %745 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 51, i64 %685
  store i16 %744, ptr %745, align 2, !tbaa !223
  %746 = load i16, ptr %616, align 8, !tbaa !103
  %747 = sext i16 %746 to i32
  br label %748

748:                                              ; preds = %742, %695
  %749 = phi i32 [ %747, %742 ], [ %678, %695 ]
  %750 = phi i16 [ %746, %742 ], [ %677, %695 ]
  %751 = phi i64 [ %706, %742 ], [ %699, %695 ]
  %752 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 58
  %753 = load ptr, ptr %752, align 8, !tbaa !105
  %754 = getelementptr inbounds float, ptr %753, i64 %751
  br label %769

755:                                              ; preds = %667
  %756 = and i32 %681, 4
  %757 = icmp eq i32 %756, 0
  %758 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 58
  %759 = load ptr, ptr %758, align 8, !tbaa !105
  br i1 %757, label %769, label %760

760:                                              ; preds = %755
  %761 = and i32 %674, 1
  %762 = shl i32 %676, 1
  %763 = and i32 %762, 2
  %764 = or i32 %763, %761
  %765 = shl nsw i32 %678, 1
  %766 = mul nsw i32 %765, %764
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %759, i64 %767
  br label %769

769:                                              ; preds = %760, %755, %748
  %770 = phi i32 [ %749, %748 ], [ %678, %755 ], [ %678, %760 ]
  %771 = phi i16 [ %750, %748 ], [ %677, %755 ], [ %677, %760 ]
  %772 = phi ptr [ %754, %748 ], [ %759, %755 ], [ %768, %760 ]
  %773 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 105
  %774 = load i32, ptr %773, align 4, !tbaa !210
  switch i16 %771, label %783 [
    i16 4, label %775
    i16 9, label %780
  ]

775:                                              ; preds = %769
  %776 = ashr i32 %774, 4
  %777 = ashr i32 %774, 8
  %778 = or i32 %776, %777
  %779 = or i32 %778, %774
  br label %783

780:                                              ; preds = %769
  %781 = ashr i32 %774, 9
  %782 = or i32 %781, %774
  br label %783

783:                                              ; preds = %780, %775, %769
  %784 = phi i32 [ %779, %775 ], [ %782, %780 ], [ %774, %769 ]
  %785 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %786 = load <2 x float>, ptr %785, align 4, !tbaa !78
  store <2 x float> %786, ptr %17, align 8, !tbaa !78
  %787 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %788 = load float, ptr %787, align 4, !tbaa !78
  %789 = getelementptr inbounds float, ptr %17, i64 2
  store float %788, ptr %789, align 8, !tbaa !78
  %790 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %791 = load ptr, ptr %790, align 8, !tbaa !85
  call void @RE_instance_rotate_ray_start(ptr noundef %791, ptr noundef nonnull %17) #10
  %792 = load ptr, ptr %790, align 8, !tbaa !85
  %793 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 16
  store ptr %792, ptr %793, align 8, !tbaa !179
  %794 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !88
  %796 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 16, i32 1
  store ptr %795, ptr %796, align 8, !tbaa !180
  %797 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !5
  call void @RE_rayobject_hint_bb(ptr noundef %797, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %17) #10
  store ptr %5, ptr %26, align 8, !tbaa !185
  %798 = icmp eq i16 %771, 0
  br i1 %798, label %864, label %799

799:                                              ; preds = %783
  %800 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %801 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 64
  %802 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 1
  %803 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 1, i64 2
  %804 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 2
  %805 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 10
  %806 = getelementptr inbounds %struct.Isect, ptr %17, i64 0, i32 9
  br label %807

807:                                              ; preds = %859, %799
  %808 = phi i32 [ %770, %799 ], [ %835, %859 ]
  %809 = phi i32 [ -1, %799 ], [ %836, %859 ]
  %810 = phi float [ 0.000000e+00, %799 ], [ %861, %859 ]
  %811 = phi float [ 0.000000e+00, %799 ], [ %860, %859 ]
  %812 = phi ptr [ %772, %799 ], [ %862, %859 ]
  %813 = add nsw i32 %808, -1
  %814 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !217
  %815 = and i32 %814, 1
  %816 = icmp eq i32 %815, 0
  %817 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %818 = sext i16 %817 to i32
  br i1 %816, label %833, label %819

819:                                              ; preds = %807, %829
  %820 = phi i32 [ %831, %829 ], [ %813, %807 ]
  %821 = phi i32 [ %825, %829 ], [ %809, %807 ]
  %822 = phi ptr [ %830, %829 ], [ %812, %807 ]
  %823 = add nsw i32 %821, 1
  %824 = icmp slt i32 %823, %818
  %825 = select i1 %824, i32 %823, i32 0
  %826 = shl nuw i32 1, %825
  %827 = and i32 %826, %784
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %819
  %830 = getelementptr inbounds float, ptr %822, i64 2
  %831 = add nsw i32 %820, -1
  %832 = icmp eq i32 %820, 0
  br i1 %832, label %864, label %819, !llvm.loop !224

833:                                              ; preds = %819, %807
  %834 = phi ptr [ %812, %807 ], [ %822, %819 ]
  %835 = phi i32 [ %813, %807 ], [ %820, %819 ]
  %836 = phi i32 [ %809, %807 ], [ %825, %819 ]
  %837 = load <2 x float>, ptr %834, align 4, !tbaa !78
  store <2 x float> %837, ptr %4, align 8, !tbaa !78
  store float 0.000000e+00, ptr %800, align 8, !tbaa !78
  call void @mul_m3_v3(ptr noundef nonnull %801, ptr noundef nonnull %4) #10
  %838 = load <2 x float>, ptr %4, align 8, !tbaa !78
  %839 = fadd fast <2 x float> %838, %74
  %840 = load <2 x float>, ptr %785, align 8, !tbaa !78
  %841 = fsub fast <2 x float> %839, %840
  store <2 x float> %841, ptr %802, align 4, !tbaa !78
  %842 = load float, ptr %800, align 8, !tbaa !78
  %843 = fadd fast float %842, %73
  %844 = load float, ptr %787, align 8, !tbaa !78
  %845 = fsub fast float %843, %844
  store float %845, ptr %803, align 4, !tbaa !78
  %846 = load ptr, ptr %790, align 8, !tbaa !85
  call void @RE_instance_rotate_ray_dir(ptr noundef %846, ptr noundef nonnull %17) #10
  store float 1.000000e+00, ptr %804, align 8, !tbaa !84
  store i32 1, ptr %805, align 4, !tbaa !181
  store i32 2, ptr %806, align 8, !tbaa !182
  %847 = load i32, ptr %25, align 8, !tbaa !99
  %848 = icmp eq i32 %847, 2
  br i1 %848, label %849, label %853

849:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.ray_shadow_jitter.col, i64 16, i1 false)
  call fastcc void @ray_trace_shadow_tra(ptr noundef nonnull %17, ptr noundef nonnull %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull %6)
  %850 = load <4 x float>, ptr %6, align 16, !tbaa !78
  %851 = load <4 x float>, ptr %2, align 4, !tbaa !78
  %852 = fadd fast <4 x float> %851, %850
  store <4 x float> %852, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %859

853:                                              ; preds = %833
  %854 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !5
  %855 = call i32 @RE_rayobject_raycast(ptr noundef %854, ptr noundef nonnull %17) #10
  %856 = icmp eq i32 %855, 0
  %857 = fadd fast float %811, 1.000000e+00
  %858 = select i1 %856, float %811, float %857
  br label %859

859:                                              ; preds = %853, %849
  %860 = phi float [ %811, %849 ], [ %858, %853 ]
  %861 = fadd fast float %810, 1.000000e+00
  %862 = getelementptr inbounds float, ptr %834, i64 2
  %863 = icmp eq i32 %835, 0
  br i1 %863, label %864, label %807, !llvm.loop !224

864:                                              ; preds = %859, %829, %783
  %865 = phi float [ 0.000000e+00, %783 ], [ %811, %829 ], [ %860, %859 ]
  %866 = phi float [ 0.000000e+00, %783 ], [ %810, %829 ], [ %861, %859 ]
  %867 = load i32, ptr %25, align 8, !tbaa !99
  %868 = icmp eq i32 %867, 2
  br i1 %868, label %869, label %879

869:                                              ; preds = %864
  %870 = load <2 x float>, ptr %2, align 4, !tbaa !78
  %871 = insertelement <2 x float> poison, float %866, i64 0
  %872 = shufflevector <2 x float> %871, <2 x float> poison, <2 x i32> zeroinitializer
  %873 = fdiv fast <2 x float> %870, %872
  store <2 x float> %873, ptr %2, align 4, !tbaa !78
  %874 = getelementptr inbounds float, ptr %2, i64 2
  %875 = load float, ptr %874, align 4, !tbaa !78
  %876 = fdiv fast float %875, %866
  store float %876, ptr %874, align 4, !tbaa !78
  %877 = load float, ptr %669, align 4, !tbaa !78
  %878 = fdiv fast float %877, %866
  br label %887

879:                                              ; preds = %864
  %880 = load i16, ptr %679, align 4, !tbaa !222
  %881 = and i16 %880, 2
  %882 = icmp eq i16 %881, 0
  %883 = fdiv fast float %865, %866
  %884 = fsub fast float 1.000000e+00, %883
  %885 = call fast float @llvm.sqrt.f32(float %884)
  %886 = select i1 %882, float %884, float %885
  br label %887

887:                                              ; preds = %869, %879
  %888 = phi float [ %878, %869 ], [ %886, %879 ]
  store float %888, ptr %669, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  br label %889

889:                                              ; preds = %887, %659, %663, %657, %614
  %890 = load i32, ptr %37, align 8, !tbaa !141
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %898

892:                                              ; preds = %889
  %893 = load ptr, ptr %48, align 8, !tbaa !225
  %894 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %895 = load i16, ptr %894, align 2, !tbaa !150
  %896 = sext i16 %895 to i64
  %897 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 68, i64 %896
  store ptr %893, ptr %897, align 8, !tbaa !28
  br label %898

898:                                              ; preds = %892, %889
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17) #10
  ret void
}

declare void @RE_instance_rotate_ray(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ray_trace_shadow_tra(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ShadeInput, align 8
  %7 = alloca %struct.ShadeResult, align 8
  %8 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 2
  %9 = load float, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !5
  %11 = tail call i32 @RE_rayobject_raycast(ptr noundef %10, ptr noundef %0) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %168, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1472, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %6, i8 0, i64 1472, i1 false)
  call void @llvm.lifetime.start.p0(i64 212, ptr nonnull %7) #10
  %14 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 108
  %15 = load i32, ptr %14, align 8, !tbaa !141
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 108
  store i32 %16, ptr %17, align 8, !tbaa !141
  %18 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 105
  %19 = load i32, ptr %18, align 4, !tbaa !210
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 105
  store i32 %19, ptr %20, align 4, !tbaa !210
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 114
  %22 = load i16, ptr %21, align 2, !tbaa !150
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 114
  store i16 %22, ptr %23, align 2, !tbaa !150
  %24 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 119
  store i32 1, ptr %24, align 8, !tbaa !158
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 120
  store i32 16777215, ptr %25, align 4, !tbaa !146
  %26 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 103
  %27 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 103
  %28 = load <2 x i32>, ptr %26, align 4, !tbaa !200
  store <2 x i32> %28, ptr %27, align 4, !tbaa !200
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 117
  %30 = load i32, ptr %29, align 8, !tbaa !226
  %31 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 117
  store i32 %30, ptr %31, align 8, !tbaa !226
  %32 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 116
  %33 = load i16, ptr %32, align 2, !tbaa !100
  %34 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 116
  store i16 %33, ptr %34, align 2, !tbaa !100
  %35 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  tail call void @RE_instance_rotate_ray_restore(ptr noundef %36, ptr noundef nonnull %0) #10
  call void @shade_ray(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = getelementptr inbounds %struct.Material, ptr %37, i64 0, i32 2
  %39 = load i16, ptr %38, align 8, !tbaa !46
  switch i16 %39, label %146 [
    i16 0, label %40
    i16 2, label %123
  ]

40:                                               ; preds = %13
  %41 = and i32 %3, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %85, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.Material, ptr %37, i64 0, i32 51
  %45 = load i32, ptr %44, align 4, !tbaa !143
  %46 = and i32 %45, 65536
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.Material, ptr %37, i64 0, i32 34
  %50 = load float, ptr %49, align 4, !tbaa !227
  %51 = fcmp fast ugt float %50, 0.000000e+00
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 29
  %54 = load float, ptr %53, align 8, !tbaa !78
  %55 = load float, ptr %0, align 8, !tbaa !78
  %56 = fsub fast float %54, %55
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 29, i64 1
  %58 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %59 = fmul fast float %56, %56
  %60 = load <2 x float>, ptr %57, align 4, !tbaa !78
  %61 = load <2 x float>, ptr %58, align 4, !tbaa !78
  %62 = fsub fast <2 x float> %60, %61
  %63 = fmul fast <2 x float> %62, %62
  %64 = extractelement <2 x float> %63, i64 0
  %65 = fadd fast float %64, %59
  %66 = extractelement <2 x float> %63, i64 1
  %67 = fadd fast float %65, %66
  %68 = call fast float @llvm.sqrt.f32(float %67)
  %69 = fcmp fast ogt float %68, %50
  %70 = select i1 %69, float %50, float %68
  %71 = getelementptr inbounds %struct.Material, ptr %37, i64 0, i32 35
  %72 = load float, ptr %71, align 8, !tbaa !228
  %73 = fcmp fast olt float %72, 0.000000e+00
  br i1 %73, label %77, label %74

74:                                               ; preds = %52
  %75 = fcmp fast ogt float %72, 1.000000e+01
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74, %52
  %78 = phi float [ 1.000000e+01, %76 ], [ %72, %74 ], [ 0.000000e+00, %52 ]
  %79 = call fast float @llvm.pow.f32(float %70, float %78)
  %80 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 2
  %81 = load float, ptr %80, align 8, !tbaa !139
  %82 = fmul fast float %81, %79
  %83 = fcmp fast ogt float %82, 1.000000e+00
  %84 = select i1 %83, float 1.000000e+00, float %82
  store float %84, ptr %80, align 8, !tbaa !139
  br label %85

85:                                               ; preds = %77, %48, %43, %40
  %86 = phi fast float [ 1.000000e+00, %40 ], [ -1.000000e+00, %43 ], [ %70, %77 ], [ 1.000000e+00, %48 ]
  %87 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 6
  %88 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 2
  %89 = load float, ptr %88, align 8, !tbaa !139
  %90 = getelementptr inbounds %struct.Material, ptr %37, i64 0, i32 33
  %91 = load float, ptr %90, align 8, !tbaa !156
  %92 = fmul fast float %91, %86
  %93 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 6, i64 2
  %94 = load float, ptr %93, align 8, !tbaa !78
  %95 = fadd fast float %94, -1.000000e+00
  %96 = fmul fast float %95, %92
  %97 = fadd fast float %96, 1.000000e+00
  %98 = fsub fast float 1.000000e+00, %89
  %99 = load <2 x float>, ptr %87, align 8, !tbaa !78
  %100 = fadd fast <2 x float> %99, <float -1.000000e+00, float -1.000000e+00>
  %101 = insertelement <2 x float> poison, float %92, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul fast <2 x float> %100, %102
  %104 = fadd fast <2 x float> %103, <float 1.000000e+00, float 1.000000e+00>
  %105 = insertelement <2 x float> poison, float %89, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul fast <2 x float> %99, %106
  %108 = insertelement <2 x float> poison, float %98, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul fast <2 x float> %104, %109
  %111 = load <2 x float>, ptr %4, align 4, !tbaa !78
  %112 = fmul fast <2 x float> %110, %111
  %113 = fadd fast <2 x float> %112, %107
  store <2 x float> %113, ptr %4, align 4, !tbaa !78
  %114 = fmul fast float %94, %89
  %115 = fmul fast float %97, %98
  %116 = getelementptr inbounds float, ptr %4, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !78
  %118 = fmul fast float %115, %117
  %119 = fadd fast float %118, %114
  store float %119, ptr %116, align 4, !tbaa !78
  %120 = getelementptr inbounds float, ptr %4, i64 3
  %121 = load float, ptr %120, align 4, !tbaa !78
  %122 = fmul fast float %121, %98
  store float %122, ptr %120, align 4, !tbaa !78
  br label %146

123:                                              ; preds = %13
  %124 = getelementptr inbounds float, ptr %4, i64 3
  %125 = load float, ptr %124, align 4, !tbaa !78
  %126 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 2
  %127 = load float, ptr %126, align 8, !tbaa !139
  %128 = load <2 x float>, ptr %4, align 4, !tbaa !78
  %129 = insertelement <2 x float> poison, float %125, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul fast <2 x float> %128, %130
  %132 = load <2 x float>, ptr %7, align 8, !tbaa !78
  %133 = insertelement <2 x float> poison, float %127, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul fast <2 x float> %132, %134
  %136 = fadd fast <2 x float> %135, %131
  store <2 x float> %136, ptr %4, align 4, !tbaa !78
  %137 = getelementptr inbounds float, ptr %4, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !78
  %139 = fmul fast float %138, %125
  %140 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %141 = load float, ptr %140, align 8, !tbaa !78
  %142 = fmul fast float %141, %127
  %143 = fadd fast float %142, %139
  store float %143, ptr %137, align 4, !tbaa !78
  %144 = fsub fast float 1.000000e+00, %127
  %145 = fmul fast float %144, %125
  store float %145, ptr %124, align 4, !tbaa !78
  br label %146

146:                                              ; preds = %13, %123, %85
  %147 = icmp sgt i32 %2, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %146
  %149 = getelementptr inbounds float, ptr %4, i64 3
  %150 = load float, ptr %149, align 4, !tbaa !78
  %151 = fcmp fast ogt float %150, 0.000000e+00
  br i1 %151, label %152, label %167

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 29
  %154 = load <2 x float>, ptr %153, align 8, !tbaa !78
  store <2 x float> %154, ptr %0, align 4, !tbaa !78
  %155 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 29, i64 2
  %156 = load float, ptr %155, align 8, !tbaa !78
  %157 = getelementptr inbounds float, ptr %0, i64 2
  store float %156, ptr %157, align 4, !tbaa !78
  %158 = load float, ptr %8, align 8, !tbaa !84
  %159 = fsub fast float %9, %158
  store float %159, ptr %8, align 8, !tbaa !84
  %160 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  %162 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 16
  store ptr %161, ptr %162, align 8, !tbaa !179
  %163 = getelementptr inbounds %struct.ShadeInput, ptr %6, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = getelementptr inbounds %struct.Isect, ptr %0, i64 0, i32 16, i32 1
  store ptr %164, ptr %165, align 8, !tbaa !180
  %166 = add nsw i32 %2, -1
  call fastcc void @ray_trace_shadow_tra(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %166, i32 noundef 1, ptr noundef nonnull %4)
  br label %167

167:                                              ; preds = %152, %148, %146
  call void @llvm.lifetime.end.p0(i64 212, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1472, ptr nonnull %6) #10
  br label %168

168:                                              ; preds = %167, %5
  ret void
}

declare i32 @RE_rayobject_raycast(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RE_rayobject_empty_create() local_unnamed_addr #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @mul_v3_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_thread_qmcsampler(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 41), align 8, !tbaa !132
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.ListBase, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %3, %24
  %10 = phi ptr [ %25, %24 ], [ %7, %3 ]
  %11 = getelementptr inbounds %struct.QMCSampler, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !152
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.QMCSampler, ptr %10, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !188
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.QMCSampler, ptr %10, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !155
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.QMCSampler, ptr %10, i64 0, i32 4
  store i32 1, ptr %23, align 8, !tbaa !155
  br label %75

24:                                               ; preds = %9, %14, %18
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %9, !llvm.loop !189

27:                                               ; preds = %24, %3
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %29 = tail call ptr %28(i64 noundef 56, ptr noundef nonnull @.str.13) #10
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %31 = sext i32 %2 to i64
  %32 = shl nsw i64 %31, 4
  %33 = tail call ptr %30(i64 noundef %32, ptr noundef nonnull @.str.14) #10
  %34 = getelementptr inbounds %struct.QMCSampler, ptr %29, i64 0, i32 5
  store ptr %33, ptr %34, align 8, !tbaa !136
  %35 = getelementptr inbounds %struct.QMCSampler, ptr %29, i64 0, i32 3
  store i32 %2, ptr %35, align 4, !tbaa !188
  %36 = getelementptr inbounds %struct.QMCSampler, ptr %29, i64 0, i32 2
  store i32 %1, ptr %36, align 8, !tbaa !152
  %37 = icmp eq i32 %1, 2
  %38 = icmp sgt i32 %2, 0
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %27
  %41 = sitofp i32 %2 to double
  %42 = zext i32 %2 to i64
  %43 = fdiv fast double 1.000000e+00, %41
  br label %44

44:                                               ; preds = %60, %40
  %45 = phi i64 [ 0, %40 ], [ %69, %60 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ %58, %49 ], [ %48, %47 ]
  %51 = phi double [ %56, %49 ], [ 0.000000e+00, %47 ]
  %52 = phi double [ %57, %49 ], [ 5.000000e-01, %47 ]
  %53 = and i32 %50, 1
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, double -0.000000e+00, double %52
  %56 = fadd fast double %55, %51
  %57 = fmul fast double %52, 5.000000e-01
  %58 = lshr i32 %50, 1
  %59 = icmp ult i32 %50, 2
  br i1 %59, label %60, label %49, !llvm.loop !229

60:                                               ; preds = %49, %44
  %61 = phi i32 [ 0, %44 ], [ %48, %49 ]
  %62 = phi double [ 0.000000e+00, %44 ], [ %56, %49 ]
  %63 = sitofp i32 %61 to double
  %64 = fmul fast double %63, %43
  %65 = shl nuw nsw i64 %45, 1
  %66 = getelementptr inbounds double, ptr %33, i64 %65
  store double %64, ptr %66, align 8, !tbaa !153
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds double, ptr %33, i64 %67
  store double %62, ptr %68, align 8, !tbaa !153
  %69 = add nuw nsw i64 %45, 1
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %71, label %44, !llvm.loop !230

71:                                               ; preds = %60, %27
  %72 = getelementptr inbounds %struct.QMCSampler, ptr %29, i64 0, i32 4
  store i32 1, ptr %72, align 8, !tbaa !155
  %73 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 41), align 8, !tbaa !132
  %74 = getelementptr inbounds %struct.ListBase, ptr %73, i64 %5
  tail call void @BLI_addtail(ptr noundef %74, ptr noundef %29) #10
  br label %75

75:                                               ; preds = %71, %22
  %76 = phi ptr [ %10, %22 ], [ %29, %71 ]
  ret ptr %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @QMC_initPixel(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.QMCSampler, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !152
  %5 = icmp eq i32 %4, 2
  %6 = tail call fast nofpclass(nan inf) float @BLI_thread_frand(i32 noundef %1) #10
  br i1 %5, label %7, label %16

7:                                                ; preds = %2
  %8 = fmul fast float %6, 5.000000e-01
  %9 = fpext float %8 to double
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.QMCSampler, ptr %0, i64 0, i32 6, i64 %10
  store double %9, ptr %11, align 8, !tbaa !153
  %12 = tail call fast nofpclass(nan inf) float @BLI_thread_frand(i32 noundef %1) #10
  %13 = fmul fast float %12, 5.000000e-01
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %struct.QMCSampler, ptr %0, i64 0, i32 6, i64 %10, i64 1
  store double %14, ptr %15, align 8, !tbaa !153
  br label %67

16:                                               ; preds = %2
  %17 = tail call fast nofpclass(nan inf) float @BLI_thread_frand(i32 noundef %1) #10
  %18 = getelementptr inbounds %struct.QMCSampler, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !188
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %16
  %22 = fpext float %17 to double
  %23 = fpext float %6 to double
  %24 = getelementptr inbounds %struct.QMCSampler, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = zext i32 %19 to i64
  br label %27

27:                                               ; preds = %21, %56
  %28 = phi i64 [ 0, %21 ], [ %65, %56 ]
  %29 = phi double [ %22, %21 ], [ %58, %56 ]
  %30 = phi double [ %23, %21 ], [ %43, %56 ]
  %31 = fsub fast double 0x3FEFFFFFFFF24190, %30
  %32 = tail call fast double @llvm.fabs.f64(double %31)
  %33 = fcmp fast ugt double %32, 5.000000e-01
  br i1 %33, label %41, label %34

34:                                               ; preds = %27, %34
  %35 = phi double [ %36, %34 ], [ 5.000000e-01, %27 ]
  %36 = fmul fast double %35, 5.000000e-01
  %37 = fcmp fast ult double %36, %32
  br i1 %37, label %38, label %34, !llvm.loop !231

38:                                               ; preds = %34
  %39 = fadd fast double %35, -1.000000e+00
  %40 = fadd fast double %39, %36
  br label %41

41:                                               ; preds = %38, %27
  %42 = phi double [ %40, %38 ], [ 5.000000e-01, %27 ]
  %43 = fadd fast double %42, %30
  %44 = fptrunc double %43 to float
  %45 = fpext float %44 to double
  %46 = fsub fast double 0x3FEFFFFFFFF24190, %29
  %47 = tail call fast double @llvm.fabs.f64(double %46)
  %48 = fcmp fast ugt double %47, 0x3FD5555555555555
  br i1 %48, label %56, label %49

49:                                               ; preds = %41, %49
  %50 = phi double [ %51, %49 ], [ 0x3FD5555555555555, %41 ]
  %51 = fmul fast double %50, 0x3FD5555555555555
  %52 = fcmp fast ult double %51, %47
  br i1 %52, label %53, label %49, !llvm.loop !231

53:                                               ; preds = %49
  %54 = fadd fast double %50, -1.000000e+00
  %55 = fadd fast double %54, %51
  br label %56

56:                                               ; preds = %41, %53
  %57 = phi double [ %55, %53 ], [ 0x3FD5555555555555, %41 ]
  %58 = fadd fast double %57, %29
  %59 = fptrunc double %58 to float
  %60 = fpext float %59 to double
  %61 = shl nuw nsw i64 %28, 1
  %62 = getelementptr inbounds double, ptr %25, i64 %61
  store double %45, ptr %62, align 8, !tbaa !153
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds double, ptr %25, i64 %63
  store double %60, ptr %64, align 8, !tbaa !153
  %65 = add nuw nsw i64 %28, 1
  %66 = icmp eq i64 %65, %26
  br i1 %66, label %67, label %27, !llvm.loop !232

67:                                               ; preds = %56, %16, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @refraction(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) unnamed_addr #6 {
  %5 = load float, ptr %2, align 4, !tbaa !78
  store float %5, ptr %0, align 4, !tbaa !78
  %6 = getelementptr inbounds float, ptr %2, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !78
  %8 = getelementptr inbounds float, ptr %0, i64 1
  store float %7, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds float, ptr %2, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !78
  %11 = getelementptr inbounds float, ptr %0, i64 2
  store float %10, ptr %11, align 4, !tbaa !78
  %12 = load float, ptr %2, align 4, !tbaa !78
  %13 = load float, ptr %1, align 4, !tbaa !78
  %14 = fmul fast float %13, %12
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = load <2 x float>, ptr %6, align 4, !tbaa !78
  %18 = load <2 x float>, ptr %15, align 4, !tbaa !78
  %19 = fmul fast <2 x float> %18, %17
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fadd fast float %20, %14
  %22 = extractelement <2 x float> %19, i64 1
  %23 = fadd fast float %21, %22
  %24 = fcmp fast ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = fdiv fast float 1.000000e+00, %3
  %27 = fmul fast float %23, %23
  %28 = fsub fast float 1.000000e+00, %27
  %29 = fmul fast float %26, %26
  %30 = fmul fast float %29, %28
  %31 = fsub fast float 1.000000e+00, %30
  %32 = fcmp fast ugt float %31, 0.000000e+00
  br i1 %32, label %33, label %65

33:                                               ; preds = %25
  %34 = tail call fast float @llvm.sqrt.f32(float %31)
  %35 = fmul fast float %23, %26
  %36 = fsub fast float %34, %35
  br label %49

37:                                               ; preds = %4
  %38 = fmul fast float %23, %23
  %39 = fsub fast float 1.000000e+00, %38
  %40 = fmul fast float %3, %3
  %41 = fmul fast float %40, %39
  %42 = fsub fast float 1.000000e+00, %41
  %43 = fcmp fast ugt float %42, 0.000000e+00
  br i1 %43, label %44, label %65

44:                                               ; preds = %37
  %45 = fneg fast float %3
  %46 = fmul fast float %23, %45
  %47 = tail call fast float @llvm.sqrt.f32(float %42)
  %48 = fsub fast float %46, %47
  br label %49

49:                                               ; preds = %44, %33
  %50 = phi float [ %26, %33 ], [ %3, %44 ]
  %51 = phi float [ %36, %33 ], [ %48, %44 ]
  %52 = fmul fast float %50, %12
  %53 = fmul fast float %51, %13
  %54 = fadd fast float %53, %52
  store float %54, ptr %0, align 4, !tbaa !78
  %55 = load float, ptr %6, align 4, !tbaa !78
  %56 = fmul fast float %55, %50
  %57 = load float, ptr %15, align 4, !tbaa !78
  %58 = fmul fast float %57, %51
  %59 = fadd fast float %58, %56
  store float %59, ptr %8, align 4, !tbaa !78
  %60 = load float, ptr %9, align 4, !tbaa !78
  %61 = fmul fast float %60, %50
  %62 = load float, ptr %16, align 4, !tbaa !78
  %63 = fmul fast float %62, %51
  %64 = fadd fast float %63, %61
  store float %64, ptr %11, align 4, !tbaa !78
  br label %65

65:                                               ; preds = %37, %25, %49
  %66 = phi i32 [ 1, %49 ], [ 0, %25 ], [ 0, %37 ]
  ret i32 %66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @reflection(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #7 {
  %5 = load float, ptr %1, align 4, !tbaa !78
  %6 = load float, ptr %2, align 4, !tbaa !78
  %7 = fmul fast float %6, %5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = getelementptr inbounds float, ptr %2, i64 2
  %12 = load <2 x float>, ptr %8, align 4, !tbaa !78
  %13 = load <2 x float>, ptr %9, align 4, !tbaa !78
  %14 = fmul fast <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fadd fast float %15, %7
  %17 = extractelement <2 x float> %14, i64 1
  %18 = fadd fast float %16, %17
  %19 = fmul fast float %18, -2.000000e+00
  %20 = fmul fast float %19, %5
  %21 = fadd fast float %20, %6
  store float %21, ptr %0, align 4, !tbaa !78
  %22 = load float, ptr %9, align 4, !tbaa !78
  %23 = load float, ptr %8, align 4, !tbaa !78
  %24 = fmul fast float %23, %19
  %25 = fadd fast float %24, %22
  %26 = getelementptr inbounds float, ptr %0, i64 1
  store float %25, ptr %26, align 4, !tbaa !78
  %27 = load float, ptr %11, align 4, !tbaa !78
  %28 = load float, ptr %10, align 4, !tbaa !78
  %29 = fmul fast float %28, %19
  %30 = fadd fast float %29, %27
  %31 = getelementptr inbounds float, ptr %0, i64 2
  store float %30, ptr %31, align 4, !tbaa !78
  %32 = load float, ptr %3, align 4, !tbaa !78
  %33 = fmul fast float %32, %21
  %34 = getelementptr inbounds float, ptr %3, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !78
  %36 = fmul fast float %35, %25
  %37 = fadd fast float %36, %33
  %38 = getelementptr inbounds float, ptr %3, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !78
  %40 = fmul fast float %39, %30
  %41 = fadd fast float %37, %40
  %42 = fcmp fast ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %53

43:                                               ; preds = %4
  %44 = fadd fast float %41, 0x3F847AE140000000
  %45 = fmul fast float %44, %32
  %46 = fsub fast float %21, %45
  store float %46, ptr %0, align 4, !tbaa !78
  %47 = load float, ptr %34, align 4, !tbaa !78
  %48 = fmul fast float %47, %44
  %49 = fsub fast float %25, %48
  store float %49, ptr %26, align 4, !tbaa !78
  %50 = load float, ptr %38, align 4, !tbaa !78
  %51 = fmul fast float %50, %44
  %52 = fsub fast float %30, %51
  store float %52, ptr %31, align 4, !tbaa !78
  br label %53

53:                                               ; preds = %43, %4
  ret void
}

declare void @ortho_basis_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @traceray(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.ShadeInput, align 8
  %11 = alloca %struct.Isect, align 16
  %12 = alloca %struct.ShadeResult, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [3 x float], align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 1472, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %10, i8 0, i64 1472, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #10
  %19 = load ptr, ptr %0, align 8, !tbaa !89
  %20 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 48
  %21 = load float, ptr %20, align 4, !tbaa !233
  %22 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !61
  %23 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !62
  %24 = tail call i32 %22(ptr noundef %23) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %483

27:                                               ; preds = %9
  %28 = load float, ptr %3, align 4, !tbaa !78
  %29 = getelementptr inbounds float, ptr %3, i64 1
  %30 = getelementptr inbounds float, ptr %11, i64 1
  %31 = load <2 x float>, ptr %29, align 4, !tbaa !78
  %32 = load float, ptr %4, align 4, !tbaa !78
  %33 = insertelement <4 x float> poison, float %28, i64 0
  %34 = shufflevector <2 x float> %31, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %35 = shufflevector <4 x float> %33, <4 x float> %34, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %36 = insertelement <4 x float> %35, float %32, i64 3
  store <4 x float> %36, ptr %11, align 16, !tbaa !78
  %37 = getelementptr inbounds float, ptr %4, i64 1
  %38 = getelementptr inbounds %struct.Isect, ptr %11, i64 0, i32 1, i64 1
  %39 = getelementptr inbounds float, ptr %4, i64 2
  %40 = load <2 x float>, ptr %37, align 4, !tbaa !78
  store <2 x float> %40, ptr %38, align 16, !tbaa !78
  %41 = fcmp fast ogt float %21, 0.000000e+00
  %42 = select fast i1 %41, float %21, float 0x430C6BF520000000
  %43 = getelementptr inbounds %struct.Isect, ptr %11, i64 0, i32 2
  store float %42, ptr %43, align 8, !tbaa !84
  %44 = getelementptr inbounds %struct.Isect, ptr %11, i64 0, i32 7
  store i32 1, ptr %44, align 8, !tbaa !99
  %45 = getelementptr inbounds %struct.Isect, ptr %11, i64 0, i32 10
  store i32 1, ptr %45, align 4, !tbaa !181
  %46 = getelementptr inbounds %struct.Isect, ptr %11, i64 0, i32 9
  store i32 2, ptr %46, align 16, !tbaa !182
  %47 = getelementptr inbounds %struct.Isect, ptr %11, i64 0, i32 18
  store ptr null, ptr %47, align 8, !tbaa !185
  %48 = getelementptr inbounds %struct.Isect, ptr %11, i64 0, i32 16
  store ptr %6, ptr %48, align 16, !tbaa !179
  %49 = getelementptr inbounds %struct.Isect, ptr %11, i64 0, i32 16, i32 1
  store ptr %7, ptr %49, align 8, !tbaa !180
  %50 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  call void @RE_instance_rotate_ray(ptr noundef %51, ptr noundef nonnull %11) #10
  %52 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !5
  %53 = call i32 @RE_rayobject_raycast(ptr noundef %52, ptr noundef nonnull %11) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %447, label %55

55:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 212, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %12, i8 0, i64 212, i1 false)
  %56 = load ptr, ptr %50, align 8, !tbaa !85
  call void @RE_instance_rotate_ray_restore(ptr noundef %56, ptr noundef nonnull %11) #10
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 78
  %58 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78
  %59 = load <4 x float>, ptr %58, align 4, !tbaa !78
  store <4 x float> %59, ptr %57, align 8, !tbaa !78
  %60 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 1
  %61 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 79, i64 1
  %62 = load <2 x float>, ptr %60, align 4, !tbaa !78
  store <2 x float> %62, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 105
  %64 = load i32, ptr %63, align 4, !tbaa !210
  %65 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 105
  store i32 %64, ptr %65, align 4, !tbaa !210
  %66 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %67 = load i16, ptr %66, align 8, !tbaa !91
  %68 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 15
  store i16 %67, ptr %68, align 8, !tbaa !91
  %69 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %70 = load i32, ptr %69, align 8, !tbaa !141
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 108
  store i32 %71, ptr %72, align 8, !tbaa !141
  %73 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %74 = load i16, ptr %73, align 2, !tbaa !150
  %75 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 114
  store i16 %74, ptr %75, align 2, !tbaa !150
  %76 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 103
  %77 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 103
  %78 = load <2 x i32>, ptr %76, align 4, !tbaa !200
  store <2 x i32> %78, ptr %77, align 4, !tbaa !200
  %79 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 117
  %80 = load i32, ptr %79, align 8, !tbaa !226
  %81 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 117
  store i32 %80, ptr %81, align 8, !tbaa !226
  %82 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 119
  store i32 1, ptr %82, align 8, !tbaa !158
  %83 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 120
  store i32 16777215, ptr %83, align 4, !tbaa !146
  %84 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 121
  %85 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 121
  %86 = load <2 x ptr>, ptr %84, align 8, !tbaa !28
  store <2 x ptr> %86, ptr %85, align 8, !tbaa !28
  call void @shade_ray(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %87 = and i32 %8, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %131, label %89

89:                                               ; preds = %55
  %90 = load ptr, ptr %10, align 8, !tbaa !89
  %91 = getelementptr inbounds %struct.Material, ptr %90, i64 0, i32 51
  %92 = load i32, ptr %91, align 4, !tbaa !143
  %93 = and i32 %92, 65536
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %131, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.Material, ptr %90, i64 0, i32 34
  %97 = load float, ptr %96, align 4, !tbaa !227
  %98 = fcmp fast ugt float %97, 0.000000e+00
  br i1 %98, label %99, label %131

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 29
  %101 = load float, ptr %100, align 8, !tbaa !78
  %102 = load float, ptr %11, align 16, !tbaa !78
  %103 = fsub fast float %101, %102
  %104 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 29, i64 1
  %105 = fmul fast float %103, %103
  %106 = load <2 x float>, ptr %104, align 4, !tbaa !78
  %107 = load <2 x float>, ptr %30, align 4, !tbaa !78
  %108 = fsub fast <2 x float> %106, %107
  %109 = fmul fast <2 x float> %108, %108
  %110 = extractelement <2 x float> %109, i64 0
  %111 = fadd fast float %110, %105
  %112 = extractelement <2 x float> %109, i64 1
  %113 = fadd fast float %111, %112
  %114 = call fast float @llvm.sqrt.f32(float %113)
  %115 = fcmp fast ogt float %114, %97
  %116 = select i1 %115, float %97, float %114
  %117 = getelementptr inbounds %struct.Material, ptr %90, i64 0, i32 35
  %118 = load float, ptr %117, align 8, !tbaa !228
  %119 = fcmp fast olt float %118, 0.000000e+00
  br i1 %119, label %123, label %120

120:                                              ; preds = %99
  %121 = fcmp fast ogt float %118, 1.000000e+01
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120, %99
  %124 = phi float [ 1.000000e+01, %122 ], [ %118, %120 ], [ 0.000000e+00, %99 ]
  %125 = call fast float @llvm.pow.f32(float %116, float %124)
  %126 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 2
  %127 = load float, ptr %126, align 4, !tbaa !139
  %128 = fmul fast float %127, %125
  %129 = fcmp fast ogt float %128, 1.000000e+00
  %130 = select i1 %129, float 1.000000e+00, float %128
  store float %130, ptr %126, align 4, !tbaa !139
  br label %131

131:                                              ; preds = %123, %95, %89, %55
  %132 = phi float [ 1.000000e+00, %55 ], [ -1.000000e+00, %89 ], [ %116, %123 ], [ 1.000000e+00, %95 ]
  %133 = icmp sgt i16 %2, 0
  br i1 %133, label %134, label %434

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8, !tbaa !89
  %136 = getelementptr inbounds %struct.Material, ptr %135, i64 0, i32 52
  %137 = load i32, ptr %136, align 8, !tbaa !234
  %138 = and i32 %137, 65536
  %139 = icmp eq i32 %138, 0
  %140 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 2
  %141 = load float, ptr %140, align 4
  %142 = fcmp fast uge float %141, 1.000000e+00
  %143 = select i1 %139, i1 true, i1 %142
  %144 = and i32 %137, 131136
  %145 = icmp eq i32 %144, 0
  %146 = or i1 %145, %143
  br i1 %146, label %254, label %147

147:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  %148 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 32
  %149 = load <4 x float>, ptr %148, align 4
  %150 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 33
  %151 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 34
  %152 = load <4 x float>, ptr %150, align 8
  %153 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %154 = getelementptr inbounds float, ptr %5, i64 3
  %155 = load float, ptr %154, align 4, !tbaa !78
  %156 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %157 = shufflevector <4 x float> %149, <4 x float> %152, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %158 = insertelement <4 x float> %157, float %155, i64 3
  store <4 x float> %158, ptr %14, align 16, !tbaa !78
  %159 = getelementptr inbounds %struct.Material, ptr %135, i64 0, i32 51
  %160 = load i32, ptr %159, align 4, !tbaa !143
  %161 = and i32 %160, 196608
  %162 = icmp eq i32 %161, 196608
  br i1 %162, label %163, label %200

163:                                              ; preds = %147
  br i1 %88, label %182, label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #10
  %165 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 16
  %166 = load <2 x float>, ptr %165, align 4, !tbaa !78
  %167 = fneg fast <2 x float> %166
  store <2 x float> %167, ptr %15, align 8, !tbaa !78
  %168 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 16, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !78
  %170 = fneg fast float %169
  %171 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  store float %170, ptr %171, align 8, !tbaa !78
  %172 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 30
  %173 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 46
  %174 = load float, ptr %173, align 4, !tbaa !151
  %175 = call fastcc i32 @refraction(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %172, float noundef nofpclass(nan inf) %174), !range !235
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %164
  %178 = and i32 %8, -3
  br label %180

179:                                              ; preds = %164
  call fastcc void @reflection(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %172, ptr noundef nonnull %165)
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i32 [ %178, %177 ], [ %8, %179 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #10
  br label %192

182:                                              ; preds = %163
  %183 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 16
  %184 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 30
  %185 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 46
  %186 = load float, ptr %185, align 4, !tbaa !151
  %187 = call fastcc i32 @refraction(ptr noundef nonnull %13, ptr noundef nonnull %183, ptr noundef nonnull %184, float noundef nofpclass(nan inf) %186), !range !235
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  %190 = or i32 %8, 2
  br label %192

191:                                              ; preds = %182
  call fastcc void @reflection(ptr noundef nonnull %13, ptr noundef nonnull %183, ptr noundef nonnull %184, ptr noundef nonnull %183)
  br label %192

192:                                              ; preds = %189, %191, %180
  %193 = phi i32 [ %181, %180 ], [ %190, %189 ], [ %8, %191 ]
  %194 = add nsw i16 %2, -1
  %195 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 29
  %196 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !85
  %198 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !88
  call fastcc void @traceray(ptr noundef nonnull %0, ptr noundef %1, i16 noundef signext %194, ptr noundef nonnull %195, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %197, ptr noundef %199, i32 noundef %193)
  br label %208

200:                                              ; preds = %147
  %201 = add nsw i16 %2, -1
  %202 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 29
  %203 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 30
  %204 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !85
  %206 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !88
  call fastcc void @traceray(ptr noundef nonnull %0, ptr noundef %1, i16 noundef signext %201, ptr noundef nonnull %202, ptr noundef nonnull %203, ptr noundef nonnull %14, ptr noundef %205, ptr noundef %207, i32 noundef 0)
  br label %208

208:                                              ; preds = %200, %192
  %209 = load float, ptr %140, align 4, !tbaa !139
  %210 = fsub fast float 1.000000e+00, %209
  %211 = load ptr, ptr %10, align 8, !tbaa !89
  %212 = getelementptr inbounds %struct.Material, ptr %211, i64 0, i32 33
  %213 = load float, ptr %212, align 8, !tbaa !156
  %214 = fmul fast float %213, %132
  %215 = load float, ptr %151, align 4, !tbaa !157
  %216 = fadd fast float %215, -1.000000e+00
  %217 = fmul fast float %216, %214
  %218 = fadd fast float %217, 1.000000e+00
  %219 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 6
  %220 = load <2 x float>, ptr %148, align 4, !tbaa !78
  %221 = fadd fast <2 x float> %220, <float -1.000000e+00, float -1.000000e+00>
  %222 = insertelement <2 x float> poison, float %214, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul fast <2 x float> %221, %223
  %225 = fadd fast <2 x float> %224, <float 1.000000e+00, float 1.000000e+00>
  %226 = load <2 x float>, ptr %219, align 4, !tbaa !78
  %227 = insertelement <2 x float> poison, float %209, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul fast <2 x float> %226, %228
  %230 = insertelement <2 x float> poison, float %210, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = fmul fast <2 x float> %225, %231
  %233 = load <2 x float>, ptr %14, align 16, !tbaa !78
  %234 = fmul fast <2 x float> %232, %233
  %235 = fadd fast <2 x float> %234, %229
  store <2 x float> %235, ptr %219, align 4, !tbaa !78
  %236 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 6, i64 2
  %237 = load float, ptr %236, align 4, !tbaa !78
  %238 = fmul fast float %237, %209
  %239 = fmul fast float %218, %210
  %240 = load float, ptr %153, align 8, !tbaa !78
  %241 = fmul fast float %239, %240
  %242 = fadd fast float %241, %238
  store float %242, ptr %236, align 4, !tbaa !78
  %243 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 8
  %244 = load <2 x float>, ptr %243, align 4, !tbaa !78
  %245 = fmul fast <2 x float> %244, %228
  store <2 x float> %245, ptr %243, align 4, !tbaa !78
  %246 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 8, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !78
  %248 = fmul fast float %247, %209
  store float %248, ptr %246, align 4, !tbaa !78
  %249 = load float, ptr %156, align 4, !tbaa !78
  %250 = fmul fast float %249, %210
  %251 = fadd fast float %250, %209
  store float %251, ptr %154, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #10
  %252 = getelementptr inbounds %struct.Material, ptr %211, i64 0, i32 52
  %253 = load i32, ptr %252, align 8, !tbaa !234
  br label %256

254:                                              ; preds = %134
  %255 = getelementptr inbounds float, ptr %5, i64 3
  store float 1.000000e+00, ptr %255, align 4, !tbaa !78
  br label %256

256:                                              ; preds = %254, %208
  %257 = phi i32 [ %137, %254 ], [ %253, %208 ]
  %258 = phi ptr [ %135, %254 ], [ %211, %208 ]
  %259 = and i32 %257, 262144
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %341, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 48
  %263 = load float, ptr %262, align 4, !tbaa !144
  %264 = fcmp fast une float %263, 0.000000e+00
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 30
  %267 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 16
  %268 = getelementptr inbounds %struct.Material, ptr %258, i64 0, i32 30
  %269 = load float, ptr %268, align 4, !tbaa !159
  %270 = getelementptr inbounds %struct.Material, ptr %258, i64 0, i32 29
  %271 = load float, ptr %270, align 8, !tbaa !160
  %272 = call fast nofpclass(nan inf) float @fresnel_fac(ptr noundef nonnull %266, ptr noundef nonnull %267, float noundef nofpclass(nan inf) %269, float noundef nofpclass(nan inf) %271) #10
  %273 = fmul fast float %272, %263
  br label %274

274:                                              ; preds = %261, %265
  %275 = phi float [ %273, %265 ], [ %263, %261 ]
  %276 = fcmp fast une float %275, 0.000000e+00
  br i1 %276, label %277, label %341

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #10
  %278 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 16
  %279 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 30
  %280 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 16, i64 2
  %281 = load float, ptr %280, align 4, !tbaa !78
  %282 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 30, i64 2
  %283 = load float, ptr %282, align 4, !tbaa !78
  %284 = fmul fast float %283, %281
  %285 = load <2 x float>, ptr %278, align 4, !tbaa !78
  %286 = load <2 x float>, ptr %279, align 4, !tbaa !78
  %287 = fmul fast <2 x float> %286, %285
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %289 = fadd fast <2 x float> %288, %287
  %290 = extractelement <2 x float> %289, i64 0
  %291 = fadd fast float %290, %284
  %292 = fmul fast float %291, -2.000000e+00
  %293 = insertelement <2 x float> poison, float %292, i64 0
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> zeroinitializer
  %295 = fmul fast <2 x float> %294, %285
  %296 = fadd fast <2 x float> %295, %286
  store <2 x float> %296, ptr %17, align 8, !tbaa !78
  %297 = fmul fast float %292, %281
  %298 = fadd fast float %297, %283
  %299 = getelementptr inbounds float, ptr %17, i64 2
  store float %298, ptr %299, align 8, !tbaa !78
  %300 = add nsw i16 %2, -1
  %301 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 29
  %302 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !85
  %304 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !88
  call fastcc void @traceray(ptr noundef nonnull %0, ptr noundef %1, i16 noundef signext %300, ptr noundef nonnull %301, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %303, ptr noundef %305, i32 noundef %8)
  %306 = fsub fast float 1.000000e+00, %275
  %307 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 38
  %308 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 40
  %309 = load float, ptr %308, align 4, !tbaa !166
  %310 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 8
  %311 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 6
  %312 = load <2 x float>, ptr %307, align 4, !tbaa !78
  %313 = insertelement <2 x float> poison, float %275, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = fmul fast <2 x float> %312, %314
  %316 = load <2 x float>, ptr %310, align 4, !tbaa !78
  %317 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %316
  %318 = fmul fast <2 x float> %315, %317
  %319 = load <2 x float>, ptr %16, align 16, !tbaa !78
  %320 = fmul fast <2 x float> %318, %319
  %321 = load <2 x float>, ptr %311, align 4, !tbaa !78
  %322 = insertelement <2 x float> poison, float %306, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = fmul fast <2 x float> %321, %323
  %325 = fadd fast <2 x float> %324, %316
  %326 = fadd fast <2 x float> %325, %320
  store <2 x float> %326, ptr %5, align 4, !tbaa !78
  %327 = fmul fast float %309, %275
  %328 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 8, i64 2
  %329 = load float, ptr %328, align 4, !tbaa !78
  %330 = fsub fast float 1.000000e+00, %329
  %331 = fmul fast float %327, %330
  %332 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %333 = load float, ptr %332, align 8, !tbaa !78
  %334 = fmul fast float %331, %333
  %335 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 6, i64 2
  %336 = load float, ptr %335, align 4, !tbaa !78
  %337 = fmul fast float %336, %306
  %338 = fadd fast float %337, %329
  %339 = fadd fast float %338, %334
  %340 = getelementptr inbounds float, ptr %5, i64 2
  store float %339, ptr %340, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  br label %353

341:                                              ; preds = %256, %274
  %342 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 6
  %343 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 8
  %344 = load <2 x float>, ptr %342, align 4, !tbaa !78
  %345 = load <2 x float>, ptr %343, align 4, !tbaa !78
  %346 = fadd fast <2 x float> %345, %344
  store <2 x float> %346, ptr %5, align 4, !tbaa !78
  %347 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 6, i64 2
  %348 = load float, ptr %347, align 4, !tbaa !78
  %349 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 8, i64 2
  %350 = load float, ptr %349, align 4, !tbaa !78
  %351 = fadd fast float %350, %348
  %352 = getelementptr inbounds float, ptr %5, i64 2
  store float %351, ptr %352, align 4, !tbaa !78
  br label %353

353:                                              ; preds = %341, %277
  %354 = phi float [ %351, %341 ], [ %339, %277 ]
  %355 = phi <2 x float> [ %346, %341 ], [ %326, %277 ]
  br i1 %41, label %356, label %446

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #10
  %357 = load ptr, ptr %0, align 8, !tbaa !89
  %358 = getelementptr i8, ptr %357, i64 392
  %359 = load i16, ptr %358, align 8, !tbaa !236
  switch i16 %359, label %401 [
    i16 1, label %360
    i16 0, label %363
  ]

360:                                              ; preds = %356
  %361 = getelementptr inbounds float, ptr %1, i64 1
  %362 = load float, ptr %361, align 4, !tbaa !78
  br label %391

363:                                              ; preds = %356
  %364 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 30
  %365 = load <2 x float>, ptr %4, align 4, !tbaa !78
  %366 = load float, ptr %39, align 4, !tbaa !78
  %367 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 30, i64 2
  %368 = fmul fast <2 x float> %365, %365
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %370 = fadd fast <2 x float> %369, %368
  %371 = extractelement <2 x float> %370, i64 0
  %372 = fmul fast float %366, %366
  %373 = fadd fast float %371, %372
  %374 = fcmp fast ogt float %373, 0x38AA95A5C0000000
  br i1 %374, label %375, label %382

375:                                              ; preds = %363
  %376 = call fast float @llvm.sqrt.f32(float %373)
  %377 = fdiv fast float 1.000000e+00, %376
  %378 = insertelement <2 x float> poison, float %377, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = fmul fast <2 x float> %379, %365
  %381 = fmul fast float %377, %366
  br label %382

382:                                              ; preds = %375, %363
  %383 = phi float [ %381, %375 ], [ 0.000000e+00, %363 ]
  %384 = phi <2 x float> [ %380, %375 ], [ zeroinitializer, %363 ]
  store <2 x float> %384, ptr %364, align 4
  store float %383, ptr %367, align 4
  %385 = load i16, ptr %75, align 2, !tbaa !150
  call void @shadeSkyView(ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %364, ptr noundef null, i16 noundef signext %385) #10
  call void @shadeSunView(ptr noundef nonnull %18, ptr noundef nonnull %364) #10
  %386 = load <2 x float>, ptr %5, align 4, !tbaa !78
  %387 = getelementptr inbounds float, ptr %18, i64 1
  %388 = load float, ptr %387, align 4, !tbaa !78
  %389 = getelementptr inbounds float, ptr %5, i64 2
  %390 = load float, ptr %389, align 4, !tbaa !78
  br label %391

391:                                              ; preds = %382, %360
  %392 = phi ptr [ %1, %360 ], [ %18, %382 ]
  %393 = phi float [ %354, %360 ], [ %390, %382 ]
  %394 = phi float [ %362, %360 ], [ %388, %382 ]
  %395 = phi <2 x float> [ %355, %360 ], [ %386, %382 ]
  %396 = load float, ptr %392, align 4, !tbaa !78
  %397 = getelementptr inbounds float, ptr %392, i64 2
  %398 = load float, ptr %397, align 4, !tbaa !78
  %399 = insertelement <2 x float> poison, float %396, i64 0
  %400 = insertelement <2 x float> %399, float %394, i64 1
  br label %401

401:                                              ; preds = %391, %356
  %402 = phi float [ undef, %356 ], [ %398, %391 ]
  %403 = phi float [ %354, %356 ], [ %393, %391 ]
  %404 = phi <2 x float> [ %355, %356 ], [ %395, %391 ]
  %405 = phi <2 x float> [ undef, %356 ], [ %400, %391 ]
  %406 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 29
  %407 = load float, ptr %11, align 16, !tbaa !78
  %408 = load float, ptr %406, align 8, !tbaa !78
  %409 = fsub fast float %407, %408
  %410 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 29, i64 1
  %411 = fmul fast float %409, %409
  %412 = load <2 x float>, ptr %30, align 4, !tbaa !78
  %413 = load <2 x float>, ptr %410, align 4, !tbaa !78
  %414 = fsub fast <2 x float> %412, %413
  %415 = fmul fast <2 x float> %414, %414
  %416 = extractelement <2 x float> %415, i64 0
  %417 = fadd fast float %416, %411
  %418 = extractelement <2 x float> %415, i64 1
  %419 = fadd fast float %417, %418
  %420 = call fast float @llvm.sqrt.f32(float %419)
  %421 = fdiv fast float %420, %21
  %422 = fsub fast float 1.000000e+00, %421
  %423 = insertelement <2 x float> poison, float %422, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = fmul fast <2 x float> %424, %404
  %426 = insertelement <2 x float> poison, float %421, i64 0
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> zeroinitializer
  %428 = fmul fast <2 x float> %427, %405
  %429 = fadd fast <2 x float> %425, %428
  store <2 x float> %429, ptr %5, align 4, !tbaa !78
  %430 = getelementptr inbounds float, ptr %5, i64 2
  %431 = fmul fast float %403, %422
  %432 = fmul fast float %402, %421
  %433 = fadd fast float %432, %431
  store float %433, ptr %430, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #10
  br label %446

434:                                              ; preds = %131
  %435 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 6
  %436 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 8
  %437 = load <2 x float>, ptr %435, align 4, !tbaa !78
  %438 = load <2 x float>, ptr %436, align 4, !tbaa !78
  %439 = fadd fast <2 x float> %438, %437
  store <2 x float> %439, ptr %5, align 4, !tbaa !78
  %440 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 6, i64 2
  %441 = load float, ptr %440, align 4, !tbaa !78
  %442 = getelementptr inbounds %struct.ShadeResult, ptr %12, i64 0, i32 8, i64 2
  %443 = load float, ptr %442, align 4, !tbaa !78
  %444 = fadd fast float %443, %441
  %445 = getelementptr inbounds float, ptr %5, i64 2
  store float %444, ptr %445, align 4, !tbaa !78
  br label %446

446:                                              ; preds = %353, %401, %434
  call void @llvm.lifetime.end.p0(i64 212, ptr nonnull %12) #10
  br label %483

447:                                              ; preds = %27
  %448 = load ptr, ptr %0, align 8, !tbaa !89
  %449 = getelementptr i8, ptr %448, i64 392
  %450 = load i16, ptr %449, align 8, !tbaa !236
  switch i16 %450, label %483 [
    i16 1, label %451
    i16 0, label %459
  ]

451:                                              ; preds = %447
  %452 = load float, ptr %1, align 4, !tbaa !78
  store float %452, ptr %5, align 4, !tbaa !78
  %453 = getelementptr inbounds float, ptr %1, i64 1
  %454 = load float, ptr %453, align 4, !tbaa !78
  %455 = getelementptr inbounds float, ptr %5, i64 1
  store float %454, ptr %455, align 4, !tbaa !78
  %456 = getelementptr inbounds float, ptr %1, i64 2
  %457 = load float, ptr %456, align 4, !tbaa !78
  %458 = getelementptr inbounds float, ptr %5, i64 2
  store float %457, ptr %458, align 4, !tbaa !78
  br label %483

459:                                              ; preds = %447
  %460 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 30
  %461 = load <2 x float>, ptr %4, align 4, !tbaa !78
  %462 = load float, ptr %39, align 4, !tbaa !78
  %463 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 30, i64 2
  %464 = fmul fast <2 x float> %461, %461
  %465 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %466 = fadd fast <2 x float> %465, %464
  %467 = extractelement <2 x float> %466, i64 0
  %468 = fmul fast float %462, %462
  %469 = fadd fast float %467, %468
  %470 = fcmp fast ogt float %469, 0x38AA95A5C0000000
  br i1 %470, label %471, label %478

471:                                              ; preds = %459
  %472 = call fast float @llvm.sqrt.f32(float %469)
  %473 = fdiv fast float 1.000000e+00, %472
  %474 = insertelement <2 x float> poison, float %473, i64 0
  %475 = shufflevector <2 x float> %474, <2 x float> poison, <2 x i32> zeroinitializer
  %476 = fmul fast <2 x float> %475, %461
  %477 = fmul fast float %473, %462
  br label %478

478:                                              ; preds = %471, %459
  %479 = phi float [ %477, %471 ], [ 0.000000e+00, %459 ]
  %480 = phi <2 x float> [ %476, %471 ], [ zeroinitializer, %459 ]
  store <2 x float> %480, ptr %460, align 4
  store float %479, ptr %463, align 4
  %481 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 114
  %482 = load i16, ptr %481, align 2, !tbaa !150
  call void @shadeSkyView(ptr noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %460, ptr noundef null, i16 noundef signext %482) #10
  call void @shadeSunView(ptr noundef %5, ptr noundef nonnull %460) #10
  br label %483

483:                                              ; preds = %478, %451, %447, %446, %26
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 1472, ptr nonnull %10) #10
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BLI_thread_frand(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @RE_instance_rotate_ray_restore(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @shadeSkyView(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @shadeSunView(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RE_instance_rotate_ray_start(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RE_rayobject_hint_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RE_instance_rotate_ray_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

declare ptr @BLI_rng_new(i32 noundef) local_unnamed_addr #3

declare i32 @BLI_thread_rand(i32 noundef) local_unnamed_addr #3

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @count_mask(i16 noundef zeroext) local_unnamed_addr #3

declare void @shade_input_calc_viewco(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!6, !7, i64 5656}
!6 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !12, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !13, i64 156, !14, i64 172, !15, i64 188, !15, i64 192, !15, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !15, i64 544, !15, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !16, i64 1104, !23, i64 5088, !7, i64 5616, !10, i64 5624, !10, i64 5628, !12, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !15, i64 5680, !7, i64 5688, !12, i64 5696, !15, i64 5712, !15, i64 5716, !10, i64 5720, !10, i64 5724, !10, i64 5728, !10, i64 5732, !10, i64 5736, !7, i64 5744, !12, i64 5752, !12, i64 5768, !12, i64 5784, !7, i64 5800, !12, i64 5808, !10, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !12, i64 5872, !7, i64 5888, !12, i64 5896, !12, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !25, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!14 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"float", !8, i64 0}
!16 = !{!"RenderData", !17, i64 0, !7, i64 248, !7, i64 256, !20, i64 264, !21, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !15, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !10, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !10, i64 484, !10, i64 488, !11, i64 492, !11, i64 494, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !14, i64 544, !14, i64 560, !13, i64 576, !12, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !10, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !8, i64 680, !10, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !10, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !7, i64 2568, !10, i64 2576, !15, i64 2580, !8, i64 2584, !22, i64 2616, !10, i64 3976, !10, i64 3980}
!17 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !18, i64 24, !19, i64 184}
!18 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !15, i64 136, !15, i64 140, !7, i64 144, !7, i64 152}
!19 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!20 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!21 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !15, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!22 = !{!"BakeData", !17, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!23 = !{!"World", !24, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !11, i64 504, !11, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!24 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!25 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !8, i64 40, !26, i64 48, !26, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !15, i64 144, !15, i64 148}
!26 = !{!"double", !8, i64 0}
!27 = !{!6, !7, i64 5664}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !7, i64 5672}
!30 = !{!31, !7, i64 16}
!31 = !{!"ObjectInstanceRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 116, !8, i64 180, !11, i64 216, !8, i64 220, !8, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !7, i64 272, !10, i64 280}
!32 = !{!33, !7, i64 248}
!33 = !{!"ObjectRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272}
!34 = !{!33, !7, i64 256}
!35 = !{!31, !7, i64 272}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!33, !10, i64 84}
!39 = !{!33, !7, i64 120}
!40 = !{!6, !11, i64 96}
!41 = !{!42, !7, i64 0}
!42 = !{!"VlakTableNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56}
!43 = !{!44, !8, i64 57}
!44 = !{!"VlakRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !10, i64 60}
!45 = !{!44, !7, i64 48}
!46 = !{!47, !11, i64 128}
!47 = !{!"Material", !24, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !48, i64 224, !49, i64 312, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !8, i64 362, !8, i64 363, !15, i64 364, !15, i64 368, !11, i64 372, !11, i64 374, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !11, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !8, i64 460, !15, i64 524, !15, i64 528, !15, i64 532, !10, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !8, i64 550, !8, i64 551, !11, i64 552, !11, i64 554, !15, i64 556, !15, i64 560, !8, i64 564, !15, i64 580, !15, i64 584, !11, i64 588, !11, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !11, i64 612, !11, i64 614, !15, i64 616, !15, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !11, i64 820, !11, i64 822, !8, i64 824, !8, i64 836, !15, i64 848, !15, i64 852, !15, i64 856, !15, i64 860, !15, i64 864, !15, i64 868, !15, i64 872, !11, i64 876, !11, i64 878, !10, i64 880, !11, i64 884, !11, i64 886, !8, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !8, i64 914, !7, i64 920, !12, i64 928}
!48 = !{!"VolumeSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !15, i64 52, !15, i64 56, !15, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84}
!49 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!50 = distinct !{!50, !37}
!51 = !{!6, !11, i64 1632}
!52 = !{!6, !11, i64 1636}
!53 = !{!54, !7, i64 8}
!54 = !{!"RayObject", !7, i64 0, !55, i64 8}
!55 = !{!"RayObjectControl", !7, i64 0, !7, i64 8}
!56 = !{!54, !7, i64 16}
!57 = !{!6, !10, i64 1628}
!58 = !{!33, !7, i64 264}
!59 = !{!33, !7, i64 272}
!60 = distinct !{!60, !37}
!61 = !{!6, !7, i64 6048}
!62 = !{!6, !7, i64 6056}
!63 = !{!31, !11, i64 216}
!64 = !{!31, !10, i64 280}
!65 = !{!6, !7, i64 6128}
!66 = !{!6, !7, i64 6000}
!67 = !{!6, !7, i64 6008}
!68 = !{!6, !7, i64 5888}
!69 = !{!33, !7, i64 16}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = !{!75, !10, i64 60}
!75 = !{!"RayFace", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !10, i64 60, !7, i64 64, !7, i64 72}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!15, !15, i64 0}
!79 = !{!6, !15, i64 5680}
!80 = !{!81, !7, i64 128}
!81 = !{!"Isect", !8, i64 0, !8, i64 12, !15, i64 24, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 76, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !15, i64 112, !15, i64 116, !10, i64 120, !82, i64 128, !82, i64 144, !7, i64 160, !7, i64 168}
!82 = !{!"", !7, i64 0, !7, i64 8}
!83 = !{!81, !7, i64 136}
!84 = !{!81, !15, i64 24}
!85 = !{!86, !7, i64 24}
!86 = !{!"ShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 90, !11, i64 92, !11, i64 94, !11, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !10, i64 160, !10, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !10, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !15, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !15, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !15, i64 1256, !15, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !15, i64 1336, !15, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !10, i64 1380, !10, i64 1384, !10, i64 1388, !8, i64 1392, !10, i64 1404, !10, i64 1408, !10, i64 1412, !8, i64 1416, !15, i64 1428, !8, i64 1432, !8, i64 1433, !11, i64 1434, !11, i64 1436, !11, i64 1438, !10, i64 1440, !10, i64 1444, !10, i64 1448, !10, i64 1452, !7, i64 1456, !7, i64 1464}
!87 = !{!86, !7, i64 32}
!88 = !{!86, !7, i64 8}
!89 = !{!86, !7, i64 0}
!90 = !{!81, !10, i64 120}
!91 = !{!86, !11, i64 96}
!92 = !{!86, !7, i64 64}
!93 = !{!86, !7, i64 72}
!94 = !{!86, !7, i64 80}
!95 = !{!86, !15, i64 176}
!96 = !{!86, !15, i64 180}
!97 = !{!86, !15, i64 184}
!98 = !{!86, !15, i64 188}
!99 = !{!81, !10, i64 88}
!100 = !{!86, !11, i64 1438}
!101 = !{!47, !7, i64 768}
!102 = !{!47, !8, i64 543}
!103 = !{!104, !11, i64 200}
!104 = !{!"LampRen", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !11, i64 40, !10, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !10, i64 84, !15, i64 88, !15, i64 92, !8, i64 96, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !11, i64 132, !15, i64 136, !15, i64 140, !7, i64 144, !11, i64 152, !11, i64 154, !15, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !8, i64 202, !8, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !7, i64 224, !7, i64 232, !7, i64 240, !8, i64 248, !15, i64 284, !8, i64 288, !15, i64 300, !8, i64 304, !8, i64 368, !8, i64 404, !15, i64 500, !7, i64 504, !8, i64 512, !8, i64 520, !10, i64 664, !10, i64 668}
!105 = !{!104, !7, i64 240}
!106 = distinct !{!106, !37, !107, !108}
!107 = !{!"llvm.loop.isvectorized", i32 1}
!108 = !{!"llvm.loop.unroll.runtime.disable"}
!109 = distinct !{!109, !37, !108, !107}
!110 = distinct !{!110, !37, !107, !108}
!111 = distinct !{!111, !37, !108, !107}
!112 = distinct !{!112, !37, !107, !108}
!113 = distinct !{!113, !37, !108, !107}
!114 = distinct !{!114, !37, !107, !108}
!115 = distinct !{!115, !37, !108, !107}
!116 = distinct !{!116, !37, !107, !108}
!117 = distinct !{!117, !37, !108, !107}
!118 = distinct !{!118, !37, !107, !108}
!119 = distinct !{!119, !37, !108, !107}
!120 = distinct !{!120, !37, !107, !108}
!121 = distinct !{!121, !37, !108, !107}
!122 = distinct !{!122, !37, !107, !108}
!123 = distinct !{!123, !37, !108, !107}
!124 = distinct !{!124, !37, !107, !108}
!125 = distinct !{!125, !37, !108, !107}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = !{!104, !15, i64 208}
!129 = !{!104, !15, i64 212}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = !{!6, !7, i64 1072}
!133 = !{!12, !7, i64 0}
!134 = !{!135, !7, i64 0}
!135 = !{!"QMCSampler", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 32, !8, i64 40}
!136 = !{!135, !7, i64 32}
!137 = distinct !{!137, !37}
!138 = !{!86, !10, i64 160}
!139 = !{!140, !15, i64 32}
!140 = !{!"ShadeResult", !8, i64 0, !8, i64 16, !15, i64 32, !15, i64 36, !15, i64 40, !8, i64 44, !8, i64 56, !8, i64 68, !8, i64 80, !8, i64 92, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 196}
!141 = !{!86, !10, i64 1408}
!142 = !{!47, !11, i64 358}
!143 = !{!47, !10, i64 396}
!144 = !{!86, !15, i64 292}
!145 = !{!47, !11, i64 356}
!146 = !{!86, !10, i64 1452}
!147 = !{!47, !15, i64 368}
!148 = !{!47, !15, i64 380}
!149 = !{!47, !11, i64 374}
!150 = !{!86, !11, i64 1434}
!151 = !{!86, !15, i64 284}
!152 = !{!135, !10, i64 16}
!153 = !{!26, !26, i64 0}
!154 = distinct !{!154, !37}
!155 = !{!135, !10, i64 24}
!156 = !{!47, !15, i64 344}
!157 = !{!86, !15, i64 236}
!158 = !{!86, !10, i64 1448}
!159 = !{!47, !15, i64 332}
!160 = !{!47, !15, i64 328}
!161 = !{!47, !15, i64 364}
!162 = !{!47, !15, i64 376}
!163 = !{!47, !15, i64 384}
!164 = !{!47, !11, i64 372}
!165 = distinct !{!165, !37}
!166 = !{!86, !15, i64 260}
!167 = !{!23, !11, i64 290}
!168 = !{!23, !7, i64 336}
!169 = distinct !{!169, !37, !107, !108}
!170 = distinct !{!170, !37, !108, !107}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = !{!23, !7, i64 344}
!175 = !{!6, !15, i64 5360}
!176 = !{!6, !15, i64 5384}
!177 = !{!6, !15, i64 5388}
!178 = !{!6, !11, i64 5378}
!179 = !{!81, !7, i64 144}
!180 = !{!81, !7, i64 152}
!181 = !{!81, !10, i64 100}
!182 = !{!81, !10, i64 96}
!183 = !{!6, !11, i64 5376}
!184 = !{!81, !10, i64 92}
!185 = !{!81, !7, i64 168}
!186 = !{!6, !11, i64 5382}
!187 = !{!6, !11, i64 5416}
!188 = !{!135, !10, i64 20}
!189 = distinct !{!189, !37}
!190 = !{!6, !15, i64 5364}
!191 = !{!6, !15, i64 5224}
!192 = !{!6, !15, i64 5236}
!193 = !{!6, !15, i64 5228}
!194 = !{!6, !15, i64 5240}
!195 = !{!6, !15, i64 5232}
!196 = !{!6, !15, i64 5244}
!197 = distinct !{!197, !37}
!198 = !{!86, !10, i64 1380}
!199 = !{!86, !10, i64 1384}
!200 = !{!10, !10, i64 0}
!201 = !{!6, !7, i64 5432}
!202 = distinct !{!202, !37}
!203 = !{!86, !7, i64 16}
!204 = !{!6, !7, i64 5424}
!205 = !{!206}
!206 = distinct !{!206, !207}
!207 = distinct !{!207, !"LVerDomain"}
!208 = distinct !{!208, !37, !107, !108}
!209 = distinct !{!209, !37, !107}
!210 = !{!86, !10, i64 1388}
!211 = distinct !{!211, !37}
!212 = !{!104, !10, i64 44}
!213 = !{!104, !10, i64 84}
!214 = !{!104, !11, i64 40}
!215 = !{!104, !11, i64 194}
!216 = !{!104, !15, i64 220}
!217 = !{!6, !10, i64 1624}
!218 = !{!6, !11, i64 98}
!219 = distinct !{!219, !37}
!220 = distinct !{!220, !37}
!221 = distinct !{!221, !37}
!222 = !{!104, !11, i64 196}
!223 = !{!11, !11, i64 0}
!224 = distinct !{!224, !37}
!225 = !{!81, !7, i64 160}
!226 = !{!86, !10, i64 1440}
!227 = !{!47, !15, i64 348}
!228 = !{!47, !15, i64 352}
!229 = distinct !{!229, !37}
!230 = distinct !{!230, !37}
!231 = distinct !{!231, !37}
!232 = distinct !{!232, !37}
!233 = !{!47, !15, i64 388}
!234 = !{!47, !10, i64 400}
!235 = !{i32 0, i32 2}
!236 = !{!47, !11, i64 392}
