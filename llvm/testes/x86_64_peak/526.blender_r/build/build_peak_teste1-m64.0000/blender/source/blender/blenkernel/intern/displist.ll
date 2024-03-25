; ModuleID = 'blender/source/blender/blenkernel/intern/displist.c'
source_filename = "blender/source/blender/blenkernel/intern/displist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.DispList = type { ptr, ptr, i16, i16, i32, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr }
%struct.ScanFillContext = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, i16, ptr }
%struct.ScanFillVert = type { ptr, ptr, %union.anon, [3 x float], [2 x float], i32, i16, i8, i8 }
%union.anon = type { ptr }
%struct.ScanFillFace = type { ptr, ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BevList = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [0 x %struct.BevPoint] }
%struct.BevPoint = type { [3 x float], float, float, float, float, float, float, [3 x float], [3 x float], [4 x float], i16, i16 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"find_disp\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"dlnors\00", align 1
@__func__.BKE_displist_fill = private unnamed_addr constant [18 x i8] c"BKE_displist_fill\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"filldisplist\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"dlindex\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dlverts\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"CurveCache for MBall\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"makeDispListsurf\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"CurveCache for curve types\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CurveCache for Curve\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"index array nurbs\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dfmv\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"displist_get_allverts allverts\00", align 1
@__const.bevels_to_filledpoly.z_up = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"filldisp\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"filldisp1\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"makeDispListbev\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"makeDispListbev1\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"bevelSplitFlag\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"makeDispListbez\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"makeDispListpoly\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"makeDispListbev2\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dm orco\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"boundbox\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_elem_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %8(ptr noundef nonnull %5) #10
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %14(ptr noundef nonnull %11) #10
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %20(ptr noundef nonnull %17) #10
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %26(ptr noundef nonnull %23) #10
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %28(ptr noundef nonnull %0) #10
  br label %29

29:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_pophead(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1, %29
  %5 = phi ptr [ %31, %29 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.DispList, ptr %5, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %10(ptr noundef nonnull %7) #10
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds %struct.DispList, ptr %5, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %16(ptr noundef nonnull %13) #10
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.DispList, ptr %5, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %22(ptr noundef nonnull %19) #10
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.DispList, ptr %5, i64 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %28(ptr noundef nonnull %25) #10
  br label %29

29:                                               ; preds = %23, %27
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %30(ptr noundef nonnull %5) #10
  %31 = tail call ptr @BLI_pophead(ptr noundef %0) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %4, !llvm.loop !16

33:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_displist_find_or_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %0, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.DispList, ptr %5, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !18
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %17, label %3, !llvm.loop !19

12:                                               ; preds = %3
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %14 = tail call ptr %13(i64 noundef 72, ptr noundef nonnull @.str) #10
  %15 = trunc i32 %1 to i16
  %16 = getelementptr inbounds %struct.DispList, ptr %14, i64 0, i32 2
  store i16 %15, ptr %16, align 8, !tbaa !18
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %14) #10
  br label %17

17:                                               ; preds = %7, %12
  %18 = phi ptr [ %14, %12 ], [ %5, %7 ]
  ret ptr %18
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_displist_find(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %0, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.DispList, ptr %5, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !18
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %3, !llvm.loop !20

12:                                               ; preds = %3, %7
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_displist_has_faces(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DispList, ptr %4, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !18
  switch i16 %8, label %2 [
    i16 4, label %9
    i16 5, label %9
    i16 2, label %9
  ], !llvm.loop !21

9:                                                ; preds = %2, %6, %6, %6
  %10 = phi i8 [ 1, %6 ], [ 1, %6 ], [ 1, %6 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_copy(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_pophead(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2, %30
  %6 = phi ptr [ %32, %30 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.DispList, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %11(ptr noundef nonnull %8) #10
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds %struct.DispList, ptr %6, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %17(ptr noundef nonnull %14) #10
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.DispList, ptr %6, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %23(ptr noundef nonnull %20) #10
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct.DispList, ptr %6, i64 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %29(ptr noundef nonnull %26) #10
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %31(ptr noundef nonnull %6) #10
  %32 = tail call ptr @BLI_pophead(ptr noundef %0) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %5, !llvm.loop !16

34:                                               ; preds = %30, %2
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %66, label %37

37:                                               ; preds = %34, %63
  %38 = phi ptr [ %64, %63 ], [ %35, %34 ]
  %39 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %40 = tail call ptr %39(ptr noundef nonnull %38) #10
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %40) #10
  %41 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.DispList, ptr %38, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = tail call ptr %41(ptr noundef %43) #10
  %45 = getelementptr inbounds %struct.DispList, ptr %40, i64 0, i32 8
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.DispList, ptr %38, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = tail call ptr %46(ptr noundef %48) #10
  %50 = getelementptr inbounds %struct.DispList, ptr %40, i64 0, i32 9
  store ptr %49, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.DispList, ptr %38, i64 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = tail call ptr %51(ptr noundef %53) #10
  %55 = getelementptr inbounds %struct.DispList, ptr %40, i64 0, i32 10
  store ptr %54, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.DispList, ptr %38, i64 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %37
  %60 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %61 = tail call ptr %60(ptr noundef nonnull %57) #10
  %62 = getelementptr inbounds %struct.DispList, ptr %40, i64 0, i32 13
  store ptr %61, ptr %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %59, %37
  %64 = load ptr, ptr %38, align 8, !tbaa !12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %37, !llvm.loop !22

66:                                               ; preds = %63, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_normals_add(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [3 x float], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %257, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = getelementptr inbounds float, ptr %2, i64 2
  br label %12

12:                                               ; preds = %9, %254
  %13 = phi ptr [ %7, %9 ], [ %255, %254 ]
  %14 = getelementptr inbounds %struct.DispList, ptr %13, i64 0, i32 2
  %15 = load i16, ptr %14, align 8, !tbaa !18
  switch i16 %15, label %254 [
    i16 4, label %16
    i16 2, label %30
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.DispList, ptr %13, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %254

20:                                               ; preds = %16
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %22 = call ptr %21(i64 noundef 12, ptr noundef nonnull @.str.1) #10
  store ptr %22, ptr %17, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.DispList, ptr %13, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = fcmp fast olt float %26, 0.000000e+00
  %28 = getelementptr inbounds float, ptr %22, i64 2
  %29 = select i1 %27, float -1.000000e+00, float 1.000000e+00
  store float %29, ptr %28, align 4, !tbaa !23
  br label %254

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct.DispList, ptr %13, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %254

34:                                               ; preds = %30
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.DispList, ptr %13, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 12
  %40 = getelementptr inbounds %struct.DispList, ptr %13, i64 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = mul i64 %39, %42
  %44 = call ptr %35(i64 noundef %43, ptr noundef nonnull @.str.1) #10
  store ptr %44, ptr %31, align 8, !tbaa !13
  %45 = getelementptr inbounds %struct.DispList, ptr %13, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i32, ptr %40, align 4, !tbaa !26
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %179

49:                                               ; preds = %34
  %50 = getelementptr inbounds %struct.DispList, ptr %13, i64 0, i32 3
  br label %51

51:                                               ; preds = %49, %175
  %52 = phi i32 [ %47, %49 ], [ %176, %175 ]
  %53 = phi i32 [ 0, %49 ], [ %177, %175 ]
  %54 = load i16, ptr %50, align 2, !tbaa !27
  %55 = and i16 %54, 2
  %56 = icmp eq i16 %55, 0
  %57 = add nsw i32 %52, -1
  %58 = icmp eq i32 %57, %53
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %179, label %60

60:                                               ; preds = %51
  %61 = and i16 %54, 1
  %62 = icmp eq i16 %61, 0
  %63 = load i32, ptr %36, align 8, !tbaa !25
  %64 = mul nsw i32 %63, %53
  br i1 %62, label %68, label %65

65:                                               ; preds = %60
  %66 = add i32 %63, -1
  %67 = add i32 %66, %64
  br label %70

68:                                               ; preds = %60
  %69 = add nsw i32 %64, 1
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %64, %68 ], [ %67, %65 ]
  %72 = phi i32 [ %69, %68 ], [ %64, %65 ]
  %73 = phi ptr [ %4, %68 ], [ %3, %65 ]
  %74 = phi ptr [ %6, %68 ], [ %5, %65 ]
  %75 = phi ptr [ %3, %68 ], [ %4, %65 ]
  %76 = phi ptr [ %5, %68 ], [ %6, %65 ]
  %77 = phi i32 [ 1, %68 ], [ 0, %65 ]
  store i32 %71, ptr %4, align 4
  store i32 %72, ptr %3, align 4
  %78 = load i32, ptr %73, align 4, !tbaa !28
  %79 = add nsw i32 %78, %63
  store i32 %79, ptr %74, align 4, !tbaa !28
  %80 = load i32, ptr %75, align 4, !tbaa !28
  %81 = add nsw i32 %80, %63
  store i32 %81, ptr %76, align 4, !tbaa !28
  %82 = icmp ne i32 %57, %53
  %83 = select i1 %56, i1 true, i1 %82
  %84 = load i32, ptr %5, align 4, !tbaa !28
  %85 = load i32, ptr %6, align 4, !tbaa !28
  br i1 %83, label %90, label %86

86:                                               ; preds = %70
  %87 = mul nsw i32 %63, %52
  %88 = sub nsw i32 %84, %87
  store i32 %88, ptr %5, align 4, !tbaa !28
  %89 = sub nsw i32 %85, %87
  store i32 %89, ptr %6, align 4, !tbaa !28
  br label %90

90:                                               ; preds = %86, %70
  %91 = phi i32 [ %89, %86 ], [ %85, %70 ]
  %92 = phi i32 [ %88, %86 ], [ %84, %70 ]
  %93 = icmp slt i32 %77, %63
  br i1 %93, label %94, label %175

94:                                               ; preds = %90
  %95 = mul nsw i32 %91, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %44, i64 %96
  %98 = getelementptr inbounds float, ptr %46, i64 %96
  %99 = mul nsw i32 %92, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %44, i64 %100
  %102 = getelementptr inbounds float, ptr %46, i64 %100
  %103 = mul nsw i32 %71, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %44, i64 %104
  %106 = getelementptr inbounds float, ptr %46, i64 %104
  %107 = mul nsw i32 %72, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %44, i64 %108
  %110 = getelementptr inbounds float, ptr %46, i64 %108
  br label %111

111:                                              ; preds = %94, %111
  %112 = phi ptr [ %113, %111 ], [ %97, %94 ]
  %113 = phi ptr [ %169, %111 ], [ %101, %94 ]
  %114 = phi ptr [ %115, %111 ], [ %105, %94 ]
  %115 = phi ptr [ %168, %111 ], [ %109, %94 ]
  %116 = phi ptr [ %117, %111 ], [ %98, %94 ]
  %117 = phi ptr [ %167, %111 ], [ %102, %94 ]
  %118 = phi ptr [ %119, %111 ], [ %106, %94 ]
  %119 = phi ptr [ %166, %111 ], [ %110, %94 ]
  %120 = phi i32 [ %170, %111 ], [ %77, %94 ]
  %121 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %2, ptr noundef %119, ptr noundef %117, ptr noundef %116, ptr noundef %118) #10
  %122 = load float, ptr %2, align 4, !tbaa !23
  %123 = load float, ptr %115, align 4, !tbaa !23
  %124 = fadd fast float %123, %122
  store float %124, ptr %115, align 4, !tbaa !23
  %125 = load float, ptr %10, align 4, !tbaa !23
  %126 = getelementptr inbounds float, ptr %115, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !23
  %128 = fadd fast float %127, %125
  store float %128, ptr %126, align 4, !tbaa !23
  %129 = load float, ptr %11, align 4, !tbaa !23
  %130 = getelementptr inbounds float, ptr %115, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !23
  %132 = fadd fast float %131, %129
  store float %132, ptr %130, align 4, !tbaa !23
  %133 = load float, ptr %2, align 4, !tbaa !23
  %134 = load float, ptr %114, align 4, !tbaa !23
  %135 = fadd fast float %134, %133
  store float %135, ptr %114, align 4, !tbaa !23
  %136 = load float, ptr %10, align 4, !tbaa !23
  %137 = getelementptr inbounds float, ptr %114, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !23
  %139 = fadd fast float %138, %136
  store float %139, ptr %137, align 4, !tbaa !23
  %140 = load float, ptr %11, align 4, !tbaa !23
  %141 = getelementptr inbounds float, ptr %114, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !23
  %143 = fadd fast float %142, %140
  store float %143, ptr %141, align 4, !tbaa !23
  %144 = load float, ptr %2, align 4, !tbaa !23
  %145 = load float, ptr %113, align 4, !tbaa !23
  %146 = fadd fast float %145, %144
  store float %146, ptr %113, align 4, !tbaa !23
  %147 = load float, ptr %10, align 4, !tbaa !23
  %148 = getelementptr inbounds float, ptr %113, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !23
  %150 = fadd fast float %149, %147
  store float %150, ptr %148, align 4, !tbaa !23
  %151 = load float, ptr %11, align 4, !tbaa !23
  %152 = getelementptr inbounds float, ptr %113, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !23
  %154 = fadd fast float %153, %151
  store float %154, ptr %152, align 4, !tbaa !23
  %155 = load float, ptr %2, align 4, !tbaa !23
  %156 = load float, ptr %112, align 4, !tbaa !23
  %157 = fadd fast float %156, %155
  store float %157, ptr %112, align 4, !tbaa !23
  %158 = load float, ptr %10, align 4, !tbaa !23
  %159 = getelementptr inbounds float, ptr %112, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !23
  %161 = fadd fast float %160, %158
  store float %161, ptr %159, align 4, !tbaa !23
  %162 = load float, ptr %11, align 4, !tbaa !23
  %163 = getelementptr inbounds float, ptr %112, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !23
  %165 = fadd fast float %164, %162
  store float %165, ptr %163, align 4, !tbaa !23
  %166 = getelementptr inbounds float, ptr %119, i64 3
  %167 = getelementptr inbounds float, ptr %117, i64 3
  %168 = getelementptr inbounds float, ptr %115, i64 3
  %169 = getelementptr inbounds float, ptr %113, i64 3
  %170 = add nuw nsw i32 %120, 1
  %171 = load i32, ptr %36, align 8, !tbaa !25
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %111, label %173, !llvm.loop !29

173:                                              ; preds = %111
  %174 = load i32, ptr %40, align 4, !tbaa !26
  br label %175

175:                                              ; preds = %173, %90
  %176 = phi i32 [ %52, %90 ], [ %174, %173 ]
  %177 = add nuw nsw i32 %53, 1
  %178 = icmp slt i32 %177, %176
  br i1 %178, label %51, label %179, !llvm.loop !30

179:                                              ; preds = %175, %51, %34
  %180 = phi i32 [ %47, %34 ], [ %52, %51 ], [ %176, %175 ]
  %181 = load i32, ptr %36, align 8, !tbaa !25
  %182 = mul nsw i32 %181, %180
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %254, label %184

184:                                              ; preds = %179
  %185 = zext i32 %182 to i64
  %186 = icmp ult i32 %182, 8
  br i1 %186, label %225, label %187

187:                                              ; preds = %184
  %188 = and i64 %185, 4294967288
  %189 = trunc i64 %188 to i32
  %190 = sub i32 %182, %189
  %191 = mul nuw nsw i64 %188, 12
  %192 = getelementptr i8, ptr %44, i64 %191
  br label %193

193:                                              ; preds = %193, %187
  %194 = phi i64 [ 0, %187 ], [ %221, %193 ]
  %195 = mul i64 %194, 12
  %196 = getelementptr i8, ptr %44, i64 %195
  %197 = load <24 x float>, ptr %196, align 4, !tbaa !23
  %198 = shufflevector <24 x float> %197, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %199 = shufflevector <24 x float> %197, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %200 = shufflevector <24 x float> %197, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %201 = fmul fast <24 x float> %197, %197
  %202 = shufflevector <24 x float> %201, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %203 = fmul fast <24 x float> %197, %197
  %204 = shufflevector <24 x float> %203, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %205 = fadd fast <8 x float> %204, %202
  %206 = fmul fast <24 x float> %197, %197
  %207 = shufflevector <24 x float> %206, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %208 = fadd fast <8 x float> %205, %207
  %209 = fcmp fast ule <8 x float> %208, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %210 = call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %208)
  %211 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %210
  %212 = fmul fast <8 x float> %211, %198
  %213 = fmul fast <8 x float> %211, %199
  %214 = fmul fast <8 x float> %211, %200
  %215 = select <8 x i1> %209, <8 x float> zeroinitializer, <8 x float> %212
  %216 = select <8 x i1> %209, <8 x float> zeroinitializer, <8 x float> %213
  %217 = select <8 x i1> %209, <8 x float> zeroinitializer, <8 x float> %214
  %218 = shufflevector <8 x float> %215, <8 x float> %216, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %219 = shufflevector <8 x float> %217, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %220 = shufflevector <16 x float> %218, <16 x float> %219, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %220, ptr %196, align 4
  %221 = add nuw i64 %194, 8
  %222 = icmp eq i64 %221, %188
  br i1 %222, label %223, label %193, !llvm.loop !31

223:                                              ; preds = %193
  %224 = icmp eq i64 %188, %185
  br i1 %224, label %254, label %225

225:                                              ; preds = %184, %223
  %226 = phi i32 [ %182, %184 ], [ %190, %223 ]
  %227 = phi ptr [ %44, %184 ], [ %192, %223 ]
  br label %228

228:                                              ; preds = %225, %249
  %229 = phi i32 [ %231, %249 ], [ %226, %225 ]
  %230 = phi ptr [ %252, %249 ], [ %227, %225 ]
  %231 = add nsw i32 %229, -1
  %232 = load <2 x float>, ptr %230, align 4, !tbaa !23
  %233 = fmul fast <2 x float> %232, %232
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %235 = fadd fast <2 x float> %234, %233
  %236 = extractelement <2 x float> %235, i64 0
  %237 = getelementptr inbounds float, ptr %230, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !23
  %239 = fmul fast float %238, %238
  %240 = fadd fast float %236, %239
  %241 = fcmp fast ogt float %240, 0x38AA95A5C0000000
  br i1 %241, label %242, label %249

242:                                              ; preds = %228
  %243 = call fast float @llvm.sqrt.f32(float %240)
  %244 = fdiv fast float 1.000000e+00, %243
  %245 = insertelement <2 x float> poison, float %244, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = fmul fast <2 x float> %246, %232
  %248 = fmul fast float %244, %238
  br label %249

249:                                              ; preds = %228, %242
  %250 = phi float [ %248, %242 ], [ 0.000000e+00, %228 ]
  %251 = phi <2 x float> [ %247, %242 ], [ zeroinitializer, %228 ]
  store <2 x float> %251, ptr %230, align 4
  store float %250, ptr %237, align 4
  %252 = getelementptr inbounds float, ptr %230, i64 3
  %253 = icmp eq i32 %231, 0
  br i1 %253, label %254, label %228, !llvm.loop !34

254:                                              ; preds = %249, %223, %20, %179, %12, %30, %16
  %255 = load ptr, ptr %13, align 8, !tbaa !12
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %12, !llvm.loop !35

257:                                              ; preds = %254, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_displist_surfindex_get(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !27
  %10 = and i16 %9, 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = add nsw i32 %14, -1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %57, label %17

17:                                               ; preds = %12, %7
  %18 = and i16 %9, 1
  %19 = icmp eq i16 %18, 0
  %20 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = mul nsw i32 %21, %1
  br i1 %19, label %27, label %23

23:                                               ; preds = %17
  store i32 %22, ptr %3, align 4, !tbaa !28
  %24 = load i32, ptr %20, align 8, !tbaa !25
  %25 = add i32 %22, -1
  %26 = add i32 %25, %24
  store i32 %26, ptr %4, align 4, !tbaa !28
  br label %29

27:                                               ; preds = %17
  store i32 %22, ptr %4, align 4, !tbaa !28
  %28 = add nsw i32 %22, 1
  store i32 %28, ptr %3, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %4, %27 ], [ %3, %23 ]
  %31 = phi ptr [ %6, %27 ], [ %5, %23 ]
  %32 = phi ptr [ %3, %27 ], [ %4, %23 ]
  %33 = phi ptr [ %5, %27 ], [ %6, %23 ]
  %34 = phi i32 [ 1, %27 ], [ 0, %23 ]
  %35 = load i32, ptr %30, align 4, !tbaa !28
  %36 = load i32, ptr %20, align 8, !tbaa !25
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %31, align 4, !tbaa !28
  %38 = load i32, ptr %32, align 4, !tbaa !28
  %39 = load i32, ptr %20, align 8, !tbaa !25
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %33, align 4, !tbaa !28
  store i32 %34, ptr %2, align 4, !tbaa !28
  br i1 %11, label %57, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = add nsw i32 %43, -1
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = mul nsw i32 %48, %43
  %50 = load i32, ptr %5, align 4, !tbaa !28
  %51 = sub nsw i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !28
  %52 = load i32, ptr %47, align 8, !tbaa !25
  %53 = load i32, ptr %42, align 4, !tbaa !26
  %54 = mul nsw i32 %53, %52
  %55 = load i32, ptr %6, align 4, !tbaa !28
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %6, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %29, %41, %46, %12
  %58 = phi i8 [ 0, %12 ], [ 1, %46 ], [ 1, %41 ], [ 1, %29 ]
  ret i8 %58
}

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_displist_count(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %4, %39
  %8 = phi ptr [ %49, %39 ], [ %5, %4 ]
  %9 = getelementptr inbounds %struct.DispList, ptr %8, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !18
  %11 = sext i16 %10 to i32
  switch i32 %11, label %39 [
    i32 2, label %12
    i32 4, label %22
    i32 5, label %27
    i32 0, label %33
    i32 1, label %33
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.DispList, ptr %8, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.DispList, ptr %8, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = mul nsw i32 %16, %14
  %18 = add nsw i32 %14, -1
  %19 = add nsw i32 %16, -1
  %20 = mul nsw i32 %19, %18
  %21 = shl nsw i32 %20, 1
  br label %39

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.DispList, ptr %8, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.DispList, ptr %8, i64 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  br label %39

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.DispList, ptr %8, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.DispList, ptr %8, i64 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = shl nsw i32 %31, 1
  br label %39

33:                                               ; preds = %7, %7
  %34 = getelementptr inbounds %struct.DispList, ptr %8, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.DispList, ptr %8, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = mul nsw i32 %37, %35
  br label %39

39:                                               ; preds = %7, %33, %27, %22, %12
  %40 = phi i32 [ 0, %7 ], [ %38, %33 ], [ %29, %27 ], [ %24, %22 ], [ %17, %12 ]
  %41 = phi i32 [ 0, %7 ], [ 0, %33 ], [ %31, %27 ], [ %26, %22 ], [ %20, %12 ]
  %42 = phi i32 [ 0, %7 ], [ 0, %33 ], [ %32, %27 ], [ %26, %22 ], [ %21, %12 ]
  %43 = load i32, ptr %1, align 4, !tbaa !28
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %1, align 4, !tbaa !28
  %45 = load i32, ptr %2, align 4, !tbaa !28
  %46 = add nsw i32 %45, %41
  store i32 %46, ptr %2, align 4, !tbaa !28
  %47 = load i32, ptr %3, align 4, !tbaa !28
  %48 = add nsw i32 %47, %42
  store i32 %48, ptr %3, align 4, !tbaa !28
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %7, !llvm.loop !36

51:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_fill(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ScanFillContext, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %6 = icmp eq ptr %0, null
  br i1 %6, label %179, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %179, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.BKE_displist_fill) #10
  %12 = getelementptr inbounds %struct.ScanFillContext, ptr %5, i64 0, i32 3
  %13 = getelementptr inbounds %struct.ScanFillContext, ptr %5, i64 0, i32 2
  %14 = icmp eq i8 %3, 0
  br label %15

15:                                               ; preds = %10, %169
  %16 = phi i32 [ 0, %10 ], [ %176, %169 ]
  %17 = phi i32 [ 0, %10 ], [ %174, %169 ]
  call void @BLI_scanfill_begin_arena(ptr noundef nonnull %5, ptr noundef %11) #10
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %169, label %20

20:                                               ; preds = %15, %73
  %21 = phi ptr [ %77, %73 ], [ %18, %15 ]
  %22 = phi i32 [ %76, %73 ], [ 0, %15 ]
  %23 = phi i32 [ %75, %73 ], [ 0, %15 ]
  %24 = phi i32 [ %74, %73 ], [ 0, %15 ]
  %25 = getelementptr inbounds %struct.DispList, ptr %21, i64 0, i32 2
  %26 = load i16, ptr %25, align 8, !tbaa !18
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.DispList, ptr %21, i64 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = icmp slt i32 %16, %30
  br i1 %31, label %73, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %16, %30
  br i1 %33, label %34, label %73

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.DispList, ptr %21, i64 0, i32 6
  %36 = load i16, ptr %35, align 4, !tbaa !40
  %37 = sext i16 %36 to i32
  %38 = icmp eq i32 %17, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %34
  %40 = load i16, ptr %12, align 8, !tbaa !41
  %41 = add i16 %40, 1
  store i16 %41, ptr %12, align 8, !tbaa !41
  %42 = getelementptr inbounds %struct.DispList, ptr %21, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.DispList, ptr %21, i64 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %45, %58
  %49 = phi i32 [ %53, %58 ], [ %43, %45 ]
  %50 = phi ptr [ %54, %58 ], [ null, %45 ]
  %51 = phi ptr [ %59, %58 ], [ null, %45 ]
  %52 = phi ptr [ %60, %58 ], [ %47, %45 ]
  %53 = add nsw i32 %49, -1
  %54 = call ptr @BLI_scanfill_vert_add(ptr noundef nonnull %5, ptr noundef %52) #10
  %55 = icmp eq ptr %50, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = call ptr @BLI_scanfill_edge_add(ptr noundef nonnull %5, ptr noundef nonnull %50, ptr noundef %54) #10
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi ptr [ %51, %56 ], [ %54, %48 ]
  %60 = getelementptr inbounds float, ptr %52, i64 3
  %61 = icmp eq i32 %53, 0
  br i1 %61, label %62, label %48, !llvm.loop !43

62:                                               ; preds = %58
  %63 = add i32 %22, %43
  %64 = icmp ne ptr %54, null
  %65 = icmp ne ptr %59, null
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = call ptr @BLI_scanfill_edge_add(ptr noundef nonnull %5, ptr noundef nonnull %54, ptr noundef nonnull %59) #10
  br label %73

69:                                               ; preds = %34
  %70 = icmp slt i32 %17, %37
  %71 = select i1 %70, i32 1, i32 %24
  %72 = select i1 %70, i32 1, i32 %23
  br label %73

73:                                               ; preds = %39, %69, %28, %67, %62, %32, %20
  %74 = phi i32 [ %24, %67 ], [ %24, %62 ], [ %24, %32 ], [ %24, %20 ], [ 1, %28 ], [ %71, %69 ], [ %24, %39 ]
  %75 = phi i32 [ %23, %67 ], [ %23, %62 ], [ %23, %32 ], [ %23, %20 ], [ %23, %28 ], [ %72, %69 ], [ %23, %39 ]
  %76 = phi i32 [ %63, %67 ], [ %63, %62 ], [ %22, %32 ], [ %22, %20 ], [ %22, %28 ], [ %22, %69 ], [ %22, %39 ]
  %77 = load ptr, ptr %21, align 8, !tbaa !12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %20, !llvm.loop !44

79:                                               ; preds = %73
  %80 = icmp eq i32 %76, 0
  br i1 %80, label %169, label %81

81:                                               ; preds = %79
  %82 = call i32 @BLI_scanfill_calc_ex(ptr noundef nonnull %5, i32 noundef 14, ptr noundef %2) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %169, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %86 = call ptr %85(i64 noundef 72, ptr noundef nonnull @.str.2) #10
  %87 = getelementptr inbounds %struct.DispList, ptr %86, i64 0, i32 2
  store i16 4, ptr %87, align 8, !tbaa !18
  %88 = trunc i32 %17 to i16
  %89 = getelementptr inbounds %struct.DispList, ptr %86, i64 0, i32 6
  store i16 %88, ptr %89, align 4, !tbaa !40
  %90 = getelementptr inbounds %struct.DispList, ptr %86, i64 0, i32 5
  store i32 %76, ptr %90, align 8, !tbaa !25
  %91 = getelementptr inbounds %struct.DispList, ptr %86, i64 0, i32 4
  store i32 %82, ptr %91, align 4, !tbaa !26
  %92 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %93 = mul nsw i32 %82, 3
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = call ptr %92(i64 noundef %95, ptr noundef nonnull @.str.3) #10
  %97 = getelementptr inbounds %struct.DispList, ptr %86, i64 0, i32 10
  store ptr %96, ptr %97, align 8, !tbaa !14
  %98 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %99 = mul nsw i32 %76, 3
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  %102 = call ptr %98(i64 noundef %101, ptr noundef nonnull @.str.4) #10
  %103 = getelementptr inbounds %struct.DispList, ptr %86, i64 0, i32 8
  store ptr %102, ptr %103, align 8, !tbaa !5
  %104 = load ptr, ptr %5, align 8, !tbaa !12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %123, label %106

106:                                              ; preds = %84, %106
  %107 = phi ptr [ %121, %106 ], [ %104, %84 ]
  %108 = phi i32 [ %120, %106 ], [ 0, %84 ]
  %109 = phi ptr [ %118, %106 ], [ %102, %84 ]
  %110 = getelementptr inbounds %struct.ScanFillVert, ptr %107, i64 0, i32 3
  %111 = load float, ptr %110, align 4, !tbaa !23
  store float %111, ptr %109, align 4, !tbaa !23
  %112 = getelementptr inbounds %struct.ScanFillVert, ptr %107, i64 0, i32 3, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !23
  %114 = getelementptr inbounds float, ptr %109, i64 1
  store float %113, ptr %114, align 4, !tbaa !23
  %115 = getelementptr inbounds %struct.ScanFillVert, ptr %107, i64 0, i32 3, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !23
  %117 = getelementptr inbounds float, ptr %109, i64 2
  store float %116, ptr %117, align 4, !tbaa !23
  %118 = getelementptr inbounds float, ptr %109, i64 3
  %119 = getelementptr inbounds %struct.ScanFillVert, ptr %107, i64 0, i32 2
  store i32 %108, ptr %119, align 8, !tbaa !45
  %120 = add nuw nsw i32 %108, 1
  %121 = load ptr, ptr %107, align 8, !tbaa !12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %106, !llvm.loop !46

123:                                              ; preds = %106, %84
  %124 = load ptr, ptr %13, align 8, !tbaa !47
  %125 = icmp eq ptr %124, null
  br i1 %125, label %168, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %97, align 8, !tbaa !14
  br i1 %14, label %128, label %148

128:                                              ; preds = %126, %128
  %129 = phi ptr [ %145, %128 ], [ %127, %126 ]
  %130 = phi ptr [ %146, %128 ], [ %124, %126 ]
  %131 = getelementptr inbounds %struct.ScanFillFace, ptr %130, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = getelementptr inbounds %struct.ScanFillVert, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !45
  store i32 %134, ptr %129, align 4, !tbaa !28
  %135 = getelementptr inbounds %struct.ScanFillFace, ptr %130, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = getelementptr inbounds %struct.ScanFillVert, ptr %136, i64 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !45
  %139 = getelementptr inbounds i32, ptr %129, i64 1
  store i32 %138, ptr %139, align 4, !tbaa !28
  %140 = getelementptr inbounds %struct.ScanFillFace, ptr %130, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = getelementptr inbounds %struct.ScanFillVert, ptr %141, i64 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !45
  %144 = getelementptr inbounds i32, ptr %129, i64 2
  store i32 %143, ptr %144, align 4, !tbaa !28
  %145 = getelementptr inbounds i32, ptr %129, i64 3
  %146 = load ptr, ptr %130, align 8, !tbaa !52
  %147 = icmp eq ptr %146, null
  br i1 %147, label %168, label %128, !llvm.loop !53

148:                                              ; preds = %126, %148
  %149 = phi ptr [ %165, %148 ], [ %127, %126 ]
  %150 = phi ptr [ %166, %148 ], [ %124, %126 ]
  %151 = getelementptr inbounds %struct.ScanFillFace, ptr %150, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = getelementptr inbounds %struct.ScanFillVert, ptr %152, i64 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !45
  store i32 %154, ptr %149, align 4, !tbaa !28
  %155 = getelementptr inbounds %struct.ScanFillFace, ptr %150, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = getelementptr inbounds %struct.ScanFillVert, ptr %156, i64 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !45
  %159 = getelementptr inbounds i32, ptr %149, i64 1
  store i32 %158, ptr %159, align 4, !tbaa !28
  %160 = getelementptr inbounds %struct.ScanFillFace, ptr %150, i64 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %162 = getelementptr inbounds %struct.ScanFillVert, ptr %161, i64 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !45
  %164 = getelementptr inbounds i32, ptr %149, i64 2
  store i32 %163, ptr %149, align 4, !tbaa !28
  store i32 %154, ptr %164, align 4, !tbaa !28
  %165 = getelementptr inbounds i32, ptr %149, i64 3
  %166 = load ptr, ptr %150, align 8, !tbaa !52
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %148, !llvm.loop !53

168:                                              ; preds = %148, %128, %123
  call void @BLI_addhead(ptr noundef %1, ptr noundef %86) #10
  br label %169

169:                                              ; preds = %15, %168, %81, %79
  %170 = phi i32 [ %75, %168 ], [ %75, %81 ], [ %75, %79 ], [ 0, %15 ]
  %171 = phi i32 [ %74, %168 ], [ %74, %81 ], [ %74, %79 ], [ 0, %15 ]
  call void @BLI_scanfill_end_arena(ptr noundef nonnull %5, ptr noundef %11) #10
  %172 = icmp eq i32 %170, 0
  %173 = add nsw i32 %17, 1
  %174 = select i1 %172, i32 0, i32 %173
  %175 = zext i1 %172 to i32
  %176 = add nuw nsw i32 %16, %175
  %177 = icmp eq i32 %171, 0
  br i1 %177, label %178, label %15, !llvm.loop !54

178:                                              ; preds = %169
  call void @BLI_memarena_free(ptr noundef %11) #10
  br label %179

179:                                              ; preds = %7, %4, %178
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  ret void
}

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_scanfill_begin_arena(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_scanfill_vert_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_scanfill_edge_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_scanfill_calc_ex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_scanfill_end_arena(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BKE_displist_calc_taper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sitofp i32 %2 to float
  %6 = add nsw i32 %3, -1
  %7 = sitofp i32 %6 to float
  %8 = fdiv fast float %5, %7
  %9 = icmp eq ptr %1, null
  br i1 %9, label %89, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !55
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %89

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 118
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !61
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18, %14
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %1) #10
  %22 = load ptr, ptr %15, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %26 = tail call ptr %25(i64 noundef 56, ptr noundef nonnull @.str.7) #10
  store ptr %26, ptr %15, align 8, !tbaa !60
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ %22, %21 ]
  %29 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 120
  tail call fastcc void @do_makeDispListCurveTypes(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull %29, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  tail call fastcc void @boundbox_displist_object(ptr noundef nonnull %1)
  %30 = load ptr, ptr %15, align 8, !tbaa !60
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = icmp eq ptr %31, null
  br i1 %32, label %89, label %33

33:                                               ; preds = %27, %18
  %34 = phi ptr [ %31, %27 ], [ %19, %18 ]
  %35 = getelementptr inbounds %struct.DispList, ptr %34, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = getelementptr inbounds %struct.DispList, ptr %34, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = mul i32 %39, 3
  %41 = add i32 %40, -3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %36, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !23
  %45 = fsub fast float %44, %37
  %46 = fcmp fast ule float %45, 0.000000e+00
  br i1 %46, label %89, label %47

47:                                               ; preds = %33
  %48 = icmp sgt i32 %39, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %47
  %50 = fdiv fast float 1.000000e+00, %45
  br label %51

51:                                               ; preds = %49, %81
  %52 = phi i32 [ %82, %81 ], [ 0, %49 ]
  %53 = phi ptr [ %83, %81 ], [ %36, %49 ]
  %54 = load float, ptr %53, align 4, !tbaa !23
  %55 = fsub fast float %54, %37
  %56 = fmul fast float %55, %50
  %57 = fcmp fast ult float %56, %8
  br i1 %57, label %81, label %58

58:                                               ; preds = %51
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds float, ptr %53, i64 -3
  %62 = load float, ptr %61, align 4, !tbaa !23
  %63 = fsub fast float %62, %37
  %64 = fdiv fast float %63, %45
  %65 = fcmp fast oeq float %64, %56
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds float, ptr %53, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fsub fast float %64, %8
  %70 = fmul fast float %68, %69
  %71 = fsub fast float %64, %56
  %72 = getelementptr inbounds float, ptr %53, i64 -2
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = fsub fast float %8, %56
  %75 = fmul fast float %73, %74
  %76 = fadd fast float %75, %70
  %77 = fdiv fast float %76, %71
  br label %89

78:                                               ; preds = %60, %58
  %79 = getelementptr inbounds float, ptr %53, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !23
  br label %89

81:                                               ; preds = %51
  %82 = add nuw nsw i32 %52, 1
  %83 = getelementptr inbounds float, ptr %53, i64 3
  %84 = icmp eq i32 %82, %39
  br i1 %84, label %85, label %51, !llvm.loop !63

85:                                               ; preds = %81, %47
  %86 = phi ptr [ %36, %47 ], [ %83, %81 ]
  %87 = getelementptr inbounds float, ptr %86, i64 -2
  %88 = load float, ptr %87, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %4, %10, %27, %33, %66, %78, %85
  %90 = phi float [ 1.000000e+00, %10 ], [ 1.000000e+00, %4 ], [ %80, %78 ], [ %77, %66 ], [ %88, %85 ], [ 1.000000e+00, %33 ], [ 1.000000e+00, %27 ]
  ret float %90
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_make_mball(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !55
  %8 = icmp eq i16 %7, 5
  br i1 %8, label %9, label %55

9:                                                ; preds = %5
  %10 = tail call ptr @BKE_mball_basis_find(ptr noundef %1, ptr noundef nonnull %2) #10
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %55

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 118
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp eq ptr %14, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @BLI_pophead(ptr noundef nonnull %14) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %16, %44
  %20 = phi ptr [ %46, %44 ], [ %17, %16 ]
  %21 = getelementptr inbounds %struct.DispList, ptr %20, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %25(ptr noundef nonnull %22) #10
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %struct.DispList, ptr %20, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %31(ptr noundef nonnull %28) #10
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.DispList, ptr %20, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %37(ptr noundef nonnull %34) #10
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.DispList, ptr %20, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %43(ptr noundef nonnull %40) #10
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %45(ptr noundef nonnull %20) #10
  %46 = tail call ptr @BLI_pophead(ptr noundef nonnull %14) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %19, !llvm.loop !16

48:                                               ; preds = %12
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %50 = tail call ptr %49(i64 noundef 56, ptr noundef nonnull @.str.5) #10
  store ptr %50, ptr %13, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %44, %16, %48
  %52 = load ptr, ptr %13, align 8, !tbaa !60
  tail call void @BKE_mball_polygonize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %52) #10
  tail call void @BKE_mball_texspace_calc(ptr noundef nonnull %2) #10
  %53 = load ptr, ptr %13, align 8, !tbaa !60
  %54 = tail call zeroext i8 @object_deform_mball(ptr noundef nonnull %2, ptr noundef %53) #10
  tail call fastcc void @boundbox_displist_object(ptr noundef nonnull %2)
  br label %55

55:                                               ; preds = %3, %5, %51, %9
  ret void
}

declare ptr @BKE_mball_basis_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mball_polygonize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mball_texspace_calc(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @object_deform_mball(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @boundbox_displist_object(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !55
  %6 = add i16 %5, -2
  %7 = icmp ult i16 %6, 3
  br i1 %7, label %8, label %62

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %14 = tail call ptr %13(i64 noundef 104, ptr noundef nonnull @.str.21) #10
  store ptr %14, ptr %9, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @DM_set_object_boundbox(ptr noundef nonnull %0, ptr noundef nonnull %17) #10
  br label %62

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %21 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  store float 0x46293E5940000000, ptr %21, align 8, !tbaa !23
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %22, align 8, !tbaa !23
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %59, label %27

27:                                               ; preds = %20, %51
  %28 = phi ptr [ %55, %51 ], [ %25, %20 ]
  %29 = phi i32 [ %54, %51 ], [ 0, %20 ]
  %30 = getelementptr inbounds %struct.DispList, ptr %28, i64 0, i32 2
  %31 = load i16, ptr %30, align 8, !tbaa !18
  %32 = icmp eq i16 %31, 4
  %33 = getelementptr inbounds %struct.DispList, ptr %28, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !25
  br i1 %32, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.DispList, ptr %28, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = mul nsw i32 %37, %34
  br label %39

39:                                               ; preds = %35, %27
  %40 = phi i32 [ %38, %35 ], [ %34, %27 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.DispList, ptr %28, i64 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i32 [ %48, %45 ], [ 0, %42 ]
  %47 = phi ptr [ %49, %45 ], [ %44, %42 ]
  call void @minmax_v3v3_v3(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %47) #10
  %48 = add nuw nsw i32 %46, 1
  %49 = getelementptr inbounds float, ptr %47, i64 3
  %50 = icmp eq i32 %48, %40
  br i1 %50, label %51, label %45, !llvm.loop !66

51:                                               ; preds = %45, %39
  %52 = icmp ne i32 %40, 0
  %53 = zext i1 %52 to i32
  %54 = or i32 %29, %53
  %55 = load ptr, ptr %28, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %27, !llvm.loop !67

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57, %20
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !23
  store float 0.000000e+00, ptr %21, align 8, !tbaa !23
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !23
  store float 0.000000e+00, ptr %22, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %57, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !64
  call void @BKE_boundbox_init_from_minmax(ptr noundef %61, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #10
  br label %62

62:                                               ; preds = %1, %19, %60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_make_mball_forRender(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BKE_mball_polygonize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  tail call void @BKE_mball_texspace_calc(ptr noundef %2) #10
  %5 = tail call zeroext i8 @object_deform_mball(ptr noundef %2, ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_make_surf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i8 %4, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @BKE_curve_editNurbs_get(ptr noundef nonnull %10) #10
  call void @BKE_nurbList_duplicate(ptr noundef nonnull %8, ptr noundef %17) #10
  br label %20

18:                                               ; preds = %12, %7
  %19 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 3
  call void @BKE_nurbList_duplicate(ptr noundef nonnull %8, ptr noundef nonnull %19) #10
  br label %20

20:                                               ; preds = %18, %16
  %21 = icmp eq i8 %5, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call fastcc void @curve_calc_modifiers_pre(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i8 noundef zeroext %4, i8 noundef zeroext %6)
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %146, label %26

26:                                               ; preds = %23
  %27 = icmp eq i8 %6, 0
  %28 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 29
  %29 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 30
  br label %30

30:                                               ; preds = %26, %143
  %31 = phi ptr [ %24, %26 ], [ %144, %143 ]
  br i1 %11, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 4
  %34 = load i16, ptr %33, align 4, !tbaa !72
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %143

36:                                               ; preds = %32, %30
  %37 = call zeroext i8 @BKE_nurb_check_valid_uv(ptr noundef nonnull %31) #10
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %143, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 9
  %41 = load i16, ptr %40, align 4, !tbaa !74
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 10
  %44 = load i16, ptr %43, align 2, !tbaa !75
  br i1 %27, label %53, label %45

45:                                               ; preds = %39
  %46 = load i16, ptr %28, align 8, !tbaa !76
  %47 = icmp eq i16 %46, 0
  %48 = sext i16 %46 to i32
  %49 = select i1 %47, i32 %42, i32 %48
  %50 = load i16, ptr %29, align 2, !tbaa !77
  %51 = icmp eq i16 %50, 0
  %52 = select i1 %51, i16 %44, i16 %50
  br label %53

53:                                               ; preds = %45, %39
  %54 = phi i32 [ %42, %39 ], [ %49, %45 ]
  %55 = phi i16 [ %44, %39 ], [ %52, %45 ]
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %94

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 13
  %62 = load i16, ptr %61, align 4, !tbaa !79
  %63 = and i16 %62, 1
  %64 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !80
  %66 = add nsw i16 %63, -1
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = mul nsw i32 %68, %54
  %70 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %71 = call ptr %70(i64 noundef 72, ptr noundef nonnull @.str.6) #10
  %72 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %73 = sext i32 %69 to i64
  %74 = mul nsw i64 %73, 12
  %75 = call ptr %72(i64 noundef %74, ptr noundef nonnull @.str.4) #10
  %76 = getelementptr inbounds %struct.DispList, ptr %71, i64 0, i32 8
  store ptr %75, ptr %76, align 8, !tbaa !5
  call void @BLI_addtail(ptr noundef %2, ptr noundef %71) #10
  %77 = getelementptr inbounds %struct.DispList, ptr %71, i64 0, i32 4
  store i32 1, ptr %77, align 4, !tbaa !26
  %78 = getelementptr inbounds %struct.DispList, ptr %71, i64 0, i32 5
  store i32 %69, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 3
  %80 = load i16, ptr %79, align 2, !tbaa !81
  %81 = getelementptr inbounds %struct.DispList, ptr %71, i64 0, i32 6
  store i16 %80, ptr %81, align 4, !tbaa !40
  %82 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 21
  %83 = load i32, ptr %82, align 4, !tbaa !82
  %84 = getelementptr inbounds %struct.DispList, ptr %71, i64 0, i32 11
  store i32 %83, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 5
  %86 = load i16, ptr %85, align 2, !tbaa !83
  %87 = and i16 %86, -9
  %88 = getelementptr inbounds %struct.DispList, ptr %71, i64 0, i32 7
  store i16 %87, ptr %88, align 2, !tbaa !84
  %89 = load ptr, ptr %76, align 8, !tbaa !5
  %90 = load i16, ptr %61, align 4, !tbaa !79
  %91 = and i16 %90, 1
  %92 = xor i16 %91, 1
  %93 = getelementptr inbounds %struct.DispList, ptr %71, i64 0, i32 2
  store i16 %92, ptr %93, align 8
  call void @BKE_nurb_makeCurve(ptr noundef nonnull %31, ptr noundef %89, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %54, i32 noundef 12) #10
  br label %143

94:                                               ; preds = %53
  %95 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !80
  %97 = mul nsw i32 %54, %56
  %98 = mul i32 %97, %58
  %99 = mul i32 %98, %96
  %100 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %101 = call ptr %100(i64 noundef 72, ptr noundef nonnull @.str.6) #10
  %102 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %103 = sext i32 %99 to i64
  %104 = mul nsw i64 %103, 12
  %105 = call ptr %102(i64 noundef %104, ptr noundef nonnull @.str.4) #10
  %106 = getelementptr inbounds %struct.DispList, ptr %101, i64 0, i32 8
  store ptr %105, ptr %106, align 8, !tbaa !5
  call void @BLI_addtail(ptr noundef %2, ptr noundef %101) #10
  %107 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 3
  %108 = load i16, ptr %107, align 2, !tbaa !81
  %109 = getelementptr inbounds %struct.DispList, ptr %101, i64 0, i32 6
  store i16 %108, ptr %109, align 4, !tbaa !40
  %110 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 21
  %111 = load i32, ptr %110, align 4, !tbaa !82
  %112 = getelementptr inbounds %struct.DispList, ptr %101, i64 0, i32 11
  store i32 %111, ptr %112, align 8, !tbaa !39
  %113 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 5
  %114 = load i16, ptr %113, align 2, !tbaa !83
  %115 = and i16 %114, -9
  %116 = getelementptr inbounds %struct.DispList, ptr %101, i64 0, i32 7
  store i16 %115, ptr %116, align 2, !tbaa !84
  %117 = load ptr, ptr %106, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.DispList, ptr %101, i64 0, i32 2
  store i16 2, ptr %118, align 8, !tbaa !18
  %119 = load i32, ptr %95, align 8, !tbaa !80
  %120 = mul nsw i32 %119, %54
  %121 = getelementptr inbounds %struct.DispList, ptr %101, i64 0, i32 4
  store i32 %120, ptr %121, align 4, !tbaa !26
  %122 = load i32, ptr %57, align 4, !tbaa !78
  %123 = mul nsw i32 %122, %56
  %124 = getelementptr inbounds %struct.DispList, ptr %101, i64 0, i32 5
  store i32 %123, ptr %124, align 8, !tbaa !25
  %125 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 14
  %126 = load i16, ptr %125, align 2, !tbaa !85
  %127 = and i16 %126, 1
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %94
  %130 = getelementptr inbounds %struct.DispList, ptr %101, i64 0, i32 3
  %131 = load i16, ptr %130, align 2, !tbaa !27
  %132 = or i16 %131, 1
  store i16 %132, ptr %130, align 2, !tbaa !27
  br label %133

133:                                              ; preds = %129, %94
  %134 = getelementptr inbounds %struct.Nurb, ptr %31, i64 0, i32 13
  %135 = load i16, ptr %134, align 4, !tbaa !79
  %136 = and i16 %135, 1
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.DispList, ptr %101, i64 0, i32 3
  %140 = load i16, ptr %139, align 2, !tbaa !27
  %141 = or i16 %140, 2
  store i16 %141, ptr %139, align 2, !tbaa !27
  br label %142

142:                                              ; preds = %138, %133
  call void @BKE_nurb_makeFaces(ptr noundef nonnull %31, ptr noundef %117, i32 noundef 0, i32 noundef %54, i32 noundef %56) #10
  call fastcc void @displist_surf_indices(ptr noundef nonnull %101)
  br label %143

143:                                              ; preds = %60, %142, %32, %36
  %144 = load ptr, ptr %31, align 8, !tbaa !12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %30, !llvm.loop !86

146:                                              ; preds = %143, %23
  br i1 %21, label %147, label %151

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 118
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = getelementptr inbounds %struct.CurveCache, ptr %149, i64 0, i32 2
  call void @BKE_nurbList_duplicate(ptr noundef nonnull %150, ptr noundef nonnull %8) #10
  call fastcc void @curve_calc_modifiers_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %6)
  br label %151

151:                                              ; preds = %147, %146
  call void @BKE_nurbList_free(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @BKE_nurbList_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_curve_editNurbs_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @curve_calc_modifiers_pre(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.VirtualModifierData, align 8
  %7 = alloca %struct.VirtualModifierData, align 8
  %8 = alloca %struct.VirtualModifierData, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %8) #10
  %10 = call ptr @modifiers_getVirtualModifierList(ptr noundef %1, ptr noundef nonnull %8) #10
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !28
  %13 = icmp eq i8 %3, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  call void @modifiers_clearErrors(ptr noundef nonnull %1) #10
  br label %26

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.Curve, ptr %12, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @modifiers_clearErrors(ptr noundef nonnull %1) #10
  br label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Curve, ptr %12, i64 0, i32 53
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = freeze ptr %22
  %24 = icmp eq ptr %23, null
  call void @modifiers_clearErrors(ptr noundef nonnull %1) #10
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %20
  br label %26

26:                                               ; preds = %14, %20, %25
  %27 = phi i32 [ 6, %25 ], [ 2, %20 ], [ 2, %14 ]
  %28 = phi i32 [ 5, %25 ], [ 1, %20 ], [ 1, %14 ]
  %29 = phi i1 [ true, %25 ], [ false, %20 ], [ false, %14 ]
  %30 = phi i32 [ 2, %25 ], [ 0, %20 ], [ 0, %14 ]
  %31 = icmp eq i8 %4, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %26
  %33 = or i32 %30, 1
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7) #10
  %34 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %1, ptr noundef nonnull %7) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %64, label %36

36:                                               ; preds = %32, %60
  %37 = phi ptr [ %61, %60 ], [ null, %32 ]
  %38 = phi ptr [ %62, %60 ], [ %34, %32 ]
  %39 = getelementptr inbounds %struct.ModifierData, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = call ptr @modifierType_getInfo(i32 noundef %40) #10
  %42 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %27) #10
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %41, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %39, align 8, !tbaa !88
  switch i32 %49, label %54 [
    i32 9, label %50
    i32 10, label %50
    i32 18, label %50
  ]

50:                                               ; preds = %48, %48, %48
  %51 = getelementptr inbounds %struct.ModifierData, ptr %38, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !92
  %53 = or i32 %52, 64
  store i32 %53, ptr %51, align 4, !tbaa !92
  br label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.ModifierData, ptr %38, i64 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = and i32 %56, 64
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr %37, ptr %38
  br label %60

60:                                               ; preds = %54, %50, %36
  %61 = phi ptr [ %59, %54 ], [ %38, %50 ], [ %37, %36 ]
  %62 = load ptr, ptr %38, align 8, !tbaa !93
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %36, !llvm.loop !94

64:                                               ; preds = %44, %60, %32
  %65 = phi ptr [ null, %32 ], [ %61, %60 ], [ %37, %44 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7) #10
  br label %99

66:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %6) #10
  %67 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %97, label %69

69:                                               ; preds = %66, %93
  %70 = phi ptr [ %94, %93 ], [ null, %66 ]
  %71 = phi ptr [ %95, %93 ], [ %67, %66 ]
  %72 = getelementptr inbounds %struct.ModifierData, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !88
  %74 = call ptr @modifierType_getInfo(i32 noundef %73) #10
  %75 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %71, i32 noundef %28) #10
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %74, i64 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !90
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %97, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %72, align 8, !tbaa !88
  switch i32 %82, label %87 [
    i32 9, label %83
    i32 10, label %83
    i32 18, label %83
  ]

83:                                               ; preds = %81, %81, %81
  %84 = getelementptr inbounds %struct.ModifierData, ptr %71, i64 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !92
  %86 = or i32 %85, 64
  store i32 %86, ptr %84, align 4, !tbaa !92
  br label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.ModifierData, ptr %71, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !92
  %90 = and i32 %89, 64
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr %70, ptr %71
  br label %93

93:                                               ; preds = %87, %83, %69
  %94 = phi ptr [ %92, %87 ], [ %71, %83 ], [ %70, %69 ]
  %95 = load ptr, ptr %71, align 8, !tbaa !93
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %69, !llvm.loop !94

97:                                               ; preds = %77, %93, %66
  %98 = phi ptr [ null, %66 ], [ %94, %93 ], [ %70, %77 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %6) #10
  br label %99

99:                                               ; preds = %97, %64
  %100 = phi ptr [ %65, %64 ], [ %98, %97 ]
  %101 = phi i32 [ %33, %64 ], [ %30, %97 ]
  %102 = phi i32 [ 2, %64 ], [ 1, %97 ]
  %103 = or i32 %102, 4
  %104 = select i1 %29, i32 %103, i32 %102
  %105 = getelementptr inbounds %struct.Curve, ptr %12, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = call ptr @BKE_key_evaluate_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = call ptr @BKE_curve_nurbs_keyVertexCos_get(ptr noundef %2, ptr noundef nonnull %109) #10
  br label %113

113:                                              ; preds = %108, %111, %99
  %114 = phi ptr [ %112, %111 ], [ null, %108 ], [ null, %99 ]
  %115 = phi ptr [ %109, %111 ], [ null, %108 ], [ null, %99 ]
  %116 = icmp ne ptr %100, null
  %117 = icmp ne ptr %10, null
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %146

119:                                              ; preds = %113, %142
  %120 = phi ptr [ %143, %142 ], [ %114, %113 ]
  %121 = phi ptr [ %144, %142 ], [ %10, %113 ]
  %122 = getelementptr inbounds %struct.ModifierData, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !88
  %124 = call ptr @modifierType_getInfo(i32 noundef %123) #10
  %125 = getelementptr inbounds %struct.ModifierData, ptr %121, i64 0, i32 7
  store ptr %0, ptr %125, align 8, !tbaa !95
  %126 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %121, i32 noundef %104) #10
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %124, i64 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !90
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = icmp eq ptr %120, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = call ptr @BKE_curve_nurbs_vertexCos_get(ptr noundef %2, ptr noundef nonnull %9) #10
  br label %136

136:                                              ; preds = %132, %134
  %137 = phi ptr [ %120, %132 ], [ %135, %134 ]
  %138 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %124, i64 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !96
  %140 = load i32, ptr %9, align 4, !tbaa !28
  call void %139(ptr noundef nonnull %121, ptr noundef %1, ptr noundef null, ptr noundef %137, i32 noundef %140, i32 noundef %101) #10
  %141 = icmp eq ptr %121, %100
  br i1 %141, label %146, label %142

142:                                              ; preds = %128, %119, %136
  %143 = phi ptr [ %137, %136 ], [ %120, %119 ], [ %120, %128 ]
  %144 = load ptr, ptr %121, align 8, !tbaa !93
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %119

146:                                              ; preds = %136, %142, %113
  %147 = phi ptr [ %114, %113 ], [ %143, %142 ], [ %137, %136 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  call void @BK_curve_nurbs_vertexCos_apply(ptr noundef %2, ptr noundef nonnull %147) #10
  %150 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %150(ptr noundef nonnull %147) #10
  br label %151

151:                                              ; preds = %149, %146
  %152 = icmp eq ptr %115, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  call void @BKE_curve_nurbs_keyVertexTilts_apply(ptr noundef %2, ptr noundef nonnull %115) #10
  %154 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %154(ptr noundef nonnull %115) #10
  br label %155

155:                                              ; preds = %151, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %8) #10
  ret void
}

declare zeroext i8 @BKE_nurb_check_valid_uv(ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_makeCurve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_nurb_makeFaces(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @displist_surf_indices(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 12
  store i32 0, ptr %6, align 4, !tbaa !97
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 %12, %16
  %18 = tail call ptr %7(i64 noundef %17, ptr noundef nonnull @.str.9) #10
  %19 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 10
  store ptr %18, ptr %19, align 8, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.DispList, ptr %0, i64 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !27
  %25 = and i16 %24, 2
  %26 = icmp eq i16 %25, 0
  %27 = and i16 %24, 1
  %28 = icmp eq i16 %27, 0
  br label %29

29:                                               ; preds = %22, %87
  %30 = phi i32 [ %20, %22 ], [ %88, %87 ]
  %31 = phi ptr [ %18, %22 ], [ %89, %87 ]
  %32 = phi i32 [ 0, %22 ], [ %90, %87 ]
  %33 = add nsw i32 %30, -1
  %34 = icmp eq i32 %33, %32
  %35 = select i1 %26, i1 %34, i1 false
  br i1 %35, label %92, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %13, align 8, !tbaa !25
  %38 = mul nsw i32 %37, %32
  br i1 %28, label %42, label %39

39:                                               ; preds = %36
  %40 = add i32 %37, -1
  %41 = add i32 %40, %38
  br label %44

42:                                               ; preds = %36
  %43 = add nsw i32 %38, 1
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %38, %42 ], [ %41, %39 ]
  %46 = phi i32 [ %43, %42 ], [ %38, %39 ]
  %47 = phi ptr [ %3, %42 ], [ %2, %39 ]
  %48 = phi ptr [ %5, %42 ], [ %4, %39 ]
  %49 = phi ptr [ %2, %42 ], [ %3, %39 ]
  %50 = phi ptr [ %4, %42 ], [ %5, %39 ]
  %51 = phi i32 [ 1, %42 ], [ 0, %39 ]
  store i32 %45, ptr %3, align 4
  store i32 %46, ptr %2, align 4
  %52 = load i32, ptr %47, align 4, !tbaa !28
  %53 = add nsw i32 %52, %37
  store i32 %53, ptr %48, align 4, !tbaa !28
  %54 = load i32, ptr %49, align 4, !tbaa !28
  %55 = add nsw i32 %54, %37
  store i32 %55, ptr %50, align 4, !tbaa !28
  %56 = icmp ne i32 %33, %32
  %57 = select i1 %26, i1 true, i1 %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %44
  %59 = mul nsw i32 %37, %30
  %60 = load i32, ptr %4, align 4, !tbaa !28
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %4, align 4, !tbaa !28
  %62 = load i32, ptr %5, align 4, !tbaa !28
  %63 = sub nsw i32 %62, %59
  store i32 %63, ptr %5, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %44, %58
  %65 = icmp slt i32 %51, %37
  br i1 %65, label %66, label %87

66:                                               ; preds = %64, %66
  %67 = phi i32 [ %79, %66 ], [ %46, %64 ]
  %68 = phi ptr [ %82, %66 ], [ %31, %64 ]
  %69 = phi i32 [ %81, %66 ], [ %51, %64 ]
  store i32 %67, ptr %68, align 4, !tbaa !28
  %70 = load i32, ptr %3, align 4, !tbaa !28
  %71 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %70, ptr %71, align 4, !tbaa !28
  %72 = load i32, ptr %5, align 4, !tbaa !28
  %73 = getelementptr inbounds i32, ptr %68, i64 2
  store i32 %72, ptr %73, align 4, !tbaa !28
  %74 = load i32, ptr %4, align 4, !tbaa !28
  %75 = getelementptr inbounds i32, ptr %68, i64 3
  store i32 %74, ptr %75, align 4, !tbaa !28
  %76 = load i32, ptr %6, align 4, !tbaa !97
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !97
  %78 = load i32, ptr %2, align 4, !tbaa !28
  store i32 %78, ptr %3, align 4, !tbaa !28
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4, !tbaa !28
  store i32 %74, ptr %5, align 4, !tbaa !28
  %80 = add nsw i32 %74, 1
  store i32 %80, ptr %4, align 4, !tbaa !28
  %81 = add nuw nsw i32 %69, 1
  %82 = getelementptr inbounds i32, ptr %68, i64 4
  %83 = load i32, ptr %13, align 8, !tbaa !25
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %66, label %85, !llvm.loop !98

85:                                               ; preds = %66
  %86 = load i32, ptr %8, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %85, %64
  %88 = phi i32 [ %30, %64 ], [ %86, %85 ]
  %89 = phi ptr [ %31, %64 ], [ %82, %85 ]
  %90 = add nuw nsw i32 %32, 1
  %91 = icmp slt i32 %90, %88
  br i1 %91, label %29, label %92, !llvm.loop !99

92:                                               ; preds = %87, %29, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @curve_calc_modifiers_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.VirtualModifierData, align 8
  %8 = alloca %struct.VirtualModifierData, align 8
  %9 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %9) #10
  %10 = call ptr @modifiers_getVirtualModifierList(ptr noundef %1, ptr noundef nonnull %9) #10
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq i8 %4, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.Curve, ptr %12, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Curve, ptr %12, i64 0, i32 53
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %14, %18, %6
  %23 = phi i1 [ false, %6 ], [ true, %14 ], [ %21, %18 ]
  %24 = icmp eq i8 %5, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %8) #10
  %26 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  %27 = select i1 %23, i32 6, i32 2
  %28 = icmp eq ptr %26, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %25, %53
  %30 = phi ptr [ %54, %53 ], [ null, %25 ]
  %31 = phi ptr [ %55, %53 ], [ %26, %25 ]
  %32 = getelementptr inbounds %struct.ModifierData, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %34 = call ptr @modifierType_getInfo(i32 noundef %33) #10
  %35 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %31, i32 noundef %27) #10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %34, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %32, align 8, !tbaa !88
  switch i32 %42, label %47 [
    i32 9, label %43
    i32 10, label %43
    i32 18, label %43
  ]

43:                                               ; preds = %41, %41, %41
  %44 = getelementptr inbounds %struct.ModifierData, ptr %31, i64 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = or i32 %45, 64
  store i32 %46, ptr %44, align 4, !tbaa !92
  br label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.ModifierData, ptr %31, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !92
  %50 = and i32 %49, 64
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr %30, ptr %31
  br label %53

53:                                               ; preds = %47, %43, %29
  %54 = phi ptr [ %52, %47 ], [ %31, %43 ], [ %30, %29 ]
  %55 = load ptr, ptr %31, align 8, !tbaa !93
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %29, !llvm.loop !94

57:                                               ; preds = %37, %53, %25
  %58 = phi ptr [ null, %25 ], [ %54, %53 ], [ %30, %37 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %8) #10
  br label %93

59:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7) #10
  %60 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %1, ptr noundef nonnull %7) #10
  %61 = select i1 %23, i32 5, i32 1
  %62 = icmp eq ptr %60, null
  br i1 %62, label %91, label %63

63:                                               ; preds = %59, %87
  %64 = phi ptr [ %88, %87 ], [ null, %59 ]
  %65 = phi ptr [ %89, %87 ], [ %60, %59 ]
  %66 = getelementptr inbounds %struct.ModifierData, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !88
  %68 = call ptr @modifierType_getInfo(i32 noundef %67) #10
  %69 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %65, i32 noundef %61) #10
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %68, i64 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !90
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %91, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %66, align 8, !tbaa !88
  switch i32 %76, label %81 [
    i32 9, label %77
    i32 10, label %77
    i32 18, label %77
  ]

77:                                               ; preds = %75, %75, %75
  %78 = getelementptr inbounds %struct.ModifierData, ptr %65, i64 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !92
  %80 = or i32 %79, 64
  store i32 %80, ptr %78, align 4, !tbaa !92
  br label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.ModifierData, ptr %65, i64 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !92
  %84 = and i32 %83, 64
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, ptr %64, ptr %65
  br label %87

87:                                               ; preds = %81, %77, %63
  %88 = phi ptr [ %86, %81 ], [ %65, %77 ], [ %64, %63 ]
  %89 = load ptr, ptr %65, align 8, !tbaa !93
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %63, !llvm.loop !94

91:                                               ; preds = %71, %87, %59
  %92 = phi ptr [ null, %59 ], [ %88, %87 ], [ %64, %71 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7) #10
  br label %93

93:                                               ; preds = %91, %57
  %94 = phi ptr [ %58, %57 ], [ %92, %91 ]
  %95 = phi i32 [ 1, %57 ], [ 0, %91 ]
  %96 = phi i32 [ 2, %57 ], [ 1, %91 ]
  %97 = or i32 %96, 4
  %98 = select i1 %23, i32 %97, i32 %96
  %99 = icmp eq ptr %94, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %94, align 8, !tbaa !93
  br label %102

102:                                              ; preds = %100, %93
  %103 = phi ptr [ %101, %100 ], [ %10, %93 ]
  %104 = icmp eq ptr %3, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !12
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 95
  %110 = load ptr, ptr %109, align 8, !tbaa !100
  call void %110(ptr noundef nonnull %106) #10
  br label %111

111:                                              ; preds = %108, %105
  %112 = icmp eq ptr %103, null
  br i1 %112, label %331, label %115

113:                                              ; preds = %102
  %114 = icmp eq ptr %103, null
  br i1 %114, label %362, label %115

115:                                              ; preds = %113, %111
  %116 = or i32 %95, 2
  %117 = select i1 %23, i32 %116, i32 %95
  %118 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %119 = getelementptr inbounds %struct.Curve, ptr %12, i64 0, i32 23
  %120 = select i1 %13, i32 %116, i32 %95
  br label %121

121:                                              ; preds = %115, %284
  %122 = phi ptr [ %103, %115 ], [ %288, %284 ]
  %123 = phi ptr [ null, %115 ], [ %287, %284 ]
  %124 = phi ptr [ null, %115 ], [ %286, %284 ]
  %125 = phi i32 [ 0, %115 ], [ %285, %284 ]
  %126 = getelementptr inbounds %struct.ModifierData, ptr %122, i64 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !88
  %128 = call ptr @modifierType_getInfo(i32 noundef %127) #10
  %129 = getelementptr inbounds %struct.ModifierData, ptr %122, i64 0, i32 7
  store ptr %0, ptr %129, align 8, !tbaa !95
  %130 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %122, i32 noundef %98) #10
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %284, label %132

132:                                              ; preds = %121
  %133 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %128, i64 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !90
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = icmp ne i32 %134, 4
  %138 = icmp ne ptr %123, null
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %224, label %159

140:                                              ; preds = %132
  %141 = icmp eq ptr %123, null
  br i1 %141, label %159, label %142

142:                                              ; preds = %140
  %143 = icmp eq ptr %124, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  %145 = getelementptr inbounds %struct.DerivedMesh, ptr %123, i64 0, i32 23
  %146 = load ptr, ptr %145, align 8, !tbaa !103
  %147 = call i32 %146(ptr noundef nonnull %123) #10
  %148 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %149 = sext i32 %147 to i64
  %150 = mul nsw i64 %149, 12
  %151 = call ptr %148(i64 noundef %150, ptr noundef nonnull @.str.10) #10
  %152 = getelementptr inbounds %struct.DerivedMesh, ptr %123, i64 0, i32 77
  %153 = load ptr, ptr %152, align 8, !tbaa !104
  call void %153(ptr noundef nonnull %123, ptr noundef %151) #10
  br label %154

154:                                              ; preds = %144, %142
  %155 = phi i32 [ %147, %144 ], [ %125, %142 ]
  %156 = phi ptr [ %151, %144 ], [ %124, %142 ]
  %157 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %128, i64 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !96
  call void %158(ptr noundef nonnull %122, ptr noundef %1, ptr noundef nonnull %123, ptr noundef %156, i32 noundef %155, i32 noundef %117) #10
  br label %284

159:                                              ; preds = %136, %140
  %160 = icmp eq ptr %124, null
  br i1 %160, label %161, label %219

161:                                              ; preds = %159
  %162 = load ptr, ptr %2, align 8, !tbaa !12
  %163 = icmp eq ptr %162, null
  br i1 %163, label %187, label %164

164:                                              ; preds = %161, %179
  %165 = phi ptr [ %182, %179 ], [ %162, %161 ]
  %166 = phi i32 [ %181, %179 ], [ 0, %161 ]
  %167 = getelementptr inbounds %struct.DispList, ptr %165, i64 0, i32 2
  %168 = load i16, ptr %167, align 8, !tbaa !18
  %169 = icmp eq i16 %168, 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.DispList, ptr %165, i64 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !25
  br label %179

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.DispList, ptr %165, i64 0, i32 4
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = getelementptr inbounds %struct.DispList, ptr %165, i64 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !25
  %178 = mul nsw i32 %177, %175
  br label %179

179:                                              ; preds = %173, %170
  %180 = phi i32 [ %172, %170 ], [ %178, %173 ]
  %181 = add nsw i32 %180, %166
  %182 = load ptr, ptr %165, align 8, !tbaa !12
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %164, !llvm.loop !105

184:                                              ; preds = %179
  %185 = sext i32 %181 to i64
  %186 = mul nsw i64 %185, 12
  br label %187

187:                                              ; preds = %184, %161
  %188 = phi i32 [ 0, %161 ], [ %181, %184 ]
  %189 = phi i64 [ 0, %161 ], [ %186, %184 ]
  %190 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %191 = call ptr %190(i64 noundef %189, ptr noundef nonnull @.str.11) #10
  %192 = load ptr, ptr %2, align 8, !tbaa !12
  %193 = icmp eq ptr %192, null
  br i1 %193, label %219, label %194

194:                                              ; preds = %187, %209
  %195 = phi ptr [ %217, %209 ], [ %192, %187 ]
  %196 = phi ptr [ %216, %209 ], [ %191, %187 ]
  %197 = getelementptr inbounds %struct.DispList, ptr %195, i64 0, i32 2
  %198 = load i16, ptr %197, align 8, !tbaa !18
  %199 = icmp eq i16 %198, 4
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.DispList, ptr %195, i64 0, i32 5
  %202 = load i32, ptr %201, align 8, !tbaa !25
  br label %209

203:                                              ; preds = %194
  %204 = getelementptr inbounds %struct.DispList, ptr %195, i64 0, i32 4
  %205 = load i32, ptr %204, align 4, !tbaa !26
  %206 = getelementptr inbounds %struct.DispList, ptr %195, i64 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !25
  %208 = mul nsw i32 %207, %205
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi i32 [ %202, %200 ], [ %208, %203 ]
  %211 = mul nsw i32 %210, 3
  %212 = getelementptr inbounds %struct.DispList, ptr %195, i64 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = sext i32 %211 to i64
  %215 = shl nsw i64 %214, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %213, i64 %215, i1 false)
  %216 = getelementptr inbounds float, ptr %196, i64 %214
  %217 = load ptr, ptr %195, align 8, !tbaa !12
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %194, !llvm.loop !106

