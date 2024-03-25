; ModuleID = 'blender/source/blender/render/intern/source/renderdatabase.c'
source_filename = "blender/source/blender/render/intern/source/renderdatabase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VertRen = type { [3 x float], [3 x float], ptr, i32, float, i32 }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.VertTableNode = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.VlakTableNode = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.StrandRen = type { ptr, ptr, i32, i32, i32, i32, [3 x float] }
%struct.StrandTableNode = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.StrandBuffer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, [4 x [4 x float]], i32, i32 }
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
%struct.HaloRen = type { i16, i16, float, float, float, float, float, float, float, [3 x float], [3 x float], float, float, float, float, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, float, i32, i32, ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, ptr, float, float, i32, %struct.anon, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"stress table\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"rad table\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"strand table\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tangent table\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"winspeed table\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"origindex table\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"error in findOrAddVert: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vertnodes\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"findOrAddVert\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Vlak mtface\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Vlak mcol\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"surfnor table\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"radface table\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"mtfacenames\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"mcolnames\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"error in findOrAddVlak: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"vlaknodes\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"findOrAddVlak\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"surfnor strand table\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"strand uv table\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"strand mcol table\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"simplify strand table\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"face strand table\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"winspeed strand table\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"error in findOrAddStrand: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"strandnodes\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"findOrAddStrand\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"StrandBuffer\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"StrandVert\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"object render struct\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"error in findOrAddHalo: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Bloha\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"findOrAdHalo\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"ObjectInstanceRen\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"ObjectInstance\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vertren_get_stress(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.VertRen, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %9, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 1024, ptr noundef nonnull @.str) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.VertTableNode, ptr %18, i64 %9, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = and i32 %22, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %13, %21
  %28 = phi ptr [ %26, %21 ], [ null, %13 ]
  ret ptr %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vertren_get_rad(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.VertRen, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 4096, ptr noundef nonnull @.str.1) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.VertTableNode, ptr %18, i64 %9, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = shl i32 %22, 2
  %25 = and i32 %24, 1020
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  br label %28

28:                                               ; preds = %13, %21
  %29 = phi ptr [ %27, %21 ], [ null, %13 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vertren_get_strand(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.VertRen, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 1024, ptr noundef nonnull @.str.2) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.VertTableNode, ptr %18, i64 %9, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = and i32 %22, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %13, %21
  %28 = phi ptr [ %26, %21 ], [ null, %13 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vertren_get_tangent(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.VertRen, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 3072, ptr noundef nonnull @.str.3) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.VertTableNode, ptr %18, i64 %9, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = and i32 %22, 255
  %25 = mul nuw nsw i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  br label %28

28:                                               ; preds = %13, %21
  %29 = phi ptr [ %27, %21 ], [ null, %13 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vertren_get_winspeed(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.ObjectRen, ptr %11, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.ObjectRen, ptr %11, i64 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = add nsw i32 %15, %13
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %18 = shl nsw i32 %16, 2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr %17(i64 noundef %20, ptr noundef nonnull @.str.4) #10
  store ptr %21, ptr %4, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %9, %3
  %23 = phi ptr [ %21, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds %struct.VertRen, ptr %1, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !5
  %26 = shl nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %23, i64 %27
  br label %29

29:                                               ; preds = %7, %22
  %30 = phi ptr [ %28, %22 ], [ null, %7 ]
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vertren_get_origindex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.VertRen, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %9, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 1024, ptr noundef nonnull @.str.5) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.VertTableNode, ptr %18, i64 %9, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = and i32 %22, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %13, %21
  %28 = phi ptr [ %26, %21 ], [ null, %13 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vertren_copy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !24
  %6 = tail call ptr @RE_findOrAddVert(ptr noundef %0, i32 noundef %4)
  %7 = getelementptr inbounds %struct.VertRen, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !27
  store i32 %8, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.VertRen, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = ashr i32 %10, 8
  %12 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds %struct.VertTableNode, ptr %13, i64 %14, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %2
  %19 = and i32 %10, 255
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %16, i64 %20
  %22 = ashr i32 %8, 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VertTableNode, ptr %13, i64 %23, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %29 = tail call ptr %28(i64 noundef 1024, ptr noundef nonnull @.str) #10
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.VertTableNode, ptr %30, i64 %23, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !14
  %32 = load i32, ptr %7, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %18, %27
  %34 = phi i32 [ %32, %27 ], [ %8, %18 ]
  %35 = phi ptr [ %29, %27 ], [ %25, %18 ]
  %36 = and i32 %34, 255
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load i32, ptr %21, align 4
  store i32 %39, ptr %38, align 4
  %40 = load i32, ptr %9, align 8, !tbaa !5
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = ashr i32 %40, 8
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %2, %33
  %45 = phi i64 [ %14, %2 ], [ %43, %33 ]
  %46 = phi ptr [ %13, %2 ], [ %41, %33 ]
  %47 = phi i32 [ %10, %2 ], [ %40, %33 ]
  %48 = getelementptr inbounds %struct.VertTableNode, ptr %46, i64 %45, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %44
  %52 = shl i32 %47, 2
  %53 = and i32 %52, 1020
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %49, i64 %54
  %56 = load i32, ptr %7, align 8, !tbaa !5
  %57 = ashr i32 %56, 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.VertTableNode, ptr %46, i64 %58, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  %63 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %64 = tail call ptr %63(i64 noundef 4096, ptr noundef nonnull @.str.1) #10
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.VertTableNode, ptr %65, i64 %58, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !17
  %67 = load i32, ptr %7, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %51, %62
  %69 = phi i32 [ %67, %62 ], [ %56, %51 ]
  %70 = phi ptr [ %64, %62 ], [ %60, %51 ]
  %71 = shl i32 %69, 2
  %72 = and i32 %71, 1020
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false)
  %75 = load i32, ptr %9, align 8, !tbaa !5
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  %77 = ashr i32 %75, 8
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %44, %68
  %80 = phi i64 [ %45, %44 ], [ %78, %68 ]
  %81 = phi ptr [ %46, %44 ], [ %76, %68 ]
  %82 = phi i32 [ %47, %44 ], [ %75, %68 ]
  %83 = getelementptr inbounds %struct.VertTableNode, ptr %81, i64 %80, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %113, label %86

86:                                               ; preds = %79
  %87 = and i32 %82, 255
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %84, i64 %88
  %90 = load i32, ptr %7, align 8, !tbaa !5
  %91 = ashr i32 %90, 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.VertTableNode, ptr %81, i64 %92, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %98 = tail call ptr %97(i64 noundef 1024, ptr noundef nonnull @.str.2) #10
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds %struct.VertTableNode, ptr %99, i64 %92, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !18
  %101 = load i32, ptr %7, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %86, %96
  %103 = phi i32 [ %101, %96 ], [ %90, %86 ]
  %104 = phi ptr [ %98, %96 ], [ %94, %86 ]
  %105 = and i32 %103, 255
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load i32, ptr %89, align 4
  store i32 %108, ptr %107, align 4
  %109 = load i32, ptr %9, align 8, !tbaa !5
  %110 = load ptr, ptr %12, align 8, !tbaa !12
  %111 = ashr i32 %109, 8
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %79, %102
  %114 = phi i64 [ %80, %79 ], [ %112, %102 ]
  %115 = phi ptr [ %81, %79 ], [ %110, %102 ]
  %116 = phi i32 [ %82, %79 ], [ %109, %102 ]
  %117 = getelementptr inbounds %struct.VertTableNode, ptr %115, i64 %114, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = icmp eq ptr %118, null
  br i1 %119, label %148, label %120

120:                                              ; preds = %113
  %121 = and i32 %116, 255
  %122 = mul nuw nsw i32 %121, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %118, i64 %123
  %125 = load i32, ptr %7, align 8, !tbaa !5
  %126 = ashr i32 %125, 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.VertTableNode, ptr %115, i64 %127, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %120
  %132 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %133 = tail call ptr %132(i64 noundef 3072, ptr noundef nonnull @.str.3) #10
  %134 = load ptr, ptr %12, align 8, !tbaa !12
  %135 = getelementptr inbounds %struct.VertTableNode, ptr %134, i64 %127, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !19
  %136 = load i32, ptr %7, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %120, %131
  %138 = phi i32 [ %136, %131 ], [ %125, %120 ]
  %139 = phi ptr [ %133, %131 ], [ %129, %120 ]
  %140 = and i32 %138, 255
  %141 = mul nuw nsw i32 %140, 3
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %143, ptr noundef nonnull align 4 dereferenceable(12) %124, i64 12, i1 false)
  %144 = load i32, ptr %9, align 8, !tbaa !5
  %145 = load ptr, ptr %12, align 8, !tbaa !12
  %146 = ashr i32 %144, 8
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %113, %137
  %149 = phi i64 [ %114, %113 ], [ %147, %137 ]
  %150 = phi ptr [ %115, %113 ], [ %145, %137 ]
  %151 = phi i32 [ %116, %113 ], [ %144, %137 ]
  %152 = getelementptr inbounds %struct.VertTableNode, ptr %150, i64 %149, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = icmp eq ptr %153, null
  br i1 %154, label %178, label %155

155:                                              ; preds = %148
  %156 = and i32 %151, 255
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  %159 = load i32, ptr %7, align 8, !tbaa !5
  %160 = ashr i32 %159, 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.VertTableNode, ptr %150, i64 %161, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %155
  %166 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %167 = tail call ptr %166(i64 noundef 1024, ptr noundef nonnull @.str.5) #10
  %168 = load ptr, ptr %12, align 8, !tbaa !12
  %169 = getelementptr inbounds %struct.VertTableNode, ptr %168, i64 %161, i32 6
  store ptr %167, ptr %169, align 8, !tbaa !26
  %170 = load i32, ptr %7, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %155, %165
  %172 = phi i32 [ %170, %165 ], [ %159, %155 ]
  %173 = phi ptr [ %167, %165 ], [ %163, %155 ]
  %174 = and i32 %172, 255
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %158, align 4
  store i32 %177, ptr %176, align 4
  br label %178

178:                                              ; preds = %148, %171
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_findOrAddVert(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1)
  br label %70

6:                                                ; preds = %2
  %7 = lshr i32 %1, 8
  %8 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %36, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %16 = add nsw i32 %9, 1024
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 56
  %19 = tail call ptr %15(i64 noundef %18, ptr noundef nonnull @.str.7) #10
  store ptr %19, ptr %13, align 8, !tbaa !12
  %20 = icmp eq ptr %14, null
  %21 = load i32, ptr %8, align 8, !tbaa !31
  %22 = sext i32 %21 to i64
  br i1 %20, label %32, label %23

23:                                               ; preds = %12
  %24 = mul nsw i64 %22, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr nonnull align 8 %14, i64 %24, i1 false)
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  %26 = load i32, ptr %8, align 8, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VertTableNode, ptr %25, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57344) %28, i8 0, i64 57344, i1 false)
  %29 = load i32, ptr %8, align 8, !tbaa !31
  %30 = add nsw i32 %29, 1024
  store i32 %30, ptr %8, align 8, !tbaa !31
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %31(ptr noundef nonnull %14) #10
  br label %36

32:                                               ; preds = %12
  %33 = getelementptr inbounds %struct.VertTableNode, ptr %19, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57344) %33, i8 0, i64 57344, i1 false)
  %34 = load i32, ptr %8, align 8, !tbaa !31
  %35 = add nsw i32 %34, 1024
  store i32 %35, ptr %8, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %32, %23, %6
  %37 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = zext i32 %7 to i64
  %40 = getelementptr inbounds %struct.VertTableNode, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %36
  %44 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %45 = tail call ptr %44(i64 noundef 12288, ptr noundef nonnull @.str.8) #10
  %46 = load ptr, ptr %37, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.VertTableNode, ptr %46, i64 %39
  store ptr %45, ptr %47, align 8, !tbaa !32
  %48 = and i32 %1, -256
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi i64 [ 0, %43 ], [ %62, %49 ]
  %51 = phi i32 [ %48, %43 ], [ %63, %49 ]
  %52 = getelementptr inbounds %struct.VertRen, ptr %45, i64 %50, i32 5
  store i32 %51, ptr %52, align 8, !tbaa !5
  %53 = or i64 %50, 1
  %54 = or i32 %51, 1
  %55 = getelementptr inbounds %struct.VertRen, ptr %45, i64 %53, i32 5
  store i32 %54, ptr %55, align 8, !tbaa !5
  %56 = or i64 %50, 2
  %57 = or i32 %51, 2
  %58 = getelementptr inbounds %struct.VertRen, ptr %45, i64 %56, i32 5
  store i32 %57, ptr %58, align 8, !tbaa !5
  %59 = or i64 %50, 3
  %60 = or i32 %51, 3
  %61 = getelementptr inbounds %struct.VertRen, ptr %45, i64 %59, i32 5
  store i32 %60, ptr %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %50, 4
  %63 = add nsw i32 %51, 4
  %64 = icmp eq i64 %62, 256
  br i1 %64, label %65, label %49, !llvm.loop !33

65:                                               ; preds = %49, %36
  %66 = phi ptr [ %41, %36 ], [ %45, %49 ]
  %67 = and i32 %1, 255
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VertRen, ptr %66, i64 %68
  br label %70

70:                                               ; preds = %65, %4
  %71 = phi ptr [ null, %4 ], [ %69, %65 ]
  ret ptr %71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vlakren_get_tface(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.VlakRen, ptr %1, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = ashr i32 %7, 8
  %9 = and i32 %7, 255
  %10 = shl i32 %2, 8
  %11 = or i32 %9, %10
  %12 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = sext i32 %8 to i64
  %15 = icmp eq i32 %4, 0
  %16 = getelementptr inbounds %struct.VlakTableNode, ptr %13, i64 %14, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp sgt i32 %17, %2
  br i1 %15, label %37, label %19

19:                                               ; preds = %5
  br i1 %18, label %45, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.VlakTableNode, ptr %13, i64 %14, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = add nsw i32 %2, 1
  %24 = shl nsw i32 %23, 8
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %26, 48
  %28 = tail call ptr %25(i64 noundef %27, ptr noundef nonnull @.str.9) #10
  store ptr %28, ptr %21, align 8, !tbaa !40
  %29 = icmp eq ptr %22, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %16, align 8, !tbaa !38
  %32 = shl nsw i32 %31, 8
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr nonnull align 8 %22, i64 %34, i1 false)
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %35(ptr noundef nonnull %22) #10
  br label %36

36:                                               ; preds = %30, %20
  store i32 %23, ptr %16, align 8, !tbaa !38
  br label %45

37:                                               ; preds = %5
  br i1 %18, label %38, label %50

38:                                               ; preds = %37
  %39 = icmp eq ptr %3, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds [64 x i8], ptr %42, i64 %43
  store ptr %44, ptr %3, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %38, %40, %19, %36
  %46 = getelementptr inbounds %struct.VlakTableNode, ptr %13, i64 %14, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = sext i32 %11 to i64
  %49 = getelementptr inbounds %struct.MTFace, ptr %47, i64 %48
  br label %50

50:                                               ; preds = %37, %45
  %51 = phi ptr [ %49, %45 ], [ null, %37 ]
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vlakren_get_mcol(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.VlakRen, ptr %1, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = ashr i32 %7, 8
  %9 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = sext i32 %8 to i64
  %12 = icmp eq i32 %4, 0
  %13 = getelementptr inbounds %struct.VlakTableNode, ptr %10, i64 %11, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp sgt i32 %14, %2
  br i1 %12, label %34, label %16

16:                                               ; preds = %5
  br i1 %15, label %42, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.VlakTableNode, ptr %10, i64 %11, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = add nsw i32 %2, 1
  %21 = shl nsw i32 %20, 8
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 4
  %25 = tail call ptr %22(i64 noundef %24, ptr noundef nonnull @.str.10) #10
  store ptr %25, ptr %18, align 8, !tbaa !43
  %26 = icmp eq ptr %19, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %13, align 4, !tbaa !42
  %29 = shl nsw i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %19, i64 %31, i1 false)
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %32(ptr noundef nonnull %19) #10
  br label %33

33:                                               ; preds = %27, %17
  store i32 %20, ptr %13, align 4, !tbaa !42
  br label %42

34:                                               ; preds = %5
  br i1 %15, label %35, label %51

35:                                               ; preds = %34
  %36 = icmp eq ptr %3, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds [64 x i8], ptr %39, i64 %40
  store ptr %41, ptr %3, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %35, %37, %16, %33
  %43 = getelementptr inbounds %struct.VlakTableNode, ptr %10, i64 %11, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = shl i32 %2, 10
  %46 = shl i32 %7, 2
  %47 = and i32 %46, 1020
  %48 = or i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.MCol, ptr %44, i64 %49
  br label %51

