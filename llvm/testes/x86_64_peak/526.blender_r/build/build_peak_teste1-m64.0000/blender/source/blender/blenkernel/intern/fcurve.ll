; ModuleID = 'blender/source/blender/blenkernel/intern/fcurve.c'
source_filename = "blender/source/blender/blenkernel/intern/fcurve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.DriverVarTypeInfo = type { ptr, i32, [8 x ptr], [8 x i16] }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.DriverVar = type { ptr, ptr, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { ptr, ptr, [32 x i8], i16, i16, i32 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], ptr, float, float, i32, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.FModifier = type { ptr, ptr, ptr, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FMod_Generator = type { ptr, i32, i32, i32, i32 }
%struct.FMod_FunctionGenerator = type { float, float, float, float, i32, i32 }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.CfraElem = type { ptr, ptr, float, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.list_find_data_fcurves = private unnamed_addr constant [23 x i8] c"list_find_data_fcurves\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"add_to_cfra_elem\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"FPoint Samples\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"DriverVar\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"\09round = %d: start = %d, end = %d, arraylen = %d\0A\00", align 1
@dvar_types = internal unnamed_addr constant [4 x %struct.DriverVarTypeInfo] [%struct.DriverVarTypeInfo { ptr @dvar_eval_singleProp, i32 1, [8 x ptr] [ptr @.str.10, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], [8 x i16] zeroinitializer }, %struct.DriverVarTypeInfo { ptr @dvar_eval_rotDiff, i32 2, [8 x ptr] [ptr @.str.11, ptr @.str.12, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], [8 x i16] [i16 3, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %struct.DriverVarTypeInfo { ptr @dvar_eval_locDiff, i32 2, [8 x ptr] [ptr @.str.13, ptr @.str.14, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], [8 x i16] [i16 3, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %struct.DriverVarTypeInfo { ptr @dvar_eval_transChan, i32 1, [8 x ptr] [ptr @.str.15, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], [8 x i16] [i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }], align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Bone 1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Bone 2\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Object/Bone 1\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Object/Bone 2\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Object/Bone\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Error: driver has an invalid target to use (path = %s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Driver Evaluation Error: array index is out of bounds for %s -> %s (%d)\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Driver Evaluation Error: cannot resolve target for %s -> %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"LocDiff DVar: not enough valid targets (n = %d) (a = %p, b = %p)\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"eval fcurve '%s' - %f => %d/%d, %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"    ERROR: findzero() failed at %f with %f %f %f %f\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"   ERROR: failed eval - p=%f b=%f, t=%f (%f)\0A\00", align 1
@str = private unnamed_addr constant [53 x i8] c"Error: binarysearch_bezt_index() was taking too long\00", align 1
@str.26 = private unnamed_addr constant [61 x i8] c"Warning: binarysearch_bezt_index() encountered invalid array\00", align 1
@str.27 = private unnamed_addr constant [76 x i8] c"F-Curve calc bounds didn't find anything, so assuming minimum bounds of 1.0\00", align 1
@str.28 = private unnamed_addr constant [65 x i8] c"Error: Frame range for Sampled F-Curve creation is inappropriate\00", align 1
@str.29 = private unnamed_addr constant [49 x i8] c"Error: No F-Curve with F-Curve Modifiers to Bake\00", align 1
@str.30 = private unnamed_addr constant [92 x i8] c"Driver Evaluation Error: Rotational difference failed - second target not valid PoseChannel\00", align 1
@str.31 = private unnamed_addr constant [91 x i8] c"Driver Evaluation Error: Rotational difference failed - first target not valid PoseChannel\00", align 1
@str.32 = private unnamed_addr constant [80 x i8] c"Driver Evaluation Error: Rotational difference failed - first 2 targets invalid\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_fcurve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %8(ptr noundef nonnull %5) #19
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %14(ptr noundef nonnull %11) #19
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %20(ptr noundef nonnull %17) #19
  br label %21

21:                                               ; preds = %19, %15
  tail call void @fcurve_free_driver(ptr noundef nonnull %0)
  %22 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 4
  tail call void @free_fmodifiers(ptr noundef nonnull %22) #19
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %23(ptr noundef nonnull %0) #19
  br label %24

24:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fcurve_free_driver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %62, label %10

10:                                               ; preds = %7, %60
  %11 = phi ptr [ %12, %60 ], [ %8, %7 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.DriverVar, ptr %11, i64 0, i32 3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %17(ptr noundef nonnull %14) #19
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds %struct.DriverVar, ptr %11, i64 0, i32 3, i64 1, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %23(ptr noundef nonnull %20) #19
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct.DriverVar, ptr %11, i64 0, i32 3, i64 2, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %29(ptr noundef nonnull %26) #19
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %struct.DriverVar, ptr %11, i64 0, i32 3, i64 3, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %35(ptr noundef nonnull %32) #19
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %struct.DriverVar, ptr %11, i64 0, i32 3, i64 4, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %41(ptr noundef nonnull %38) #19
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %struct.DriverVar, ptr %11, i64 0, i32 3, i64 5, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %47(ptr noundef nonnull %44) #19
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds %struct.DriverVar, ptr %11, i64 0, i32 3, i64 6, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %53(ptr noundef nonnull %50) #19
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds %struct.DriverVar, ptr %11, i64 0, i32 3, i64 7, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %59(ptr noundef nonnull %56) #19
  br label %60

60:                                               ; preds = %54, %58
  tail call void @BLI_freelinkN(ptr noundef nonnull %5, ptr noundef nonnull %11) #19
  %61 = icmp eq ptr %12, null
  br i1 %61, label %62, label %10, !llvm.loop !24

62:                                               ; preds = %60, %7
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %63(ptr noundef nonnull %5) #19
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %1, %3, %62
  ret void
}

declare void @free_fmodifiers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_fcurves(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3, %26
  %7 = phi ptr [ %8, %26 ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.FCurve, ptr %7, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %13(ptr noundef nonnull %10) #19
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds %struct.FCurve, ptr %7, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %19(ptr noundef nonnull %16) #19
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.FCurve, ptr %7, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %25(ptr noundef nonnull %22) #19
  br label %26

26:                                               ; preds = %20, %24
  tail call void @fcurve_free_driver(ptr noundef nonnull %7)
  %27 = getelementptr inbounds %struct.FCurve, ptr %7, i64 0, i32 4
  tail call void @free_fmodifiers(ptr noundef nonnull %27) #19
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %28(ptr noundef nonnull %7) #19
  %29 = icmp eq ptr %8, null
  br i1 %29, label %30, label %6, !llvm.loop !28

30:                                               ; preds = %26, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %1, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_fcurve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %5 = tail call ptr %4(ptr noundef nonnull %0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.FCurve, ptr %5, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call ptr %6(ptr noundef %8) #19
  store ptr %9, ptr %7, align 8, !tbaa !5
  %10 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.FCurve, ptr %5, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call ptr %10(ptr noundef %12) #19
  store ptr %13, ptr %11, align 8, !tbaa !15
  %14 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.FCurve, ptr %5, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call ptr %14(ptr noundef %16) #19
  store ptr %17, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.FCurve, ptr %5, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call ptr @fcurve_copy_driver(ptr noundef %19)
  store ptr %20, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.FCurve, ptr %5, i64 0, i32 4
  %22 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 4
  tail call void @copy_fmodifiers(ptr noundef nonnull %21, ptr noundef nonnull %22) #19
  br label %23

23:                                               ; preds = %1, %3
  %24 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fcurve_copy_driver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %69, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %5 = tail call ptr %4(ptr noundef nonnull %0) #19
  %6 = getelementptr inbounds %struct.ChannelDriver, ptr %5, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @BLI_duplicatelist(ptr noundef %5, ptr noundef nonnull %0) #19
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %69, label %9

9:                                                ; preds = %3, %66
  %10 = phi ptr [ %67, %66 ], [ %7, %3 ]
  %11 = getelementptr inbounds %struct.DriverVar, ptr %10, i64 0, i32 3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %16 = tail call ptr %15(ptr noundef nonnull %12) #19
  store ptr %16, ptr %11, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %9, %14
  %18 = getelementptr inbounds %struct.DriverVar, ptr %10, i64 0, i32 3, i64 1, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %23 = tail call ptr %22(ptr noundef nonnull %19) #19
  store ptr %23, ptr %18, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds %struct.DriverVar, ptr %10, i64 0, i32 3, i64 2, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %30 = tail call ptr %29(ptr noundef nonnull %26) #19
  store ptr %30, ptr %25, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds %struct.DriverVar, ptr %10, i64 0, i32 3, i64 3, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %37 = tail call ptr %36(ptr noundef nonnull %33) #19
  store ptr %37, ptr %32, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds %struct.DriverVar, ptr %10, i64 0, i32 3, i64 4, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %44 = tail call ptr %43(ptr noundef nonnull %40) #19
  store ptr %44, ptr %39, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds %struct.DriverVar, ptr %10, i64 0, i32 3, i64 5, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %51 = tail call ptr %50(ptr noundef nonnull %47) #19
  store ptr %51, ptr %46, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct.DriverVar, ptr %10, i64 0, i32 3, i64 6, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %58 = tail call ptr %57(ptr noundef nonnull %54) #19
  store ptr %58, ptr %53, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct.DriverVar, ptr %10, i64 0, i32 3, i64 7, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %65 = tail call ptr %64(ptr noundef nonnull %61) #19
  store ptr %65, ptr %60, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %9, !llvm.loop !30

69:                                               ; preds = %66, %3, %1
  %70 = phi ptr [ null, %1 ], [ %5, %3 ], [ %5, %66 ]
  ret ptr %70
}

declare void @copy_fmodifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_fcurves(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %30, %9 ], [ %7, %6 ]
  %11 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %12 = tail call ptr %11(ptr noundef nonnull %10) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.FCurve, ptr %12, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = tail call ptr %13(ptr noundef %15) #19
  store ptr %16, ptr %14, align 8, !tbaa !5
  %17 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.FCurve, ptr %12, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call ptr %17(ptr noundef %19) #19
  store ptr %20, ptr %18, align 8, !tbaa !15
  %21 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.FCurve, ptr %12, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call ptr %21(ptr noundef %23) #19
  store ptr %24, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.FCurve, ptr %12, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call ptr @fcurve_copy_driver(ptr noundef %26)
  store ptr %27, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.FCurve, ptr %12, i64 0, i32 4
  %29 = getelementptr inbounds %struct.FCurve, ptr %10, i64 0, i32 4
  tail call void @copy_fmodifiers(ptr noundef nonnull %28, ptr noundef nonnull %29) #19
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %12) #19
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %9, !llvm.loop !31

32:                                               ; preds = %9, %6, %2
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @id_data_find_fcurve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = tail call ptr @BKE_animdata_from_id(ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %9 = icmp eq ptr %5, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i8 0, ptr %5, align 1, !tbaa !32
  br label %11

11:                                               ; preds = %10, %6
  %12 = icmp eq ptr %8, null
  br i1 %12, label %72, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %72, label %16

16:                                               ; preds = %13
  call void @RNA_pointer_create(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %7) #19
  %17 = call ptr @RNA_struct_find_property(ptr noundef nonnull %7, ptr noundef %3) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %72, label %19

19:                                               ; preds = %16
  %20 = call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %7, ptr noundef nonnull %17) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %72, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.bAction, ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  %29 = icmp slt i32 %4, 0
  %30 = or i1 %29, %28
  br i1 %30, label %46, label %31

31:                                               ; preds = %25, %43
  %32 = phi ptr [ %44, %43 ], [ %27, %25 ]
  %33 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %20) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = icmp eq i32 %41, %4
  br i1 %42, label %69, label %43

43:                                               ; preds = %39, %36, %31
  %44 = load ptr, ptr %32, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %31, !llvm.loop !36

46:                                               ; preds = %43, %25, %22
  %47 = getelementptr inbounds %struct.AnimData, ptr %8, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = icmp eq ptr %48, null
  %50 = icmp slt i32 %4, 0
  %51 = or i1 %50, %49
  br i1 %51, label %69, label %52

52:                                               ; preds = %46, %64
  %53 = phi ptr [ %65, %64 ], [ %48, %46 ]
  %54 = getelementptr inbounds %struct.FCurve, ptr %53, i64 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %20) #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.FCurve, ptr %53, i64 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = icmp eq i32 %62, %4
  br i1 %63, label %67, label %64

64:                                               ; preds = %60, %57, %52
  %65 = load ptr, ptr %53, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %52, !llvm.loop !36

67:                                               ; preds = %60
  br i1 %9, label %69, label %68

68:                                               ; preds = %67
  store i8 1, ptr %5, align 1, !tbaa !32
  br label %69

69:                                               ; preds = %39, %64, %67, %68, %46
  %70 = phi ptr [ null, %46 ], [ null, %68 ], [ null, %67 ], [ null, %64 ], [ %32, %39 ]
  %71 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %71(ptr noundef nonnull %20) #19
  br label %72

72:                                               ; preds = %16, %69, %19, %11, %13
  %73 = phi ptr [ null, %13 ], [ null, %11 ], [ %70, %69 ], [ null, %19 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret ptr %73
}

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #1

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_path_from_ID_to_property(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @list_find_fcurve(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  %7 = icmp slt i32 %2, 0
  %8 = or i1 %6, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %9, %24
  %13 = phi ptr [ %25, %24 ], [ %10, %9 ]
  %14 = getelementptr inbounds %struct.FCurve, ptr %13, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.FCurve, ptr %13, i64 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %27, label %24

24:                                               ; preds = %12, %17, %20
  %25 = load ptr, ptr %13, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %12, !llvm.loop !36

27:                                               ; preds = %20, %24, %9, %3
  %28 = phi ptr [ null, %3 ], [ null, %9 ], [ %13, %20 ], [ null, %24 ]
  ret ptr %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @iter_step_fcurve(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2, %14
  %7 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %8 = getelementptr inbounds %struct.FCurve, ptr %7, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %6, %11
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !37

17:                                               ; preds = %14, %11, %2
  %18 = phi ptr [ null, %2 ], [ null, %14 ], [ %7, %11 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @list_find_data_fcurves(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  %8 = icmp eq ptr %2, null
  %9 = or i1 %7, %8
  %10 = icmp eq ptr %3, null
  %11 = or i1 %9, %10
  br i1 %11, label %48, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %2, align 1, !tbaa !32
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %3, align 1, !tbaa !32
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %18, %44
  %22 = phi ptr [ %46, %44 ], [ %19, %18 ]
  %23 = phi i32 [ %45, %44 ], [ 0, %18 ]
  %24 = getelementptr inbounds %struct.FCurve, ptr %22, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %2) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @BLI_str_quoted_substrN(ptr noundef nonnull %25, ptr noundef nonnull %2) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %3) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %38 = tail call ptr %37(i64 noundef 24, ptr noundef nonnull @__func__.list_find_data_fcurves) #19
  %39 = getelementptr inbounds %struct.LinkData, ptr %38, i64 0, i32 2
  store ptr %22, ptr %39, align 8, !tbaa !38
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %38) #19
  %40 = add nsw i32 %23, 1
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %40, %36 ], [ %23, %33 ]
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %43(ptr noundef nonnull %31) #19
  br label %44

44:                                               ; preds = %30, %41, %21, %27
  %45 = phi i32 [ %23, %27 ], [ %23, %21 ], [ %42, %41 ], [ %23, %30 ]
  %46 = load ptr, ptr %22, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %21, !llvm.loop !40

48:                                               ; preds = %44, %18, %12, %15, %4
  %49 = phi i32 [ 0, %4 ], [ 0, %15 ], [ 0, %12 ], [ 0, %18 ], [ %45, %44 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @BLI_str_quoted_substrN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rna_get_fcurve(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = tail call ptr @rna_get_fcurve_context_ui(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rna_get_fcurve_context_ui(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !41
  store i8 0, ptr %5, align 1, !tbaa !32
  %8 = icmp ne ptr %2, null
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %132

12:                                               ; preds = %6
  %13 = call zeroext i8 @RNA_property_animateable(ptr noundef nonnull %7, ptr noundef nonnull %2) #19
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %132, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = call ptr @BKE_animdata_from_id(ptr noundef %16) #19
  %18 = icmp ne ptr %0, null
  %19 = select i1 %18, i32 2, i32 1
  %20 = icmp eq ptr %17, null
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = call ptr @BKE_animdata_driver_path_hack(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef null) #19
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = call ptr @BKE_animdata_from_id(ptr noundef %24) #19
  %26 = add nsw i32 %19, -1
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi ptr [ %25, %22 ], [ %17, %15 ]
  %29 = phi i32 [ %26, %22 ], [ %19, %15 ]
  %30 = phi ptr [ %23, %22 ], [ null, %15 ]
  %31 = icmp eq ptr %28, null
  br i1 %31, label %126, label %32

32:                                               ; preds = %27
  %33 = icmp slt i32 %3, 0
  %34 = icmp eq ptr %4, null
  br label %35

35:                                               ; preds = %32, %121
  %36 = phi ptr [ null, %32 ], [ %124, %121 ]
  %37 = phi ptr [ %30, %32 ], [ %123, %121 ]
  %38 = phi i32 [ %29, %32 ], [ %40, %121 ]
  %39 = phi ptr [ %28, %32 ], [ %122, %121 ]
  %40 = add nsw i32 %38, -1
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %126, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %39, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.bAction, ptr %43, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45, %42
  %50 = getelementptr inbounds %struct.AnimData, ptr %39, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %121, label %53

53:                                               ; preds = %49, %45
  %54 = icmp eq i32 %40, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %7, ptr noundef nonnull %2) #19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %56, %55 ], [ %37, %53 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %121, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %39, align 8, !tbaa !33
  %62 = icmp eq ptr %61, null
  br i1 %62, label %83, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.bAction, ptr %61, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  br i1 %33, label %110, label %68

68:                                               ; preds = %67, %80
  %69 = phi ptr [ %81, %80 ], [ %65, %67 ]
  %70 = getelementptr inbounds %struct.FCurve, ptr %69, i64 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %58) #20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.FCurve, ptr %69, i64 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = icmp eq i32 %78, %3
  br i1 %79, label %106, label %80

80:                                               ; preds = %76, %73, %68
  %81 = load ptr, ptr %69, align 8, !tbaa !14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %68, !llvm.loop !36

83:                                               ; preds = %63, %60
  %84 = icmp eq ptr %36, null
  br i1 %84, label %85, label %106

85:                                               ; preds = %80, %83
  %86 = getelementptr inbounds %struct.AnimData, ptr %39, i64 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = icmp eq ptr %87, null
  %89 = or i1 %33, %88
  br i1 %89, label %110, label %90

90:                                               ; preds = %85, %102
  %91 = phi ptr [ %103, %102 ], [ %87, %85 ]
  %92 = getelementptr inbounds %struct.FCurve, ptr %91, i64 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %58) #20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.FCurve, ptr %91, i64 0, i32 11
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = icmp eq i32 %100, %3
  br i1 %101, label %105, label %102

102:                                              ; preds = %98, %95, %90
  %103 = load ptr, ptr %91, align 8, !tbaa !14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %90, !llvm.loop !36

105:                                              ; preds = %98
  store i8 1, ptr %5, align 1, !tbaa !32
  br label %106

106:                                              ; preds = %76, %105, %83
  %107 = phi ptr [ %36, %83 ], [ %91, %105 ], [ %69, %76 ]
  br i1 %34, label %110, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %39, align 8, !tbaa !33
  store ptr %109, ptr %4, align 8, !tbaa !14
  br label %126

110:                                              ; preds = %102, %67, %85, %106
  %111 = phi ptr [ %107, %106 ], [ null, %85 ], [ null, %67 ], [ null, %102 ]
  br i1 %54, label %121, label %112

112:                                              ; preds = %110
  %113 = call ptr @BKE_animdata_driver_path_hack(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %58) #19
  %114 = icmp eq ptr %113, null
  %115 = icmp eq ptr %113, %58
  %116 = or i1 %114, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %118(ptr noundef nonnull %58) #19
  %119 = load ptr, ptr %7, align 8, !tbaa !42
  %120 = call ptr @BKE_animdata_from_id(ptr noundef %119) #19
  br label %121

121:                                              ; preds = %117, %57, %110, %49
  %122 = phi ptr [ %39, %110 ], [ %39, %57 ], [ %39, %49 ], [ %120, %117 ]
  %123 = phi ptr [ %58, %110 ], [ null, %57 ], [ %37, %49 ], [ %113, %117 ]
  %124 = phi ptr [ %111, %110 ], [ %36, %57 ], [ %36, %49 ], [ %111, %117 ]
  %125 = icmp eq ptr %122, null
  br i1 %125, label %126, label %35, !llvm.loop !49

126:                                              ; preds = %112, %35, %121, %27, %108
  %127 = phi ptr [ %58, %108 ], [ %30, %27 ], [ %58, %112 ], [ %37, %35 ], [ %123, %121 ]
  %128 = phi ptr [ %107, %108 ], [ null, %27 ], [ %111, %112 ], [ %36, %35 ], [ %124, %121 ]
  %129 = icmp eq ptr %127, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %131(ptr noundef nonnull %127) #19
  br label %132

132:                                              ; preds = %126, %130, %12, %6
  %133 = phi ptr [ null, %12 ], [ null, %6 ], [ %128, %130 ], [ %128, %126 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret ptr %133
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare zeroext i8 @RNA_property_animateable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_animdata_driver_path_hack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @binarysearch_bezt_index(ptr noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #6 {
  %5 = tail call fastcc i32 @binarysearch_bezt_index_ex(ptr noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, float noundef nofpclass(nan inf) 0x3F847AE140000000, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @binarysearch_bezt_index_ex(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef writeonly %4) unnamed_addr #6 {
  %6 = shl nsw i32 %2, 1
  store i8 0, ptr %4, align 1, !tbaa !32
  %7 = icmp slt i32 %2, 1
  %8 = icmp eq ptr %0, null
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %75

12:                                               ; preds = %5
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !50
  %15 = fcmp fast olt float %14, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = fsub fast float %1, %14
  %18 = fcmp fast ugt float %17, %3
  br i1 %18, label %23, label %22

19:                                               ; preds = %12
  %20 = fsub fast float %14, %1
  %21 = fcmp fast ugt float %20, %3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16
  store i8 1, ptr %4, align 1, !tbaa !32
  br label %75

23:                                               ; preds = %19, %16
  %24 = fcmp fast ogt float %14, %1
  br i1 %24, label %75, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %2, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 %27, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = fcmp fast olt float %29, %1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = fsub fast float %1, %29
  %33 = fcmp fast ugt float %32, %3
  br i1 %33, label %75, label %37

34:                                               ; preds = %25
  %35 = fsub fast float %29, %1
  %36 = fcmp fast ugt float %35, %3
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31
  store i8 1, ptr %4, align 1, !tbaa !32
  br label %75

38:                                               ; preds = %34, %62
  %39 = phi i32 [ %64, %62 ], [ 0, %34 ]
  %40 = phi i32 [ %63, %62 ], [ %2, %34 ]
  %41 = phi i32 [ %65, %62 ], [ 0, %34 ]
  %42 = sub nsw i32 %40, %39
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, %39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 %45, i32 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = fcmp fast olt float %47, %1
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = fsub fast float %1, %47
  %51 = fcmp fast ugt float %50, %3
  br i1 %51, label %55, label %61

52:                                               ; preds = %38
  %53 = fsub fast float %47, %1
  %54 = fcmp fast ugt float %53, %3
  br i1 %54, label %57, label %61

55:                                               ; preds = %49
  %56 = add nsw i32 %44, 1
  br label %62

57:                                               ; preds = %52
  %58 = fcmp fast ogt float %47, %1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add nsw i32 %44, -1
  br label %62

61:                                               ; preds = %49, %52
  store i8 1, ptr %4, align 1, !tbaa !32
  br label %75

62:                                               ; preds = %57, %59, %55
  %63 = phi i32 [ %40, %57 ], [ %60, %59 ], [ %40, %55 ]
  %64 = phi i32 [ %39, %57 ], [ %39, %59 ], [ %56, %55 ]
  %65 = add nuw nsw i32 %41, 1
  %66 = icmp sle i32 %64, %63
  %67 = icmp slt i32 %65, %6
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %38, label %69, !llvm.loop !51

69:                                               ; preds = %62
  %70 = add i32 %6, -2
  %71 = icmp eq i32 %41, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %65, i32 noundef %64, i32 noundef %63, i32 noundef %2)
  br label %75

75:                                               ; preds = %23, %37, %22, %31, %61, %69, %72, %10
  %76 = phi i32 [ 0, %10 ], [ %44, %61 ], [ %64, %72 ], [ %64, %69 ], [ %2, %31 ], [ 0, %23 ], [ %26, %37 ], [ 0, %22 ]
  ret i32 %76
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @calc_fcurve_bounds(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #6 {
  %8 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %802, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %499, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %1, null
  %17 = icmp ne ptr %2, null
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %96

19:                                               ; preds = %15
  %20 = icmp eq i8 %5, 0
  br i1 %20, label %70, label %21

21:                                               ; preds = %19, %38
  %22 = phi i32 [ %40, %38 ], [ 0, %19 ]
  %23 = phi ptr [ %39, %38 ], [ %13, %19 ]
  %24 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 0, i32 8
  %25 = load i8, ptr %24, align 4, !tbaa !53
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 0, i32 9
  %35 = load i8, ptr %34, align 1, !tbaa !56
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 1
  %40 = add nuw i32 %22, 1
  %41 = icmp eq i32 %40, %9
  br i1 %41, label %42, label %21, !llvm.loop !57

42:                                               ; preds = %38, %33, %28, %21
  %43 = phi ptr [ null, %38 ], [ %23, %33 ], [ %23, %28 ], [ %23, %21 ]
  %44 = phi i8 [ 0, %38 ], [ 1, %33 ], [ 1, %28 ], [ 1, %21 ]
  %45 = add i32 %9, -1
  %46 = zext i32 %45 to i64
  %47 = mul nuw nsw i64 %46, 72
  %48 = getelementptr inbounds i8, ptr %13, i64 %47
  br label %49

49:                                               ; preds = %66, %42
  %50 = phi i32 [ %68, %66 ], [ 0, %42 ]
  %51 = phi ptr [ %67, %66 ], [ %48, %42 ]
  %52 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 0, i32 8
  %53 = load i8, ptr %52, align 4, !tbaa !53
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 0, i32 7
  %58 = load i8, ptr %57, align 1, !tbaa !55
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 0, i32 9
  %63 = load i8, ptr %62, align 1, !tbaa !56
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 -1
  %68 = add nuw i32 %50, 1
  %69 = icmp eq i32 %68, %9
  br i1 %69, label %75, label %49, !llvm.loop !58

70:                                               ; preds = %19
  %71 = add i32 %9, -1
  %72 = zext i32 %71 to i64
  %73 = mul nuw nsw i64 %72, 72
  %74 = getelementptr inbounds i8, ptr %13, i64 %73
  br label %79

75:                                               ; preds = %66, %61, %56, %49
  %76 = phi ptr [ null, %66 ], [ %51, %61 ], [ %51, %56 ], [ %51, %49 ]
  %77 = phi i8 [ %44, %66 ], [ 1, %61 ], [ 1, %56 ], [ 1, %49 ]
  %78 = icmp eq ptr %43, null
  br i1 %78, label %96, label %79

79:                                               ; preds = %70, %75
  %80 = phi i8 [ 1, %70 ], [ %77, %75 ]
  %81 = phi ptr [ %74, %70 ], [ %76, %75 ]
  %82 = phi ptr [ %13, %70 ], [ %43, %75 ]
  %83 = icmp eq i8 %6, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %79
  %85 = load float, ptr %82, align 4, !tbaa !50
  %86 = getelementptr inbounds [3 x [3 x float]], ptr %82, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = tail call fast float @llvm.minnum.f32(float %85, float 1.000000e+09)
  %89 = tail call fast float @llvm.minnum.f32(float %88, float %87)
  %90 = getelementptr inbounds [3 x [3 x float]], ptr %81, i64 0, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !50
  %92 = getelementptr inbounds [3 x [3 x float]], ptr %81, i64 0, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !50
  %94 = tail call fast float @llvm.maxnum.f32(float %91, float -1.000000e+09)
  %95 = tail call fast float @llvm.maxnum.f32(float %94, float %93)
  br label %96

96:                                               ; preds = %75, %84, %15
  %97 = phi float [ %89, %84 ], [ 1.000000e+09, %75 ], [ 1.000000e+09, %15 ]
  %98 = phi float [ %95, %84 ], [ -1.000000e+09, %75 ], [ -1.000000e+09, %15 ]
  %99 = phi i8 [ %80, %84 ], [ %77, %75 ], [ 0, %15 ]
  %100 = icmp ne ptr %3, null
  %101 = icmp ne ptr %4, null
  %102 = or i1 %100, %101
  br i1 %102, label %115, label %779

103:                                              ; preds = %79
  %104 = getelementptr inbounds [3 x [3 x float]], ptr %82, i64 0, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !50
  %106 = tail call fast float @llvm.minnum.f32(float %105, float 1.000000e+09)
  %107 = getelementptr inbounds [3 x [3 x float]], ptr %81, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !50
  %109 = tail call fast float @llvm.maxnum.f32(float %108, float -1.000000e+09)
  %110 = icmp ne ptr %3, null
  %111 = icmp ne ptr %4, null
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %779

113:                                              ; preds = %103
  %114 = icmp eq i8 %5, 0
  br i1 %114, label %124, label %119

115:                                              ; preds = %96
  %116 = icmp eq i8 %5, 0
  %117 = icmp eq i8 %6, 0
  br i1 %117, label %118, label %406

118:                                              ; preds = %115
  br i1 %116, label %124, label %119

119:                                              ; preds = %113, %118
  %120 = phi i8 [ %80, %113 ], [ %99, %118 ]
  %121 = phi float [ %109, %113 ], [ %98, %118 ]
  %122 = phi float [ %106, %113 ], [ %97, %118 ]
  %123 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  br label %374

124:                                              ; preds = %113, %118
  %125 = phi float [ %109, %113 ], [ %98, %118 ]
  %126 = phi float [ %106, %113 ], [ %97, %118 ]
  %127 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %128 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %129 = zext i32 %128 to i64
  %130 = icmp ult i32 %128, 32
  br i1 %130, label %357, label %131

131:                                              ; preds = %124
  %132 = and i64 %129, 4294967264
  %133 = mul nuw nsw i64 %132, 72
  %134 = getelementptr i8, ptr %13, i64 %133
  %135 = trunc i64 %132 to i32
  %136 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %137 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %138 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %139 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %140 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %141 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %142 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %143 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %144 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %145 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %146 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %147 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %148 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %149 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %150 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %151 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %152 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %153 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %154 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %155 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %156 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %157 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %158 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %159 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %160 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %161 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %162 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %163 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %164 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %165 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %166 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  %167 = getelementptr [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  br label %168

168:                                              ; preds = %168, %131
  %169 = phi i64 [ 0, %131 ], [ %345, %168 ]
  %170 = phi <8 x float> [ <float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09>, %131 ], [ %341, %168 ]
  %171 = phi <8 x float> [ <float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09>, %131 ], [ %342, %168 ]
  %172 = phi <8 x float> [ <float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09>, %131 ], [ %343, %168 ]
  %173 = phi <8 x float> [ <float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09>, %131 ], [ %344, %168 ]
  %174 = phi <8 x float> [ <float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09>, %131 ], [ %337, %168 ]
  %175 = phi <8 x float> [ <float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09>, %131 ], [ %338, %168 ]
  %176 = phi <8 x float> [ <float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09>, %131 ], [ %339, %168 ]
  %177 = phi <8 x float> [ <float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09>, %131 ], [ %340, %168 ]
  %178 = mul i64 %169, 72
  %179 = mul i64 %169, 72
  %180 = or i64 %179, 72
  %181 = mul i64 %169, 72
  %182 = or i64 %181, 144
  %183 = mul i64 %169, 72
  %184 = or i64 %183, 216
  %185 = mul i64 %169, 72
  %186 = add i64 %185, 288
  %187 = mul i64 %169, 72
  %188 = add i64 %187, 360
  %189 = mul i64 %169, 72
  %190 = add i64 %189, 432
  %191 = mul i64 %169, 72
  %192 = add i64 %191, 504
  %193 = mul i64 %169, 72
  %194 = add i64 %193, 576
  %195 = mul i64 %169, 72
  %196 = add i64 %195, 648
  %197 = mul i64 %169, 72
  %198 = add i64 %197, 720
  %199 = mul i64 %169, 72
  %200 = add i64 %199, 792
  %201 = mul i64 %169, 72
  %202 = add i64 %201, 864
  %203 = mul i64 %169, 72
  %204 = add i64 %203, 936
  %205 = mul i64 %169, 72
  %206 = add i64 %205, 1008
  %207 = mul i64 %169, 72
  %208 = add i64 %207, 1080
  %209 = mul i64 %169, 72
  %210 = add i64 %209, 1152
  %211 = mul i64 %169, 72
  %212 = add i64 %211, 1224
  %213 = mul i64 %169, 72
  %214 = add i64 %213, 1296
  %215 = mul i64 %169, 72
  %216 = add i64 %215, 1368
  %217 = mul i64 %169, 72
  %218 = add i64 %217, 1440
  %219 = mul i64 %169, 72
  %220 = add i64 %219, 1512
  %221 = mul i64 %169, 72
  %222 = add i64 %221, 1584
  %223 = mul i64 %169, 72
  %224 = add i64 %223, 1656
  %225 = mul i64 %169, 72
  %226 = add i64 %225, 1728
  %227 = mul i64 %169, 72
  %228 = add i64 %227, 1800
  %229 = mul i64 %169, 72
  %230 = add i64 %229, 1872
  %231 = mul i64 %169, 72
  %232 = add i64 %231, 1944
  %233 = mul i64 %169, 72
  %234 = add i64 %233, 2016
  %235 = mul i64 %169, 72
  %236 = add i64 %235, 2088
  %237 = mul i64 %169, 72
  %238 = add i64 %237, 2160
  %239 = mul i64 %169, 72
  %240 = add i64 %239, 2232
  %241 = getelementptr i8, ptr %136, i64 %178
  %242 = getelementptr i8, ptr %137, i64 %180
  %243 = getelementptr i8, ptr %138, i64 %182
  %244 = getelementptr i8, ptr %139, i64 %184
  %245 = getelementptr i8, ptr %140, i64 %186
  %246 = getelementptr i8, ptr %141, i64 %188
  %247 = getelementptr i8, ptr %142, i64 %190
  %248 = getelementptr i8, ptr %143, i64 %192
  %249 = getelementptr i8, ptr %144, i64 %194
  %250 = getelementptr i8, ptr %145, i64 %196
  %251 = getelementptr i8, ptr %146, i64 %198
  %252 = getelementptr i8, ptr %147, i64 %200
  %253 = getelementptr i8, ptr %148, i64 %202
  %254 = getelementptr i8, ptr %149, i64 %204
  %255 = getelementptr i8, ptr %150, i64 %206
  %256 = getelementptr i8, ptr %151, i64 %208
  %257 = getelementptr i8, ptr %152, i64 %210
  %258 = getelementptr i8, ptr %153, i64 %212
  %259 = getelementptr i8, ptr %154, i64 %214
  %260 = getelementptr i8, ptr %155, i64 %216
  %261 = getelementptr i8, ptr %156, i64 %218
  %262 = getelementptr i8, ptr %157, i64 %220
  %263 = getelementptr i8, ptr %158, i64 %222
  %264 = getelementptr i8, ptr %159, i64 %224
  %265 = getelementptr i8, ptr %160, i64 %226
  %266 = getelementptr i8, ptr %161, i64 %228
  %267 = getelementptr i8, ptr %162, i64 %230
  %268 = getelementptr i8, ptr %163, i64 %232
  %269 = getelementptr i8, ptr %164, i64 %234
  %270 = getelementptr i8, ptr %165, i64 %236
  %271 = getelementptr i8, ptr %166, i64 %238
  %272 = getelementptr i8, ptr %167, i64 %240
  %273 = load float, ptr %241, align 4, !tbaa !50
  %274 = load float, ptr %242, align 4, !tbaa !50
  %275 = load float, ptr %243, align 4, !tbaa !50
  %276 = load float, ptr %244, align 4, !tbaa !50
  %277 = load float, ptr %245, align 4, !tbaa !50
  %278 = load float, ptr %246, align 4, !tbaa !50
  %279 = load float, ptr %247, align 4, !tbaa !50
  %280 = load float, ptr %248, align 4, !tbaa !50
  %281 = insertelement <8 x float> poison, float %273, i64 0
  %282 = insertelement <8 x float> %281, float %274, i64 1
  %283 = insertelement <8 x float> %282, float %275, i64 2
  %284 = insertelement <8 x float> %283, float %276, i64 3
  %285 = insertelement <8 x float> %284, float %277, i64 4
  %286 = insertelement <8 x float> %285, float %278, i64 5
  %287 = insertelement <8 x float> %286, float %279, i64 6
  %288 = insertelement <8 x float> %287, float %280, i64 7
  %289 = load float, ptr %249, align 4, !tbaa !50
  %290 = load float, ptr %250, align 4, !tbaa !50
  %291 = load float, ptr %251, align 4, !tbaa !50
  %292 = load float, ptr %252, align 4, !tbaa !50
  %293 = load float, ptr %253, align 4, !tbaa !50
  %294 = load float, ptr %254, align 4, !tbaa !50
  %295 = load float, ptr %255, align 4, !tbaa !50
  %296 = load float, ptr %256, align 4, !tbaa !50
  %297 = insertelement <8 x float> poison, float %289, i64 0
  %298 = insertelement <8 x float> %297, float %290, i64 1
  %299 = insertelement <8 x float> %298, float %291, i64 2
  %300 = insertelement <8 x float> %299, float %292, i64 3
  %301 = insertelement <8 x float> %300, float %293, i64 4
  %302 = insertelement <8 x float> %301, float %294, i64 5
  %303 = insertelement <8 x float> %302, float %295, i64 6
  %304 = insertelement <8 x float> %303, float %296, i64 7
  %305 = load float, ptr %257, align 4, !tbaa !50
  %306 = load float, ptr %258, align 4, !tbaa !50
  %307 = load float, ptr %259, align 4, !tbaa !50
  %308 = load float, ptr %260, align 4, !tbaa !50
  %309 = load float, ptr %261, align 4, !tbaa !50
  %310 = load float, ptr %262, align 4, !tbaa !50
  %311 = load float, ptr %263, align 4, !tbaa !50
  %312 = load float, ptr %264, align 4, !tbaa !50
  %313 = insertelement <8 x float> poison, float %305, i64 0
  %314 = insertelement <8 x float> %313, float %306, i64 1
  %315 = insertelement <8 x float> %314, float %307, i64 2
  %316 = insertelement <8 x float> %315, float %308, i64 3
  %317 = insertelement <8 x float> %316, float %309, i64 4
  %318 = insertelement <8 x float> %317, float %310, i64 5
  %319 = insertelement <8 x float> %318, float %311, i64 6
  %320 = insertelement <8 x float> %319, float %312, i64 7
  %321 = load float, ptr %265, align 4, !tbaa !50
  %322 = load float, ptr %266, align 4, !tbaa !50
  %323 = load float, ptr %267, align 4, !tbaa !50
  %324 = load float, ptr %268, align 4, !tbaa !50
  %325 = load float, ptr %269, align 4, !tbaa !50
  %326 = load float, ptr %270, align 4, !tbaa !50
  %327 = load float, ptr %271, align 4, !tbaa !50
  %328 = load float, ptr %272, align 4, !tbaa !50
  %329 = insertelement <8 x float> poison, float %321, i64 0
  %330 = insertelement <8 x float> %329, float %322, i64 1
  %331 = insertelement <8 x float> %330, float %323, i64 2
  %332 = insertelement <8 x float> %331, float %324, i64 3
  %333 = insertelement <8 x float> %332, float %325, i64 4
  %334 = insertelement <8 x float> %333, float %326, i64 5
  %335 = insertelement <8 x float> %334, float %327, i64 6
  %336 = insertelement <8 x float> %335, float %328, i64 7
  %337 = tail call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %174, <8 x float> %288)
  %338 = tail call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %175, <8 x float> %304)
  %339 = tail call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %176, <8 x float> %320)
  %340 = tail call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %177, <8 x float> %336)
  %341 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %170, <8 x float> %288)
  %342 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %171, <8 x float> %304)
  %343 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %172, <8 x float> %320)
  %344 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %173, <8 x float> %336)
  %345 = add nuw i64 %169, 32
  %346 = icmp eq i64 %345, %132
  br i1 %346, label %347, label %168, !llvm.loop !59

347:                                              ; preds = %168
  %348 = tail call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %337, <8 x float> %338)
  %349 = tail call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %348, <8 x float> %339)
  %350 = tail call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %349, <8 x float> %340)
  %351 = tail call fast float @llvm.vector.reduce.fmin.v8f32(<8 x float> %350)
  %352 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %341, <8 x float> %342)
  %353 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %352, <8 x float> %343)
  %354 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %353, <8 x float> %344)
  %355 = tail call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %354)
  %356 = icmp eq i64 %132, %129
  br i1 %356, label %786, label %357