219:                                              ; preds = %209, %187, %159
  %220 = phi i32 [ %125, %159 ], [ %188, %187 ], [ %188, %209 ]
  %221 = phi ptr [ %124, %159 ], [ %191, %187 ], [ %191, %209 ]
  %222 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %128, i64 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !96
  call void %223(ptr noundef nonnull %122, ptr noundef %1, ptr noundef null, ptr noundef %221, i32 noundef %220, i32 noundef %117) #10
  br label %284

224:                                              ; preds = %136
  br i1 %104, label %290, label %225

225:                                              ; preds = %224
  %226 = icmp eq ptr %124, null
  br i1 %138, label %227, label %232

227:                                              ; preds = %225
  br i1 %226, label %273, label %228

228:                                              ; preds = %227
  %229 = call ptr @CDDM_copy(ptr noundef nonnull %123) #10
  %230 = getelementptr inbounds %struct.DerivedMesh, ptr %123, i64 0, i32 95
  %231 = load ptr, ptr %230, align 8, !tbaa !100
  call void %231(ptr noundef nonnull %123) #10
  call void @CDDM_apply_vert_coords(ptr noundef %229, ptr noundef nonnull %124) #10
  br label %270

232:                                              ; preds = %225
  br i1 %226, label %261, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %2, align 8, !tbaa !12
  %235 = icmp eq ptr %234, null
  br i1 %235, label %261, label %236