51:                                               ; preds = %34, %42
  %52 = phi ptr [ %50, %42 ], [ null, %34 ]
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vlakren_get_origindex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.VlakRen, ptr %1, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.VlakTableNode, ptr %8, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 1024, ptr noundef nonnull @.str.5) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.VlakTableNode, ptr %18, i64 %9, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = and i32 %22, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %13, %21
  %28 = phi ptr [ %26, %21 ], [ null, %13 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vlakren_get_surfnor(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.VlakRen, ptr %1, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.VlakTableNode, ptr %8, i64 %9, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 3072, ptr noundef nonnull @.str.11) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.VlakTableNode, ptr %18, i64 %9, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = and i32 %22, 255
  %25 = mul nuw nsw i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  br label %28

28:                                               ; preds = %13, %21
  %29 = phi ptr [ %27, %21 ], [ null, %13 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vlakren_get_nmap_tangent(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.VlakRen, ptr %1, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.VlakTableNode, ptr %8, i64 %9, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 16384, ptr noundef nonnull @.str.3) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.VlakTableNode, ptr %18, i64 %9, i32 7
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = shl i32 %22, 4
  %25 = and i32 %24, 4080
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  br label %28

28:                                               ; preds = %13, %21
  %29 = phi ptr [ %27, %21 ], [ null, %13 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vlakren_get_radface(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.VlakRen, ptr %1, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.VlakTableNode, ptr %8, i64 %9, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 2048, ptr noundef nonnull @.str.12) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.VlakTableNode, ptr %18, i64 %9, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = and i32 %22, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %13, %21
  %28 = phi ptr [ %26, %21 ], [ null, %13 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_vlakren_copy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !49
  %6 = tail call ptr @RE_findOrAddVlak(ptr noundef %0, i32 noundef %4)
  %7 = getelementptr inbounds %struct.VlakRen, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !50
  store i32 %8, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds %struct.VlakRen, ptr %1, i64 0, i32 9
  %10 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 19
  %11 = load i32, ptr %9, align 4, !tbaa !35
  %12 = ashr i32 %11, 8
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.VlakTableNode, ptr %13, i64 %14, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2, %68
  %19 = phi i64 [ %79, %68 ], [ %14, %2 ]
  %20 = phi ptr [ %78, %68 ], [ %13, %2 ]
  %21 = phi i32 [ %77, %68 ], [ 0, %2 ]
  %22 = phi i32 [ %74, %68 ], [ %11, %2 ]
  %23 = phi i64 [ %69, %68 ], [ 0, %2 ]
  %24 = and i32 %22, 255
  %25 = or i32 %24, %21
  %26 = getelementptr inbounds %struct.VlakTableNode, ptr %20, i64 %19, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds %struct.MTFace, ptr %27, i64 %28
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %18, %68, %2
  %32 = phi i32 [ %11, %2 ], [ %22, %18 ], [ %74, %68 ]
  %33 = phi ptr [ %13, %2 ], [ %20, %18 ], [ %78, %68 ]
  %34 = phi i64 [ %14, %2 ], [ %19, %18 ], [ %79, %68 ]
  %35 = getelementptr inbounds %struct.VlakTableNode, ptr %33, i64 %34, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %84, label %144

38:                                               ; preds = %18
  %39 = load i32, ptr %7, align 4, !tbaa !35
  %40 = ashr i32 %39, 8
  %41 = and i32 %39, 255
  %42 = or i32 %41, %21
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds %struct.VlakTableNode, ptr %20, i64 %43, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %23, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = add nuw nsw i64 %23, 1
  br label %68

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.VlakTableNode, ptr %20, i64 %43, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = add nuw nsw i64 %23, 1
  %54 = trunc i64 %53 to i32
  %55 = shl i64 %53, 8
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %57 = and i64 %55, 4294967040
  %58 = mul nuw nsw i64 %57, 48
  %59 = tail call ptr %56(i64 noundef %58, ptr noundef nonnull @.str.9) #10
  store ptr %59, ptr %51, align 8, !tbaa !40
  %60 = icmp eq ptr %52, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %44, align 8, !tbaa !38
  %63 = shl nsw i32 %62, 8
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %52, i64 %65, i1 false)
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %66(ptr noundef nonnull %52) #10
  br label %67

67:                                               ; preds = %61, %50
  store i32 %54, ptr %44, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %48, %67
  %69 = phi i64 [ %49, %48 ], [ %53, %67 ]
  %70 = getelementptr inbounds %struct.VlakTableNode, ptr %20, i64 %43, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = sext i32 %42 to i64
  %73 = getelementptr inbounds %struct.MTFace, ptr %71, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %74 = load i32, ptr %9, align 4, !tbaa !35
  %75 = ashr i32 %74, 8
  %76 = trunc i64 %69 to i32
  %77 = shl i32 %76, 8
  %78 = load ptr, ptr %10, align 8, !tbaa !37
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds %struct.VlakTableNode, ptr %78, i64 %79, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %69, %82
  br i1 %83, label %18, label %31, !llvm.loop !51

84:                                               ; preds = %31, %127
  %85 = phi i64 [ %129, %127 ], [ 0, %31 ]
  %86 = phi i64 [ %140, %127 ], [ %34, %31 ]
  %87 = phi ptr [ %139, %127 ], [ %33, %31 ]
  %88 = phi i32 [ %137, %127 ], [ %32, %31 ]
  %89 = getelementptr inbounds %struct.VlakTableNode, ptr %87, i64 %86, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = trunc i64 %85 to i32
  %92 = shl i32 %91, 10
  %93 = shl i32 %88, 2
  %94 = and i32 %93, 1020
  %95 = or i32 %94, %92
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.MCol, ptr %90, i64 %96
  %98 = icmp eq ptr %90, null
  br i1 %98, label %144, label %99

99:                                               ; preds = %84
  %100 = load i32, ptr %7, align 4, !tbaa !35
  %101 = ashr i32 %100, 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.VlakTableNode, ptr %87, i64 %102, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %85, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = add nuw nsw i64 %85, 1
  %109 = trunc i64 %108 to i32
  br label %127

110:                                              ; preds = %99
  %111 = getelementptr inbounds %struct.VlakTableNode, ptr %87, i64 %102, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = add nuw i64 %85, 1
  %114 = trunc i64 %113 to i32
  %115 = shl i64 %113, 12
  %116 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %117 = and i64 %115, 68719472640
  %118 = tail call ptr %116(i64 noundef %117, ptr noundef nonnull @.str.10) #10
  store ptr %118, ptr %111, align 8, !tbaa !43
  %119 = icmp eq ptr %112, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %103, align 4, !tbaa !42
  %122 = shl nsw i32 %121, 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %112, i64 %124, i1 false)
  %125 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %125(ptr noundef nonnull %112) #10
  br label %126

126:                                              ; preds = %120, %110
  store i32 %114, ptr %103, align 4, !tbaa !42
  br label %127

127:                                              ; preds = %107, %126
  %128 = phi i32 [ %109, %107 ], [ %114, %126 ]
  %129 = phi i64 [ %108, %107 ], [ %113, %126 ]
  %130 = getelementptr inbounds %struct.VlakTableNode, ptr %87, i64 %102, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = shl i32 %100, 2
  %133 = and i32 %132, 1020
  %134 = or i32 %133, %92
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.MCol, ptr %131, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(16) %97, i64 16, i1 false)
  %137 = load i32, ptr %9, align 4, !tbaa !35
  %138 = ashr i32 %137, 8
  %139 = load ptr, ptr %10, align 8, !tbaa !37
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds %struct.VlakTableNode, ptr %139, i64 %140, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = icmp sgt i32 %142, %128
  br i1 %143, label %84, label %144, !llvm.loop !52

144:                                              ; preds = %84, %127, %31
  %145 = phi i32 [ %32, %31 ], [ %137, %127 ], [ %88, %84 ]
  %146 = phi ptr [ %33, %31 ], [ %139, %127 ], [ %87, %84 ]
  %147 = phi i64 [ %34, %31 ], [ %140, %127 ], [ %86, %84 ]
  %148 = getelementptr inbounds %struct.VlakTableNode, ptr %146, i64 %147, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = icmp eq ptr %149, null
  br i1 %150, label %176, label %151

151:                                              ; preds = %144
  %152 = and i32 %145, 255
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load i32, ptr %7, align 4, !tbaa !35
  %156 = ashr i32 %155, 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.VlakTableNode, ptr %146, i64 %157, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %163 = tail call ptr %162(i64 noundef 1024, ptr noundef nonnull @.str.5) #10
  %164 = load ptr, ptr %10, align 8, !tbaa !37
  %165 = getelementptr inbounds %struct.VlakTableNode, ptr %164, i64 %157, i32 3
  store ptr %163, ptr %165, align 8, !tbaa !45
  %166 = load i32, ptr %7, align 4, !tbaa !35
  br label %167

167:                                              ; preds = %151, %161
  %168 = phi i32 [ %166, %161 ], [ %155, %151 ]
  %169 = phi ptr [ %163, %161 ], [ %159, %151 ]
  %170 = and i32 %168, 255
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %154, align 4
  store i32 %173, ptr %172, align 4
  %174 = load i32, ptr %9, align 4, !tbaa !35
  %175 = load ptr, ptr %10, align 8, !tbaa !37
  br label %176

176:                                              ; preds = %144, %167
  %177 = phi ptr [ %146, %144 ], [ %175, %167 ]
  %178 = phi i32 [ %145, %144 ], [ %174, %167 ]
  %179 = ashr i32 %178, 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.VlakTableNode, ptr %177, i64 %180, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = icmp eq ptr %182, null
  br i1 %183, label %221, label %184

184:                                              ; preds = %176
  %185 = and i32 %178, 255
  %186 = mul nuw nsw i32 %185, 3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %182, i64 %187
  %189 = load i32, ptr %7, align 4, !tbaa !35
  %190 = ashr i32 %189, 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.VlakTableNode, ptr %177, i64 %191, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %204

195:                                              ; preds = %184
  %196 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %197 = tail call ptr %196(i64 noundef 3072, ptr noundef nonnull @.str.11) #10
  %198 = load ptr, ptr %10, align 8, !tbaa !37
  %199 = getelementptr inbounds %struct.VlakTableNode, ptr %198, i64 %191, i32 6
  store ptr %197, ptr %199, align 8, !tbaa !46
  %200 = load i32, ptr %7, align 4, !tbaa !35
  %201 = load i32, ptr %9, align 4, !tbaa !35
  %202 = ashr i32 %201, 8
  %203 = sext i32 %202 to i64
  br label %204

204:                                              ; preds = %184, %195
  %205 = phi i64 [ %180, %184 ], [ %203, %195 ]
  %206 = phi i32 [ %178, %184 ], [ %201, %195 ]
  %207 = phi ptr [ %177, %184 ], [ %198, %195 ]
  %208 = phi i32 [ %189, %184 ], [ %200, %195 ]
  %209 = phi ptr [ %193, %184 ], [ %197, %195 ]
  %210 = and i32 %208, 255
  %211 = mul nuw nsw i32 %210, 3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %209, i64 %212
  %214 = load float, ptr %188, align 4, !tbaa !30
  store float %214, ptr %213, align 4, !tbaa !30
  %215 = getelementptr inbounds float, ptr %188, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !30
  %217 = getelementptr inbounds float, ptr %213, i64 1
  store float %216, ptr %217, align 4, !tbaa !30
  %218 = getelementptr inbounds float, ptr %188, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !30
  %220 = getelementptr inbounds float, ptr %213, i64 2
  store float %219, ptr %220, align 4, !tbaa !30
  br label %221

221:                                              ; preds = %176, %204
  %222 = phi i64 [ %180, %176 ], [ %205, %204 ]
  %223 = phi ptr [ %177, %176 ], [ %207, %204 ]
  %224 = phi i32 [ %178, %176 ], [ %206, %204 ]
  %225 = getelementptr inbounds %struct.VlakTableNode, ptr %223, i64 %222, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  %227 = icmp eq ptr %226, null
  br i1 %227, label %256, label %228

228:                                              ; preds = %221
  %229 = shl i32 %224, 4
  %230 = and i32 %229, 4080
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %226, i64 %231
  %233 = load i32, ptr %7, align 4, !tbaa !35
  %234 = ashr i32 %233, 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.VlakTableNode, ptr %223, i64 %235, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !47
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %245

239:                                              ; preds = %228
  %240 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %241 = tail call ptr %240(i64 noundef 16384, ptr noundef nonnull @.str.3) #10
  %242 = load ptr, ptr %10, align 8, !tbaa !37
  %243 = getelementptr inbounds %struct.VlakTableNode, ptr %242, i64 %235, i32 7
  store ptr %241, ptr %243, align 8, !tbaa !47
  %244 = load i32, ptr %7, align 4, !tbaa !35
  br label %245

245:                                              ; preds = %228, %239
  %246 = phi i32 [ %244, %239 ], [ %233, %228 ]
  %247 = phi ptr [ %241, %239 ], [ %237, %228 ]
  %248 = shl i32 %246, 4
  %249 = and i32 %248, 4080
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %247, i64 %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %251, ptr noundef nonnull align 4 dereferenceable(64) %232, i64 64, i1 false)
  %252 = load i32, ptr %9, align 4, !tbaa !35
  %253 = load ptr, ptr %10, align 8, !tbaa !37
  %254 = ashr i32 %252, 8
  %255 = sext i32 %254 to i64
  br label %256

256:                                              ; preds = %221, %245
  %257 = phi i64 [ %222, %221 ], [ %255, %245 ]
  %258 = phi ptr [ %223, %221 ], [ %253, %245 ]
  %259 = phi i32 [ %224, %221 ], [ %252, %245 ]
  %260 = getelementptr inbounds %struct.VlakTableNode, ptr %258, i64 %257, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !48
  %262 = icmp eq ptr %261, null
  br i1 %262, label %286, label %263

263:                                              ; preds = %256
  %264 = and i32 %259, 255
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %261, i64 %265
  %267 = load i32, ptr %7, align 4, !tbaa !35
  %268 = ashr i32 %267, 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.VlakTableNode, ptr %258, i64 %269, i32 8
  %271 = load ptr, ptr %270, align 8, !tbaa !48
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %263
  %274 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %275 = tail call ptr %274(i64 noundef 2048, ptr noundef nonnull @.str.12) #10
  %276 = load ptr, ptr %10, align 8, !tbaa !37
  %277 = getelementptr inbounds %struct.VlakTableNode, ptr %276, i64 %269, i32 8
  store ptr %275, ptr %277, align 8, !tbaa !48
  %278 = load i32, ptr %7, align 4, !tbaa !35
  br label %279

279:                                              ; preds = %263, %273
  %280 = phi i32 [ %278, %273 ], [ %267, %263 ]
  %281 = phi ptr [ %275, %273 ], [ %271, %263 ]
  %282 = and i32 %280, 255
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %266, align 8, !tbaa !16
  store ptr %285, ptr %284, align 8, !tbaa !16
  br label %286

286:                                              ; preds = %256, %279
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_findOrAddVlak(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %1)
  %6 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  br label %73

9:                                                ; preds = %2
  %10 = lshr i32 %1, 8
  %11 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 15
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %19 = add nsw i32 %12, 1024
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 6
  %22 = tail call ptr %18(i64 noundef %21, ptr noundef nonnull @.str.16) #10
  store ptr %22, ptr %16, align 8, !tbaa !37
  %23 = icmp eq ptr %17, null
  %24 = load i32, ptr %11, align 4, !tbaa !54
  %25 = sext i32 %24 to i64
  br i1 %23, label %35, label %26

26:                                               ; preds = %15
  %27 = shl nsw i64 %25, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %17, i64 %27, i1 false)
  %28 = load ptr, ptr %16, align 8, !tbaa !37
  %29 = load i32, ptr %11, align 4, !tbaa !54
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VlakTableNode, ptr %28, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %31, i8 0, i64 65536, i1 false)
  %32 = load i32, ptr %11, align 4, !tbaa !54
  %33 = add nsw i32 %32, 1024
  store i32 %33, ptr %11, align 4, !tbaa !54
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %34(ptr noundef nonnull %17) #10
  br label %39

35:                                               ; preds = %15
  %36 = getelementptr inbounds %struct.VlakTableNode, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %36, i8 0, i64 65536, i1 false)
  %37 = load i32, ptr %11, align 4, !tbaa !54
  %38 = add nsw i32 %37, 1024
  store i32 %38, ptr %11, align 4, !tbaa !54
  br label %39

39:                                               ; preds = %35, %26, %9
  %40 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = zext i32 %10 to i64
  %43 = getelementptr inbounds %struct.VlakTableNode, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %48 = tail call ptr %47(i64 noundef 16384, ptr noundef nonnull @.str.17) #10
  %49 = load ptr, ptr %40, align 8, !tbaa !37
  %50 = getelementptr inbounds %struct.VlakTableNode, ptr %49, i64 %42
  store ptr %48, ptr %50, align 8, !tbaa !53
  %51 = and i32 %1, -256
  br label %52

52:                                               ; preds = %52, %46
  %53 = phi i64 [ 0, %46 ], [ %65, %52 ]
  %54 = phi i32 [ %51, %46 ], [ %66, %52 ]
  %55 = getelementptr inbounds %struct.VlakRen, ptr %48, i64 %53, i32 9
  store i32 %54, ptr %55, align 4, !tbaa !35
  %56 = or i64 %53, 1
  %57 = or i32 %54, 1
  %58 = getelementptr inbounds %struct.VlakRen, ptr %48, i64 %56, i32 9
  store i32 %57, ptr %58, align 4, !tbaa !35
  %59 = or i64 %53, 2
  %60 = or i32 %54, 2
  %61 = getelementptr inbounds %struct.VlakRen, ptr %48, i64 %59, i32 9
  store i32 %60, ptr %61, align 4, !tbaa !35
  %62 = or i64 %53, 3
  %63 = or i32 %54, 3
  %64 = getelementptr inbounds %struct.VlakRen, ptr %48, i64 %62, i32 9
  store i32 %63, ptr %64, align 4, !tbaa !35
  %65 = add nuw nsw i64 %53, 4
  %66 = add nsw i32 %54, 4
  %67 = icmp eq i64 %65, 256
  br i1 %67, label %68, label %52, !llvm.loop !55

68:                                               ; preds = %52, %39
  %69 = phi ptr [ %44, %39 ], [ %48, %52 ]
  %70 = and i32 %1, 255
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.VlakRen, ptr %69, i64 %71
  br label %73