357:                                              ; preds = %124, %347
  %358 = phi ptr [ %13, %124 ], [ %134, %347 ]
  %359 = phi i32 [ 0, %124 ], [ %135, %347 ]
  %360 = phi float [ -1.000000e+09, %124 ], [ %355, %347 ]
  %361 = phi float [ 1.000000e+09, %124 ], [ %351, %347 ]
  br label %362

362:                                              ; preds = %357, %362
  %363 = phi ptr [ %371, %362 ], [ %358, %357 ]
  %364 = phi i32 [ %372, %362 ], [ %359, %357 ]
  %365 = phi float [ %370, %362 ], [ %360, %357 ]
  %366 = phi float [ %369, %362 ], [ %361, %357 ]
  %367 = getelementptr inbounds [3 x [3 x float]], ptr %363, i64 0, i64 1, i64 1
  %368 = load float, ptr %367, align 4, !tbaa !50
  %369 = tail call fast float @llvm.minnum.f32(float %366, float %368)
  %370 = tail call fast float @llvm.maxnum.f32(float %365, float %368)
  %371 = getelementptr inbounds %struct.BezTriple, ptr %363, i64 1
  %372 = add nuw i32 %364, 1
  %373 = icmp eq i32 %372, %127
  br i1 %373, label %786, label %362, !llvm.loop !62

374:                                              ; preds = %119, %399
  %375 = phi ptr [ %403, %399 ], [ %13, %119 ]
  %376 = phi i32 [ %404, %399 ], [ 0, %119 ]
  %377 = phi i8 [ %402, %399 ], [ %120, %119 ]
  %378 = phi float [ %401, %399 ], [ -1.000000e+09, %119 ]
  %379 = phi float [ %400, %399 ], [ 1.000000e+09, %119 ]
  %380 = getelementptr inbounds %struct.BezTriple, ptr %375, i64 0, i32 8
  %381 = load i8, ptr %380, align 4, !tbaa !53
  %382 = and i8 %381, 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %374
  %385 = getelementptr inbounds %struct.BezTriple, ptr %375, i64 0, i32 7
  %386 = load i8, ptr %385, align 1, !tbaa !55
  %387 = and i8 %386, 1
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.BezTriple, ptr %375, i64 0, i32 9
  %391 = load i8, ptr %390, align 1, !tbaa !56
  %392 = and i8 %391, 1
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %389, %384, %374
  %395 = getelementptr inbounds [3 x [3 x float]], ptr %375, i64 0, i64 1, i64 1
  %396 = load float, ptr %395, align 4, !tbaa !50
  %397 = tail call fast float @llvm.minnum.f32(float %379, float %396)
  %398 = tail call fast float @llvm.maxnum.f32(float %378, float %396)
  br label %399

399:                                              ; preds = %394, %389
  %400 = phi float [ %379, %389 ], [ %397, %394 ]
  %401 = phi float [ %378, %389 ], [ %398, %394 ]
  %402 = phi i8 [ %377, %389 ], [ 1, %394 ]
  %403 = getelementptr inbounds %struct.BezTriple, ptr %375, i64 1
  %404 = add nuw i32 %376, 1
  %405 = icmp eq i32 %404, %123
  br i1 %405, label %779, label %374, !llvm.loop !63

406:                                              ; preds = %115
  %407 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  br i1 %116, label %408, label %445

408:                                              ; preds = %406, %439
  %409 = phi ptr [ %410, %439 ], [ null, %406 ]
  %410 = phi ptr [ %442, %439 ], [ %13, %406 ]
  %411 = phi i32 [ %443, %439 ], [ 0, %406 ]
  %412 = phi float [ %441, %439 ], [ -1.000000e+09, %406 ]
  %413 = phi float [ %440, %439 ], [ 1.000000e+09, %406 ]
  %414 = getelementptr inbounds [3 x [3 x float]], ptr %410, i64 0, i64 1, i64 1
  %415 = load float, ptr %414, align 4, !tbaa !50
  %416 = tail call fast float @llvm.minnum.f32(float %413, float %415)
  %417 = tail call fast float @llvm.maxnum.f32(float %412, float %415)
  %418 = icmp eq ptr %409, null
  br i1 %418, label %428, label %419