236:                                              ; preds = %233, %251
  %237 = phi ptr [ %259, %251 ], [ %234, %233 ]
  %238 = phi ptr [ %258, %251 ], [ %124, %233 ]
  %239 = getelementptr inbounds %struct.DispList, ptr %237, i64 0, i32 2
  %240 = load i16, ptr %239, align 8, !tbaa !18
  %241 = icmp eq i16 %240, 4
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = getelementptr inbounds %struct.DispList, ptr %237, i64 0, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !25
  br label %251

245:                                              ; preds = %236
  %246 = getelementptr inbounds %struct.DispList, ptr %237, i64 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !26
  %248 = getelementptr inbounds %struct.DispList, ptr %237, i64 0, i32 5
  %249 = load i32, ptr %248, align 8, !tbaa !25
  %250 = mul nsw i32 %249, %247
  br label %251

251:                                              ; preds = %245, %242
  %252 = phi i32 [ %244, %242 ], [ %250, %245 ]
  %253 = mul nsw i32 %252, 3
  %254 = getelementptr inbounds %struct.DispList, ptr %237, i64 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = sext i32 %253 to i64
  %257 = shl nsw i64 %256, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %238, i64 %257, i1 false)
  %258 = getelementptr inbounds float, ptr %238, i64 %256
  %259 = load ptr, ptr %237, align 8, !tbaa !12
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %236, !llvm.loop !107

261:                                              ; preds = %251, %233, %232
  %262 = load i16, ptr %118, align 8, !tbaa !55
  switch i16 %262, label %268 [
    i16 2, label %263
    i16 4, label %263
  ]

263:                                              ; preds = %261, %261
  %264 = load i32, ptr %119, align 4, !tbaa !108
  %265 = and i32 %264, 8192
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call fastcc void @curve_to_filledpoly(ptr noundef nonnull %12, ptr noundef %2)
  br label %268

268:                                              ; preds = %263, %267, %261
  %269 = call ptr @CDDM_from_curve_displist(ptr noundef nonnull %1, ptr noundef %2) #10
  br i1 %226, label %273, label %270

270:                                              ; preds = %228, %268
  %271 = phi ptr [ %229, %228 ], [ %269, %268 ]
  %272 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %272(ptr noundef nonnull %124) #10
  br label %273

273:                                              ; preds = %227, %270, %268
  %274 = phi ptr [ %271, %270 ], [ %269, %268 ], [ %123, %227 ]
  %275 = call ptr @modwrap_applyModifier(ptr noundef nonnull %122, ptr noundef %1, ptr noundef %274, i32 noundef %120) #10
  %276 = icmp eq ptr %275, null
  br i1 %276, label %284, label %277

277:                                              ; preds = %273
  %278 = icmp eq ptr %274, null
  %279 = icmp eq ptr %274, %275
  %280 = or i1 %278, %279
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.DerivedMesh, ptr %274, i64 0, i32 95
  %283 = load ptr, ptr %282, align 8, !tbaa !100
  call void %283(ptr noundef nonnull %274) #10
  br label %284

284:                                              ; preds = %121, %277, %281, %273, %154, %219
  %285 = phi i32 [ %125, %281 ], [ %125, %277 ], [ %125, %273 ], [ %155, %154 ], [ %220, %219 ], [ %125, %121 ]
  %286 = phi ptr [ null, %281 ], [ null, %277 ], [ null, %273 ], [ %156, %154 ], [ %221, %219 ], [ %124, %121 ]
  %287 = phi ptr [ %275, %281 ], [ %275, %277 ], [ %274, %273 ], [ %123, %154 ], [ null, %219 ], [ %123, %121 ]
  %288 = load ptr, ptr %122, align 8, !tbaa !93
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %121, !llvm.loop !109

290:                                              ; preds = %284, %224
  %291 = phi ptr [ %286, %284 ], [ %124, %224 ]
  %292 = phi ptr [ %287, %284 ], [ %123, %224 ]
  %293 = icmp eq ptr %291, null
  br i1 %293, label %329, label %294

294:                                              ; preds = %290
  %295 = icmp eq ptr %292, null
  br i1 %295, label %301, label %296

296:                                              ; preds = %294
  %297 = call ptr @CDDM_copy(ptr noundef nonnull %292) #10
  %298 = getelementptr inbounds %struct.DerivedMesh, ptr %292, i64 0, i32 95
  %299 = load ptr, ptr %298, align 8, !tbaa !100
  call void %299(ptr noundef nonnull %292) #10
  call void @CDDM_apply_vert_coords(ptr noundef %297, ptr noundef nonnull %291) #10
  call void @CDDM_calc_normals_mapping(ptr noundef %297) #10
  %300 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %300(ptr noundef nonnull %291) #10
  br label %329

301:                                              ; preds = %294
  %302 = load ptr, ptr %2, align 8, !tbaa !12
  %303 = icmp eq ptr %302, null
  br i1 %303, label %332, label %304

304:                                              ; preds = %301, %319
  %305 = phi ptr [ %327, %319 ], [ %302, %301 ]
  %306 = phi ptr [ %326, %319 ], [ %291, %301 ]
  %307 = getelementptr inbounds %struct.DispList, ptr %305, i64 0, i32 2
  %308 = load i16, ptr %307, align 8, !tbaa !18
  %309 = icmp eq i16 %308, 4
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = getelementptr inbounds %struct.DispList, ptr %305, i64 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !25
  br label %319

313:                                              ; preds = %304
  %314 = getelementptr inbounds %struct.DispList, ptr %305, i64 0, i32 4
  %315 = load i32, ptr %314, align 4, !tbaa !26
  %316 = getelementptr inbounds %struct.DispList, ptr %305, i64 0, i32 5
  %317 = load i32, ptr %316, align 8, !tbaa !25
  %318 = mul nsw i32 %317, %315
  br label %319

319:                                              ; preds = %313, %310
  %320 = phi i32 [ %312, %310 ], [ %318, %313 ]
  %321 = mul nsw i32 %320, 3
  %322 = getelementptr inbounds %struct.DispList, ptr %305, i64 0, i32 8
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = sext i32 %321 to i64
  %325 = shl nsw i64 %324, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %306, i64 %325, i1 false)
  %326 = getelementptr inbounds float, ptr %306, i64 %324
  %327 = load ptr, ptr %305, align 8, !tbaa !12
  %328 = icmp eq ptr %327, null
  br i1 %328, label %332, label %304, !llvm.loop !107

329:                                              ; preds = %296, %290
  %330 = phi ptr [ %297, %296 ], [ %292, %290 ]
  br i1 %104, label %362, label %334

331:                                              ; preds = %111
  br i1 %104, label %362, label %360

332:                                              ; preds = %319, %301
  %333 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %333(ptr noundef nonnull %291) #10
  br i1 %104, label %362, label %360

334:                                              ; preds = %329
  %335 = icmp eq ptr %330, null
  br i1 %335, label %360, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds %struct.DerivedMesh, ptr %330, i64 0, i32 25
  %338 = load ptr, ptr %337, align 8, !tbaa !110
  %339 = call i32 %338(ptr noundef nonnull %330) #10
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct.DerivedMesh, ptr %330, i64 0, i32 22
  %343 = load ptr, ptr %342, align 8, !tbaa !111
  call void %343(ptr noundef nonnull %330) #10
  br label %350

344:                                              ; preds = %336
  %345 = getelementptr inbounds %struct.DerivedMesh, ptr %330, i64 0, i32 16
  %346 = load i32, ptr %345, align 8, !tbaa !112
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  call void @DM_update_tessface_data(ptr noundef nonnull %330) #10
  br label %350

350:                                              ; preds = %344, %349, %341
  %351 = getelementptr inbounds %struct.DerivedMesh, ptr %330, i64 0, i32 14
  %352 = load i32, ptr %351, align 8, !tbaa !113
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.DerivedMesh, ptr %330, i64 0, i32 16
  %356 = load i32, ptr %355, align 8, !tbaa !112
  %357 = and i32 %356, 4
  %358 = icmp eq i32 %357, 0
  %359 = zext i1 %358 to i8
  call void @CDDM_calc_normals_mapping_ex(ptr noundef nonnull %330, i8 noundef zeroext %359) #10
  br label %360

360:                                              ; preds = %331, %332, %350, %354, %334
  %361 = phi ptr [ %330, %350 ], [ %330, %354 ], [ null, %334 ], [ null, %332 ], [ null, %331 ]
  store ptr %361, ptr %3, align 8, !tbaa !12
  br label %362

362:                                              ; preds = %113, %331, %332, %360, %329
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %9) #10
  ret void
}

declare void @BKE_nurbList_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_make_curveTypes(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !55
  %6 = add i16 %5, -2
  %7 = icmp ult i16 %6, 3
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %1) #10
  %9 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 118
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %14 = tail call ptr %13(i64 noundef 56, ptr noundef nonnull @.str.7) #10
  store ptr %14, ptr %9, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ %10, %8 ]
  %17 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 120
  tail call fastcc void @do_makeDispListCurveTypes(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull %17, i8 noundef zeroext 0, i8 noundef zeroext %2, i8 noundef zeroext 0)
  tail call fastcc void @boundbox_displist_object(ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %3, %15
  ret void
}

declare void @BKE_object_free_derived_caches(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_makeDispListCurveTypes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [3 x float], align 4
  %13 = alloca [4 x float], align 16
  %14 = alloca %struct.ListBase, align 8
  %15 = alloca %struct.ListBase, align 8
  %16 = alloca %struct.ListBase, align 8
  %17 = alloca %struct.ListBase, align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %23 = load i16, ptr %22, align 8, !tbaa !55
  %24 = add i16 %23, -2
  %25 = icmp ult i16 %24, 3
  br i1 %25, label %26, label %1572

26:                                               ; preds = %7
  switch i16 %23, label %1572 [
    i16 3, label %27
    i16 2, label %28
    i16 4, label %28
  ]

27:                                               ; preds = %26
  tail call void @BKE_displist_make_surf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6)
  br label %1572

28:                                               ; preds = %26, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 118
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds %struct.CurveCache, ptr %30, i64 0, i32 1
  tail call void @BKE_curve_bevelList_free(ptr noundef nonnull %31) #10
  %32 = icmp eq i8 %5, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 8, !tbaa !60
  %35 = getelementptr inbounds %struct.CurveCache, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  tail call void @free_path(ptr noundef nonnull %36) #10
  %39 = load ptr, ptr %29, align 8, !tbaa !60
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi ptr [ %39, %38 ], [ %34, %33 ]
  %42 = getelementptr inbounds %struct.CurveCache, ptr %41, i64 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !114
  br label %43

43:                                               ; preds = %40, %28
  %44 = load i16, ptr %22, align 8, !tbaa !55
  %45 = icmp eq i16 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr @G, align 8, !tbaa !115
  %48 = call zeroext i8 @BKE_vfont_to_curve_nubase(ptr noundef %47, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %15) #10
  br label %51

49:                                               ; preds = %43
  %50 = tail call ptr @BKE_curve_nurbs_get(ptr noundef %21) #10
  call void @BKE_nurbList_duplicate(ptr noundef nonnull %15, ptr noundef %50) #10
  br label %51

51:                                               ; preds = %49, %46
  br i1 %32, label %52, label %53

52:                                               ; preds = %51
  call fastcc void @curve_calc_modifiers_pre(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i8 noundef zeroext %4, i8 noundef zeroext %6)
  br label %53

53:                                               ; preds = %52, %51
  %54 = icmp ne i8 %4, 0
  %55 = zext i1 %54 to i8
  call void @BKE_curve_bevelList_make(ptr noundef nonnull %1, ptr noundef nonnull %15, i8 noundef zeroext %55) #10
  call void @BKE_curve_bevel_make(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14, i8 noundef zeroext %4, i8 noundef zeroext %6) #10
  %56 = load ptr, ptr %14, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 24
  %59 = load float, ptr %58, align 8, !tbaa !117
  %60 = fcmp fast oeq float %59, 1.000000e+00
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %449

62:                                               ; preds = %53
  %63 = icmp eq i8 %4, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 53
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %68, %64, %62
  %73 = phi i1 [ false, %62 ], [ true, %64 ], [ %71, %68 ]
  %74 = load ptr, ptr %15, align 8, !tbaa !12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %1541, label %76