73:                                               ; preds = %68, %4
  %74 = phi ptr [ %8, %4 ], [ %72, %68 ]
  ret ptr %74
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_vlakren_get_normal(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 11
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = and i16 %6, 3
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds float, ptr %3, i64 2
  br i1 %8, label %32, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 10
  %12 = getelementptr inbounds %struct.VlakRen, ptr %2, i64 0, i32 4
  tail call void @mul_v3_m3v3(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %13 = load <2 x float>, ptr %3, align 4, !tbaa !30
  %14 = fmul fast <2 x float> %13, %13
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fadd fast <2 x float> %15, %14
  %17 = extractelement <2 x float> %16, i64 0
  %18 = load float, ptr %9, align 4, !tbaa !30
  %19 = fmul fast float %18, %18
  %20 = fadd fast float %17, %19
  %21 = fcmp fast ogt float %20, 0x38AA95A5C0000000
  br i1 %21, label %22, label %29

22:                                               ; preds = %10
  %23 = tail call fast float @llvm.sqrt.f32(float %20)
  %24 = fdiv fast float 1.000000e+00, %23
  %25 = insertelement <2 x float> poison, float %24, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul fast <2 x float> %26, %13
  %28 = fmul fast float %24, %18
  br label %29

29:                                               ; preds = %10, %22
  %30 = phi float [ %28, %22 ], [ 0.000000e+00, %10 ]
  %31 = phi <2 x float> [ %27, %22 ], [ zeroinitializer, %10 ]
  store <2 x float> %31, ptr %3, align 4
  br label %40

32:                                               ; preds = %4
  %33 = getelementptr inbounds float, ptr %3, i64 1
  %34 = getelementptr inbounds %struct.VlakRen, ptr %2, i64 0, i32 4
  %35 = load float, ptr %34, align 4, !tbaa !30
  store float %35, ptr %3, align 4, !tbaa !30
  %36 = getelementptr inbounds %struct.VlakRen, ptr %2, i64 0, i32 4, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !30
  store float %37, ptr %33, align 4, !tbaa !30
  %38 = getelementptr inbounds %struct.VlakRen, ptr %2, i64 0, i32 4, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %32, %29
  %41 = phi float [ %39, %32 ], [ %30, %29 ]
  store float %41, ptr %9, align 4
  ret void
}

declare void @mul_v3_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_set_customdata_names(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 5) #10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @CustomData_number_of_layers(ptr noundef %1, i32 noundef 5) #10
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 6
  %10 = tail call ptr %7(i64 noundef %9, ptr noundef nonnull @.str.13) #10
  %11 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 23
  store ptr %10, ptr %11, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %14 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 6) #10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @CustomData_number_of_layers(ptr noundef %1, i32 noundef 6) #10
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %19 = sext i32 %17 to i64
  %20 = shl nsw i64 %19, 6
  %21 = tail call ptr %18(i64 noundef %20, ptr noundef nonnull @.str.14) #10
  %22 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 24
  store ptr %21, ptr %22, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i32 [ %17, %16 ], [ 0, %12 ]
  %25 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 24
  %30 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 26
  %31 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 23
  %32 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 25
  %33 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 27
  br label %34

34:                                               ; preds = %28, %67
  %35 = phi i64 [ 0, %28 ], [ %70, %67 ]
  %36 = phi i32 [ 0, %28 ], [ %69, %67 ]
  %37 = phi i32 [ 0, %28 ], [ %68, %67 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !59
  %39 = getelementptr inbounds %struct.CustomDataLayer, ptr %38, i64 %35
  %40 = load i32, ptr %39, align 8, !tbaa !60
  switch i32 %40, label %67 [
    i32 5, label %41
    i32 6, label %55
  ]

41:                                               ; preds = %34
  %42 = load ptr, ptr %31, align 8, !tbaa !41
  %43 = add nsw i32 %37, 1
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [64 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.CustomDataLayer, ptr %38, i64 %35, i32 8
  %47 = tail call ptr @BLI_strncpy(ptr noundef %45, ptr noundef nonnull %46, i64 noundef 64) #10
  %48 = getelementptr inbounds %struct.CustomDataLayer, ptr %38, i64 %35, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !62
  %50 = icmp slt i32 %49, 0
  %51 = tail call i32 @llvm.smin.i32(i32 %49, i32 %13)
  %52 = select i1 %50, i32 0, i32 %51
  store i32 %52, ptr %32, align 8, !tbaa !63
  %53 = getelementptr inbounds %struct.CustomDataLayer, ptr %38, i64 %35, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !64
  store i32 %54, ptr %33, align 8, !tbaa !65
  br label %67

55:                                               ; preds = %34
  %56 = load ptr, ptr %29, align 8, !tbaa !44
  %57 = add nsw i32 %36, 1
  %58 = sext i32 %36 to i64
  %59 = getelementptr inbounds [64 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.CustomDataLayer, ptr %38, i64 %35, i32 8
  %61 = tail call ptr @BLI_strncpy(ptr noundef %59, ptr noundef nonnull %60, i64 noundef 64) #10
  %62 = getelementptr inbounds %struct.CustomDataLayer, ptr %38, i64 %35, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !62
  %64 = icmp slt i32 %63, 0
  %65 = tail call i32 @llvm.smin.i32(i32 %63, i32 %24)
  %66 = select i1 %64, i32 0, i32 %65
  store i32 %66, ptr %30, align 4, !tbaa !66
  br label %67

67:                                               ; preds = %34, %41, %55
  %68 = phi i32 [ %43, %41 ], [ %37, %55 ], [ %37, %34 ]
  %69 = phi i32 [ %36, %41 ], [ %57, %55 ], [ %36, %34 ]
  %70 = add nuw nsw i64 %35, 1
  %71 = load i32, ptr %25, align 4, !tbaa !57
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %34, label %74, !llvm.loop !67

74:                                               ; preds = %67, %23
  ret void
}

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_strandren_get_surfnor(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.StrandRen, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.StrandTableNode, ptr %8, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 3072, ptr noundef nonnull @.str.18) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = getelementptr inbounds %struct.StrandTableNode, ptr %18, i64 %9, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !71
  %20 = load i32, ptr %4, align 4, !tbaa !68
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = and i32 %22, 255
  %25 = mul nuw nsw i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  br label %28

28:                                               ; preds = %13, %21
  %29 = phi ptr [ %27, %21 ], [ null, %13 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_strandren_get_uv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.StrandRen, ptr %1, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = ashr i32 %7, 8
  %9 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = sext i32 %8 to i64
  %12 = icmp eq i32 %4, 0
  %13 = getelementptr inbounds %struct.StrandTableNode, ptr %10, i64 %11, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = icmp sgt i32 %14, %2
  br i1 %12, label %34, label %16

16:                                               ; preds = %5
  br i1 %15, label %42, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.StrandTableNode, ptr %10, i64 %11, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = add nsw i32 %2, 1
  %21 = shl nsw i32 %20, 8
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr %22(i64 noundef %24, ptr noundef nonnull @.str.19) #10
  store ptr %25, ptr %18, align 8, !tbaa !74
  %26 = icmp eq ptr %19, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %13, align 8, !tbaa !73
  %29 = shl nsw i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr nonnull align 4 %19, i64 %31, i1 false)
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %32(ptr noundef nonnull %19) #10
  br label %33

33:                                               ; preds = %27, %17
  store i32 %20, ptr %13, align 8, !tbaa !73
  br label %42

34:                                               ; preds = %5
  br i1 %15, label %35, label %51

35:                                               ; preds = %34
  %36 = icmp eq ptr %3, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds [64 x i8], ptr %39, i64 %40
  store ptr %41, ptr %3, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %35, %37, %16, %33
  %43 = getelementptr inbounds %struct.StrandTableNode, ptr %10, i64 %11, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = shl i32 %2, 9
  %46 = shl i32 %7, 1
  %47 = and i32 %46, 510
  %48 = or i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %44, i64 %49
  br label %51

51:                                               ; preds = %34, %42
  %52 = phi ptr [ %50, %42 ], [ null, %34 ]
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_strandren_get_mcol(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.StrandRen, ptr %1, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = ashr i32 %7, 8
  %9 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = sext i32 %8 to i64
  %12 = icmp eq i32 %4, 0
  %13 = getelementptr inbounds %struct.StrandTableNode, ptr %10, i64 %11, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = icmp sgt i32 %14, %2
  br i1 %12, label %34, label %16

16:                                               ; preds = %5
  br i1 %15, label %42, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.StrandTableNode, ptr %10, i64 %11, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = add nsw i32 %2, 1
  %21 = shl nsw i32 %20, 8
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 4
  %25 = tail call ptr %22(i64 noundef %24, ptr noundef nonnull @.str.20) #10
  store ptr %25, ptr %18, align 8, !tbaa !76
  %26 = icmp eq ptr %19, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %13, align 4, !tbaa !75
  %29 = shl nsw i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %19, i64 %31, i1 false)
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %32(ptr noundef nonnull %19) #10
  br label %33

33:                                               ; preds = %27, %17
  store i32 %20, ptr %13, align 4, !tbaa !75
  br label %42

34:                                               ; preds = %5
  br i1 %15, label %35, label %51

35:                                               ; preds = %34
  %36 = icmp eq ptr %3, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds [64 x i8], ptr %39, i64 %40
  store ptr %41, ptr %3, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %35, %37, %16, %33
  %43 = getelementptr inbounds %struct.StrandTableNode, ptr %10, i64 %11, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = shl i32 %2, 10
  %46 = shl i32 %7, 2
  %47 = and i32 %46, 1020
  %48 = or i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.MCol, ptr %44, i64 %49
  br label %51

51:                                               ; preds = %34, %42
  %52 = phi ptr [ %50, %42 ], [ null, %34 ]
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_strandren_get_simplify(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.StrandRen, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.StrandTableNode, ptr %8, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 2048, ptr noundef nonnull @.str.21) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = getelementptr inbounds %struct.StrandTableNode, ptr %18, i64 %9, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !77
  %20 = load i32, ptr %4, align 4, !tbaa !68
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = shl i32 %22, 1
  %25 = and i32 %24, 510
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  br label %28

28:                                               ; preds = %13, %21
  %29 = phi ptr [ %27, %21 ], [ null, %13 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_strandren_get_face(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.StrandRen, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = ashr i32 %5, 8
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.StrandTableNode, ptr %8, i64 %9, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 1024, ptr noundef nonnull @.str.22) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = getelementptr inbounds %struct.StrandTableNode, ptr %18, i64 %9, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !78
  %20 = load i32, ptr %4, align 4, !tbaa !68
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %20, %15 ], [ %5, %3 ]
  %23 = phi ptr [ %17, %15 ], [ %11, %3 ]
  %24 = and i32 %22, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %13, %21
  %28 = phi ptr [ %26, %21 ], [ null, %13 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_strandren_get_winspeed(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.ObjectRen, ptr %11, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.ObjectRen, ptr %11, i64 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = add nsw i32 %15, %13
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %18 = shl nsw i32 %16, 2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr %17(i64 noundef %20, ptr noundef nonnull @.str.23) #10
  store ptr %21, ptr %4, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %9, %3
  %23 = phi ptr [ %21, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.ObjectRen, ptr %25, i64 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.StrandRen, ptr %1, i64 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = add nsw i32 %29, %27
  %31 = shl nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %23, i64 %32
  br label %34

34:                                               ; preds = %7, %22
  %35 = phi ptr [ %33, %22 ], [ null, %7 ]
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_findOrAddStrand(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %1)
  %6 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  br label %73

9:                                                ; preds = %2
  %10 = lshr i32 %1, 8
  %11 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 16
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %19 = add nsw i32 %12, 1024
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 6
  %22 = tail call ptr %18(i64 noundef %21, ptr noundef nonnull @.str.25) #10
  store ptr %22, ptr %16, align 8, !tbaa !70
  %23 = icmp eq ptr %17, null
  %24 = load i32, ptr %11, align 8, !tbaa !80
  %25 = sext i32 %24 to i64
  br i1 %23, label %35, label %26

26:                                               ; preds = %15
  %27 = shl nsw i64 %25, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %17, i64 %27, i1 false)
  %28 = load ptr, ptr %16, align 8, !tbaa !70
  %29 = load i32, ptr %11, align 8, !tbaa !80
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.StrandTableNode, ptr %28, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %31, i8 0, i64 65536, i1 false)
  %32 = load i32, ptr %11, align 8, !tbaa !80
  %33 = add nsw i32 %32, 1024
  store i32 %33, ptr %11, align 8, !tbaa !80
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %34(ptr noundef nonnull %17) #10
  br label %39

35:                                               ; preds = %15
  %36 = getelementptr inbounds %struct.StrandTableNode, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %36, i8 0, i64 65536, i1 false)
  %37 = load i32, ptr %11, align 8, !tbaa !80
  %38 = add nsw i32 %37, 1024
  store i32 %38, ptr %11, align 8, !tbaa !80
  br label %39

39:                                               ; preds = %35, %26, %9
  %40 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = zext i32 %10 to i64
  %43 = getelementptr inbounds %struct.StrandTableNode, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %48 = tail call ptr %47(i64 noundef 12288, ptr noundef nonnull @.str.26) #10
  %49 = load ptr, ptr %40, align 8, !tbaa !70
  %50 = getelementptr inbounds %struct.StrandTableNode, ptr %49, i64 %42
  store ptr %48, ptr %50, align 8, !tbaa !79
  %51 = and i32 %1, -256
  br label %52

52:                                               ; preds = %52, %46
  %53 = phi i64 [ 0, %46 ], [ %65, %52 ]
  %54 = phi i32 [ %51, %46 ], [ %66, %52 ]
  %55 = getelementptr inbounds %struct.StrandRen, ptr %48, i64 %53, i32 5
  store i32 %54, ptr %55, align 4, !tbaa !68
  %56 = or i64 %53, 1
  %57 = or i32 %54, 1
  %58 = getelementptr inbounds %struct.StrandRen, ptr %48, i64 %56, i32 5
  store i32 %57, ptr %58, align 4, !tbaa !68
  %59 = or i64 %53, 2
  %60 = or i32 %54, 2
  %61 = getelementptr inbounds %struct.StrandRen, ptr %48, i64 %59, i32 5
  store i32 %60, ptr %61, align 4, !tbaa !68
  %62 = or i64 %53, 3
  %63 = or i32 %54, 3
  %64 = getelementptr inbounds %struct.StrandRen, ptr %48, i64 %62, i32 5
  store i32 %63, ptr %64, align 4, !tbaa !68
  %65 = add nuw nsw i64 %53, 4
  %66 = add nsw i32 %54, 4
  %67 = icmp eq i64 %65, 256
  br i1 %67, label %68, label %52, !llvm.loop !81

68:                                               ; preds = %52, %39
  %69 = phi ptr [ %44, %39 ], [ %48, %52 ]
  %70 = and i32 %1, 255
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.StrandRen, ptr %69, i64 %71
  br label %73

73:                                               ; preds = %68, %4
  %74 = phi ptr [ %8, %4 ], [ %72, %68 ]
  ret ptr %74
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_addStrandBuffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %4 = tail call ptr %3(i64 noundef 168, ptr noundef nonnull @.str.27) #10
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 4
  %8 = tail call ptr %5(i64 noundef %7, ptr noundef nonnull @.str.28) #10
  %9 = getelementptr inbounds %struct.StrandBuffer, ptr %4, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds %struct.StrandBuffer, ptr %4, i64 0, i32 4
  store i32 %1, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds %struct.StrandBuffer, ptr %4, i64 0, i32 6
  store ptr %0, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 22
  store ptr %4, ptr %12, align 8, !tbaa !86
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_addRenderObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %8 = tail call ptr %7(i64 noundef 280, ptr noundef nonnull @.str.29) #10
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 68
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %8) #10
  %10 = getelementptr inbounds %struct.ObjectRen, ptr %8, i64 0, i32 2
  store ptr %1, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds %struct.ObjectRen, ptr %8, i64 0, i32 3
  store ptr %2, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds %struct.ObjectRen, ptr %8, i64 0, i32 5
  store i32 %3, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds %struct.ObjectRen, ptr %8, i64 0, i32 6
  store i32 %4, ptr %13, align 4, !tbaa !90
  %14 = getelementptr inbounds %struct.ObjectRen, ptr %8, i64 0, i32 8
  store i32 %5, ptr %14, align 4, !tbaa !91
  ret ptr %8
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_renderdata_vertnodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %45
  %7 = phi i64 [ %46, %45 ], [ 0, %3 ]
  %8 = phi ptr [ %48, %45 ], [ %4, %3 ]
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %9(ptr noundef nonnull %8) #10
  %10 = getelementptr inbounds %struct.VertTableNode, ptr %0, i64 %7, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %14(ptr noundef nonnull %11) #10
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds %struct.VertTableNode, ptr %0, i64 %7, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %20(ptr noundef nonnull %17) #10
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct.VertTableNode, ptr %0, i64 %7, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %26(ptr noundef nonnull %23) #10
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds %struct.VertTableNode, ptr %0, i64 %7, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %32(ptr noundef nonnull %29) #10
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds %struct.VertTableNode, ptr %0, i64 %7, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %38(ptr noundef nonnull %35) #10
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %struct.VertTableNode, ptr %0, i64 %7, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %44(ptr noundef nonnull %41) #10
  br label %45

45:                                               ; preds = %39, %43
  %46 = add nuw i64 %7, 1
  %47 = getelementptr inbounds %struct.VertTableNode, ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %6, !llvm.loop !93

50:                                               ; preds = %45, %3
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %51(ptr noundef nonnull %0) #10
  br label %52

52:                                               ; preds = %1, %50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_renderdata_vlaknodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %45
  %7 = phi i64 [ %46, %45 ], [ 0, %3 ]
  %8 = phi ptr [ %48, %45 ], [ %4, %3 ]
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %9(ptr noundef nonnull %8) #10
  %10 = getelementptr inbounds %struct.VlakTableNode, ptr %0, i64 %7, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %14(ptr noundef nonnull %11) #10
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds %struct.VlakTableNode, ptr %0, i64 %7, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %20(ptr noundef nonnull %17) #10
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct.VlakTableNode, ptr %0, i64 %7, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %26(ptr noundef nonnull %23) #10
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds %struct.VlakTableNode, ptr %0, i64 %7, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %32(ptr noundef nonnull %29) #10
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds %struct.VlakTableNode, ptr %0, i64 %7, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %38(ptr noundef nonnull %35) #10
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %struct.VlakTableNode, ptr %0, i64 %7, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %44(ptr noundef nonnull %41) #10
  br label %45

45:                                               ; preds = %39, %43
  %46 = add nuw i64 %7, 1
  %47 = getelementptr inbounds %struct.VlakTableNode, ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %6, !llvm.loop !94

50:                                               ; preds = %45, %3
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %51(ptr noundef nonnull %0) #10
  br label %52

52:                                               ; preds = %1, %50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_renderdata_tables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 68
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %239, label %5

5:                                                ; preds = %1, %236
  %6 = phi ptr [ %237, %236 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %10, %52
  %14 = phi i64 [ %53, %52 ], [ 0, %10 ]
  %15 = phi ptr [ %55, %52 ], [ %11, %10 ]
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %16(ptr noundef nonnull %15) #10
  %17 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %14, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %21(ptr noundef nonnull %18) #10
  br label %22

22:                                               ; preds = %20, %13
  %23 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %14, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %27(ptr noundef nonnull %24) #10
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %14, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %33(ptr noundef nonnull %30) #10
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %14, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %39(ptr noundef nonnull %36) #10
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %14, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %45(ptr noundef nonnull %42) #10
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %14, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %51(ptr noundef nonnull %48) #10
  br label %52

52:                                               ; preds = %50, %46
  %53 = add nuw i64 %14, 1
  %54 = getelementptr inbounds %struct.VertTableNode, ptr %8, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %13, !llvm.loop !93

57:                                               ; preds = %52, %10
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %58(ptr noundef nonnull %8) #10
  store ptr null, ptr %7, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 14
  store i32 0, ptr %59, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %57, %5
  %61 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  br i1 %63, label %115, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !53
  %66 = icmp eq ptr %65, null
  br i1 %66, label %111, label %67

67:                                               ; preds = %64, %106
  %68 = phi i64 [ %107, %106 ], [ 0, %64 ]
  %69 = phi ptr [ %109, %106 ], [ %65, %64 ]
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %70(ptr noundef nonnull %69) #10
  %71 = getelementptr inbounds %struct.VlakTableNode, ptr %62, i64 %68, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %75(ptr noundef nonnull %72) #10
  br label %76

76:                                               ; preds = %74, %67
  %77 = getelementptr inbounds %struct.VlakTableNode, ptr %62, i64 %68, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %81(ptr noundef nonnull %78) #10
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds %struct.VlakTableNode, ptr %62, i64 %68, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %87(ptr noundef nonnull %84) #10
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds %struct.VlakTableNode, ptr %62, i64 %68, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %93(ptr noundef nonnull %90) #10
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds %struct.VlakTableNode, ptr %62, i64 %68, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %99(ptr noundef nonnull %96) #10
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds %struct.VlakTableNode, ptr %62, i64 %68, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %105(ptr noundef nonnull %102) #10
  br label %106

106:                                              ; preds = %104, %100
  %107 = add nuw i64 %68, 1
  %108 = getelementptr inbounds %struct.VlakTableNode, ptr %62, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %67, !llvm.loop !94

111:                                              ; preds = %106, %64
  %112 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %112(ptr noundef nonnull %62) #10
  store ptr null, ptr %61, align 8, !tbaa !37
  %113 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 15
  store i32 0, ptr %113, align 4, !tbaa !54
  %114 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 11
  store i32 0, ptr %114, align 4, !tbaa !49
  br label %115

115:                                              ; preds = %111, %60
  %116 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 21
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  %118 = icmp eq ptr %117, null
  br i1 %118, label %135, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %119 ]
  %124 = phi ptr [ %129, %122 ], [ %120, %119 ]
  %125 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %125(ptr noundef nonnull %124) #10
  %126 = add nuw i64 %123, 1
  %127 = load ptr, ptr %116, align 8, !tbaa !95
  %128 = getelementptr inbounds ptr, ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %122, !llvm.loop !96

131:                                              ; preds = %122, %119
  %132 = phi ptr [ %117, %119 ], [ %127, %122 ]
  %133 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %133(ptr noundef nonnull %132) #10
  store ptr null, ptr %116, align 8, !tbaa !95
  %134 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 17
  store i32 0, ptr %134, align 4, !tbaa !97
  br label %135

135:                                              ; preds = %131, %115
  %136 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = icmp eq ptr %137, null
  br i1 %138, label %189, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8, !tbaa !79
  %141 = icmp eq ptr %140, null
  br i1 %141, label %186, label %142

142:                                              ; preds = %139, %181
  %143 = phi i64 [ %182, %181 ], [ 0, %139 ]
  %144 = phi ptr [ %184, %181 ], [ %140, %139 ]
  %145 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %145(ptr noundef nonnull %144) #10
  %146 = getelementptr inbounds %struct.StrandTableNode, ptr %137, i64 %143, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %150(ptr noundef nonnull %147) #10
  br label %151

151:                                              ; preds = %149, %142
  %152 = getelementptr inbounds %struct.StrandTableNode, ptr %137, i64 %143, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !76
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %156(ptr noundef nonnull %153) #10
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds %struct.StrandTableNode, ptr %137, i64 %143, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !98
  %160 = icmp eq ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %162(ptr noundef nonnull %159) #10
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds %struct.StrandTableNode, ptr %137, i64 %143, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = icmp eq ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %168(ptr noundef nonnull %165) #10
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds %struct.StrandTableNode, ptr %137, i64 %143, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !77
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %174(ptr noundef nonnull %171) #10
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds %struct.StrandTableNode, ptr %137, i64 %143, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !78
  %178 = icmp eq ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %180(ptr noundef nonnull %177) #10
  br label %181

181:                                              ; preds = %179, %175
  %182 = add nuw i64 %143, 1
  %183 = getelementptr inbounds %struct.StrandTableNode, ptr %137, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !79
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %142, !llvm.loop !99

186:                                              ; preds = %181, %139
  %187 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %187(ptr noundef nonnull %137) #10
  store ptr null, ptr %136, align 8, !tbaa !70
  %188 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 16
  store i32 0, ptr %188, align 8, !tbaa !80
  br label %189

189:                                              ; preds = %186, %135
  %190 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 22
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  %192 = icmp eq ptr %191, null
  br i1 %192, label %207, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.StrandBuffer, ptr %191, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !82
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %198(ptr noundef nonnull %195) #10
  br label %199

199:                                              ; preds = %197, %193
  %200 = getelementptr inbounds %struct.StrandBuffer, ptr %191, i64 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !100
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %204(ptr noundef nonnull %201) #10
  br label %205

205:                                              ; preds = %203, %199
  %206 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %206(ptr noundef nonnull %191) #10
  br label %207

207:                                              ; preds = %205, %189
  %208 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 23
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = icmp eq ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %212(ptr noundef nonnull %209) #10
  br label %213

213:                                              ; preds = %211, %207
  %214 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 24
  %215 = load ptr, ptr %214, align 8, !tbaa !44
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %218(ptr noundef nonnull %215) #10
  br label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 30
  %221 = load ptr, ptr %220, align 8, !tbaa !101
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %224(ptr noundef nonnull %221) #10
  store ptr null, ptr %220, align 8, !tbaa !101
  br label %225

225:                                              ; preds = %223, %219
  %226 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 31
  %227 = load ptr, ptr %226, align 8, !tbaa !102
  %228 = icmp eq ptr %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %230(ptr noundef nonnull %227) #10
  store ptr null, ptr %226, align 8, !tbaa !102
  br label %231

231:                                              ; preds = %229, %225
  %232 = getelementptr inbounds %struct.ObjectRen, ptr %6, i64 0, i32 29
  %233 = load ptr, ptr %232, align 8, !tbaa !103
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  tail call void @RE_rayobject_free(ptr noundef nonnull %233) #10
  store ptr null, ptr %232, align 8, !tbaa !103
  br label %236

236:                                              ; preds = %231, %235
  %237 = load ptr, ptr %6, align 8, !tbaa !16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %5, !llvm.loop !104

239:                                              ; preds = %236, %1
  %240 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 69
  %241 = load ptr, ptr %240, align 8, !tbaa !105
  %242 = icmp eq ptr %241, null
  br i1 %242, label %267, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = icmp eq ptr %245, null
  br i1 %246, label %264, label %247

247:                                              ; preds = %243, %259
  %248 = phi ptr [ %260, %259 ], [ %245, %243 ]
  %249 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %248, i64 0, i32 16
  %250 = load ptr, ptr %249, align 8, !tbaa !20
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %253(ptr noundef nonnull %250) #10
  br label %254

254:                                              ; preds = %252, %247
  %255 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %248, i64 0, i32 18
  %256 = load ptr, ptr %255, align 8, !tbaa !121
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  tail call void @RE_rayobject_free(ptr noundef nonnull %256) #10
  br label %259

259:                                              ; preds = %254, %258
  %260 = load ptr, ptr %248, align 8, !tbaa !16
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %247, !llvm.loop !122

262:                                              ; preds = %259
  %263 = load ptr, ptr %240, align 8, !tbaa !105
  br label %264

264:                                              ; preds = %262, %243
  %265 = phi ptr [ %263, %262 ], [ %241, %243 ]
  %266 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %266(ptr noundef %265) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %240, i8 0, i64 28, i1 false)
  br label %267