419:                                              ; preds = %408
  %420 = getelementptr inbounds %struct.BezTriple, ptr %409, i64 0, i32 4
  %421 = load i8, ptr %420, align 4, !tbaa !64
  %422 = icmp eq i8 %421, 2
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  %424 = getelementptr inbounds [3 x float], ptr %410, i64 0, i64 1
  %425 = load float, ptr %424, align 4, !tbaa !50
  %426 = tail call fast float @llvm.minnum.f32(float %416, float %425)
  %427 = tail call fast float @llvm.maxnum.f32(float %417, float %425)
  br label %428

428:                                              ; preds = %423, %419, %408
  %429 = phi float [ %426, %423 ], [ %416, %419 ], [ %416, %408 ]
  %430 = phi float [ %427, %423 ], [ %417, %419 ], [ %417, %408 ]
  %431 = getelementptr inbounds %struct.BezTriple, ptr %410, i64 0, i32 4
  %432 = load i8, ptr %431, align 4, !tbaa !64
  %433 = icmp eq i8 %432, 2
  br i1 %433, label %434, label %439

434:                                              ; preds = %428
  %435 = getelementptr inbounds [3 x [3 x float]], ptr %410, i64 0, i64 2, i64 1
  %436 = load float, ptr %435, align 4, !tbaa !50
  %437 = tail call fast float @llvm.minnum.f32(float %429, float %436)
  %438 = tail call fast float @llvm.maxnum.f32(float %430, float %436)
  br label %439

439:                                              ; preds = %434, %428
  %440 = phi float [ %437, %434 ], [ %429, %428 ]
  %441 = phi float [ %438, %434 ], [ %430, %428 ]
  %442 = getelementptr inbounds %struct.BezTriple, ptr %410, i64 1
  %443 = add nuw i32 %411, 1
  %444 = icmp eq i32 %443, %407
  br i1 %444, label %786, label %408, !llvm.loop !63

445:                                              ; preds = %406, %492
  %446 = phi ptr [ %447, %492 ], [ null, %406 ]
  %447 = phi ptr [ %496, %492 ], [ %13, %406 ]
  %448 = phi i32 [ %497, %492 ], [ 0, %406 ]
  %449 = phi i8 [ %495, %492 ], [ %99, %406 ]
  %450 = phi float [ %494, %492 ], [ -1.000000e+09, %406 ]
  %451 = phi float [ %493, %492 ], [ 1.000000e+09, %406 ]
  %452 = getelementptr inbounds %struct.BezTriple, ptr %447, i64 0, i32 8
  %453 = load i8, ptr %452, align 4, !tbaa !53
  %454 = and i8 %453, 1
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %466

456:                                              ; preds = %445
  %457 = getelementptr inbounds %struct.BezTriple, ptr %447, i64 0, i32 7
  %458 = load i8, ptr %457, align 1, !tbaa !55
  %459 = and i8 %458, 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %466

461:                                              ; preds = %456
  %462 = getelementptr inbounds %struct.BezTriple, ptr %447, i64 0, i32 9
  %463 = load i8, ptr %462, align 1, !tbaa !56
  %464 = and i8 %463, 1
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %492, label %466

466:                                              ; preds = %461, %456, %445
  %467 = getelementptr inbounds [3 x [3 x float]], ptr %447, i64 0, i64 1, i64 1
  %468 = load float, ptr %467, align 4, !tbaa !50
  %469 = tail call fast float @llvm.minnum.f32(float %451, float %468)
  %470 = tail call fast float @llvm.maxnum.f32(float %450, float %468)
  %471 = icmp eq ptr %446, null
  br i1 %471, label %481, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds %struct.BezTriple, ptr %446, i64 0, i32 4
  %474 = load i8, ptr %473, align 4, !tbaa !64
  %475 = icmp eq i8 %474, 2
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = getelementptr inbounds [3 x float], ptr %447, i64 0, i64 1
  %478 = load float, ptr %477, align 4, !tbaa !50
  %479 = tail call fast float @llvm.minnum.f32(float %469, float %478)
  %480 = tail call fast float @llvm.maxnum.f32(float %470, float %478)
  br label %481

481:                                              ; preds = %476, %472, %466
  %482 = phi float [ %479, %476 ], [ %469, %472 ], [ %469, %466 ]
  %483 = phi float [ %480, %476 ], [ %470, %472 ], [ %470, %466 ]
  %484 = getelementptr inbounds %struct.BezTriple, ptr %447, i64 0, i32 4
  %485 = load i8, ptr %484, align 4, !tbaa !64
  %486 = icmp eq i8 %485, 2
  br i1 %486, label %487, label %492

487:                                              ; preds = %481
  %488 = getelementptr inbounds [3 x [3 x float]], ptr %447, i64 0, i64 2, i64 1
  %489 = load float, ptr %488, align 4, !tbaa !50
  %490 = tail call fast float @llvm.minnum.f32(float %482, float %489)
  %491 = tail call fast float @llvm.maxnum.f32(float %483, float %489)
  br label %492

492:                                              ; preds = %487, %481, %461
  %493 = phi float [ %451, %461 ], [ %490, %487 ], [ %482, %481 ]
  %494 = phi float [ %450, %461 ], [ %491, %487 ], [ %483, %481 ]
  %495 = phi i8 [ %449, %461 ], [ 1, %487 ], [ 1, %481 ]
  %496 = getelementptr inbounds %struct.BezTriple, ptr %447, i64 1
  %497 = add nuw i32 %448, 1
  %498 = icmp eq i32 %497, %407
  br i1 %498, label %779, label %445, !llvm.loop !63

499:                                              ; preds = %11
  %500 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 6
  %501 = load ptr, ptr %500, align 8, !tbaa !15
  %502 = icmp eq ptr %501, null
  br i1 %502, label %802, label %503

503:                                              ; preds = %499
  %504 = icmp ne ptr %1, null
  %505 = icmp ne ptr %2, null
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %515

507:                                              ; preds = %503
  %508 = load float, ptr %501, align 4, !tbaa !50
  %509 = tail call fast float @llvm.minnum.f32(float %508, float 1.000000e+09)
  %510 = add i32 %9, -1
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds %struct.FPoint, ptr %501, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !50
  %514 = tail call fast float @llvm.maxnum.f32(float %513, float -1.000000e+09)
  br label %515

515:                                              ; preds = %503, %507
  %516 = phi float [ %509, %507 ], [ 1.000000e+09, %503 ]
  %517 = phi float [ %514, %507 ], [ -1.000000e+09, %503 ]
  %518 = icmp ne ptr %3, null
  %519 = icmp ne ptr %4, null
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %802

521:                                              ; preds = %515
  %522 = icmp ult i32 %9, 33
  br i1 %522, label %760, label %523

523:                                              ; preds = %521
  %524 = zext i32 %9 to i64
  %525 = and i64 %524, 31
  %526 = icmp eq i64 %525, 0
  %527 = select i1 %526, i64 32, i64 %525
  %528 = sub nsw i64 %524, %527
  %529 = shl nsw i64 %528, 4
  %530 = getelementptr i8, ptr %501, i64 %529
  %531 = trunc i64 %528 to i32
  %532 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %533 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %534 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %535 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %536 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %537 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %538 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %539 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %540 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %541 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %542 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %543 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %544 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %545 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %546 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %547 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %548 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %549 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %550 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %551 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %552 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %553 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %554 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %555 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %556 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %557 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %558 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %559 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %560 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %561 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %562 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  %563 = getelementptr [2 x float], ptr %501, i64 0, i64 1
  br label %564

564:                                              ; preds = %564, %523
  %565 = phi i64 [ 0, %523 ], [ %749, %564 ]
  %566 = phi <8 x float> [ <float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09>, %523 ], [ %745, %564 ]
  %567 = phi <8 x float> [ <float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09>, %523 ], [ %746, %564 ]
  %568 = phi <8 x float> [ <float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09>, %523 ], [ %747, %564 ]
  %569 = phi <8 x float> [ <float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09>, %523 ], [ %748, %564 ]
  %570 = phi <8 x float> [ <float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09>, %523 ], [ %737, %564 ]
  %571 = phi <8 x float> [ <float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09>, %523 ], [ %738, %564 ]
  %572 = phi <8 x float> [ <float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09>, %523 ], [ %739, %564 ]
  %573 = phi <8 x float> [ <float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09>, %523 ], [ %740, %564 ]
  %574 = shl i64 %565, 4
  %575 = shl i64 %565, 4
  %576 = or i64 %575, 16
  %577 = shl i64 %565, 4
  %578 = or i64 %577, 32
  %579 = shl i64 %565, 4
  %580 = or i64 %579, 48
  %581 = shl i64 %565, 4
  %582 = or i64 %581, 64
  %583 = shl i64 %565, 4
  %584 = or i64 %583, 80
  %585 = shl i64 %565, 4
  %586 = or i64 %585, 96
  %587 = shl i64 %565, 4
  %588 = or i64 %587, 112
  %589 = shl i64 %565, 4
  %590 = or i64 %589, 128
  %591 = shl i64 %565, 4
  %592 = or i64 %591, 144
  %593 = shl i64 %565, 4
  %594 = or i64 %593, 160
  %595 = shl i64 %565, 4
  %596 = or i64 %595, 176
  %597 = shl i64 %565, 4
  %598 = or i64 %597, 192
  %599 = shl i64 %565, 4
  %600 = or i64 %599, 208
  %601 = shl i64 %565, 4
  %602 = or i64 %601, 224
  %603 = shl i64 %565, 4
  %604 = or i64 %603, 240
  %605 = shl i64 %565, 4
  %606 = or i64 %605, 256
  %607 = shl i64 %565, 4
  %608 = or i64 %607, 272
  %609 = shl i64 %565, 4
  %610 = or i64 %609, 288
  %611 = shl i64 %565, 4
  %612 = or i64 %611, 304
  %613 = shl i64 %565, 4
  %614 = or i64 %613, 320
  %615 = shl i64 %565, 4
  %616 = or i64 %615, 336
  %617 = shl i64 %565, 4
  %618 = or i64 %617, 352
  %619 = shl i64 %565, 4
  %620 = or i64 %619, 368
  %621 = shl i64 %565, 4
  %622 = or i64 %621, 384
  %623 = shl i64 %565, 4
  %624 = or i64 %623, 400
  %625 = shl i64 %565, 4
  %626 = or i64 %625, 416
  %627 = shl i64 %565, 4
  %628 = or i64 %627, 432
  %629 = shl i64 %565, 4
  %630 = or i64 %629, 448
  %631 = shl i64 %565, 4
  %632 = or i64 %631, 464
  %633 = shl i64 %565, 4
  %634 = or i64 %633, 480
  %635 = shl i64 %565, 4
  %636 = or i64 %635, 496
  %637 = getelementptr i8, ptr %532, i64 %574
  %638 = getelementptr i8, ptr %533, i64 %576
  %639 = getelementptr i8, ptr %534, i64 %578
  %640 = getelementptr i8, ptr %535, i64 %580
  %641 = getelementptr i8, ptr %536, i64 %582
  %642 = getelementptr i8, ptr %537, i64 %584
  %643 = getelementptr i8, ptr %538, i64 %586
  %644 = getelementptr i8, ptr %539, i64 %588
  %645 = getelementptr i8, ptr %540, i64 %590
  %646 = getelementptr i8, ptr %541, i64 %592
  %647 = getelementptr i8, ptr %542, i64 %594
  %648 = getelementptr i8, ptr %543, i64 %596
  %649 = getelementptr i8, ptr %544, i64 %598
  %650 = getelementptr i8, ptr %545, i64 %600
  %651 = getelementptr i8, ptr %546, i64 %602
  %652 = getelementptr i8, ptr %547, i64 %604
  %653 = getelementptr i8, ptr %548, i64 %606
  %654 = getelementptr i8, ptr %549, i64 %608
  %655 = getelementptr i8, ptr %550, i64 %610
  %656 = getelementptr i8, ptr %551, i64 %612
  %657 = getelementptr i8, ptr %552, i64 %614
  %658 = getelementptr i8, ptr %553, i64 %616
  %659 = getelementptr i8, ptr %554, i64 %618
  %660 = getelementptr i8, ptr %555, i64 %620
  %661 = getelementptr i8, ptr %556, i64 %622
  %662 = getelementptr i8, ptr %557, i64 %624
  %663 = getelementptr i8, ptr %558, i64 %626
  %664 = getelementptr i8, ptr %559, i64 %628
  %665 = getelementptr i8, ptr %560, i64 %630
  %666 = getelementptr i8, ptr %561, i64 %632
  %667 = getelementptr i8, ptr %562, i64 %634
  %668 = getelementptr i8, ptr %563, i64 %636
  %669 = load float, ptr %637, align 4, !tbaa !50
  %670 = load float, ptr %638, align 4, !tbaa !50
  %671 = load float, ptr %639, align 4, !tbaa !50
  %672 = load float, ptr %640, align 4, !tbaa !50
  %673 = load float, ptr %641, align 4, !tbaa !50
  %674 = load float, ptr %642, align 4, !tbaa !50
  %675 = load float, ptr %643, align 4, !tbaa !50
  %676 = load float, ptr %644, align 4, !tbaa !50
  %677 = insertelement <8 x float> poison, float %669, i64 0
  %678 = insertelement <8 x float> %677, float %670, i64 1
  %679 = insertelement <8 x float> %678, float %671, i64 2
  %680 = insertelement <8 x float> %679, float %672, i64 3
  %681 = insertelement <8 x float> %680, float %673, i64 4
  %682 = insertelement <8 x float> %681, float %674, i64 5
  %683 = insertelement <8 x float> %682, float %675, i64 6
  %684 = insertelement <8 x float> %683, float %676, i64 7
  %685 = load float, ptr %645, align 4, !tbaa !50
  %686 = load float, ptr %646, align 4, !tbaa !50
  %687 = load float, ptr %647, align 4, !tbaa !50
  %688 = load float, ptr %648, align 4, !tbaa !50
  %689 = load float, ptr %649, align 4, !tbaa !50
  %690 = load float, ptr %650, align 4, !tbaa !50
  %691 = load float, ptr %651, align 4, !tbaa !50
  %692 = load float, ptr %652, align 4, !tbaa !50
  %693 = insertelement <8 x float> poison, float %685, i64 0
  %694 = insertelement <8 x float> %693, float %686, i64 1
  %695 = insertelement <8 x float> %694, float %687, i64 2
  %696 = insertelement <8 x float> %695, float %688, i64 3
  %697 = insertelement <8 x float> %696, float %689, i64 4
  %698 = insertelement <8 x float> %697, float %690, i64 5
  %699 = insertelement <8 x float> %698, float %691, i64 6
  %700 = insertelement <8 x float> %699, float %692, i64 7
  %701 = load float, ptr %653, align 4, !tbaa !50
  %702 = load float, ptr %654, align 4, !tbaa !50
  %703 = load float, ptr %655, align 4, !tbaa !50
  %704 = load float, ptr %656, align 4, !tbaa !50
  %705 = load float, ptr %657, align 4, !tbaa !50
  %706 = load float, ptr %658, align 4, !tbaa !50
  %707 = load float, ptr %659, align 4, !tbaa !50
  %708 = load float, ptr %660, align 4, !tbaa !50
  %709 = insertelement <8 x float> poison, float %701, i64 0
  %710 = insertelement <8 x float> %709, float %702, i64 1
  %711 = insertelement <8 x float> %710, float %703, i64 2
  %712 = insertelement <8 x float> %711, float %704, i64 3
  %713 = insertelement <8 x float> %712, float %705, i64 4
  %714 = insertelement <8 x float> %713, float %706, i64 5
  %715 = insertelement <8 x float> %714, float %707, i64 6
  %716 = insertelement <8 x float> %715, float %708, i64 7
  %717 = load float, ptr %661, align 4, !tbaa !50
  %718 = load float, ptr %662, align 4, !tbaa !50
  %719 = load float, ptr %663, align 4, !tbaa !50
  %720 = load float, ptr %664, align 4, !tbaa !50
  %721 = load float, ptr %665, align 4, !tbaa !50
  %722 = load float, ptr %666, align 4, !tbaa !50
  %723 = load float, ptr %667, align 4, !tbaa !50
  %724 = load float, ptr %668, align 4, !tbaa !50
  %725 = insertelement <8 x float> poison, float %717, i64 0
  %726 = insertelement <8 x float> %725, float %718, i64 1
  %727 = insertelement <8 x float> %726, float %719, i64 2
  %728 = insertelement <8 x float> %727, float %720, i64 3
  %729 = insertelement <8 x float> %728, float %721, i64 4
  %730 = insertelement <8 x float> %729, float %722, i64 5
  %731 = insertelement <8 x float> %730, float %723, i64 6
  %732 = insertelement <8 x float> %731, float %724, i64 7
  %733 = fcmp fast olt <8 x float> %684, %570
  %734 = fcmp fast olt <8 x float> %700, %571
  %735 = fcmp fast olt <8 x float> %716, %572
  %736 = fcmp fast olt <8 x float> %732, %573
  %737 = select <8 x i1> %733, <8 x float> %684, <8 x float> %570
  %738 = select <8 x i1> %734, <8 x float> %700, <8 x float> %571
  %739 = select <8 x i1> %735, <8 x float> %716, <8 x float> %572
  %740 = select <8 x i1> %736, <8 x float> %732, <8 x float> %573
  %741 = fcmp fast ogt <8 x float> %684, %566
  %742 = fcmp fast ogt <8 x float> %700, %567
  %743 = fcmp fast ogt <8 x float> %716, %568
  %744 = fcmp fast ogt <8 x float> %732, %569
  %745 = select <8 x i1> %741, <8 x float> %684, <8 x float> %566
  %746 = select <8 x i1> %742, <8 x float> %700, <8 x float> %567
  %747 = select <8 x i1> %743, <8 x float> %716, <8 x float> %568
  %748 = select <8 x i1> %744, <8 x float> %732, <8 x float> %569
  %749 = add nuw i64 %565, 32
  %750 = icmp eq i64 %749, %528
  br i1 %750, label %751, label %564, !llvm.loop !65

751:                                              ; preds = %564
  %752 = tail call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %737, <8 x float> %738)
  %753 = tail call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %752, <8 x float> %739)
  %754 = tail call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %753, <8 x float> %740)
  %755 = tail call fast float @llvm.vector.reduce.fmin.v8f32(<8 x float> %754)
  %756 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %745, <8 x float> %746)
  %757 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %756, <8 x float> %747)
  %758 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %757, <8 x float> %748)
  %759 = tail call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %758)
  br label %760

760:                                              ; preds = %521, %751
  %761 = phi ptr [ %501, %521 ], [ %530, %751 ]
  %762 = phi i32 [ 0, %521 ], [ %531, %751 ]
  %763 = phi float [ -1.000000e+09, %521 ], [ %759, %751 ]
  %764 = phi float [ 1.000000e+09, %521 ], [ %755, %751 ]
  br label %765

765:                                              ; preds = %760, %765
  %766 = phi ptr [ %776, %765 ], [ %761, %760 ]
  %767 = phi i32 [ %777, %765 ], [ %762, %760 ]
  %768 = phi float [ %775, %765 ], [ %763, %760 ]
  %769 = phi float [ %773, %765 ], [ %764, %760 ]
  %770 = getelementptr inbounds [2 x float], ptr %766, i64 0, i64 1
  %771 = load float, ptr %770, align 4, !tbaa !50
  %772 = fcmp fast olt float %771, %769
  %773 = select i1 %772, float %771, float %769
  %774 = fcmp fast ogt float %771, %768
  %775 = select i1 %774, float %771, float %768
  %776 = getelementptr inbounds %struct.FPoint, ptr %766, i64 1
  %777 = add nuw i32 %767, 1
  %778 = icmp eq i32 %777, %9
  br i1 %778, label %786, label %765, !llvm.loop !66

779:                                              ; preds = %492, %399, %103, %96
  %780 = phi float [ %97, %96 ], [ %106, %103 ], [ %122, %399 ], [ %97, %492 ]
  %781 = phi float [ %98, %96 ], [ %109, %103 ], [ %121, %399 ], [ %98, %492 ]
  %782 = phi float [ 1.000000e+09, %96 ], [ 1.000000e+09, %103 ], [ %400, %399 ], [ %493, %492 ]
  %783 = phi float [ -1.000000e+09, %96 ], [ -1.000000e+09, %103 ], [ %401, %399 ], [ %494, %492 ]
  %784 = phi i8 [ %99, %96 ], [ %80, %103 ], [ %402, %399 ], [ %495, %492 ]
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %802, label %786

786:                                              ; preds = %439, %362, %765, %347, %779
  %787 = phi i8 [ %784, %779 ], [ 1, %347 ], [ 1, %765 ], [ 1, %362 ], [ 1, %439 ]
  %788 = phi float [ %783, %779 ], [ %355, %347 ], [ %775, %765 ], [ %370, %362 ], [ %441, %439 ]
  %789 = phi float [ %782, %779 ], [ %351, %347 ], [ %773, %765 ], [ %369, %362 ], [ %440, %439 ]
  %790 = phi float [ %781, %779 ], [ %125, %347 ], [ %517, %765 ], [ %125, %362 ], [ %98, %439 ]
  %791 = phi float [ %780, %779 ], [ %126, %347 ], [ %516, %765 ], [ %126, %362 ], [ %97, %439 ]
  %792 = icmp eq ptr %1, null
  br i1 %792, label %794, label %793

793:                                              ; preds = %786
  store float %791, ptr %1, align 4, !tbaa !50
  br label %794

794:                                              ; preds = %793, %786
  %795 = icmp eq ptr %2, null
  br i1 %795, label %797, label %796

796:                                              ; preds = %794
  store float %790, ptr %2, align 4, !tbaa !50
  br label %797

797:                                              ; preds = %796, %794
  %798 = icmp eq ptr %3, null
  br i1 %798, label %800, label %799

799:                                              ; preds = %797
  store float %789, ptr %3, align 4, !tbaa !50
  br label %800

800:                                              ; preds = %799, %797
  %801 = icmp eq ptr %4, null
  br i1 %801, label %822, label %819

802:                                              ; preds = %7, %499, %515, %779
  %803 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !67
  %804 = and i32 %803, 1
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %808, label %806

806:                                              ; preds = %802
  %807 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %808

808:                                              ; preds = %806, %802
  %809 = icmp eq ptr %1, null
  br i1 %809, label %811, label %810