76:                                               ; preds = %72
  %77 = icmp eq i8 %6, 0
  %78 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 29
  br label %79

79:                                               ; preds = %446, %76
  %80 = phi ptr [ %74, %76 ], [ %447, %446 ]
  %81 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 4
  %82 = load i16, ptr %81, align 4, !tbaa !72
  %83 = icmp ne i16 %82, 0
  %84 = select i1 %83, i1 %73, i1 false
  br i1 %84, label %446, label %85

85:                                               ; preds = %79
  br i1 %77, label %89, label %86

86:                                               ; preds = %85
  %87 = load i16, ptr %78, align 8, !tbaa !76
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86, %85
  %90 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 9
  %91 = load i16, ptr %90, align 4, !tbaa !74
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i16 [ %91, %89 ], [ %87, %86 ]
  %94 = sext i16 %93 to i32
  %95 = call zeroext i8 @BKE_nurb_check_valid_u(ptr noundef nonnull %80) #10
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %446, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 2
  %99 = load i16, ptr %98, align 8, !tbaa !118
  switch i16 %99, label %446 [
    i16 1, label %100
    i16 4, label %346
    i16 0, label %376
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !80
  %103 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 13
  %104 = load i16, ptr %103, align 4, !tbaa !79
  %105 = freeze i16 %104
  %106 = and i16 %105, 1
  %107 = icmp eq i16 %106, 0
  %108 = zext i1 %107 to i32
  %109 = zext i1 %107 to i32
  %110 = sext i1 %107 to i32
  %111 = add nsw i32 %102, %110
  %112 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %243, label %115

115:                                              ; preds = %100
  br i1 %107, label %122, label %116

116:                                              ; preds = %115
  %117 = add i32 %102, -1
  %118 = and i32 %111, 1
  %119 = icmp eq i32 %117, %108
  br i1 %119, label %222, label %120

120:                                              ; preds = %116
  %121 = and i32 %111, -2
  br label %165

122:                                              ; preds = %115
  %123 = add i32 %102, -1
  %124 = and i32 %111, 1
  %125 = icmp eq i32 %123, %109
  br i1 %125, label %201, label %126

126:                                              ; preds = %122
  %127 = and i32 %111, -2
  br label %128

128:                                              ; preds = %158, %126
  %129 = phi i32 [ %111, %126 ], [ %147, %158 ]
  %130 = phi i32 [ 0, %126 ], [ %162, %158 ]
  %131 = phi ptr [ %113, %126 ], [ %148, %158 ]
  %132 = phi i32 [ 0, %126 ], [ %163, %158 ]
  %133 = icmp eq i32 %129, 1
  %134 = getelementptr inbounds %struct.BezTriple, ptr %131, i64 0, i32 6
  %135 = load i8, ptr %134, align 2, !tbaa !120
  %136 = icmp eq i8 %135, 2
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = getelementptr inbounds %struct.BezTriple, ptr %131, i64 1, i32 5
  %139 = load i8, ptr %138, align 1, !tbaa !122
  %140 = icmp eq i8 %139, 2
  br i1 %140, label %142, label %141

141:                                              ; preds = %137, %128
  br label %142

142:                                              ; preds = %137, %141
  %143 = phi i32 [ %94, %141 ], [ 1, %137 ]
  %144 = zext i1 %133 to i32
  %145 = add i32 %130, %144
  %146 = add i32 %145, %143
  %147 = add nsw i32 %129, -2
  %148 = getelementptr inbounds %struct.BezTriple, ptr %131, i64 2
  %149 = icmp eq i32 %147, 0
  %150 = getelementptr inbounds %struct.BezTriple, ptr %131, i64 1, i32 6
  %151 = load i8, ptr %150, align 2, !tbaa !120
  %152 = icmp eq i8 %151, 2
  br i1 %152, label %153, label %157

153:                                              ; preds = %142
  %154 = getelementptr inbounds %struct.BezTriple, ptr %131, i64 2, i32 5
  %155 = load i8, ptr %154, align 1, !tbaa !122
  %156 = icmp eq i8 %155, 2
  br i1 %156, label %158, label %157

157:                                              ; preds = %153, %142
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi i32 [ %94, %157 ], [ 1, %153 ]
  %160 = zext i1 %149 to i32
  %161 = add i32 %146, %160
  %162 = add i32 %161, %159
  %163 = add i32 %132, 2
  %164 = icmp eq i32 %163, %127
  br i1 %164, label %201, label %128, !llvm.loop !123

165:                                              ; preds = %196, %120
  %166 = phi i32 [ %111, %120 ], [ %184, %196 ]
  %167 = phi i32 [ 0, %120 ], [ %198, %196 ]
  %168 = phi ptr [ %113, %120 ], [ %185, %196 ]
  %169 = phi i32 [ 0, %120 ], [ %199, %196 ]
  %170 = getelementptr inbounds %struct.BezTriple, ptr %168, i64 0, i32 6
  %171 = load i8, ptr %170, align 2, !tbaa !120
  %172 = icmp eq i8 %171, 2
  br i1 %172, label %173, label %180

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.BezTriple, ptr %168, i64 1
  %175 = icmp eq i32 %166, 1
  %176 = select i1 %175, ptr %113, ptr %174
  %177 = getelementptr inbounds %struct.BezTriple, ptr %176, i64 0, i32 5
  %178 = load i8, ptr %177, align 1, !tbaa !122
  %179 = icmp eq i8 %178, 2
  br i1 %179, label %181, label %180

180:                                              ; preds = %173, %165
  br label %181

181:                                              ; preds = %180, %173
  %182 = phi i32 [ %94, %180 ], [ 1, %173 ]
  %183 = add i32 %167, %182
  %184 = add nsw i32 %166, -2
  %185 = getelementptr inbounds %struct.BezTriple, ptr %168, i64 2
  %186 = getelementptr inbounds %struct.BezTriple, ptr %168, i64 1, i32 6
  %187 = load i8, ptr %186, align 2, !tbaa !120
  %188 = icmp eq i8 %187, 2
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = icmp eq i32 %184, 0
  %191 = select i1 %190, ptr %113, ptr %185
  %192 = getelementptr inbounds %struct.BezTriple, ptr %191, i64 0, i32 5
  %193 = load i8, ptr %192, align 1, !tbaa !122
  %194 = icmp eq i8 %193, 2
  br i1 %194, label %196, label %195

195:                                              ; preds = %189, %181
  br label %196

196:                                              ; preds = %195, %189
  %197 = phi i32 [ %94, %195 ], [ 1, %189 ]
  %198 = add i32 %183, %197
  %199 = add i32 %169, 2
  %200 = icmp eq i32 %199, %121
  br i1 %200, label %222, label %165, !llvm.loop !123

201:                                              ; preds = %158, %122
  %202 = phi i32 [ undef, %122 ], [ %162, %158 ]
  %203 = phi i32 [ %111, %122 ], [ %147, %158 ]
  %204 = phi i32 [ 0, %122 ], [ %162, %158 ]
  %205 = phi ptr [ %113, %122 ], [ %148, %158 ]
  %206 = icmp eq i32 %124, 0
  br i1 %206, label %243, label %207

207:                                              ; preds = %201
  %208 = icmp eq i32 %203, 1
  %209 = getelementptr inbounds %struct.BezTriple, ptr %205, i64 0, i32 6
  %210 = load i8, ptr %209, align 2, !tbaa !120
  %211 = icmp eq i8 %210, 2
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.BezTriple, ptr %205, i64 1, i32 5
  %214 = load i8, ptr %213, align 1, !tbaa !122
  %215 = icmp eq i8 %214, 2
  br i1 %215, label %217, label %216

216:                                              ; preds = %212, %207
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi i32 [ %94, %216 ], [ 1, %212 ]
  %219 = zext i1 %208 to i32
  %220 = add i32 %204, %219
  %221 = add i32 %220, %218
  br label %243

222:                                              ; preds = %196, %116
  %223 = phi i32 [ undef, %116 ], [ %198, %196 ]
  %224 = phi i32 [ %111, %116 ], [ %184, %196 ]
  %225 = phi i32 [ 0, %116 ], [ %198, %196 ]
  %226 = phi ptr [ %113, %116 ], [ %185, %196 ]
  %227 = icmp eq i32 %118, 0
  br i1 %227, label %243, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.BezTriple, ptr %226, i64 0, i32 6
  %230 = load i8, ptr %229, align 2, !tbaa !120
  %231 = icmp eq i8 %230, 2
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  %233 = icmp eq i32 %224, 1
  %234 = getelementptr inbounds %struct.BezTriple, ptr %226, i64 1
  %235 = select i1 %233, ptr %113, ptr %234
  %236 = getelementptr inbounds %struct.BezTriple, ptr %235, i64 0, i32 5
  %237 = load i8, ptr %236, align 1, !tbaa !122
  %238 = icmp eq i8 %237, 2
  br i1 %238, label %240, label %239

239:                                              ; preds = %232, %228
  br label %240

240:                                              ; preds = %239, %232
  %241 = phi i32 [ %94, %239 ], [ 1, %232 ]
  %242 = add i32 %225, %241
  br label %243

243:                                              ; preds = %240, %222, %217, %201, %100
  %244 = phi i32 [ 0, %100 ], [ %202, %201 ], [ %221, %217 ], [ %223, %222 ], [ %242, %240 ]
  %245 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %246 = call ptr %245(i64 noundef 72, ptr noundef nonnull @.str.17) #10
  %247 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, 12
  %251 = call ptr %247(i64 noundef %250, ptr noundef nonnull @.str.4) #10
  %252 = getelementptr inbounds %struct.DispList, ptr %246, i64 0, i32 8
  store ptr %251, ptr %252, align 8, !tbaa !5
  call void @BLI_addtail(ptr noundef %2, ptr noundef %246) #10
  %253 = getelementptr inbounds %struct.DispList, ptr %246, i64 0, i32 4
  store i32 1, ptr %253, align 4, !tbaa !26
  %254 = getelementptr inbounds %struct.DispList, ptr %246, i64 0, i32 5
  store i32 %244, ptr %254, align 8, !tbaa !25
  %255 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 3
  %256 = load i16, ptr %255, align 2, !tbaa !81
  %257 = getelementptr inbounds %struct.DispList, ptr %246, i64 0, i32 6
  store i16 %256, ptr %257, align 4, !tbaa !40
  %258 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 21
  %259 = load i32, ptr %258, align 4, !tbaa !82
  %260 = getelementptr inbounds %struct.DispList, ptr %246, i64 0, i32 11
  store i32 %259, ptr %260, align 8, !tbaa !39
  %261 = load ptr, ptr %252, align 8, !tbaa !5
  %262 = load i16, ptr %103, align 4, !tbaa !79
  %263 = and i16 %262, 1
  %264 = load i32, ptr %101, align 8, !tbaa !80
  %265 = xor i16 %263, 1
  %266 = add nsw i16 %263, -1
  %267 = sext i16 %266 to i32
  %268 = add nsw i32 %264, %267
  %269 = getelementptr inbounds %struct.DispList, ptr %246, i64 0, i32 2
  store i16 %265, ptr %269, align 8
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %446, label %271

271:                                              ; preds = %243
  %272 = load ptr, ptr %112, align 8, !tbaa !119
  %273 = mul nsw i32 %94, 3
  %274 = sext i32 %273 to i64
  br label %275

275:                                              ; preds = %331, %271
  %276 = phi i32 [ %268, %271 ], [ %280, %331 ]
  %277 = phi ptr [ %261, %271 ], [ %333, %331 ]
  %278 = phi ptr [ %272, %271 ], [ %288, %331 ]
  %279 = getelementptr inbounds %struct.BezTriple, ptr %278, i64 1
  %280 = add nsw i32 %276, -1
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %283 = load i16, ptr %269, align 8, !tbaa !18
  %284 = icmp eq i16 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %112, align 8, !tbaa !119
  br label %287

287:                                              ; preds = %285, %282, %275
  %288 = phi ptr [ %286, %285 ], [ %279, %282 ], [ %279, %275 ]
  %289 = getelementptr inbounds %struct.BezTriple, ptr %278, i64 0, i32 6
  %290 = load i8, ptr %289, align 2, !tbaa !120
  %291 = icmp eq i8 %290, 2
  br i1 %291, label %292, label %305

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.BezTriple, ptr %288, i64 0, i32 5
  %294 = load i8, ptr %293, align 1, !tbaa !122
  %295 = icmp eq i8 %294, 2
  br i1 %295, label %296, label %305

296:                                              ; preds = %292
  %297 = getelementptr inbounds [3 x [3 x float]], ptr %278, i64 0, i64 1
  %298 = load float, ptr %297, align 4, !tbaa !23
  store float %298, ptr %277, align 4, !tbaa !23
  %299 = getelementptr inbounds [3 x [3 x float]], ptr %278, i64 0, i64 1, i64 1
  %300 = load float, ptr %299, align 4, !tbaa !23
  %301 = getelementptr inbounds float, ptr %277, i64 1
  store float %300, ptr %301, align 4, !tbaa !23
  %302 = getelementptr inbounds [3 x [3 x float]], ptr %278, i64 0, i64 1, i64 2
  %303 = load float, ptr %302, align 4, !tbaa !23
  %304 = getelementptr inbounds float, ptr %277, i64 2
  store float %303, ptr %304, align 4, !tbaa !23
  br label %331

305:                                              ; preds = %292, %287
  %306 = getelementptr inbounds [3 x [3 x float]], ptr %278, i64 0, i64 1, i64 0
  %307 = load float, ptr %306, align 4, !tbaa !23
  %308 = getelementptr inbounds [3 x [3 x float]], ptr %278, i64 0, i64 2, i64 0
  %309 = load float, ptr %308, align 4, !tbaa !23
  %310 = load float, ptr %288, align 4, !tbaa !23
  %311 = getelementptr inbounds [3 x [3 x float]], ptr %288, i64 0, i64 1, i64 0
  %312 = load float, ptr %311, align 4, !tbaa !23
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %307, float noundef nofpclass(nan inf) %309, float noundef nofpclass(nan inf) %310, float noundef nofpclass(nan inf) %312, ptr noundef %277, i32 noundef %94, i32 noundef 12) #10
  %313 = getelementptr inbounds [3 x [3 x float]], ptr %278, i64 0, i64 1, i64 1
  %314 = load float, ptr %313, align 4, !tbaa !23
  %315 = getelementptr inbounds [3 x [3 x float]], ptr %278, i64 0, i64 2, i64 1
  %316 = load float, ptr %315, align 4, !tbaa !23
  %317 = getelementptr inbounds [3 x float], ptr %288, i64 0, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !23
  %319 = getelementptr inbounds [3 x [3 x float]], ptr %288, i64 0, i64 1, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !23
  %321 = getelementptr inbounds float, ptr %277, i64 1
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %314, float noundef nofpclass(nan inf) %316, float noundef nofpclass(nan inf) %318, float noundef nofpclass(nan inf) %320, ptr noundef nonnull %321, i32 noundef %94, i32 noundef 12) #10
  %322 = getelementptr inbounds [3 x [3 x float]], ptr %278, i64 0, i64 1, i64 2
  %323 = load float, ptr %322, align 4, !tbaa !23
  %324 = getelementptr inbounds [3 x [3 x float]], ptr %278, i64 0, i64 2, i64 2
  %325 = load float, ptr %324, align 4, !tbaa !23
  %326 = getelementptr inbounds [3 x float], ptr %288, i64 0, i64 2
  %327 = load float, ptr %326, align 4, !tbaa !23
  %328 = getelementptr inbounds [3 x [3 x float]], ptr %288, i64 0, i64 1, i64 2
  %329 = load float, ptr %328, align 4, !tbaa !23
  %330 = getelementptr inbounds float, ptr %277, i64 2
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %323, float noundef nofpclass(nan inf) %325, float noundef nofpclass(nan inf) %327, float noundef nofpclass(nan inf) %329, ptr noundef nonnull %330, i32 noundef %94, i32 noundef 12) #10
  br label %331

331:                                              ; preds = %305, %296
  %332 = phi i64 [ %274, %305 ], [ 3, %296 ]
  %333 = getelementptr inbounds float, ptr %277, i64 %332
  br i1 %281, label %334, label %275, !llvm.loop !124

334:                                              ; preds = %331
  %335 = load i16, ptr %269, align 8, !tbaa !18
  %336 = icmp eq i16 %335, 1
  br i1 %336, label %337, label %446

337:                                              ; preds = %334
  %338 = getelementptr inbounds [3 x [3 x float]], ptr %288, i64 0, i64 1
  %339 = load float, ptr %338, align 4, !tbaa !23
  store float %339, ptr %333, align 4, !tbaa !23
  %340 = getelementptr inbounds [3 x [3 x float]], ptr %288, i64 0, i64 1, i64 1
  %341 = load float, ptr %340, align 4, !tbaa !23
  %342 = getelementptr inbounds float, ptr %333, i64 1
  store float %341, ptr %342, align 4, !tbaa !23
  %343 = getelementptr inbounds [3 x [3 x float]], ptr %288, i64 0, i64 1, i64 2
  %344 = load float, ptr %343, align 4, !tbaa !23
  %345 = getelementptr inbounds float, ptr %333, i64 2
  store float %344, ptr %345, align 4, !tbaa !23
  br label %446

346:                                              ; preds = %97
  %347 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 13
  %348 = load i16, ptr %347, align 4, !tbaa !79
  %349 = and i16 %348, 1
  %350 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 6
  %351 = load i32, ptr %350, align 8, !tbaa !80
  %352 = add nsw i16 %349, -1
  %353 = sext i16 %352 to i32
  %354 = add nsw i32 %351, %353
  %355 = mul nsw i32 %354, %94
  %356 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %357 = call ptr %356(i64 noundef 72, ptr noundef nonnull @.str.6) #10
  %358 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %359 = sext i32 %355 to i64
  %360 = mul nsw i64 %359, 12
  %361 = call ptr %358(i64 noundef %360, ptr noundef nonnull @.str.4) #10
  %362 = getelementptr inbounds %struct.DispList, ptr %357, i64 0, i32 8
  store ptr %361, ptr %362, align 8, !tbaa !5
  call void @BLI_addtail(ptr noundef %2, ptr noundef %357) #10
  %363 = getelementptr inbounds %struct.DispList, ptr %357, i64 0, i32 4
  store i32 1, ptr %363, align 4, !tbaa !26
  %364 = getelementptr inbounds %struct.DispList, ptr %357, i64 0, i32 5
  store i32 %355, ptr %364, align 8, !tbaa !25
  %365 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 3
  %366 = load i16, ptr %365, align 2, !tbaa !81
  %367 = getelementptr inbounds %struct.DispList, ptr %357, i64 0, i32 6
  store i16 %366, ptr %367, align 4, !tbaa !40
  %368 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 21
  %369 = load i32, ptr %368, align 4, !tbaa !82
  %370 = getelementptr inbounds %struct.DispList, ptr %357, i64 0, i32 11
  store i32 %369, ptr %370, align 8, !tbaa !39
  %371 = load ptr, ptr %362, align 8, !tbaa !5
  %372 = load i16, ptr %347, align 4, !tbaa !79
  %373 = and i16 %372, 1
  %374 = xor i16 %373, 1
  %375 = getelementptr inbounds %struct.DispList, ptr %357, i64 0, i32 2
  store i16 %374, ptr %375, align 8
  call void @BKE_nurb_makeCurve(ptr noundef nonnull %80, ptr noundef %371, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %94, i32 noundef 12) #10
  br label %446

376:                                              ; preds = %97
  %377 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 6
  %378 = load i32, ptr %377, align 8, !tbaa !80
  %379 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %380 = call ptr %379(i64 noundef 72, ptr noundef nonnull @.str.18) #10
  %381 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %382 = sext i32 %378 to i64
  %383 = mul nsw i64 %382, 12
  %384 = call ptr %381(i64 noundef %383, ptr noundef nonnull @.str.4) #10
  %385 = getelementptr inbounds %struct.DispList, ptr %380, i64 0, i32 8
  store ptr %384, ptr %385, align 8, !tbaa !5
  call void @BLI_addtail(ptr noundef %2, ptr noundef %380) #10
  %386 = getelementptr inbounds %struct.DispList, ptr %380, i64 0, i32 4
  store i32 1, ptr %386, align 4, !tbaa !26
  %387 = getelementptr inbounds %struct.DispList, ptr %380, i64 0, i32 5
  store i32 %378, ptr %387, align 8, !tbaa !25
  %388 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 3
  %389 = load i16, ptr %388, align 2, !tbaa !81
  %390 = getelementptr inbounds %struct.DispList, ptr %380, i64 0, i32 6
  store i16 %389, ptr %390, align 4, !tbaa !40
  %391 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 21
  %392 = load i32, ptr %391, align 4, !tbaa !82
  %393 = getelementptr inbounds %struct.DispList, ptr %380, i64 0, i32 11
  store i32 %392, ptr %393, align 8, !tbaa !39
  %394 = load ptr, ptr %385, align 8, !tbaa !5
  %395 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 13
  %396 = load i16, ptr %395, align 4, !tbaa !79
  %397 = and i16 %396, 1
  %398 = xor i16 %397, 1
  %399 = getelementptr inbounds %struct.DispList, ptr %380, i64 0, i32 2
  store i16 %398, ptr %399, align 8
  %400 = icmp eq i32 %378, 0
  br i1 %400, label %446, label %401

401:                                              ; preds = %376
  %402 = getelementptr inbounds %struct.Nurb, ptr %80, i64 0, i32 17
  %403 = load ptr, ptr %402, align 8, !tbaa !125
  %404 = and i32 %378, 1
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %417, label %406

406:                                              ; preds = %401
  %407 = add nsw i32 %378, -1
  %408 = load float, ptr %403, align 4, !tbaa !23
  store float %408, ptr %394, align 4, !tbaa !23
  %409 = getelementptr inbounds float, ptr %403, i64 1
  %410 = load float, ptr %409, align 4, !tbaa !23
  %411 = getelementptr inbounds float, ptr %394, i64 1
  store float %410, ptr %411, align 4, !tbaa !23
  %412 = getelementptr inbounds float, ptr %403, i64 2
  %413 = load float, ptr %412, align 4, !tbaa !23
  %414 = getelementptr inbounds float, ptr %394, i64 2
  store float %413, ptr %414, align 4, !tbaa !23
  %415 = getelementptr inbounds %struct.BPoint, ptr %403, i64 1
  %416 = getelementptr inbounds float, ptr %394, i64 3
  br label %417

417:                                              ; preds = %406, %401
  %418 = phi i32 [ %378, %401 ], [ %407, %406 ]
  %419 = phi ptr [ %394, %401 ], [ %416, %406 ]
  %420 = phi ptr [ %403, %401 ], [ %415, %406 ]
  %421 = icmp eq i32 %378, 1
  br i1 %421, label %446, label %422

422:                                              ; preds = %417, %422
  %423 = phi i32 [ %435, %422 ], [ %418, %417 ]
  %424 = phi ptr [ %444, %422 ], [ %419, %417 ]
  %425 = phi ptr [ %443, %422 ], [ %420, %417 ]
  %426 = load float, ptr %425, align 4, !tbaa !23
  store float %426, ptr %424, align 4, !tbaa !23
  %427 = getelementptr inbounds float, ptr %425, i64 1
  %428 = load float, ptr %427, align 4, !tbaa !23
  %429 = getelementptr inbounds float, ptr %424, i64 1
  store float %428, ptr %429, align 4, !tbaa !23
  %430 = getelementptr inbounds float, ptr %425, i64 2
  %431 = load float, ptr %430, align 4, !tbaa !23
  %432 = getelementptr inbounds float, ptr %424, i64 2
  store float %431, ptr %432, align 4, !tbaa !23
  %433 = getelementptr inbounds %struct.BPoint, ptr %425, i64 1
  %434 = getelementptr inbounds float, ptr %424, i64 3
  %435 = add nsw i32 %423, -2
  %436 = load float, ptr %433, align 4, !tbaa !23
  store float %436, ptr %434, align 4, !tbaa !23
  %437 = getelementptr inbounds %struct.BPoint, ptr %425, i64 1, i32 0, i64 1
  %438 = load float, ptr %437, align 4, !tbaa !23
  %439 = getelementptr inbounds float, ptr %424, i64 4
  store float %438, ptr %439, align 4, !tbaa !23
  %440 = getelementptr inbounds %struct.BPoint, ptr %425, i64 1, i32 0, i64 2
  %441 = load float, ptr %440, align 4, !tbaa !23
  %442 = getelementptr inbounds float, ptr %424, i64 5
  store float %441, ptr %442, align 4, !tbaa !23
  %443 = getelementptr inbounds %struct.BPoint, ptr %425, i64 2
  %444 = getelementptr inbounds float, ptr %424, i64 6
  %445 = icmp eq i32 %435, 0
  br i1 %445, label %446, label %422, !llvm.loop !126

446:                                              ; preds = %417, %422, %376, %346, %337, %334, %243, %97, %92, %79
  %447 = load ptr, ptr %80, align 8, !tbaa !12
  %448 = icmp eq ptr %447, null
  br i1 %448, label %1541, label %79, !llvm.loop !127

449:                                              ; preds = %53
  %450 = fadd fast float %59, -1.000000e+00
  %451 = load ptr, ptr %29, align 8, !tbaa !60
  %452 = getelementptr inbounds %struct.CurveCache, ptr %451, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !12
  %454 = load ptr, ptr %15, align 8, !tbaa !12
  %455 = icmp ne ptr %453, null
  %456 = icmp ne ptr %454, null
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %458, label %1509

458:                                              ; preds = %449
  %459 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 66
  %460 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 65
  %461 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 67
  %462 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 68
  %463 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 6
  %464 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 23
  %465 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %466 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %467 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %468 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %469 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %470 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %471 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 5
  %472 = getelementptr inbounds float, ptr %18, i64 2
  %473 = getelementptr inbounds float, ptr %19, i64 2
  br label %474

474:                                              ; preds = %458, %1501
  %475 = phi ptr [ %454, %458 ], [ %1505, %1501 ]
  %476 = phi ptr [ %453, %458 ], [ %1504, %1501 ]
  %477 = phi i32 [ undef, %458 ], [ %1503, %1501 ]
  %478 = phi i32 [ undef, %458 ], [ %1502, %1501 ]
  %479 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 2
  %480 = load i32, ptr %479, align 8, !tbaa !28
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %1501, label %482

482:                                              ; preds = %474
  %483 = load ptr, ptr %14, align 8, !tbaa !37
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %585

485:                                              ; preds = %482
  %486 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %487 = call ptr %486(i64 noundef 72, ptr noundef nonnull @.str.14) #10
  %488 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %489 = load i32, ptr %479, align 8, !tbaa !28
  %490 = sext i32 %489 to i64
  %491 = mul nsw i64 %490, 12
  %492 = call ptr %488(i64 noundef %491, ptr noundef nonnull @.str.4) #10
  %493 = getelementptr inbounds %struct.DispList, ptr %487, i64 0, i32 8
  store ptr %492, ptr %493, align 8, !tbaa !5
  call void @BLI_addtail(ptr noundef %2, ptr noundef %487) #10
  %494 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 4
  %495 = load i32, ptr %494, align 8, !tbaa !28
  %496 = icmp eq i32 %495, -1
  %497 = getelementptr inbounds %struct.DispList, ptr %487, i64 0, i32 2
  br i1 %496, label %499, label %498

498:                                              ; preds = %485
  store i16 0, ptr %497, align 8
  br label %501

499:                                              ; preds = %485
  store i16 1, ptr %497, align 8
  %500 = getelementptr inbounds %struct.DispList, ptr %487, i64 0, i32 3
  store i16 12, ptr %500, align 2, !tbaa !27
  br label %501

501:                                              ; preds = %498, %499
  %502 = getelementptr inbounds %struct.DispList, ptr %487, i64 0, i32 4
  store i32 1, ptr %502, align 4, !tbaa !26
  %503 = load i32, ptr %479, align 8, !tbaa !28
  %504 = getelementptr inbounds %struct.DispList, ptr %487, i64 0, i32 5
  store i32 %503, ptr %504, align 8, !tbaa !25
  %505 = getelementptr inbounds %struct.Nurb, ptr %475, i64 0, i32 3
  %506 = load i16, ptr %505, align 2, !tbaa !81
  %507 = getelementptr inbounds %struct.DispList, ptr %487, i64 0, i32 6
  store i16 %506, ptr %507, align 4, !tbaa !40
  %508 = getelementptr inbounds %struct.Nurb, ptr %475, i64 0, i32 21
  %509 = load i32, ptr %508, align 4, !tbaa !82
  %510 = getelementptr inbounds %struct.DispList, ptr %487, i64 0, i32 11
  store i32 %509, ptr %510, align 8, !tbaa !39
  %511 = getelementptr inbounds %struct.Nurb, ptr %475, i64 0, i32 5
  %512 = load i16, ptr %511, align 2, !tbaa !83
  %513 = and i16 %512, -9
  %514 = getelementptr inbounds %struct.DispList, ptr %487, i64 0, i32 7
  store i16 %513, ptr %514, align 2, !tbaa !84
  %515 = icmp eq i32 %503, 0
  br i1 %515, label %1501, label %516