267:                                              ; preds = %264, %239
  %268 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 65
  %269 = load ptr, ptr %268, align 8, !tbaa !123
  %270 = icmp eq ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %272(ptr noundef nonnull %269) #10
  store ptr null, ptr %268, align 8, !tbaa !123
  br label %273

273:                                              ; preds = %271, %267
  %274 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 77
  tail call void @BLI_freelistN(ptr noundef nonnull %274) #10
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #10
  %275 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  tail call void @BLI_freelistN(ptr noundef nonnull %275) #10
  ret void
}

declare void @RE_rayobject_free(ptr noundef) local_unnamed_addr #5

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_findOrAddHalo(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %1)
  br label %53

6:                                                ; preds = %2
  %7 = lshr i32 %1, 8
  %8 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 17
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %36, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %16 = add nsw i32 %9, 1024
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr %15(i64 noundef %18, ptr noundef nonnull @.str.31) #10
  store ptr %19, ptr %13, align 8, !tbaa !95
  %20 = icmp eq ptr %14, null
  %21 = load i32, ptr %8, align 4, !tbaa !97
  %22 = sext i32 %21 to i64
  br i1 %20, label %32, label %23

23:                                               ; preds = %12
  %24 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr nonnull align 8 %14, i64 %24, i1 false)
  %25 = load ptr, ptr %13, align 8, !tbaa !95
  %26 = load i32, ptr %8, align 4, !tbaa !97
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %28, i8 0, i64 8192, i1 false)
  %29 = load i32, ptr %8, align 4, !tbaa !97
  %30 = add nsw i32 %29, 1024
  store i32 %30, ptr %8, align 4, !tbaa !97
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %31(ptr noundef nonnull %14) #10
  br label %36

32:                                               ; preds = %12
  %33 = getelementptr inbounds ptr, ptr %19, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %33, i8 0, i64 8192, i1 false)
  %34 = load i32, ptr %8, align 4, !tbaa !97
  %35 = add nsw i32 %34, 1024
  store i32 %35, ptr %8, align 4, !tbaa !97
  br label %36

36:                                               ; preds = %32, %23, %6
  %37 = getelementptr inbounds %struct.ObjectRen, ptr %0, i64 0, i32 21
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = zext i32 %7 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %45 = tail call ptr %44(i64 noundef 32768, ptr noundef nonnull @.str.32) #10
  %46 = load ptr, ptr %37, align 8, !tbaa !95
  %47 = getelementptr inbounds ptr, ptr %46, i64 %39
  store ptr %45, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi ptr [ %45, %43 ], [ %41, %36 ]
  %50 = and i32 %1, 255
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.HaloRen, ptr %49, i64 %51
  br label %53

53:                                               ; preds = %48, %4
  %54 = phi ptr [ null, %4 ], [ %52, %48 ]
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_inithalo(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [3 x float], align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #10
  %18 = fcmp fast oeq float %6, 0.000000e+00
  br i1 %18, label %332, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  call void @projectverto(ptr noundef %3, ptr noundef nonnull %20, ptr noundef nonnull %16) #10
  %21 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = fcmp fast oeq float %22, 0.000000e+00
  br i1 %23, label %332, label %24

24:                                               ; preds = %19
  %25 = icmp eq ptr %4, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  call void @projectverto(ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %17) #10
  %27 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !30
  %29 = fcmp fast oeq float %28, 0.000000e+00
  br i1 %29, label %332, label %30

30:                                               ; preds = %26, %24
  %31 = getelementptr inbounds %struct.ObjectRen, ptr %1, i64 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !124
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !124
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %32)
  br label %84

37:                                               ; preds = %30
  %38 = lshr i32 %32, 8
  %39 = getelementptr inbounds %struct.ObjectRen, ptr %1, i64 0, i32 17
  %40 = load i32, ptr %39, align 4, !tbaa !97
  %41 = add nsw i32 %40, -1
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %67, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.ObjectRen, ptr %1, i64 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %47 = add nsw i32 %40, 1024
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call ptr %46(i64 noundef %49, ptr noundef nonnull @.str.31) #10
  store ptr %50, ptr %44, align 8, !tbaa !95
  %51 = icmp eq ptr %45, null
  %52 = load i32, ptr %39, align 4, !tbaa !97
  %53 = sext i32 %52 to i64
  br i1 %51, label %63, label %54

54:                                               ; preds = %43
  %55 = shl nsw i64 %53, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr nonnull align 8 %45, i64 %55, i1 false)
  %56 = load ptr, ptr %44, align 8, !tbaa !95
  %57 = load i32, ptr %39, align 4, !tbaa !97
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %59, i8 0, i64 8192, i1 false)
  %60 = load i32, ptr %39, align 4, !tbaa !97
  %61 = add nsw i32 %60, 1024
  store i32 %61, ptr %39, align 4, !tbaa !97
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %62(ptr noundef nonnull %45) #10
  br label %67

63:                                               ; preds = %43
  %64 = getelementptr inbounds ptr, ptr %50, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %64, i8 0, i64 8192, i1 false)
  %65 = load i32, ptr %39, align 4, !tbaa !97
  %66 = add nsw i32 %65, 1024
  store i32 %66, ptr %39, align 4, !tbaa !97
  br label %67

67:                                               ; preds = %63, %54, %37
  %68 = getelementptr inbounds %struct.ObjectRen, ptr %1, i64 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = zext i32 %38 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %76 = call ptr %75(i64 noundef 32768, ptr noundef nonnull @.str.32) #10
  %77 = load ptr, ptr %68, align 8, !tbaa !95
  %78 = getelementptr inbounds ptr, ptr %77, i64 %70
  store ptr %76, ptr %78, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %74, %67
  %80 = phi ptr [ %76, %74 ], [ %72, %67 ]
  %81 = and i32 %32, 255
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.HaloRen, ptr %80, i64 %82
  br label %84

84:                                               ; preds = %35, %79
  %85 = phi ptr [ null, %35 ], [ %83, %79 ]
  %86 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 9
  %87 = load float, ptr %3, align 4, !tbaa !30
  store float %87, ptr %86, align 4, !tbaa !30
  %88 = getelementptr inbounds float, ptr %3, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !30
  %90 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 9, i64 1
  store float %89, ptr %90, align 4, !tbaa !30
  %91 = getelementptr inbounds float, ptr %3, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !30
  %93 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 9, i64 2
  store float %92, ptr %93, align 4, !tbaa !30
  %94 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 26
  store float %6, ptr %94, align 8, !tbaa !125
  %95 = load float, ptr %21, align 4, !tbaa !30
  %96 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %97 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 3
  %98 = load <2 x i32>, ptr %96, align 4, !tbaa !29
  %99 = sitofp <2 x i32> %98 to <2 x float>
  %100 = fmul fast <2 x float> %99, <float 5.000000e-01, float 5.000000e-01>
  %101 = load <2 x float>, ptr %16, align 16, !tbaa !30
  %102 = fmul fast <2 x float> %100, %101
  %103 = insertelement <2 x float> poison, float %95, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fdiv fast <2 x float> %102, %104
  store <2 x float> %105, ptr %97, align 8, !tbaa !30
  %106 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %107 = load float, ptr %106, align 8, !tbaa !30
  %108 = fmul fast float %107, 0x415FFFFFC0000000
  %109 = fdiv fast float %108, %95
  %110 = fptosi float %109 to i32
  %111 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 15
  store i32 %110, ptr %111, align 8, !tbaa !127
  %112 = fmul fast float %107, 0x41E0000000000000
  %113 = fdiv fast float %112, %95
  %114 = fptosi float %113 to i32
  %115 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 17
  store i32 %114, ptr %115, align 8, !tbaa !128
  br i1 %25, label %192, label %116