810:                                              ; preds = %808
  store float 0.000000e+00, ptr %1, align 4, !tbaa !50
  br label %811

811:                                              ; preds = %810, %808
  %812 = icmp eq ptr %2, null
  br i1 %812, label %814, label %813

813:                                              ; preds = %811
  store float 1.000000e+00, ptr %2, align 4, !tbaa !50
  br label %814

814:                                              ; preds = %813, %811
  %815 = icmp eq ptr %3, null
  br i1 %815, label %817, label %816

816:                                              ; preds = %814
  store float 0.000000e+00, ptr %3, align 4, !tbaa !50
  br label %817

817:                                              ; preds = %816, %814
  %818 = icmp eq ptr %4, null
  br i1 %818, label %822, label %819

819:                                              ; preds = %817, %800
  %820 = phi float [ %788, %800 ], [ 1.000000e+00, %817 ]
  %821 = phi i8 [ %787, %800 ], [ 0, %817 ]
  store float %820, ptr %4, align 4, !tbaa !50
  br label %822

822:                                              ; preds = %819, %817, %800
  %823 = phi i8 [ 0, %817 ], [ %787, %800 ], [ %821, %819 ]
  ret i8 %823
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @calc_fcurve_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %93, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %78, label %13

13:                                               ; preds = %9
  %14 = icmp eq i8 %3, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %13, %32
  %16 = phi i32 [ %34, %32 ], [ 0, %13 ]
  %17 = phi ptr [ %33, %32 ], [ %11, %13 ]
  %18 = getelementptr inbounds %struct.BezTriple, ptr %17, i64 0, i32 8
  %19 = load i8, ptr %18, align 4, !tbaa !53
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.BezTriple, ptr %17, i64 0, i32 7
  %24 = load i8, ptr %23, align 1, !tbaa !55
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.BezTriple, ptr %17, i64 0, i32 9
  %29 = load i8, ptr %28, align 1, !tbaa !56
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.BezTriple, ptr %17, i64 1
  %34 = add nuw i32 %16, 1
  %35 = icmp eq i32 %34, %7
  br i1 %35, label %36, label %15, !llvm.loop !57

36:                                               ; preds = %32, %27, %22, %15
  %37 = phi ptr [ null, %32 ], [ %17, %27 ], [ %17, %22 ], [ %17, %15 ]
  %38 = add i32 %7, -1
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 72
  %41 = getelementptr inbounds i8, ptr %11, i64 %40
  br label %42

42:                                               ; preds = %59, %36
  %43 = phi i32 [ %61, %59 ], [ 0, %36 ]
  %44 = phi ptr [ %60, %59 ], [ %41, %36 ]
  %45 = getelementptr inbounds %struct.BezTriple, ptr %44, i64 0, i32 8
  %46 = load i8, ptr %45, align 4, !tbaa !53
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.BezTriple, ptr %44, i64 0, i32 7
  %51 = load i8, ptr %50, align 1, !tbaa !55
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.BezTriple, ptr %44, i64 0, i32 9
  %56 = load i8, ptr %55, align 1, !tbaa !56
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.BezTriple, ptr %44, i64 -1
  %61 = add nuw i32 %43, 1
  %62 = icmp eq i32 %61, %7
  br i1 %62, label %68, label %42, !llvm.loop !58

63:                                               ; preds = %13
  %64 = add i32 %7, -1
  %65 = zext i32 %64 to i64
  %66 = mul nuw nsw i64 %65, 72
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  br label %71

68:                                               ; preds = %59, %54, %49, %42
  %69 = phi ptr [ null, %59 ], [ %44, %54 ], [ %44, %49 ], [ %44, %42 ]
  %70 = icmp eq ptr %37, null
  br i1 %70, label %93, label %71

71:                                               ; preds = %63, %68
  %72 = phi ptr [ %67, %63 ], [ %69, %68 ]
  %73 = phi ptr [ %11, %63 ], [ %37, %68 ]
  %74 = getelementptr inbounds [3 x [3 x float]], ptr %73, i64 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !50
  %76 = tail call fast float @llvm.minnum.f32(float %75, float 1.000000e+09)
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %72, i64 0, i64 1
  br label %88

78:                                               ; preds = %9
  %79 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = load float, ptr %80, align 4, !tbaa !50
  %84 = tail call fast float @llvm.minnum.f32(float %83, float 1.000000e+09)
  %85 = add i32 %7, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.FPoint, ptr %80, i64 %86
  br label %88

88:                                               ; preds = %82, %71
  %89 = phi ptr [ %77, %71 ], [ %87, %82 ]
  %90 = phi float [ %76, %71 ], [ %84, %82 ]
  %91 = load float, ptr %89, align 4, !tbaa !50
  %92 = tail call fast float @llvm.maxnum.f32(float %91, float -1.000000e+09)
  br label %93

93:                                               ; preds = %88, %68, %5, %78
  %94 = phi float [ 0.000000e+00, %78 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %68 ], [ %90, %88 ]
  %95 = phi i8 [ 0, %78 ], [ 0, %5 ], [ 0, %68 ], [ 1, %88 ]
  %96 = phi float [ 0.000000e+00, %78 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %68 ], [ %92, %88 ]
  %97 = icmp ne i8 %4, 0
  %98 = fcmp fast oeq float %94, %96
  %99 = select i1 %97, i1 %98, i1 false
  %100 = fadd fast float %96, 1.000000e+00
  %101 = select i1 %99, float %100, float %96
  store float %94, ptr %1, align 4, !tbaa !50
  store float %101, ptr %2, align 4, !tbaa !50
  ret i8 %95
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @fcurve_are_keyframes_usable(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %43

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 4, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %11, %39
  %16 = phi ptr [ %41, %39 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.FModifier, ptr %16, i64 0, i32 5
  %18 = load i16, ptr %17, align 2, !tbaa !70
  %19 = and i16 %18, 9
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.FModifier, ptr %16, i64 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !72
  %24 = sext i16 %23 to i32
  switch i32 %24, label %43 [
    i32 4, label %39
    i32 9, label %39
    i32 5, label %39
    i32 1, label %25
    i32 2, label %32
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.FModifier, ptr %16, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds %struct.FMod_Generator, ptr %27, i64 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %39

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.FModifier, ptr %16, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds %struct.FMod_FunctionGenerator, ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32, %25, %21, %21, %21, %15
  %40 = getelementptr inbounds %struct.FModifier, ptr %16, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %15, !llvm.loop !78

43:                                               ; preds = %39, %32, %25, %21, %11, %7, %3, %1
  %44 = phi i8 [ 0, %1 ], [ 0, %3 ], [ 1, %7 ], [ 1, %11 ], [ 1, %39 ], [ 0, %32 ], [ 0, %25 ], [ 0, %21 ]
  ret i8 %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_fcurve_is_protected(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 9
  %3 = load i16, ptr %2, align 8, !tbaa !79
  %4 = and i16 %3, 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bActionGroup, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = trunc i32 %12 to i8
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  br label %16

16:                                               ; preds = %6, %10, %1
  %17 = phi i8 [ 1, %1 ], [ 0, %6 ], [ %15, %10 ]
  ret i8 %17
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @fcurve_is_keyframable(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %59

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 4, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %11, %39
  %16 = phi ptr [ %41, %39 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.FModifier, ptr %16, i64 0, i32 5
  %18 = load i16, ptr %17, align 2, !tbaa !70
  %19 = and i16 %18, 9
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.FModifier, ptr %16, i64 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !72
  %24 = sext i16 %23 to i32
  switch i32 %24, label %59 [
    i32 4, label %39
    i32 9, label %39
    i32 5, label %39
    i32 1, label %25
    i32 2, label %32
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.FModifier, ptr %16, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds %struct.FMod_Generator, ptr %27, i64 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %59, label %39

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.FModifier, ptr %16, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds %struct.FMod_FunctionGenerator, ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %32, %25, %21, %21, %21, %15
  %40 = getelementptr inbounds %struct.FModifier, ptr %16, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %15, !llvm.loop !78

43:                                               ; preds = %39, %11, %7
  %44 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 9
  %45 = load i16, ptr %44, align 8, !tbaa !79
  %46 = and i16 %45, 8
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.bActionGroup, ptr %50, i64 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !81
  %55 = freeze i32 %54
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48, %52
  br label %59

59:                                               ; preds = %21, %25, %32, %43, %3, %1, %58, %52
  %60 = phi i8 [ 1, %58 ], [ 0, %52 ], [ 0, %1 ], [ 0, %3 ], [ 0, %43 ], [ 0, %32 ], [ 0, %25 ], [ 0, %21 ]
  ret i8 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bezt_add_to_cfra_elem(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %0, %2 ], [ %6, %19 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.CfraElem, ptr %6, i64 0, i32 2
  %10 = load float, ptr %9, align 8, !tbaa !84
  %11 = load float, ptr %3, align 4, !tbaa !50
  %12 = fcmp fast oeq float %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %15 = load i8, ptr %14, align 4, !tbaa !53
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %34

19:                                               ; preds = %8
  %20 = fcmp fast ogt float %10, %11
  br i1 %20, label %21, label %4, !llvm.loop !86

21:                                               ; preds = %19
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %23 = tail call ptr %22(i64 noundef 24, ptr noundef nonnull @.str.1) #19
  tail call void @BLI_insertlinkbefore(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %23) #19
  br label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %26 = tail call ptr %25(i64 noundef 24, ptr noundef nonnull @.str.1) #19
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %26) #19
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ %23, %21 ]
  %29 = load float, ptr %3, align 4, !tbaa !50
  %30 = getelementptr inbounds %struct.CfraElem, ptr %28, i64 0, i32 2
  store float %29, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %32 = load i8, ptr %31, align 4, !tbaa !53
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %13, %27
  %35 = phi ptr [ %28, %27 ], [ %6, %13 ]
  %36 = phi i32 [ %33, %27 ], [ %16, %13 ]
  %37 = getelementptr inbounds %struct.CfraElem, ptr %35, i64 0, i32 3
  store i32 %36, ptr %37, align 4, !tbaa !87
  br label %38

38:                                               ; preds = %34, %13
  ret void
}

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @fcurve_samplingcb_evalcurve(ptr noundef %0, ptr nocapture noundef readnone %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = tail call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %0, float noundef nofpclass(nan inf) %2)
  ret float %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x float], align 4
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 4
  %7 = alloca [32 x float], align 16
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store float 0.000000e+00, ptr %9, align 4, !tbaa !50
  %10 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %153, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ChannelDriver, ptr %11, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %121

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ChannelDriver, ptr %11, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !89
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 3, label %83
    i32 4, label %83
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.ChannelDriver, ptr %11, i64 0, i32 3
  %23 = load float, ptr %22, align 8, !tbaa !90
  br label %121

24:                                               ; preds = %18, %18
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.ListBase, ptr %11, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.DriverVar, ptr %25, i64 0, i32 5
  %33 = load i16, ptr %32, align 2, !tbaa !92
  %34 = icmp ugt i16 %33, 3
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = zext i16 %33 to i64
  %37 = getelementptr inbounds [4 x %struct.DriverVarTypeInfo], ptr @dvar_types, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 16, !tbaa !93
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call fast nofpclass(nan inf) float %38(ptr noundef nonnull %11, ptr noundef nonnull %25) #19
  br label %42

42:                                               ; preds = %40, %35, %31
  %43 = phi float [ %41, %40 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %31 ]
  %44 = getelementptr inbounds %struct.DriverVar, ptr %25, i64 0, i32 6
  store float %43, ptr %44, align 4, !tbaa !95
  %45 = getelementptr inbounds %struct.ChannelDriver, ptr %11, i64 0, i32 3
  store float %43, ptr %45, align 8, !tbaa !90
  br label %121

46:                                               ; preds = %67, %27
  %47 = phi ptr [ %11, %27 ], [ %52, %67 ]
  %48 = phi float [ 0.000000e+00, %27 ], [ %70, %67 ]
  %49 = phi i32 [ 0, %27 ], [ %71, %67 ]
  %50 = load ptr, ptr %47, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %46, %24
  %52 = phi ptr [ %50, %46 ], [ null, %24 ]
  %53 = phi float [ %48, %46 ], [ 0.000000e+00, %24 ]
  %54 = phi i32 [ %49, %46 ], [ 0, %24 ]
  %55 = icmp eq ptr %52, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.DriverVar, ptr %52, i64 0, i32 5
  %58 = load i16, ptr %57, align 2, !tbaa !92
  %59 = icmp ugt i16 %58, 3
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = zext i16 %58 to i64
  %62 = getelementptr inbounds [4 x %struct.DriverVarTypeInfo], ptr @dvar_types, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 16, !tbaa !93
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call fast nofpclass(nan inf) float %63(ptr noundef nonnull %11, ptr noundef nonnull %52) #19
  br label %67

67:                                               ; preds = %65, %60, %56
  %68 = phi float [ %66, %65 ], [ 0.000000e+00, %60 ], [ 0.000000e+00, %56 ]
  %69 = getelementptr inbounds %struct.DriverVar, ptr %52, i64 0, i32 6
  store float %68, ptr %69, align 4, !tbaa !95
  %70 = fadd fast float %68, %53
  %71 = add nuw nsw i32 %54, 1
  br label %46, !llvm.loop !96

72:                                               ; preds = %51
  %73 = load i32, ptr %19, align 8, !tbaa !89
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = icmp eq i32 %54, 0
  %77 = sitofp i32 %54 to float
  %78 = fdiv fast float %53, %77
  %79 = select fast i1 %76, float 0.000000e+00, float %78
  %80 = getelementptr inbounds %struct.ChannelDriver, ptr %11, i64 0, i32 3
  store float %79, ptr %80, align 8, !tbaa !90
  br label %121

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.ChannelDriver, ptr %11, i64 0, i32 3
  store float %53, ptr %82, align 8, !tbaa !90
  br label %121

83:                                               ; preds = %18, %18
  %84 = load ptr, ptr %11, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %118, label %86

86:                                               ; preds = %83, %114
  %87 = phi ptr [ %116, %114 ], [ %84, %83 ]
  %88 = phi float [ %115, %114 ], [ 0.000000e+00, %83 ]
  %89 = getelementptr inbounds %struct.DriverVar, ptr %87, i64 0, i32 5
  %90 = load i16, ptr %89, align 2, !tbaa !92
  %91 = icmp ugt i16 %90, 3
  br i1 %91, label %99, label %92

92:                                               ; preds = %86
  %93 = zext i16 %90 to i64
  %94 = getelementptr inbounds [4 x %struct.DriverVarTypeInfo], ptr @dvar_types, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 16, !tbaa !93
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call fast nofpclass(nan inf) float %95(ptr noundef nonnull %11, ptr noundef nonnull %87) #19
  br label %99

99:                                               ; preds = %97, %92, %86
  %100 = phi float [ %98, %97 ], [ 0.000000e+00, %92 ], [ 0.000000e+00, %86 ]
  %101 = getelementptr inbounds %struct.DriverVar, ptr %87, i64 0, i32 6
  store float %100, ptr %101, align 4, !tbaa !95
  %102 = getelementptr inbounds %struct.DriverVar, ptr %87, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %19, align 8, !tbaa !89
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = fcmp fast ogt float %100, %88
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  br label %114

111:                                              ; preds = %105
  %112 = fcmp fast olt float %100, %88
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111, %110, %108, %99
  %115 = phi float [ %100, %110 ], [ %88, %108 ], [ %100, %113 ], [ %88, %111 ], [ %100, %99 ]
  %116 = load ptr, ptr %87, align 8, !tbaa !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %86, !llvm.loop !98

118:                                              ; preds = %114, %83
  %119 = phi float [ 0.000000e+00, %83 ], [ %115, %114 ]
  %120 = getelementptr inbounds %struct.ChannelDriver, ptr %11, i64 0, i32 3
  store float %119, ptr %120, align 8, !tbaa !90
  br label %121

121:                                              ; preds = %13, %21, %42, %75, %81, %118
  %122 = phi float [ 0.000000e+00, %13 ], [ %23, %21 ], [ %79, %75 ], [ %53, %81 ], [ %43, %42 ], [ %119, %118 ]
  %123 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !52
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %153

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = icmp eq ptr %128, null
  br i1 %129, label %152, label %130

130:                                              ; preds = %126, %146
  %131 = phi ptr [ %148, %146 ], [ %128, %126 ]
  %132 = phi i8 [ %147, %146 ], [ 1, %126 ]
  %133 = getelementptr inbounds %struct.FModifier, ptr %131, i64 0, i32 5
  %134 = load i16, ptr %133, align 2, !tbaa !70
  %135 = and i16 %134, 16
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.FModifier, ptr %131, i64 0, i32 7
  %139 = load float, ptr %138, align 8, !tbaa !99
  %140 = fcmp fast ugt float %139, %122
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.FModifier, ptr %131, i64 0, i32 8
  %143 = load float, ptr %142, align 4, !tbaa !100
  %144 = fcmp fast ult float %143, %122
  br i1 %144, label %145, label %146

145:                                              ; preds = %141, %137
  br label %146

146:                                              ; preds = %145, %141, %130
  %147 = phi i8 [ %132, %130 ], [ %132, %141 ], [ 0, %145 ]
  %148 = load ptr, ptr %131, align 8, !tbaa !14
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %130, !llvm.loop !101

150:                                              ; preds = %146
  %151 = icmp eq i8 %147, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %126, %150
  store float %122, ptr %9, align 4, !tbaa !50
  br label %153

153:                                              ; preds = %150, %152, %121, %2
  %154 = phi float [ 0.000000e+00, %121 ], [ 0.000000e+00, %2 ], [ %122, %152 ], [ 0.000000e+00, %150 ]
  %155 = phi float [ %122, %121 ], [ %1, %2 ], [ %122, %152 ], [ %122, %150 ]
  %156 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 4
  %157 = tail call ptr @evaluate_fmodifiers_storage_new(ptr noundef nonnull %156) #19
  %158 = tail call fast nofpclass(nan inf) float @evaluate_time_fmodifiers(ptr noundef %157, ptr noundef nonnull %156, ptr noundef %0, float noundef nofpclass(nan inf) %154, float noundef nofpclass(nan inf) %155) #19
  %159 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %532, label %162

162:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19
  %163 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !52
  %165 = add i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.BezTriple, ptr %160, i64 %166
  %168 = getelementptr inbounds [3 x [3 x float]], ptr %160, i64 0, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !50
  %170 = fcmp fast ult float %169, %158
  br i1 %170, label %229, label %171

171:                                              ; preds = %162
  %172 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 10
  %173 = load i16, ptr %172, align 2, !tbaa !102
  %174 = icmp eq i16 %173, 1
  br i1 %174, label %175, label %226

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.BezTriple, ptr %160, i64 0, i32 4
  %177 = load i8, ptr %176, align 4, !tbaa !64
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %226, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 9
  %181 = load i16, ptr %180, align 8, !tbaa !79
  %182 = and i16 %181, 4096
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %226

184:                                              ; preds = %179
  %185 = icmp eq i8 %177, 1
  br i1 %185, label %186, label %209

186:                                              ; preds = %184
  %187 = icmp eq i32 %164, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = getelementptr inbounds [3 x [3 x float]], ptr %160, i64 0, i64 1, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !50
  br label %530

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.BezTriple, ptr %160, i64 1, i32 0, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !50
  %194 = fsub fast float %193, %169
  %195 = fcmp fast une float %194, 0.000000e+00
  br i1 %195, label %196, label %206

196:                                              ; preds = %191
  %197 = fsub fast float %169, %158
  %198 = getelementptr inbounds %struct.BezTriple, ptr %160, i64 1, i32 0, i64 1, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !50
  %200 = getelementptr inbounds [3 x [3 x float]], ptr %160, i64 0, i64 1, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !50
  %202 = fsub fast float %199, %201
  %203 = fmul fast float %202, %197
  %204 = fdiv fast float %203, %194
  %205 = fsub fast float %201, %204
  br label %530

206:                                              ; preds = %191
  %207 = getelementptr inbounds [3 x [3 x float]], ptr %160, i64 0, i64 1, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !50
  br label %530

209:                                              ; preds = %184
  %210 = load float, ptr %160, align 4, !tbaa !50
  %211 = fsub fast float %169, %210
  %212 = fcmp fast une float %211, 0.000000e+00
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = fsub fast float %169, %158
  %215 = getelementptr inbounds [3 x [3 x float]], ptr %160, i64 0, i64 1, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !50
  %217 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 1
  %218 = load float, ptr %217, align 4, !tbaa !50
  %219 = fsub fast float %216, %218
  %220 = fmul fast float %219, %214
  %221 = fdiv fast float %220, %211
  %222 = fsub fast float %216, %221
  br label %530

223:                                              ; preds = %209
  %224 = getelementptr inbounds [3 x [3 x float]], ptr %160, i64 0, i64 1, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !50
  br label %530

226:                                              ; preds = %179, %175, %171
  %227 = getelementptr inbounds [3 x [3 x float]], ptr %160, i64 0, i64 1, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !50
  br label %530

229:                                              ; preds = %162
  %230 = getelementptr inbounds [3 x [3 x float]], ptr %167, i64 0, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !50
  %232 = fcmp fast ugt float %231, %158
  br i1 %232, label %292, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 10
  %235 = load i16, ptr %234, align 2, !tbaa !102
  %236 = icmp eq i16 %235, 1
  br i1 %236, label %237, label %289

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.BezTriple, ptr %160, i64 %166, i32 4
  %239 = load i8, ptr %238, align 4, !tbaa !64
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %289, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 9
  %243 = load i16, ptr %242, align 8, !tbaa !79
  %244 = and i16 %243, 4096
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %246, label %289

246:                                              ; preds = %241
  %247 = icmp eq i8 %239, 1
  br i1 %247, label %248, label %271

248:                                              ; preds = %246
  %249 = icmp eq i32 %164, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = getelementptr inbounds [3 x [3 x float]], ptr %167, i64 0, i64 1, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !50
  br label %530

253:                                              ; preds = %248
  %254 = getelementptr %struct.BezTriple, ptr %167, i64 -1, i32 0, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !50
  %256 = fsub fast float %231, %255
  %257 = fcmp fast une float %256, 0.000000e+00
  br i1 %257, label %258, label %268

258:                                              ; preds = %253
  %259 = fsub fast float %158, %231
  %260 = getelementptr inbounds [3 x [3 x float]], ptr %167, i64 0, i64 1, i64 1
  %261 = load float, ptr %260, align 4, !tbaa !50
  %262 = getelementptr %struct.BezTriple, ptr %167, i64 -1, i32 0, i64 1, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !50
  %264 = fsub fast float %261, %263
  %265 = fmul fast float %264, %259
  %266 = fdiv fast float %265, %256
  %267 = fadd fast float %266, %261
  br label %530

268:                                              ; preds = %253
  %269 = getelementptr inbounds [3 x [3 x float]], ptr %167, i64 0, i64 1, i64 1
  %270 = load float, ptr %269, align 4, !tbaa !50
  br label %530

271:                                              ; preds = %246
  %272 = getelementptr inbounds [3 x [3 x float]], ptr %167, i64 0, i64 2
  %273 = load float, ptr %272, align 4, !tbaa !50
  %274 = fsub fast float %273, %231
  %275 = fcmp fast une float %274, 0.000000e+00
  br i1 %275, label %276, label %286

276:                                              ; preds = %271
  %277 = fsub fast float %158, %231
  %278 = getelementptr inbounds [3 x [3 x float]], ptr %167, i64 0, i64 2, i64 1
  %279 = load float, ptr %278, align 4, !tbaa !50
  %280 = getelementptr inbounds [3 x [3 x float]], ptr %167, i64 0, i64 1, i64 1
  %281 = load float, ptr %280, align 4, !tbaa !50
  %282 = fsub fast float %279, %281
  %283 = fmul fast float %282, %277
  %284 = fdiv fast float %283, %274
  %285 = fadd fast float %284, %281
  br label %530

286:                                              ; preds = %271
  %287 = getelementptr inbounds [3 x [3 x float]], ptr %167, i64 0, i64 1, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !50
  br label %530

289:                                              ; preds = %241, %237, %233
  %290 = getelementptr inbounds [3 x [3 x float]], ptr %167, i64 0, i64 1, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !50
  br label %530

292:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 0, ptr %8, align 1, !tbaa !32
  %293 = call fastcc i32 @binarysearch_bezt_index_ex(ptr noundef nonnull %160, float noundef nofpclass(nan inf) %158, i32 noundef %164, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000, ptr noundef nonnull %8)
  %294 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !67
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %305, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 12
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %300 = fpext float %158 to double
  %301 = load i32, ptr %163, align 8, !tbaa !52
  %302 = load i8, ptr %8, align 1, !tbaa !32
  %303 = zext i8 %302 to i32
  %304 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %299, double noundef nofpclass(nan inf) %300, i32 noundef %293, i32 noundef %301, i32 noundef %303)
  br label %307

305:                                              ; preds = %292
  %306 = load i8, ptr %8, align 1, !tbaa !32
  br label %307

307:                                              ; preds = %305, %297
  %308 = phi i8 [ %306, %305 ], [ %302, %297 ]
  %309 = icmp eq i8 %308, 0
  %310 = zext i32 %293 to i64
  br i1 %309, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.BezTriple, ptr %160, i64 %310, i32 0, i64 1, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !50
  br label %528

314:                                              ; preds = %307
  %315 = getelementptr inbounds %struct.BezTriple, ptr %160, i64 %310
  %316 = icmp eq i32 %293, 0
  %317 = getelementptr inbounds %struct.BezTriple, ptr %315, i64 -1
  %318 = select i1 %316, ptr %160, ptr %317
  %319 = getelementptr inbounds [3 x [3 x float]], ptr %315, i64 0, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !50
  %321 = fsub fast float %320, %158
  %322 = tail call fast float @llvm.fabs.f32(float %321)
  %323 = fcmp fast olt float %322, 0x3E45798EE0000000
  br i1 %323, label %324, label %327

324:                                              ; preds = %314
  %325 = getelementptr inbounds [3 x [3 x float]], ptr %315, i64 0, i64 1, i64 1
  %326 = load float, ptr %325, align 4, !tbaa !50
  br label %528

327:                                              ; preds = %314
  %328 = getelementptr inbounds [3 x [3 x float]], ptr %318, i64 0, i64 1
  %329 = load float, ptr %328, align 4, !tbaa !50
  %330 = fcmp fast ugt float %329, %158
  %331 = fcmp fast ult float %320, %158
  %332 = select i1 %330, i1 true, i1 %331
  br i1 %332, label %518, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds [3 x [3 x float]], ptr %318, i64 0, i64 1, i64 1
  %335 = load float, ptr %334, align 4, !tbaa !50
  %336 = getelementptr inbounds [3 x [3 x float]], ptr %315, i64 0, i64 1, i64 1
  %337 = load float, ptr %336, align 4, !tbaa !50
  %338 = fsub fast float %337, %335
  %339 = fsub fast float %320, %329
  %340 = fsub fast float %158, %329
  %341 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 13
  %342 = load float, ptr %341, align 4, !tbaa !103
  %343 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 14
  %344 = load float, ptr %343, align 4, !tbaa !104
  %345 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 4
  %346 = load i8, ptr %345, align 4, !tbaa !64
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %528, label %348

348:                                              ; preds = %333
  %349 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 9
  %350 = load i16, ptr %349, align 8, !tbaa !79
  %351 = and i16 %350, 4096
  %352 = icmp ne i16 %351, 0
  %353 = fcmp fast oeq float %339, 0.000000e+00
  %354 = select i1 %352, i1 true, i1 %353
  br i1 %354, label %528, label %355

355:                                              ; preds = %348
  switch i8 %346, label %528 [
    i8 2, label %356
    i8 1, label %398
    i8 3, label %400
    i8 4, label %419
    i8 5, label %430
    i8 6, label %441
    i8 7, label %452
    i8 8, label %463
    i8 9, label %474
    i8 10, label %485
    i8 11, label %496
    i8 12, label %507
  ]

356:                                              ; preds = %355
  store float %329, ptr %3, align 4, !tbaa !50
  %357 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  store float %335, ptr %357, align 4, !tbaa !50
  %358 = getelementptr inbounds [3 x [3 x float]], ptr %318, i64 0, i64 2
  %359 = load <2 x float>, ptr %358, align 4, !tbaa !50
  store <2 x float> %359, ptr %4, align 8, !tbaa !50
  %360 = load <2 x float>, ptr %315, align 4, !tbaa !50
  store <2 x float> %360, ptr %5, align 8, !tbaa !50
  store float %320, ptr %6, align 4, !tbaa !50
  %361 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  store float %337, ptr %361, align 4, !tbaa !50
  call void @correct_bezpart(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %362 = load float, ptr %4, align 8, !tbaa !50
  %363 = load float, ptr %5, align 8, !tbaa !50
  %364 = call fastcc i32 @findzero(float noundef nofpclass(nan inf) %158, float noundef nofpclass(nan inf) %329, float noundef nofpclass(nan inf) %362, float noundef nofpclass(nan inf) %363, float noundef nofpclass(nan inf) %320, ptr noundef nonnull %7)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %387, label %366

366:                                              ; preds = %356
  %367 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %368 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  %369 = load float, ptr %368, align 4, !tbaa !50
  %370 = load float, ptr %367, align 4, !tbaa !50
  %371 = fsub fast float %369, %335
  %372 = fmul fast float %369, -2.000000e+00
  %373 = fadd fast float %372, %335
  %374 = fadd fast float %373, %370
  %375 = fsub fast float %369, %370
  %376 = fmul fast float %375, 3.000000e+00
  %377 = fadd fast float %376, %338
  %378 = load float, ptr %7, align 16, !tbaa !50
  %379 = fmul fast float %371, 3.000000e+00
  %380 = fmul fast float %374, 3.000000e+00
  %381 = fmul fast float %377, %378
  %382 = fadd fast float %381, %380
  %383 = fmul fast float %382, %378
  %384 = fadd fast float %383, %379
  %385 = fmul fast float %384, %378
  %386 = fadd fast float %385, %335
  br label %528

387:                                              ; preds = %356
  %388 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !67
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %528, label %391

391:                                              ; preds = %387
  %392 = fpext float %158 to double
  %393 = fpext float %329 to double
  %394 = fpext float %362 to double
  %395 = fpext float %363 to double
  %396 = fpext float %320 to double
  %397 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef nofpclass(nan inf) %392, double noundef nofpclass(nan inf) %393, double noundef nofpclass(nan inf) %394, double noundef nofpclass(nan inf) %395, double noundef nofpclass(nan inf) %396)
  br label %528

398:                                              ; preds = %355
  %399 = tail call fast nofpclass(nan inf) float @BLI_easing_linear_ease(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

400:                                              ; preds = %355
  %401 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 11
  %402 = load i8, ptr %401, align 1, !tbaa !105
  switch i8 %402, label %415 [
    i8 1, label %403
    i8 2, label %407
    i8 3, label %411
  ]

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 12
  %405 = load float, ptr %404, align 4, !tbaa !106
  %406 = tail call fast nofpclass(nan inf) float @BLI_easing_back_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339, float noundef nofpclass(nan inf) %405) #19
  br label %528

407:                                              ; preds = %400
  %408 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 12
  %409 = load float, ptr %408, align 4, !tbaa !106
  %410 = tail call fast nofpclass(nan inf) float @BLI_easing_back_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339, float noundef nofpclass(nan inf) %409) #19
  br label %528

411:                                              ; preds = %400
  %412 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 12
  %413 = load float, ptr %412, align 4, !tbaa !106
  %414 = tail call fast nofpclass(nan inf) float @BLI_easing_back_ease_in_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339, float noundef nofpclass(nan inf) %413) #19
  br label %528

415:                                              ; preds = %400
  %416 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 12
  %417 = load float, ptr %416, align 4, !tbaa !106
  %418 = tail call fast nofpclass(nan inf) float @BLI_easing_back_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339, float noundef nofpclass(nan inf) %417) #19
  br label %528