516:                                              ; preds = %501
  %517 = load ptr, ptr %493, align 8, !tbaa !5
  %518 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 9
  %519 = and i32 %503, 1
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %540, label %521

521:                                              ; preds = %516
  %522 = add nsw i32 %503, -1
  %523 = load float, ptr %518, align 4, !tbaa !23
  %524 = getelementptr inbounds %struct.BevList, ptr %476, i64 1, i32 5
  %525 = load float, ptr %524, align 4, !tbaa !128
  %526 = fmul fast float %525, %450
  %527 = fadd fast float %526, %523
  store float %527, ptr %517, align 4, !tbaa !23
  %528 = getelementptr inbounds i8, ptr %476, i64 60
  %529 = load float, ptr %528, align 4, !tbaa !23
  %530 = getelementptr inbounds %struct.BevList, ptr %476, i64 1, i32 6
  %531 = load float, ptr %530, align 4, !tbaa !130
  %532 = fmul fast float %531, %450
  %533 = fadd fast float %532, %529
  %534 = getelementptr inbounds float, ptr %517, i64 1
  store float %533, ptr %534, align 4, !tbaa !23
  %535 = getelementptr inbounds %struct.BevList, ptr %476, i64 1, i32 1
  %536 = load float, ptr %535, align 4, !tbaa !23
  %537 = getelementptr inbounds float, ptr %517, i64 2
  store float %536, ptr %537, align 4, !tbaa !23
  %538 = getelementptr inbounds %struct.BevList, ptr %476, i64 2, i32 4
  %539 = getelementptr inbounds float, ptr %517, i64 3
  br label %540

540:                                              ; preds = %521, %516
  %541 = phi ptr [ %518, %516 ], [ %538, %521 ]
  %542 = phi i32 [ %503, %516 ], [ %522, %521 ]
  %543 = phi ptr [ %517, %516 ], [ %539, %521 ]
  %544 = icmp eq i32 %503, 1
  br i1 %544, label %1501, label %545

545:                                              ; preds = %540, %545
  %546 = phi ptr [ %582, %545 ], [ %541, %540 ]
  %547 = phi i32 [ %566, %545 ], [ %542, %540 ]
  %548 = phi ptr [ %583, %545 ], [ %543, %540 ]
  %549 = load float, ptr %546, align 4, !tbaa !23
  %550 = getelementptr inbounds %struct.BevPoint, ptr %546, i64 0, i32 5
  %551 = load float, ptr %550, align 4, !tbaa !128
  %552 = fmul fast float %551, %450
  %553 = fadd fast float %552, %549
  store float %553, ptr %548, align 4, !tbaa !23
  %554 = getelementptr inbounds [3 x float], ptr %546, i64 0, i64 1
  %555 = load float, ptr %554, align 4, !tbaa !23
  %556 = getelementptr inbounds %struct.BevPoint, ptr %546, i64 0, i32 6
  %557 = load float, ptr %556, align 4, !tbaa !130
  %558 = fmul fast float %557, %450
  %559 = fadd fast float %558, %555
  %560 = getelementptr inbounds float, ptr %548, i64 1
  store float %559, ptr %560, align 4, !tbaa !23
  %561 = getelementptr inbounds [3 x float], ptr %546, i64 0, i64 2
  %562 = load float, ptr %561, align 4, !tbaa !23
  %563 = getelementptr inbounds float, ptr %548, i64 2
  store float %562, ptr %563, align 4, !tbaa !23
  %564 = getelementptr inbounds %struct.BevPoint, ptr %546, i64 1
  %565 = getelementptr inbounds float, ptr %548, i64 3
  %566 = add nsw i32 %547, -2
  %567 = load float, ptr %564, align 4, !tbaa !23
  %568 = getelementptr inbounds %struct.BevPoint, ptr %546, i64 1, i32 5
  %569 = load float, ptr %568, align 4, !tbaa !128
  %570 = fmul fast float %569, %450
  %571 = fadd fast float %570, %567
  store float %571, ptr %565, align 4, !tbaa !23
  %572 = getelementptr inbounds %struct.BevPoint, ptr %546, i64 1, i32 0, i64 1
  %573 = load float, ptr %572, align 4, !tbaa !23
  %574 = getelementptr inbounds %struct.BevPoint, ptr %546, i64 1, i32 6
  %575 = load float, ptr %574, align 4, !tbaa !130
  %576 = fmul fast float %575, %450
  %577 = fadd fast float %576, %573
  %578 = getelementptr inbounds float, ptr %548, i64 4
  store float %577, ptr %578, align 4, !tbaa !23
  %579 = getelementptr inbounds %struct.BevPoint, ptr %546, i64 1, i32 0, i64 2
  %580 = load float, ptr %579, align 4, !tbaa !23
  %581 = getelementptr inbounds float, ptr %548, i64 5
  store float %580, ptr %581, align 4, !tbaa !23
  %582 = getelementptr inbounds %struct.BevPoint, ptr %546, i64 2
  %583 = getelementptr inbounds float, ptr %548, i64 6
  %584 = icmp eq i32 %566, 0
  br i1 %584, label %1501, label %545, !llvm.loop !131

585:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %586 = getelementptr inbounds %struct.Nurb, ptr %475, i64 0, i32 13
  %587 = load i16, ptr %586, align 4, !tbaa !79
  %588 = and i16 %587, 1
  %589 = icmp eq i16 %588, 0
  br i1 %589, label %590, label %907

590:                                              ; preds = %585
  %591 = load float, ptr %459, align 8, !tbaa !132
  %592 = load float, ptr %460, align 4, !tbaa !133
  %593 = fsub fast float %591, %592
  %594 = call fast float @llvm.fabs.f32(float %593)
  %595 = fcmp fast olt float %594, 0x3E80000000000000
  br i1 %595, label %1500, label %596

596:                                              ; preds = %590
  %597 = call zeroext i8 @BKE_nurb_check_valid_u(ptr noundef nonnull %475) #10
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %607, label %599

599:                                              ; preds = %596
  %600 = load float, ptr %460, align 4, !tbaa !133
  %601 = load float, ptr %459, align 8, !tbaa !132
  %602 = call fast float @llvm.minnum.f32(float %600, float %601)
  %603 = fcmp fast oeq float %602, 0.000000e+00
  %604 = call fast float @llvm.maxnum.f32(float %600, float %601)
  %605 = fcmp fast oeq float %604, 1.000000e+00
  %606 = select i1 %603, i1 %605, i1 false
  br i1 %606, label %607, label %609

607:                                              ; preds = %599, %596
  %608 = load i32, ptr %479, align 8, !tbaa !28
  br label %907

609:                                              ; preds = %599
  %610 = load i8, ptr %461, align 4, !tbaa !134
  %611 = add i8 %610, -1
  %612 = icmp ult i8 %611, 2
  br i1 %612, label %613, label %711

613:                                              ; preds = %609
  %614 = load i16, ptr %586, align 4, !tbaa !79
  %615 = and i16 %614, 1
  %616 = icmp eq i16 %615, 0
  %617 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 8
  %618 = getelementptr inbounds %struct.Nurb, ptr %475, i64 0, i32 6
  %619 = load i32, ptr %618, align 8, !tbaa !80
  br i1 %616, label %620, label %666

620:                                              ; preds = %613
  %621 = icmp sgt i32 %619, 1
  br i1 %621, label %622, label %711

622:                                              ; preds = %620
  %623 = add nsw i32 %619, -1
  %624 = load ptr, ptr %617, align 8, !tbaa !12
  %625 = zext i32 %623 to i64
  %626 = icmp ult i32 %619, 33
  br i1 %626, label %655, label %627

627:                                              ; preds = %622
  %628 = and i64 %625, 4294967264
  br label %629

629:                                              ; preds = %629, %627
  %630 = phi i64 [ 0, %627 ], [ %647, %629 ]
  %631 = phi <8 x float> [ zeroinitializer, %627 ], [ %643, %629 ]
  %632 = phi <8 x float> [ zeroinitializer, %627 ], [ %644, %629 ]
  %633 = phi <8 x float> [ zeroinitializer, %627 ], [ %645, %629 ]
  %634 = phi <8 x float> [ zeroinitializer, %627 ], [ %646, %629 ]
  %635 = getelementptr inbounds float, ptr %624, i64 %630
  %636 = load <8 x float>, ptr %635, align 4, !tbaa !23
  %637 = getelementptr inbounds float, ptr %635, i64 8
  %638 = load <8 x float>, ptr %637, align 4, !tbaa !23
  %639 = getelementptr inbounds float, ptr %635, i64 16
  %640 = load <8 x float>, ptr %639, align 4, !tbaa !23
  %641 = getelementptr inbounds float, ptr %635, i64 24
  %642 = load <8 x float>, ptr %641, align 4, !tbaa !23
  %643 = fadd fast <8 x float> %636, %631
  %644 = fadd fast <8 x float> %638, %632
  %645 = fadd fast <8 x float> %640, %633
  %646 = fadd fast <8 x float> %642, %634
  %647 = add nuw i64 %630, 32
  %648 = icmp eq i64 %647, %628
  br i1 %648, label %649, label %629, !llvm.loop !135

649:                                              ; preds = %629
  %650 = fadd fast <8 x float> %644, %643
  %651 = fadd fast <8 x float> %645, %650
  %652 = fadd fast <8 x float> %646, %651
  %653 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %652)
  %654 = icmp eq i64 %628, %625
  br i1 %654, label %711, label %655

655:                                              ; preds = %622, %649
  %656 = phi i64 [ 0, %622 ], [ %628, %649 ]
  %657 = phi float [ 0.000000e+00, %622 ], [ %653, %649 ]
  br label %658

658:                                              ; preds = %655, %658
  %659 = phi i64 [ %664, %658 ], [ %656, %655 ]
  %660 = phi float [ %663, %658 ], [ %657, %655 ]
  %661 = getelementptr inbounds float, ptr %624, i64 %659
  %662 = load float, ptr %661, align 4, !tbaa !23
  %663 = fadd fast float %662, %660
  %664 = add nuw nsw i64 %659, 1
  %665 = icmp eq i64 %664, %625
  br i1 %665, label %711, label %658, !llvm.loop !136

666:                                              ; preds = %613
  %667 = icmp sgt i32 %619, 0
  br i1 %667, label %668, label %711

668:                                              ; preds = %666
  %669 = load ptr, ptr %617, align 8, !tbaa !12
  %670 = zext i32 %619 to i64
  %671 = icmp ult i32 %619, 32
  br i1 %671, label %700, label %672

672:                                              ; preds = %668
  %673 = and i64 %670, 4294967264
  br label %674

674:                                              ; preds = %674, %672
  %675 = phi i64 [ 0, %672 ], [ %692, %674 ]
  %676 = phi <8 x float> [ zeroinitializer, %672 ], [ %688, %674 ]
  %677 = phi <8 x float> [ zeroinitializer, %672 ], [ %689, %674 ]
  %678 = phi <8 x float> [ zeroinitializer, %672 ], [ %690, %674 ]
  %679 = phi <8 x float> [ zeroinitializer, %672 ], [ %691, %674 ]
  %680 = getelementptr inbounds float, ptr %669, i64 %675
  %681 = load <8 x float>, ptr %680, align 4, !tbaa !23
  %682 = getelementptr inbounds float, ptr %680, i64 8
  %683 = load <8 x float>, ptr %682, align 4, !tbaa !23
  %684 = getelementptr inbounds float, ptr %680, i64 16
  %685 = load <8 x float>, ptr %684, align 4, !tbaa !23
  %686 = getelementptr inbounds float, ptr %680, i64 24
  %687 = load <8 x float>, ptr %686, align 4, !tbaa !23
  %688 = fadd fast <8 x float> %681, %676
  %689 = fadd fast <8 x float> %683, %677
  %690 = fadd fast <8 x float> %685, %678
  %691 = fadd fast <8 x float> %687, %679
  %692 = add nuw i64 %675, 32
  %693 = icmp eq i64 %692, %673
  br i1 %693, label %694, label %674, !llvm.loop !137

694:                                              ; preds = %674
  %695 = fadd fast <8 x float> %689, %688
  %696 = fadd fast <8 x float> %690, %695
  %697 = fadd fast <8 x float> %691, %696
  %698 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %697)
  %699 = icmp eq i64 %673, %670
  br i1 %699, label %711, label %700

700:                                              ; preds = %668, %694
  %701 = phi i64 [ 0, %668 ], [ %673, %694 ]
  %702 = phi float [ 0.000000e+00, %668 ], [ %698, %694 ]
  br label %703

703:                                              ; preds = %700, %703
  %704 = phi i64 [ %709, %703 ], [ %701, %700 ]
  %705 = phi float [ %708, %703 ], [ %702, %700 ]
  %706 = getelementptr inbounds float, ptr %669, i64 %704
  %707 = load float, ptr %706, align 4, !tbaa !23
  %708 = fadd fast float %707, %705
  %709 = add nuw nsw i64 %704, 1
  %710 = icmp eq i64 %709, %670
  br i1 %710, label %711, label %703, !llvm.loop !138

711:                                              ; preds = %703, %658, %694, %649, %666, %620, %609
  %712 = phi float [ 0.000000e+00, %609 ], [ 0.000000e+00, %620 ], [ 0.000000e+00, %666 ], [ %653, %649 ], [ %698, %694 ], [ %663, %658 ], [ %708, %703 ]
  switch i8 %610, label %793 [
    i8 0, label %713
    i8 1, label %722
    i8 2, label %765
  ]

713:                                              ; preds = %711
  %714 = load i32, ptr %479, align 8, !tbaa !28
  %715 = add nsw i32 %714, -1
  %716 = sitofp i32 %715 to float
  %717 = fmul fast float %600, %716
  %718 = fptosi float %717 to i32
  %719 = sitofp i32 %718 to float
  %720 = fsub fast float 1.000000e+00, %717
  %721 = fadd fast float %720, %719
  br label %793

722:                                              ; preds = %711
  %723 = load i32, ptr %479, align 8, !tbaa !28
  %724 = add nsw i32 %723, -1
  %725 = sitofp i32 %724 to float
  %726 = fmul fast float %600, %725
  %727 = fptosi float %726 to i32
  %728 = icmp sgt i32 %723, 1
  br i1 %728, label %729, label %761

729:                                              ; preds = %722
  %730 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 7
  %731 = load ptr, ptr %730, align 8, !tbaa !12
  %732 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 8
  %733 = load ptr, ptr %732, align 8, !tbaa !12
  %734 = fdiv fast float 1.000000e+00, %712
  br label %735

735:                                              ; preds = %729, %755
  %736 = phi float [ %742, %755 ], [ 0.000000e+00, %729 ]
  %737 = phi i32 [ %757, %755 ], [ 0, %729 ]
  %738 = phi ptr [ %758, %755 ], [ %731, %729 ]
  %739 = phi ptr [ %759, %755 ], [ %733, %729 ]
  %740 = load float, ptr %739, align 4, !tbaa !23
  %741 = fmul fast float %740, %734
  %742 = fadd fast float %741, %736
  %743 = fcmp fast ogt float %742, %600
  br i1 %743, label %744, label %755

744:                                              ; preds = %735
  %745 = sitofp i32 %737 to float
  %746 = fsub fast float %600, %736
  %747 = load i32, ptr %738, align 4, !tbaa !28
  %748 = sitofp i32 %747 to float
  %749 = fmul fast float %746, %748
  %750 = fdiv fast float %749, %741
  %751 = fadd fast float %750, %745
  %752 = fptosi float %751 to i32
  %753 = sitofp i32 %752 to float
  %754 = fsub fast float %751, %753
  br label %761

755:                                              ; preds = %735
  %756 = load i32, ptr %738, align 4, !tbaa !28
  %757 = add nsw i32 %756, %737
  %758 = getelementptr inbounds i32, ptr %738, i64 1
  %759 = getelementptr inbounds float, ptr %739, i64 1
  %760 = icmp slt i32 %757, %724
  br i1 %760, label %735, label %761, !llvm.loop !139

761:                                              ; preds = %755, %744, %722
  %762 = phi float [ %754, %744 ], [ 0.000000e+00, %722 ], [ 0.000000e+00, %755 ]
  %763 = phi i32 [ %752, %744 ], [ %727, %722 ], [ %727, %755 ]
  %764 = fsub fast float 1.000000e+00, %762
  br label %793

765:                                              ; preds = %711
  %766 = fmul fast float %712, %600
  %767 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 9
  %768 = load i32, ptr %479, align 8, !tbaa !28
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %784, label %770

770:                                              ; preds = %765, %780
  %771 = phi i32 [ %781, %780 ], [ %768, %765 ]
  %772 = phi i32 [ %782, %780 ], [ 0, %765 ]
  %773 = phi float [ %778, %780 ], [ 0.000000e+00, %765 ]
  %774 = phi ptr [ %775, %780 ], [ %767, %765 ]
  %775 = getelementptr inbounds %struct.BevPoint, ptr %774, i64 1
  %776 = getelementptr inbounds %struct.BevPoint, ptr %774, i64 1, i32 4
  %777 = load float, ptr %776, align 4, !tbaa !140
  %778 = fadd fast float %777, %773
  %779 = fcmp fast ogt float %778, %766
  br i1 %779, label %784, label %780

780:                                              ; preds = %770
  %781 = add nsw i32 %771, -1
  %782 = add nuw nsw i32 %772, 1
  %783 = icmp eq i32 %781, 0
  br i1 %783, label %784, label %770, !llvm.loop !141

784:                                              ; preds = %780, %770, %765
  %785 = phi float [ 0.000000e+00, %765 ], [ %773, %770 ], [ %778, %780 ]
  %786 = phi i32 [ 0, %765 ], [ %772, %770 ], [ %768, %780 ]
  %787 = phi ptr [ %767, %765 ], [ %775, %770 ], [ %775, %780 ]
  %788 = fsub fast float %766, %785
  %789 = getelementptr inbounds %struct.BevPoint, ptr %787, i64 0, i32 4
  %790 = load float, ptr %789, align 4, !tbaa !140
  %791 = fdiv fast float %788, %790
  %792 = fsub fast float 1.000000e+00, %791
  br label %793

793:                                              ; preds = %713, %761, %784, %711
  %794 = phi float [ 0.000000e+00, %711 ], [ %792, %784 ], [ %764, %761 ], [ %721, %713 ]
  %795 = phi i32 [ %478, %711 ], [ %786, %784 ], [ %763, %761 ], [ %718, %713 ]
  %796 = load i8, ptr %462, align 1, !tbaa !142
  switch i8 %796, label %880 [
    i8 0, label %797
    i8 1, label %807
    i8 2, label %851
  ]

797:                                              ; preds = %793
  %798 = load i32, ptr %479, align 8, !tbaa !28
  %799 = add nsw i32 %798, -1
  %800 = sitofp i32 %799 to float
  %801 = fmul fast float %601, %800
  %802 = fptosi float %801 to i32
  %803 = sub i32 %802, %795
  %804 = add i32 %803, 2
  %805 = sitofp i32 %802 to float
  %806 = fsub fast float %801, %805
  br label %880

807:                                              ; preds = %793
  %808 = load i32, ptr %479, align 8, !tbaa !28
  %809 = add nsw i32 %808, -1
  %810 = sitofp i32 %809 to float
  %811 = fmul fast float %601, %810
  %812 = fptosi float %811 to i32
  %813 = icmp sgt i32 %808, 1
  br i1 %813, label %814, label %846

814:                                              ; preds = %807
  %815 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 7
  %816 = load ptr, ptr %815, align 8, !tbaa !12
  %817 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 8
  %818 = load ptr, ptr %817, align 8, !tbaa !12
  %819 = fdiv fast float 1.000000e+00, %712
  br label %820

820:                                              ; preds = %840, %814
  %821 = phi float [ %827, %840 ], [ 0.000000e+00, %814 ]
  %822 = phi i32 [ %842, %840 ], [ 0, %814 ]
  %823 = phi ptr [ %843, %840 ], [ %816, %814 ]
  %824 = phi ptr [ %844, %840 ], [ %818, %814 ]
  %825 = load float, ptr %824, align 4, !tbaa !23
  %826 = fmul fast float %825, %819
  %827 = fadd fast float %826, %821
  %828 = fcmp fast ogt float %827, %601
  br i1 %828, label %829, label %840

829:                                              ; preds = %820
  %830 = sitofp i32 %822 to float
  %831 = fsub fast float %601, %821
  %832 = load i32, ptr %823, align 4, !tbaa !28
  %833 = sitofp i32 %832 to float
  %834 = fmul fast float %831, %833
  %835 = fdiv fast float %834, %826
  %836 = fadd fast float %835, %830
  %837 = fptosi float %836 to i32
  %838 = sitofp i32 %837 to float
  %839 = fsub fast float %836, %838
  br label %846

840:                                              ; preds = %820
  %841 = load i32, ptr %823, align 4, !tbaa !28
  %842 = add nsw i32 %841, %822
  %843 = getelementptr inbounds i32, ptr %823, i64 1
  %844 = getelementptr inbounds float, ptr %824, i64 1
  %845 = icmp slt i32 %842, %809
  br i1 %845, label %820, label %846, !llvm.loop !139

846:                                              ; preds = %840, %829, %807
  %847 = phi float [ %839, %829 ], [ 0.000000e+00, %807 ], [ 0.000000e+00, %840 ]
  %848 = phi i32 [ %837, %829 ], [ %812, %807 ], [ %812, %840 ]
  %849 = sub i32 %848, %795
  %850 = add i32 %849, 2
  br label %880

851:                                              ; preds = %793
  %852 = fmul fast float %712, %601
  %853 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 9
  %854 = load i32, ptr %479, align 8, !tbaa !28
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %870, label %856

856:                                              ; preds = %851, %866
  %857 = phi i32 [ %867, %866 ], [ %854, %851 ]
  %858 = phi i32 [ %868, %866 ], [ 0, %851 ]
  %859 = phi float [ %864, %866 ], [ 0.000000e+00, %851 ]
  %860 = phi ptr [ %861, %866 ], [ %853, %851 ]
  %861 = getelementptr inbounds %struct.BevPoint, ptr %860, i64 1
  %862 = getelementptr inbounds %struct.BevPoint, ptr %860, i64 1, i32 4
  %863 = load float, ptr %862, align 4, !tbaa !140
  %864 = fadd fast float %863, %859
  %865 = fcmp fast ogt float %864, %852
  br i1 %865, label %870, label %866

866:                                              ; preds = %856
  %867 = add nsw i32 %857, -1
  %868 = add nuw nsw i32 %858, 1
  %869 = icmp eq i32 %867, 0
  br i1 %869, label %870, label %856, !llvm.loop !141

870:                                              ; preds = %866, %856, %851
  %871 = phi float [ 0.000000e+00, %851 ], [ %859, %856 ], [ %864, %866 ]
  %872 = phi i32 [ 0, %851 ], [ %858, %856 ], [ %854, %866 ]
  %873 = phi ptr [ %853, %851 ], [ %861, %856 ], [ %861, %866 ]
  %874 = fsub fast float %852, %871
  %875 = getelementptr inbounds %struct.BevPoint, ptr %873, i64 0, i32 4
  %876 = load float, ptr %875, align 4, !tbaa !140
  %877 = fdiv fast float %874, %876
  %878 = sub i32 %872, %795
  %879 = add i32 %878, 2
  br label %880

880:                                              ; preds = %870, %846, %797, %793
  %881 = phi float [ 0.000000e+00, %793 ], [ %877, %870 ], [ %847, %846 ], [ %806, %797 ]
  %882 = phi i32 [ %477, %793 ], [ %879, %870 ], [ %850, %846 ], [ %804, %797 ]
  %883 = phi i32 [ 0, %793 ], [ %872, %870 ], [ %848, %846 ], [ %802, %797 ]
  %884 = icmp slt i32 %883, %795
  br i1 %884, label %885, label %887

885:                                              ; preds = %880
  %886 = fsub fast float 1.000000e+00, %794
  br label %892

887:                                              ; preds = %880
  %888 = icmp eq i32 %883, %795
  %889 = fsub fast float 1.000000e+00, %794
  %890 = fcmp fast olt float %881, %889
  %891 = select i1 %888, i1 %890, i1 false
  br i1 %891, label %892, label %897

892:                                              ; preds = %887, %885
  %893 = phi float [ %886, %885 ], [ %889, %887 ]
  %894 = fsub fast float 1.000000e+00, %881
  %895 = add i32 %795, 2
  %896 = sub i32 %895, %883
  br label %897

897:                                              ; preds = %892, %887
  %898 = phi float [ %894, %892 ], [ %794, %887 ]
  %899 = phi float [ %893, %892 ], [ %881, %887 ]
  %900 = phi i32 [ %883, %892 ], [ %795, %887 ]
  %901 = phi i32 [ %896, %892 ], [ %882, %887 ]
  %902 = add nsw i32 %900, %901
  %903 = load i32, ptr %479, align 8, !tbaa !28
  %904 = icmp sgt i32 %902, %903
  br i1 %904, label %905, label %907

905:                                              ; preds = %897
  %906 = sub nsw i32 %903, %900
  br label %907

907:                                              ; preds = %897, %905, %607, %585
  %908 = phi float [ 1.000000e+00, %585 ], [ %898, %897 ], [ 1.000000e+00, %607 ], [ %898, %905 ]
  %909 = phi float [ 1.000000e+00, %585 ], [ %899, %897 ], [ 1.000000e+00, %607 ], [ 1.000000e+00, %905 ]
  %910 = phi i32 [ 0, %585 ], [ %900, %897 ], [ 0, %607 ], [ %900, %905 ]
  %911 = phi i32 [ %480, %585 ], [ %901, %897 ], [ %608, %607 ], [ %906, %905 ]
  %912 = load ptr, ptr %14, align 8, !tbaa !12
  %913 = icmp eq ptr %912, null
  br i1 %913, label %1432, label %914

914:                                              ; preds = %907
  %915 = sext i32 %911 to i64
  %916 = mul nsw i64 %915, 12
  %917 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 4
  %918 = getelementptr inbounds %struct.Nurb, ptr %475, i64 0, i32 3
  %919 = getelementptr inbounds %struct.Nurb, ptr %475, i64 0, i32 21
  %920 = getelementptr inbounds %struct.Nurb, ptr %475, i64 0, i32 5
  %921 = add nsw i32 %911, 31
  %922 = ashr i32 %921, 5
  %923 = sext i32 %922 to i64
  %924 = shl nsw i64 %923, 2
  %925 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 9
  %926 = sext i32 %910 to i64
  %927 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 9, i64 %926
  %928 = icmp sgt i32 %911, 0
  %929 = add nsw i32 %911, -3
  %930 = sitofp i32 %929 to float
  %931 = fadd fast float %909, %908
  %932 = fadd fast float %931, %930
  %933 = add nsw i32 %911, -1
  %934 = fadd fast float %908, -1.000000e+00
  %935 = fsub fast float 1.000000e+00, %909
  %936 = fsub fast float 1.000000e+00, %908
  %937 = fdiv fast float 1.000000e+00, %932
  br label %938

938:                                              ; preds = %914, %1429
  %939 = phi ptr [ %912, %914 ], [ %1430, %1429 ]
  %940 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %941 = call ptr %940(i64 noundef 72, ptr noundef nonnull @.str.15) #10
  %942 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %943 = getelementptr inbounds %struct.DispList, ptr %939, i64 0, i32 5
  %944 = load i32, ptr %943, align 8, !tbaa !25
  %945 = sext i32 %944 to i64
  %946 = mul i64 %916, %945
  %947 = call ptr %942(i64 noundef %946, ptr noundef nonnull @.str.4) #10
  %948 = getelementptr inbounds %struct.DispList, ptr %941, i64 0, i32 8
  store ptr %947, ptr %948, align 8, !tbaa !5
  call void @BLI_addtail(ptr noundef %2, ptr noundef %941) #10
  %949 = getelementptr inbounds %struct.DispList, ptr %941, i64 0, i32 2
  store i16 2, ptr %949, align 8, !tbaa !18
  %950 = getelementptr inbounds %struct.DispList, ptr %939, i64 0, i32 3
  %951 = load i16, ptr %950, align 2, !tbaa !27
  %952 = and i16 %951, 12
  %953 = getelementptr inbounds %struct.DispList, ptr %941, i64 0, i32 3
  store i16 %952, ptr %953, align 2, !tbaa !27
  %954 = getelementptr inbounds %struct.DispList, ptr %939, i64 0, i32 2
  %955 = load i16, ptr %954, align 8, !tbaa !18
  %956 = icmp eq i16 %955, 0
  br i1 %956, label %957, label %959