116:                                              ; preds = %84
  %117 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 19
  %118 = load i8, ptr %117, align 1, !tbaa !129
  %119 = or i8 %118, 2
  store i8 %119, ptr %117, align 1, !tbaa !129
  %120 = load float, ptr %17, align 16, !tbaa !30
  %121 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  %122 = load float, ptr %121, align 4, !tbaa !30
  %123 = extractelement <2 x float> %100, i64 0
  %124 = fmul fast float %120, %123
  %125 = fdiv fast float %124, %122
  %126 = extractelement <2 x float> %105, i64 0
  %127 = fsub fast float %126, %125
  %128 = fcmp fast oeq float %127, 0.000000e+00
  br i1 %128, label %138, label %129

129:                                              ; preds = %116
  %130 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !30
  %132 = extractelement <2 x float> %100, i64 1
  %133 = fmul fast float %131, %132
  %134 = fdiv fast float %133, %122
  %135 = extractelement <2 x float> %105, i64 1
  %136 = fsub fast float %135, %134
  %137 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %136, float noundef nofpclass(nan inf) %127) #11
  br label %138

138:                                              ; preds = %116, %129
  %139 = phi float [ %137, %129 ], [ 0.000000e+00, %116 ]
  %140 = call fast float @llvm.sin.f32(float %139)
  %141 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 7
  store float %140, ptr %141, align 8, !tbaa !130
  %142 = call fast float @llvm.cos.f32(float %139)
  %143 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 8
  store float %142, ptr %143, align 4, !tbaa !131
  %144 = load float, ptr %3, align 4, !tbaa !30
  %145 = load float, ptr %4, align 4, !tbaa !30
  %146 = fsub fast float %144, %145
  %147 = load float, ptr %88, align 4, !tbaa !30
  %148 = getelementptr inbounds float, ptr %4, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !30
  %150 = fsub fast float %147, %149
  %151 = load float, ptr %91, align 4, !tbaa !30
  %152 = getelementptr inbounds float, ptr %4, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !30
  %154 = fsub fast float %151, %153
  %155 = fmul fast float %146, %146
  %156 = fmul fast float %150, %150
  %157 = fadd fast float %156, %155
  %158 = fmul fast float %154, %154
  %159 = fadd fast float %157, %158
  %160 = call fast float @llvm.sqrt.f32(float %159)
  %161 = fsub fast float %160, %6
  %162 = fmul fast float %161, %7
  %163 = fadd fast float %162, %6
  store float %163, ptr %94, align 8, !tbaa !125
  %164 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 10
  %165 = load float, ptr %3, align 4, !tbaa !30
  %166 = load float, ptr %4, align 4, !tbaa !30
  %167 = fsub fast float %165, %166
  store float %167, ptr %164, align 4, !tbaa !30
  %168 = load float, ptr %88, align 4, !tbaa !30
  %169 = load float, ptr %148, align 4, !tbaa !30
  %170 = fsub fast float %168, %169
  %171 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 10, i64 1
  store float %170, ptr %171, align 4, !tbaa !30
  %172 = load float, ptr %91, align 4, !tbaa !30
  %173 = load float, ptr %152, align 4, !tbaa !30
  %174 = fsub fast float %172, %173
  %175 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 10, i64 2
  %176 = fmul fast float %167, %167
  %177 = fmul fast float %170, %170
  %178 = fadd fast float %177, %176
  %179 = fmul fast float %174, %174
  %180 = fadd fast float %178, %179
  %181 = fcmp fast ogt float %180, 0x38AA95A5C0000000
  br i1 %181, label %182, label %188

182:                                              ; preds = %138
  %183 = call fast float @llvm.sqrt.f32(float %180)
  %184 = fdiv fast float 1.000000e+00, %183
  %185 = fmul fast float %184, %167
  %186 = fmul fast float %184, %170
  %187 = fmul fast float %184, %174
  br label %188

188:                                              ; preds = %138, %182
  %189 = phi float [ %185, %182 ], [ 0.000000e+00, %138 ]
  %190 = phi float [ %186, %182 ], [ 0.000000e+00, %138 ]
  %191 = phi float [ %187, %182 ], [ 0.000000e+00, %138 ]
  store float %189, ptr %164, align 4
  store float %190, ptr %171, align 4
  store float %191, ptr %175, align 4
  br label %192

192:                                              ; preds = %188, %84
  %193 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 51
  %194 = load i32, ptr %193, align 4, !tbaa !132
  %195 = and i32 %194, 1024
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 19
  %199 = load i8, ptr %198, align 1, !tbaa !129
  %200 = or i8 %199, 4
  store i8 %200, ptr %198, align 1, !tbaa !129
  br label %201

201:                                              ; preds = %197, %192
  %202 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 21
  %203 = load float, ptr %202, align 8, !tbaa !136
  %204 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 2
  store float %203, ptr %204, align 4, !tbaa !137
  %205 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 4
  %206 = load float, ptr %205, align 4, !tbaa !138
  %207 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 14
  store float %206, ptr %207, align 4, !tbaa !139
  %208 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 5
  %209 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 12
  %210 = load <2 x float>, ptr %208, align 8, !tbaa !30
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %211, ptr %209, align 4, !tbaa !30
  %212 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 25
  %213 = load float, ptr %212, align 8, !tbaa !140
  %214 = fmul fast float %213, 2.550000e+02
  %215 = fptoui float %214 to i8
  %216 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 20
  store i8 %215, ptr %216, align 2, !tbaa !141
  %217 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 29
  store ptr %2, ptr %217, align 8, !tbaa !142
  %218 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 38
  %219 = load i16, ptr %218, align 8, !tbaa !143
  %220 = sitofp i16 %219 to float
  %221 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 11
  store float %220, ptr %221, align 8, !tbaa !144
  %222 = trunc i32 %8 to i8
  %223 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 24
  store i8 %222, ptr %223, align 2, !tbaa !145
  %224 = and i32 %194, 2048
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %201
  %227 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 56
  %228 = load i16, ptr %227, align 2, !tbaa !146
  %229 = trunc i16 %228 to i8
  %230 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 18
  store i8 %229, ptr %230, align 4, !tbaa !147
  br label %231

231:                                              ; preds = %226, %201
  %232 = and i32 %194, 512
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 57
  %236 = load i16, ptr %235, align 8, !tbaa !148
  %237 = trunc i16 %236 to i8
  %238 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 22
  store i8 %237, ptr %238, align 8, !tbaa !149
  br label %239

239:                                              ; preds = %234, %231
  %240 = and i32 %194, 256
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 58
  %244 = load i16, ptr %243, align 2, !tbaa !150
  %245 = trunc i16 %244 to i8
  %246 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 23
  store i8 %245, ptr %246, align 1, !tbaa !151
  br label %247

247:                                              ; preds = %242, %239
  %248 = and i32 %194, 32768
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 55
  %252 = load i16, ptr %251, align 4, !tbaa !152
  %253 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 25
  store i16 %252, ptr %253, align 4, !tbaa !153
  br label %254

254:                                              ; preds = %250, %247
  %255 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = icmp eq ptr %256, null
  br i1 %257, label %328, label %258

258:                                              ; preds = %254
  %259 = and i32 %194, 4096
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 21
  store i8 1, ptr %262, align 1, !tbaa !154
  br label %328

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 73
  %265 = load i32, ptr %264, align 8, !tbaa !155
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %328

268:                                              ; preds = %263
  %269 = load <2 x float>, ptr %3, align 4, !tbaa !30
  store <2 x float> %269, ptr %15, align 8, !tbaa !30
  %270 = load float, ptr %91, align 4, !tbaa !30
  %271 = getelementptr inbounds float, ptr %15, i64 2
  store float %270, ptr %271, align 8, !tbaa !30
  %272 = load i16, ptr %256, align 8, !tbaa !156
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %268
  %277 = and i32 %273, 32
  %278 = icmp eq i32 %277, 0
  %279 = icmp ne ptr %5, null
  %280 = and i1 %279, %278
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load <2 x float>, ptr %5, align 4, !tbaa !30
  store <2 x float> %282, ptr %15, align 8, !tbaa !30
  %283 = getelementptr inbounds float, ptr %5, i64 2
  %284 = load float, ptr %283, align 4, !tbaa !30
  store float %284, ptr %271, align 8, !tbaa !30
  br label %285

285:                                              ; preds = %276, %281, %268
  %286 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 100
  %287 = load ptr, ptr %286, align 8, !tbaa !158
  %288 = call i32 @externtex(ptr noundef nonnull %256, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef %287) #10
  %289 = getelementptr inbounds %struct.MTex, ptr %256, i64 0, i32 1
  %290 = load i16, ptr %289, align 2, !tbaa !159
  %291 = and i16 %290, 1
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %317, label %293

293:                                              ; preds = %285
  %294 = load float, ptr %10, align 4, !tbaa !30
  %295 = getelementptr inbounds %struct.MTex, ptr %256, i64 0, i32 28
  %296 = load float, ptr %295, align 4, !tbaa !160
  %297 = fmul fast float %296, %294
  %298 = fsub fast float 1.000000e+00, %297
  %299 = load float, ptr %11, align 4, !tbaa !30
  %300 = fmul fast float %297, %299
  %301 = load float, ptr %205, align 4, !tbaa !138
  %302 = fmul fast float %298, %301
  %303 = fadd fast float %302, %300
  store float %303, ptr %207, align 4, !tbaa !139
  %304 = load float, ptr %12, align 4, !tbaa !30
  %305 = load float, ptr %13, align 4, !tbaa !30
  %306 = insertelement <2 x float> poison, float %305, i64 0
  %307 = insertelement <2 x float> %306, float %304, i64 1
  %308 = insertelement <2 x float> poison, float %297, i64 0
  %309 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> zeroinitializer
  %310 = fmul fast <2 x float> %307, %309
  %311 = load <2 x float>, ptr %208, align 8, !tbaa !30
  %312 = insertelement <2 x float> poison, float %298, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = fmul fast <2 x float> %311, %313
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %316 = fadd fast <2 x float> %315, %310
  store <2 x float> %316, ptr %209, align 4, !tbaa !30
  br label %317

317:                                              ; preds = %293, %285
  %318 = load i16, ptr %256, align 8, !tbaa !156
  %319 = and i16 %318, 16
  %320 = icmp eq i16 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = load float, ptr %10, align 4, !tbaa !30
  store float %322, ptr %204, align 4, !tbaa !137
  br label %323

323:                                              ; preds = %321, %317
  %324 = and i16 %290, 128
  %325 = icmp eq i16 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = load float, ptr %10, align 4, !tbaa !30
  store float %327, ptr %204, align 4, !tbaa !137
  br label %328

328:                                              ; preds = %261, %323, %326, %263, %254
  %329 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 100
  %330 = load ptr, ptr %329, align 8, !tbaa !158
  %331 = getelementptr inbounds %struct.HaloRen, ptr %85, i64 0, i32 30
  store ptr %330, ptr %331, align 8, !tbaa !161
  br label %332

332:                                              ; preds = %26, %19, %9, %328
  %333 = phi ptr [ %85, %328 ], [ null, %9 ], [ null, %19 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  ret ptr %333
}

declare void @projectverto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

declare i32 @externtex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_inithalo_particle(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef readonly %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, i32 noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [3 x float], align 8
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #10
  %24 = fcmp fast oeq float %8, 0.000000e+00
  br i1 %24, label %459, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  call void @projectverto(ptr noundef %4, ptr noundef nonnull %26, ptr noundef nonnull %19) #10
  %27 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !30
  %29 = fcmp fast oeq float %28, 0.000000e+00
  br i1 %29, label %459, label %30

30:                                               ; preds = %25
  %31 = icmp eq ptr %5, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  call void @projectverto(ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef nonnull %20) #10
  %33 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !30
  %35 = fcmp fast oeq float %34, 0.000000e+00
  br i1 %35, label %459, label %36

36:                                               ; preds = %32, %30
  %37 = getelementptr inbounds %struct.ObjectRen, ptr %1, i64 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !124
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !124
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %38)
  br label %90

43:                                               ; preds = %36
  %44 = lshr i32 %38, 8
  %45 = getelementptr inbounds %struct.ObjectRen, ptr %1, i64 0, i32 17
  %46 = load i32, ptr %45, align 4, !tbaa !97
  %47 = add nsw i32 %46, -1
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %73, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.ObjectRen, ptr %1, i64 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %53 = add nsw i32 %46, 1024
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = call ptr %52(i64 noundef %55, ptr noundef nonnull @.str.31) #10
  store ptr %56, ptr %50, align 8, !tbaa !95
  %57 = icmp eq ptr %51, null
  %58 = load i32, ptr %45, align 4, !tbaa !97
  %59 = sext i32 %58 to i64
  br i1 %57, label %69, label %60

60:                                               ; preds = %49
  %61 = shl nsw i64 %59, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %51, i64 %61, i1 false)
  %62 = load ptr, ptr %50, align 8, !tbaa !95
  %63 = load i32, ptr %45, align 4, !tbaa !97
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %65, i8 0, i64 8192, i1 false)
  %66 = load i32, ptr %45, align 4, !tbaa !97
  %67 = add nsw i32 %66, 1024
  store i32 %67, ptr %45, align 4, !tbaa !97
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %68(ptr noundef nonnull %51) #10
  br label %73

69:                                               ; preds = %49
  %70 = getelementptr inbounds ptr, ptr %56, i64 %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %70, i8 0, i64 8192, i1 false)
  %71 = load i32, ptr %45, align 4, !tbaa !97
  %72 = add nsw i32 %71, 1024
  store i32 %72, ptr %45, align 4, !tbaa !97
  br label %73

73:                                               ; preds = %69, %60, %43
  %74 = getelementptr inbounds %struct.ObjectRen, ptr %1, i64 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = zext i32 %44 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %82 = call ptr %81(i64 noundef 32768, ptr noundef nonnull @.str.32) #10
  %83 = load ptr, ptr %74, align 8, !tbaa !95
  %84 = getelementptr inbounds ptr, ptr %83, i64 %76
  store ptr %82, ptr %84, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi ptr [ %82, %80 ], [ %78, %73 ]
  %87 = and i32 %38, 255
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.HaloRen, ptr %86, i64 %88
  br label %90

90:                                               ; preds = %41, %85
  %91 = phi ptr [ null, %41 ], [ %89, %85 ]
  %92 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 9
  %93 = load float, ptr %4, align 4, !tbaa !30
  store float %93, ptr %92, align 4, !tbaa !30
  %94 = getelementptr inbounds float, ptr %4, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !30
  %96 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 9, i64 1
  store float %95, ptr %96, align 4, !tbaa !30
  %97 = getelementptr inbounds float, ptr %4, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !30
  %99 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 9, i64 2
  store float %98, ptr %99, align 4, !tbaa !30
  %100 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 26
  store float %8, ptr %100, align 8, !tbaa !125
  %101 = load float, ptr %27, align 4, !tbaa !30
  %102 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %103 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 3
  %104 = load <2 x i32>, ptr %102, align 4, !tbaa !29
  %105 = sitofp <2 x i32> %104 to <2 x float>
  %106 = fmul fast <2 x float> %105, <float 5.000000e-01, float 5.000000e-01>
  %107 = load <2 x float>, ptr %19, align 16, !tbaa !30
  %108 = fmul fast <2 x float> %106, %107
  %109 = insertelement <2 x float> poison, float %101, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fdiv fast <2 x float> %108, %110
  store <2 x float> %111, ptr %103, align 8, !tbaa !30
  %112 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %113 = load float, ptr %112, align 8, !tbaa !30
  %114 = fmul fast float %113, 0x415FFFFFC0000000
  %115 = fdiv fast float %114, %101
  %116 = fptosi float %115 to i32
  %117 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 15
  store i32 %116, ptr %117, align 8, !tbaa !127
  %118 = fmul fast float %113, 0x41E0000000000000
  %119 = fdiv fast float %118, %101
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 17
  store i32 %120, ptr %121, align 8, !tbaa !128
  br i1 %31, label %199, label %122

122:                                              ; preds = %90
  %123 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 19
  %124 = load i8, ptr %123, align 1, !tbaa !129
  %125 = or i8 %124, 2
  store i8 %125, ptr %123, align 1, !tbaa !129
  %126 = load float, ptr %20, align 16, !tbaa !30
  %127 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %128 = load float, ptr %127, align 4, !tbaa !30
  %129 = extractelement <2 x float> %106, i64 0
  %130 = fmul fast float %126, %129
  %131 = fdiv fast float %130, %128
  %132 = extractelement <2 x float> %111, i64 0
  %133 = fsub fast float %132, %131
  %134 = fcmp fast oeq float %133, 0.000000e+00
  br i1 %134, label %144, label %135

135:                                              ; preds = %122
  %136 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !30
  %138 = extractelement <2 x float> %106, i64 1
  %139 = fmul fast float %137, %138
  %140 = fdiv fast float %139, %128
  %141 = extractelement <2 x float> %111, i64 1
  %142 = fsub fast float %141, %140
  %143 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %142, float noundef nofpclass(nan inf) %133) #11
  br label %144