419:                                              ; preds = %355
  %420 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 11
  %421 = load i8, ptr %420, align 1, !tbaa !105
  switch i8 %421, label %428 [
    i8 1, label %422
    i8 2, label %424
    i8 3, label %426
  ]

422:                                              ; preds = %419
  %423 = tail call fast nofpclass(nan inf) float @BLI_easing_bounce_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

424:                                              ; preds = %419
  %425 = tail call fast nofpclass(nan inf) float @BLI_easing_bounce_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

426:                                              ; preds = %419
  %427 = tail call fast nofpclass(nan inf) float @BLI_easing_bounce_ease_in_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

428:                                              ; preds = %419
  %429 = tail call fast nofpclass(nan inf) float @BLI_easing_bounce_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

430:                                              ; preds = %355
  %431 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 11
  %432 = load i8, ptr %431, align 1, !tbaa !105
  switch i8 %432, label %439 [
    i8 1, label %433
    i8 2, label %435
    i8 3, label %437
  ]

433:                                              ; preds = %430
  %434 = tail call fast nofpclass(nan inf) float @BLI_easing_circ_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

435:                                              ; preds = %430
  %436 = tail call fast nofpclass(nan inf) float @BLI_easing_circ_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

437:                                              ; preds = %430
  %438 = tail call fast nofpclass(nan inf) float @BLI_easing_circ_ease_in_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

439:                                              ; preds = %430
  %440 = tail call fast nofpclass(nan inf) float @BLI_easing_circ_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

441:                                              ; preds = %355
  %442 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 11
  %443 = load i8, ptr %442, align 1, !tbaa !105
  switch i8 %443, label %450 [
    i8 1, label %444
    i8 2, label %446
    i8 3, label %448
  ]

444:                                              ; preds = %441
  %445 = tail call fast nofpclass(nan inf) float @BLI_easing_cubic_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

446:                                              ; preds = %441
  %447 = tail call fast nofpclass(nan inf) float @BLI_easing_cubic_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

448:                                              ; preds = %441
  %449 = tail call fast nofpclass(nan inf) float @BLI_easing_cubic_ease_in_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

450:                                              ; preds = %441
  %451 = tail call fast nofpclass(nan inf) float @BLI_easing_cubic_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

452:                                              ; preds = %355
  %453 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 11
  %454 = load i8, ptr %453, align 1, !tbaa !105
  switch i8 %454, label %461 [
    i8 1, label %455
    i8 2, label %457
    i8 3, label %459
  ]

455:                                              ; preds = %452
  %456 = tail call fast nofpclass(nan inf) float @BLI_easing_elastic_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339, float noundef nofpclass(nan inf) %342, float noundef nofpclass(nan inf) %344) #19
  br label %528

457:                                              ; preds = %452
  %458 = tail call fast nofpclass(nan inf) float @BLI_easing_elastic_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339, float noundef nofpclass(nan inf) %342, float noundef nofpclass(nan inf) %344) #19
  br label %528

459:                                              ; preds = %452
  %460 = tail call fast nofpclass(nan inf) float @BLI_easing_elastic_ease_in_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339, float noundef nofpclass(nan inf) %342, float noundef nofpclass(nan inf) %344) #19
  br label %528

461:                                              ; preds = %452
  %462 = tail call fast nofpclass(nan inf) float @BLI_easing_elastic_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339, float noundef nofpclass(nan inf) %342, float noundef nofpclass(nan inf) %344) #19
  br label %528

463:                                              ; preds = %355
  %464 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 11
  %465 = load i8, ptr %464, align 1, !tbaa !105
  switch i8 %465, label %472 [
    i8 1, label %466
    i8 2, label %468
    i8 3, label %470
  ]

466:                                              ; preds = %463
  %467 = tail call fast nofpclass(nan inf) float @BLI_easing_expo_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

468:                                              ; preds = %463
  %469 = tail call fast nofpclass(nan inf) float @BLI_easing_expo_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

470:                                              ; preds = %463
  %471 = tail call fast nofpclass(nan inf) float @BLI_easing_expo_ease_in_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

472:                                              ; preds = %463
  %473 = tail call fast nofpclass(nan inf) float @BLI_easing_expo_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

474:                                              ; preds = %355
  %475 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 11
  %476 = load i8, ptr %475, align 1, !tbaa !105
  switch i8 %476, label %483 [
    i8 1, label %477
    i8 2, label %479
    i8 3, label %481
  ]

477:                                              ; preds = %474
  %478 = tail call fast nofpclass(nan inf) float @BLI_easing_quad_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

479:                                              ; preds = %474
  %480 = tail call fast nofpclass(nan inf) float @BLI_easing_quad_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

481:                                              ; preds = %474
  %482 = tail call fast nofpclass(nan inf) float @BLI_easing_quad_ease_in_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

483:                                              ; preds = %474
  %484 = tail call fast nofpclass(nan inf) float @BLI_easing_quad_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

485:                                              ; preds = %355
  %486 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 11
  %487 = load i8, ptr %486, align 1, !tbaa !105
  switch i8 %487, label %494 [
    i8 1, label %488
    i8 2, label %490
    i8 3, label %492
  ]

488:                                              ; preds = %485
  %489 = tail call fast nofpclass(nan inf) float @BLI_easing_quart_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

490:                                              ; preds = %485
  %491 = tail call fast nofpclass(nan inf) float @BLI_easing_quart_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

492:                                              ; preds = %485
  %493 = tail call fast nofpclass(nan inf) float @BLI_easing_quart_ease_in_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

494:                                              ; preds = %485
  %495 = tail call fast nofpclass(nan inf) float @BLI_easing_quart_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

496:                                              ; preds = %355
  %497 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 11
  %498 = load i8, ptr %497, align 1, !tbaa !105
  switch i8 %498, label %505 [
    i8 1, label %499
    i8 2, label %501
    i8 3, label %503
  ]

499:                                              ; preds = %496
  %500 = tail call fast nofpclass(nan inf) float @BLI_easing_quint_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

501:                                              ; preds = %496
  %502 = tail call fast nofpclass(nan inf) float @BLI_easing_quint_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

503:                                              ; preds = %496
  %504 = tail call fast nofpclass(nan inf) float @BLI_easing_quint_ease_in_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

505:                                              ; preds = %496
  %506 = tail call fast nofpclass(nan inf) float @BLI_easing_quint_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

507:                                              ; preds = %355
  %508 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 11
  %509 = load i8, ptr %508, align 1, !tbaa !105
  switch i8 %509, label %516 [
    i8 1, label %510
    i8 2, label %512
    i8 3, label %514
  ]

510:                                              ; preds = %507
  %511 = tail call fast nofpclass(nan inf) float @BLI_easing_sine_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

512:                                              ; preds = %507
  %513 = tail call fast nofpclass(nan inf) float @BLI_easing_sine_ease_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

514:                                              ; preds = %507
  %515 = tail call fast nofpclass(nan inf) float @BLI_easing_sine_ease_in_out(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

516:                                              ; preds = %507
  %517 = tail call fast nofpclass(nan inf) float @BLI_easing_sine_ease_in(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339) #19
  br label %528

518:                                              ; preds = %327
  %519 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !67
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %528, label %522

522:                                              ; preds = %518
  %523 = fpext float %329 to double
  %524 = fpext float %320 to double
  %525 = fpext float %158 to double
  %526 = fpext float %322 to double
  %527 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef nofpclass(nan inf) %523, double noundef nofpclass(nan inf) %524, double noundef nofpclass(nan inf) %525, double noundef nofpclass(nan inf) %526)
  br label %528