957:                                              ; preds = %938
  %958 = or i16 %952, 1
  store i16 %958, ptr %953, align 2, !tbaa !27
  br label %959

959:                                              ; preds = %957, %938
  %960 = phi i16 [ %958, %957 ], [ %952, %938 ]
  %961 = load i32, ptr %917, align 8, !tbaa !28
  %962 = icmp sgt i32 %961, -1
  br i1 %962, label %963, label %965

963:                                              ; preds = %959
  %964 = or i16 %960, 2
  store i16 %964, ptr %953, align 2, !tbaa !27
  br label %965

965:                                              ; preds = %963, %959
  %966 = getelementptr inbounds %struct.DispList, ptr %941, i64 0, i32 4
  store i32 %911, ptr %966, align 4, !tbaa !26
  %967 = load i32, ptr %943, align 8, !tbaa !25
  %968 = getelementptr inbounds %struct.DispList, ptr %941, i64 0, i32 5
  store i32 %967, ptr %968, align 8, !tbaa !25
  %969 = load i16, ptr %918, align 2, !tbaa !81
  %970 = getelementptr inbounds %struct.DispList, ptr %941, i64 0, i32 6
  store i16 %969, ptr %970, align 4, !tbaa !40
  %971 = load i32, ptr %919, align 4, !tbaa !82
  %972 = getelementptr inbounds %struct.DispList, ptr %941, i64 0, i32 11
  store i32 %971, ptr %972, align 8, !tbaa !39
  %973 = load i16, ptr %920, align 2, !tbaa !83
  %974 = and i16 %973, -9
  %975 = getelementptr inbounds %struct.DispList, ptr %941, i64 0, i32 7
  store i16 %974, ptr %975, align 2, !tbaa !84
  %976 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %977 = call ptr %976(i64 noundef %924, ptr noundef nonnull @.str.16) #10
  %978 = getelementptr inbounds %struct.DispList, ptr %941, i64 0, i32 13
  store ptr %977, ptr %978, align 8, !tbaa !15
  %979 = load i32, ptr %479, align 8, !tbaa !28
  %980 = add nsw i32 %979, -1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %struct.BevList, ptr %476, i64 0, i32 9, i64 %981
  br i1 %928, label %983, label %1429

983:                                              ; preds = %965
  %984 = getelementptr inbounds %struct.DispList, ptr %939, i64 0, i32 8
  br label %985

985:                                              ; preds = %983, %1424
  %986 = phi ptr [ %927, %983 ], [ %1426, %1424 ]
  %987 = phi i32 [ %910, %983 ], [ %1425, %1424 ]
  %988 = phi i32 [ 0, %983 ], [ %1427, %1424 ]
  %989 = phi ptr [ %947, %983 ], [ %1349, %1424 ]
  %990 = load ptr, ptr %463, align 8, !tbaa !143
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %995

992:                                              ; preds = %985
  %993 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 2
  %994 = load float, ptr %993, align 4, !tbaa !144
  br label %1102

995:                                              ; preds = %985
  %996 = load i32, ptr %464, align 4, !tbaa !108
  %997 = and i32 %996, 32768
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1007, label %999

999:                                              ; preds = %995
  %1000 = icmp eq i32 %988, 0
  br i1 %1000, label %1022, label %1001

1001:                                             ; preds = %999
  %1002 = icmp eq i32 %988, %933
  br i1 %1002, label %1022, label %1003

1003:                                             ; preds = %1001
  %1004 = sitofp i32 %988 to float
  %1005 = fadd fast float %934, %1004
  %1006 = fmul fast float %1005, %937
  br label %1022

1007:                                             ; preds = %995
  %1008 = load i32, ptr %479, align 8, !tbaa !28
  %1009 = add nsw i32 %1008, -1
  %1010 = sitofp i32 %1009 to float
  %1011 = sitofp i32 %987 to float
  %1012 = fdiv fast float %1011, %1010
  %1013 = icmp eq i32 %988, 0
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1007
  %1015 = fdiv fast float %936, %1010
  %1016 = fadd fast float %1012, %1015
  br label %1022

1017:                                             ; preds = %1007
  %1018 = icmp eq i32 %988, %933
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1017
  %1020 = fdiv fast float %935, %1010
  %1021 = fsub fast float %1012, %1020
  br label %1022

1022:                                             ; preds = %1003, %1017, %1019, %1014, %999, %1001
  %1023 = phi float [ %1006, %1003 ], [ %1016, %1014 ], [ %1021, %1019 ], [ %1012, %1017 ], [ 0.000000e+00, %999 ], [ 1.000000e+00, %1001 ]
  %1024 = getelementptr inbounds %struct.Object, ptr %990, i64 0, i32 3
  %1025 = load i16, ptr %1024, align 8, !tbaa !55
  %1026 = icmp eq i16 %1025, 2
  br i1 %1026, label %1027, label %1102

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds %struct.Object, ptr %990, i64 0, i32 118
  %1029 = load ptr, ptr %1028, align 8, !tbaa !60
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %1029, align 8, !tbaa !61
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %1046

1034:                                             ; preds = %1027, %1031
  call void @BKE_object_free_derived_caches(ptr noundef nonnull %990) #10
  %1035 = load ptr, ptr %1028, align 8, !tbaa !60
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %1039 = call ptr %1038(i64 noundef 56, ptr noundef nonnull @.str.7) #10
  store ptr %1039, ptr %1028, align 8, !tbaa !60
  br label %1040

1040:                                             ; preds = %1037, %1034
  %1041 = phi ptr [ %1039, %1037 ], [ %1035, %1034 ]
  %1042 = getelementptr inbounds %struct.Object, ptr %990, i64 0, i32 120
  call fastcc void @do_makeDispListCurveTypes(ptr noundef %0, ptr noundef nonnull %990, ptr noundef %1041, ptr noundef nonnull %1042, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  call fastcc void @boundbox_displist_object(ptr noundef nonnull %990)
  %1043 = load ptr, ptr %1028, align 8, !tbaa !60
  %1044 = load ptr, ptr %1043, align 8, !tbaa !61
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1102, label %1046

1046:                                             ; preds = %1031, %1040
  %1047 = phi ptr [ %1044, %1040 ], [ %1032, %1031 ]
  %1048 = getelementptr inbounds %struct.DispList, ptr %1047, i64 0, i32 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !5
  %1050 = load float, ptr %1049, align 4, !tbaa !23
  %1051 = getelementptr inbounds %struct.DispList, ptr %1047, i64 0, i32 5
  %1052 = load i32, ptr %1051, align 8, !tbaa !25
  %1053 = mul i32 %1052, 3
  %1054 = add i32 %1053, -3
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds float, ptr %1049, i64 %1055
  %1057 = load float, ptr %1056, align 4, !tbaa !23
  %1058 = fsub fast float %1057, %1050
  %1059 = fcmp fast ule float %1058, 0.000000e+00
  br i1 %1059, label %1102, label %1060

1060:                                             ; preds = %1046
  %1061 = icmp sgt i32 %1052, 0
  br i1 %1061, label %1062, label %1098

1062:                                             ; preds = %1060
  %1063 = fdiv fast float 1.000000e+00, %1058
  br label %1064

1064:                                             ; preds = %1062, %1094
  %1065 = phi i32 [ %1095, %1094 ], [ 0, %1062 ]
  %1066 = phi ptr [ %1096, %1094 ], [ %1049, %1062 ]
  %1067 = load float, ptr %1066, align 4, !tbaa !23
  %1068 = fsub fast float %1067, %1050
  %1069 = fmul fast float %1068, %1063
  %1070 = fcmp fast ult float %1069, %1023
  br i1 %1070, label %1094, label %1071

1071:                                             ; preds = %1064
  %1072 = icmp eq i32 %1065, 0
  br i1 %1072, label %1091, label %1073

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds float, ptr %1066, i64 -3
  %1075 = load float, ptr %1074, align 4, !tbaa !23
  %1076 = fsub fast float %1075, %1050
  %1077 = fdiv fast float %1076, %1058
  %1078 = fcmp fast oeq float %1077, %1069
  br i1 %1078, label %1091, label %1079

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds float, ptr %1066, i64 1
  %1081 = load float, ptr %1080, align 4, !tbaa !23
  %1082 = fsub fast float %1077, %1023
  %1083 = fmul fast float %1081, %1082
  %1084 = fsub fast float %1077, %1069
  %1085 = getelementptr inbounds float, ptr %1066, i64 -2
  %1086 = load float, ptr %1085, align 4, !tbaa !23
  %1087 = fsub fast float %1023, %1069
  %1088 = fmul fast float %1086, %1087
  %1089 = fadd fast float %1088, %1083
  %1090 = fdiv fast float %1089, %1084
  br label %1102

1091:                                             ; preds = %1073, %1071
  %1092 = getelementptr inbounds float, ptr %1066, i64 1
  %1093 = load float, ptr %1092, align 4, !tbaa !23
  br label %1102

1094:                                             ; preds = %1064
  %1095 = add nuw nsw i32 %1065, 1
  %1096 = getelementptr inbounds float, ptr %1066, i64 3
  %1097 = icmp eq i32 %1095, %1052
  br i1 %1097, label %1098, label %1064, !llvm.loop !63

1098:                                             ; preds = %1094, %1060
  %1099 = phi ptr [ %1049, %1060 ], [ %1096, %1094 ]
  %1100 = getelementptr inbounds float, ptr %1099, i64 -2
  %1101 = load float, ptr %1100, align 4, !tbaa !23
  br label %1102

1102:                                             ; preds = %1040, %1046, %1091, %1098, %1079, %1022, %992
  %1103 = phi float [ %994, %992 ], [ 1.000000e+00, %1022 ], [ %1093, %1091 ], [ %1090, %1079 ], [ %1101, %1098 ], [ 1.000000e+00, %1046 ], [ 1.000000e+00, %1040 ]
  %1104 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 10
  %1105 = load i16, ptr %1104, align 4, !tbaa !145
  %1106 = icmp eq i16 %1105, 0
  br i1 %1106, label %1116, label %1107

1107:                                             ; preds = %1102
  %1108 = and i32 %988, 31
  %1109 = shl nuw i32 1, %1108
  %1110 = load ptr, ptr %978, align 8, !tbaa !15
  %1111 = lshr i32 %988, 5
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds i32, ptr %1110, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !28
  %1115 = or i32 %1114, %1109
  store i32 %1115, ptr %1113, align 4, !tbaa !28
  br label %1116

1116:                                             ; preds = %1107, %1102
  %1117 = icmp ne i32 %988, 0
  %1118 = icmp eq ptr %986, %982
  %1119 = select i1 %1117, i1 true, i1 %1118
  br i1 %1119, label %1196, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 1
  %1122 = load i32, ptr %943, align 8, !tbaa !25
  %1123 = icmp sgt i32 %1122, 0
  br i1 %1123, label %1124, label %1347

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %984, align 8, !tbaa !5
  %1126 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 9
  %1127 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 1, i32 9
  %1128 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 1, i32 5
  %1129 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 5
  %1130 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 1, i32 6
  %1131 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 6
  br label %1132

1132:                                             ; preds = %1190, %1124
  %1133 = phi i32 [ 0, %1124 ], [ %1191, %1190 ]
  %1134 = phi ptr [ %989, %1124 ], [ %1193, %1190 ]
  %1135 = phi ptr [ %1125, %1124 ], [ %1192, %1190 ]
  %1136 = load i32, ptr %464, align 4, !tbaa !108
  %1137 = and i32 %1136, 1
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1159, label %1139

1139:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  %1140 = getelementptr inbounds float, ptr %1135, i64 1
  %1141 = load float, ptr %1140, align 4, !tbaa !23
  %1142 = fadd fast float %1141, %450
  store float %1142, ptr %12, align 4, !tbaa !23
  %1143 = getelementptr inbounds float, ptr %1135, i64 2
  %1144 = load float, ptr %1143, align 4, !tbaa !23
  store float %1144, ptr %465, align 4, !tbaa !23
  store float 0.000000e+00, ptr %466, align 4, !tbaa !23
  call void @interp_v3_v3v3(ptr noundef %1134, ptr noundef nonnull %986, ptr noundef nonnull %1121, float noundef nofpclass(nan inf) %936) #10
  call void @interp_qt_qtqt(ptr noundef nonnull %13, ptr noundef nonnull %1126, ptr noundef nonnull %1127, float noundef nofpclass(nan inf) %936) #10
  call void @mul_qt_v3(ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %1145 = load float, ptr %12, align 4, !tbaa !23
  %1146 = fmul fast float %1145, %1103
  %1147 = load float, ptr %1134, align 4, !tbaa !23
  %1148 = fadd fast float %1147, %1146
  store float %1148, ptr %1134, align 4, !tbaa !23
  %1149 = load float, ptr %465, align 4, !tbaa !23
  %1150 = fmul fast float %1149, %1103
  %1151 = getelementptr inbounds float, ptr %1134, i64 1
  %1152 = load float, ptr %1151, align 4, !tbaa !23
  %1153 = fadd fast float %1152, %1150
  store float %1153, ptr %1151, align 4, !tbaa !23
  %1154 = load float, ptr %466, align 4, !tbaa !23
  %1155 = fmul fast float %1154, %1103
  %1156 = getelementptr inbounds float, ptr %1134, i64 2
  %1157 = load float, ptr %1156, align 4, !tbaa !23
  %1158 = fadd fast float %1157, %1155
  store float %1158, ptr %1156, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #10
  br label %1190

1159:                                             ; preds = %1132
  call void @interp_v3_v3v3(ptr noundef %1134, ptr noundef nonnull %986, ptr noundef nonnull %1121, float noundef nofpclass(nan inf) %936) #10
  %1160 = load float, ptr %1128, align 4, !tbaa !128
  %1161 = fmul fast float %1160, %936
  %1162 = load float, ptr %1129, align 4, !tbaa !128
  %1163 = fmul fast float %1162, %908
  %1164 = fadd fast float %1163, %1161
  %1165 = load float, ptr %1130, align 4, !tbaa !130
  %1166 = fmul fast float %1165, %936
  %1167 = load float, ptr %1131, align 4, !tbaa !130
  %1168 = fmul fast float %1167, %908
  %1169 = fadd fast float %1168, %1166
  %1170 = load float, ptr %1134, align 4, !tbaa !23
  %1171 = getelementptr inbounds float, ptr %1134, i64 1
  %1172 = load float, ptr %1171, align 4, !tbaa !23
  %1173 = getelementptr inbounds float, ptr %1134, i64 2
  %1174 = load float, ptr %1173, align 4, !tbaa !23
  %1175 = getelementptr inbounds float, ptr %1135, i64 1
  %1176 = load float, ptr %1175, align 4, !tbaa !23
  %1177 = fadd fast float %1176, %450
  %1178 = fmul fast float %1164, %1103
  %1179 = fmul fast float %1178, %1177
  %1180 = fadd fast float %1179, %1170
  store float %1180, ptr %1134, align 4, !tbaa !23
  %1181 = load float, ptr %1175, align 4, !tbaa !23
  %1182 = fadd fast float %1181, %450
  %1183 = fmul fast float %1169, %1103
  %1184 = fmul fast float %1183, %1182
  %1185 = fadd fast float %1184, %1172
  store float %1185, ptr %1171, align 4, !tbaa !23
  %1186 = getelementptr inbounds float, ptr %1135, i64 2
  %1187 = load float, ptr %1186, align 4, !tbaa !23
  %1188 = fmul fast float %1187, %1103
  %1189 = fadd fast float %1188, %1174
  store float %1189, ptr %1173, align 4, !tbaa !23
  br label %1190

1190:                                             ; preds = %1159, %1139
  %1191 = add nuw nsw i32 %1133, 1
  %1192 = getelementptr inbounds float, ptr %1135, i64 3
  %1193 = getelementptr inbounds float, ptr %1134, i64 3
  %1194 = load i32, ptr %943, align 8, !tbaa !25
  %1195 = icmp slt i32 %1191, %1194
  br i1 %1195, label %1132, label %1347, !llvm.loop !146

1196:                                             ; preds = %1116
  %1197 = icmp ne i32 %988, %933
  %1198 = icmp eq ptr %986, %925
  %1199 = select i1 %1197, i1 true, i1 %1198
  br i1 %1199, label %1276, label %1200

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 -1
  %1202 = load i32, ptr %943, align 8, !tbaa !25
  %1203 = icmp sgt i32 %1202, 0
  br i1 %1203, label %1204, label %1347

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr %984, align 8, !tbaa !5
  %1206 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 9
  %1207 = getelementptr %struct.BevPoint, ptr %986, i64 -1, i32 9
  %1208 = getelementptr %struct.BevPoint, ptr %986, i64 -1, i32 5
  %1209 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 5
  %1210 = getelementptr %struct.BevPoint, ptr %986, i64 -1, i32 6
  %1211 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 6
  br label %1212

1212:                                             ; preds = %1270, %1204
  %1213 = phi i32 [ 0, %1204 ], [ %1271, %1270 ]
  %1214 = phi ptr [ %989, %1204 ], [ %1273, %1270 ]
  %1215 = phi ptr [ %1205, %1204 ], [ %1272, %1270 ]
  %1216 = load i32, ptr %464, align 4, !tbaa !108
  %1217 = and i32 %1216, 1
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1239, label %1219

1219:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  %1220 = getelementptr inbounds float, ptr %1215, i64 1
  %1221 = load float, ptr %1220, align 4, !tbaa !23
  %1222 = fadd fast float %1221, %450
  store float %1222, ptr %10, align 4, !tbaa !23
  %1223 = getelementptr inbounds float, ptr %1215, i64 2
  %1224 = load float, ptr %1223, align 4, !tbaa !23
  store float %1224, ptr %467, align 4, !tbaa !23
  store float 0.000000e+00, ptr %468, align 4, !tbaa !23
  call void @interp_v3_v3v3(ptr noundef %1214, ptr noundef nonnull %986, ptr noundef nonnull %1201, float noundef nofpclass(nan inf) %935) #10
  call void @interp_qt_qtqt(ptr noundef nonnull %11, ptr noundef nonnull %1206, ptr noundef nonnull %1207, float noundef nofpclass(nan inf) %935) #10
  call void @mul_qt_v3(ptr noundef nonnull %11, ptr noundef nonnull %10) #10
  %1225 = load float, ptr %10, align 4, !tbaa !23
  %1226 = fmul fast float %1225, %1103
  %1227 = load float, ptr %1214, align 4, !tbaa !23
  %1228 = fadd fast float %1227, %1226
  store float %1228, ptr %1214, align 4, !tbaa !23
  %1229 = load float, ptr %467, align 4, !tbaa !23
  %1230 = fmul fast float %1229, %1103
  %1231 = getelementptr inbounds float, ptr %1214, i64 1
  %1232 = load float, ptr %1231, align 4, !tbaa !23
  %1233 = fadd fast float %1232, %1230
  store float %1233, ptr %1231, align 4, !tbaa !23
  %1234 = load float, ptr %468, align 4, !tbaa !23
  %1235 = fmul fast float %1234, %1103
  %1236 = getelementptr inbounds float, ptr %1214, i64 2
  %1237 = load float, ptr %1236, align 4, !tbaa !23
  %1238 = fadd fast float %1237, %1235
  store float %1238, ptr %1236, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #10
  br label %1270

1239:                                             ; preds = %1212
  call void @interp_v3_v3v3(ptr noundef %1214, ptr noundef nonnull %986, ptr noundef nonnull %1201, float noundef nofpclass(nan inf) %935) #10
  %1240 = load float, ptr %1208, align 4, !tbaa !128
  %1241 = fmul fast float %1240, %935
  %1242 = load float, ptr %1209, align 4, !tbaa !128
  %1243 = fmul fast float %1242, %909
  %1244 = fadd fast float %1243, %1241
  %1245 = load float, ptr %1210, align 4, !tbaa !130
  %1246 = fmul fast float %1245, %935
  %1247 = load float, ptr %1211, align 4, !tbaa !130
  %1248 = fmul fast float %1247, %909
  %1249 = fadd fast float %1248, %1246
  %1250 = load float, ptr %1214, align 4, !tbaa !23
  %1251 = getelementptr inbounds float, ptr %1214, i64 1
  %1252 = load float, ptr %1251, align 4, !tbaa !23
  %1253 = getelementptr inbounds float, ptr %1214, i64 2
  %1254 = load float, ptr %1253, align 4, !tbaa !23
  %1255 = getelementptr inbounds float, ptr %1215, i64 1
  %1256 = load float, ptr %1255, align 4, !tbaa !23
  %1257 = fadd fast float %1256, %450
  %1258 = fmul fast float %1244, %1103
  %1259 = fmul fast float %1258, %1257
  %1260 = fadd fast float %1259, %1250
  store float %1260, ptr %1214, align 4, !tbaa !23
  %1261 = load float, ptr %1255, align 4, !tbaa !23
  %1262 = fadd fast float %1261, %450
  %1263 = fmul fast float %1249, %1103
  %1264 = fmul fast float %1263, %1262
  %1265 = fadd fast float %1264, %1252
  store float %1265, ptr %1251, align 4, !tbaa !23
  %1266 = getelementptr inbounds float, ptr %1215, i64 2
  %1267 = load float, ptr %1266, align 4, !tbaa !23
  %1268 = fmul fast float %1267, %1103
  %1269 = fadd fast float %1268, %1254
  store float %1269, ptr %1253, align 4, !tbaa !23
  br label %1270

1270:                                             ; preds = %1239, %1219
  %1271 = add nuw nsw i32 %1213, 1
  %1272 = getelementptr inbounds float, ptr %1215, i64 3
  %1273 = getelementptr inbounds float, ptr %1214, i64 3
  %1274 = load i32, ptr %943, align 8, !tbaa !25
  %1275 = icmp slt i32 %1271, %1274
  br i1 %1275, label %1212, label %1347, !llvm.loop !146

1276:                                             ; preds = %1196
  %1277 = load i32, ptr %943, align 8, !tbaa !25
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %1279, label %1347

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %984, align 8, !tbaa !5
  %1281 = getelementptr inbounds float, ptr %986, i64 1
  %1282 = getelementptr inbounds float, ptr %986, i64 2
  %1283 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 9
  %1284 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 6
  %1285 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 5
  br label %1286

1286:                                             ; preds = %1341, %1279
  %1287 = phi i32 [ %1277, %1279 ], [ %1342, %1341 ]
  %1288 = phi i32 [ 0, %1279 ], [ %1343, %1341 ]
  %1289 = phi ptr [ %989, %1279 ], [ %1345, %1341 ]
  %1290 = phi ptr [ %1280, %1279 ], [ %1344, %1341 ]
  %1291 = load i32, ptr %464, align 4, !tbaa !108
  %1292 = and i32 %1291, 1
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1318, label %1294

1294:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %1295 = getelementptr inbounds float, ptr %1290, i64 1
  %1296 = load float, ptr %1295, align 4, !tbaa !23
  %1297 = fadd fast float %1296, %450
  store float %1297, ptr %8, align 4, !tbaa !23
  %1298 = getelementptr inbounds float, ptr %1290, i64 2
  %1299 = load float, ptr %1298, align 4, !tbaa !23
  store float %1299, ptr %469, align 4, !tbaa !23
  store float 0.000000e+00, ptr %470, align 4, !tbaa !23
  %1300 = load float, ptr %986, align 4, !tbaa !23
  store float %1300, ptr %1289, align 4, !tbaa !23
  %1301 = load float, ptr %1281, align 4, !tbaa !23
  %1302 = getelementptr inbounds float, ptr %1289, i64 1
  store float %1301, ptr %1302, align 4, !tbaa !23
  %1303 = load float, ptr %1282, align 4, !tbaa !23
  %1304 = getelementptr inbounds float, ptr %1289, i64 2
  store float %1303, ptr %1304, align 4, !tbaa !23
  call void @copy_qt_qt(ptr noundef nonnull %9, ptr noundef nonnull %1283) #10
  call void @mul_qt_v3(ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %1305 = load float, ptr %8, align 4, !tbaa !23
  %1306 = fmul fast float %1305, %1103
  %1307 = load float, ptr %1289, align 4, !tbaa !23
  %1308 = fadd fast float %1307, %1306
  store float %1308, ptr %1289, align 4, !tbaa !23
  %1309 = load float, ptr %469, align 4, !tbaa !23
  %1310 = fmul fast float %1309, %1103
  %1311 = load float, ptr %1302, align 4, !tbaa !23
  %1312 = fadd fast float %1311, %1310
  store float %1312, ptr %1302, align 4, !tbaa !23
  %1313 = load float, ptr %470, align 4, !tbaa !23
  %1314 = fmul fast float %1313, %1103
  %1315 = load float, ptr %1304, align 4, !tbaa !23
  %1316 = fadd fast float %1315, %1314
  store float %1316, ptr %1304, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  %1317 = load i32, ptr %943, align 8, !tbaa !25
  br label %1341

1318:                                             ; preds = %1286
  %1319 = load float, ptr %986, align 4, !tbaa !23
  store float %1319, ptr %1289, align 4, !tbaa !23
  %1320 = load float, ptr %1281, align 4, !tbaa !23
  %1321 = getelementptr inbounds float, ptr %1289, i64 1
  store float %1320, ptr %1321, align 4, !tbaa !23
  %1322 = load float, ptr %1282, align 4, !tbaa !23
  %1323 = getelementptr inbounds float, ptr %1289, i64 2
  store float %1322, ptr %1323, align 4, !tbaa !23
  %1324 = load float, ptr %1284, align 4, !tbaa !130
  %1325 = load float, ptr %1285, align 4, !tbaa !128
  %1326 = getelementptr inbounds float, ptr %1290, i64 1
  %1327 = load float, ptr %1326, align 4, !tbaa !23
  %1328 = fadd fast float %1327, %450
  %1329 = fmul fast float %1325, %1103
  %1330 = fmul fast float %1329, %1328
  %1331 = fadd fast float %1330, %1319
  store float %1331, ptr %1289, align 4, !tbaa !23
  %1332 = load float, ptr %1326, align 4, !tbaa !23
  %1333 = fadd fast float %1332, %450
  %1334 = fmul fast float %1324, %1103
  %1335 = fmul fast float %1334, %1333
  %1336 = fadd fast float %1335, %1320
  store float %1336, ptr %1321, align 4, !tbaa !23
  %1337 = getelementptr inbounds float, ptr %1290, i64 2
  %1338 = load float, ptr %1337, align 4, !tbaa !23
  %1339 = fmul fast float %1338, %1103
  %1340 = fadd fast float %1339, %1322
  store float %1340, ptr %1323, align 4, !tbaa !23
  br label %1341

1341:                                             ; preds = %1318, %1294
  %1342 = phi i32 [ %1287, %1318 ], [ %1317, %1294 ]
  %1343 = add nuw nsw i32 %1288, 1
  %1344 = getelementptr inbounds float, ptr %1290, i64 3
  %1345 = getelementptr inbounds float, ptr %1289, i64 3
  %1346 = icmp slt i32 %1343, %1342
  br i1 %1346, label %1286, label %1347, !llvm.loop !146

1347:                                             ; preds = %1190, %1270, %1341, %1276, %1200, %1120
  %1348 = phi i32 [ %1122, %1120 ], [ %1202, %1200 ], [ %1277, %1276 ], [ %1342, %1341 ], [ %1274, %1270 ], [ %1194, %1190 ]
  %1349 = phi ptr [ %989, %1120 ], [ %989, %1200 ], [ %989, %1276 ], [ %1345, %1341 ], [ %1273, %1270 ], [ %1193, %1190 ]
  %1350 = load ptr, ptr %471, align 8, !tbaa !147
  %1351 = icmp eq ptr %1350, null
  br i1 %1351, label %1424, label %1352

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %464, align 4, !tbaa !108
  %1354 = and i32 %1353, 16384
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1424, label %1356

1356:                                             ; preds = %1352
  %1357 = load i16, ptr %586, align 4, !tbaa !79
  %1358 = and i16 %1357, 1
  %1359 = icmp eq i16 %1358, 0
  br i1 %1359, label %1360, label %1424

1360:                                             ; preds = %1356
  %1361 = icmp eq i32 %988, 1
  br i1 %1361, label %1362, label %1395

1362:                                             ; preds = %1360
  %1363 = mul nsw i32 %1348, 3
  %1364 = sext i32 %1363 to i64
  %1365 = sub nsw i64 0, %1364
  %1366 = getelementptr inbounds float, ptr %989, i64 %1365
  %1367 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %1368 = call ptr %1367(i64 noundef 72, ptr noundef nonnull @.str.19) #10
  %1369 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %1370 = load i32, ptr %943, align 8, !tbaa !25
  %1371 = sext i32 %1370 to i64
  %1372 = mul nsw i64 %1371, 12
  %1373 = call ptr %1369(i64 noundef %1372, ptr noundef nonnull @.str.4) #10
  %1374 = getelementptr inbounds %struct.DispList, ptr %1368, i64 0, i32 8
  store ptr %1373, ptr %1374, align 8, !tbaa !5
  %1375 = load i32, ptr %943, align 8, !tbaa !25
  %1376 = sext i32 %1375 to i64
  %1377 = mul nsw i64 %1376, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1373, ptr align 4 %1366, i64 %1377, i1 false)
  %1378 = getelementptr inbounds %struct.DispList, ptr %1368, i64 0, i32 2
  store i16 0, ptr %1378, align 8, !tbaa !18
  %1379 = getelementptr inbounds %struct.DispList, ptr %1368, i64 0, i32 4
  store i32 1, ptr %1379, align 4, !tbaa !26
  %1380 = load i32, ptr %943, align 8, !tbaa !25
  %1381 = getelementptr inbounds %struct.DispList, ptr %1368, i64 0, i32 5
  store i32 %1380, ptr %1381, align 8, !tbaa !25
  %1382 = load i16, ptr %918, align 2, !tbaa !81
  %1383 = getelementptr inbounds %struct.DispList, ptr %1368, i64 0, i32 6
  store i16 %1382, ptr %1383, align 4, !tbaa !40
  %1384 = load i32, ptr %919, align 4, !tbaa !82
  %1385 = getelementptr inbounds %struct.DispList, ptr %1368, i64 0, i32 11
  store i32 %1384, ptr %1385, align 8, !tbaa !39
  %1386 = load i16, ptr %920, align 2, !tbaa !83
  %1387 = and i16 %1386, -9
  %1388 = getelementptr inbounds %struct.DispList, ptr %1368, i64 0, i32 7
  store i16 %1387, ptr %1388, align 2, !tbaa !84
  call void @BLI_addtail(ptr noundef nonnull %16, ptr noundef %1368) #10
  %1389 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 7
  %1390 = load <2 x float>, ptr %1389, align 4, !tbaa !23
  %1391 = fneg fast <2 x float> %1390
  store <2 x float> %1391, ptr %18, align 8, !tbaa !23
  %1392 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 7, i64 2
  %1393 = load float, ptr %1392, align 4, !tbaa !23
  %1394 = fneg fast float %1393
  store float %1394, ptr %472, align 8, !tbaa !23
  br label %1395

1395:                                             ; preds = %1362, %1360
  %1396 = icmp eq i32 %988, %933
  br i1 %1396, label %1397, label %1424

1397:                                             ; preds = %1395
  %1398 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %1399 = call ptr %1398(i64 noundef 72, ptr noundef nonnull @.str.19) #10
  %1400 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %1401 = load i32, ptr %943, align 8, !tbaa !25
  %1402 = sext i32 %1401 to i64
  %1403 = mul nsw i64 %1402, 12
  %1404 = call ptr %1400(i64 noundef %1403, ptr noundef nonnull @.str.4) #10
  %1405 = getelementptr inbounds %struct.DispList, ptr %1399, i64 0, i32 8
  store ptr %1404, ptr %1405, align 8, !tbaa !5
  %1406 = load i32, ptr %943, align 8, !tbaa !25
  %1407 = sext i32 %1406 to i64
  %1408 = mul nsw i64 %1407, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1404, ptr align 4 %989, i64 %1408, i1 false)
  %1409 = getelementptr inbounds %struct.DispList, ptr %1399, i64 0, i32 2
  store i16 0, ptr %1409, align 8, !tbaa !18
  %1410 = getelementptr inbounds %struct.DispList, ptr %1399, i64 0, i32 4
  store i32 1, ptr %1410, align 4, !tbaa !26
  %1411 = load i32, ptr %943, align 8, !tbaa !25
  %1412 = getelementptr inbounds %struct.DispList, ptr %1399, i64 0, i32 5
  store i32 %1411, ptr %1412, align 8, !tbaa !25
  %1413 = load i16, ptr %918, align 2, !tbaa !81
  %1414 = getelementptr inbounds %struct.DispList, ptr %1399, i64 0, i32 6
  store i16 %1413, ptr %1414, align 4, !tbaa !40
  %1415 = load i32, ptr %919, align 4, !tbaa !82
  %1416 = getelementptr inbounds %struct.DispList, ptr %1399, i64 0, i32 11
  store i32 %1415, ptr %1416, align 8, !tbaa !39
  %1417 = load i16, ptr %920, align 2, !tbaa !83
  %1418 = and i16 %1417, -9
  %1419 = getelementptr inbounds %struct.DispList, ptr %1399, i64 0, i32 7
  store i16 %1418, ptr %1419, align 2, !tbaa !84
  call void @BLI_addtail(ptr noundef nonnull %17, ptr noundef %1399) #10
  %1420 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 7
  %1421 = load <2 x float>, ptr %1420, align 4, !tbaa !23
  store <2 x float> %1421, ptr %19, align 8, !tbaa !23
  %1422 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 0, i32 7, i64 2
  %1423 = load float, ptr %1422, align 4, !tbaa !23
  store float %1423, ptr %473, align 8, !tbaa !23
  br label %1424

1424:                                             ; preds = %1395, %1397, %1356, %1352, %1347
  %1425 = add nsw i32 %987, 1
  %1426 = getelementptr inbounds %struct.BevPoint, ptr %986, i64 1
  %1427 = add nuw nsw i32 %988, 1
  %1428 = icmp eq i32 %1427, %911
  br i1 %1428, label %1429, label %985, !llvm.loop !148

1429:                                             ; preds = %1424, %965
  call fastcc void @displist_surf_indices(ptr noundef %941)
  %1430 = load ptr, ptr %939, align 8, !tbaa !12
  %1431 = icmp eq ptr %1430, null
  br i1 %1431, label %1432, label %938, !llvm.loop !149

1432:                                             ; preds = %1429, %907
  %1433 = load ptr, ptr %16, align 8, !tbaa !37
  %1434 = icmp eq ptr %1433, null
  br i1 %1434, label %1499, label %1435

1435:                                             ; preds = %1432
  call void @BKE_displist_fill(ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %18, i8 noundef zeroext 0)
  call void @BKE_displist_fill(ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %19, i8 noundef zeroext 0)
  %1436 = call ptr @BLI_pophead(ptr noundef nonnull %16) #10
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %1467, label %1438

1438:                                             ; preds = %1435, %1463
  %1439 = phi ptr [ %1465, %1463 ], [ %1436, %1435 ]
  %1440 = getelementptr inbounds %struct.DispList, ptr %1439, i64 0, i32 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !5
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1445, label %1443

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1444(ptr noundef nonnull %1441) #10
  br label %1445

1445:                                             ; preds = %1443, %1438
  %1446 = getelementptr inbounds %struct.DispList, ptr %1439, i64 0, i32 9
  %1447 = load ptr, ptr %1446, align 8, !tbaa !13
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1451, label %1449

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1450(ptr noundef nonnull %1447) #10
  br label %1451

1451:                                             ; preds = %1449, %1445
  %1452 = getelementptr inbounds %struct.DispList, ptr %1439, i64 0, i32 10
  %1453 = load ptr, ptr %1452, align 8, !tbaa !14
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %1457, label %1455

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1456(ptr noundef nonnull %1453) #10
  br label %1457

1457:                                             ; preds = %1455, %1451
  %1458 = getelementptr inbounds %struct.DispList, ptr %1439, i64 0, i32 13
  %1459 = load ptr, ptr %1458, align 8, !tbaa !15
  %1460 = icmp eq ptr %1459, null
  br i1 %1460, label %1463, label %1461

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1462(ptr noundef nonnull %1459) #10
  br label %1463

1463:                                             ; preds = %1461, %1457
  %1464 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1464(ptr noundef nonnull %1439) #10
  %1465 = call ptr @BLI_pophead(ptr noundef nonnull %16) #10
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1467, label %1438, !llvm.loop !16

1467:                                             ; preds = %1463, %1435
  %1468 = call ptr @BLI_pophead(ptr noundef nonnull %17) #10
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %1499, label %1470

1470:                                             ; preds = %1467, %1495
  %1471 = phi ptr [ %1497, %1495 ], [ %1468, %1467 ]
  %1472 = getelementptr inbounds %struct.DispList, ptr %1471, i64 0, i32 8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !5
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1477, label %1475

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1476(ptr noundef nonnull %1473) #10
  br label %1477

1477:                                             ; preds = %1475, %1470
  %1478 = getelementptr inbounds %struct.DispList, ptr %1471, i64 0, i32 9
  %1479 = load ptr, ptr %1478, align 8, !tbaa !13
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %1483, label %1481

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1482(ptr noundef nonnull %1479) #10
  br label %1483

1483:                                             ; preds = %1481, %1477
  %1484 = getelementptr inbounds %struct.DispList, ptr %1471, i64 0, i32 10
  %1485 = load ptr, ptr %1484, align 8, !tbaa !14
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %1489, label %1487

1487:                                             ; preds = %1483
  %1488 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1488(ptr noundef nonnull %1485) #10
  br label %1489

1489:                                             ; preds = %1487, %1483
  %1490 = getelementptr inbounds %struct.DispList, ptr %1471, i64 0, i32 13
  %1491 = load ptr, ptr %1490, align 8, !tbaa !15
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1495, label %1493

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1494(ptr noundef nonnull %1491) #10
  br label %1495

1495:                                             ; preds = %1493, %1489
  %1496 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1496(ptr noundef nonnull %1471) #10
  %1497 = call ptr @BLI_pophead(ptr noundef nonnull %17) #10
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %1499, label %1470, !llvm.loop !16

1499:                                             ; preds = %1495, %1467, %1432
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  br label %1501

1500:                                             ; preds = %590
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  br label %1501

1501:                                             ; preds = %540, %545, %501, %474, %1499, %1500
  %1502 = phi i32 [ %478, %474 ], [ %478, %1500 ], [ %910, %1499 ], [ %478, %501 ], [ %478, %545 ], [ %478, %540 ]
  %1503 = phi i32 [ %477, %474 ], [ %477, %1500 ], [ %911, %1499 ], [ %477, %501 ], [ %477, %545 ], [ %477, %540 ]
  %1504 = load ptr, ptr %476, align 8, !tbaa !12
  %1505 = load ptr, ptr %475, align 8, !tbaa !12
  %1506 = icmp ne ptr %1504, null
  %1507 = icmp ne ptr %1505, null
  %1508 = select i1 %1506, i1 %1507, i1 false
  br i1 %1508, label %474, label %1509, !llvm.loop !150

1509:                                             ; preds = %1501, %449
  %1510 = call ptr @BLI_pophead(ptr noundef nonnull %14) #10
  %1511 = icmp eq ptr %1510, null
  br i1 %1511, label %1541, label %1512

1512:                                             ; preds = %1509, %1537
  %1513 = phi ptr [ %1539, %1537 ], [ %1510, %1509 ]
  %1514 = getelementptr inbounds %struct.DispList, ptr %1513, i64 0, i32 8
  %1515 = load ptr, ptr %1514, align 8, !tbaa !5
  %1516 = icmp eq ptr %1515, null
  br i1 %1516, label %1519, label %1517

1517:                                             ; preds = %1512
  %1518 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1518(ptr noundef nonnull %1515) #10
  br label %1519

1519:                                             ; preds = %1517, %1512
  %1520 = getelementptr inbounds %struct.DispList, ptr %1513, i64 0, i32 9
  %1521 = load ptr, ptr %1520, align 8, !tbaa !13
  %1522 = icmp eq ptr %1521, null
  br i1 %1522, label %1525, label %1523

1523:                                             ; preds = %1519
  %1524 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1524(ptr noundef nonnull %1521) #10
  br label %1525

1525:                                             ; preds = %1523, %1519
  %1526 = getelementptr inbounds %struct.DispList, ptr %1513, i64 0, i32 10
  %1527 = load ptr, ptr %1526, align 8, !tbaa !14
  %1528 = icmp eq ptr %1527, null
  br i1 %1528, label %1531, label %1529

1529:                                             ; preds = %1525
  %1530 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1530(ptr noundef nonnull %1527) #10
  br label %1531

1531:                                             ; preds = %1529, %1525
  %1532 = getelementptr inbounds %struct.DispList, ptr %1513, i64 0, i32 13
  %1533 = load ptr, ptr %1532, align 8, !tbaa !15
  %1534 = icmp eq ptr %1533, null
  br i1 %1534, label %1537, label %1535

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1536(ptr noundef nonnull %1533) #10
  br label %1537

1537:                                             ; preds = %1535, %1531
  %1538 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %1538(ptr noundef nonnull %1513) #10
  %1539 = call ptr @BLI_pophead(ptr noundef nonnull %14) #10
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %1541, label %1512, !llvm.loop !16

1541:                                             ; preds = %1537, %446, %1509, %72
  %1542 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 23
  %1543 = load i32, ptr %1542, align 4, !tbaa !108
  %1544 = and i32 %1543, 8192
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1541
  call fastcc void @curve_to_filledpoly(ptr noundef nonnull %21, ptr noundef %2)
  %1547 = load i32, ptr %1542, align 4, !tbaa !108
  br label %1548

1548:                                             ; preds = %1546, %1541
  %1549 = phi i32 [ %1547, %1546 ], [ %1543, %1541 ]
  br i1 %32, label %1550, label %1562

1550:                                             ; preds = %1548
  %1551 = and i32 %1549, 8
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1550
  %1554 = call signext i16 @DAG_get_eval_flags_for_object(ptr noundef %0, ptr noundef %1) #10
  %1555 = and i16 %1554, 1
  %1556 = icmp eq i16 %1555, 0
  br i1 %1556, label %1558, label %1557

1557:                                             ; preds = %1553, %1550
  call void @calc_curvepath(ptr noundef %1, ptr noundef nonnull %15) #10
  br label %1558

1558:                                             ; preds = %1557, %1553
  %1559 = load ptr, ptr %29, align 8, !tbaa !60
  %1560 = getelementptr inbounds %struct.CurveCache, ptr %1559, i64 0, i32 2
  call void @BKE_nurbList_duplicate(ptr noundef nonnull %1560, ptr noundef nonnull %15) #10
  call fastcc void @curve_calc_modifiers_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %6)
  %1561 = load i32, ptr %1542, align 4, !tbaa !108
  br label %1562