144:                                              ; preds = %122, %135
  %145 = phi float [ %143, %135 ], [ 0.000000e+00, %122 ]
  %146 = call fast float @llvm.sin.f32(float %145)
  %147 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 7
  store float %146, ptr %147, align 8, !tbaa !130
  %148 = call fast float @llvm.cos.f32(float %145)
  %149 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 8
  store float %148, ptr %149, align 4, !tbaa !131
  %150 = load float, ptr %4, align 4, !tbaa !30
  %151 = load float, ptr %5, align 4, !tbaa !30
  %152 = fsub fast float %150, %151
  %153 = load float, ptr %94, align 4, !tbaa !30
  %154 = getelementptr inbounds float, ptr %5, i64 1
  %155 = load float, ptr %154, align 4, !tbaa !30
  %156 = fsub fast float %153, %155
  %157 = load float, ptr %97, align 4, !tbaa !30
  %158 = getelementptr inbounds float, ptr %5, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !30
  %160 = fsub fast float %157, %159
  %161 = fmul fast float %152, %152
  %162 = fmul fast float %156, %156
  %163 = fadd fast float %162, %161
  %164 = fmul fast float %160, %160
  %165 = fadd fast float %163, %164
  %166 = call fast float @llvm.sqrt.f32(float %165)
  %167 = fmul fast float %166, 5.000000e-01
  %168 = fsub fast float %167, %8
  %169 = fmul fast float %168, %9
  %170 = fadd fast float %169, %8
  store float %170, ptr %100, align 8, !tbaa !125
  %171 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 10
  %172 = load float, ptr %4, align 4, !tbaa !30
  %173 = load float, ptr %5, align 4, !tbaa !30
  %174 = fsub fast float %172, %173
  store float %174, ptr %171, align 4, !tbaa !30
  %175 = load float, ptr %94, align 4, !tbaa !30
  %176 = load float, ptr %154, align 4, !tbaa !30
  %177 = fsub fast float %175, %176
  %178 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 10, i64 1
  store float %177, ptr %178, align 4, !tbaa !30
  %179 = load float, ptr %97, align 4, !tbaa !30
  %180 = load float, ptr %158, align 4, !tbaa !30
  %181 = fsub fast float %179, %180
  %182 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 10, i64 2
  %183 = fmul fast float %174, %174
  %184 = fmul fast float %177, %177
  %185 = fadd fast float %184, %183
  %186 = fmul fast float %181, %181
  %187 = fadd fast float %185, %186
  %188 = fcmp fast ogt float %187, 0x38AA95A5C0000000
  br i1 %188, label %189, label %195

189:                                              ; preds = %144
  %190 = call fast float @llvm.sqrt.f32(float %187)
  %191 = fdiv fast float 1.000000e+00, %190
  %192 = fmul fast float %191, %174
  %193 = fmul fast float %191, %177
  %194 = fmul fast float %191, %181
  br label %195

195:                                              ; preds = %144, %189
  %196 = phi float [ %192, %189 ], [ 0.000000e+00, %144 ]
  %197 = phi float [ %193, %189 ], [ 0.000000e+00, %144 ]
  %198 = phi float [ %194, %189 ], [ 0.000000e+00, %144 ]
  store float %196, ptr %171, align 4
  store float %197, ptr %178, align 4
  store float %198, ptr %182, align 4
  br label %199

199:                                              ; preds = %195, %90
  %200 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 51
  %201 = load i32, ptr %200, align 4, !tbaa !132
  %202 = and i32 %201, 1024
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 19
  %206 = load i8, ptr %205, align 1, !tbaa !129
  %207 = or i8 %206, 4
  store i8 %207, ptr %205, align 1, !tbaa !129
  br label %208

208:                                              ; preds = %204, %199
  %209 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 21
  %210 = load float, ptr %209, align 8, !tbaa !136
  %211 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 2
  store float %210, ptr %211, align 4, !tbaa !137
  %212 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 4
  %213 = load float, ptr %212, align 4, !tbaa !138
  %214 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 14
  store float %213, ptr %214, align 4, !tbaa !139
  %215 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 5
  %216 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 13
  %217 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 12
  %218 = load <2 x float>, ptr %215, align 8, !tbaa !30
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %219, ptr %217, align 4, !tbaa !30
  %220 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 25
  %221 = load float, ptr %220, align 8, !tbaa !140
  %222 = fmul fast float %221, 2.550000e+02
  %223 = fptoui float %222 to i8
  %224 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 20
  store i8 %223, ptr %224, align 2, !tbaa !141
  %225 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 29
  store ptr %3, ptr %225, align 8, !tbaa !142
  %226 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 38
  %227 = load i16, ptr %226, align 8, !tbaa !143
  %228 = sitofp i16 %227 to float
  %229 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 11
  store float %228, ptr %229, align 8, !tbaa !144
  %230 = trunc i32 %10 to i8
  %231 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 24
  store i8 %230, ptr %231, align 2, !tbaa !145
  %232 = and i32 %201, 2048
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %208
  %235 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 56
  %236 = load i16, ptr %235, align 2, !tbaa !146
  %237 = trunc i16 %236 to i8
  %238 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 18
  store i8 %237, ptr %238, align 4, !tbaa !147
  br label %239

239:                                              ; preds = %234, %208
  %240 = and i32 %201, 512
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 57
  %244 = load i16, ptr %243, align 8, !tbaa !148
  %245 = trunc i16 %244 to i8
  %246 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 22
  store i8 %245, ptr %246, align 8, !tbaa !149
  br label %247

247:                                              ; preds = %242, %239
  %248 = and i32 %201, 256
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 58
  %252 = load i16, ptr %251, align 2, !tbaa !150
  %253 = trunc i16 %252 to i8
  %254 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 23
  store i8 %253, ptr %254, align 1, !tbaa !151
  br label %255

255:                                              ; preds = %250, %247
  %256 = and i32 %201, 32768
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 55
  %260 = load i16, ptr %259, align 4, !tbaa !152
  %261 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 25
  store i16 %260, ptr %261, align 4, !tbaa !153
  br label %262

262:                                              ; preds = %258, %255
  %263 = and i32 %201, 4096
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 102
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = icmp eq ptr %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 21
  store i8 1, ptr %270, align 1, !tbaa !154
  br label %271

271:                                              ; preds = %269, %265, %262
  %272 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 73
  %273 = getelementptr inbounds float, ptr %18, i64 1
  %274 = getelementptr inbounds float, ptr %18, i64 2
  %275 = icmp ne ptr %7, null
  %276 = getelementptr inbounds float, ptr %11, i64 2
  %277 = icmp eq ptr %6, null
  %278 = getelementptr inbounds float, ptr %6, i64 2
  %279 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 2
  %280 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 100
  %281 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %282 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %283 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %284 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  br label %285

285:                                              ; preds = %271, %453
  %286 = phi i64 [ 0, %271 ], [ %454, %453 ]
  %287 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 102, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !16
  %289 = icmp eq ptr %288, null
  br i1 %289, label %453, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %272, align 8, !tbaa !155
  %292 = trunc i64 %286 to i32
  %293 = shl nuw nsw i32 1, %292
  %294 = and i32 %291, %293
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %453

296:                                              ; preds = %290
  %297 = load float, ptr %4, align 4, !tbaa !30
  store float %297, ptr %18, align 8, !tbaa !30
  %298 = load <2 x float>, ptr %94, align 4, !tbaa !30
  store <2 x float> %298, ptr %273, align 4, !tbaa !30
  %299 = load i16, ptr %288, align 8, !tbaa !156
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %348

303:                                              ; preds = %296
  %304 = and i32 %300, 32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !162
  %309 = icmp eq ptr %308, null
  br i1 %309, label %348, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.Object, ptr %308, i64 0, i32 51
  call void @mul_m4_v3(ptr noundef nonnull %311, ptr noundef nonnull %18) #10
  br label %348

312:                                              ; preds = %303
  %313 = and i32 %300, 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  store <2 x float> %298, ptr %273, align 4, !tbaa !30
  br label %348

316:                                              ; preds = %312
  %317 = and i32 %300, 16
  %318 = icmp ne i32 %317, 0
  %319 = and i1 %275, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 6
  %322 = call i32 @CustomData_get_named_layer_index(ptr noundef nonnull %279, i32 noundef 5, ptr noundef nonnull %321) #10
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = call i32 @CustomData_get_active_layer_index(ptr noundef nonnull %279, i32 noundef 5) #10
  br label %326

326:                                              ; preds = %324, %320
  %327 = phi i32 [ %325, %324 ], [ %322, %320 ]
  %328 = call i32 @CustomData_get_layer_index(ptr noundef nonnull %279, i32 noundef 5) #10
  %329 = sub nsw i32 %327, %328
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %7, i64 %331
  %333 = load <2 x float>, ptr %332, align 4, !tbaa !30
  %334 = fmul fast <2 x float> %333, <float 2.000000e+00, float 2.000000e+00>
  %335 = fadd fast <2 x float> %334, <float -1.000000e+00, float -1.000000e+00>
  store <2 x float> %335, ptr %18, align 8, !tbaa !30
  store float 0.000000e+00, ptr %274, align 8, !tbaa !30
  br label %348

336:                                              ; preds = %316
  %337 = and i32 %300, 8192
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %336
  %340 = load <2 x float>, ptr %11, align 4, !tbaa !30
  %341 = fmul fast <2 x float> %340, <float 2.000000e+00, float 2.000000e+00>
  %342 = fadd fast <2 x float> %341, <float -1.000000e+00, float -1.000000e+00>
  store <2 x float> %342, ptr %18, align 8, !tbaa !30
  %343 = load float, ptr %276, align 4, !tbaa !30
  store float %343, ptr %274, align 8, !tbaa !30
  br label %348

344:                                              ; preds = %336
  br i1 %277, label %348, label %345

345:                                              ; preds = %344
  %346 = load <2 x float>, ptr %6, align 4, !tbaa !30
  store <2 x float> %346, ptr %18, align 8, !tbaa !30
  %347 = load float, ptr %278, align 4, !tbaa !30
  store float %347, ptr %274, align 8, !tbaa !30
  br label %348

348:                                              ; preds = %310, %306, %326, %344, %345, %339, %315, %296
  %349 = load ptr, ptr %280, align 8, !tbaa !158
  %350 = call i32 @externtex(ptr noundef nonnull %288, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 0, ptr noundef %349) #10
  %351 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 1
  %352 = load i16, ptr %351, align 2, !tbaa !159
  %353 = and i16 %352, 1
  %354 = icmp eq i16 %353, 0
  br i1 %354, label %371, label %355

355:                                              ; preds = %348
  %356 = load float, ptr %14, align 4, !tbaa !30
  store float %356, ptr %22, align 4, !tbaa !30
  %357 = load float, ptr %15, align 4, !tbaa !30
  store float %357, ptr %281, align 4, !tbaa !30
  %358 = load float, ptr %16, align 4, !tbaa !30
  store float %358, ptr %282, align 4, !tbaa !30
  %359 = load <2 x float>, ptr %216, align 8, !tbaa !30
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %360, ptr %23, align 8, !tbaa !30
  %361 = load float, ptr %217, align 4, !tbaa !163
  store float %361, ptr %283, align 8, !tbaa !30
  %362 = load float, ptr %13, align 4, !tbaa !30
  %363 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 28
  %364 = load float, ptr %363, align 4, !tbaa !160
  %365 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 3
  %366 = load i16, ptr %365, align 2, !tbaa !164
  %367 = sext i16 %366 to i32
  call void @texture_rgb_blend(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef nofpclass(nan inf) %362, float noundef nofpclass(nan inf) %364, i32 noundef %367) #10
  %368 = load float, ptr %21, align 4, !tbaa !30
  store float %368, ptr %214, align 4, !tbaa !139
  %369 = load <2 x float>, ptr %284, align 4, !tbaa !30
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %370, ptr %217, align 4, !tbaa !30
  br label %371

371:                                              ; preds = %355, %348
  %372 = icmp eq i32 %350, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = load float, ptr %17, align 4, !tbaa !30
  store float %374, ptr %13, align 4, !tbaa !30
  br label %375

375:                                              ; preds = %373, %371
  %376 = load i16, ptr %351, align 2, !tbaa !159
  %377 = and i16 %376, 128
  %378 = icmp eq i16 %377, 0
  br i1 %378, label %391, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 26
  %381 = load float, ptr %380, align 4, !tbaa !165
  %382 = load float, ptr %211, align 4, !tbaa !137
  %383 = load float, ptr %13, align 4, !tbaa !30
  %384 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 35
  %385 = load float, ptr %384, align 8, !tbaa !166
  %386 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 3
  %387 = load i16, ptr %386, align 2, !tbaa !164
  %388 = sext i16 %387 to i32
  %389 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %381, float noundef nofpclass(nan inf) %382, float noundef nofpclass(nan inf) %383, float noundef nofpclass(nan inf) %385, i32 noundef %388) #10
  store float %389, ptr %211, align 4, !tbaa !137
  %390 = load i16, ptr %351, align 2, !tbaa !159
  br label %391

391:                                              ; preds = %379, %375
  %392 = phi i16 [ %390, %379 ], [ %376, %375 ]
  %393 = and i16 %392, 256
  %394 = icmp eq i16 %393, 0
  br i1 %394, label %410, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 26
  %397 = load float, ptr %396, align 4, !tbaa !165
  %398 = load float, ptr %229, align 8, !tbaa !144
  %399 = fmul fast float %398, 0x3F80204080000000
  %400 = load float, ptr %13, align 4, !tbaa !30
  %401 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 39
  %402 = load float, ptr %401, align 8, !tbaa !167
  %403 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 3
  %404 = load i16, ptr %403, align 2, !tbaa !164
  %405 = sext i16 %404 to i32
  %406 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %397, float noundef nofpclass(nan inf) %399, float noundef nofpclass(nan inf) %400, float noundef nofpclass(nan inf) %402, i32 noundef %405) #10
  %407 = fmul fast float %406, 1.260000e+02
  %408 = fadd fast float %407, 1.000000e+00
  store float %408, ptr %229, align 8, !tbaa !144
  %409 = load i16, ptr %351, align 2, !tbaa !159
  br label %410

410:                                              ; preds = %395, %391
  %411 = phi i16 [ %409, %395 ], [ %392, %391 ]
  %412 = and i16 %411, 512
  %413 = icmp eq i16 %412, 0
  br i1 %413, label %428, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 26
  %416 = load float, ptr %415, align 4, !tbaa !165
  %417 = load float, ptr %100, align 8, !tbaa !125
  %418 = fmul fast float %417, 0x3F847AE140000000
  %419 = load float, ptr %13, align 4, !tbaa !30
  %420 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 40
  %421 = load float, ptr %420, align 4, !tbaa !168
  %422 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 3
  %423 = load i16, ptr %422, align 2, !tbaa !164
  %424 = sext i16 %423 to i32
  %425 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %416, float noundef nofpclass(nan inf) %418, float noundef nofpclass(nan inf) %419, float noundef nofpclass(nan inf) %421, i32 noundef %424) #10
  %426 = fmul fast float %425, 1.000000e+02
  store float %426, ptr %100, align 8, !tbaa !125
  %427 = load i16, ptr %351, align 2, !tbaa !159
  br label %428

428:                                              ; preds = %414, %410
  %429 = phi i16 [ %427, %414 ], [ %411, %410 ]
  %430 = and i16 %429, 1024
  %431 = icmp eq i16 %430, 0
  br i1 %431, label %453, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 26
  %434 = load float, ptr %433, align 4, !tbaa !165
  %435 = load i8, ptr %224, align 2, !tbaa !141
  %436 = uitofp i8 %435 to float
  %437 = fmul fast float %436, 0x3F70101020000000
  %438 = load float, ptr %13, align 4, !tbaa !30
  %439 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 41
  %440 = load float, ptr %439, align 8, !tbaa !169
  %441 = getelementptr inbounds %struct.MTex, ptr %288, i64 0, i32 3
  %442 = load i16, ptr %441, align 2, !tbaa !164
  %443 = sext i16 %442 to i32
  %444 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %434, float noundef nofpclass(nan inf) %437, float noundef nofpclass(nan inf) %438, float noundef nofpclass(nan inf) %440, i32 noundef %443) #10
  %445 = fcmp fast olt float %444, 0.000000e+00
  br i1 %445, label %449, label %446

446:                                              ; preds = %432
  %447 = fcmp fast ogt float %444, 1.000000e+00
  br i1 %447, label %448, label %449

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %432, %446, %448
  %450 = phi float [ 1.000000e+00, %448 ], [ %444, %446 ], [ 0.000000e+00, %432 ]
  %451 = fmul fast float %450, 2.550000e+02
  %452 = fptoui float %451 to i8
  store i8 %452, ptr %224, align 2, !tbaa !141
  br label %453

453:                                              ; preds = %285, %290, %449, %428
  %454 = add nuw nsw i64 %286, 1
  %455 = icmp eq i64 %454, 18
  br i1 %455, label %456, label %285, !llvm.loop !170

456:                                              ; preds = %453
  %457 = load ptr, ptr %280, align 8, !tbaa !158
  %458 = getelementptr inbounds %struct.HaloRen, ptr %91, i64 0, i32 30
  store ptr %457, ptr %458, align 8, !tbaa !161
  br label %459