528:                                              ; preds = %522, %518, %516, %514, %512, %510, %505, %503, %501, %499, %494, %492, %490, %488, %483, %481, %479, %477, %472, %470, %468, %466, %461, %459, %457, %455, %450, %448, %446, %444, %439, %437, %435, %433, %428, %426, %424, %422, %415, %411, %407, %403, %398, %391, %387, %366, %355, %348, %333, %324, %311
  %529 = phi float [ %313, %311 ], [ %326, %324 ], [ 0.000000e+00, %522 ], [ 0.000000e+00, %518 ], [ %517, %516 ], [ %515, %514 ], [ %513, %512 ], [ %511, %510 ], [ %506, %505 ], [ %504, %503 ], [ %502, %501 ], [ %500, %499 ], [ %495, %494 ], [ %493, %492 ], [ %491, %490 ], [ %489, %488 ], [ %484, %483 ], [ %482, %481 ], [ %480, %479 ], [ %478, %477 ], [ %473, %472 ], [ %471, %470 ], [ %469, %468 ], [ %467, %466 ], [ %462, %461 ], [ %460, %459 ], [ %458, %457 ], [ %456, %455 ], [ %451, %450 ], [ %449, %448 ], [ %447, %446 ], [ %445, %444 ], [ %440, %439 ], [ %438, %437 ], [ %436, %435 ], [ %434, %433 ], [ %429, %428 ], [ %427, %426 ], [ %425, %424 ], [ %423, %422 ], [ %418, %415 ], [ %414, %411 ], [ %410, %407 ], [ %406, %403 ], [ %399, %398 ], [ %386, %366 ], [ 0.000000e+00, %391 ], [ 0.000000e+00, %387 ], [ %335, %355 ], [ %335, %348 ], [ %335, %333 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  br label %530

530:                                              ; preds = %188, %196, %206, %213, %223, %226, %250, %258, %268, %276, %286, %289, %528
  %531 = phi float [ %228, %226 ], [ %190, %188 ], [ %205, %196 ], [ %208, %206 ], [ %222, %213 ], [ %225, %223 ], [ %291, %289 ], [ %252, %250 ], [ %267, %258 ], [ %270, %268 ], [ %285, %276 ], [ %288, %286 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store float %531, ptr %9, align 4, !tbaa !50
  br label %575

532:                                              ; preds = %153
  %533 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 6
  %534 = load ptr, ptr %533, align 8, !tbaa !15
  %535 = icmp eq ptr %534, null
  br i1 %535, label %575, label %536

536:                                              ; preds = %532
  %537 = getelementptr i8, ptr %0, i64 64
  %538 = load i32, ptr %537, align 8, !tbaa !52
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds %struct.FPoint, ptr %534, i64 %539
  %541 = load float, ptr %534, align 4, !tbaa !50
  %542 = fcmp fast ult float %541, %158
  br i1 %542, label %546, label %543

543:                                              ; preds = %536
  %544 = getelementptr inbounds [2 x float], ptr %534, i64 0, i64 1
  %545 = load float, ptr %544, align 4, !tbaa !50
  br label %573

546:                                              ; preds = %536
  %547 = getelementptr inbounds %struct.FPoint, ptr %540, i64 -1
  %548 = load float, ptr %547, align 4, !tbaa !50
  %549 = fcmp fast ugt float %548, %158
  br i1 %549, label %553, label %550

550:                                              ; preds = %546
  %551 = getelementptr %struct.FPoint, ptr %540, i64 -1, i32 0, i64 1
  %552 = load float, ptr %551, align 4, !tbaa !50
  br label %573

553:                                              ; preds = %546
  %554 = tail call fast float @llvm.floor.f32(float %158)
  %555 = fsub fast float %158, %554
  %556 = fsub fast float %158, %541
  %557 = fptosi float %556 to i32
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.FPoint, ptr %534, i64 %558
  %560 = fcmp fast une float %555, 0.000000e+00
  br i1 %560, label %561, label %570

561:                                              ; preds = %553
  %562 = tail call fast float @llvm.fabs.f32(float %555)
  %563 = getelementptr inbounds [2 x float], ptr %559, i64 0, i64 1
  %564 = load float, ptr %563, align 4, !tbaa !50
  %565 = getelementptr inbounds %struct.FPoint, ptr %559, i64 1, i32 0, i64 1
  %566 = load float, ptr %565, align 4, !tbaa !50
  %567 = fsub fast float %564, %566
  %568 = fmul fast float %567, %562
  %569 = fadd fast float %568, %566
  br label %573

570:                                              ; preds = %553
  %571 = getelementptr inbounds [2 x float], ptr %559, i64 0, i64 1
  %572 = load float, ptr %571, align 4, !tbaa !50
  br label %573

573:                                              ; preds = %543, %550, %561, %570
  %574 = phi float [ %545, %543 ], [ %552, %550 ], [ %569, %561 ], [ %572, %570 ]
  store float %574, ptr %9, align 4, !tbaa !50
  br label %575

575:                                              ; preds = %532, %573, %530
  call void @evaluate_value_fmodifiers(ptr noundef %157, ptr noundef nonnull %156, ptr noundef nonnull %0, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %158) #19
  call void @evaluate_fmodifiers_storage_free(ptr noundef %157) #19
  %576 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 9
  %577 = load i16, ptr %576, align 8, !tbaa !79
  %578 = and i16 %577, 2048
  %579 = icmp eq i16 %578, 0
  %580 = load float, ptr %9, align 4, !tbaa !50
  %581 = fadd fast float %580, 5.000000e-01
  %582 = call fast float @llvm.floor.f32(float %581)
  %583 = select i1 %579, float %580, float %582
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  ret float %583
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fcurve_store_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %4, null
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %45

11:                                               ; preds = %5
  %12 = icmp slt i32 %2, %3
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %17 = sub nsw i32 %3, %2
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call ptr %16(i64 noundef %20, ptr noundef nonnull @.str.4) #19
  br label %22

22:                                               ; preds = %15, %22
  %23 = phi i32 [ %2, %15 ], [ %28, %22 ]
  %24 = phi ptr [ %21, %15 ], [ %29, %22 ]
  %25 = sitofp i32 %23 to float
  store float %25, ptr %24, align 4, !tbaa !50
  %26 = tail call fast nofpclass(nan inf) float %4(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %25) #19
  %27 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 1
  store float %26, ptr %27, align 4, !tbaa !50
  %28 = add i32 %23, 1
  %29 = getelementptr inbounds %struct.FPoint, ptr %24, i64 1
  %30 = icmp eq i32 %23, %3
  br i1 %30, label %31, label %22, !llvm.loop !107

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %36(ptr noundef nonnull %33) #19
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %42(ptr noundef nonnull %39) #19
  br label %43

43:                                               ; preds = %41, %37
  store ptr null, ptr %32, align 8, !tbaa !5
  store ptr %21, ptr %38, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  store i32 %18, ptr %44, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %43, %13, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calchandles_fcurve(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  %7 = icmp slt i32 %3, 2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %53, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 1
  %11 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 10
  br label %12

12:                                               ; preds = %9, %47
  %13 = phi i32 [ %3, %9 ], [ %17, %47 ]
  %14 = phi ptr [ %10, %9 ], [ %50, %47 ]
  %15 = phi ptr [ null, %9 ], [ %16, %47 ]
  %16 = phi ptr [ %5, %9 ], [ %51, %47 ]
  %17 = add nsw i32 %13, -1
  %18 = load float, ptr %16, align 4, !tbaa !50
  %19 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = fcmp fast ogt float %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store float %20, ptr %16, align 4, !tbaa !50
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = fcmp fast olt float %25, %20
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store float %20, ptr %24, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %27, %23
  tail call void @BKE_nurb_handle_calc(ptr noundef nonnull %16, ptr noundef %15, ptr noundef %14, i8 noundef zeroext 1) #19
  %29 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 0, i32 5
  %30 = load i8, ptr %29, align 1, !tbaa !108
  switch i8 %30, label %47 [
    i8 1, label %31
    i8 4, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 0, i32 6
  %33 = load i8, ptr %32, align 2, !tbaa !109
  switch i8 %33, label %47 [
    i8 1, label %34
    i8 4, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = icmp eq i32 %17, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %2, align 8, !tbaa !52
  %38 = icmp eq i32 %13, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %36, %34
  %40 = load i16, ptr %11, align 2, !tbaa !102
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 1, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !50
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 2, i64 1
  store float %44, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  store float %44, ptr %46, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %31, %28, %36, %42, %39
  %48 = icmp eq i32 %17, 1
  %49 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 1
  %50 = select i1 %48, ptr null, ptr %49
  %51 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 1
  %52 = icmp eq i32 %17, 0
  br i1 %52, label %53, label %12, !llvm.loop !110

53:                                               ; preds = %47, %1
  ret void
}

declare void @BKE_nurb_handle_calc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @testhandles_fcurve(ptr noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %68, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %8, %12
  %13 = phi i32 [ %15, %12 ], [ 0, %8 ]
  %14 = phi ptr [ %16, %12 ], [ %6, %8 ]
  tail call void @BKE_nurb_bezt_handle_test(ptr noundef nonnull %14, i8 noundef zeroext %1) #19
  %15 = add nuw i32 %13, 1
  %16 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 1
  %17 = load i32, ptr %9, align 8, !tbaa !52
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %12, label %19, !llvm.loop !111

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  %22 = icmp slt i32 %17, 2
  %23 = or i1 %22, %21
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.BezTriple, ptr %20, i64 1
  %26 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 10
  br label %27

27:                                               ; preds = %62, %24
  %28 = phi i32 [ %17, %24 ], [ %32, %62 ]
  %29 = phi ptr [ %25, %24 ], [ %65, %62 ]
  %30 = phi ptr [ null, %24 ], [ %31, %62 ]
  %31 = phi ptr [ %20, %24 ], [ %66, %62 ]
  %32 = add nsw i32 %28, -1
  %33 = load float, ptr %31, align 4, !tbaa !50
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = fcmp fast ogt float %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store float %35, ptr %31, align 4, !tbaa !50
  br label %38

38:                                               ; preds = %37, %27
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !50
  %41 = fcmp fast olt float %40, %35
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store float %35, ptr %39, align 4, !tbaa !50
  br label %43

43:                                               ; preds = %42, %38
  tail call void @BKE_nurb_handle_calc(ptr noundef nonnull %31, ptr noundef %30, ptr noundef %29, i8 noundef zeroext 1) #19
  %44 = getelementptr inbounds %struct.BezTriple, ptr %31, i64 0, i32 5
  %45 = load i8, ptr %44, align 1, !tbaa !108
  switch i8 %45, label %62 [
    i8 1, label %46
    i8 4, label %46
  ]

46:                                               ; preds = %43, %43
  %47 = getelementptr inbounds %struct.BezTriple, ptr %31, i64 0, i32 6
  %48 = load i8, ptr %47, align 2, !tbaa !109
  switch i8 %48, label %62 [
    i8 1, label %49
    i8 4, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = icmp eq i32 %32, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %9, align 8, !tbaa !52
  %53 = icmp eq i32 %28, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %51, %49
  %55 = load i16, ptr %26, align 2, !tbaa !102
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 1, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 2, i64 1
  store float %59, ptr %60, align 4, !tbaa !50
  %61 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  store float %59, ptr %61, align 4, !tbaa !50
  br label %62

62:                                               ; preds = %57, %54, %51, %46, %43
  %63 = icmp eq i32 %32, 1
  %64 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 1
  %65 = select i1 %63, ptr null, ptr %64
  %66 = getelementptr inbounds %struct.BezTriple, ptr %31, i64 1
  %67 = icmp eq i32 %32, 0
  br i1 %67, label %68, label %27, !llvm.loop !110

68:                                               ; preds = %62, %8, %19, %2, %4
  ret void
}

declare void @BKE_nurb_bezt_handle_test(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sort_time_fcurve(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca %struct.BezTriple, align 4
  %3 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %10

7:                                                ; preds = %55
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %1, %7
  %11 = phi ptr [ %8, %7 ], [ %5, %1 ]
  %12 = load i32, ptr %4, align 8, !tbaa !52
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %10, %49
  %15 = phi i32 [ %53, %49 ], [ %12, %10 ]
  %16 = phi i8 [ %50, %49 ], [ 0, %10 ]
  %17 = phi ptr [ %52, %49 ], [ %11, %10 ]
  %18 = phi i32 [ %51, %49 ], [ 0, %10 ]
  %19 = add i32 %15, -1
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %14
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !50
  %24 = getelementptr inbounds %struct.BezTriple, ptr %17, i64 1, i32 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = fcmp fast ogt float %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.BezTriple, ptr %17, i64 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(72) %17, i64 72, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %17, ptr noundef nonnull align 4 dereferenceable(72) %28, i64 72, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %28, ptr noundef nonnull align 4 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  %29 = load float, ptr %22, align 4, !tbaa !50
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi float [ %29, %27 ], [ %23, %21 ]
  %32 = phi i8 [ 1, %27 ], [ %16, %21 ]
  %33 = load float, ptr %17, align 4, !tbaa !50
  %34 = fcmp fast ogt float %33, %31
  %35 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !50
  br i1 %34, label %37, label %45

37:                                               ; preds = %30
  %38 = fcmp fast olt float %36, %31
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  store float %36, ptr %17, align 4, !tbaa !50
  store float %33, ptr %35, align 4, !tbaa !50
  %40 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !50
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 2, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !50
  store float %43, ptr %40, align 4, !tbaa !50
  store float %41, ptr %42, align 4, !tbaa !50
  br label %49

44:                                               ; preds = %37
  store float %31, ptr %17, align 4, !tbaa !50
  br label %45

45:                                               ; preds = %30, %44
  %46 = fcmp fast olt float %36, %31
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 2
  store float %31, ptr %48, align 4, !tbaa !50
  br label %49

49:                                               ; preds = %14, %45, %47, %39
  %50 = phi i8 [ %32, %39 ], [ %32, %47 ], [ %32, %45 ], [ %16, %14 ]
  %51 = add nuw i32 %18, 1
  %52 = getelementptr inbounds %struct.BezTriple, ptr %17, i64 1
  %53 = load i32, ptr %4, align 8, !tbaa !52
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %14, label %55, !llvm.loop !113

55:                                               ; preds = %49
  %56 = icmp eq i8 %50, 0
  br i1 %56, label %57, label %7, !llvm.loop !114

57:                                               ; preds = %10, %7, %55, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local signext i16 @test_time_fcurve(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = add i32 %9, -1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %7, %20
  %13 = phi ptr [ %22, %20 ], [ %5, %7 ]
  %14 = phi i32 [ %21, %20 ], [ 0, %7 ]
  %15 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = getelementptr inbounds %struct.BezTriple, ptr %13, i64 1, i32 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !50
  %19 = fcmp fast ogt float %16, %18
  br i1 %19, label %45, label %20

20:                                               ; preds = %12
  %21 = add nuw i32 %14, 1
  %22 = getelementptr inbounds %struct.BezTriple, ptr %13, i64 1
  %23 = icmp eq i32 %21, %10
  br i1 %23, label %45, label %12, !llvm.loop !116

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = load float, ptr %26, align 4, !tbaa !50
  br label %38

35:                                               ; preds = %38
  %36 = add nuw i32 %41, 1
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %45, label %38, !llvm.loop !117

38:                                               ; preds = %33, %35
  %39 = phi float [ %43, %35 ], [ %34, %33 ]
  %40 = phi ptr [ %42, %35 ], [ %26, %33 ]
  %41 = phi i32 [ %36, %35 ], [ 0, %33 ]
  %42 = getelementptr inbounds %struct.FPoint, ptr %40, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !50
  %44 = fcmp fast ogt float %39, %43
  br i1 %44, label %45, label %35

45:                                               ; preds = %12, %20, %38, %35, %7, %28, %24, %1
  %46 = phi i16 [ 0, %1 ], [ 0, %24 ], [ 0, %28 ], [ 0, %7 ], [ 1, %38 ], [ 0, %35 ], [ 1, %12 ], [ 0, %20 ]
  ret i16 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @driver_free_variable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %9(ptr noundef nonnull %6) #19
  br label %10

10:                                               ; preds = %4, %8
  %11 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %15(ptr noundef nonnull %12) #19
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 2, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %21(ptr noundef nonnull %18) #19
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 3, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %27(ptr noundef nonnull %24) #19
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 4, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %33(ptr noundef nonnull %30) #19
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 5, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %39(ptr noundef nonnull %36) #19
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 6, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %45(ptr noundef nonnull %42) #19
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 7, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %51(ptr noundef nonnull %48) #19
  br label %52

52:                                               ; preds = %50, %46
  tail call void @BLI_freelinkN(ptr noundef %0, ptr noundef nonnull %1) #19
  br label %53

53:                                               ; preds = %2, %52
  ret void
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @driver_change_variable_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp ugt i32 %1, 3
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [4 x %struct.DriverVarTypeInfo], ptr @dvar_types, i64 0, i64 %4
  %6 = select i1 %3, ptr null, ptr %5
  %7 = icmp eq ptr %0, null
  %8 = or i1 %7, %3
  br i1 %8, label %76, label %9

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i16
  %11 = getelementptr inbounds %struct.DriverVar, ptr %0, i64 0, i32 5
  store i16 %10, ptr %11, align 2, !tbaa !92
  %12 = getelementptr inbounds %struct.DriverVarTypeInfo, ptr %6, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !118
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds %struct.DriverVar, ptr %0, i64 0, i32 4
  store i16 %14, ptr %15, align 8, !tbaa !119
  %16 = trunc i32 %13 to i16
  %17 = icmp sgt i16 %16, 0
  br i1 %17, label %18, label %76

18:                                               ; preds = %9
  %19 = and i32 %13, 65535
  %20 = getelementptr inbounds %struct.DriverVar, ptr %0, i64 0, i32 3
  %21 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp ult i32 %19, 2
  br i1 %24, label %60, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 65534
  br label %27

27:                                               ; preds = %55, %25
  %28 = phi i64 [ 0, %25 ], [ %56, %55 ]
  %29 = phi ptr [ %20, %25 ], [ %57, %55 ]
  %30 = phi i64 [ 0, %25 ], [ %58, %55 ]
  %31 = getelementptr inbounds %struct.DriverVarTypeInfo, ptr %6, i64 0, i32 3, i64 %28
  %32 = load i16, ptr %31, align 4, !tbaa !120
  %33 = getelementptr inbounds %struct.DriverTarget, ptr %29, i64 0, i32 4
  store i16 %32, ptr %33, align 2, !tbaa !121
  %34 = and i16 %32, 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.DriverTarget, ptr %29, i64 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %27
  %41 = getelementptr inbounds %struct.DriverTarget, ptr %29, i64 0, i32 5
  store i32 16975, ptr %41, align 4, !tbaa !122
  br label %42

42:                                               ; preds = %40, %36
  %43 = or i64 %28, 1
  %44 = getelementptr inbounds %struct.DriverVarTypeInfo, ptr %6, i64 0, i32 3, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !120
  %46 = getelementptr inbounds %struct.DriverTarget, ptr %29, i64 1, i32 4
  store i16 %45, ptr %46, align 2, !tbaa !121
  %47 = and i16 %45, 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.DriverTarget, ptr %29, i64 1, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !122
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %42
  %54 = getelementptr inbounds %struct.DriverTarget, ptr %29, i64 1, i32 5
  store i32 16975, ptr %54, align 4, !tbaa !122
  br label %55

55:                                               ; preds = %53, %49
  %56 = add nuw nsw i64 %28, 2
  %57 = getelementptr inbounds %struct.DriverTarget, ptr %29, i64 2
  %58 = add i64 %30, 2
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %60, label %27, !llvm.loop !123

60:                                               ; preds = %55, %18
  %61 = phi i64 [ 0, %18 ], [ %56, %55 ]
  %62 = phi ptr [ %20, %18 ], [ %57, %55 ]
  %63 = icmp eq i64 %23, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.DriverVarTypeInfo, ptr %6, i64 0, i32 3, i64 %61
  %66 = load i16, ptr %65, align 2, !tbaa !120
  %67 = getelementptr inbounds %struct.DriverTarget, ptr %62, i64 0, i32 4
  store i16 %66, ptr %67, align 2, !tbaa !121
  %68 = and i16 %66, 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.DriverTarget, ptr %62, i64 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !122
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70, %64
  %75 = getelementptr inbounds %struct.DriverTarget, ptr %62, i64 0, i32 5
  store i32 16975, ptr %75, align 4, !tbaa !122
  br label %76

76:                                               ; preds = %60, %74, %70, %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @driver_add_new_variable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %5 = tail call ptr %4(i64 noundef 536, ptr noundef nonnull @.str.5) #19
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %5) #19
  %6 = getelementptr inbounds %struct.DriverVar, ptr %5, i64 0, i32 2
  store i32 7496054, ptr %6, align 1
  tail call void @BLI_uniquename(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull @.str.6, i8 noundef zeroext 95, i32 noundef 16, i32 noundef 64) #19
  %7 = getelementptr inbounds %struct.DriverVar, ptr %5, i64 0, i32 5
  store i16 0, ptr %7, align 2, !tbaa !92
  %8 = getelementptr inbounds %struct.DriverVar, ptr %5, i64 0, i32 4
  store i16 1, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds %struct.DriverVar, ptr %5, i64 0, i32 3, i64 0, i32 4
  store i16 0, ptr %9, align 2, !tbaa !121
  %10 = getelementptr inbounds %struct.DriverVar, ptr %5, i64 0, i32 3, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !122
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.DriverVar, ptr %5, i64 0, i32 3, i64 0, i32 5
  store i32 16975, ptr %14, align 4, !tbaa !122
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi ptr [ null, %1 ], [ %5, %3 ], [ %5, %13 ]
  ret ptr %16
}

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @driver_get_variable_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 5
  %8 = load i16, ptr %7, align 2, !tbaa !92
  %9 = icmp ugt i16 %8, 3
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = zext i16 %8 to i64
  %12 = getelementptr inbounds [4 x %struct.DriverVarTypeInfo], ptr @dvar_types, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 16, !tbaa !93
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call fast nofpclass(nan inf) float %13(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  br label %17

17:                                               ; preds = %6, %10, %15
  %18 = phi float [ %16, %15 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %6 ]
  %19 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 6
  store float %18, ptr %19, align 4, !tbaa !95
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi float [ 0.000000e+00, %2 ], [ %18, %17 ]
  ret float %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @correct_bezpart(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = load float, ptr %0, align 4, !tbaa !50
  %6 = load float, ptr %1, align 4, !tbaa !50
  %7 = fsub fast float %5, %6
  %8 = load float, ptr %3, align 4, !tbaa !50
  %9 = load float, ptr %2, align 4, !tbaa !50
  %10 = fsub fast float %8, %9
  %11 = fsub fast float %8, %5
  %12 = tail call fast float @llvm.fabs.f32(float %7)
  %13 = tail call fast float @llvm.fabs.f32(float %10)
  %14 = fadd fast float %13, %12
  %15 = fcmp fast une float %14, 0.000000e+00
  %16 = fcmp fast ogt float %14, %11
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %41

18:                                               ; preds = %4
  %19 = getelementptr inbounds float, ptr %3, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds float, ptr %2, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !50
  %23 = fsub fast float %20, %22
  %24 = getelementptr inbounds float, ptr %0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds float, ptr %1, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !50
  %28 = fsub fast float %25, %27
  %29 = fdiv fast float %11, %14
  %30 = fmul fast float %29, %7
  %31 = fsub fast float %5, %30
  store float %31, ptr %1, align 4, !tbaa !50
  %32 = load float, ptr %24, align 4, !tbaa !50
  %33 = fmul fast float %28, %29
  %34 = fsub fast float %32, %33
  store float %34, ptr %26, align 4, !tbaa !50
  %35 = load float, ptr %3, align 4, !tbaa !50
  %36 = fmul fast float %29, %10
  %37 = fsub fast float %35, %36
  store float %37, ptr %2, align 4, !tbaa !50
  %38 = load float, ptr %19, align 4, !tbaa !50
  %39 = fmul fast float %23, %29
  %40 = fsub fast float %38, %39
  store float %40, ptr %21, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare ptr @evaluate_fmodifiers_storage_new(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @evaluate_time_fmodifiers(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @evaluate_value_fmodifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @evaluate_fmodifiers_storage_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calculate_fcurve(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ChannelDriver, ptr %8, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 4
  %17 = tail call zeroext i8 @list_has_suitable_fmodifier(ptr noundef nonnull %16, i32 noundef 0, i16 noundef signext 3) #19
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %10, %2
  %20 = tail call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1)
  %21 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 8
  store float %20, ptr %21, align 4, !tbaa !124
  br label %22

22:                                               ; preds = %19, %15
  ret void
}

declare zeroext i8 @list_has_suitable_fmodifier(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal nofpclass(nan inf) float @dvar_eval_singleProp(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 -1, ptr %6, align 4, !tbaa !125
  %7 = icmp eq ptr %0, null
  br i1 %7, label %124, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 4
  %14 = load i16, ptr %13, align 8, !tbaa !120
  %15 = icmp eq i16 %14, 16975
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %16, %12
  br label %36

21:                                               ; preds = %8
  %22 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !67
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds %struct.ChannelDriver, ptr %0, i64 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !88
  %33 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 4
  %34 = load i16, ptr %33, align 2, !tbaa !121
  %35 = or i16 %34, 16
  store i16 %35, ptr %33, align 2, !tbaa !121
  br label %124

36:                                               ; preds = %20, %16
  %37 = phi ptr [ %10, %20 ], [ %18, %16 ]
  call void @RNA_id_pointer_create(ptr noundef nonnull %37, ptr noundef nonnull %3) #19
  %38 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = call zeroext i8 @RNA_path_resolve_property_full(ptr noundef nonnull %3, ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %104, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = call zeroext i8 @RNA_property_array_check(ptr noundef %43) #19
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %86, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !125
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = call i32 @RNA_property_array_length(ptr noundef nonnull %4, ptr noundef %50) #19
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = call i32 @RNA_property_type(ptr noundef %54) #19
  switch i32 %55, label %119 [
    i32 0, label %56
    i32 1, label %61
    i32 2, label %66
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = load i32, ptr %6, align 4, !tbaa !125
  %59 = call i32 @RNA_property_boolean_get_index(ptr noundef nonnull %4, ptr noundef %57, i32 noundef %58) #19
  %60 = sitofp i32 %59 to float
  br label %119

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = load i32, ptr %6, align 4, !tbaa !125
  %64 = call i32 @RNA_property_int_get_index(ptr noundef nonnull %4, ptr noundef %62, i32 noundef %63) #19
  %65 = sitofp i32 %64 to float
  br label %119

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = load i32, ptr %6, align 4, !tbaa !125
  %69 = call fast nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef nonnull %4, ptr noundef %67, i32 noundef %68) #19
  br label %119

70:                                               ; preds = %49, %46
  %71 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !67
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.ID, ptr %37, i64 0, i32 4
  %76 = load ptr, ptr %38, align 8, !tbaa !22
  %77 = load i32, ptr %6, align 4, !tbaa !125
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %75, ptr noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %74, %70
  %80 = getelementptr inbounds %struct.ChannelDriver, ptr %0, i64 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !88
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !88
  %83 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 4
  %84 = load i16, ptr %83, align 2, !tbaa !121
  %85 = or i16 %84, 16
  store i16 %85, ptr %83, align 2, !tbaa !121
  br label %124

86:                                               ; preds = %42
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = call i32 @RNA_property_type(ptr noundef %87) #19
  switch i32 %88, label %119 [
    i32 0, label %89
    i32 1, label %93
    i32 2, label %97
    i32 4, label %100
  ]

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = call i32 @RNA_property_boolean_get(ptr noundef nonnull %4, ptr noundef %90) #19
  %92 = sitofp i32 %91 to float
  br label %119

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = call i32 @RNA_property_int_get(ptr noundef nonnull %4, ptr noundef %94) #19
  %96 = sitofp i32 %95 to float
  br label %119

97:                                               ; preds = %86
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  %99 = call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef nonnull %4, ptr noundef %98) #19
  br label %119

100:                                              ; preds = %86
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = call i32 @RNA_property_enum_get(ptr noundef nonnull %4, ptr noundef %101) #19
  %103 = sitofp i32 %102 to float
  br label %119

104:                                              ; preds = %36
  %105 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !67
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.ID, ptr %37, i64 0, i32 4
  %110 = load ptr, ptr %38, align 8, !tbaa !22
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds %struct.ChannelDriver, ptr %0, i64 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !88
  %115 = or i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !88
  %116 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 4
  %117 = load i16, ptr %116, align 2, !tbaa !121
  %118 = or i16 %117, 16
  store i16 %118, ptr %116, align 2, !tbaa !121
  br label %124

119:                                              ; preds = %100, %97, %93, %89, %86, %66, %61, %56, %53
  %120 = phi float [ 0.000000e+00, %53 ], [ %69, %66 ], [ %65, %61 ], [ %60, %56 ], [ 0.000000e+00, %86 ], [ %103, %100 ], [ %99, %97 ], [ %96, %93 ], [ %92, %89 ]
  %121 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 4
  %122 = load i16, ptr %121, align 2, !tbaa !121
  %123 = and i16 %122, -17
  store i16 %123, ptr %121, align 2, !tbaa !121
  br label %124

124:                                              ; preds = %2, %29, %79, %112, %119
  %125 = phi float [ 0.000000e+00, %29 ], [ %120, %119 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %112 ], [ 0.000000e+00, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret float %125
}

; Function Attrs: nounwind sspstrong uwtable
define internal nofpclass(nan inf) float @dvar_eval_rotDiff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %7 = icmp eq ptr %0, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 4
  %14 = load i16, ptr %13, align 8, !tbaa !120
  %15 = icmp eq i16 %14, 16975
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %10, %20 ], [ %18, %16 ]
  %23 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 4
  %24 = load i16, ptr %23, align 8, !tbaa !120
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 2
  %30 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %28, ptr noundef nonnull %29) #19
  br label %31

31:                                               ; preds = %8, %21, %26
  %32 = phi ptr [ null, %8 ], [ null, %21 ], [ %30, %26 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !126
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ID, ptr %33, i64 0, i32 4
  %37 = load i16, ptr %36, align 8, !tbaa !120
  %38 = icmp eq i16 %37, 16975
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %33, %43 ], [ %41, %39 ]
  %46 = getelementptr inbounds %struct.ID, ptr %45, i64 0, i32 4
  %47 = load i16, ptr %46, align 8, !tbaa !120
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %2, %44, %31
  %50 = phi ptr [ null, %2 ], [ %32, %31 ], [ %32, %44 ]
  %51 = icmp eq ptr %50, null
  br label %60

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 1, i32 2
  %56 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %54, ptr noundef nonnull %55) #19
  %57 = icmp eq ptr %32, null
  %58 = icmp eq ptr %56, null
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %108

60:                                               ; preds = %49, %52
  %61 = phi i1 [ true, %49 ], [ %58, %52 ]
  %62 = phi i1 [ %51, %49 ], [ %57, %52 ]
  %63 = getelementptr inbounds %struct.ChannelDriver, ptr %0, i64 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !88
  %66 = select i1 %62, i1 %61, i1 false
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !67
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 4
  %75 = load i16, ptr %74, align 2, !tbaa !121
  %76 = or i16 %75, 16
  store i16 %76, ptr %74, align 2, !tbaa !121
  %77 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 1, i32 4
  %78 = load i16, ptr %77, align 2, !tbaa !121
  %79 = or i16 %78, 16
  store i16 %79, ptr %77, align 2, !tbaa !121
  br label %130

80:                                               ; preds = %60
  br i1 %62, label %81, label %94

81:                                               ; preds = %80
  %82 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !67
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 4
  %89 = load i16, ptr %88, align 2, !tbaa !121
  %90 = or i16 %89, 16
  store i16 %90, ptr %88, align 2, !tbaa !121
  %91 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 1, i32 4
  %92 = load i16, ptr %91, align 2, !tbaa !121
  %93 = and i16 %92, -17
  store i16 %93, ptr %91, align 2, !tbaa !121
  br label %130

94:                                               ; preds = %80
  br i1 %61, label %95, label %130

95:                                               ; preds = %94
  %96 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !67
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 4
  %103 = load i16, ptr %102, align 2, !tbaa !121
  %104 = and i16 %103, -17
  store i16 %104, ptr %102, align 2, !tbaa !121
  %105 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 1, i32 4
  %106 = load i16, ptr %105, align 2, !tbaa !121
  %107 = or i16 %106, 16
  store i16 %107, ptr %105, align 2, !tbaa !121
  br label %130

108:                                              ; preds = %52
  %109 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 4
  %110 = load i16, ptr %109, align 2, !tbaa !121
  %111 = and i16 %110, -17
  store i16 %111, ptr %109, align 2, !tbaa !121
  %112 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 1, i32 4
  %113 = load i16, ptr %112, align 2, !tbaa !121
  %114 = and i16 %113, -17
  store i16 %114, ptr %112, align 2, !tbaa !121
  %115 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 29
  call void @mat4_to_quat(ptr noundef nonnull %3, ptr noundef nonnull %115) #19
  %116 = getelementptr inbounds %struct.bPoseChannel, ptr %56, i64 0, i32 29
  call void @mat4_to_quat(ptr noundef nonnull %4, ptr noundef nonnull %116) #19
  call void @invert_qt(ptr noundef nonnull %3) #19
  call void @mul_qt_qtqt(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %117 = load float, ptr %5, align 16, !tbaa !50
  %118 = fcmp fast ugt float %117, -1.000000e+00
  br i1 %118, label %119, label %124

119:                                              ; preds = %108
  %120 = fcmp fast ult float %117, 1.000000e+00
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %117) #21
  %123 = fmul fast float %122, 2.000000e+00
  br label %124

124:                                              ; preds = %108, %119, %121
  %125 = phi float [ %123, %121 ], [ 0x401921FB60000000, %108 ], [ 0.000000e+00, %119 ]
  %126 = call fast float @llvm.fabs.f32(float %125)
  %127 = fcmp fast ogt float %126, 0x400921FB60000000
  %128 = fsub fast float 0x401921FB60000000, %126
  %129 = select fast i1 %127, float %128, float %126
  br label %130

130:                                              ; preds = %73, %94, %101, %87, %124
  %131 = phi float [ %129, %124 ], [ 0.000000e+00, %87 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %94 ], [ 0.000000e+00, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret float %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal nofpclass(nan inf) float @dvar_eval_locDiff(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !119
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i16 %8, 0
  br i1 %10, label %11, label %212

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ChannelDriver, ptr %0, i64 0, i32 6
  br label %13

13:                                               ; preds = %11, %44
  %14 = phi i16 [ 0, %11 ], [ %45, %44 ]
  %15 = phi ptr [ %6, %11 ], [ %47, %44 ]
  %16 = phi i32 [ 0, %11 ], [ %46, %44 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !126
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 4
  %21 = load i16, ptr %20, align 8, !tbaa !120
  %22 = icmp eq i16 %21, 16975
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %23
  br label %28

28:                                               ; preds = %23, %27
  %29 = phi ptr [ %17, %27 ], [ %25, %23 ]
  %30 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 4
  %31 = load i16, ptr %30, align 8, !tbaa !120
  %32 = icmp eq i16 %31, 16975
  br i1 %32, label %39, label %33

33:                                               ; preds = %13, %28
  %34 = load i32, ptr %12, align 4, !tbaa !88
  %35 = or i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !88
  %36 = getelementptr inbounds %struct.DriverTarget, ptr %15, i64 0, i32 4
  %37 = load i16, ptr %36, align 2, !tbaa !121
  %38 = or i16 %37, 16
  store i16 %38, ptr %36, align 2, !tbaa !121
  br label %44

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.DriverTarget, ptr %15, i64 0, i32 4
  %41 = load i16, ptr %40, align 2, !tbaa !121
  %42 = and i16 %41, -17
  store i16 %42, ptr %40, align 2, !tbaa !121
  %43 = add i16 %14, 1
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i16 [ %14, %33 ], [ %43, %39 ]
  %46 = add nuw nsw i32 %16, 1
  %47 = getelementptr inbounds %struct.DriverTarget, ptr %15, i64 1
  %48 = icmp eq i32 %46, %9
  br i1 %48, label %49, label %13, !llvm.loop !132

49:                                               ; preds = %44
  %50 = sext i16 %45 to i32
  %51 = icmp slt i16 %45, %8
  br i1 %51, label %127, label %52

52:                                               ; preds = %49
  br i1 %10, label %53, label %212

53:                                               ; preds = %52
  %54 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3
  %55 = getelementptr inbounds float, ptr %3, i64 1
  %56 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 2
  %57 = getelementptr inbounds float, ptr %3, i64 2
  %58 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3
  %59 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 2
  %60 = load ptr, ptr %6, align 8, !tbaa !126
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.ID, ptr %60, i64 0, i32 4
  %64 = load i16, ptr %63, align 8, !tbaa !120
  %65 = icmp eq i16 %64, 16975
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %53
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %60, %70 ], [ %68, %66 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  %73 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %75 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 2
  %76 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %74, ptr noundef nonnull %75) #19
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 4
  %79 = load i16, ptr %78, align 2, !tbaa !121
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %77, label %102, label %83

83:                                               ; preds = %71
  br i1 %82, label %96, label %84

84:                                               ; preds = %83
  %85 = and i32 %80, 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  %88 = getelementptr inbounds %struct.bPoseChannel, ptr %76, i64 0, i32 29
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %88) #19
  call void @BKE_constraint_mat_convertspace(ptr noundef nonnull %72, ptr noundef nonnull %76, ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef signext 1) #19
  %89 = load <2 x float>, ptr %54, align 16, !tbaa !50
  store <2 x float> %89, ptr %3, align 8, !tbaa !50
  %90 = load float, ptr %56, align 8, !tbaa !50
  store float %90, ptr %57, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  br label %120

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.bPoseChannel, ptr %76, i64 0, i32 20
  %93 = load <2 x float>, ptr %92, align 4, !tbaa !50
  store <2 x float> %93, ptr %3, align 8, !tbaa !50
  %94 = getelementptr inbounds %struct.bPoseChannel, ptr %76, i64 0, i32 20, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !50
  store float %95, ptr %57, align 8, !tbaa !50
  br label %120

96:                                               ; preds = %83
  %97 = getelementptr inbounds %struct.bPoseChannel, ptr %76, i64 0, i32 31
  %98 = load <2 x float>, ptr %97, align 4, !tbaa !50
  store <2 x float> %98, ptr %3, align 8, !tbaa !50
  %99 = getelementptr inbounds %struct.bPoseChannel, ptr %76, i64 0, i32 31, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !50
  store float %100, ptr %57, align 8, !tbaa !50
  %101 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %101, ptr noundef nonnull %3) #19
  br label %120

102:                                              ; preds = %71
  br i1 %82, label %115, label %103

103:                                              ; preds = %102
  %104 = and i32 %80, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  %107 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %107) #19
  call void @BKE_constraint_mat_convertspace(ptr noundef nonnull %72, ptr noundef null, ptr noundef nonnull %5, i16 noundef signext 0, i16 noundef signext 1) #19
  %108 = load <2 x float>, ptr %58, align 16, !tbaa !50
  store <2 x float> %108, ptr %3, align 8, !tbaa !50
  %109 = load float, ptr %59, align 8, !tbaa !50
  store float %109, ptr %57, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  br label %120

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 33
  %112 = load <2 x float>, ptr %111, align 4, !tbaa !50
  store <2 x float> %112, ptr %3, align 8, !tbaa !50
  %113 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 33, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !50
  store float %114, ptr %57, align 8, !tbaa !50
  br label %120

115:                                              ; preds = %102
  %116 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 47, i64 3
  %117 = load <2 x float>, ptr %116, align 4, !tbaa !50
  store <2 x float> %117, ptr %3, align 8, !tbaa !50
  %118 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 47, i64 3, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !50
  store float %119, ptr %57, align 8, !tbaa !50
  br label %120

120:                                              ; preds = %115, %110, %106, %96, %91, %87
  %121 = load float, ptr %3, align 8, !tbaa !50
  %122 = load <2 x float>, ptr %55, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %123 = load i16, ptr %7, align 8, !tbaa !119
  %124 = icmp sgt i16 %123, 1
  br i1 %124, label %125, label %207

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 1
  br label %136

127:                                              ; preds = %49
  %128 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !67
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %222, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !126
  %133 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !126
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %50, ptr noundef %132, ptr noundef %134)
  br label %222

136:                                              ; preds = %125, %199
  %137 = phi i32 [ 1, %125 ], [ %202, %199 ]
  %138 = phi ptr [ %126, %125 ], [ %203, %199 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !126
  %140 = icmp eq ptr %139, null
  br i1 %140, label %149, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.ID, ptr %139, i64 0, i32 4
  %143 = load i16, ptr %142, align 8, !tbaa !120
  %144 = icmp eq i16 %143, 16975
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.Object, ptr %139, i64 0, i32 13
  %147 = load ptr, ptr %146, align 8, !tbaa !127
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %141, %136
  br label %150

150:                                              ; preds = %145, %149
  %151 = phi ptr [ %139, %149 ], [ %147, %145 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  %152 = getelementptr inbounds %struct.Object, ptr %151, i64 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !131
  %154 = getelementptr inbounds %struct.DriverTarget, ptr %138, i64 0, i32 2
  %155 = call ptr @BKE_pose_channel_find_name(ptr noundef %153, ptr noundef nonnull %154) #19
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds %struct.DriverTarget, ptr %138, i64 0, i32 4
  %158 = load i16, ptr %157, align 2, !tbaa !121
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 4
  %161 = icmp eq i32 %160, 0
  br i1 %156, label %181, label %162

162:                                              ; preds = %150
  br i1 %161, label %175, label %163

163:                                              ; preds = %162
  %164 = and i32 %159, 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  %167 = getelementptr inbounds %struct.bPoseChannel, ptr %155, i64 0, i32 29
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %167) #19
  call void @BKE_constraint_mat_convertspace(ptr noundef nonnull %151, ptr noundef nonnull %155, ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef signext 1) #19
  %168 = load <2 x float>, ptr %54, align 16, !tbaa !50
  store <2 x float> %168, ptr %3, align 8, !tbaa !50
  %169 = load float, ptr %56, align 8, !tbaa !50
  store float %169, ptr %57, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  br label %199

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.bPoseChannel, ptr %155, i64 0, i32 20
  %172 = load <2 x float>, ptr %171, align 4, !tbaa !50
  store <2 x float> %172, ptr %3, align 8, !tbaa !50
  %173 = getelementptr inbounds %struct.bPoseChannel, ptr %155, i64 0, i32 20, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !50
  store float %174, ptr %57, align 8, !tbaa !50
  br label %199

175:                                              ; preds = %162
  %176 = getelementptr inbounds %struct.bPoseChannel, ptr %155, i64 0, i32 31
  %177 = load <2 x float>, ptr %176, align 4, !tbaa !50
  store <2 x float> %177, ptr %3, align 8, !tbaa !50
  %178 = getelementptr inbounds %struct.bPoseChannel, ptr %155, i64 0, i32 31, i64 2
  %179 = load float, ptr %178, align 4, !tbaa !50
  store float %179, ptr %57, align 8, !tbaa !50
  %180 = getelementptr inbounds %struct.Object, ptr %151, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %180, ptr noundef nonnull %3) #19
  br label %199

181:                                              ; preds = %150
  br i1 %161, label %194, label %182

182:                                              ; preds = %181
  %183 = and i32 %159, 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  %186 = getelementptr inbounds %struct.Object, ptr %151, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %186) #19
  call void @BKE_constraint_mat_convertspace(ptr noundef nonnull %151, ptr noundef null, ptr noundef nonnull %5, i16 noundef signext 0, i16 noundef signext 1) #19
  %187 = load <2 x float>, ptr %58, align 16, !tbaa !50
  store <2 x float> %187, ptr %3, align 8, !tbaa !50
  %188 = load float, ptr %59, align 8, !tbaa !50
  store float %188, ptr %57, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  br label %199

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct.Object, ptr %151, i64 0, i32 33
  %191 = load <2 x float>, ptr %190, align 4, !tbaa !50
  store <2 x float> %191, ptr %3, align 8, !tbaa !50
  %192 = getelementptr inbounds %struct.Object, ptr %151, i64 0, i32 33, i64 2
  %193 = load float, ptr %192, align 4, !tbaa !50
  store float %193, ptr %57, align 8, !tbaa !50
  br label %199

194:                                              ; preds = %181
  %195 = getelementptr inbounds %struct.Object, ptr %151, i64 0, i32 47, i64 3
  %196 = load <2 x float>, ptr %195, align 4, !tbaa !50
  store <2 x float> %196, ptr %3, align 8, !tbaa !50
  %197 = getelementptr inbounds %struct.Object, ptr %151, i64 0, i32 47, i64 3, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !50
  store float %198, ptr %57, align 8, !tbaa !50
  br label %199

199:                                              ; preds = %194, %189, %185, %175, %170, %166
  %200 = load float, ptr %3, align 8, !tbaa !50
  %201 = load <2 x float>, ptr %55, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %202 = add nuw nsw i32 %137, 1
  %203 = getelementptr inbounds %struct.DriverTarget, ptr %138, i64 1
  %204 = load i16, ptr %7, align 8, !tbaa !119
  %205 = sext i16 %204 to i32
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %136, label %207, !llvm.loop !133

207:                                              ; preds = %199, %120
  %208 = phi float [ 0.000000e+00, %120 ], [ %200, %199 ]
  %209 = phi <2 x float> [ zeroinitializer, %120 ], [ %201, %199 ]
  %210 = fsub fast float %208, %121
  %211 = fsub fast <2 x float> %209, %122
  br label %212

212:                                              ; preds = %2, %207, %52
  %213 = phi float [ 0.000000e+00, %52 ], [ %210, %207 ], [ 0.000000e+00, %2 ]
  %214 = phi <2 x float> [ zeroinitializer, %52 ], [ %211, %207 ], [ zeroinitializer, %2 ]
  %215 = fmul fast float %213, %213
  %216 = fmul fast <2 x float> %214, %214
  %217 = extractelement <2 x float> %216, i64 0
  %218 = fadd fast float %217, %215
  %219 = extractelement <2 x float> %216, i64 1
  %220 = fadd fast float %218, %219
  %221 = call fast float @llvm.sqrt.f32(float %220)
  br label %222

222:                                              ; preds = %127, %131, %212
  %223 = phi float [ %221, %212 ], [ 0.000000e+00, %131 ], [ 0.000000e+00, %127 ]
  ret float %223
}

; Function Attrs: nounwind sspstrong uwtable
define internal nofpclass(nan inf) float @dvar_eval_transChan(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 4
  %12 = load i16, ptr %11, align 8, !tbaa !120
  %13 = icmp eq i16 %12, 16975
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %19 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 4
  %20 = load i16, ptr %19, align 8, !tbaa !120
  br label %23

21:                                               ; preds = %10, %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  br label %23

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  br label %27

23:                                               ; preds = %21, %18
  %24 = phi i16 [ %20, %18 ], [ %12, %21 ]
  %25 = phi ptr [ %16, %18 ], [ %8, %21 ]
  %26 = icmp eq i16 %24, 16975
  br i1 %26, label %34, label %27

27:                                               ; preds = %22, %23
  %28 = getelementptr inbounds %struct.ChannelDriver, ptr %0, i64 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !88
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !88
  %31 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 4
  %32 = load i16, ptr %31, align 2, !tbaa !121
  %33 = or i16 %32, 16
  store i16 %33, ptr %31, align 2, !tbaa !121
  br label %123

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 4
  %36 = load i16, ptr %35, align 2, !tbaa !121
  %37 = and i16 %36, -17
  store i16 %37, ptr %35, align 2, !tbaa !121
  %38 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 2
  %41 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %39, ptr noundef nonnull %40) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %69, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.bPoseChannel, ptr %41, i64 0, i32 26
  %45 = load i16, ptr %44, align 4, !tbaa !135
  %46 = icmp sgt i16 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.bPoseChannel, ptr %41, i64 0, i32 22
  %49 = load <2 x float>, ptr %48, align 4, !tbaa !50
  store <2 x float> %49, ptr %4, align 8, !tbaa !50
  %50 = getelementptr inbounds %struct.bPoseChannel, ptr %41, i64 0, i32 22, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !50
  %52 = getelementptr inbounds float, ptr %4, i64 2
  store float %51, ptr %52, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i8 [ 1, %47 ], [ 0, %43 ]
  %55 = phi i16 [ %45, %47 ], [ 1, %43 ]
  %56 = load i16, ptr %35, align 2, !tbaa !121
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = and i32 %57, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.bPoseChannel, ptr %41, i64 0, i32 29
  call void @copy_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %64) #19
  call void @BKE_constraint_mat_convertspace(ptr noundef nonnull %25, ptr noundef nonnull %41, ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef signext 1) #19
  br label %94

65:                                               ; preds = %60
  call void @BKE_pchan_to_mat4(ptr noundef nonnull %41, ptr noundef nonnull %3) #19
  br label %94

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 47
  %68 = getelementptr inbounds %struct.bPoseChannel, ptr %41, i64 0, i32 29
  call void @mul_m4_m4m4(ptr noundef nonnull %3, ptr noundef nonnull %67, ptr noundef nonnull %68) #19
  br label %94

69:                                               ; preds = %34
  %70 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 83
  %71 = load i16, ptr %70, align 8, !tbaa !137
  %72 = icmp sgt i16 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 39
  %75 = load <2 x float>, ptr %74, align 4, !tbaa !50
  store <2 x float> %75, ptr %4, align 8, !tbaa !50
  %76 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 39, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !50
  %78 = getelementptr inbounds float, ptr %4, i64 2
  store float %77, ptr %78, align 8, !tbaa !50
  br label %79

79:                                               ; preds = %73, %69
  %80 = phi i8 [ 1, %73 ], [ 0, %69 ]
  %81 = phi i16 [ %71, %73 ], [ 1, %69 ]
  %82 = load i16, ptr %35, align 2, !tbaa !121
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = and i32 %83, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %90) #19
  call void @BKE_constraint_mat_convertspace(ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull %3, i16 noundef signext 0, i16 noundef signext 1) #19
  br label %94

91:                                               ; preds = %86
  call void @BKE_object_to_mat4(ptr noundef nonnull %25, ptr noundef nonnull %3) #19
  br label %94

92:                                               ; preds = %79
  %93 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %93) #19
  br label %94

94:                                               ; preds = %92, %91, %89, %66, %65, %63
  %95 = phi i8 [ %54, %63 ], [ %54, %65 ], [ %54, %66 ], [ %80, %89 ], [ %80, %91 ], [ %80, %92 ]
  %96 = phi i16 [ %55, %63 ], [ %55, %65 ], [ %55, %66 ], [ %81, %89 ], [ %81, %91 ], [ %81, %92 ]
  %97 = getelementptr inbounds %struct.DriverVar, ptr %1, i64 0, i32 3, i64 0, i32 3
  %98 = load i16, ptr %97, align 8, !tbaa !138
  %99 = icmp sgt i16 %98, 8
  br i1 %99, label %123, label %100

100:                                              ; preds = %94
  %101 = icmp sgt i16 %98, 5
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  call void @mat4_to_size(ptr noundef nonnull %5, ptr noundef nonnull %3) #19
  %103 = load i16, ptr %97, align 8, !tbaa !138
  %104 = sext i16 %103 to i64
  %105 = add nsw i64 %104, -6
  %106 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  br label %123

108:                                              ; preds = %100
  %109 = icmp sgt i16 %98, 2
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  call void @mat4_to_eulO(ptr noundef nonnull %6, i16 noundef signext %96, ptr noundef nonnull %3) #19
  %111 = icmp eq i8 %95, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @compatible_eul(ptr noundef nonnull %6, ptr noundef nonnull %4) #19
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i16, ptr %97, align 8, !tbaa !138
  %115 = sext i16 %114 to i64
  %116 = add nsw i64 %115, -3
  %117 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  br label %123

119:                                              ; preds = %108
  %120 = sext i16 %98 to i64
  %121 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !50
  br label %123

123:                                              ; preds = %94, %119, %113, %102, %27
  %124 = phi float [ 0.000000e+00, %27 ], [ %107, %102 ], [ %118, %113 ], [ %122, %119 ], [ 0.000000e+00, %94 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret float %124
}

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_path_resolve_property_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_property_array_check(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_boolean_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_property_int_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_property_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mat4_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @invert_qt(ptr noundef) local_unnamed_addr #1

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_constraint_mat_convertspace(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

declare void @BKE_pchan_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_object_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mat4_to_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mat4_to_eulO(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @compatible_eul(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal fastcc i32 @findzero(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef writeonly %5) unnamed_addr #16 {
  %7 = fsub fast float %1, %0
  %8 = fpext float %7 to double
  %9 = fsub fast float %2, %1
  %10 = fmul fast float %9, 3.000000e+00
  %11 = fpext float %10 to double
  %12 = fmul fast float %2, -2.000000e+00
  %13 = fadd fast float %12, %1
  %14 = fadd fast float %13, %3
  %15 = fmul fast float %14, 3.000000e+00
  %16 = fpext float %15 to double
  %17 = fsub fast float %4, %1
  %18 = fsub fast float %2, %3
  %19 = fmul fast float %18, 3.000000e+00
  %20 = fadd fast float %17, %19
  %21 = fcmp fast une float %20, 0.000000e+00
  br i1 %21, label %22, label %181

22:                                               ; preds = %6
  %23 = fpext float %20 to double
  %24 = fdiv fast double %8, %23
  %25 = fmul fast double %16, 0x3FD5555555555555
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = insertelement <2 x double> %26, double %11, i64 1
  %28 = insertelement <2 x double> poison, double %23, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fdiv fast <2 x double> %27, %29
  %31 = extractelement <2 x double> %30, i64 0
  %32 = fmul fast <2 x double> %30, %30
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fmul fast double %33, 2.000000e+00
  %35 = extractelement <2 x double> %30, i64 1
  %36 = fsub fast double %34, %35
  %37 = insertelement <2 x double> <double poison, double 0x3FD5555555555555>, double %36, i64 0
  %38 = fmul fast <2 x double> %30, %37
  %39 = insertelement <2 x double> poison, double %24, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> %32, <2 x i32> <i32 0, i32 2>
  %41 = fadd fast <2 x double> %38, %40
  %42 = fsub fast <2 x double> %38, %40
  %43 = shufflevector <2 x double> %41, <2 x double> %42, <2 x i32> <i32 0, i32 3>
  %44 = insertelement <2 x double> %43, double 5.000000e-01, i64 0
  %45 = fmul fast <2 x double> %43, %44
  %46 = shufflevector <2 x double> %45, <2 x double> %43, <2 x i32> <i32 0, i32 3>
  %47 = fmul fast <2 x double> %45, %46
  %48 = extractelement <2 x double> %47, i64 0
  %49 = extractelement <2 x double> %47, i64 1
  %50 = fadd fast double %48, %49
  %51 = fcmp fast ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %94

52:                                               ; preds = %22
  %53 = tail call fast double @llvm.sqrt.f64(double %50)
  %54 = extractelement <2 x double> %45, i64 0
  %55 = fsub fast double %53, %54
  %56 = fcmp fast oeq double %55, 0.000000e+00
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = fcmp fast olt double %55, 0.000000e+00
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = fneg fast double %55
  %61 = tail call fast double @llvm.log.f64(double %60)
  %62 = fmul fast double %61, 0x3FD5555555555555
  %63 = tail call fast double @llvm.exp.f64(double %62)
  %64 = fneg fast double %63
  br label %69

65:                                               ; preds = %57
  %66 = tail call fast double @llvm.log.f64(double %55)
  %67 = fmul fast double %66, 0x3FD5555555555555
  %68 = tail call fast double @llvm.exp.f64(double %67)
  br label %69

69:                                               ; preds = %52, %59, %65
  %70 = phi double [ %64, %59 ], [ %68, %65 ], [ 0.000000e+00, %52 ]
  %71 = fadd fast double %53, %54
  %72 = fneg fast double %71
  %73 = fcmp fast oeq double %71, 0.000000e+00
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = fcmp fast ogt double %71, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = tail call fast double @llvm.log.f64(double %71)
  %78 = fmul fast double %77, 0x3FD5555555555555
  %79 = tail call fast double @llvm.exp.f64(double %78)
  %80 = fneg fast double %79
  br label %85

81:                                               ; preds = %74
  %82 = tail call fast double @llvm.log.f64(double %72)
  %83 = fmul fast double %82, 0x3FD5555555555555
  %84 = tail call fast double @llvm.exp.f64(double %83)
  br label %85

85:                                               ; preds = %69, %76, %81
  %86 = phi double [ %80, %76 ], [ %84, %81 ], [ 0.000000e+00, %69 ]
  %87 = fsub fast double %70, %31
  %88 = fadd fast double %87, %86
  %89 = fptrunc double %88 to float
  store float %89, ptr %5, align 4, !tbaa !50
  %90 = fcmp fast oge float %89, 0xBDDB7CDFE0000000
  %91 = fcmp fast ole float %89, 0x3FF0000100000000
  %92 = select i1 %90, i1 %91, i1 false
  %93 = zext i1 %92 to i32
  br label %234

94:                                               ; preds = %22
  %95 = fcmp fast oeq double %50, 0.000000e+00
  %96 = extractelement <2 x double> %45, i64 0
  %97 = fneg fast double %96
  br i1 %95, label %98, label %130

98:                                               ; preds = %94
  %99 = fcmp fast oeq double %96, 0.000000e+00
  br i1 %99, label %111, label %100

100:                                              ; preds = %98
  %101 = fcmp fast ogt double %96, 0.000000e+00
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = tail call fast double @llvm.log.f64(double %96)
  %104 = fmul fast double %103, 0x3FD5555555555555
  %105 = tail call fast double @llvm.exp.f64(double %104)
  %106 = fneg fast double %105
  br label %111

107:                                              ; preds = %100
  %108 = tail call fast double @llvm.log.f64(double %97)
  %109 = fmul fast double %108, 0x3FD5555555555555
  %110 = tail call fast double @llvm.exp.f64(double %109)
  br label %111

111:                                              ; preds = %98, %102, %107
  %112 = phi double [ %106, %102 ], [ %110, %107 ], [ 0.000000e+00, %98 ]
  %113 = fmul fast double %112, 2.000000e+00
  %114 = fsub fast double %113, %31
  %115 = fptrunc double %114 to float
  store float %115, ptr %5, align 4, !tbaa !50
  %116 = fcmp fast oge float %115, 0xBDDB7CDFE0000000
  %117 = fcmp fast ole float %115, 0x3FF0000100000000
  %118 = select i1 %116, i1 %117, i1 false
  %119 = zext i1 %118 to i32
  %120 = fadd fast double %112, %31
  %121 = fptrunc double %120 to float
  %122 = fneg fast float %121
  %123 = zext i1 %118 to i64
  %124 = getelementptr inbounds float, ptr %5, i64 %123
  store float %122, ptr %124, align 4, !tbaa !50
  %125 = fcmp fast ugt float %121, 0x3DDB7CDFE0000000
  %126 = fcmp fast ult float %121, 0xBFF0000100000000
  %127 = select i1 %125, i1 true, i1 %126
  %128 = select i1 %118, i32 2, i32 1
  %129 = select i1 %127, i32 %119, i32 %128
  br label %234

130:                                              ; preds = %94
  %131 = fneg fast double %49
  %132 = tail call fast double @llvm.sqrt.f64(double %131)
  %133 = fdiv fast double %97, %132
  %134 = tail call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %133) #21
  %135 = fmul fast double %134, 0x3FD5555555555555
  %136 = tail call fast double @llvm.cos.f64(double %135)
  %137 = fmul fast double %136, %136
  %138 = fmul fast double %137, 3.000000e+00
  %139 = fsub fast double 3.000000e+00, %138
  %140 = fneg fast <2 x double> %43
  %141 = insertelement <2 x double> %140, double %139, i64 0
  %142 = tail call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %141)
  %143 = extractelement <2 x double> %142, i64 1
  %144 = fneg fast double %143
  %145 = insertelement <2 x double> <double poison, double 2.000000e+00>, double %136, i64 0
  %146 = fsub fast <2 x double> %145, %142
  %147 = fmul fast <2 x double> %145, %142
  %148 = shufflevector <2 x double> %146, <2 x double> %147, <2 x i32> <i32 0, i32 3>
  %149 = insertelement <2 x double> poison, double %144, i64 0
  %150 = insertelement <2 x double> %149, double %136, i64 1
  %151 = fmul fast <2 x double> %148, %150
  %152 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fsub fast <2 x double> %151, %152
  %154 = fptrunc <2 x double> %153 to <2 x float>
  %155 = extractelement <2 x float> %154, i64 1
  store float %155, ptr %5, align 4, !tbaa !50
  %156 = fcmp fast oge float %155, 0xBDDB7CDFE0000000
  %157 = fcmp fast ole <2 x float> %154, <float 0x3FF0000100000000, float 0x3FF0000100000000>
  %158 = extractelement <2 x i1> %157, i64 1
  %159 = select i1 %156, i1 %158, i1 false
  %160 = zext i1 %159 to i32
  %161 = extractelement <2 x double> %142, i64 0
  %162 = fadd fast double %161, %136
  %163 = fmul fast double %162, %144
  %164 = fsub fast double %163, %31
  %165 = fptrunc double %164 to float
  %166 = zext i1 %159 to i64
  %167 = getelementptr inbounds float, ptr %5, i64 %166
  store float %165, ptr %167, align 4, !tbaa !50
  %168 = fcmp fast ult float %165, 0xBDDB7CDFE0000000
  %169 = fcmp fast ugt float %165, 0x3FF0000100000000
  %170 = select i1 %168, i1 true, i1 %169
  %171 = select i1 %159, i32 2, i32 1
  %172 = select i1 %170, i32 %160, i32 %171
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %5, i64 %173
  %175 = extractelement <2 x float> %154, i64 0
  store float %175, ptr %174, align 4, !tbaa !50
  %176 = fcmp fast oge float %175, 0xBDDB7CDFE0000000
  %177 = extractelement <2 x i1> %157, i64 0
  %178 = select i1 %176, i1 %177, i1 false
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %172, %179
  br label %234

181:                                              ; preds = %6
  %182 = fcmp fast une float %15, 0.000000e+00
  br i1 %182, label %183, label %221

183:                                              ; preds = %181
  %184 = fmul fast double %11, %11
  %185 = fmul fast double %8, 4.000000e+00
  %186 = fmul fast double %185, %16
  %187 = fsub fast double %184, %186
  %188 = fcmp fast ogt double %187, 0.000000e+00
  br i1 %188, label %189, label %210

189:                                              ; preds = %183
  %190 = tail call fast double @llvm.sqrt.f64(double %187)
  %191 = fadd fast double %190, %11
  %192 = fneg fast double %191
  %193 = fmul fast double %16, 2.000000e+00
  %194 = fdiv fast double %192, %193
  %195 = fptrunc double %194 to float
  store float %195, ptr %5, align 4, !tbaa !50
  %196 = fcmp fast oge float %195, 0xBDDB7CDFE0000000
  %197 = fcmp fast ole float %195, 0x3FF0000100000000
  %198 = select i1 %196, i1 %197, i1 false
  %199 = zext i1 %198 to i32
  %200 = fsub fast double %190, %11
  %201 = fdiv fast double %200, %193
  %202 = fptrunc double %201 to float
  %203 = zext i1 %198 to i64
  %204 = getelementptr inbounds float, ptr %5, i64 %203
  store float %202, ptr %204, align 4, !tbaa !50
  %205 = fcmp fast ult float %202, 0xBDDB7CDFE0000000
  %206 = fcmp fast ugt float %202, 0x3FF0000100000000
  %207 = select i1 %205, i1 true, i1 %206
  %208 = select i1 %198, i32 2, i32 1
  %209 = select i1 %207, i32 %199, i32 %208
  br label %234

210:                                              ; preds = %183
  %211 = fcmp fast oeq double %187, 0.000000e+00
  br i1 %211, label %212, label %234

212:                                              ; preds = %210
  %213 = fneg fast double %11
  %214 = fmul fast double %16, 2.000000e+00
  %215 = fdiv fast double %213, %214
  %216 = fptrunc double %215 to float
  store float %216, ptr %5, align 4, !tbaa !50
  %217 = fcmp fast oge float %216, 0xBDDB7CDFE0000000
  %218 = fcmp fast ole float %216, 0x3FF0000100000000
  %219 = select i1 %217, i1 %218, i1 false
  %220 = zext i1 %219 to i32
  br label %234

221:                                              ; preds = %181
  %222 = fcmp fast une float %10, 0.000000e+00
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = fneg fast double %8
  %225 = fdiv fast double %224, %11
  %226 = fptrunc double %225 to float
  store float %226, ptr %5, align 4, !tbaa !50
  %227 = fcmp fast oge float %226, 0xBDDB7CDFE0000000
  %228 = fcmp fast ole float %226, 0x3FF0000100000000
  %229 = select i1 %227, i1 %228, i1 false
  %230 = zext i1 %229 to i32
  br label %234

231:                                              ; preds = %221
  %232 = fcmp fast oeq float %7, 0.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  store float 0.000000e+00, ptr %5, align 4, !tbaa !50
  br label %234

234:                                              ; preds = %189, %130, %111, %223, %212, %85, %210, %231, %233
  %235 = phi i32 [ 1, %233 ], [ 0, %231 ], [ 0, %210 ], [ %93, %85 ], [ %220, %212 ], [ %230, %223 ], [ %129, %111 ], [ %180, %130 ], [ %209, %189 ]
  ret i32 %235
}

declare nofpclass(nan inf) float @BLI_easing_linear_ease(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_back_ease_in(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_back_ease_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_back_ease_in_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_bounce_ease_in(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_bounce_ease_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_bounce_ease_in_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_circ_ease_in(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_circ_ease_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_circ_ease_in_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_cubic_ease_in(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_cubic_ease_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_cubic_ease_in_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_elastic_ease_in(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_elastic_ease_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_elastic_ease_in_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_expo_ease_in(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_expo_ease_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_expo_ease_in_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_quad_ease_in(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_quad_ease_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_quad_ease_in_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_quart_ease_in(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_quart_ease_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_quart_ease_in_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_quint_ease_in(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_quint_ease_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_quint_ease_in_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_sine_ease_in(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_sine_ease_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_easing_sine_ease_in_out(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmax.v8f32(<8 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v8f32(<8 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #18

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 48}
!6 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 48, !7, i64 56, !11, i64 64, !12, i64 68, !13, i64 72, !13, i64 74, !11, i64 76, !7, i64 80, !11, i64 88, !8, i64 92, !12, i64 104, !12, i64 108}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 56}
!16 = !{!6, !7, i64 80}
!17 = !{!6, !7, i64 24}
!18 = !{!19, !7, i64 0}
!19 = !{!"ChannelDriver", !10, i64 0, !8, i64 16, !7, i64 272, !12, i64 280, !12, i64 284, !11, i64 288, !11, i64 292}
!20 = !{!21, !7, i64 0}
!21 = !{!"DriverVar", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !13, i64 528, !13, i64 530, !12, i64 532}
!22 = !{!23, !7, i64 8}
!23 = !{!"DriverTarget", !7, i64 0, !7, i64 8, !8, i64 16, !13, i64 48, !13, i64 50, !11, i64 52}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!10, !7, i64 0}
!27 = !{!6, !7, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!19, !7, i64 272}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 40, !10, i64 48, !10, i64 64, !11, i64 80, !11, i64 84, !13, i64 88, !13, i64 90, !12, i64 92}
!35 = !{!6, !11, i64 76}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!39, !7, i64 16}
!39 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = distinct !{!40, !25}
!41 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!42 = !{!43, !7, i64 0}
!43 = !{!"PointerRNA", !44, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!"", !7, i64 0}
!45 = !{!46, !7, i64 120}
!46 = !{!"bAction", !47, i64 0, !10, i64 120, !10, i64 136, !10, i64 152, !10, i64 168, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196}
!47 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !13, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!48 = !{!34, !7, i64 48}
!49 = distinct !{!49, !25}
!50 = !{!12, !12, i64 0}
!51 = distinct !{!51, !25}
!52 = !{!6, !11, i64 64}
!53 = !{!54, !8, i64 52}
!54 = !{!"BezTriple", !8, i64 0, !12, i64 36, !12, i64 40, !12, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !12, i64 56, !12, i64 60, !12, i64 64, !8, i64 68}
!55 = !{!54, !8, i64 51}
!56 = !{!54, !8, i64 53}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25, !60, !61}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !25, !61, !60}
!63 = distinct !{!63, !25}
!64 = !{!54, !8, i64 48}
!65 = distinct !{!65, !25, !60, !61}
!66 = distinct !{!66, !25, !61, !60}
!67 = !{!68, !11, i64 2100}
!68 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !13, i64 2084, !13, i64 2086, !13, i64 2088, !8, i64 2090, !13, i64 2092, !11, i64 2096, !11, i64 2100, !8, i64 2104, !11, i64 2108, !11, i64 2112, !8, i64 2116}
!69 = !{!6, !7, i64 32}
!70 = !{!71, !13, i64 90}
!71 = !{!"FModifier", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !13, i64 88, !13, i64 90, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!72 = !{!71, !13, i64 88}
!73 = !{!71, !7, i64 16}
!74 = !{!75, !11, i64 20}
!75 = !{!"FMod_Generator", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!76 = !{!77, !11, i64 20}
!77 = !{!"FMod_FunctionGenerator", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 20}
!78 = distinct !{!78, !25}
!79 = !{!6, !13, i64 72}
!80 = !{!6, !7, i64 16}
!81 = !{!82, !11, i64 32}
!82 = !{!"bActionGroup", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !11, i64 36, !8, i64 40, !83, i64 104}
!83 = !{!"ThemeWireColor", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 12, !13, i64 14}
!84 = !{!85, !12, i64 16}
!85 = !{!"CfraElem", !7, i64 0, !7, i64 8, !12, i64 16, !11, i64 20}
!86 = distinct !{!86, !25}
!87 = !{!85, !11, i64 20}
!88 = !{!19, !11, i64 292}
!89 = !{!19, !11, i64 288}
!90 = !{!19, !12, i64 280}
!91 = !{!10, !7, i64 8}
!92 = !{!21, !13, i64 530}
!93 = !{!94, !7, i64 0}
!94 = !{!"DriverVarTypeInfo", !7, i64 0, !11, i64 8, !8, i64 16, !8, i64 80}
!95 = !{!21, !12, i64 532}
!96 = distinct !{!96, !25}
!97 = !{!21, !7, i64 8}
!98 = distinct !{!98, !25}
!99 = !{!71, !12, i64 96}
!100 = !{!71, !12, i64 100}
!101 = distinct !{!101, !25}
!102 = !{!6, !13, i64 74}
!103 = !{!54, !12, i64 60}
!104 = !{!54, !12, i64 64}
!105 = !{!54, !8, i64 55}
!106 = !{!54, !12, i64 56}
!107 = distinct !{!107, !25}
!108 = !{!54, !8, i64 49}
!109 = !{!54, !8, i64 50}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = !{i64 0, i64 36, !32, i64 36, i64 4, !50, i64 40, i64 4, !50, i64 44, i64 4, !50, i64 48, i64 1, !32, i64 49, i64 1, !32, i64 50, i64 1, !32, i64 51, i64 1, !32, i64 52, i64 1, !32, i64 53, i64 1, !32, i64 54, i64 1, !32, i64 55, i64 1, !32, i64 56, i64 4, !50, i64 60, i64 4, !50, i64 64, i64 4, !50, i64 68, i64 4, !32}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25, !115}
!115 = !{!"llvm.loop.unswitch.partial.disable"}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
!118 = !{!94, !11, i64 8}
!119 = !{!21, !13, i64 528}
!120 = !{!13, !13, i64 0}
!121 = !{!23, !13, i64 50}
!122 = !{!23, !11, i64 52}
!123 = distinct !{!123, !25}
!124 = !{!6, !12, i64 68}
!125 = !{!11, !11, i64 0}
!126 = !{!23, !7, i64 0}
!127 = !{!128, !7, i64 248}
!128 = !{!"Object", !47, i64 0, !7, i64 120, !7, i64 128, !13, i64 136, !13, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !129, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !11, i64 432, !11, i64 436, !7, i64 440, !7, i64 448, !11, i64 456, !11, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !11, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !8, i64 966, !8, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !8, i64 1042, !8, i64 1043, !13, i64 1044, !8, i64 1046, !8, i64 1047, !12, i64 1048, !12, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !12, i64 1120, !13, i64 1124, !13, i64 1126, !8, i64 1128, !11, i64 1144, !11, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !13, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !13, i64 1266, !12, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !130, i64 1304, !130, i64 1312, !11, i64 1320, !11, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!129 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!130 = !{!"long", !8, i64 0}
!131 = !{!128, !7, i64 288}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25, !134}
!134 = !{!"llvm.loop.peeled.count", i32 1}
!135 = !{!136, !13, i64 268}
!136 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 40, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !12, i64 264, !13, i64 268, !13, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !12, i64 524, !12, i64 528, !12, i64 532, !7, i64 536}
!137 = !{!128, !13, i64 1040}
!138 = !{!23, !13, i64 48}