1562:                                             ; preds = %1548, %1558
  %1563 = phi i32 [ %1549, %1548 ], [ %1561, %1558 ]
  %1564 = and i32 %1563, 8192
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1571, label %1566

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 120
  %1568 = load ptr, ptr %1567, align 8, !tbaa !65
  %1569 = icmp eq ptr %1568, null
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1566
  call fastcc void @curve_to_filledpoly(ptr noundef nonnull %21, ptr noundef %2)
  br label %1571

1571:                                             ; preds = %1570, %1566, %1562
  call void @BKE_nurbList_free(ptr noundef nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  br label %1572

1572:                                             ; preds = %7, %27, %1571, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_make_curveTypes_forRender(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 118
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %12 = tail call ptr %11(i64 noundef 56, ptr noundef nonnull @.str.8) #10
  store ptr %12, ptr %7, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %10, %6
  tail call fastcc void @do_makeDispListCurveTypes(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext %4, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_make_curveTypes_forOrco(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 118
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %9 = tail call ptr %8(i64 noundef 56, ptr noundef nonnull @.str.8) #10
  store ptr %9, ptr %4, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %7, %3
  tail call fastcc void @do_makeDispListCurveTypes(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_displist_make_orco(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.VirtualModifierData, align 8
  %8 = alloca %struct.VirtualModifierData, align 8
  %9 = alloca %struct.VirtualModifierData, align 8
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 120
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi ptr [ %13, %11 ], [ %2, %5 ]
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %15, i64 0, i32 50
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = tail call ptr %17(ptr noundef %15, i32 noundef 14) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %365

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %9) #10
  %21 = call ptr @modifiers_getVirtualModifierList(ptr noundef %1, ptr noundef nonnull %9) #10
  %22 = getelementptr %struct.Object, ptr %1, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = icmp eq i8 %3, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.Curve, ptr %23, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Curve, ptr %23, i64 0, i32 53
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = icmp eq ptr %31, null
  br label %33

33:                                               ; preds = %29, %25, %20
  %34 = phi i1 [ true, %20 ], [ false, %25 ], [ %32, %29 ]
  %35 = icmp eq i8 %4, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %8) #10
  %37 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  %38 = select i1 %34, i32 2, i32 6
  %39 = icmp eq ptr %37, null
  br i1 %39, label %68, label %40

40:                                               ; preds = %36, %64
  %41 = phi ptr [ %65, %64 ], [ null, %36 ]
  %42 = phi ptr [ %66, %64 ], [ %37, %36 ]
  %43 = getelementptr inbounds %struct.ModifierData, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !88
  %45 = call ptr @modifierType_getInfo(i32 noundef %44) #10
  %46 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %42, i32 noundef %38) #10
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %45, i64 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !90
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %43, align 8, !tbaa !88
  switch i32 %53, label %58 [
    i32 9, label %54
    i32 10, label %54
    i32 18, label %54
  ]

54:                                               ; preds = %52, %52, %52
  %55 = getelementptr inbounds %struct.ModifierData, ptr %42, i64 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = or i32 %56, 64
  store i32 %57, ptr %55, align 4, !tbaa !92
  br label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.ModifierData, ptr %42, i64 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !92
  %61 = and i32 %60, 64
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, ptr %41, ptr %42
  br label %64

64:                                               ; preds = %58, %54, %40
  %65 = phi ptr [ %63, %58 ], [ %42, %54 ], [ %41, %40 ]
  %66 = load ptr, ptr %42, align 8, !tbaa !93
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %40, !llvm.loop !94

68:                                               ; preds = %64, %48, %36
  %69 = phi ptr [ null, %36 ], [ %41, %48 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %8) #10
  br label %104

70:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7) #10
  %71 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %1, ptr noundef nonnull %7) #10
  %72 = select i1 %34, i32 1, i32 5
  %73 = icmp eq ptr %71, null
  br i1 %73, label %102, label %74

74:                                               ; preds = %70, %98
  %75 = phi ptr [ %99, %98 ], [ null, %70 ]
  %76 = phi ptr [ %100, %98 ], [ %71, %70 ]
  %77 = getelementptr inbounds %struct.ModifierData, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !88
  %79 = call ptr @modifierType_getInfo(i32 noundef %78) #10
  %80 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %76, i32 noundef %72) #10
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %79, i64 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %102, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %77, align 8, !tbaa !88
  switch i32 %87, label %92 [
    i32 9, label %88
    i32 10, label %88
    i32 18, label %88
  ]

88:                                               ; preds = %86, %86, %86
  %89 = getelementptr inbounds %struct.ModifierData, ptr %76, i64 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !92
  %91 = or i32 %90, 64
  store i32 %91, ptr %89, align 4, !tbaa !92
  br label %98

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.ModifierData, ptr %76, i64 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !92
  %95 = and i32 %94, 64
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, ptr %75, ptr %76
  br label %98

98:                                               ; preds = %92, %88, %74
  %99 = phi ptr [ %97, %92 ], [ %76, %88 ], [ %75, %74 ]
  %100 = load ptr, ptr %76, align 8, !tbaa !93
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %74, !llvm.loop !94

102:                                              ; preds = %98, %82, %70
  %103 = phi ptr [ null, %70 ], [ %75, %82 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7) #10
  br label %104

104:                                              ; preds = %102, %68
  %105 = phi ptr [ %69, %68 ], [ %103, %102 ]
  %106 = phi i32 [ 2, %68 ], [ 1, %102 ]
  %107 = phi i32 [ 5, %68 ], [ 4, %102 ]
  %108 = or i32 %106, 4
  %109 = select i1 %34, i32 %106, i32 %108
  %110 = icmp eq ptr %105, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %105, align 8, !tbaa !93
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi ptr [ %112, %111 ], [ %21, %104 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %115 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 118
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %120 = call ptr %119(i64 noundef 56, ptr noundef nonnull @.str.8) #10
  store ptr %120, ptr %115, align 8, !tbaa !60
  br label %121

121:                                              ; preds = %118, %113
  call fastcc void @do_makeDispListCurveTypes(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef null, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %122 = call ptr @CDDM_from_curve_displist(ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %123 = call ptr @BLI_pophead(ptr noundef nonnull %6) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %154, label %125

125:                                              ; preds = %121, %150
  %126 = phi ptr [ %152, %150 ], [ %123, %121 ]
  %127 = getelementptr inbounds %struct.DispList, ptr %126, i64 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %131(ptr noundef nonnull %128) #10
  br label %132

132:                                              ; preds = %130, %125
  %133 = getelementptr inbounds %struct.DispList, ptr %126, i64 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %137(ptr noundef nonnull %134) #10
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds %struct.DispList, ptr %126, i64 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %143(ptr noundef nonnull %140) #10
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds %struct.DispList, ptr %126, i64 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %149(ptr noundef nonnull %146) #10
  br label %150

150:                                              ; preds = %148, %144
  %151 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %151(ptr noundef nonnull %126) #10
  %152 = call ptr @BLI_pophead(ptr noundef nonnull %6) #10
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %125, !llvm.loop !16

154:                                              ; preds = %150, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %155 = icmp eq ptr %114, null
  br i1 %155, label %183, label %156

156:                                              ; preds = %154, %179
  %157 = phi ptr [ %181, %179 ], [ %114, %154 ]
  %158 = phi ptr [ %180, %179 ], [ %122, %154 ]
  %159 = getelementptr inbounds %struct.ModifierData, ptr %157, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !88
  %161 = call ptr @modifierType_getInfo(i32 noundef %160) #10
  %162 = getelementptr inbounds %struct.ModifierData, ptr %157, i64 0, i32 7
  store ptr %0, ptr %162, align 8, !tbaa !95
  %163 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %157, i32 noundef %109) #10
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %161, i64 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !90
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = call ptr @modwrap_applyModifier(ptr noundef nonnull %157, ptr noundef %1, ptr noundef %158, i32 noundef %107) #10
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %169
  %173 = icmp eq ptr %158, null
  %174 = icmp eq ptr %158, %170
  %175 = or i1 %173, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.DerivedMesh, ptr %158, i64 0, i32 95
  %178 = load ptr, ptr %177, align 8, !tbaa !100
  call void %178(ptr noundef nonnull %158) #10
  br label %179

179:                                              ; preds = %176, %172, %169, %165, %156
  %180 = phi ptr [ %158, %156 ], [ %158, %165 ], [ %158, %169 ], [ %170, %176 ], [ %170, %172 ]
  %181 = load ptr, ptr %157, align 8, !tbaa !93
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %156, !llvm.loop !152

183:                                              ; preds = %179, %154
  %184 = phi ptr [ %122, %154 ], [ %180, %179 ]
  %185 = load ptr, ptr %22, align 8, !tbaa !68
  %186 = getelementptr inbounds %struct.DerivedMesh, ptr %15, i64 0, i32 23
  %187 = load ptr, ptr %186, align 8, !tbaa !103
  %188 = call i32 %187(ptr noundef %15) #10
  %189 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %190 = sext i32 %188 to i64
  %191 = mul nsw i64 %190, 12
  %192 = call ptr %189(i64 noundef %191, ptr noundef nonnull @.str.20) #10
  %193 = getelementptr inbounds %struct.DerivedMesh, ptr %184, i64 0, i32 23
  %194 = load ptr, ptr %193, align 8, !tbaa !103
  %195 = call i32 %194(ptr noundef %184) #10
  %196 = icmp eq i32 %195, %188
  %197 = select i1 %196, ptr %184, ptr %15
  %198 = getelementptr inbounds %struct.DerivedMesh, ptr %197, i64 0, i32 77
  %199 = load ptr, ptr %198, align 8, !tbaa !104
  call void %199(ptr noundef nonnull %197, ptr noundef %192) #10
  %200 = icmp sgt i32 %188, 0
  br i1 %200, label %201, label %355

201:                                              ; preds = %183
  %202 = getelementptr inbounds %struct.Curve, ptr %185, i64 0, i32 11
  %203 = getelementptr inbounds %struct.Curve, ptr %185, i64 0, i32 12
  %204 = getelementptr inbounds %struct.Curve, ptr %185, i64 0, i32 11, i64 1
  %205 = getelementptr inbounds %struct.Curve, ptr %185, i64 0, i32 12, i64 1
  %206 = getelementptr inbounds %struct.Curve, ptr %185, i64 0, i32 11, i64 2
  %207 = getelementptr inbounds %struct.Curve, ptr %185, i64 0, i32 12, i64 2
  %208 = zext i32 %188 to i64
  %209 = icmp ult i32 %188, 8
  br i1 %209, label %331, label %210

210:                                              ; preds = %201
  %211 = mul nuw nsw i64 %208, 12
  %212 = getelementptr i8, ptr %192, i64 %211
  %213 = getelementptr i8, ptr %185, i64 232
  %214 = icmp ult ptr %192, %213
  %215 = icmp ult ptr %202, %212
  %216 = and i1 %214, %215
  br i1 %216, label %331, label %217

217:                                              ; preds = %210
  %218 = and i64 %208, 4294967288
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %327, %219 ]
  %221 = or i64 %220, 1
  %222 = or i64 %220, 2
  %223 = or i64 %220, 3
  %224 = or i64 %220, 4
  %225 = or i64 %220, 5
  %226 = or i64 %220, 6
  %227 = or i64 %220, 7
  %228 = getelementptr inbounds [3 x float], ptr %192, i64 %220
  %229 = getelementptr inbounds [3 x float], ptr %192, i64 %221
  %230 = getelementptr inbounds [3 x float], ptr %192, i64 %222
  %231 = getelementptr inbounds [3 x float], ptr %192, i64 %223
  %232 = getelementptr inbounds [3 x float], ptr %192, i64 %224
  %233 = getelementptr inbounds [3 x float], ptr %192, i64 %225
  %234 = getelementptr inbounds [3 x float], ptr %192, i64 %226
  %235 = getelementptr inbounds [3 x float], ptr %192, i64 %227
  %236 = load float, ptr %228, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %237 = load float, ptr %229, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %238 = load float, ptr %230, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %239 = load float, ptr %231, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %240 = load float, ptr %232, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %241 = load float, ptr %233, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %242 = load float, ptr %234, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %243 = load float, ptr %235, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %244 = insertelement <8 x float> poison, float %236, i64 0
  %245 = insertelement <8 x float> %244, float %237, i64 1
  %246 = insertelement <8 x float> %245, float %238, i64 2
  %247 = insertelement <8 x float> %246, float %239, i64 3
  %248 = insertelement <8 x float> %247, float %240, i64 4
  %249 = insertelement <8 x float> %248, float %241, i64 5
  %250 = insertelement <8 x float> %249, float %242, i64 6
  %251 = insertelement <8 x float> %250, float %243, i64 7
  %252 = load float, ptr %202, align 8, !tbaa !23, !alias.scope !156
  %253 = insertelement <8 x float> poison, float %252, i64 0
  %254 = shufflevector <8 x float> %253, <8 x float> poison, <8 x i32> zeroinitializer
  %255 = fsub fast <8 x float> %251, %254
  %256 = load float, ptr %203, align 4, !tbaa !23, !alias.scope !156
  %257 = insertelement <8 x float> poison, float %256, i64 0
  %258 = shufflevector <8 x float> %257, <8 x float> poison, <8 x i32> zeroinitializer
  %259 = fdiv fast <8 x float> %255, %258
  %260 = getelementptr inbounds float, ptr %228, i64 1
  %261 = getelementptr inbounds float, ptr %229, i64 1
  %262 = getelementptr inbounds float, ptr %230, i64 1
  %263 = getelementptr inbounds float, ptr %231, i64 1
  %264 = getelementptr inbounds float, ptr %232, i64 1
  %265 = getelementptr inbounds float, ptr %233, i64 1
  %266 = getelementptr inbounds float, ptr %234, i64 1
  %267 = getelementptr inbounds float, ptr %235, i64 1
  %268 = load float, ptr %260, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %269 = load float, ptr %261, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %270 = load float, ptr %262, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %271 = load float, ptr %263, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %272 = load float, ptr %264, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %273 = load float, ptr %265, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %274 = load float, ptr %266, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %275 = load float, ptr %267, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %276 = insertelement <8 x float> poison, float %268, i64 0
  %277 = insertelement <8 x float> %276, float %269, i64 1
  %278 = insertelement <8 x float> %277, float %270, i64 2
  %279 = insertelement <8 x float> %278, float %271, i64 3
  %280 = insertelement <8 x float> %279, float %272, i64 4
  %281 = insertelement <8 x float> %280, float %273, i64 5
  %282 = insertelement <8 x float> %281, float %274, i64 6
  %283 = insertelement <8 x float> %282, float %275, i64 7
  %284 = load float, ptr %204, align 4, !tbaa !23, !alias.scope !156
  %285 = insertelement <8 x float> poison, float %284, i64 0
  %286 = shufflevector <8 x float> %285, <8 x float> poison, <8 x i32> zeroinitializer
  %287 = fsub fast <8 x float> %283, %286
  %288 = load float, ptr %205, align 4, !tbaa !23, !alias.scope !156
  %289 = insertelement <8 x float> poison, float %288, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = fdiv fast <8 x float> %287, %290
  %292 = getelementptr inbounds float, ptr %228, i64 2
  %293 = getelementptr inbounds float, ptr %229, i64 2
  %294 = getelementptr inbounds float, ptr %230, i64 2
  %295 = getelementptr inbounds float, ptr %231, i64 2
  %296 = getelementptr inbounds float, ptr %232, i64 2
  %297 = getelementptr inbounds float, ptr %233, i64 2
  %298 = getelementptr inbounds float, ptr %234, i64 2
  %299 = getelementptr inbounds float, ptr %235, i64 2
  %300 = load float, ptr %292, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %301 = load float, ptr %293, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %302 = load float, ptr %294, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %303 = load float, ptr %295, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %304 = load float, ptr %296, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %305 = load float, ptr %297, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %306 = load float, ptr %298, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %307 = load float, ptr %299, align 4, !tbaa !23, !alias.scope !153, !noalias !156
  %308 = insertelement <8 x float> poison, float %300, i64 0
  %309 = insertelement <8 x float> %308, float %301, i64 1
  %310 = insertelement <8 x float> %309, float %302, i64 2
  %311 = insertelement <8 x float> %310, float %303, i64 3
  %312 = insertelement <8 x float> %311, float %304, i64 4
  %313 = insertelement <8 x float> %312, float %305, i64 5
  %314 = insertelement <8 x float> %313, float %306, i64 6
  %315 = insertelement <8 x float> %314, float %307, i64 7
  %316 = load float, ptr %206, align 8, !tbaa !23, !alias.scope !156
  %317 = insertelement <8 x float> poison, float %316, i64 0
  %318 = shufflevector <8 x float> %317, <8 x float> poison, <8 x i32> zeroinitializer
  %319 = fsub fast <8 x float> %315, %318
  %320 = load float, ptr %207, align 4, !tbaa !23, !alias.scope !156
  %321 = insertelement <8 x float> poison, float %320, i64 0
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <8 x i32> zeroinitializer
  %323 = fdiv fast <8 x float> %319, %322
  %324 = shufflevector <8 x float> %259, <8 x float> %291, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %325 = shufflevector <8 x float> %323, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %326 = shufflevector <16 x float> %324, <16 x float> %325, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %326, ptr %228, align 4, !tbaa !23
  %327 = add nuw i64 %220, 8
  %328 = icmp eq i64 %327, %218
  br i1 %328, label %329, label %219, !llvm.loop !158

329:                                              ; preds = %219
  %330 = icmp eq i64 %218, %208
  br i1 %330, label %355, label %331

331:                                              ; preds = %210, %201, %329
  %332 = phi i64 [ 0, %210 ], [ 0, %201 ], [ %218, %329 ]
  br label %333

333:                                              ; preds = %331, %333
  %334 = phi i64 [ %353, %333 ], [ %332, %331 ]
  %335 = getelementptr inbounds [3 x float], ptr %192, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !23
  %337 = load float, ptr %202, align 8, !tbaa !23
  %338 = fsub fast float %336, %337
  %339 = load float, ptr %203, align 4, !tbaa !23
  %340 = fdiv fast float %338, %339
  store float %340, ptr %335, align 4, !tbaa !23
  %341 = getelementptr inbounds float, ptr %335, i64 1
  %342 = load float, ptr %341, align 4, !tbaa !23
  %343 = load float, ptr %204, align 4, !tbaa !23
  %344 = fsub fast float %342, %343
  %345 = load float, ptr %205, align 4, !tbaa !23
  %346 = fdiv fast float %344, %345
  store float %346, ptr %341, align 4, !tbaa !23
  %347 = getelementptr inbounds float, ptr %335, i64 2
  %348 = load float, ptr %347, align 4, !tbaa !23
  %349 = load float, ptr %206, align 8, !tbaa !23
  %350 = fsub fast float %348, %349
  %351 = load float, ptr %207, align 4, !tbaa !23
  %352 = fdiv fast float %350, %351
  store float %352, ptr %347, align 4, !tbaa !23
  %353 = add nuw nsw i64 %334, 1
  %354 = icmp eq i64 %353, %208
  br i1 %354, label %355, label %333, !llvm.loop !159

355:                                              ; preds = %333, %329, %183
  %356 = call ptr @DM_get_vert_data_layer(ptr noundef %15, i32 noundef 14) #10
  %357 = icmp eq ptr %356, null
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = shl nsw i64 %190, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %356, ptr align 4 %192, i64 %359, i1 false)
  %360 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %360(ptr noundef %192) #10
  br label %362