459:                                              ; preds = %32, %25, %12, %456
  %460 = phi ptr [ %91, %456 ], [ null, %12 ], [ null, %25 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  ret ptr %460
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @CustomData_get_named_layer_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @CustomData_get_active_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @CustomData_get_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @texture_rgb_blend(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @project_renderdata(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, float noundef nofpclass(nan inf) %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call fast float @llvm.sin.f32(float %3)
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 26
  store float %10, ptr %11, align 8, !tbaa !171
  %12 = tail call fast float @llvm.cos.f32(float %3)
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 27
  store float %12, ptr %13, align 4, !tbaa !172
  br label %14

14:                                               ; preds = %9, %5
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 68
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %208, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 27
  %20 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 26
  %21 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %22 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %23 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  %24 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %25 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 22
  %26 = getelementptr inbounds float, ptr %7, i64 3
  %27 = getelementptr inbounds float, ptr %7, i64 2
  %28 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %29 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 24
  br label %34

30:                                               ; preds = %204, %34
  %31 = phi ptr [ %36, %34 ], [ %56, %204 ]
  %32 = load ptr, ptr %35, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %208, label %34, !llvm.loop !173

34:                                               ; preds = %18, %30
  %35 = phi ptr [ %16, %18 ], [ %32, %30 ]
  %36 = phi ptr [ null, %18 ], [ %31, %30 ]
  %37 = getelementptr inbounds %struct.ObjectRen, ptr %35, i64 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !124
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %30

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.ObjectRen, ptr %35, i64 0, i32 21
  br label %42

42:                                               ; preds = %40, %204
  %43 = phi i32 [ 0, %40 ], [ %205, %204 ]
  %44 = phi ptr [ %36, %40 ], [ %56, %204 ]
  %45 = and i32 %43, 255
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !95
  %49 = lshr i32 %43, 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  br label %55

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.HaloRen, ptr %44, i64 1
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi ptr [ %52, %47 ], [ %54, %53 ]
  br i1 %8, label %72, label %57

57:                                               ; preds = %55
  %58 = load float, ptr %19, align 4, !tbaa !172
  %59 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 9
  %60 = load float, ptr %59, align 8, !tbaa !30
  %61 = fmul fast float %60, %58
  %62 = load float, ptr %20, align 8, !tbaa !171
  %63 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 9, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !30
  %65 = fmul fast float %64, %62
  %66 = fadd fast float %65, %61
  store float %66, ptr %6, align 8, !tbaa !30
  %67 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 9, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !30
  store float %68, ptr %21, align 4, !tbaa !30
  %69 = fmul fast float %64, %58
  %70 = fmul fast float %62, %60
  %71 = fsub fast float %69, %70
  br label %77

72:                                               ; preds = %55
  %73 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 9
  %74 = load <2 x float>, ptr %73, align 4, !tbaa !30
  store <2 x float> %74, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 9, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %72, %57
  %78 = phi float [ %71, %57 ], [ %76, %72 ]
  store float %78, ptr %22, align 8, !tbaa !30
  call void %1(ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %7) #10
  %79 = load <2 x float>, ptr %7, align 16, !tbaa !30
  %80 = fmul fast <2 x float> %79, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %80, ptr %7, align 16, !tbaa !30
  br i1 %8, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 @testclip(ptr noundef nonnull %7) #10
  br label %123

83:                                               ; preds = %77
  %84 = load i32, ptr %24, align 8, !tbaa !174
  %85 = load i32, ptr %25, align 8, !tbaa !175
  %86 = add i32 %84, -1
  %87 = add i32 %86, %85
  %88 = sdiv i32 %87, %85
  %89 = load float, ptr %26, align 4, !tbaa !30
  %90 = call fast float @llvm.fabs.f32(float %89)
  %91 = load float, ptr %27, align 8, !tbaa !30
  %92 = fneg fast float %90
  %93 = fcmp fast olt float %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %83
  %95 = fcmp fast ogt float %91, %90
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94, %83
  %98 = phi i16 [ 32, %96 ], [ 0, %94 ], [ 16, %83 ]
  %99 = extractelement <2 x float> %80, i64 1
  %100 = fcmp fast ogt float %99, %90
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = or i16 %98, 4
  br label %107

103:                                              ; preds = %97
  %104 = fcmp fast olt float %99, %92
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = or i16 %98, 8
  br label %107

107:                                              ; preds = %105, %103, %101
  %108 = phi i16 [ %102, %101 ], [ %106, %105 ], [ %98, %103 ]
  %109 = sitofp i32 %88 to float
  %110 = fmul fast float %90, %109
  %111 = extractelement <2 x float> %80, i64 0
  %112 = fcmp fast ogt float %111, %110
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = add nuw nsw i16 %108, 2
  br label %120

115:                                              ; preds = %107
  %116 = fneg fast float %110
  %117 = fcmp fast olt float %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nuw nsw i16 %108, 1
  br label %120

120:                                              ; preds = %118, %115, %113
  %121 = phi i16 [ %114, %113 ], [ %119, %118 ], [ %108, %115 ]
  %122 = zext i16 %121 to i32
  br label %123

123:                                              ; preds = %81, %120
  %124 = phi i32 [ %82, %81 ], [ %122, %120 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 1
  store i16 -10000, ptr %127, align 2, !tbaa !176
  store i16 -10000, ptr %56, align 8, !tbaa !177
  br label %204

128:                                              ; preds = %123
  %129 = load float, ptr %26, align 4, !tbaa !30
  %130 = fcmp fast olt float %129, 0.000000e+00
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 1
  store i16 -10000, ptr %132, align 2, !tbaa !176
  store i16 -10000, ptr %56, align 8, !tbaa !177
  br label %204

133:                                              ; preds = %128
  %134 = load <2 x float>, ptr %7, align 16, !tbaa !30
  %135 = fmul fast <2 x float> %134, <float 2.000000e+00, float 2.000000e+00>
  store <2 x float> %135, ptr %7, align 16, !tbaa !30
  %136 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 3
  %137 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 4
  %138 = load <2 x i32>, ptr %28, align 4, !tbaa !29
  %139 = sitofp <2 x i32> %138 to <2 x float>
  %140 = insertelement <2 x float> poison, float %129, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fdiv fast <2 x float> %134, %141
  %143 = fadd fast <2 x float> %142, <float 5.000000e-01, float 5.000000e-01>
  %144 = fmul fast <2 x float> %143, %139
  store <2 x float> %144, ptr %136, align 8, !tbaa !30
  %145 = load float, ptr %27, align 8, !tbaa !30
  %146 = fmul fast float %145, 0x415FFFFFC0000000
  %147 = fdiv fast float %146, %129
  %148 = fptosi float %147 to i32
  %149 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 15
  store i32 %148, ptr %149, align 8, !tbaa !127
  %150 = fmul fast float %145, 0x41E0000000000000
  %151 = fdiv fast float %150, %129
  %152 = fptosi float %151 to i32
  %153 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 17
  store i32 %152, ptr %153, align 8, !tbaa !128
  %154 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 26
  %155 = load float, ptr %154, align 8, !tbaa !125
  %156 = load float, ptr %6, align 8, !tbaa !30
  %157 = fadd fast float %156, %155
  store float %157, ptr %6, align 8, !tbaa !30
  call void %1(ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %7) #10
  %158 = load float, ptr %154, align 8, !tbaa !125
  %159 = load float, ptr %6, align 8, !tbaa !30
  %160 = fsub fast float %159, %158
  store float %160, ptr %6, align 8, !tbaa !30
  %161 = load float, ptr %26, align 4, !tbaa !30
  %162 = load float, ptr %136, align 8, !tbaa !178
  %163 = load i32, ptr %28, align 4, !tbaa !179
  %164 = sitofp i32 %163 to float
  %165 = fmul fast float %164, 5.000000e-01
  %166 = load float, ptr %7, align 16, !tbaa !30
  %167 = fdiv fast float %166, %161
  %168 = fadd fast float %167, 1.000000e+00
  %169 = fmul fast float %165, %168
  %170 = fsub fast float %162, %169
  %171 = call fast float @llvm.fabs.f32(float %170)
  %172 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 5
  %173 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 19
  %174 = load i8, ptr %173, align 1, !tbaa !129
  %175 = and i8 %174, 1
  %176 = icmp ne i8 %175, 0
  %177 = fcmp fast ogt float %171, 3.000000e+00
  %178 = select i1 %176, i1 %177, i1 false
  %179 = select i1 %178, float 3.000000e+00, float %171
  store float %179, ptr %172, align 8
  %180 = fmul fast float %179, %179
  %181 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 6
  store float %180, ptr %181, align 4, !tbaa !180
  %182 = load float, ptr %137, align 4, !tbaa !181
  %183 = load float, ptr %29, align 8, !tbaa !182
  %184 = fdiv fast float %179, %183
  %185 = fsub fast float %182, %184
  %186 = fptosi float %185 to i16
  store i16 %186, ptr %56, align 8, !tbaa !177
  %187 = fadd fast float %184, %182
  %188 = fptosi float %187 to i16
  %189 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 1
  store i16 %188, ptr %189, align 2, !tbaa !176
  %190 = load float, ptr %22, align 8, !tbaa !30
  %191 = fsub fast float %190, %158
  store float %191, ptr %22, align 8, !tbaa !30
  call void %1(ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %7) #10
  %192 = load i32, ptr %149, align 8, !tbaa !127
  %193 = sitofp i32 %192 to float
  %194 = load float, ptr %27, align 8, !tbaa !30
  %195 = fmul fast float %194, 0x415FFFFFC0000000
  %196 = load float, ptr %26, align 4, !tbaa !30
  %197 = fdiv fast float %195, %196
  %198 = fsub fast float %193, %197
  %199 = call fast float @llvm.fabs.f32(float %198)
  %200 = fcmp fast ogt float %199, 0x41E0000000000000
  %201 = select fast i1 %200, float 0x41E0000000000000, float %199
  %202 = fptosi float %201 to i32
  %203 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 16
  store i32 %202, ptr %203, align 4, !tbaa !183
  br label %204

204:                                              ; preds = %126, %133, %131
  %205 = add nuw nsw i32 %43, 1
  %206 = load i32, ptr %37, align 4, !tbaa !124
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %42, label %30, !llvm.loop !184

208:                                              ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_addRenderInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #10
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %11 = tail call ptr %10(i64 noundef 288, ptr noundef nonnull @.str.33) #10
  %12 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %11, i64 0, i32 2
  store ptr %1, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %11, i64 0, i32 3
  store ptr %2, ptr %13, align 8, !tbaa !185
  %14 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %11, i64 0, i32 4
  store ptr %3, ptr %14, align 8, !tbaa !186
  %15 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %11, i64 0, i32 5
  store i32 %4, ptr %15, align 8, !tbaa !187
  %16 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %11, i64 0, i32 6
  store i32 %5, ptr %16, align 4, !tbaa !188
  %17 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %11, i64 0, i32 7
  store i32 %7, ptr %17, align 8, !tbaa !189
  %18 = icmp eq ptr %6, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %11, i64 0, i32 8
  tail call void @copy_m4_m4(ptr noundef nonnull %20, ptr noundef nonnull %6) #10
  call void @copy_m3_m4(ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %21 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %11, i64 0, i32 10
  %22 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %21, ptr noundef nonnull %9) #10
  call void @transpose_m3(ptr noundef nonnull %21) #10
  %23 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %11, i64 0, i32 11
  %24 = load i16, ptr %23, align 8, !tbaa !56
  %25 = or i16 %24, 1
  store i16 %25, ptr %23, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %19, %8
  %27 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  call void @BLI_addtail(ptr noundef nonnull %27, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #10
  ret ptr %11
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @transpose_m3(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_makeRenderInstances(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %4 = tail call i32 @BLI_countlist(ptr noundef nonnull %3) #10
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %6 = sext i32 %4 to i64
  %7 = mul nsw i64 %6, 288
  %8 = tail call ptr %5(i64 noundef %7, ptr noundef nonnull @.str.34) #10
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 69
  store ptr %8, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 71
  store i32 %4, ptr %10, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %1, %24
  %14 = phi ptr [ %26, %24 ], [ %11, %1 ]
  %15 = phi ptr [ %25, %24 ], [ %8, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef nonnull align 8 dereferenceable(288) %14, i64 288, i1 false), !tbaa.struct !191
  %16 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @BLI_addtail(ptr noundef nonnull %2, ptr noundef nonnull %15) #10
  %20 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %15, i64 1
  br label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %10, align 8, !tbaa !190
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %10, align 8, !tbaa !190
  br label %24

24:                                               ; preds = %19, %21
  %25 = phi ptr [ %20, %19 ], [ %15, %21 ]
  %26 = load ptr, ptr %14, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %13, !llvm.loop !193

28:                                               ; preds = %24, %1
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret void
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_instance_rotate_ray_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 11
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = and i16 %6, 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 3
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !30
  store <2 x float> %11, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds float, ptr %1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 3, i64 2
  store float %13, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 9
  tail call void @mul_m4_v3(ptr noundef nonnull %15, ptr noundef nonnull %1) #10
  br label %16

16:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_instance_rotate_ray_dir(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 11
  %7 = load i16, ptr %6, align 8, !tbaa !56
  %8 = and i16 %7, 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %11 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 4
  %12 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !30
  store <2 x float> %13, ptr %11, align 4, !tbaa !30
  %14 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 4, i64 2
  store float %15, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 3
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !30
  %19 = fadd fast <2 x float> %18, %13
  store <2 x float> %19, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 3, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !30
  %22 = fadd fast float %21, %15
  %23 = getelementptr inbounds float, ptr %3, i64 2
  store float %22, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 9
  call void @mul_m4_v3(ptr noundef nonnull %24, ptr noundef nonnull %3) #10
  %25 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %26 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %27 = fsub fast <2 x float> %25, %26
  store <2 x float> %27, ptr %12, align 4, !tbaa !30
  %28 = load float, ptr %23, align 8, !tbaa !30
  %29 = getelementptr inbounds float, ptr %1, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !30
  %31 = fsub fast float %28, %30
  store float %31, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %32

32:                                               ; preds = %10, %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_instance_rotate_ray(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 11
  %7 = load i16, ptr %6, align 8, !tbaa !56
  %8 = and i16 %7, 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 3
  %12 = load <2 x float>, ptr %1, align 4, !tbaa !30
  store <2 x float> %12, ptr %11, align 4, !tbaa !30
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 3, i64 2
  store float %14, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 9
  tail call void @mul_m4_v3(ptr noundef nonnull %16, ptr noundef nonnull %1) #10
  %17 = load i16, ptr %6, align 8, !tbaa !56
  %18 = and i16 %17, 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %21 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 4
  %22 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1
  %23 = load <2 x float>, ptr %22, align 4, !tbaa !30
  store <2 x float> %23, ptr %21, align 4, !tbaa !30
  %24 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 4, i64 2
  store float %25, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 3
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !30
  %29 = fadd fast <2 x float> %28, %23
  store <2 x float> %29, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 3, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = fadd fast float %31, %25
  %33 = getelementptr inbounds float, ptr %3, i64 2
  store float %32, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 9
  call void @mul_m4_v3(ptr noundef nonnull %34, ptr noundef nonnull %3) #10
  %35 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %36 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %37 = fsub fast <2 x float> %35, %36
  store <2 x float> %37, ptr %22, align 4, !tbaa !30
  %38 = load float, ptr %33, align 8, !tbaa !30
  %39 = getelementptr inbounds float, ptr %1, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = fsub fast float %38, %40
  store float %41, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %42

42:                                               ; preds = %5, %2, %10, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RE_instance_rotate_ray_restore(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %0, i64 0, i32 11
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = and i16 %6, 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 3
  %11 = load <4 x float>, ptr %10, align 4, !tbaa !30
  store <4 x float> %11, ptr %1, align 4, !tbaa !30
  %12 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 4, i64 1
  %13 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 1
  %14 = load <2 x float>, ptr %12, align 4, !tbaa !30
  store <2 x float> %14, ptr %13, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @clip_render_object(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef %2) #10
  %6 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %12 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = getelementptr inbounds float, ptr %1, i64 3
  %16 = getelementptr inbounds float, ptr %1, i64 2
  br i1 %13, label %17, label %70

17:                                               ; preds = %3, %37
  %18 = phi i32 [ %65, %37 ], [ -1, %3 ]
  %19 = phi i32 [ %38, %37 ], [ 0, %3 ]
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !30
  store float %24, ptr %5, align 16, !tbaa !30
  %25 = and i32 %19, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr %7, ptr %6
  %28 = load float, ptr %27, align 4, !tbaa !30
  store float %28, ptr %8, align 4, !tbaa !30
  %29 = and i32 %19, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr %10, ptr %9
  %32 = load float, ptr %31, align 4, !tbaa !30
  store float %32, ptr %11, align 8, !tbaa !30
  store float 1.000000e+00, ptr %12, align 4, !tbaa !30
  call void @mul_m4_v4(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %33 = load float, ptr %5, align 16, !tbaa !30
  %34 = load float, ptr %12, align 4, !tbaa !30
  %35 = fneg fast float %34
  %36 = fcmp fast olt float %33, %35
  br i1 %36, label %43, label %40

37:                                               ; preds = %63
  %38 = add nuw nsw i32 %19, 1
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %125, label %17, !llvm.loop !195

40:                                               ; preds = %17
  %41 = fcmp fast ogt float %33, %34
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40, %17
  %44 = phi i32 [ 2, %42 ], [ 0, %40 ], [ 1, %17 ]
  %45 = load float, ptr %8, align 4, !tbaa !30
  %46 = fcmp fast ogt float %45, %34
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = fcmp fast olt float %45, %35
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = or i32 %44, 8
  br label %53

51:                                               ; preds = %43
  %52 = or i32 %44, 4
  br label %53

53:                                               ; preds = %51, %49, %47
  %54 = phi i32 [ %52, %51 ], [ %50, %49 ], [ %44, %47 ]
  %55 = load float, ptr %11, align 8, !tbaa !30
  %56 = fcmp fast olt float %55, %35
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = fcmp fast ogt float %55, %34
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = or i32 %54, 32
  br label %63

61:                                               ; preds = %53
  %62 = or i32 %54, 16
  br label %63

63:                                               ; preds = %61, %59, %57
  %64 = phi i32 [ %62, %61 ], [ %60, %59 ], [ %54, %57 ]
  %65 = and i32 %64, %18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %125, label %37

67:                                               ; preds = %121
  %68 = add nuw nsw i32 %72, 1
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %125, label %70, !llvm.loop !195

70:                                               ; preds = %3, %67
  %71 = phi i32 [ %123, %67 ], [ -1, %3 ]
  %72 = phi i32 [ %68, %67 ], [ 0, %3 ]
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !30
  store float %77, ptr %5, align 16, !tbaa !30
  %78 = and i32 %72, 2
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, ptr %7, ptr %6
  %81 = load float, ptr %80, align 4, !tbaa !30
  store float %81, ptr %8, align 4, !tbaa !30
  %82 = and i32 %72, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, ptr %10, ptr %9
  %85 = load float, ptr %84, align 4, !tbaa !30
  store float %85, ptr %11, align 8, !tbaa !30
  store float 1.000000e+00, ptr %12, align 4, !tbaa !30
  call void @mul_m4_v4(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %86 = load float, ptr %5, align 16, !tbaa !30
  %87 = load float, ptr %1, align 4, !tbaa !30
  %88 = load float, ptr %12, align 4, !tbaa !30
  %89 = fmul fast float %88, %87
  %90 = fcmp fast olt float %86, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %70
  %92 = load float, ptr %14, align 4, !tbaa !30
  %93 = fmul fast float %92, %88
  %94 = fcmp fast ogt float %86, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %70, %91, %95
  %97 = phi i32 [ 2, %95 ], [ 0, %91 ], [ 1, %70 ]
  %98 = load float, ptr %8, align 4, !tbaa !30
  %99 = load float, ptr %15, align 4, !tbaa !30
  %100 = fmul fast float %99, %88
  %101 = fcmp fast ogt float %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = or i32 %97, 4
  br label %110

104:                                              ; preds = %96
  %105 = load float, ptr %16, align 4, !tbaa !30
  %106 = fmul fast float %105, %88
  %107 = fcmp fast olt float %98, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = or i32 %97, 8
  br label %110

110:                                              ; preds = %102, %108, %104
  %111 = phi i32 [ %103, %102 ], [ %109, %108 ], [ %97, %104 ]
  %112 = load float, ptr %11, align 8, !tbaa !30
  %113 = fneg fast float %88
  %114 = fcmp fast olt float %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = or i32 %111, 16
  br label %121

117:                                              ; preds = %110
  %118 = fcmp fast ogt float %112, %88
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = or i32 %111, 32
  br label %121

121:                                              ; preds = %117, %119, %115
  %122 = phi i32 [ %116, %115 ], [ %120, %119 ], [ %111, %117 ]
  %123 = and i32 %122, %71
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %67

125:                                              ; preds = %121, %67, %37, %63
  %126 = phi i32 [ 0, %63 ], [ %65, %37 ], [ 0, %121 ], [ %123, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret i32 %126
}

declare void @mul_m4_v4(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare i32 @testclip(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 40}
!6 = !{!"VertRen", !7, i64 0, !7, i64 12, !9, i64 24, !10, i64 32, !11, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!13, !9, i64 112}
!13 = !{!"ObjectRen", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 180, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272}
!14 = !{!15, !9, i64 32}
!15 = !{!"VertTableNode", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!16 = !{!9, !9, i64 0}
!17 = !{!15, !9, i64 8}
!18 = !{!15, !9, i64 16}
!19 = !{!15, !9, i64 24}
!20 = !{!21, !9, i64 256}
!21 = !{!"ObjectInstanceRen", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !7, i64 52, !7, i64 116, !7, i64 180, !22, i64 216, !7, i64 220, !7, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !10, i64 264, !9, i64 272, !10, i64 280}
!22 = !{!"short", !7, i64 0}
!23 = !{!21, !9, i64 16}
!24 = !{!13, !10, i64 80}
!25 = !{!13, !10, i64 88}
!26 = !{!15, !9, i64 48}
!27 = !{i64 0, i64 12, !28, i64 12, i64 12, !28, i64 24, i64 8, !16, i64 32, i64 4, !29, i64 36, i64 4, !30, i64 40, i64 4, !29}
!28 = !{!7, !7, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!13, !10, i64 96}
!32 = !{!15, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !10, i64 60}
!36 = !{!"VlakRen", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !9, i64 48, !7, i64 56, !7, i64 57, !7, i64 58, !10, i64 60}
!37 = !{!13, !9, i64 120}
!38 = !{!39, !10, i64 32}
!39 = !{!"VlakTableNode", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !9, i64 56}
!40 = !{!39, !9, i64 8}
!41 = !{!13, !9, i64 152}
!42 = !{!39, !10, i64 36}
!43 = !{!39, !9, i64 16}
!44 = !{!13, !9, i64 160}
!45 = !{!39, !9, i64 24}
!46 = !{!39, !9, i64 40}
!47 = !{!39, !9, i64 48}
!48 = !{!39, !9, i64 56}
!49 = !{!13, !10, i64 84}
!50 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 12, !28, i64 48, i64 8, !16, i64 56, i64 1, !28, i64 57, i64 1, !28, i64 58, i64 1, !28, i64 60, i64 4, !29}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = !{!39, !9, i64 0}
!54 = !{!13, !10, i64 100}
!55 = distinct !{!55, !34}
!56 = !{!21, !22, i64 216}
!57 = !{!58, !10, i64 172}
!58 = !{!"CustomData", !9, i64 0, !7, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !9, i64 184, !9, i64 192}
!59 = !{!58, !9, i64 0}
!60 = !{!61, !10, i64 0}
!61 = !{!"CustomDataLayer", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !9, i64 96}
!62 = !{!61, !10, i64 16}
!63 = !{!13, !10, i64 168}
!64 = !{!61, !10, i64 12}
!65 = !{!13, !10, i64 176}
!66 = !{!13, !10, i64 172}
!67 = distinct !{!67, !34}
!68 = !{!69, !10, i64 28}
!69 = !{!"StrandRen", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32}
!70 = !{!13, !9, i64 128}
!71 = !{!72, !9, i64 16}
!72 = !{!"StrandTableNode", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 60}
!73 = !{!72, !10, i64 56}
!74 = !{!72, !9, i64 48}
!75 = !{!72, !10, i64 60}
!76 = !{!72, !9, i64 40}
!77 = !{!72, !9, i64 24}
!78 = !{!72, !9, i64 32}
!79 = !{!72, !9, i64 0}
!80 = !{!13, !10, i64 104}
!81 = distinct !{!81, !34}
!82 = !{!83, !9, i64 16}
!83 = !{!"StrandBuffer", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !7, i64 96, !10, i64 160, !10, i64 164}
!84 = !{!83, !10, i64 32}
!85 = !{!83, !9, i64 40}
!86 = !{!13, !9, i64 144}
!87 = !{!13, !9, i64 16}
!88 = !{!13, !9, i64 24}
!89 = !{!13, !10, i64 40}
!90 = !{!13, !10, i64 44}
!91 = !{!13, !10, i64 52}
!92 = !{!15, !9, i64 40}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = !{!13, !9, i64 136}
!96 = distinct !{!96, !34}
!97 = !{!13, !10, i64 108}
!98 = !{!72, !9, i64 8}
!99 = distinct !{!99, !34}
!100 = !{!83, !9, i64 24}
!101 = !{!13, !9, i64 256}
!102 = !{!13, !9, i64 264}
!103 = !{!13, !9, i64 248}
!104 = distinct !{!104, !34}
!105 = !{!106, !9, i64 5800}
!106 = !{!"Render", !9, i64 0, !9, i64 8, !7, i64 16, !10, i64 92, !22, i64 96, !22, i64 98, !22, i64 100, !22, i64 102, !7, i64 104, !9, i64 112, !9, i64 120, !107, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !108, i64 156, !109, i64 172, !11, i64 188, !11, i64 192, !11, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !7, i64 240, !7, i64 252, !7, i64 288, !7, i64 352, !7, i64 416, !7, i64 480, !11, i64 544, !11, i64 548, !9, i64 552, !7, i64 560, !7, i64 816, !9, i64 1072, !7, i64 1080, !9, i64 1088, !9, i64 1096, !110, i64 1104, !117, i64 5088, !9, i64 5616, !10, i64 5624, !10, i64 5628, !107, i64 5632, !9, i64 5648, !9, i64 5656, !9, i64 5664, !9, i64 5672, !11, i64 5680, !9, i64 5688, !107, i64 5696, !11, i64 5712, !11, i64 5716, !10, i64 5720, !10, i64 5724, !10, i64 5728, !10, i64 5732, !10, i64 5736, !9, i64 5744, !107, i64 5752, !107, i64 5768, !107, i64 5784, !9, i64 5800, !107, i64 5808, !10, i64 5824, !9, i64 5832, !9, i64 5840, !9, i64 5848, !9, i64 5856, !9, i64 5864, !107, i64 5872, !9, i64 5888, !107, i64 5896, !107, i64 5912, !9, i64 5928, !9, i64 5936, !9, i64 5944, !9, i64 5952, !9, i64 5960, !9, i64 5968, !9, i64 5976, !9, i64 5984, !9, i64 5992, !9, i64 6000, !9, i64 6008, !9, i64 6016, !9, i64 6024, !9, i64 6032, !9, i64 6040, !9, i64 6048, !9, i64 6056, !119, i64 6064, !9, i64 6216, !9, i64 6224, !9, i64 6232}
!107 = !{!"ListBase", !9, i64 0, !9, i64 8}
!108 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!109 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!110 = !{!"RenderData", !111, i64 0, !9, i64 248, !9, i64 256, !114, i64 264, !115, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !22, i64 432, !22, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !22, i64 456, !22, i64 458, !22, i64 460, !22, i64 462, !22, i64 464, !22, i64 466, !10, i64 468, !22, i64 472, !22, i64 474, !22, i64 476, !22, i64 478, !22, i64 480, !22, i64 482, !10, i64 484, !10, i64 488, !22, i64 492, !22, i64 494, !10, i64 496, !10, i64 500, !22, i64 504, !22, i64 506, !22, i64 508, !22, i64 510, !22, i64 512, !7, i64 514, !7, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !22, i64 528, !22, i64 530, !22, i64 532, !22, i64 534, !22, i64 536, !22, i64 538, !22, i64 540, !22, i64 542, !109, i64 544, !109, i64 560, !108, i64 576, !107, i64 592, !22, i64 608, !22, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !10, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !22, i64 648, !22, i64 650, !22, i64 652, !22, i64 654, !22, i64 656, !22, i64 658, !11, i64 660, !11, i64 664, !22, i64 668, !22, i64 670, !11, i64 672, !11, i64 676, !7, i64 680, !10, i64 1704, !22, i64 1708, !22, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !10, i64 2520, !22, i64 2524, !22, i64 2526, !11, i64 2528, !11, i64 2532, !22, i64 2536, !22, i64 2538, !11, i64 2540, !22, i64 2544, !22, i64 2546, !10, i64 2548, !22, i64 2552, !22, i64 2554, !22, i64 2556, !22, i64 2558, !11, i64 2560, !11, i64 2564, !9, i64 2568, !10, i64 2576, !11, i64 2580, !7, i64 2584, !116, i64 2616, !10, i64 3976, !10, i64 3980}
!111 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !22, i64 8, !22, i64 10, !11, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !112, i64 24, !113, i64 184}
!112 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 72, !11, i64 136, !11, i64 140, !9, i64 144, !9, i64 152}
!113 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!114 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !22, i64 48, !22, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!115 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !9, i64 64}
!116 = !{!"BakeData", !111, i64 0, !7, i64 248, !22, i64 1272, !22, i64 1274, !22, i64 1276, !22, i64 1278, !11, i64 1280, !11, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!117 = !{!"World", !118, i64 0, !9, i64 120, !22, i64 128, !22, i64 130, !22, i64 132, !22, i64 134, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !22, i64 200, !22, i64 202, !22, i64 204, !22, i64 206, !22, i64 208, !22, i64 210, !22, i64 212, !22, i64 214, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !22, i64 264, !22, i64 266, !22, i64 268, !22, i64 270, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !22, i64 288, !22, i64 290, !22, i64 292, !22, i64 294, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !22, i64 324, !22, i64 326, !22, i64 328, !22, i64 330, !22, i64 332, !22, i64 334, !9, i64 336, !9, i64 344, !9, i64 352, !7, i64 360, !22, i64 504, !22, i64 506, !7, i64 508, !9, i64 512, !9, i64 520}
!118 = !{!"ID", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !22, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !9, i64 112}
!119 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !22, i64 28, !22, i64 30, !22, i64 32, !22, i64 34, !22, i64 36, !22, i64 38, !7, i64 40, !120, i64 48, !120, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !11, i64 144, !11, i64 148}
!120 = !{!"double", !7, i64 0}
!121 = !{!21, !9, i64 272}
!122 = distinct !{!122, !34}
!123 = !{!106, !9, i64 5744}
!124 = !{!13, !10, i64 92}
!125 = !{!126, !11, i64 96}
!126 = !{!"HaloRen", !22, i64 0, !22, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 44, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !22, i64 92, !11, i64 96, !10, i64 100, !10, i64 104, !9, i64 112, !9, i64 120}
!127 = !{!126, !10, i64 72}
!128 = !{!126, !10, i64 80}
!129 = !{!126, !7, i64 85}
!130 = !{!126, !11, i64 24}
!131 = !{!126, !11, i64 28}
!132 = !{!133, !10, i64 396}
!133 = !{!"Material", !118, i64 0, !9, i64 120, !22, i64 128, !22, i64 130, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !134, i64 224, !135, i64 312, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !22, i64 356, !22, i64 358, !22, i64 360, !7, i64 362, !7, i64 363, !11, i64 364, !11, i64 368, !22, i64 372, !22, i64 374, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !22, i64 392, !22, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !22, i64 412, !22, i64 414, !22, i64 416, !22, i64 418, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !7, i64 460, !11, i64 524, !11, i64 528, !11, i64 532, !10, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !22, i64 544, !22, i64 546, !22, i64 548, !7, i64 550, !7, i64 551, !22, i64 552, !22, i64 554, !11, i64 556, !11, i64 560, !7, i64 564, !11, i64 580, !11, i64 584, !22, i64 588, !22, i64 590, !9, i64 592, !9, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !22, i64 612, !22, i64 614, !11, i64 616, !11, i64 620, !7, i64 624, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !22, i64 820, !22, i64 822, !7, i64 824, !7, i64 836, !11, i64 848, !11, i64 852, !11, i64 856, !11, i64 860, !11, i64 864, !11, i64 868, !11, i64 872, !22, i64 876, !22, i64 878, !10, i64 880, !22, i64 884, !22, i64 886, !7, i64 888, !22, i64 904, !22, i64 906, !22, i64 908, !22, i64 910, !22, i64 912, !7, i64 914, !9, i64 920, !107, i64 928}
!134 = !{!"VolumeSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !11, i64 52, !11, i64 56, !11, i64 60, !22, i64 64, !22, i64 66, !22, i64 68, !22, i64 70, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!135 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!136 = !{!133, !11, i64 200}
!137 = !{!126, !11, i64 4}
!138 = !{!133, !11, i64 132}
!139 = !{!126, !11, i64 68}
!140 = !{!133, !11, i64 216}
!141 = !{!126, !7, i64 86}
!142 = !{!126, !9, i64 112}
!143 = !{!133, !22, i64 360}
!144 = !{!126, !11, i64 56}
!145 = !{!126, !7, i64 90}
!146 = !{!133, !22, i64 414}
!147 = !{!126, !7, i64 84}
!148 = !{!133, !22, i64 416}
!149 = !{!126, !7, i64 88}
!150 = !{!133, !22, i64 418}
!151 = !{!126, !7, i64 89}
!152 = !{!133, !22, i64 412}
!153 = !{!126, !22, i64 92}
!154 = !{!126, !7, i64 87}
!155 = !{!133, !10, i64 536}
!156 = !{!157, !22, i64 0}
!157 = !{!"MTex", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !11, i64 116, !22, i64 120, !22, i64 122, !22, i64 124, !22, i64 126, !22, i64 128, !22, i64 130, !7, i64 132, !7, i64 133, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308}
!158 = !{!106, !9, i64 6224}
!159 = !{!157, !22, i64 2}
!160 = !{!157, !11, i64 164}
!161 = !{!126, !9, i64 120}
!162 = !{!157, !9, i64 8}
!163 = !{!126, !11, i64 60}
!164 = !{!157, !22, i64 6}
!165 = !{!157, !11, i64 156}
!166 = !{!157, !11, i64 192}
!167 = !{!157, !11, i64 208}
!168 = !{!157, !11, i64 212}
!169 = !{!157, !11, i64 216}
!170 = distinct !{!170, !34}
!171 = !{!106, !11, i64 224}
!172 = !{!106, !11, i64 228}
!173 = distinct !{!173, !34}
!174 = !{!106, !10, i64 200}
!175 = !{!106, !10, i64 208}
!176 = !{!126, !22, i64 2}
!177 = !{!126, !22, i64 0}
!178 = !{!126, !11, i64 8}
!179 = !{!106, !10, i64 148}
!180 = !{!126, !11, i64 20}
!181 = !{!126, !11, i64 12}
!182 = !{!106, !11, i64 216}
!183 = !{!126, !10, i64 76}
!184 = distinct !{!184, !34}
!185 = !{!21, !9, i64 24}
!186 = !{!21, !9, i64 32}
!187 = !{!21, !10, i64 40}
!188 = !{!21, !10, i64 44}
!189 = !{!21, !10, i64 48}
!190 = !{!106, !10, i64 5824}
!191 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 4, !29, i64 44, i64 4, !29, i64 48, i64 4, !29, i64 52, i64 64, !28, i64 116, i64 64, !28, i64 180, i64 36, !28, i64 216, i64 2, !192, i64 220, i64 12, !28, i64 232, i64 8, !28, i64 240, i64 8, !16, i64 248, i64 8, !16, i64 256, i64 8, !16, i64 264, i64 4, !29, i64 272, i64 8, !16, i64 280, i64 4, !29}
!192 = !{!22, !22, i64 0}
!193 = distinct !{!193, !34}
!194 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!195 = distinct !{!195, !34}