361:                                              ; preds = %355
  call void @DM_add_vert_layer(ptr noundef %15, i32 noundef 14, i32 noundef 0, ptr noundef %192) #10
  br label %362

362:                                              ; preds = %358, %361
  %363 = getelementptr inbounds %struct.DerivedMesh, ptr %184, i64 0, i32 95
  %364 = load ptr, ptr %363, align 8, !tbaa !100
  call void %364(ptr noundef %184) #10
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %9) #10
  br label %365

365:                                              ; preds = %362, %14
  %366 = load ptr, ptr %16, align 8, !tbaa !151
  %367 = call ptr %366(ptr noundef %15, i32 noundef 14) #10
  %368 = icmp eq ptr %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %371 = call ptr %370(ptr noundef nonnull %367) #10
  br label %372

372:                                              ; preds = %369, %365
  %373 = phi ptr [ %371, %369 ], [ null, %365 ]
  ret ptr %373
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_displist_minmax(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %3, %30
  %7 = phi ptr [ %34, %30 ], [ %4, %3 ]
  %8 = phi i32 [ %33, %30 ], [ 0, %3 ]
  %9 = getelementptr inbounds %struct.DispList, ptr %7, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i16 %10, 4
  %12 = getelementptr inbounds %struct.DispList, ptr %7, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !25
  br i1 %11, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.DispList, ptr %7, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = mul nsw i32 %16, %13
  br label %18

18:                                               ; preds = %6, %14
  %19 = phi i32 [ %17, %14 ], [ %13, %6 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.DispList, ptr %7, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %27, %24 ], [ 0, %21 ]
  %26 = phi ptr [ %28, %24 ], [ %23, %21 ]
  tail call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef %26) #10
  %27 = add nuw nsw i32 %25, 1
  %28 = getelementptr inbounds float, ptr %26, i64 3
  %29 = icmp eq i32 %27, %19
  br i1 %29, label %30, label %24, !llvm.loop !66

30:                                               ; preds = %24, %18
  %31 = icmp ne i32 %19, 0
  %32 = zext i1 %31 to i32
  %33 = or i32 %8, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %6, !llvm.loop !67

36:                                               ; preds = %30
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %3, %36
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !23
  %39 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %39, align 4, !tbaa !23
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !23
  %40 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %40, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %38, %36
  ret void
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare ptr @modifiers_getVirtualModifierList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @modifiers_clearErrors(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_key_evaluate_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_curve_nurbs_keyVertexCos_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @modifier_isEnabled(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_curve_nurbs_vertexCos_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BK_curve_nurbs_vertexCos_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_curve_nurbs_keyVertexTilts_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_copy(ptr noundef) local_unnamed_addr #2

declare void @CDDM_apply_vert_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @curve_to_filledpoly(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 23
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %8, 6
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %262, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %261, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.DispList, ptr %15, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %21, label %261

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const.bevels_to_filledpoly.z_up, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %193, %21
  %23 = phi ptr [ %15, %21 ], [ %194, %193 ]
  %24 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 2
  %25 = load i16, ptr %24, align 8, !tbaa !18
  %26 = icmp eq i16 %25, 2
  br i1 %26, label %27, label %193

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !27
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %193

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !108
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %30, 8
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %38, %36
  br i1 %39, label %111, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %42 = call ptr %41(i64 noundef 72, ptr noundef nonnull @.str.12) #10
  call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %42) #10
  %43 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 12
  %48 = call ptr %43(i64 noundef %47, ptr noundef nonnull @.str.13) #10
  %49 = getelementptr inbounds %struct.DispList, ptr %42, i64 0, i32 8
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = load i32, ptr %44, align 4, !tbaa !26
  %51 = getelementptr inbounds %struct.DispList, ptr %42, i64 0, i32 5
  store i32 %50, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.DispList, ptr %42, i64 0, i32 4
  store i32 1, ptr %52, align 4, !tbaa !26
  %53 = getelementptr inbounds %struct.DispList, ptr %42, i64 0, i32 2
  store i16 0, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 6
  %55 = load i16, ptr %54, align 4, !tbaa !40
  %56 = getelementptr inbounds %struct.DispList, ptr %42, i64 0, i32 6
  store i16 %55, ptr %56, align 4, !tbaa !40
  %57 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 11
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds %struct.DispList, ptr %42, i64 0, i32 11
  store i32 %58, ptr %59, align 8, !tbaa !39
  %60 = load i32, ptr %44, align 4, !tbaa !26
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %111, label %62

62:                                               ; preds = %40
  %63 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = mul nsw i32 %64, 3
  %66 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = sext i32 %65 to i64
  %69 = and i32 %60, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %62
  %72 = add nsw i32 %60, -1
  %73 = load float, ptr %67, align 4, !tbaa !23
  store float %73, ptr %48, align 4, !tbaa !23
  %74 = getelementptr inbounds float, ptr %67, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = getelementptr inbounds float, ptr %48, i64 1
  store float %75, ptr %76, align 4, !tbaa !23
  %77 = getelementptr inbounds float, ptr %67, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = getelementptr inbounds float, ptr %48, i64 2
  store float %78, ptr %79, align 4, !tbaa !23
  %80 = getelementptr inbounds float, ptr %48, i64 3
  %81 = getelementptr inbounds float, ptr %67, i64 %68
  br label %82

82:                                               ; preds = %71, %62
  %83 = phi i32 [ %60, %62 ], [ %72, %71 ]
  %84 = phi ptr [ %48, %62 ], [ %80, %71 ]
  %85 = phi ptr [ %67, %62 ], [ %81, %71 ]
  %86 = icmp eq i32 %60, 1
  br i1 %86, label %111, label %87

87:                                               ; preds = %82, %87
  %88 = phi i32 [ %100, %87 ], [ %83, %82 ]
  %89 = phi ptr [ %108, %87 ], [ %84, %82 ]
  %90 = phi ptr [ %109, %87 ], [ %85, %82 ]
  %91 = load float, ptr %90, align 4, !tbaa !23
  store float %91, ptr %89, align 4, !tbaa !23
  %92 = getelementptr inbounds float, ptr %90, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !23
  %94 = getelementptr inbounds float, ptr %89, i64 1
  store float %93, ptr %94, align 4, !tbaa !23
  %95 = getelementptr inbounds float, ptr %90, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !23
  %97 = getelementptr inbounds float, ptr %89, i64 2
  store float %96, ptr %97, align 4, !tbaa !23
  %98 = getelementptr inbounds float, ptr %89, i64 3
  %99 = getelementptr inbounds float, ptr %90, i64 %68
  %100 = add nsw i32 %88, -2
  %101 = load float, ptr %99, align 4, !tbaa !23
  store float %101, ptr %98, align 4, !tbaa !23
  %102 = getelementptr inbounds float, ptr %99, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !23
  %104 = getelementptr inbounds float, ptr %89, i64 4
  store float %103, ptr %104, align 4, !tbaa !23
  %105 = getelementptr inbounds float, ptr %99, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !23
  %107 = getelementptr inbounds float, ptr %89, i64 5
  store float %106, ptr %107, align 4, !tbaa !23
  %108 = getelementptr inbounds float, ptr %89, i64 6
  %109 = getelementptr inbounds float, ptr %99, i64 %68
  %110 = icmp eq i32 %100, 0
  br i1 %110, label %111, label %87, !llvm.loop !160

111:                                              ; preds = %82, %87, %40, %33
  %112 = load i32, ptr %7, align 4, !tbaa !108
  %113 = and i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %193, label %115

115:                                              ; preds = %111
  %116 = load i16, ptr %28, align 2, !tbaa !27
  %117 = and i16 %116, 4
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %193, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %121 = call ptr %120(i64 noundef 72, ptr noundef nonnull @.str.12) #10
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %121) #10
  %122 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %123 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, 12
  %127 = call ptr %122(i64 noundef %126, ptr noundef nonnull @.str.13) #10
  %128 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 8
  store ptr %127, ptr %128, align 8, !tbaa !5
  %129 = load i32, ptr %123, align 4, !tbaa !26
  %130 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 5
  store i32 %129, ptr %130, align 8, !tbaa !25
  %131 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 4
  store i32 1, ptr %131, align 4, !tbaa !26
  %132 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 2
  store i16 0, ptr %132, align 8, !tbaa !18
  %133 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 6
  %134 = load i16, ptr %133, align 4, !tbaa !40
  %135 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 6
  store i16 %134, ptr %135, align 4, !tbaa !40
  %136 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 11
  %137 = load i32, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 11
  store i32 %137, ptr %138, align 8, !tbaa !39
  %139 = load i32, ptr %123, align 4, !tbaa !26
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %193, label %141

141:                                              ; preds = %119
  %142 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.DispList, ptr %23, i64 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !25
  %146 = mul i32 %145, 3
  %147 = add i32 %146, -3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %143, i64 %148
  %150 = sext i32 %146 to i64
  %151 = and i32 %139, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %141
  %154 = add nsw i32 %139, -1
  %155 = load float, ptr %149, align 4, !tbaa !23
  store float %155, ptr %127, align 4, !tbaa !23
  %156 = getelementptr inbounds float, ptr %149, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !23
  %158 = getelementptr inbounds float, ptr %127, i64 1
  store float %157, ptr %158, align 4, !tbaa !23
  %159 = getelementptr inbounds float, ptr %149, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !23
  %161 = getelementptr inbounds float, ptr %127, i64 2
  store float %160, ptr %161, align 4, !tbaa !23
  %162 = getelementptr inbounds float, ptr %127, i64 3
  %163 = getelementptr inbounds float, ptr %149, i64 %150
  br label %164

164:                                              ; preds = %153, %141
  %165 = phi i32 [ %139, %141 ], [ %154, %153 ]
  %166 = phi ptr [ %127, %141 ], [ %162, %153 ]
  %167 = phi ptr [ %149, %141 ], [ %163, %153 ]
  %168 = icmp eq i32 %139, 1
  br i1 %168, label %193, label %169

169:                                              ; preds = %164, %169
  %170 = phi i32 [ %182, %169 ], [ %165, %164 ]
  %171 = phi ptr [ %190, %169 ], [ %166, %164 ]
  %172 = phi ptr [ %191, %169 ], [ %167, %164 ]
  %173 = load float, ptr %172, align 4, !tbaa !23
  store float %173, ptr %171, align 4, !tbaa !23
  %174 = getelementptr inbounds float, ptr %172, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !23
  %176 = getelementptr inbounds float, ptr %171, i64 1
  store float %175, ptr %176, align 4, !tbaa !23
  %177 = getelementptr inbounds float, ptr %172, i64 2
  %178 = load float, ptr %177, align 4, !tbaa !23
  %179 = getelementptr inbounds float, ptr %171, i64 2
  store float %178, ptr %179, align 4, !tbaa !23
  %180 = getelementptr inbounds float, ptr %171, i64 3
  %181 = getelementptr inbounds float, ptr %172, i64 %150
  %182 = add nsw i32 %170, -2
  %183 = load float, ptr %181, align 4, !tbaa !23
  store float %183, ptr %180, align 4, !tbaa !23
  %184 = getelementptr inbounds float, ptr %181, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !23
  %186 = getelementptr inbounds float, ptr %171, i64 4
  store float %185, ptr %186, align 4, !tbaa !23
  %187 = getelementptr inbounds float, ptr %181, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !23
  %189 = getelementptr inbounds float, ptr %171, i64 5
  store float %188, ptr %189, align 4, !tbaa !23
  %190 = getelementptr inbounds float, ptr %171, i64 6
  %191 = getelementptr inbounds float, ptr %181, i64 %150
  %192 = icmp eq i32 %182, 0
  br i1 %192, label %193, label %169, !llvm.loop !161

193:                                              ; preds = %164, %169, %119, %115, %111, %27, %22
  %194 = load ptr, ptr %23, align 8, !tbaa !12
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %22, !llvm.loop !162

196:                                              ; preds = %193
  call void @BKE_displist_fill(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %3, i8 noundef zeroext 1)
  call void @BKE_displist_fill(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %3, i8 noundef zeroext 0)
  %197 = call ptr @BLI_pophead(ptr noundef nonnull %4) #10
  %198 = icmp eq ptr %197, null
  br i1 %198, label %228, label %199

199:                                              ; preds = %196, %224
  %200 = phi ptr [ %226, %224 ], [ %197, %196 ]
  %201 = getelementptr inbounds %struct.DispList, ptr %200, i64 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %205(ptr noundef nonnull %202) #10
  br label %206

206:                                              ; preds = %204, %199
  %207 = getelementptr inbounds %struct.DispList, ptr %200, i64 0, i32 9
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %211(ptr noundef nonnull %208) #10
  br label %212

212:                                              ; preds = %210, %206
  %213 = getelementptr inbounds %struct.DispList, ptr %200, i64 0, i32 10
  %214 = load ptr, ptr %213, align 8, !tbaa !14
  %215 = icmp eq ptr %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %217(ptr noundef nonnull %214) #10
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds %struct.DispList, ptr %200, i64 0, i32 13
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  %221 = icmp eq ptr %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %223(ptr noundef nonnull %220) #10
  br label %224

224:                                              ; preds = %222, %218
  %225 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %225(ptr noundef nonnull %200) #10
  %226 = call ptr @BLI_pophead(ptr noundef nonnull %4) #10
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %199, !llvm.loop !16

228:                                              ; preds = %224, %196
  %229 = call ptr @BLI_pophead(ptr noundef nonnull %5) #10
  %230 = icmp eq ptr %229, null
  br i1 %230, label %260, label %231

231:                                              ; preds = %228, %256
  %232 = phi ptr [ %258, %256 ], [ %229, %228 ]
  %233 = getelementptr inbounds %struct.DispList, ptr %232, i64 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %237(ptr noundef nonnull %234) #10
  br label %238

238:                                              ; preds = %236, %231
  %239 = getelementptr inbounds %struct.DispList, ptr %232, i64 0, i32 9
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %243(ptr noundef nonnull %240) #10
  br label %244

244:                                              ; preds = %242, %238
  %245 = getelementptr inbounds %struct.DispList, ptr %232, i64 0, i32 10
  %246 = load ptr, ptr %245, align 8, !tbaa !14
  %247 = icmp eq ptr %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %249(ptr noundef nonnull %246) #10
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds %struct.DispList, ptr %232, i64 0, i32 13
  %252 = load ptr, ptr %251, align 8, !tbaa !15
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %255(ptr noundef nonnull %252) #10
  br label %256

256:                                              ; preds = %254, %250
  %257 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %257(ptr noundef nonnull %232) #10
  %258 = call ptr @BLI_pophead(ptr noundef nonnull %5) #10
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %231, !llvm.loop !16

260:                                              ; preds = %256, %228
  call void @BKE_displist_fill(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %3, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %262

261:                                              ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.bevels_to_filledpoly.z_up, i64 12, i1 false)
  call void @BKE_displist_fill(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  br label %262

262:                                              ; preds = %2, %261, %260
  ret void
}

declare ptr @CDDM_from_curve_displist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @modwrap_applyModifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CDDM_calc_normals_mapping(ptr noundef) local_unnamed_addr #2

declare void @DM_update_tessface_data(ptr noundef) local_unnamed_addr #2

declare void @CDDM_calc_normals_mapping_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @BKE_curve_bevelList_free(ptr noundef) local_unnamed_addr #2

declare void @free_path(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_vfont_to_curve_nubase(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_curve_nurbs_get(ptr noundef) local_unnamed_addr #2

declare void @BKE_curve_bevelList_make(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_curve_bevel_make(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare signext i16 @DAG_get_eval_flags_for_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @calc_curvepath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_nurb_check_valid_u(ptr noundef) local_unnamed_addr #2

declare void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @interp_qt_qtqt(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DM_get_vert_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_add_vert_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DM_set_object_boundbox(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_boundbox_init_from_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 32}
!6 = !{!"DispList", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !11, i64 20, !11, i64 24, !10, i64 28, !10, i64 30, !7, i64 32, !7, i64 40, !7, i64 48, !11, i64 56, !11, i64 60, !7, i64 64}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !7, i64 48}
!15 = !{!6, !7, i64 64}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !10, i64 16}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!6, !11, i64 24}
!26 = !{!6, !11, i64 20}
!27 = !{!6, !10, i64 18}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17, !32, !33}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !17, !33, !32}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !7, i64 0}
!38 = !{!"ListBase", !7, i64 0, !7, i64 8}
!39 = !{!6, !11, i64 56}
!40 = !{!6, !10, i64 28}
!41 = !{!42, !10, i64 48}
!42 = !{!"ScanFillContext", !38, i64 0, !38, i64 16, !38, i64 32, !10, i64 48, !7, i64 56}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !17}
!47 = !{!42, !7, i64 32}
!48 = !{!49, !7, i64 16}
!49 = !{!"ScanFillFace", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!50 = !{!49, !7, i64 24}
!51 = !{!49, !7, i64 32}
!52 = !{!49, !7, i64 0}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!56, !10, i64 136}
!56 = !{!"Object", !57, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !10, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !58, i64 312, !7, i64 360, !38, i64 368, !38, i64 384, !38, i64 400, !38, i64 416, !11, i64 432, !11, i64 436, !7, i64 440, !7, i64 448, !11, i64 456, !11, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !24, i64 616, !24, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !11, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !24, i64 988, !24, i64 992, !24, i64 996, !24, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !24, i64 1048, !24, i64 1052, !38, i64 1056, !38, i64 1072, !38, i64 1088, !38, i64 1104, !24, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !11, i64 1144, !11, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !38, i64 1176, !38, i64 1192, !38, i64 1208, !38, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !24, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !59, i64 1304, !59, i64 1312, !11, i64 1320, !11, i64 1324, !38, i64 1328, !38, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !38, i64 1400, !7, i64 1416}
!57 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!58 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!59 = !{!"long", !8, i64 0}
!60 = !{!56, !7, i64 1280}
!61 = !{!62, !7, i64 0}
!62 = !{!"CurveCache", !38, i64 0, !38, i64 16, !38, i64 32, !7, i64 48}
!63 = distinct !{!63, !17}
!64 = !{!56, !7, i64 264}
!65 = !{!56, !7, i64 1296}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = !{!56, !7, i64 296}
!69 = !{!70, !7, i64 152}
!70 = !{!"Curve", !57, i64 0, !7, i64 120, !7, i64 128, !38, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !10, i64 244, !10, i64 246, !10, i64 248, !10, i64 250, !24, i64 252, !24, i64 256, !11, i64 260, !10, i64 264, !10, i64 266, !11, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !10, i64 284, !10, i64 286, !10, i64 288, !10, i64 290, !11, i64 292, !11, i64 296, !8, i64 300, !10, i64 304, !8, i64 306, !8, i64 307, !24, i64 308, !24, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !24, i64 332, !24, i64 336, !24, i64 340, !24, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !11, i64 488, !11, i64 492, !7, i64 496, !71, i64 504, !24, i64 512, !24, i64 516, !24, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!71 = !{!"CharInfo", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !10, i64 6}
!72 = !{!73, !10, i64 20}
!73 = !{!"Nurb", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !11, i64 24, !11, i64 28, !8, i64 32, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !10, i64 80, !10, i64 82, !11, i64 84}
!74 = !{!73, !10, i64 36}
!75 = !{!73, !10, i64 38}
!76 = !{!70, !10, i64 288}
!77 = !{!70, !10, i64 290}
!78 = !{!73, !11, i64 28}
!79 = !{!73, !10, i64 44}
!80 = !{!73, !11, i64 24}
!81 = !{!73, !10, i64 18}
!82 = !{!73, !11, i64 84}
!83 = !{!73, !10, i64 22}
!84 = !{!6, !10, i64 30}
!85 = !{!73, !10, i64 46}
!86 = distinct !{!86, !17}
!87 = !{!70, !7, i64 376}
!88 = !{!89, !11, i64 16}
!89 = !{!"ModifierData", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!90 = !{!91, !8, i64 68}
!91 = !{!"ModifierTypeInfo", !8, i64 0, !8, i64 32, !11, i64 64, !8, i64 68, !8, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208}
!92 = !{!89, !11, i64 20}
!93 = !{!89, !7, i64 0}
!94 = distinct !{!94, !17}
!95 = !{!89, !7, i64 96}
!96 = !{!91, !7, i64 88}
!97 = !{!6, !11, i64 60}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = !{!101, !7, i64 1680}
!101 = !{!"DerivedMesh", !102, i64 0, !102, i64 200, !102, i64 400, !102, i64 600, !102, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !24, i64 1052, !8, i64 1056, !11, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!102 = !{!"CustomData", !7, i64 0, !8, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !7, i64 184, !7, i64 192}
!103 = !{!101, !7, i64 1104}
!104 = !{!101, !7, i64 1536}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = !{!70, !11, i64 268}
!109 = distinct !{!109, !17}
!110 = !{!101, !7, i64 1120}
!111 = !{!101, !7, i64 1096}
!112 = !{!101, !8, i64 1056}
!113 = !{!101, !8, i64 1048}
!114 = !{!62, !7, i64 48}
!115 = !{!116, !7, i64 0}
!116 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !38, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !10, i64 2084, !10, i64 2086, !10, i64 2088, !8, i64 2090, !10, i64 2092, !11, i64 2096, !11, i64 2100, !8, i64 2104, !11, i64 2108, !11, i64 2112, !8, i64 2116}
!117 = !{!70, !24, i64 272}
!118 = !{!73, !10, i64 16}
!119 = !{!73, !7, i64 72}
!120 = !{!121, !8, i64 50}
!121 = !{!"BezTriple", !8, i64 0, !24, i64 36, !24, i64 40, !24, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !24, i64 56, !24, i64 60, !24, i64 64, !8, i64 68}
!122 = !{!121, !8, i64 49}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = !{!73, !7, i64 64}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = !{!129, !24, i64 28}
!129 = !{!"BevPoint", !8, i64 0, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !8, i64 36, !8, i64 48, !8, i64 60, !10, i64 76, !10, i64 78}
!130 = !{!129, !24, i64 32}
!131 = distinct !{!131, !17}
!132 = !{!70, !24, i64 520}
!133 = !{!70, !24, i64 516}
!134 = !{!70, !8, i64 524}
!135 = distinct !{!135, !17, !32, !33}
!136 = distinct !{!136, !17, !33, !32}
!137 = distinct !{!137, !17, !32, !33}
!138 = distinct !{!138, !17, !33, !32}
!139 = distinct !{!139, !17}
!140 = !{!129, !24, i64 24}
!141 = distinct !{!141, !17}
!142 = !{!70, !8, i64 525}
!143 = !{!70, !7, i64 168}
!144 = !{!129, !24, i64 16}
!145 = !{!129, !10, i64 76}
!146 = distinct !{!146, !17}
!147 = !{!70, !7, i64 160}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = !{!101, !7, i64 1320}
!152 = distinct !{!152, !17}
!153 = !{!154}
!154 = distinct !{!154, !155}
!155 = distinct !{!155, !"LVerDomain"}
!156 = !{!157}
!157 = distinct !{!157, !155}
!158 = distinct !{!158, !17, !32, !33}
!159 = distinct !{!159, !17, !32}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
