; ModuleID = 'blender/source/blender/blenkernel/intern/curve.c'
source_filename = "blender/source/blender/blenkernel/intern/curve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.EditFont = type { ptr, ptr, ptr, ptr, ptr, [4 x [2 x float]], i32, i32, i32, i32 }
%struct.EditNurb = type { %struct.ListBase, ptr, i32, [4 x i8] }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.TextBox = type { float, float, float, float }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.DispList = type { ptr, ptr, i16, i16, i32, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr }
%struct.BevList = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [0 x %struct.BevPoint] }
%struct.BevPoint = type { [3 x float], float, float, float, float, float, float, [3 x float], [3 x float], [4 x float], i16, i16 }
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr }
%struct.BevelSort = type { ptr, float, i32 }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.rctf = type { float, float, float, float }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"strinfo new\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"textbox\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"boundbox\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"duplicateNurb\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"duplicateNurb2\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"duplicateNurb3\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"duplicateNurb4\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"duplicateNurb5\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"copyNurb\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"copyNurb2\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"copyNurb3\00", align 1
@MEM_recallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.BKE_nurb_points_add = private unnamed_addr constant [20 x i8] c"BKE_nurb_points_add\00", align 1
@__func__.BKE_nurb_bezierPoints_add = private unnamed_addr constant [26 x i8] c"BKE_nurb_bezierPoints_add\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"makeNurbfaces1\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"makeNurbfaces3\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"makeNurbfaces4\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"makeNurbfaces5\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"makeNurbcurve1\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"makeNurbcurve3\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"make_orco\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"temp data\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"cu_orco\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"makebevelcurve1\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"makebevelcurve2\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"makebevelcurve p1\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"makebevelcurve p2\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"makebevelcurve p3\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"makeBevelList1\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"makeBevelList2\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"makeBevelList2_seglen\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"makeBevelList2_segbevcount\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"makeBevelBPoints\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"makeBevelBPoints_seglen\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"makeBevelBPoints_segbevcount\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"makeBevelList3\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"makeBevelList3_seglen\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"makeBevelList3_segbevcount\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"makeBevelList4\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"makeBevelList5\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"switchdirect\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"cu_vcos\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"setsplinetype2\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"setsplinetype\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"makeknots\00", align 1
@__const.make_bevel_list_3D_minimum_twist.vec_2 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@__const.bevel_list_smooth.zaxis = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@str = private unnamed_addr constant [56 x i8] c"bez nurb curve order is not 3 or 4, should never happen\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_curve_unlink(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  %3 = load i16, ptr %2, align 2, !tbaa !5
  %4 = icmp sgt i16 %3, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = zext i16 %3 to i64
  %7 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  %8 = and i64 %6, 1
  %9 = icmp eq i16 %3, 1
  br i1 %9, label %37, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 65534
  br label %12

12:                                               ; preds = %33, %10
  %13 = phi i64 [ 0, %10 ], [ %34, %33 ]
  %14 = phi i64 [ 0, %10 ], [ %35, %33 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %19, %12
  store ptr null, ptr %16, align 8, !tbaa !17
  %24 = or i64 %13, 1
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.ID, ptr %27, i64 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %29, %23
  store ptr null, ptr %26, align 8, !tbaa !17
  %34 = add nuw nsw i64 %13, 2
  %35 = add i64 %14, 2
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %12, !llvm.loop !22

37:                                               ; preds = %33, %5
  %38 = phi i64 [ 0, %5 ], [ %34, %33 ]
  %39 = icmp eq i64 %8, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds ptr, ptr %41, i64 %38
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.ID, ptr %43, i64 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %45, %40
  store ptr null, ptr %42, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %49, %37, %1
  %51 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 55
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %54, %50
  store ptr null, ptr %51, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 56
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ID, ptr %60, i64 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %62, %58
  store ptr null, ptr %59, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 57
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ID, ptr %68, i64 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %70, %66
  store ptr null, ptr %67, align 8, !tbaa !28
  %75 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 58
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ID, ptr %76, i64 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %78, %74
  store ptr null, ptr %75, align 8, !tbaa !29
  %83 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ID, ptr %84, i64 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !31
  br label %90

90:                                               ; preds = %86, %82
  store ptr null, ptr %83, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_editfont_free(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 53
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.EditFont, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %10(ptr noundef nonnull %7) #24
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct.EditFont, ptr %3, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %16(ptr noundef nonnull %13) #24
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %21(ptr noundef nonnull %18) #24
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds %struct.EditFont, ptr %3, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %27(ptr noundef nonnull %24) #24
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.EditFont, ptr %3, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %33(ptr noundef nonnull %30) #24
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %35(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_editNurb_keyIndex_free(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.EditNurb, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void @BLI_ghash_free(ptr noundef nonnull %3, ptr noundef null, ptr noundef %6) #24
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_editNurb_free(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %5, %34
  %9 = phi ptr [ %10, %34 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %15(ptr noundef nonnull %12) #24
  br label %16

16:                                               ; preds = %14, %8
  store ptr null, ptr %11, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %21(ptr noundef nonnull %18) #24
  br label %22

22:                                               ; preds = %20, %16
  store ptr null, ptr %17, align 8, !tbaa !47
  %23 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %27(ptr noundef nonnull %24) #24
  br label %28

28:                                               ; preds = %26, %22
  store ptr null, ptr %23, align 8, !tbaa !48
  %29 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %33(ptr noundef nonnull %30) #24
  br label %34

34:                                               ; preds = %32, %28
  store ptr null, ptr %29, align 8, !tbaa !49
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %35(ptr noundef nonnull %9) #24
  %36 = icmp eq ptr %10, null
  br i1 %36, label %37, label %8, !llvm.loop !50

37:                                               ; preds = %34, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %2, align 8, !tbaa !42
  %39 = getelementptr inbounds %struct.EditNurb, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void @BLI_ghash_free(ptr noundef nonnull %40, ptr noundef null, ptr noundef %43) #24
  store ptr null, ptr %39, align 8, !tbaa !40
  %44 = load ptr, ptr %2, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %37, %42
  %46 = phi ptr [ %38, %37 ], [ %44, %42 ]
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %47(ptr noundef %46) #24
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurbList_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %3, %32
  %7 = phi ptr [ %8, %32 ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.Nurb, ptr %7, i64 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %13(ptr noundef nonnull %10) #24
  br label %14

14:                                               ; preds = %12, %6
  store ptr null, ptr %9, align 8, !tbaa !46
  %15 = getelementptr inbounds %struct.Nurb, ptr %7, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %19(ptr noundef nonnull %16) #24
  br label %20

20:                                               ; preds = %18, %14
  store ptr null, ptr %15, align 8, !tbaa !47
  %21 = getelementptr inbounds %struct.Nurb, ptr %7, i64 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %25(ptr noundef nonnull %22) #24
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !48
  %27 = getelementptr inbounds %struct.Nurb, ptr %7, i64 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %31(ptr noundef nonnull %28) #24
  br label %32

32:                                               ; preds = %26, %30
  store ptr null, ptr %27, align 8, !tbaa !49
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %33(ptr noundef nonnull %7) #24
  %34 = icmp eq ptr %8, null
  br i1 %34, label %35, label %6, !llvm.loop !50

35:                                               ; preds = %32, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %1, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1, %31
  %6 = phi ptr [ %7, %31 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %12(ptr noundef nonnull %9) #24
  br label %13

13:                                               ; preds = %11, %5
  store ptr null, ptr %8, align 8, !tbaa !46
  %14 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %18(ptr noundef nonnull %15) #24
  br label %19

19:                                               ; preds = %17, %13
  store ptr null, ptr %14, align 8, !tbaa !47
  %20 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %24(ptr noundef nonnull %21) #24
  br label %25

25:                                               ; preds = %23, %19
  store ptr null, ptr %20, align 8, !tbaa !48
  %26 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %30(ptr noundef nonnull %27) #24
  br label %31

31:                                               ; preds = %29, %25
  store ptr null, ptr %26, align 8, !tbaa !49
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %32(ptr noundef nonnull %6) #24
  %33 = icmp eq ptr %7, null
  br i1 %33, label %34, label %5, !llvm.loop !50

34:                                               ; preds = %31, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 53
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.EditFont, ptr %36, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %43(ptr noundef nonnull %40) #24
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.EditFont, ptr %36, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %49(ptr noundef nonnull %46) #24
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %36, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %54(ptr noundef nonnull %51) #24
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds %struct.EditFont, ptr %36, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %60(ptr noundef nonnull %57) #24
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds %struct.EditFont, ptr %36, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %66(ptr noundef nonnull %63) #24
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %68(ptr noundef nonnull %36) #24
  store ptr null, ptr %35, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %34, %67
  tail call void @BKE_curve_editNurb_free(ptr noundef nonnull %0)
  %70 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  %71 = load i16, ptr %70, align 2, !tbaa !5
  %72 = icmp sgt i16 %71, 0
  br i1 %72, label %73, label %118

73:                                               ; preds = %69
  %74 = zext i16 %71 to i64
  %75 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  %76 = and i64 %74, 1
  %77 = icmp eq i16 %71, 1
  br i1 %77, label %105, label %78

78:                                               ; preds = %73
  %79 = and i64 %74, 65534
  br label %80

80:                                               ; preds = %101, %78
  %81 = phi i64 [ 0, %78 ], [ %102, %101 ]
  %82 = phi i64 [ 0, %78 ], [ %103, %101 ]
  %83 = load ptr, ptr %75, align 8, !tbaa !16
  %84 = getelementptr inbounds ptr, ptr %83, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.ID, ptr %85, i64 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %87, %80
  store ptr null, ptr %84, align 8, !tbaa !17
  %92 = or i64 %81, 1
  %93 = load ptr, ptr %75, align 8, !tbaa !16
  %94 = getelementptr inbounds ptr, ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.ID, ptr %95, i64 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %97, %91
  store ptr null, ptr %94, align 8, !tbaa !17
  %102 = add nuw nsw i64 %81, 2
  %103 = add i64 %82, 2
  %104 = icmp eq i64 %103, %79
  br i1 %104, label %105, label %80, !llvm.loop !22

105:                                              ; preds = %101, %73
  %106 = phi i64 [ 0, %73 ], [ %102, %101 ]
  %107 = icmp eq i64 %76, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %75, align 8, !tbaa !16
  %110 = getelementptr inbounds ptr, ptr %109, i64 %106
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.ID, ptr %111, i64 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !18
  br label %117

117:                                              ; preds = %113, %108
  store ptr null, ptr %110, align 8, !tbaa !17
  br label %118

118:                                              ; preds = %117, %105, %69
  %119 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 55
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.ID, ptr %120, i64 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !25
  br label %126

126:                                              ; preds = %122, %118
  store ptr null, ptr %119, align 8, !tbaa !24
  %127 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 56
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.ID, ptr %128, i64 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !25
  br label %134

134:                                              ; preds = %130, %126
  store ptr null, ptr %127, align 8, !tbaa !27
  %135 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 57
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.ID, ptr %136, i64 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !25
  br label %142

142:                                              ; preds = %138, %134
  store ptr null, ptr %135, align 8, !tbaa !28
  %143 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 58
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.ID, ptr %144, i64 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !25
  br label %150

150:                                              ; preds = %146, %142
  store ptr null, ptr %143, align 8, !tbaa !29
  %151 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.ID, ptr %152, i64 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !31
  br label %158

158:                                              ; preds = %150, %154
  store ptr null, ptr %151, align 8, !tbaa !30
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #24
  %159 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %163(ptr noundef nonnull %160) #24
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 52
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %169(ptr noundef nonnull %166) #24
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 62
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %175(ptr noundef nonnull %172) #24
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %181(ptr noundef nonnull %178) #24
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 59
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  %185 = icmp eq ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %187(ptr noundef nonnull %184) #24
  br label %188

188:                                              ; preds = %186, %182
  ret void
}

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_curve_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 21827, ptr noundef %1) #24
  %5 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 12
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %5, align 4, !tbaa !55
  %6 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 12, i64 2
  store float 1.000000e+00, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 23
  store i32 4166, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 20
  store i32 100, ptr %8, align 4, !tbaa !57
  %9 = icmp eq i32 %2, 3
  %10 = select i1 %9, i16 4, i16 12
  %11 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 28
  store i16 %10, ptr %11, align 2, !tbaa !58
  %12 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 27
  store i16 %10, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 24
  store float 1.000000e+00, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 37
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !55
  %15 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 40
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 43
  store float 0x3FA99999A0000000, ptr %16, align 4, !tbaa !61
  %17 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 15
  store i16 1, ptr %17, align 2, !tbaa !62
  %18 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 19
  store float 7.500000e-01, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 17
  store i16 3, ptr %19, align 2, !tbaa !64
  %20 = trunc i32 %2 to i16
  %21 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 14
  store i16 %20, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 65
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %22, align 4, !tbaa !55
  %23 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 67
  store i8 0, ptr %23, align 4, !tbaa !66
  %24 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 68
  store i8 0, ptr %24, align 1, !tbaa !67
  %25 = tail call ptr @BKE_boundbox_alloc_unit() #24
  %26 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !53
  %27 = icmp eq i32 %2, 4
  br i1 %27, label %28, label %53

28:                                               ; preds = %3
  %29 = tail call ptr @BKE_vfont_builtin_get() #24
  %30 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 58
  store ptr %29, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 57
  store ptr %29, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 56
  store ptr %29, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 55
  store ptr %29, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = add nsw i32 %35, 4
  store i32 %36, ptr %34, align 4, !tbaa !25
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %38 = tail call ptr %37(i64 noundef 12, ptr noundef nonnull @.str) #24
  %39 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 52
  store ptr %38, ptr %39, align 8, !tbaa !51
  %40 = tail call ptr @BLI_strncpy(ptr noundef %38, ptr noundef nonnull @.str.1, i64 noundef 12) #24
  %41 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 47
  store i32 4, ptr %41, align 4, !tbaa !68
  %42 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 50
  store i32 4, ptr %42, align 8, !tbaa !69
  %43 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 51
  store i32 4, ptr %43, align 4, !tbaa !70
  %44 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %45 = tail call ptr %44(i64 noundef 96, ptr noundef nonnull @.str.2) #24
  %46 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 62
  store ptr %45, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 61
  store i32 1, ptr %47, align 4, !tbaa !71
  %48 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 60
  store i32 1, ptr %48, align 8, !tbaa !72
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %50 = tail call ptr %49(i64 noundef 4096, ptr noundef nonnull @.str.3) #24
  %51 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 59
  store ptr %50, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds %struct.TextBox, ptr %50, i64 0, i32 2
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %28, %3
  ret ptr %4
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_boundbox_alloc_unit() local_unnamed_addr #3

declare ptr @BKE_vfont_builtin_get() local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_curve_copy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #24
  %3 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  tail call void @BKE_nurbList_duplicate(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr %5(ptr noundef %7) #24
  %9 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 10
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 22
  %11 = load i16, ptr %10, align 2, !tbaa !5
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %1 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  tail call void @id_us_plus(ptr noundef %17) #24
  %18 = add nuw nsw i64 %14, 1
  %19 = load i16, ptr %10, align 2, !tbaa !5
  %20 = sext i16 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !73

22:                                               ; preds = %13, %1
  %23 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 52
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = tail call ptr %23(ptr noundef %25) #24
  %27 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 52
  store ptr %26, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 62
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = tail call ptr %28(ptr noundef %30) #24
  %32 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 62
  store ptr %31, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 59
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = tail call ptr %33(ptr noundef %35) #24
  %37 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 59
  store ptr %36, ptr %37, align 8, !tbaa !54
  %38 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = tail call ptr %38(ptr noundef %40) #24
  %42 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = tail call ptr @BKE_key_copy(ptr noundef %44) #24
  %46 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 9
  store ptr %45, ptr %46, align 8, !tbaa !30
  %47 = icmp eq ptr %45, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %22
  %49 = getelementptr inbounds %struct.Key, ptr %45, i64 0, i32 8
  store ptr %2, ptr %49, align 8, !tbaa !74
  br label %50

50:                                               ; preds = %48, %22
  %51 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !42
  %52 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 53
  store ptr null, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 55
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  tail call void @id_us_plus(ptr noundef %54) #24
  %55 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 56
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void @id_us_plus(ptr noundef %56) #24
  %57 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 57
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  tail call void @id_us_plus(ptr noundef %58) #24
  %59 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 58
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  tail call void @id_us_plus(ptr noundef %60) #24
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurbList_duplicate(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %4, %33
  %8 = phi ptr [ %9, %33 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.Nurb, ptr %8, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %14(ptr noundef nonnull %11) #24
  br label %15

15:                                               ; preds = %13, %7
  store ptr null, ptr %10, align 8, !tbaa !46
  %16 = getelementptr inbounds %struct.Nurb, ptr %8, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %20(ptr noundef nonnull %17) #24
  br label %21

21:                                               ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.Nurb, ptr %8, i64 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %26(ptr noundef nonnull %23) #24
  br label %27

27:                                               ; preds = %25, %21
  store ptr null, ptr %22, align 8, !tbaa !48
  %28 = getelementptr inbounds %struct.Nurb, ptr %8, i64 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %32(ptr noundef nonnull %29) #24
  br label %33

33:                                               ; preds = %31, %27
  store ptr null, ptr %28, align 8, !tbaa !49
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %34(ptr noundef nonnull %8) #24
  %35 = icmp eq ptr %9, null
  br i1 %35, label %36, label %7, !llvm.loop !50

36:                                               ; preds = %33, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %37

37:                                               ; preds = %2, %36
  %38 = load ptr, ptr %1, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %43, %40 ], [ %38, %37 ]
  %42 = tail call ptr @BKE_nurb_duplicate(ptr noundef nonnull %41)
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %42) #24
  %43 = load ptr, ptr %41, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %40, !llvm.loop !75

45:                                               ; preds = %40, %37
  ret void
}

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_key_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_make_local(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @G, align 8, !tbaa !76
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %96, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %0) #24
  %11 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 55
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @id_lib_extern(ptr noundef %12) #24
  %13 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 56
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @id_lib_extern(ptr noundef %14) #24
  %15 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 57
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  tail call void @id_lib_extern(ptr noundef %16) #24
  %17 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  tail call void @id_lib_extern(ptr noundef %18) #24
  %19 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %96, label %92

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %96, label %26

26:                                               ; preds = %22, %43
  %27 = phi ptr [ %46, %43 ], [ %24, %22 ]
  %28 = phi i8 [ %45, %43 ], [ 0, %22 ]
  %29 = phi i8 [ %44, %43 ], [ 0, %22 ]
  %30 = icmp eq i8 %28, 0
  %31 = icmp eq i8 %29, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ID, ptr %27, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, i8 1, i8 %29
  %42 = select i1 %40, i8 %28, i8 1
  br label %43

43:                                               ; preds = %37, %33
  %44 = phi i8 [ %29, %33 ], [ %41, %37 ]
  %45 = phi i8 [ %28, %33 ], [ %42, %37 ]
  %46 = load ptr, ptr %27, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %26, !llvm.loop !85

48:                                               ; preds = %43
  %49 = icmp ne i8 %44, 0
  %50 = icmp eq i8 %45, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #24
  %53 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 55
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  tail call void @id_lib_extern(ptr noundef %54) #24
  %55 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 56
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void @id_lib_extern(ptr noundef %56) #24
  %57 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 57
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  tail call void @id_lib_extern(ptr noundef %58) #24
  %59 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 58
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  tail call void @id_lib_extern(ptr noundef %60) #24
  %61 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %96, label %92

64:                                               ; preds = %26, %48
  %65 = phi i8 [ %45, %48 ], [ %28, %26 ]
  %66 = phi i1 [ %49, %48 ], [ true, %26 ]
  %67 = icmp ne i8 %65, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = tail call ptr @BKE_curve_copy(ptr noundef %0)
  %71 = getelementptr inbounds %struct.ID, ptr %70, i64 0, i32 6
  store i32 0, ptr %71, align 4, !tbaa !79
  %72 = load ptr, ptr %3, align 8, !tbaa !78
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %72, ptr noundef %70) #24
  %73 = load ptr, ptr %23, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %96, label %75

75:                                               ; preds = %69, %89
  %76 = phi ptr [ %90, %89 ], [ %73, %69 ]
  %77 = getelementptr inbounds %struct.Object, ptr %76, i64 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.ID, ptr %76, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  store ptr %70, ptr %77, align 8, !tbaa !80
  %85 = load i32, ptr %71, align 4, !tbaa !79
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %71, align 4, !tbaa !79
  %87 = load i32, ptr %7, align 4, !tbaa !79
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %7, align 4, !tbaa !79
  br label %89

89:                                               ; preds = %75, %84, %80
  %90 = load ptr, ptr %76, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %75, !llvm.loop !86

92:                                               ; preds = %52, %10
  %93 = phi ptr [ %20, %10 ], [ %62, %52 ]
  %94 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  %95 = load i16, ptr %94, align 2, !tbaa !5
  tail call void @extern_local_matarar(ptr noundef nonnull %93, i16 noundef signext %95) #24
  br label %96

96:                                               ; preds = %89, %92, %22, %69, %52, %10, %64, %1
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_curve_editNurbs_get(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local signext i16 @BKE_curve_type_get(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 55
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 14
  %7 = load i16, ptr %6, align 4, !tbaa !65
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %20, %13 ], [ %11, %9 ]
  %15 = phi i16 [ %19, %13 ], [ 2, %9 ]
  %16 = getelementptr inbounds %struct.Nurb, ptr %14, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i16 3, i16 %15
  %20 = load ptr, ptr %14, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !88

22:                                               ; preds = %13, %9, %5, %1
  %23 = phi i16 [ 4, %1 ], [ %7, %5 ], [ 2, %9 ], [ %19, %13 ]
  ret i16 %23
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_curve_curve_dimension_update(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %6 = select i1 %4, ptr %5, ptr %3
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 23
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq ptr %7, null
  br i1 %11, label %14, label %13

13:                                               ; preds = %1
  br i1 %12, label %146, label %15

14:                                               ; preds = %1
  br i1 %12, label %146, label %22

15:                                               ; preds = %13, %15
  %16 = phi ptr [ %20, %15 ], [ %7, %13 ]
  %17 = getelementptr inbounds %struct.Nurb, ptr %16, i64 0, i32 5
  %18 = load i16, ptr %17, align 2, !tbaa !89
  %19 = and i16 %18, -9
  store i16 %19, ptr %17, align 2, !tbaa !89
  %20 = load ptr, ptr %16, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  br i1 %21, label %146, label %15, !llvm.loop !90

22:                                               ; preds = %14, %143
  %23 = phi ptr [ %144, %143 ], [ %7, %14 ]
  %24 = getelementptr inbounds %struct.Nurb, ptr %23, i64 0, i32 5
  %25 = load i16, ptr %24, align 2, !tbaa !89
  %26 = or i16 %25, 8
  store i16 %26, ptr %24, align 2, !tbaa !89
  %27 = getelementptr inbounds %struct.Nurb, ptr %23, i64 0, i32 2
  %28 = load i16, ptr %27, align 8, !tbaa !91
  %29 = icmp ne i16 %28, 1
  %30 = getelementptr inbounds %struct.Nurb, ptr %23, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !92
  br i1 %29, label %72, label %32

32:                                               ; preds = %22
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %143, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.Nurb, ptr %23, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = and i32 %31, 3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %34, %39
  %40 = phi i32 [ %43, %39 ], [ %31, %34 ]
  %41 = phi ptr [ %47, %39 ], [ %36, %34 ]
  %42 = phi i32 [ %48, %39 ], [ 0, %34 ]
  %43 = add nsw i32 %40, -1
  %44 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  store float 0.000000e+00, ptr %44, align 4, !tbaa !55
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1, i64 2
  store float 0.000000e+00, ptr %45, align 4, !tbaa !55
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2, i64 2
  store float 0.000000e+00, ptr %46, align 4, !tbaa !55
  %47 = getelementptr inbounds %struct.BezTriple, ptr %41, i64 1
  %48 = add i32 %42, 1
  %49 = icmp eq i32 %48, %37
  br i1 %49, label %50, label %39, !llvm.loop !93

50:                                               ; preds = %39, %34
  %51 = phi i32 [ %31, %34 ], [ %43, %39 ]
  %52 = phi ptr [ %36, %34 ], [ %47, %39 ]
  %53 = icmp ult i32 %31, 4
  br i1 %53, label %109, label %54

54:                                               ; preds = %50, %54
  %55 = phi i32 [ %66, %54 ], [ %51, %50 ]
  %56 = phi ptr [ %70, %54 ], [ %52, %50 ]
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 2
  store float 0.000000e+00, ptr %57, align 4, !tbaa !55
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 1, i64 2
  store float 0.000000e+00, ptr %58, align 4, !tbaa !55
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 2, i64 2
  store float 0.000000e+00, ptr %59, align 4, !tbaa !55
  %60 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 1, i32 0, i64 0, i64 2
  store float 0.000000e+00, ptr %60, align 4, !tbaa !55
  %61 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 1, i32 0, i64 1, i64 2
  store float 0.000000e+00, ptr %61, align 4, !tbaa !55
  %62 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 1, i32 0, i64 2, i64 2
  store float 0.000000e+00, ptr %62, align 4, !tbaa !55
  %63 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 2, i32 0, i64 0, i64 2
  store float 0.000000e+00, ptr %63, align 4, !tbaa !55
  %64 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 2, i32 0, i64 1, i64 2
  store float 0.000000e+00, ptr %64, align 4, !tbaa !55
  %65 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 2, i32 0, i64 2, i64 2
  store float 0.000000e+00, ptr %65, align 4, !tbaa !55
  %66 = add nsw i32 %55, -4
  %67 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 3, i32 0, i64 0, i64 2
  store float 0.000000e+00, ptr %67, align 4, !tbaa !55
  %68 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 3, i32 0, i64 1, i64 2
  store float 0.000000e+00, ptr %68, align 4, !tbaa !55
  %69 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 3, i32 0, i64 2, i64 2
  store float 0.000000e+00, ptr %69, align 4, !tbaa !55
  %70 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 4
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %109, label %54, !llvm.loop !95

72:                                               ; preds = %22
  %73 = getelementptr inbounds %struct.Nurb, ptr %23, i64 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !87
  %75 = mul nsw i32 %74, %31
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %143, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.Nurb, ptr %23, i64 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = and i32 %75, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %86, %82 ], [ %75, %77 ]
  %84 = phi ptr [ %88, %82 ], [ %79, %77 ]
  %85 = phi i32 [ %89, %82 ], [ 0, %77 ]
  %86 = add nsw i32 %83, -1
  %87 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 2
  store float 0.000000e+00, ptr %87, align 4, !tbaa !55
  %88 = getelementptr inbounds %struct.BPoint, ptr %84, i64 1
  %89 = add i32 %85, 1
  %90 = icmp eq i32 %89, %80
  br i1 %90, label %91, label %82, !llvm.loop !96

91:                                               ; preds = %82, %77
  %92 = phi i32 [ %75, %77 ], [ %86, %82 ]
  %93 = phi ptr [ %79, %77 ], [ %88, %82 ]
  %94 = icmp ult i32 %75, 8
  br i1 %94, label %109, label %95

95:                                               ; preds = %91, %95
  %96 = phi i32 [ %105, %95 ], [ %92, %91 ]
  %97 = phi ptr [ %107, %95 ], [ %93, %91 ]
  %98 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 2
  store float 0.000000e+00, ptr %98, align 4, !tbaa !55
  %99 = getelementptr inbounds %struct.BPoint, ptr %97, i64 1, i32 0, i64 2
  store float 0.000000e+00, ptr %99, align 4, !tbaa !55
  %100 = getelementptr inbounds %struct.BPoint, ptr %97, i64 2, i32 0, i64 2
  store float 0.000000e+00, ptr %100, align 4, !tbaa !55
  %101 = getelementptr inbounds %struct.BPoint, ptr %97, i64 3, i32 0, i64 2
  store float 0.000000e+00, ptr %101, align 4, !tbaa !55
  %102 = getelementptr inbounds %struct.BPoint, ptr %97, i64 4, i32 0, i64 2
  store float 0.000000e+00, ptr %102, align 4, !tbaa !55
  %103 = getelementptr inbounds %struct.BPoint, ptr %97, i64 5, i32 0, i64 2
  store float 0.000000e+00, ptr %103, align 4, !tbaa !55
  %104 = getelementptr inbounds %struct.BPoint, ptr %97, i64 6, i32 0, i64 2
  store float 0.000000e+00, ptr %104, align 4, !tbaa !55
  %105 = add nsw i32 %96, -8
  %106 = getelementptr inbounds %struct.BPoint, ptr %97, i64 7, i32 0, i64 2
  store float 0.000000e+00, ptr %106, align 4, !tbaa !55
  %107 = getelementptr inbounds %struct.BPoint, ptr %97, i64 8
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %109, label %95, !llvm.loop !97

109:                                              ; preds = %50, %54, %91, %95
  %110 = icmp slt i32 %31, 2
  %111 = select i1 %29, i1 true, i1 %110
  br i1 %111, label %143, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.Nurb, ptr %23, i64 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds %struct.Nurb, ptr %23, i64 0, i32 13
  %116 = load i16, ptr %115, align 4, !tbaa !98
  %117 = and i16 %116, 1
  %118 = icmp eq i16 %117, 0
  %119 = add nsw i32 %31, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.BezTriple, ptr %114, i64 %120
  %122 = select i1 %118, ptr null, ptr %121
  %123 = getelementptr inbounds %struct.BezTriple, ptr %114, i64 1
  br label %124

124:                                              ; preds = %139, %112
  %125 = phi i32 [ %31, %112 ], [ %129, %139 ]
  %126 = phi ptr [ %123, %112 ], [ %140, %139 ]
  %127 = phi ptr [ %122, %112 ], [ %128, %139 ]
  %128 = phi ptr [ %114, %112 ], [ %141, %139 ]
  %129 = add nsw i32 %125, -1
  tail call fastcc void @calchandleNurb_intern(ptr noundef %128, ptr noundef %127, ptr noundef %126, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load i16, ptr %115, align 4, !tbaa !98
  %133 = and i16 %132, 1
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %113, align 8, !tbaa !46
  br label %139

137:                                              ; preds = %124
  %138 = getelementptr inbounds %struct.BezTriple, ptr %126, i64 1
  br label %139

139:                                              ; preds = %137, %135, %131
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ], [ null, %131 ]
  %141 = getelementptr inbounds %struct.BezTriple, ptr %128, i64 1
  %142 = icmp eq i32 %129, 0
  br i1 %142, label %143, label %124, !llvm.loop !99

143:                                              ; preds = %139, %72, %32, %109
  %144 = load ptr, ptr %23, align 8, !tbaa !44
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %22, !llvm.loop !100

146:                                              ; preds = %15, %143, %13, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @BKE_curve_nurbs_get(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %6 = select i1 %4, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nurb_test2D(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 2, !tbaa !89
  %4 = and i16 %3, 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %89, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !91
  %9 = icmp eq i16 %8, 1
  %10 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !92
  br i1 %9, label %12, label %52

12:                                               ; preds = %6
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %89, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = and i32 %11, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14, %19
  %20 = phi i32 [ %23, %19 ], [ %11, %14 ]
  %21 = phi ptr [ %27, %19 ], [ %16, %14 ]
  %22 = phi i32 [ %28, %19 ], [ 0, %14 ]
  %23 = add nsw i32 %20, -1
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !55
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1, i64 2
  store float 0.000000e+00, ptr %25, align 4, !tbaa !55
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 2, i64 2
  store float 0.000000e+00, ptr %26, align 4, !tbaa !55
  %27 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 1
  %28 = add i32 %22, 1
  %29 = icmp eq i32 %28, %17
  br i1 %29, label %30, label %19, !llvm.loop !101

30:                                               ; preds = %19, %14
  %31 = phi i32 [ %11, %14 ], [ %23, %19 ]
  %32 = phi ptr [ %16, %14 ], [ %27, %19 ]
  %33 = icmp ult i32 %11, 4
  br i1 %33, label %89, label %34

34:                                               ; preds = %30, %34
  %35 = phi i32 [ %46, %34 ], [ %31, %30 ]
  %36 = phi ptr [ %50, %34 ], [ %32, %30 ]
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  store float 0.000000e+00, ptr %37, align 4, !tbaa !55
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 1, i64 2
  store float 0.000000e+00, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 2, i64 2
  store float 0.000000e+00, ptr %39, align 4, !tbaa !55
  %40 = getelementptr inbounds %struct.BezTriple, ptr %36, i64 1, i32 0, i64 0, i64 2
  store float 0.000000e+00, ptr %40, align 4, !tbaa !55
  %41 = getelementptr inbounds %struct.BezTriple, ptr %36, i64 1, i32 0, i64 1, i64 2
  store float 0.000000e+00, ptr %41, align 4, !tbaa !55
  %42 = getelementptr inbounds %struct.BezTriple, ptr %36, i64 1, i32 0, i64 2, i64 2
  store float 0.000000e+00, ptr %42, align 4, !tbaa !55
  %43 = getelementptr inbounds %struct.BezTriple, ptr %36, i64 2, i32 0, i64 0, i64 2
  store float 0.000000e+00, ptr %43, align 4, !tbaa !55
  %44 = getelementptr inbounds %struct.BezTriple, ptr %36, i64 2, i32 0, i64 1, i64 2
  store float 0.000000e+00, ptr %44, align 4, !tbaa !55
  %45 = getelementptr inbounds %struct.BezTriple, ptr %36, i64 2, i32 0, i64 2, i64 2
  store float 0.000000e+00, ptr %45, align 4, !tbaa !55
  %46 = add nsw i32 %35, -4
  %47 = getelementptr inbounds %struct.BezTriple, ptr %36, i64 3, i32 0, i64 0, i64 2
  store float 0.000000e+00, ptr %47, align 4, !tbaa !55
  %48 = getelementptr inbounds %struct.BezTriple, ptr %36, i64 3, i32 0, i64 1, i64 2
  store float 0.000000e+00, ptr %48, align 4, !tbaa !55
  %49 = getelementptr inbounds %struct.BezTriple, ptr %36, i64 3, i32 0, i64 2, i64 2
  store float 0.000000e+00, ptr %49, align 4, !tbaa !55
  %50 = getelementptr inbounds %struct.BezTriple, ptr %36, i64 4
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %89, label %34, !llvm.loop !95

52:                                               ; preds = %6
  %53 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !87
  %55 = mul nsw i32 %54, %11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %89, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = and i32 %55, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57, %62
  %63 = phi i32 [ %66, %62 ], [ %55, %57 ]
  %64 = phi ptr [ %68, %62 ], [ %59, %57 ]
  %65 = phi i32 [ %69, %62 ], [ 0, %57 ]
  %66 = add nsw i32 %63, -1
  %67 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 2
  store float 0.000000e+00, ptr %67, align 4, !tbaa !55
  %68 = getelementptr inbounds %struct.BPoint, ptr %64, i64 1
  %69 = add i32 %65, 1
  %70 = icmp eq i32 %69, %60
  br i1 %70, label %71, label %62, !llvm.loop !102

71:                                               ; preds = %62, %57
  %72 = phi i32 [ %55, %57 ], [ %66, %62 ]
  %73 = phi ptr [ %59, %57 ], [ %68, %62 ]
  %74 = icmp ult i32 %55, 8
  br i1 %74, label %89, label %75

75:                                               ; preds = %71, %75
  %76 = phi i32 [ %85, %75 ], [ %72, %71 ]
  %77 = phi ptr [ %87, %75 ], [ %73, %71 ]
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 2
  store float 0.000000e+00, ptr %78, align 4, !tbaa !55
  %79 = getelementptr inbounds %struct.BPoint, ptr %77, i64 1, i32 0, i64 2
  store float 0.000000e+00, ptr %79, align 4, !tbaa !55
  %80 = getelementptr inbounds %struct.BPoint, ptr %77, i64 2, i32 0, i64 2
  store float 0.000000e+00, ptr %80, align 4, !tbaa !55
  %81 = getelementptr inbounds %struct.BPoint, ptr %77, i64 3, i32 0, i64 2
  store float 0.000000e+00, ptr %81, align 4, !tbaa !55
  %82 = getelementptr inbounds %struct.BPoint, ptr %77, i64 4, i32 0, i64 2
  store float 0.000000e+00, ptr %82, align 4, !tbaa !55
  %83 = getelementptr inbounds %struct.BPoint, ptr %77, i64 5, i32 0, i64 2
  store float 0.000000e+00, ptr %83, align 4, !tbaa !55
  %84 = getelementptr inbounds %struct.BPoint, ptr %77, i64 6, i32 0, i64 2
  store float 0.000000e+00, ptr %84, align 4, !tbaa !55
  %85 = add nsw i32 %76, -8
  %86 = getelementptr inbounds %struct.BPoint, ptr %77, i64 7, i32 0, i64 2
  store float 0.000000e+00, ptr %86, align 4, !tbaa !55
  %87 = getelementptr inbounds %struct.BPoint, ptr %77, i64 8
  %88 = icmp eq i32 %85, 0
  br i1 %88, label %89, label %75, !llvm.loop !97

89:                                               ; preds = %71, %75, %30, %34, %52, %12, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nurb_handles_calc(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !91
  %4 = icmp eq i16 %3, 1
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %13 = load i16, ptr %12, align 4, !tbaa !98
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  %16 = add nsw i32 %7, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.BezTriple, ptr %11, i64 %17
  %19 = select i1 %15, ptr null, ptr %18
  %20 = getelementptr inbounds %struct.BezTriple, ptr %11, i64 1
  br label %21

21:                                               ; preds = %36, %9
  %22 = phi i32 [ %7, %9 ], [ %26, %36 ]
  %23 = phi ptr [ %20, %9 ], [ %37, %36 ]
  %24 = phi ptr [ %19, %9 ], [ %25, %36 ]
  %25 = phi ptr [ %11, %9 ], [ %38, %36 ]
  %26 = add nsw i32 %22, -1
  tail call fastcc void @calchandleNurb_intern(ptr noundef %25, ptr noundef %24, ptr noundef %23, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load i16, ptr %12, align 4, !tbaa !98
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  br label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 1
  br label %36

36:                                               ; preds = %34, %32, %28
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ], [ null, %28 ]
  %38 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 1
  %39 = icmp eq i32 %26, 0
  br i1 %39, label %40, label %21, !llvm.loop !99

40:                                               ; preds = %36, %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_curve_type_test(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 55
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  store i16 4, ptr %8, align 8, !tbaa !103
  br label %33

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 14
  %11 = load i16, ptr %10, align 4, !tbaa !65
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  store i16 2, ptr %18, align 8, !tbaa !103
  br label %32

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %26, %19 ], [ %15, %13 ]
  %21 = phi i16 [ %25, %19 ], [ 2, %13 ]
  %22 = getelementptr inbounds %struct.Nurb, ptr %20, i64 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i16 3, i16 %21
  %26 = load ptr, ptr %20, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %19, !llvm.loop !88

28:                                               ; preds = %19, %9
  %29 = phi i16 [ %11, %9 ], [ %25, %19 ]
  %30 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  store i16 %29, ptr %30, align 8, !tbaa !103
  %31 = icmp eq i16 %29, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %17, %28
  tail call void @BKE_curve_curve_dimension_update(ptr noundef %3)
  br label %33

33:                                               ; preds = %7, %32, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_boundbox_calc(ptr nocapture noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #24
  %7 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %12 = tail call ptr %11(i64 noundef 104, ptr noundef nonnull @.str.4) #24
  store ptr %12, ptr %7, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ %8, %3 ]
  %15 = icmp eq ptr %1, null
  %16 = select i1 %15, ptr %6, ptr %1
  %17 = icmp eq ptr %2, null
  %18 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0x46293E5940000000, ptr %18, align 8, !tbaa !55
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %19, align 8, !tbaa !55
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %5, align 8, !tbaa !55
  %20 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %13, %27
  %28 = phi ptr [ %29, %27 ], [ %25, %13 ]
  call void @BKE_nurb_minmax(ptr noundef nonnull %28, i8 noundef zeroext 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %27, !llvm.loop !104

31:                                               ; preds = %27
  %32 = load ptr, ptr %24, align 8, !tbaa !43
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %13, %31
  store float -1.000000e+00, ptr %18, align 8, !tbaa !55
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %4, align 8, !tbaa !55
  store float 1.000000e+00, ptr %19, align 8, !tbaa !55
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %5, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %34, %31
  call void @mid_v3_v3v3(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  br i1 %17, label %46, label %36

36:                                               ; preds = %35
  %37 = load <2 x float>, ptr %5, align 8, !tbaa !55
  %38 = load <2 x float>, ptr %4, align 8, !tbaa !55
  %39 = fsub fast <2 x float> %37, %38
  %40 = fmul fast <2 x float> %39, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %40, ptr %2, align 4, !tbaa !55
  %41 = load float, ptr %19, align 8, !tbaa !55
  %42 = load float, ptr %18, align 8, !tbaa !55
  %43 = fsub fast float %41, %42
  %44 = fmul fast float %43, 5.000000e-01
  %45 = getelementptr inbounds float, ptr %2, i64 2
  store float %44, ptr %45, align 4, !tbaa !55
  br label %46

46:                                               ; preds = %35, %36
  call void @BKE_boundbox_init_from_minmax(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %47 = getelementptr inbounds %struct.BoundBox, ptr %14, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !105
  %49 = and i32 %48, -3
  store i32 %49, ptr %47, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_curve_minmax(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %9 = select i1 %7, ptr %8, ptr %6
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %4, %12
  %13 = phi ptr [ %14, %12 ], [ %10, %4 ]
  tail call void @BKE_nurb_minmax(ptr noundef nonnull %13, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !104

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i8 [ %19, %16 ], [ 0, %4 ]
  ret i8 %21
}

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_boundbox_init_from_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_curve_boundbox_get(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.BoundBox, ptr %9, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !105
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %7
  tail call void @BKE_curve_texspace_calc(ptr noundef nonnull %3)
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %11, %16, %1
  %19 = phi ptr [ %5, %1 ], [ %17, %16 ], [ %9, %11 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_texspace_calc(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #24
  call void @BKE_curve_boundbox_calc(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %4 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 15
  %5 = load i16, ptr %4, align 2, !tbaa !62
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !55
  %10 = fcmp fast oeq float %9, 0.000000e+00
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = fcmp fast ogt float %9, 0.000000e+00
  %13 = fcmp fast olt float %9, 0x3EE4F8B580000000
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = fcmp fast olt float %9, 0.000000e+00
  %17 = fcmp fast ogt float %9, 0xBEE4F8B580000000
  %18 = select i1 %16, i1 %17, i1 false
  %19 = select i1 %18, float 0xBEE4F8B580000000, float %9
  br label %20

20:                                               ; preds = %15, %11, %8
  %21 = phi float [ 1.000000e+00, %8 ], [ 0x3EE4F8B580000000, %11 ], [ %19, %15 ]
  %22 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !55
  %24 = fcmp fast oeq float %23, 0.000000e+00
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = fcmp fast ogt float %23, 0.000000e+00
  %27 = fcmp fast olt float %23, 0x3EE4F8B580000000
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = fcmp fast olt float %23, 0.000000e+00
  %31 = fcmp fast ogt float %23, 0xBEE4F8B580000000
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, float 0xBEE4F8B580000000, float %23
  br label %34

34:                                               ; preds = %29, %20, %25
  %35 = phi float [ %33, %29 ], [ 0x3EE4F8B580000000, %25 ], [ 1.000000e+00, %20 ]
  %36 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !55
  %38 = fcmp fast oeq float %37, 0.000000e+00
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = fcmp fast ogt float %37, 0.000000e+00
  %41 = fcmp fast olt float %37, 0x3EE4F8B580000000
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = fcmp fast olt float %37, 0.000000e+00
  %45 = fcmp fast ogt float %37, 0xBEE4F8B580000000
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, float 0xBEE4F8B580000000, float %37
  br label %48

48:                                               ; preds = %43, %34, %39
  %49 = phi float [ %47, %43 ], [ 0x3EE4F8B580000000, %39 ], [ 1.000000e+00, %34 ]
  %50 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 11
  %51 = load <2 x float>, ptr %2, align 8, !tbaa !55
  store <2 x float> %51, ptr %50, align 4, !tbaa !55
  %52 = getelementptr inbounds float, ptr %2, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 11, i64 2
  store float %53, ptr %54, align 4, !tbaa !55
  %55 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 12
  store float %21, ptr %55, align 4, !tbaa !55
  %56 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 12, i64 1
  store float %35, ptr %56, align 4, !tbaa !55
  %57 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 12, i64 2
  store float %49, ptr %57, align 4, !tbaa !55
  %58 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %58, align 4, !tbaa !55
  %59 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 13, i64 2
  store float 0.000000e+00, ptr %59, align 4, !tbaa !55
  br label %60

60:                                               ; preds = %48, %1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_texspace_get(ptr nocapture noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.BoundBox, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %4
  tail call void @BKE_curve_texspace_calc(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 11
  %18 = load float, ptr %17, align 4, !tbaa !55
  store float %18, ptr %1, align 4, !tbaa !55
  %19 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 11, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !55
  %21 = getelementptr inbounds float, ptr %1, i64 1
  store float %20, ptr %21, align 4, !tbaa !55
  %22 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 11, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !55
  %24 = getelementptr inbounds float, ptr %1, i64 2
  store float %23, ptr %24, align 4, !tbaa !55
  br label %25

25:                                               ; preds = %16, %14
  %26 = icmp eq ptr %2, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 13
  %29 = load float, ptr %28, align 4, !tbaa !55
  store float %29, ptr %2, align 4, !tbaa !55
  %30 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 13, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !55
  %32 = getelementptr inbounds float, ptr %2, i64 1
  store float %31, ptr %32, align 4, !tbaa !55
  %33 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 13, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !55
  %35 = getelementptr inbounds float, ptr %2, i64 2
  store float %34, ptr %35, align 4, !tbaa !55
  br label %36

36:                                               ; preds = %27, %25
  %37 = icmp eq ptr %3, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 12
  %40 = load float, ptr %39, align 4, !tbaa !55
  store float %40, ptr %3, align 4, !tbaa !55
  %41 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 12, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !55
  %43 = getelementptr inbounds float, ptr %3, i64 1
  store float %42, ptr %43, align 4, !tbaa !55
  %44 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 12, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = getelementptr inbounds float, ptr %3, i64 2
  store float %45, ptr %46, align 4, !tbaa !55
  br label %47

47:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_nurbList_index_get_co(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %3, %33
  %7 = phi ptr [ %36, %33 ], [ %4, %3 ]
  %8 = phi i32 [ %35, %33 ], [ 0, %3 ]
  %9 = getelementptr inbounds %struct.Nurb, ptr %7, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !91
  %11 = icmp eq i16 %10, 1
  %12 = getelementptr inbounds %struct.Nurb, ptr %7, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !92
  br i1 %11, label %14, label %22

14:                                               ; preds = %6
  %15 = sub nsw i32 %1, %8
  %16 = icmp slt i32 %15, %13
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Nurb, ptr %7, i64 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds %struct.BezTriple, ptr %19, i64 %20, i32 0, i64 1
  br label %38

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.Nurb, ptr %7, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = mul nsw i32 %24, %13
  %26 = sub nsw i32 %1, %8
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.Nurb, ptr %7, i64 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds %struct.BPoint, ptr %30, i64 %31
  br label %38

33:                                               ; preds = %14, %22
  %34 = phi i32 [ %13, %14 ], [ %25, %22 ]
  %35 = add nsw i32 %34, %8
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %6, !llvm.loop !108

38:                                               ; preds = %17, %28
  %39 = phi ptr [ %32, %28 ], [ %21, %17 ]
  %40 = load float, ptr %39, align 4, !tbaa !55
  store float %40, ptr %2, align 4, !tbaa !55
  %41 = getelementptr inbounds float, ptr %39, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !55
  %43 = getelementptr inbounds float, ptr %2, i64 1
  store float %42, ptr %43, align 4, !tbaa !55
  %44 = getelementptr inbounds float, ptr %39, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = getelementptr inbounds float, ptr %2, i64 2
  store float %45, ptr %46, align 4, !tbaa !55
  br label %47

47:                                               ; preds = %33, %38, %3
  %48 = phi i8 [ 0, %3 ], [ 1, %38 ], [ 0, %33 ]
  ret i8 %48
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_nurbList_verts_count(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1, %26
  %5 = phi ptr [ %28, %26 ], [ %2, %1 ]
  %6 = phi i32 [ %27, %26 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !92
  %13 = mul nsw i32 %12, 3
  %14 = add nsw i32 %13, %6
  br label %26

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = mul nsw i32 %23, %21
  %25 = add nsw i32 %24, %6
  br label %26

26:                                               ; preds = %15, %19, %10
  %27 = phi i32 [ %14, %10 ], [ %25, %19 ], [ %6, %15 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %4, !llvm.loop !109

30:                                               ; preds = %26, %1
  %31 = phi i32 [ 0, %1 ], [ %27, %26 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_nurbList_verts_count_without_handles(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %1, %25
  %5 = phi ptr [ %27, %25 ], [ %2, %1 ]
  %6 = phi i32 [ %26, %25 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !92
  %13 = add nsw i32 %12, %6
  br label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = mul nsw i32 %22, %20
  %24 = add nsw i32 %23, %6
  br label %25

25:                                               ; preds = %14, %18, %10
  %26 = phi i32 [ %13, %10 ], [ %24, %18 ], [ %6, %14 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %4, !llvm.loop !110

29:                                               ; preds = %25, %1
  %30 = phi i32 [ 0, %1 ], [ %26, %25 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurb_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %8(ptr noundef nonnull %5) #24
  br label %9

9:                                                ; preds = %7, %3
  store ptr null, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %14(ptr noundef nonnull %11) #24
  br label %15

15:                                               ; preds = %13, %9
  store ptr null, ptr %10, align 8, !tbaa !47
  %16 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %20(ptr noundef nonnull %17) #24
  br label %21

21:                                               ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !48
  %22 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %26(ptr noundef nonnull %23) #24
  br label %27

27:                                               ; preds = %25, %21
  store ptr null, ptr %22, align 8, !tbaa !49
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %28(ptr noundef nonnull %0) #24
  br label %29

29:                                               ; preds = %1, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_nurb_duplicate(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %3 = tail call ptr %2(i64 noundef 88, ptr noundef nonnull @.str.5) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %85, label %5

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %6 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !92
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 72
  %15 = tail call ptr %10(i64 noundef %14, ptr noundef nonnull @.str.6) #24
  %16 = getelementptr inbounds %struct.Nurb, ptr %3, i64 0, i32 18
  store ptr %15, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = load i32, ptr %11, align 8, !tbaa !92
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 %20, i1 false)
  br label %85

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = mul nsw i32 %25, %23
  %27 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 %28, 36
  %30 = tail call ptr %27(i64 noundef %29, ptr noundef nonnull @.str.7) #24
  %31 = getelementptr inbounds %struct.Nurb, ptr %3, i64 0, i32 17
  store ptr %30, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 %29, i1 false)
  %34 = getelementptr inbounds %struct.Nurb, ptr %3, i64 0, i32 16
  %35 = getelementptr inbounds %struct.Nurb, ptr %3, i64 0, i32 15
  %36 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %59, label %39

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 11
  %41 = load i16, ptr %40, align 8, !tbaa !111
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %22, align 8, !tbaa !92
  %44 = add nsw i32 %43, %42
  %45 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %46 = load i16, ptr %45, align 4, !tbaa !98
  %47 = and i16 %46, 1
  %48 = icmp eq i16 %47, 0
  %49 = add nsw i32 %42, -1
  %50 = select i1 %48, i32 0, i32 %49
  %51 = add nsw i32 %44, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %55 = sext i32 %51 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call ptr %54(i64 noundef %56, ptr noundef nonnull @.str.8) #24
  store ptr %57, ptr %35, align 8, !tbaa !48
  %58 = load ptr, ptr %36, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %58, i64 %56, i1 false)
  br label %59

59:                                               ; preds = %39, %53, %21
  %60 = load i32, ptr %24, align 4, !tbaa !87
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = icmp eq ptr %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 12
  %68 = load i16, ptr %67, align 2, !tbaa !112
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %60, %69
  %71 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 14
  %72 = load i16, ptr %71, align 2, !tbaa !113
  %73 = and i16 %72, 1
  %74 = icmp eq i16 %73, 0
  %75 = add nsw i32 %69, -1
  %76 = select i1 %74, i32 0, i32 %75
  %77 = add nsw i32 %70, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %81 = sext i32 %77 to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call ptr %80(i64 noundef %82, ptr noundef nonnull @.str.9) #24
  store ptr %83, ptr %34, align 8, !tbaa !49
  %84 = load ptr, ptr %63, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %84, i64 %82, i1 false)
  br label %85

85:                                               ; preds = %9, %66, %79, %62, %59, %1
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_nurb_copy(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %5 = tail call ptr %4(i64 noundef 88, ptr noundef nonnull @.str.10) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %6 = icmp eq i32 %1, 1
  %7 = select i1 %6, i32 1, i32 %2
  %8 = select i1 %6, i32 %2, i32 %1
  %9 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 6
  store i32 %8, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 7
  store i32 %7, ptr %10, align 4, !tbaa !87
  %11 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %15 = mul nsw i32 %8, %7
  %16 = sext i32 %15 to i64
  br i1 %13, label %21, label %17

17:                                               ; preds = %3
  %18 = mul nsw i64 %16, 72
  %19 = tail call ptr %14(i64 noundef %18, ptr noundef nonnull @.str.11) #24
  %20 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 18
  store ptr %19, ptr %20, align 8, !tbaa !46
  br label %25

21:                                               ; preds = %3
  %22 = mul nsw i64 %16, 36
  %23 = tail call ptr %14(i64 noundef %22, ptr noundef nonnull @.str.12) #24
  %24 = getelementptr inbounds %struct.Nurb, ptr %5, i64 0, i32 17
  store ptr %23, ptr %24, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %21, %17
  ret ptr %5
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurb_minmax(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #24
  %6 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !91
  %8 = icmp eq i16 %7, 1
  %9 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !92
  br i1 %8, label %11, label %48

11:                                               ; preds = %4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %89, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %10, -1
  %15 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq i8 %1, 0
  %18 = getelementptr inbounds float, ptr %5, i64 2
  br i1 %17, label %19, label %27

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %25, %19 ], [ %14, %13 ]
  %21 = phi ptr [ %24, %19 ], [ %16, %13 ]
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1
  tail call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %22) #24
  tail call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef %21) #24
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 2
  tail call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %23) #24
  %24 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 1
  %25 = add nsw i32 %20, -1
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %89, label %19, !llvm.loop !114

27:                                               ; preds = %13, %27
  %28 = phi i32 [ %46, %27 ], [ %14, %13 ]
  %29 = phi ptr [ %45, %27 ], [ %16, %13 ]
  %30 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 3
  %31 = load float, ptr %30, align 4, !tbaa !115
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 1
  %33 = load <2 x float>, ptr %32, align 4, !tbaa !55
  %34 = insertelement <2 x float> poison, float %31, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fadd fast <2 x float> %33, %35
  store <2 x float> %36, ptr %5, align 8, !tbaa !55
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 1, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !55
  %39 = fadd fast float %38, %31
  store float %39, ptr %18, align 8, !tbaa !55
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #24
  %40 = load <2 x float>, ptr %32, align 4, !tbaa !55
  %41 = fsub fast <2 x float> %40, %35
  store <2 x float> %41, ptr %5, align 8, !tbaa !55
  %42 = load float, ptr %37, align 4, !tbaa !55
  %43 = fsub fast float %42, %31
  store float %43, ptr %18, align 8, !tbaa !55
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #24
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef %29) #24
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 2
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %44) #24
  %45 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 1
  %46 = add nsw i32 %28, -1
  %47 = icmp eq i32 %28, 0
  br i1 %47, label %89, label %27, !llvm.loop !114

48:                                               ; preds = %4
  %49 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = mul nsw i32 %50, %10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %89, label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %51, -1
  %55 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp eq i8 %1, 0
  %58 = getelementptr inbounds float, ptr %5, i64 2
  br i1 %57, label %59, label %65

59:                                               ; preds = %53, %59
  %60 = phi i32 [ %63, %59 ], [ %54, %53 ]
  %61 = phi ptr [ %62, %59 ], [ %56, %53 ]
  tail call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef %61) #24
  %62 = getelementptr inbounds %struct.BPoint, ptr %61, i64 1
  %63 = add nsw i32 %60, -1
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %89, label %59, !llvm.loop !117

65:                                               ; preds = %53, %85
  %66 = phi i32 [ %87, %85 ], [ %54, %53 ]
  %67 = phi ptr [ %86, %85 ], [ %56, %53 ]
  %68 = load i32, ptr %49, align 4, !tbaa !87
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.BPoint, ptr %67, i64 0, i32 5
  %72 = load float, ptr %71, align 4, !tbaa !118
  %73 = load <2 x float>, ptr %67, align 4, !tbaa !55
  %74 = insertelement <2 x float> poison, float %72, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fadd fast <2 x float> %73, %75
  store <2 x float> %76, ptr %5, align 8, !tbaa !55
  %77 = getelementptr inbounds float, ptr %67, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !55
  %79 = fadd fast float %78, %72
  store float %79, ptr %58, align 8, !tbaa !55
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #24
  %80 = load <2 x float>, ptr %67, align 4, !tbaa !55
  %81 = fsub fast <2 x float> %80, %75
  store <2 x float> %81, ptr %5, align 8, !tbaa !55
  %82 = load float, ptr %77, align 4, !tbaa !55
  %83 = fsub fast float %82, %72
  store float %83, ptr %58, align 8, !tbaa !55
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #24
  br label %85

84:                                               ; preds = %65
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef %67) #24
  br label %85

85:                                               ; preds = %84, %70
  %86 = getelementptr inbounds %struct.BPoint, ptr %67, i64 1
  %87 = add nsw i32 %66, -1
  %88 = icmp eq i32 %66, 0
  br i1 %88, label %89, label %65, !llvm.loop !117

89:                                               ; preds = %85, %59, %27, %19, %48, %11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  ret void
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurb_points_add(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = add nsw i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 36
  %11 = tail call ptr %3(ptr noundef %5, i64 noundef %10, ptr noundef nonnull @__func__.BKE_nurb_points_add) #24
  store ptr %11, ptr %4, align 8, !tbaa !47
  %12 = load i32, ptr %6, align 8, !tbaa !92
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.BPoint, ptr %11, i64 %15
  %17 = and i32 %1, 7
  %18 = icmp ult i32 %1, 8
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = and i32 %1, -8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %16, %19 ], [ %32, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %33, %21 ]
  %24 = getelementptr inbounds %struct.BPoint, ptr %22, i64 0, i32 5
  store float 1.000000e+00, ptr %24, align 4, !tbaa !118
  %25 = getelementptr inbounds %struct.BPoint, ptr %22, i64 1, i32 5
  store float 1.000000e+00, ptr %25, align 4, !tbaa !118
  %26 = getelementptr inbounds %struct.BPoint, ptr %22, i64 2, i32 5
  store float 1.000000e+00, ptr %26, align 4, !tbaa !118
  %27 = getelementptr inbounds %struct.BPoint, ptr %22, i64 3, i32 5
  store float 1.000000e+00, ptr %27, align 4, !tbaa !118
  %28 = getelementptr inbounds %struct.BPoint, ptr %22, i64 4, i32 5
  store float 1.000000e+00, ptr %28, align 4, !tbaa !118
  %29 = getelementptr inbounds %struct.BPoint, ptr %22, i64 5, i32 5
  store float 1.000000e+00, ptr %29, align 4, !tbaa !118
  %30 = getelementptr inbounds %struct.BPoint, ptr %22, i64 6, i32 5
  store float 1.000000e+00, ptr %30, align 4, !tbaa !118
  %31 = getelementptr inbounds %struct.BPoint, ptr %22, i64 7, i32 5
  store float 1.000000e+00, ptr %31, align 4, !tbaa !118
  %32 = getelementptr inbounds %struct.BPoint, ptr %22, i64 8
  %33 = add i32 %23, 8
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %35, label %21, !llvm.loop !120

35:                                               ; preds = %21, %14
  %36 = phi ptr [ %16, %14 ], [ %32, %21 ]
  %37 = icmp eq i32 %17, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35, %38
  %39 = phi ptr [ %42, %38 ], [ %36, %35 ]
  %40 = phi i32 [ %43, %38 ], [ 0, %35 ]
  %41 = getelementptr inbounds %struct.BPoint, ptr %39, i64 0, i32 5
  store float 1.000000e+00, ptr %41, align 4, !tbaa !118
  %42 = getelementptr inbounds %struct.BPoint, ptr %39, i64 1
  %43 = add i32 %40, 1
  %44 = icmp eq i32 %43, %17
  br i1 %44, label %45, label %38, !llvm.loop !121

45:                                               ; preds = %35, %38, %2
  %46 = add nsw i32 %12, %1
  store i32 %46, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurb_bezierPoints_add(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = add nsw i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 72
  %11 = tail call ptr %3(ptr noundef %5, i64 noundef %10, ptr noundef nonnull @__func__.BKE_nurb_bezierPoints_add) #24
  store ptr %11, ptr %4, align 8, !tbaa !46
  %12 = load i32, ptr %6, align 8, !tbaa !92
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.BezTriple, ptr %11, i64 %15
  %17 = and i32 %1, 7
  %18 = icmp ult i32 %1, 8
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = and i32 %1, -8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %16, %19 ], [ %32, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %33, %21 ]
  %24 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 3
  store float 1.000000e+00, ptr %24, align 4, !tbaa !115
  %25 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 1, i32 3
  store float 1.000000e+00, ptr %25, align 4, !tbaa !115
  %26 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 2, i32 3
  store float 1.000000e+00, ptr %26, align 4, !tbaa !115
  %27 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 3, i32 3
  store float 1.000000e+00, ptr %27, align 4, !tbaa !115
  %28 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 4, i32 3
  store float 1.000000e+00, ptr %28, align 4, !tbaa !115
  %29 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 5, i32 3
  store float 1.000000e+00, ptr %29, align 4, !tbaa !115
  %30 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 6, i32 3
  store float 1.000000e+00, ptr %30, align 4, !tbaa !115
  %31 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 7, i32 3
  store float 1.000000e+00, ptr %31, align 4, !tbaa !115
  %32 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 8
  %33 = add i32 %23, 8
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %35, label %21, !llvm.loop !122

35:                                               ; preds = %21, %14
  %36 = phi ptr [ %16, %14 ], [ %32, %21 ]
  %37 = icmp eq i32 %17, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35, %38
  %39 = phi ptr [ %42, %38 ], [ %36, %35 ]
  %40 = phi i32 [ %43, %38 ], [ 0, %35 ]
  %41 = getelementptr inbounds %struct.BezTriple, ptr %39, i64 0, i32 3
  store float 1.000000e+00, ptr %41, align 4, !tbaa !115
  %42 = getelementptr inbounds %struct.BezTriple, ptr %39, i64 1
  %43 = add i32 %40, 1
  %44 = icmp eq i32 %43, %17
  br i1 %44, label %45, label %38, !llvm.loop !123

45:                                               ; preds = %35, %38, %2
  %46 = add nsw i32 %12, %1
  store i32 %46, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_nurb_bezt_get_next(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !92
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.BezTriple, ptr %4, i64 %8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %13 = load i16, ptr %12, align 4, !tbaa !98
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, ptr null, ptr %4
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 1
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi ptr [ %18, %17 ], [ %16, %11 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_nurb_bpoint_get_next(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !92
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.BPoint, ptr %4, i64 %8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %13 = load i16, ptr %12, align 4, !tbaa !98
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, ptr null, ptr %4
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.BPoint, ptr %1, i64 1
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi ptr [ %18, %17 ], [ %16, %11 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_nurb_bezt_get_prev(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %8 = load i16, ptr %7, align 4, !tbaa !98
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 %15
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 -1
  br label %19

19:                                               ; preds = %6, %11, %17
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ], [ null, %6 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_nurb_bpoint_get_prev(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %8 = load i16, ptr %7, align 4, !tbaa !98
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.BPoint, ptr %1, i64 %15
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.BPoint, ptr %1, i64 -1
  br label %19

19:                                               ; preds = %6, %11, %17
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ], [ null, %6 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_nurb_bezt_calc_normal(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %5 = getelementptr inbounds float, ptr %1, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !55
  %7 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !55
  %9 = fsub fast float %6, %8
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !55
  %12 = load <2 x float>, ptr %4, align 4, !tbaa !55
  %13 = fsub fast <2 x float> %11, %12
  %14 = load <2 x float>, ptr %10, align 4, !tbaa !55
  %15 = fsub fast <2 x float> %12, %14
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !55
  %18 = fsub fast float %8, %17
  %19 = fmul fast <2 x float> %13, %13
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd fast <2 x float> %20, %19
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fmul fast float %9, %9
  %24 = fadd fast float %22, %23
  %25 = fcmp fast ogt float %24, 0x38AA95A5C0000000
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = tail call fast float @llvm.sqrt.f32(float %24)
  %28 = fdiv fast float 1.000000e+00, %27
  %29 = insertelement <2 x float> poison, float %28, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul fast <2 x float> %30, %13
  %32 = fmul fast float %28, %9
  br label %33

33:                                               ; preds = %3, %26
  %34 = phi float [ %32, %26 ], [ 0.000000e+00, %3 ]
  %35 = phi <2 x float> [ %31, %26 ], [ zeroinitializer, %3 ]
  %36 = fmul fast <2 x float> %15, %15
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd fast <2 x float> %37, %36
  %39 = extractelement <2 x float> %38, i64 0
  %40 = fmul fast float %18, %18
  %41 = fadd fast float %39, %40
  %42 = fcmp fast ogt float %41, 0x38AA95A5C0000000
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = tail call fast float @llvm.sqrt.f32(float %41)
  %45 = fdiv fast float 1.000000e+00, %44
  %46 = insertelement <2 x float> poison, float %45, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul fast <2 x float> %47, %15
  %49 = fmul fast float %45, %18
  br label %50

50:                                               ; preds = %33, %43
  %51 = phi float [ %49, %43 ], [ 0.000000e+00, %33 ]
  %52 = phi <2 x float> [ %48, %43 ], [ zeroinitializer, %33 ]
  %53 = fadd fast <2 x float> %52, %35
  %54 = fadd fast float %51, %34
  %55 = fmul fast <2 x float> %53, %53
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd fast <2 x float> %56, %55
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fmul fast float %54, %54
  %60 = fadd fast float %58, %59
  %61 = fcmp fast ogt float %60, 0x38AA95A5C0000000
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = tail call fast float @llvm.sqrt.f32(float %60)
  %64 = fdiv fast float 1.000000e+00, %63
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul fast <2 x float> %66, %53
  %68 = fmul fast float %64, %54
  br label %69

69:                                               ; preds = %50, %62
  %70 = phi float [ %68, %62 ], [ 0.000000e+00, %50 ]
  %71 = phi <2 x float> [ %67, %62 ], [ zeroinitializer, %50 ]
  %72 = getelementptr inbounds float, ptr %2, i64 2
  store <2 x float> %71, ptr %2, align 4
  store float %70, ptr %72, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nurb_bezt_calc_plane(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %5 = load float, ptr %1, align 4, !tbaa !55
  %6 = load float, ptr %4, align 4, !tbaa !55
  %7 = fsub fast float %5, %6
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !55
  %12 = fsub fast float %6, %11
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  %14 = load <2 x float>, ptr %8, align 4, !tbaa !55
  %15 = load <2 x float>, ptr %9, align 4, !tbaa !55
  %16 = fsub fast <2 x float> %14, %15
  %17 = load <2 x float>, ptr %13, align 4, !tbaa !55
  %18 = fsub fast <2 x float> %15, %17
  %19 = fmul fast float %7, %7
  %20 = fmul fast <2 x float> %16, %16
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd fast float %21, %19
  %23 = extractelement <2 x float> %20, i64 1
  %24 = fadd fast float %22, %23
  %25 = fcmp fast ogt float %24, 0x38AA95A5C0000000
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = tail call fast float @llvm.sqrt.f32(float %24)
  %28 = fdiv fast float 1.000000e+00, %27
  %29 = fmul fast float %28, %7
  %30 = insertelement <2 x float> poison, float %28, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul fast <2 x float> %31, %16
  br label %33

33:                                               ; preds = %3, %26
  %34 = phi float [ %29, %26 ], [ 0.000000e+00, %3 ]
  %35 = phi <2 x float> [ %32, %26 ], [ zeroinitializer, %3 ]
  %36 = fmul fast float %12, %12
  %37 = fmul fast <2 x float> %18, %18
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fadd fast float %38, %36
  %40 = extractelement <2 x float> %37, i64 1
  %41 = fadd fast float %39, %40
  %42 = fcmp fast ogt float %41, 0x38AA95A5C0000000
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = tail call fast float @llvm.sqrt.f32(float %41)
  %45 = fdiv fast float 1.000000e+00, %44
  %46 = fmul fast float %45, %12
  %47 = insertelement <2 x float> poison, float %45, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul fast <2 x float> %48, %18
  br label %50

50:                                               ; preds = %33, %43
  %51 = phi float [ %46, %43 ], [ 0.000000e+00, %33 ]
  %52 = phi <2 x float> [ %49, %43 ], [ zeroinitializer, %33 ]
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = insertelement <2 x float> %53, float %51, i64 1
  %55 = fmul fast <2 x float> %54, %35
  %56 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = insertelement <2 x float> %56, float %34, i64 1
  %58 = fmul fast <2 x float> %52, %57
  %59 = fsub fast <2 x float> %55, %58
  %60 = extractelement <2 x float> %52, i64 0
  %61 = fmul fast float %60, %34
  %62 = extractelement <2 x float> %35, i64 0
  %63 = fmul fast float %51, %62
  %64 = fsub fast float %61, %63
  %65 = getelementptr inbounds float, ptr %2, i64 2
  %66 = fmul fast <2 x float> %59, %59
  %67 = fmul fast float %64, %64
  %68 = extractelement <2 x float> %66, i64 0
  %69 = fadd fast float %68, %67
  %70 = extractelement <2 x float> %66, i64 1
  %71 = fadd fast float %69, %70
  %72 = fcmp fast ogt float %71, 0x38AA95A5C0000000
  br i1 %72, label %74, label %73

73:                                               ; preds = %50
  store <2 x float> zeroinitializer, ptr %2, align 4
  store float 0.000000e+00, ptr %65, align 4
  br label %86

74:                                               ; preds = %50
  %75 = tail call fast float @llvm.sqrt.f32(float %71)
  %76 = fdiv fast float 1.000000e+00, %75
  %77 = fmul fast float %76, %64
  %78 = insertelement <2 x float> poison, float %76, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul fast <2 x float> %79, %59
  store <2 x float> %80, ptr %2, align 4
  store float %77, ptr %65, align 4
  %81 = fcmp fast olt float %75, 0x3E80000000000000
  %82 = extractelement <2 x float> %52, i64 1
  %83 = extractelement <2 x float> %35, i64 1
  %84 = extractelement <2 x float> %80, i64 0
  %85 = extractelement <2 x float> %80, i64 1
  br i1 %81, label %86, label %190

86:                                               ; preds = %73, %74
  %87 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %92 = load i16, ptr %91, align 4, !tbaa !98
  %93 = and i16 %92, 1
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !92
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 %99
  br label %103

101:                                              ; preds = %86
  %102 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 -1
  br label %103

103:                                              ; preds = %90, %95, %101
  %104 = phi ptr [ %100, %95 ], [ %102, %101 ], [ null, %90 ]
  %105 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !92
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.BezTriple, ptr %88, i64 %108
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %111, label %117

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %113 = load i16, ptr %112, align 4, !tbaa !98
  %114 = and i16 %113, 1
  %115 = icmp eq i16 %114, 0
  %116 = select i1 %115, ptr null, ptr %88
  br label %119

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 1
  br label %119

119:                                              ; preds = %111, %117
  %120 = phi ptr [ %118, %117 ], [ %116, %111 ]
  %121 = icmp eq ptr %104, null
  br i1 %121, label %145, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [3 x [3 x float]], ptr %104, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !55
  %125 = load float, ptr %4, align 4, !tbaa !55
  %126 = fsub fast float %124, %125
  %127 = getelementptr inbounds [3 x [3 x float]], ptr %104, i64 0, i64 1, i64 1
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !55
  %129 = load <2 x float>, ptr %9, align 4, !tbaa !55
  %130 = fsub fast <2 x float> %128, %129
  %131 = fmul fast float %126, %126
  %132 = fmul fast <2 x float> %130, %130
  %133 = extractelement <2 x float> %132, i64 0
  %134 = fadd fast float %133, %131
  %135 = extractelement <2 x float> %132, i64 1
  %136 = fadd fast float %134, %135
  %137 = fcmp fast ogt float %136, 0x38AA95A5C0000000
  br i1 %137, label %138, label %145

138:                                              ; preds = %122
  %139 = tail call fast float @llvm.sqrt.f32(float %136)
  %140 = fdiv fast float 1.000000e+00, %139
  %141 = fmul fast float %140, %126
  %142 = insertelement <2 x float> poison, float %140, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul fast <2 x float> %143, %130
  br label %145

145:                                              ; preds = %138, %122, %119
  %146 = phi float [ %34, %119 ], [ %141, %138 ], [ 0.000000e+00, %122 ]
  %147 = phi <2 x float> [ %35, %119 ], [ %144, %138 ], [ zeroinitializer, %122 ]
  %148 = icmp eq ptr %120, null
  br i1 %148, label %172, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [3 x [3 x float]], ptr %120, i64 0, i64 1
  %151 = load float, ptr %4, align 4, !tbaa !55
  %152 = load float, ptr %150, align 4, !tbaa !55
  %153 = fsub fast float %151, %152
  %154 = getelementptr inbounds [3 x [3 x float]], ptr %120, i64 0, i64 1, i64 1
  %155 = load <2 x float>, ptr %9, align 4, !tbaa !55
  %156 = load <2 x float>, ptr %154, align 4, !tbaa !55
  %157 = fsub fast <2 x float> %155, %156
  %158 = fmul fast float %153, %153
  %159 = fmul fast <2 x float> %157, %157
  %160 = extractelement <2 x float> %159, i64 0
  %161 = fadd fast float %160, %158
  %162 = extractelement <2 x float> %159, i64 1
  %163 = fadd fast float %161, %162
  %164 = fcmp fast ogt float %163, 0x38AA95A5C0000000
  br i1 %164, label %165, label %172

165:                                              ; preds = %149
  %166 = tail call fast float @llvm.sqrt.f32(float %163)
  %167 = fdiv fast float 1.000000e+00, %166
  %168 = fmul fast float %167, %153
  %169 = insertelement <2 x float> poison, float %167, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul fast <2 x float> %170, %157
  br label %172

172:                                              ; preds = %165, %149, %145
  %173 = phi float [ %51, %145 ], [ %168, %165 ], [ 0.000000e+00, %149 ]
  %174 = phi <2 x float> [ %52, %145 ], [ %171, %165 ], [ zeroinitializer, %149 ]
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %176 = fmul fast <2 x float> %175, %147
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fsub fast <2 x float> %176, %177
  %179 = extractelement <2 x float> %178, i64 0
  %180 = extractelement <2 x float> %147, i64 1
  %181 = fmul fast float %173, %180
  %182 = extractelement <2 x float> %174, i64 1
  %183 = fmul fast float %182, %146
  %184 = fsub fast float %181, %183
  %185 = extractelement <2 x float> %174, i64 0
  %186 = fmul fast float %185, %146
  %187 = extractelement <2 x float> %147, i64 0
  %188 = fmul fast float %173, %187
  %189 = fsub fast float %186, %188
  br label %190

190:                                              ; preds = %172, %74
  %191 = phi float [ %179, %172 ], [ %84, %74 ]
  %192 = phi float [ %189, %172 ], [ %77, %74 ]
  %193 = phi float [ %184, %172 ], [ %85, %74 ]
  %194 = phi float [ %173, %172 ], [ %51, %74 ]
  %195 = phi float [ %185, %172 ], [ %60, %74 ]
  %196 = phi float [ %182, %172 ], [ %82, %74 ]
  %197 = phi float [ %146, %172 ], [ %34, %74 ]
  %198 = phi float [ %187, %172 ], [ %62, %74 ]
  %199 = phi float [ %180, %172 ], [ %83, %74 ]
  %200 = fadd fast float %197, %194
  %201 = fadd fast float %198, %195
  %202 = fadd fast float %199, %196
  %203 = fmul fast float %202, %193
  %204 = fmul fast float %192, %201
  %205 = fsub fast float %203, %204
  %206 = fmul fast float %192, %200
  %207 = fmul fast float %191, %202
  %208 = fsub fast float %206, %207
  %209 = fmul fast float %191, %201
  %210 = fmul fast float %193, %200
  %211 = fsub fast float %209, %210
  %212 = fmul fast float %205, %205
  %213 = fmul fast float %208, %208
  %214 = fadd fast float %213, %212
  %215 = fmul fast float %211, %211
  %216 = fadd fast float %214, %215
  %217 = fcmp fast ogt float %216, 0x38AA95A5C0000000
  br i1 %217, label %218, label %224

218:                                              ; preds = %190
  %219 = tail call fast float @llvm.sqrt.f32(float %216)
  %220 = fdiv fast float 1.000000e+00, %219
  %221 = fmul fast float %220, %205
  %222 = fmul fast float %220, %208
  %223 = fmul fast float %220, %211
  br label %224

224:                                              ; preds = %190, %218
  %225 = phi float [ %221, %218 ], [ 0.000000e+00, %190 ]
  %226 = phi float [ %222, %218 ], [ 0.000000e+00, %190 ]
  %227 = phi float [ %223, %218 ], [ 0.000000e+00, %190 ]
  %228 = getelementptr inbounds float, ptr %2, i64 1
  store float %225, ptr %2, align 4
  store float %226, ptr %228, align 4
  store float %227, ptr %65, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurb_knot_calc_u(ptr nocapture noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @makeknots(ptr noundef %0, i16 noundef signext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @makeknots(ptr nocapture noundef %0, i16 noundef signext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !91
  %5 = icmp eq i16 %4, 4
  br i1 %5, label %6, label %352

6:                                                ; preds = %2
  %7 = icmp eq i16 %1, 1
  br i1 %7, label %8, label %180

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %13(ptr noundef nonnull %10) #24
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %179, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %3, align 8, !tbaa !91
  %20 = icmp eq i16 %19, 4
  %21 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 11
  %22 = load i16, ptr %21, align 8, !tbaa !111
  br i1 %20, label %23, label %39

23:                                               ; preds = %18
  %24 = sext i16 %22 to i32
  %25 = icmp slt i32 %16, %24
  br i1 %25, label %179, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 5
  %28 = load i16, ptr %27, align 2, !tbaa !89
  %29 = and i16 %28, 1
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %33 = load i16, ptr %32, align 4, !tbaa !98
  %34 = and i16 %33, 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  switch i16 %22, label %179 [
    i16 4, label %37
    i16 3, label %39
  ]

37:                                               ; preds = %36
  %38 = icmp ult i32 %16, 5
  br i1 %38, label %179, label %39

39:                                               ; preds = %18, %26, %31, %36, %37
  %40 = phi i16 [ %22, %26 ], [ %22, %31 ], [ %22, %36 ], [ 4, %37 ], [ %22, %18 ]
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 11
  %43 = sext i16 %40 to i32
  %44 = add nsw i32 %16, %43
  %45 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %46 = load i16, ptr %45, align 4, !tbaa !98
  %47 = and i16 %46, 1
  %48 = icmp eq i16 %47, 0
  %49 = add nsw i32 %43, -1
  %50 = select i1 %48, i32 0, i32 %49
  %51 = add nsw i32 %44, %50
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = add nsw i64 %53, 4
  %55 = tail call ptr %41(i64 noundef %54, ptr noundef nonnull @.str.43) #24
  store ptr %55, ptr %9, align 8, !tbaa !48
  %56 = load i16, ptr %45, align 4, !tbaa !98
  %57 = and i16 %56, 1
  %58 = icmp eq i16 %57, 0
  %59 = load i32, ptr %15, align 8, !tbaa !92
  %60 = load i16, ptr %42, align 8, !tbaa !111
  br i1 %58, label %178, label %61

61:                                               ; preds = %39
  %62 = sext i16 %60 to i32
  %63 = add i32 %59, %62
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %61
  %66 = zext i32 %63 to i64
  %67 = icmp ult i32 %63, 32
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = and i64 %66, 4294967264
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %84, %70 ]
  %72 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %68 ], [ %85, %70 ]
  %73 = add <8 x i32> %72, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %74 = add <8 x i32> %72, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %75 = add <8 x i32> %72, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %76 = sitofp <8 x i32> %72 to <8 x float>
  %77 = sitofp <8 x i32> %73 to <8 x float>
  %78 = sitofp <8 x i32> %74 to <8 x float>
  %79 = sitofp <8 x i32> %75 to <8 x float>
  %80 = getelementptr inbounds float, ptr %55, i64 %71
  store <8 x float> %76, ptr %80, align 4, !tbaa !55
  %81 = getelementptr inbounds float, ptr %80, i64 8
  store <8 x float> %77, ptr %81, align 4, !tbaa !55
  %82 = getelementptr inbounds float, ptr %80, i64 16
  store <8 x float> %78, ptr %82, align 4, !tbaa !55
  %83 = getelementptr inbounds float, ptr %80, i64 24
  store <8 x float> %79, ptr %83, align 4, !tbaa !55
  %84 = add nuw i64 %71, 32
  %85 = add <8 x i32> %72, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %86 = icmp eq i64 %84, %69
  br i1 %86, label %87, label %70, !llvm.loop !124

87:                                               ; preds = %70
  %88 = icmp eq i64 %69, %66
  br i1 %88, label %100, label %89

89:                                               ; preds = %65, %87
  %90 = phi i64 [ 0, %65 ], [ %69, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %96, %91 ], [ %90, %89 ]
  %93 = trunc i64 %92 to i32
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds float, ptr %55, i64 %92
  store float %94, ptr %95, align 4, !tbaa !55
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %66
  br i1 %97, label %100, label %91, !llvm.loop !127

98:                                               ; preds = %61
  %99 = icmp eq ptr %55, null
  br i1 %99, label %352, label %100

100:                                              ; preds = %91, %87, %98
  %101 = add nsw i32 %62, -1
  %102 = icmp sgt i16 %60, 2
  %103 = add i32 %101, %59
  br i1 %102, label %104, label %127

104:                                              ; preds = %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds float, ptr %55, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !55
  %108 = zext i32 %101 to i64
  br label %109

109:                                              ; preds = %115, %104
  %110 = phi i64 [ 1, %104 ], [ %116, %115 ]
  %111 = sub nsw i64 %105, %110
  %112 = getelementptr inbounds float, ptr %55, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !55
  %114 = fcmp fast une float %107, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %108
  br i1 %117, label %121, label %109, !llvm.loop !128

118:                                              ; preds = %109
  %119 = trunc i64 %110 to i32
  %120 = icmp eq i32 %101, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %115, %118
  %122 = add i32 %63, -2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %55, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !55
  %126 = fadd fast float %125, 1.000000e+00
  store float %126, ptr %124, align 4, !tbaa !55
  br label %127

127:                                              ; preds = %121, %118, %100
  %128 = add i32 %103, %62
  %129 = icmp slt i32 %103, %128
  br i1 %129, label %130, label %352

130:                                              ; preds = %127
  %131 = sext i32 %103 to i64
  %132 = sext i16 %60 to i64
  %133 = shl nsw i64 %131, 2
  %134 = add nsw i64 %133, -4
  %135 = getelementptr i8, ptr %55, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = and i32 %62, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds float, ptr %55, i64 %132
  %141 = load float, ptr %140, align 4, !tbaa !55
  %142 = add nsw i64 %132, -1
  %143 = getelementptr inbounds float, ptr %55, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !55
  %145 = fadd fast float %141, %136
  %146 = fsub fast float %145, %144
  %147 = getelementptr inbounds float, ptr %55, i64 %131
  store float %146, ptr %147, align 4, !tbaa !55
  %148 = add nsw i64 %131, 1
  br label %149

149:                                              ; preds = %139, %130
  %150 = phi float [ %136, %130 ], [ %146, %139 ]
  %151 = phi i64 [ %132, %130 ], [ %142, %139 ]
  %152 = phi i64 [ %131, %130 ], [ %148, %139 ]
  %153 = icmp eq i32 %101, 0
  br i1 %153, label %352, label %154

154:                                              ; preds = %149, %154
  %155 = phi float [ %173, %154 ], [ %150, %149 ]
  %156 = phi i64 [ %169, %154 ], [ %151, %149 ]
  %157 = phi i64 [ %175, %154 ], [ %152, %149 ]
  %158 = getelementptr inbounds float, ptr %55, i64 %156
  %159 = load float, ptr %158, align 4, !tbaa !55
  %160 = add nsw i64 %156, -1
  %161 = getelementptr inbounds float, ptr %55, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !55
  %163 = fadd fast float %159, %155
  %164 = fsub fast float %163, %162
  %165 = getelementptr inbounds float, ptr %55, i64 %157
  store float %164, ptr %165, align 4, !tbaa !55
  %166 = add nsw i64 %157, 1
  %167 = getelementptr inbounds float, ptr %55, i64 %160
  %168 = load float, ptr %167, align 4, !tbaa !55
  %169 = add nsw i64 %156, -2
  %170 = getelementptr inbounds float, ptr %55, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !55
  %172 = fadd fast float %168, %164
  %173 = fsub fast float %172, %171
  %174 = getelementptr inbounds float, ptr %55, i64 %166
  store float %173, ptr %174, align 4, !tbaa !55
  %175 = add nsw i64 %157, 2
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %128, %176
  br i1 %177, label %352, label %154, !llvm.loop !129

178:                                              ; preds = %39
  tail call fastcc void @calcknots(ptr noundef %55, i32 noundef %59, i16 noundef signext %60, i16 noundef signext %56)
  br label %352

179:                                              ; preds = %14, %23, %37, %36
  store ptr null, ptr %9, align 8, !tbaa !48
  br label %352

180:                                              ; preds = %6
  %181 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 16
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %185(ptr noundef nonnull %182) #24
  br label %186

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  %188 = load i32, ptr %187, align 4, !tbaa !87
  %189 = icmp slt i32 %188, 2
  br i1 %189, label %351, label %190

190:                                              ; preds = %186
  %191 = load i16, ptr %3, align 8, !tbaa !91
  %192 = icmp eq i16 %191, 4
  %193 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 12
  %194 = load i16, ptr %193, align 2, !tbaa !112
  br i1 %192, label %195, label %211

195:                                              ; preds = %190
  %196 = sext i16 %194 to i32
  %197 = icmp slt i32 %188, %196
  br i1 %197, label %351, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 5
  %200 = load i16, ptr %199, align 2, !tbaa !89
  %201 = and i16 %200, 1
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 14
  %205 = load i16, ptr %204, align 2, !tbaa !113
  %206 = and i16 %205, 4
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  switch i16 %194, label %351 [
    i16 4, label %209
    i16 3, label %211
  ]

209:                                              ; preds = %208
  %210 = icmp ult i32 %188, 5
  br i1 %210, label %351, label %211

211:                                              ; preds = %190, %198, %203, %208, %209
  %212 = phi i16 [ %194, %198 ], [ %194, %203 ], [ %194, %208 ], [ 4, %209 ], [ %194, %190 ]
  %213 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %214 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 12
  %215 = sext i16 %212 to i32
  %216 = add nsw i32 %188, %215
  %217 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 14
  %218 = load i16, ptr %217, align 2, !tbaa !113
  %219 = and i16 %218, 1
  %220 = icmp eq i16 %219, 0
  %221 = add nsw i32 %215, -1
  %222 = select i1 %220, i32 0, i32 %221
  %223 = add nsw i32 %216, %222
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 2
  %226 = add nsw i64 %225, 4
  %227 = tail call ptr %213(i64 noundef %226, ptr noundef nonnull @.str.43) #24
  store ptr %227, ptr %181, align 8, !tbaa !49
  %228 = load i16, ptr %217, align 2, !tbaa !113
  %229 = and i16 %228, 1
  %230 = icmp eq i16 %229, 0
  %231 = load i32, ptr %187, align 4, !tbaa !87
  %232 = load i16, ptr %214, align 2, !tbaa !112
  br i1 %230, label %350, label %233

233:                                              ; preds = %211
  %234 = sext i16 %232 to i32
  %235 = add i32 %231, %234
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %270

237:                                              ; preds = %233
  %238 = zext i32 %235 to i64
  %239 = icmp ult i32 %235, 32
  br i1 %239, label %261, label %240

240:                                              ; preds = %237
  %241 = and i64 %238, 4294967264
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %256, %242 ]
  %244 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %240 ], [ %257, %242 ]
  %245 = add <8 x i32> %244, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %246 = add <8 x i32> %244, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %247 = add <8 x i32> %244, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %248 = sitofp <8 x i32> %244 to <8 x float>
  %249 = sitofp <8 x i32> %245 to <8 x float>
  %250 = sitofp <8 x i32> %246 to <8 x float>
  %251 = sitofp <8 x i32> %247 to <8 x float>
  %252 = getelementptr inbounds float, ptr %227, i64 %243
  store <8 x float> %248, ptr %252, align 4, !tbaa !55
  %253 = getelementptr inbounds float, ptr %252, i64 8
  store <8 x float> %249, ptr %253, align 4, !tbaa !55
  %254 = getelementptr inbounds float, ptr %252, i64 16
  store <8 x float> %250, ptr %254, align 4, !tbaa !55
  %255 = getelementptr inbounds float, ptr %252, i64 24
  store <8 x float> %251, ptr %255, align 4, !tbaa !55
  %256 = add nuw i64 %243, 32
  %257 = add <8 x i32> %244, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %258 = icmp eq i64 %256, %241
  br i1 %258, label %259, label %242, !llvm.loop !130

259:                                              ; preds = %242
  %260 = icmp eq i64 %241, %238
  br i1 %260, label %272, label %261

261:                                              ; preds = %237, %259
  %262 = phi i64 [ 0, %237 ], [ %241, %259 ]
  br label %263

263:                                              ; preds = %261, %263
  %264 = phi i64 [ %268, %263 ], [ %262, %261 ]
  %265 = trunc i64 %264 to i32
  %266 = sitofp i32 %265 to float
  %267 = getelementptr inbounds float, ptr %227, i64 %264
  store float %266, ptr %267, align 4, !tbaa !55
  %268 = add nuw nsw i64 %264, 1
  %269 = icmp eq i64 %268, %238
  br i1 %269, label %272, label %263, !llvm.loop !131

270:                                              ; preds = %233
  %271 = icmp eq ptr %227, null
  br i1 %271, label %352, label %272

272:                                              ; preds = %263, %259, %270
  %273 = add nsw i32 %234, -1
  %274 = icmp sgt i16 %232, 2
  %275 = add i32 %273, %231
  br i1 %274, label %276, label %299

276:                                              ; preds = %272
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds float, ptr %227, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !55
  %280 = zext i32 %273 to i64
  br label %281

281:                                              ; preds = %287, %276
  %282 = phi i64 [ 1, %276 ], [ %288, %287 ]
  %283 = sub nsw i64 %277, %282
  %284 = getelementptr inbounds float, ptr %227, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !55
  %286 = fcmp fast une float %279, %285
  br i1 %286, label %290, label %287

287:                                              ; preds = %281
  %288 = add nuw nsw i64 %282, 1
  %289 = icmp eq i64 %288, %280
  br i1 %289, label %293, label %281, !llvm.loop !128

290:                                              ; preds = %281
  %291 = trunc i64 %282 to i32
  %292 = icmp eq i32 %273, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %287, %290
  %294 = add i32 %235, -2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %227, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !55
  %298 = fadd fast float %297, 1.000000e+00
  store float %298, ptr %296, align 4, !tbaa !55
  br label %299

299:                                              ; preds = %293, %290, %272
  %300 = add i32 %275, %234
  %301 = icmp slt i32 %275, %300
  br i1 %301, label %302, label %352

302:                                              ; preds = %299
  %303 = sext i32 %275 to i64
  %304 = sext i16 %232 to i64
  %305 = shl nsw i64 %303, 2
  %306 = add nsw i64 %305, -4
  %307 = getelementptr i8, ptr %227, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = and i32 %234, 1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %302
  %312 = getelementptr inbounds float, ptr %227, i64 %304
  %313 = load float, ptr %312, align 4, !tbaa !55
  %314 = add nsw i64 %304, -1
  %315 = getelementptr inbounds float, ptr %227, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !55
  %317 = fadd fast float %313, %308
  %318 = fsub fast float %317, %316
  %319 = getelementptr inbounds float, ptr %227, i64 %303
  store float %318, ptr %319, align 4, !tbaa !55
  %320 = add nsw i64 %303, 1
  br label %321

321:                                              ; preds = %311, %302
  %322 = phi float [ %308, %302 ], [ %318, %311 ]
  %323 = phi i64 [ %304, %302 ], [ %314, %311 ]
  %324 = phi i64 [ %303, %302 ], [ %320, %311 ]
  %325 = icmp eq i32 %273, 0
  br i1 %325, label %352, label %326

326:                                              ; preds = %321, %326
  %327 = phi float [ %345, %326 ], [ %322, %321 ]
  %328 = phi i64 [ %341, %326 ], [ %323, %321 ]
  %329 = phi i64 [ %347, %326 ], [ %324, %321 ]
  %330 = getelementptr inbounds float, ptr %227, i64 %328
  %331 = load float, ptr %330, align 4, !tbaa !55
  %332 = add nsw i64 %328, -1
  %333 = getelementptr inbounds float, ptr %227, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !55
  %335 = fadd fast float %331, %327
  %336 = fsub fast float %335, %334
  %337 = getelementptr inbounds float, ptr %227, i64 %329
  store float %336, ptr %337, align 4, !tbaa !55
  %338 = add nsw i64 %329, 1
  %339 = getelementptr inbounds float, ptr %227, i64 %332
  %340 = load float, ptr %339, align 4, !tbaa !55
  %341 = add nsw i64 %328, -2
  %342 = getelementptr inbounds float, ptr %227, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !55
  %344 = fadd fast float %340, %336
  %345 = fsub fast float %344, %343
  %346 = getelementptr inbounds float, ptr %227, i64 %338
  store float %345, ptr %346, align 4, !tbaa !55
  %347 = add nsw i64 %329, 2
  %348 = trunc i64 %347 to i32
  %349 = icmp eq i32 %300, %348
  br i1 %349, label %352, label %326, !llvm.loop !129

350:                                              ; preds = %211
  tail call fastcc void @calcknots(ptr noundef %227, i32 noundef %231, i16 noundef signext %232, i16 noundef signext %228)
  br label %352

351:                                              ; preds = %186, %195, %209, %208
  store ptr null, ptr %181, align 8, !tbaa !49
  br label %352

352:                                              ; preds = %321, %326, %149, %154, %299, %270, %127, %98, %178, %179, %351, %350, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurb_knot_calc_v(ptr nocapture noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @makeknots(ptr noundef %0, i16 noundef signext 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurb_makeFaces(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %8 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = mul nsw i32 %9, %3
  %11 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = freeze i32 %12
  %14 = mul i32 %13, %4
  %15 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %587, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %20, null
  br i1 %21, label %587, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 11
  %24 = load i16, ptr %23, align 8, !tbaa !111
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %9, %25
  br i1 %26, label %587, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 12
  %29 = load i16, ptr %28, align 2, !tbaa !112
  %30 = sext i16 %29 to i32
  %31 = icmp slt i32 %13, %30
  %32 = icmp eq ptr %1, null
  %33 = or i1 %32, %31
  br i1 %33, label %587, label %34

34:                                               ; preds = %27
  %35 = mul nsw i32 %14, %10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %587, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %39 = sext i32 %35 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call ptr %38(i64 noundef %40, ptr noundef nonnull @.str.13) #24
  %42 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %43 = load i32, ptr %8, align 8, !tbaa !92
  %44 = load i32, ptr %11, align 4, !tbaa !87
  %45 = mul nsw i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %42, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ %45, %47 ], [ %56, %49 ]
  %51 = phi ptr [ %48, %47 ], [ %55, %49 ]
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 3
  %53 = load float, ptr %52, align 4, !tbaa !55
  %54 = fcmp fast oeq float %53, 1.000000e+00
  %55 = getelementptr inbounds %struct.BPoint, ptr %51, i64 1
  %56 = add nsw i32 %50, -1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %49, label %59, !llvm.loop !132

59:                                               ; preds = %49, %37
  %60 = phi i1 [ true, %37 ], [ %54, %49 ]
  %61 = load ptr, ptr %15, align 8, !tbaa !48
  %62 = load i16, ptr %23, align 8, !tbaa !111
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !55
  %68 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %69 = load i16, ptr %68, align 4, !tbaa !98
  %70 = and i16 %69, 1
  %71 = icmp eq i16 %70, 0
  %72 = add i32 %43, -1
  %73 = add i32 %72, %63
  %74 = select i1 %71, i32 %43, i32 %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %61, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !55
  %78 = fsub fast float %77, %67
  %79 = sext i1 %71 to i32
  %80 = add nsw i32 %10, %79
  %81 = sitofp i32 %80 to float
  %82 = fdiv fast float %78, %81
  %83 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %84 = add nsw i32 %43, %63
  %85 = select i1 %71, i32 0, i32 %64
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = tail call ptr %83(i64 noundef %88, ptr noundef nonnull @.str.14) #24
  %90 = load ptr, ptr %19, align 8, !tbaa !49
  %91 = load i16, ptr %28, align 2, !tbaa !112
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %90, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !55
  %97 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 14
  %98 = load i16, ptr %97, align 2, !tbaa !113
  %99 = and i16 %98, 1
  %100 = icmp eq i16 %99, 0
  %101 = load i32, ptr %11, align 4, !tbaa !87
  %102 = select i1 %100, i32 0, i32 %93
  %103 = select i1 %100, i32 0, i32 %93
  %104 = add i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %90, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !55
  %108 = fsub fast float %107, %96
  %109 = sext i1 %100 to i32
  %110 = add nsw i32 %14, %109
  %111 = sitofp i32 %110 to float
  %112 = fdiv fast float %108, %111
  %113 = add nsw i32 %102, %92
  %114 = add i32 %113, %101
  %115 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %116 = sext i32 %114 to i64
  %117 = sext i32 %14 to i64
  %118 = shl nsw i64 %117, 2
  %119 = mul i64 %118, %116
  %120 = tail call ptr %115(i64 noundef %119, ptr noundef nonnull @.str.14) #24
  %121 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %122 = tail call ptr %121(i64 noundef %118, ptr noundef nonnull @.str.15) #24
  %123 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %124 = tail call ptr %123(i64 noundef %118, ptr noundef nonnull @.str.16) #24
  %125 = load i16, ptr %97, align 2, !tbaa !113
  %126 = and i16 %125, 1
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %59
  %129 = load i16, ptr %28, align 2, !tbaa !112
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %130, -1
  br label %132

132:                                              ; preds = %59, %128
  %133 = phi i32 [ %131, %128 ], [ 0, %59 ]
  %134 = icmp eq i32 %14, 0
  br i1 %134, label %164, label %135

135:                                              ; preds = %132
  %136 = load i16, ptr %28, align 2, !tbaa !112
  %137 = load i32, ptr %11, align 4, !tbaa !87
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i32 [ %137, %135 ], [ %151, %138 ]
  %140 = phi i16 [ %136, %135 ], [ %149, %138 ]
  %141 = phi i64 [ %117, %135 ], [ %144, %138 ]
  %142 = phi ptr [ %120, %135 ], [ %160, %138 ]
  %143 = phi float [ %96, %135 ], [ %161, %138 ]
  %144 = add nsw i64 %141, -1
  %145 = add nsw i32 %139, %133
  %146 = load ptr, ptr %19, align 8, !tbaa !49
  %147 = getelementptr inbounds i32, ptr %122, i64 %144
  %148 = getelementptr inbounds i32, ptr %124, i64 %144
  tail call fastcc void @basisNurb(float noundef nofpclass(nan inf) %143, i16 noundef signext %140, i32 noundef %145, ptr noundef %146, ptr noundef %142, ptr noundef %147, ptr noundef %148)
  %149 = load i16, ptr %28, align 2, !tbaa !112
  %150 = sext i16 %149 to i32
  %151 = load i32, ptr %11, align 4, !tbaa !87
  %152 = add nsw i32 %151, %150
  %153 = load i16, ptr %97, align 2, !tbaa !113
  %154 = and i16 %153, 1
  %155 = icmp eq i16 %154, 0
  %156 = add nsw i32 %150, -1
  %157 = select i1 %155, i32 0, i32 %156
  %158 = add nsw i32 %152, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %142, i64 %159
  %161 = fadd fast float %143, %112
  %162 = and i64 %144, 4294967295
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %138, !llvm.loop !133

164:                                              ; preds = %138, %132
  %165 = load i16, ptr %68, align 4, !tbaa !98
  %166 = and i16 %165, 1
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load i16, ptr %23, align 8, !tbaa !111
  %170 = sext i16 %169 to i32
  %171 = add nsw i32 %170, -1
  br label %172

172:                                              ; preds = %164, %168
  %173 = phi i32 [ %171, %168 ], [ 0, %164 ]
  %174 = add nsw i32 %10, -1
  %175 = icmp eq i32 %10, 0
  br i1 %175, label %581, label %176

176:                                              ; preds = %172
  %177 = icmp eq i32 %2, 0
  br i1 %134, label %186, label %178

178:                                              ; preds = %176
  %179 = sext i32 %2 to i64
  %180 = mul nsw i32 %14, 3
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 2
  %183 = sub nsw i64 %179, %182
  %184 = select i1 %177, i64 0, i64 %183
  %185 = getelementptr i8, ptr %89, i64 4
  br label %207

186:                                              ; preds = %176
  br i1 %177, label %187, label %197

187:                                              ; preds = %186, %187
  %188 = phi i32 [ %195, %187 ], [ %174, %186 ]
  %189 = phi float [ %194, %187 ], [ %67, %186 ]
  %190 = load i16, ptr %23, align 8, !tbaa !111
  %191 = load i32, ptr %8, align 8, !tbaa !92
  %192 = add nsw i32 %191, %173
  %193 = load ptr, ptr %15, align 8, !tbaa !48
  call fastcc void @basisNurb(float noundef nofpclass(nan inf) %189, i16 noundef signext %190, i32 noundef %192, ptr noundef %193, ptr noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %194 = fadd fast float %189, %82
  %195 = add nsw i32 %188, -1
  %196 = icmp eq i32 %188, 0
  br i1 %196, label %581, label %187, !llvm.loop !134

197:                                              ; preds = %186, %197
  %198 = phi i32 [ %205, %197 ], [ %174, %186 ]
  %199 = phi float [ %204, %197 ], [ %67, %186 ]
  %200 = load i16, ptr %23, align 8, !tbaa !111
  %201 = load i32, ptr %8, align 8, !tbaa !92
  %202 = add nsw i32 %201, %173
  %203 = load ptr, ptr %15, align 8, !tbaa !48
  call fastcc void @basisNurb(float noundef nofpclass(nan inf) %199, i16 noundef signext %200, i32 noundef %202, ptr noundef %203, ptr noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %204 = fadd fast float %199, %82
  %205 = add nsw i32 %198, -1
  %206 = icmp eq i32 %198, 0
  br i1 %206, label %581, label %197, !llvm.loop !134

207:                                              ; preds = %178, %576
  %208 = phi i32 [ %579, %576 ], [ %174, %178 ]
  %209 = phi ptr [ %578, %576 ], [ %1, %178 ]
  %210 = phi float [ %577, %576 ], [ %67, %178 ]
  %211 = load i16, ptr %23, align 8, !tbaa !111
  %212 = load i32, ptr %8, align 8, !tbaa !92
  %213 = add nsw i32 %212, %173
  %214 = load ptr, ptr %15, align 8, !tbaa !48
  call fastcc void @basisNurb(float noundef nofpclass(nan inf) %210, i16 noundef signext %211, i32 noundef %213, ptr noundef %214, ptr noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %215 = load i32, ptr %6, align 4
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %7, align 4
  %218 = icmp sgt i32 %215, %217
  %219 = load i16, ptr %28, align 2, !tbaa !112
  %220 = sext i16 %219 to i32
  %221 = load i32, ptr %11, align 4, !tbaa !87
  %222 = add nsw i32 %221, %220
  %223 = load i16, ptr %97, align 2, !tbaa !113
  %224 = and i16 %223, 1
  %225 = icmp eq i16 %224, 0
  %226 = add nsw i32 %220, -1
  %227 = select i1 %225, i32 0, i32 %226
  %228 = add nsw i32 %222, %227
  %229 = sext i32 %228 to i64
  %230 = add i32 %217, 1
  %231 = sext i32 %221 to i64
  %232 = sub i32 %217, %215
  %233 = zext i32 %232 to i64
  %234 = add nuw nsw i64 %233, 1
  %235 = zext i32 %232 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = shl nsw i64 %216, 2
  %238 = getelementptr i8, ptr %89, i64 %237
  %239 = add nsw i64 %237, %236
  %240 = getelementptr i8, ptr %185, i64 %239
  %241 = shl nsw i64 %229, 2
  %242 = sub i32 %217, %215
  %243 = zext i32 %242 to i64
  %244 = add nuw nsw i64 %243, 1
  %245 = add i32 %217, 1
  %246 = sub i32 %245, %215
  %247 = add i32 %217, 1
  %248 = and i32 %246, 1
  %249 = icmp eq i32 %248, 0
  %250 = getelementptr inbounds float, ptr %89, i64 %216
  %251 = add nsw i64 %216, 1
  %252 = icmp eq i32 %217, %215
  %253 = icmp ult i32 %242, 31
  %254 = and i64 %244, 8589934560
  %255 = add nsw i64 %254, %216
  %256 = shl nuw nsw i64 %254, 2
  %257 = icmp eq i64 %244, %254
  %258 = icmp ult i32 %232, 7
  %259 = and i64 %234, 8589934584
  %260 = shl nuw nsw i64 %259, 2
  %261 = trunc i64 %259 to i32
  %262 = add i32 %215, %261
  %263 = icmp eq i64 %234, %259
  br label %264

264:                                              ; preds = %207, %570
  %265 = phi i64 [ 0, %207 ], [ %575, %570 ]
  %266 = phi i64 [ %117, %207 ], [ %271, %570 ]
  %267 = phi ptr [ %120, %207 ], [ %572, %570 ]
  %268 = phi ptr [ %209, %207 ], [ %571, %570 ]
  %269 = mul i64 %241, %265
  %270 = add i64 %269, 4
  %271 = add nsw i64 %266, -1
  %272 = getelementptr inbounds i32, ptr %122, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !135
  %274 = getelementptr inbounds i32, ptr %124, i64 %271
  %275 = load i32, ptr %274, align 4, !tbaa !135
  %276 = icmp sgt i32 %273, %275
  br i1 %276, label %502, label %277

277:                                              ; preds = %264
  %278 = load ptr, ptr %42, align 8, !tbaa !47
  %279 = load i32, ptr %8, align 8, !tbaa !92
  br i1 %218, label %504, label %280

280:                                              ; preds = %277
  %281 = sext i32 %279 to i64
  %282 = sext i32 %273 to i64
  %283 = add i32 %275, 1
  %284 = shl nsw i64 %282, 2
  %285 = add i64 %269, %284
  %286 = add i64 %270, %284
  %287 = icmp slt i32 %215, %279
  %288 = sub nsw i64 %216, %281
  br label %289

289:                                              ; preds = %280, %458
  %290 = phi i64 [ 0, %280 ], [ %464, %458 ]
  %291 = phi i64 [ %282, %280 ], [ %461, %458 ]
  %292 = phi ptr [ %41, %280 ], [ %460, %458 ]
  %293 = phi float [ 0.000000e+00, %280 ], [ %459, %458 ]
  %294 = shl nuw nsw i64 %290, 2
  %295 = add i64 %285, %294
  %296 = getelementptr i8, ptr %120, i64 %295
  %297 = add i64 %286, %294
  %298 = getelementptr i8, ptr %120, i64 %297
  %299 = icmp slt i64 %291, %231
  %300 = select i1 %299, i32 0, i32 %221
  %301 = trunc i64 %291 to i32
  %302 = sub nsw i32 %301, %300
  %303 = mul nsw i32 %302, %279
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.BPoint, ptr %278, i64 %304
  %306 = getelementptr inbounds float, ptr %267, i64 %291
  br i1 %60, label %307, label %371

307:                                              ; preds = %289
  br i1 %253, label %346, label %308

308:                                              ; preds = %307
  %309 = getelementptr i8, ptr %292, i64 4
  %310 = getelementptr i8, ptr %309, i64 %236
  %311 = icmp ult ptr %292, %240
  %312 = icmp ult ptr %238, %310
  %313 = and i1 %311, %312
  %314 = icmp ult ptr %292, %298
  %315 = icmp ult ptr %296, %310
  %316 = and i1 %314, %315
  %317 = or i1 %313, %316
  br i1 %317, label %346, label %318

318:                                              ; preds = %308
  %319 = getelementptr i8, ptr %292, i64 %256
  %320 = load float, ptr %306, align 4, !tbaa !55, !alias.scope !136
  %321 = insertelement <8 x float> poison, float %320, i64 0
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <8 x i32> zeroinitializer
  br label %323

323:                                              ; preds = %323, %318
  %324 = phi i64 [ 0, %318 ], [ %343, %323 ]
  %325 = shl i64 %324, 2
  %326 = getelementptr i8, ptr %292, i64 %325
  %327 = add i64 %324, %216
  %328 = getelementptr inbounds float, ptr %89, i64 %327
  %329 = load <8 x float>, ptr %328, align 4, !tbaa !55, !alias.scope !139
  %330 = getelementptr inbounds float, ptr %328, i64 8
  %331 = load <8 x float>, ptr %330, align 4, !tbaa !55, !alias.scope !139
  %332 = getelementptr inbounds float, ptr %328, i64 16
  %333 = load <8 x float>, ptr %332, align 4, !tbaa !55, !alias.scope !139
  %334 = getelementptr inbounds float, ptr %328, i64 24
  %335 = load <8 x float>, ptr %334, align 4, !tbaa !55, !alias.scope !139
  %336 = fmul fast <8 x float> %322, %329
  %337 = fmul fast <8 x float> %322, %331
  %338 = fmul fast <8 x float> %322, %333
  %339 = fmul fast <8 x float> %322, %335
  store <8 x float> %336, ptr %326, align 4, !tbaa !55, !alias.scope !141, !noalias !143
  %340 = getelementptr float, ptr %326, i64 8
  store <8 x float> %337, ptr %340, align 4, !tbaa !55, !alias.scope !141, !noalias !143
  %341 = getelementptr float, ptr %326, i64 16
  store <8 x float> %338, ptr %341, align 4, !tbaa !55, !alias.scope !141, !noalias !143
  %342 = getelementptr float, ptr %326, i64 24
  store <8 x float> %339, ptr %342, align 4, !tbaa !55, !alias.scope !141, !noalias !143
  %343 = add nuw i64 %324, 32
  %344 = icmp eq i64 %343, %254
  br i1 %344, label %345, label %323, !llvm.loop !144

345:                                              ; preds = %323
  br i1 %257, label %458, label %346

346:                                              ; preds = %308, %307, %345
  %347 = phi i64 [ %216, %308 ], [ %216, %307 ], [ %255, %345 ]
  %348 = phi ptr [ %292, %308 ], [ %292, %307 ], [ %319, %345 ]
  %349 = trunc i64 %347 to i32
  %350 = sub i32 %247, %349
  %351 = sub i32 %217, %349
  %352 = and i32 %350, 3
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %366, label %354

354:                                              ; preds = %346, %354
  %355 = phi i64 [ %362, %354 ], [ %347, %346 ]
  %356 = phi ptr [ %363, %354 ], [ %348, %346 ]
  %357 = phi i32 [ %364, %354 ], [ 0, %346 ]
  %358 = getelementptr inbounds float, ptr %89, i64 %355
  %359 = load float, ptr %358, align 4, !tbaa !55
  %360 = load float, ptr %306, align 4, !tbaa !55
  %361 = fmul fast float %360, %359
  store float %361, ptr %356, align 4, !tbaa !55
  %362 = add nsw i64 %355, 1
  %363 = getelementptr inbounds float, ptr %356, i64 1
  %364 = add i32 %357, 1
  %365 = icmp eq i32 %364, %352
  br i1 %365, label %366, label %354, !llvm.loop !145

366:                                              ; preds = %354, %346
  %367 = phi ptr [ undef, %346 ], [ %363, %354 ]
  %368 = phi i64 [ %347, %346 ], [ %362, %354 ]
  %369 = phi ptr [ %348, %346 ], [ %363, %354 ]
  %370 = icmp ult i32 %351, 3
  br i1 %370, label %458, label %392

371:                                              ; preds = %289
  %372 = getelementptr inbounds %struct.BPoint, ptr %305, i64 %216
  %373 = getelementptr inbounds %struct.BPoint, ptr %372, i64 -1
  br i1 %249, label %385, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds %struct.BPoint, ptr %305, i64 %288
  %376 = select i1 %287, ptr %372, ptr %375
  %377 = load float, ptr %250, align 4, !tbaa !55
  %378 = load float, ptr %306, align 4, !tbaa !55
  %379 = fmul fast float %378, %377
  %380 = getelementptr inbounds [4 x float], ptr %376, i64 0, i64 3
  %381 = load float, ptr %380, align 4, !tbaa !55
  %382 = fmul fast float %379, %381
  store float %382, ptr %292, align 4, !tbaa !55
  %383 = fadd fast float %382, %293
  %384 = getelementptr inbounds float, ptr %292, i64 1
  br label %385

385:                                              ; preds = %374, %371
  %386 = phi float [ undef, %371 ], [ %383, %374 ]
  %387 = phi ptr [ undef, %371 ], [ %384, %374 ]
  %388 = phi i64 [ %216, %371 ], [ %251, %374 ]
  %389 = phi ptr [ %373, %371 ], [ %376, %374 ]
  %390 = phi ptr [ %292, %371 ], [ %384, %374 ]
  %391 = phi float [ %293, %371 ], [ %383, %374 ]
  br i1 %252, label %458, label %421

392:                                              ; preds = %366, %392
  %393 = phi i64 [ %417, %392 ], [ %368, %366 ]
  %394 = phi ptr [ %418, %392 ], [ %369, %366 ]
  %395 = getelementptr inbounds float, ptr %89, i64 %393
  %396 = load float, ptr %395, align 4, !tbaa !55
  %397 = load float, ptr %306, align 4, !tbaa !55
  %398 = fmul fast float %397, %396
  store float %398, ptr %394, align 4, !tbaa !55
  %399 = add nsw i64 %393, 1
  %400 = getelementptr inbounds float, ptr %394, i64 1
  %401 = getelementptr inbounds float, ptr %89, i64 %399
  %402 = load float, ptr %401, align 4, !tbaa !55
  %403 = load float, ptr %306, align 4, !tbaa !55
  %404 = fmul fast float %403, %402
  store float %404, ptr %400, align 4, !tbaa !55
  %405 = add nsw i64 %393, 2
  %406 = getelementptr inbounds float, ptr %394, i64 2
  %407 = getelementptr inbounds float, ptr %89, i64 %405
  %408 = load float, ptr %407, align 4, !tbaa !55
  %409 = load float, ptr %306, align 4, !tbaa !55
  %410 = fmul fast float %409, %408
  store float %410, ptr %406, align 4, !tbaa !55
  %411 = add nsw i64 %393, 3
  %412 = getelementptr inbounds float, ptr %394, i64 3
  %413 = getelementptr inbounds float, ptr %89, i64 %411
  %414 = load float, ptr %413, align 4, !tbaa !55
  %415 = load float, ptr %306, align 4, !tbaa !55
  %416 = fmul fast float %415, %414
  store float %416, ptr %412, align 4, !tbaa !55
  %417 = add nsw i64 %393, 4
  %418 = getelementptr inbounds float, ptr %394, i64 4
  %419 = trunc i64 %417 to i32
  %420 = icmp eq i32 %230, %419
  br i1 %420, label %458, label %392, !llvm.loop !146

421:                                              ; preds = %385, %421
  %422 = phi i64 [ %454, %421 ], [ %388, %385 ]
  %423 = phi ptr [ %445, %421 ], [ %389, %385 ]
  %424 = phi ptr [ %455, %421 ], [ %390, %385 ]
  %425 = phi float [ %453, %421 ], [ %391, %385 ]
  %426 = icmp slt i64 %422, %281
  %427 = sub nsw i64 %422, %281
  %428 = getelementptr inbounds %struct.BPoint, ptr %305, i64 %427
  %429 = getelementptr inbounds %struct.BPoint, ptr %423, i64 1
  %430 = select i1 %426, ptr %429, ptr %428
  %431 = getelementptr inbounds float, ptr %89, i64 %422
  %432 = load float, ptr %431, align 4, !tbaa !55
  %433 = load float, ptr %306, align 4, !tbaa !55
  %434 = fmul fast float %433, %432
  %435 = getelementptr inbounds [4 x float], ptr %430, i64 0, i64 3
  %436 = load float, ptr %435, align 4, !tbaa !55
  %437 = fmul fast float %434, %436
  store float %437, ptr %424, align 4, !tbaa !55
  %438 = fadd fast float %437, %425
  %439 = add nsw i64 %422, 1
  %440 = getelementptr inbounds float, ptr %424, i64 1
  %441 = icmp slt i64 %439, %281
  %442 = sub nsw i64 %439, %281
  %443 = getelementptr inbounds %struct.BPoint, ptr %305, i64 %442
  %444 = getelementptr inbounds %struct.BPoint, ptr %430, i64 1
  %445 = select i1 %441, ptr %444, ptr %443
  %446 = getelementptr inbounds float, ptr %89, i64 %439
  %447 = load float, ptr %446, align 4, !tbaa !55
  %448 = load float, ptr %306, align 4, !tbaa !55
  %449 = fmul fast float %448, %447
  %450 = getelementptr inbounds [4 x float], ptr %445, i64 0, i64 3
  %451 = load float, ptr %450, align 4, !tbaa !55
  %452 = fmul fast float %449, %451
  store float %452, ptr %440, align 4, !tbaa !55
  %453 = fadd fast float %452, %438
  %454 = add nsw i64 %422, 2
  %455 = getelementptr inbounds float, ptr %424, i64 2
  %456 = trunc i64 %454 to i32
  %457 = icmp eq i32 %230, %456
  br i1 %457, label %458, label %421, !llvm.loop !147

458:                                              ; preds = %385, %421, %366, %392, %345
  %459 = phi float [ %293, %345 ], [ %293, %392 ], [ %293, %366 ], [ %386, %385 ], [ %453, %421 ]
  %460 = phi ptr [ %319, %345 ], [ %367, %366 ], [ %418, %392 ], [ %387, %385 ], [ %455, %421 ]
  %461 = add nsw i64 %291, 1
  %462 = trunc i64 %461 to i32
  %463 = icmp eq i32 %283, %462
  %464 = add i64 %290, 1
  br i1 %463, label %465, label %289, !llvm.loop !148

465:                                              ; preds = %458
  br i1 %60, label %506, label %466

466:                                              ; preds = %465
  br i1 %276, label %502, label %467

467:                                              ; preds = %466
  br i1 %218, label %504, label %468

468:                                              ; preds = %467
  %469 = insertelement <8 x float> poison, float %459, i64 0
  %470 = shufflevector <8 x float> %469, <8 x float> poison, <8 x i32> zeroinitializer
  %471 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %470
  %472 = fdiv fast float 1.000000e+00, %459
  br label %473

473:                                              ; preds = %468, %498
  %474 = phi ptr [ %499, %498 ], [ %41, %468 ]
  %475 = phi i32 [ %500, %498 ], [ %273, %468 ]
  br i1 %258, label %487, label %476

476:                                              ; preds = %473
  %477 = getelementptr i8, ptr %474, i64 %260
  br label %478

478:                                              ; preds = %478, %476
  %479 = phi i64 [ 0, %476 ], [ %484, %478 ]
  %480 = shl i64 %479, 2
  %481 = getelementptr i8, ptr %474, i64 %480
  %482 = load <8 x float>, ptr %481, align 4, !tbaa !55
  %483 = fmul fast <8 x float> %482, %471
  store <8 x float> %483, ptr %481, align 4, !tbaa !55
  %484 = add nuw i64 %479, 8
  %485 = icmp eq i64 %484, %259
  br i1 %485, label %486, label %478, !llvm.loop !149

486:                                              ; preds = %478
  br i1 %263, label %498, label %487

487:                                              ; preds = %473, %486
  %488 = phi ptr [ %474, %473 ], [ %477, %486 ]
  %489 = phi i32 [ %215, %473 ], [ %262, %486 ]
  br label %490

490:                                              ; preds = %487, %490
  %491 = phi ptr [ %496, %490 ], [ %488, %487 ]
  %492 = phi i32 [ %495, %490 ], [ %489, %487 ]
  %493 = load float, ptr %491, align 4, !tbaa !55
  %494 = fmul fast float %493, %472
  store float %494, ptr %491, align 4, !tbaa !55
  %495 = add i32 %492, 1
  %496 = getelementptr inbounds float, ptr %491, i64 1
  %497 = icmp eq i32 %492, %217
  br i1 %497, label %498, label %490, !llvm.loop !150

498:                                              ; preds = %490, %486
  %499 = phi ptr [ %477, %486 ], [ %496, %490 ]
  %500 = add i32 %475, 1
  %501 = icmp eq i32 %475, %275
  br i1 %501, label %506, label %473, !llvm.loop !151

502:                                              ; preds = %264, %466
  store <2 x float> zeroinitializer, ptr %268, align 4, !tbaa !55
  %503 = getelementptr inbounds float, ptr %268, i64 2
  store float 0.000000e+00, ptr %503, align 4, !tbaa !55
  br label %570

504:                                              ; preds = %277, %467
  store <2 x float> zeroinitializer, ptr %268, align 4, !tbaa !55
  %505 = getelementptr inbounds float, ptr %268, i64 2
  store float 0.000000e+00, ptr %505, align 4, !tbaa !55
  br label %508

506:                                              ; preds = %498, %465
  store <2 x float> zeroinitializer, ptr %268, align 4, !tbaa !55
  %507 = getelementptr inbounds float, ptr %268, i64 2
  store float 0.000000e+00, ptr %507, align 4, !tbaa !55
  br i1 %276, label %570, label %508

508:                                              ; preds = %504, %506
  %509 = phi ptr [ %505, %504 ], [ %507, %506 ]
  %510 = getelementptr inbounds float, ptr %268, i64 1
  %511 = load ptr, ptr %42, align 8, !tbaa !47
  %512 = load i32, ptr %8, align 8, !tbaa !92
  %513 = sext i32 %512 to i64
  br label %514

514:                                              ; preds = %508, %563
  %515 = phi float [ 0.000000e+00, %508 ], [ %564, %563 ]
  %516 = phi float [ 0.000000e+00, %508 ], [ %565, %563 ]
  %517 = phi float [ 0.000000e+00, %508 ], [ %566, %563 ]
  %518 = phi ptr [ %41, %508 ], [ %567, %563 ]
  %519 = phi i32 [ %273, %508 ], [ %568, %563 ]
  %520 = icmp slt i32 %519, %221
  %521 = select i1 %520, i32 0, i32 %221
  %522 = sub nsw i32 %519, %521
  %523 = mul nsw i32 %522, %512
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.BPoint, ptr %511, i64 %524
  br i1 %218, label %563, label %526

526:                                              ; preds = %514
  %527 = getelementptr inbounds %struct.BPoint, ptr %525, i64 %216
  %528 = getelementptr inbounds %struct.BPoint, ptr %527, i64 -1
  br label %529

529:                                              ; preds = %526, %555
  %530 = phi float [ %515, %526 ], [ %556, %555 ]
  %531 = phi float [ %516, %526 ], [ %557, %555 ]
  %532 = phi float [ %517, %526 ], [ %558, %555 ]
  %533 = phi i64 [ %216, %526 ], [ %559, %555 ]
  %534 = phi ptr [ %528, %526 ], [ %540, %555 ]
  %535 = phi ptr [ %518, %526 ], [ %560, %555 ]
  %536 = icmp slt i64 %533, %513
  %537 = sub nsw i64 %533, %513
  %538 = getelementptr inbounds %struct.BPoint, ptr %525, i64 %537
  %539 = getelementptr inbounds %struct.BPoint, ptr %534, i64 1
  %540 = select i1 %536, ptr %539, ptr %538
  %541 = load float, ptr %535, align 4, !tbaa !55
  %542 = fcmp fast une float %541, 0.000000e+00
  br i1 %542, label %543, label %555

543:                                              ; preds = %529
  %544 = load float, ptr %540, align 4, !tbaa !55
  %545 = fmul fast float %544, %541
  %546 = fadd fast float %532, %545
  store float %546, ptr %268, align 4, !tbaa !55
  %547 = getelementptr inbounds float, ptr %540, i64 1
  %548 = load float, ptr %547, align 4, !tbaa !55
  %549 = fmul fast float %548, %541
  %550 = fadd fast float %531, %549
  store float %550, ptr %510, align 4, !tbaa !55
  %551 = getelementptr inbounds float, ptr %540, i64 2
  %552 = load float, ptr %551, align 4, !tbaa !55
  %553 = fmul fast float %552, %541
  %554 = fadd fast float %530, %553
  store float %554, ptr %509, align 4, !tbaa !55
  br label %555

555:                                              ; preds = %529, %543
  %556 = phi float [ %530, %529 ], [ %554, %543 ]
  %557 = phi float [ %531, %529 ], [ %550, %543 ]
  %558 = phi float [ %532, %529 ], [ %546, %543 ]
  %559 = add nsw i64 %533, 1
  %560 = getelementptr inbounds float, ptr %535, i64 1
  %561 = trunc i64 %559 to i32
  %562 = icmp eq i32 %230, %561
  br i1 %562, label %563, label %529, !llvm.loop !152

563:                                              ; preds = %555, %514
  %564 = phi float [ %515, %514 ], [ %556, %555 ]
  %565 = phi float [ %516, %514 ], [ %557, %555 ]
  %566 = phi float [ %517, %514 ], [ %558, %555 ]
  %567 = phi ptr [ %518, %514 ], [ %560, %555 ]
  %568 = add i32 %519, 1
  %569 = icmp eq i32 %519, %275
  br i1 %569, label %570, label %514, !llvm.loop !153

570:                                              ; preds = %563, %502, %506
  %571 = getelementptr inbounds float, ptr %268, i64 3
  %572 = getelementptr inbounds float, ptr %267, i64 %229
  %573 = and i64 %271, 4294967295
  %574 = icmp eq i64 %573, 0
  %575 = add i64 %265, 1
  br i1 %574, label %576, label %264, !llvm.loop !154

576:                                              ; preds = %570
  %577 = fadd fast float %210, %82
  %578 = getelementptr inbounds i8, ptr %571, i64 %184
  %579 = add nsw i32 %208, -1
  %580 = icmp eq i32 %208, 0
  br i1 %580, label %581, label %207, !llvm.loop !134

581:                                              ; preds = %576, %197, %187, %172
  %582 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %582(ptr noundef %41) #24
  %583 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %583(ptr noundef %89) #24
  %584 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %584(ptr noundef %120) #24
  %585 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %585(ptr noundef %122) #24
  %586 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %586(ptr noundef %124) #24
  br label %587

587:                                              ; preds = %34, %27, %22, %5, %18, %581
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @basisNurb(float noundef nofpclass(nan inf) %0, i16 noundef signext %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #12 {
  %8 = sext i16 %1 to i32
  %9 = add i32 %8, %2
  %10 = add i32 %9, -1
  %11 = load float, ptr %3, align 4, !tbaa !55
  %12 = fcmp fast ogt float %11, %0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds float, ptr %3, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !55
  %17 = fcmp fast olt float %16, %0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %7, %13, %18
  %20 = phi float [ %16, %18 ], [ %0, %13 ], [ %11, %7 ]
  %21 = xor i32 %8, -1
  %22 = icmp sgt i32 %9, 1
  br i1 %22, label %23, label %87

23:                                               ; preds = %19
  %24 = zext i32 %10 to i64
  br label %25

25:                                               ; preds = %23, %83
  %26 = phi i64 [ 1, %23 ], [ %86, %83 ]
  %27 = phi i64 [ 0, %23 ], [ %30, %83 ]
  %28 = getelementptr inbounds float, ptr %3, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !55
  %30 = add nuw nsw i64 %27, 1
  %31 = getelementptr inbounds float, ptr %3, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = fcmp fast oeq float %29, %32
  %34 = fcmp fast ult float %20, %29
  %35 = select i1 %33, i1 true, i1 %34
  %36 = fcmp fast ugt float %20, %32
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %83, label %38

38:                                               ; preds = %25
  %39 = trunc i64 %27 to i32
  %40 = trunc i64 %30 to i32
  %41 = getelementptr inbounds float, ptr %4, i64 %27
  store float 1.000000e+00, ptr %41, align 4, !tbaa !55
  %42 = add i32 %39, %21
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = icmp sgt i32 %10, %40
  br i1 %44, label %45, label %87

45:                                               ; preds = %38
  %46 = shl nuw nsw i64 %27, 2
  %47 = add nuw i64 %46, 4
  %48 = getelementptr i8, ptr %4, i64 %47
  %49 = add i32 %9, -3
  %50 = trunc i64 %27 to i32
  %51 = sub i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, i8 0, i64 %54, i1 false), !tbaa !55
  %55 = add i32 %8, %2
  %56 = add i32 %55, -3
  %57 = trunc i64 %27 to i32
  %58 = sub i32 %56, %57
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i32 %58, 7
  br i1 %61, label %76, label %62

62:                                               ; preds = %45
  %63 = and i64 %60, 8589934584
  %64 = add nuw i64 %26, %63
  %65 = add nuw i64 %26, 1
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ 0, %62 ], [ %69, %66 ]
  %68 = phi i64 [ %65, %62 ], [ %70, %66 ]
  %69 = add nuw i64 %67, 8
  %70 = add i64 %68, 8
  %71 = icmp eq i64 %69, %63
  br i1 %71, label %72, label %66, !llvm.loop !155

72:                                               ; preds = %66
  %73 = trunc i64 %68 to i32
  %74 = add i32 %73, 7
  %75 = icmp eq i64 %60, %63
  br i1 %75, label %87, label %76

76:                                               ; preds = %45, %72
  %77 = phi i64 [ %26, %45 ], [ %64, %72 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %80, %78 ], [ %77, %76 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %10, %81
  br i1 %82, label %78, label %87, !llvm.loop !156

83:                                               ; preds = %25
  %84 = getelementptr inbounds float, ptr %4, i64 %27
  store float 0.000000e+00, ptr %84, align 4, !tbaa !55
  %85 = icmp eq i64 %30, %24
  %86 = add nuw nsw i64 %26, 1
  br i1 %85, label %87, label %25, !llvm.loop !157

87:                                               ; preds = %83, %78, %72, %19, %38
  %88 = phi i32 [ %40, %38 ], [ 0, %19 ], [ %74, %72 ], [ %81, %78 ], [ %10, %83 ]
  %89 = phi i32 [ %43, %38 ], [ 0, %19 ], [ %43, %72 ], [ %43, %78 ], [ 0, %83 ]
  %90 = phi i32 [ %39, %38 ], [ 0, %19 ], [ %39, %72 ], [ %39, %78 ], [ 0, %83 ]
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds float, ptr %4, i64 %91
  store float 0.000000e+00, ptr %92, align 4, !tbaa !55
  %93 = icmp slt i16 %1, 2
  br i1 %93, label %264, label %94

94:                                               ; preds = %87
  %95 = zext i32 %89 to i64
  %96 = add nsw i32 %8, 1
  %97 = zext i32 %96 to i64
  %98 = xor i64 %95, -1
  %99 = add nuw i32 %89, 1
  %100 = add nuw i32 %89, 2
  %101 = shl nuw nsw i64 %95, 2
  %102 = getelementptr i8, ptr %4, i64 %101
  %103 = getelementptr i8, ptr %4, i64 4
  %104 = getelementptr i8, ptr %3, i64 %101
  %105 = getelementptr i8, ptr %3, i64 4
  %106 = add nuw nsw i64 %101, 8
  %107 = add nuw nsw i64 %95, 1
  %108 = mul nsw i64 %95, -4
  %109 = getelementptr i8, ptr %3, i64 %108
  %110 = sub nuw i32 -2, %89
  %111 = insertelement <8 x float> poison, float %20, i64 0
  %112 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %94, %259
  %114 = phi i64 [ 0, %94 ], [ %263, %259 ]
  %115 = phi i32 [ 0, %94 ], [ %262, %259 ]
  %116 = phi i64 [ 2, %94 ], [ %260, %259 ]
  %117 = phi i32 [ %90, %94 ], [ %135, %259 ]
  %118 = shl nuw nsw i64 %114, 2
  %119 = add nuw i64 %106, %118
  %120 = getelementptr i8, ptr %3, i64 %119
  %121 = add nuw i64 %118, 8
  %122 = getelementptr i8, ptr %3, i64 %121
  %123 = add i64 %107, %114
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = ashr exact i64 %124, 30
  %127 = getelementptr i8, ptr %3, i64 %126
  %128 = add i32 %99, %115
  %129 = add i32 %100, %115
  %130 = trunc i64 %116 to i32
  %131 = add nsw i32 %117, %130
  %132 = icmp slt i32 %131, %9
  %133 = trunc i64 %116 to i32
  %134 = sub i32 %10, %133
  %135 = select i1 %132, i32 %117, i32 %134
  %136 = icmp sgt i32 %89, %135
  br i1 %136, label %259, label %137

137:                                              ; preds = %113
  %138 = add i32 %135, 1
  %139 = zext i32 %138 to i64
  %140 = add nuw i64 %116, 4294967295
  %141 = sub nsw i64 %139, %95
  %142 = icmp ult i64 %141, 16
  br i1 %142, label %218, label %143

143:                                              ; preds = %137
  %144 = add nsw i64 %98, %139
  %145 = trunc i64 %144 to i32
  %146 = add i32 %128, %145
  %147 = icmp slt i32 %146, %128
  %148 = trunc i64 %144 to i32
  %149 = icmp ult i32 %110, %148
  %150 = icmp ugt i64 %144, 4294967295
  %151 = or i1 %149, %150
  %152 = trunc i64 %144 to i32
  %153 = xor i32 %129, -1
  %154 = icmp ult i32 %153, %152
  %155 = or i1 %147, %151
  %156 = or i1 %154, %155
  br i1 %156, label %218, label %157

157:                                              ; preds = %143
  %158 = shl nuw nsw i64 %139, 2
  %159 = getelementptr i8, ptr %103, i64 %158
  %160 = getelementptr i8, ptr %105, i64 %158
  %161 = getelementptr i8, ptr %122, i64 %158
  %162 = add nsw i64 %125, %139
  %163 = shl nsw i64 %162, 2
  %164 = getelementptr i8, ptr %109, i64 %163
  %165 = icmp ult ptr %102, %160
  %166 = icmp ult ptr %104, %159
  %167 = and i1 %165, %166
  %168 = icmp ult ptr %102, %161
  %169 = icmp ult ptr %120, %159
  %170 = and i1 %168, %169
  %171 = or i1 %167, %170
  %172 = icmp ult ptr %102, %164
  %173 = icmp ult ptr %127, %159
  %174 = and i1 %172, %173
  %175 = or i1 %171, %174
  br i1 %175, label %218, label %176

176:                                              ; preds = %157
  %177 = and i64 %141, -8
  %178 = add nsw i64 %177, %95
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i64 [ 0, %176 ], [ %214, %179 ]
  %181 = add i64 %180, %95
  %182 = getelementptr inbounds float, ptr %4, i64 %181
  %183 = load <8 x float>, ptr %182, align 4, !tbaa !55, !alias.scope !158, !noalias !161
  %184 = fcmp fast une <8 x float> %183, zeroinitializer
  %185 = getelementptr float, ptr %3, i64 %181
  %186 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %185, i32 4, <8 x i1> %184, <8 x float> poison), !tbaa !55, !alias.scope !165
  %187 = fsub fast <8 x float> %112, %186
  %188 = fmul fast <8 x float> %187, %183
  %189 = add i64 %140, %181
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr float, ptr %3, i64 %191
  %193 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %192, i32 4, <8 x i1> %184, <8 x float> poison), !tbaa !55, !alias.scope !166
  %194 = fsub fast <8 x float> %193, %186
  %195 = fdiv fast <8 x float> %188, %194
  %196 = select <8 x i1> %184, <8 x float> %195, <8 x float> zeroinitializer
  %197 = add i64 %181, 1
  %198 = and i64 %197, 4294967295
  %199 = getelementptr inbounds float, ptr %4, i64 %198
  %200 = load <8 x float>, ptr %199, align 4, !tbaa !55, !alias.scope !158, !noalias !161
  %201 = fcmp fast une <8 x float> %200, zeroinitializer
  %202 = add i64 %181, %116
  %203 = and i64 %202, 4294967295
  %204 = getelementptr float, ptr %3, i64 %203
  %205 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %204, i32 4, <8 x i1> %201, <8 x float> poison), !tbaa !55, !alias.scope !167
  %206 = fsub fast <8 x float> %205, %112
  %207 = fmul fast <8 x float> %206, %200
  %208 = getelementptr float, ptr %3, i64 %198
  %209 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %208, i32 4, <8 x i1> %201, <8 x float> poison), !tbaa !55, !alias.scope !165
  %210 = fsub fast <8 x float> %205, %209
  %211 = fdiv fast <8 x float> %207, %210
  %212 = select <8 x i1> %201, <8 x float> %211, <8 x float> zeroinitializer
  %213 = fadd fast <8 x float> %212, %196
  store <8 x float> %213, ptr %182, align 4, !tbaa !55, !alias.scope !158, !noalias !161
  %214 = add nuw i64 %180, 8
  %215 = icmp eq i64 %214, %177
  br i1 %215, label %216, label %179, !llvm.loop !168

216:                                              ; preds = %179
  %217 = icmp eq i64 %141, %177
  br i1 %217, label %259, label %218

218:                                              ; preds = %157, %143, %137, %216
  %219 = phi i64 [ %95, %157 ], [ %95, %143 ], [ %95, %137 ], [ %178, %216 ]
  br label %220

220:                                              ; preds = %218, %255
  %221 = phi i64 [ %239, %255 ], [ %219, %218 ]
  %222 = getelementptr inbounds float, ptr %4, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !55
  %224 = fcmp fast une float %223, 0.000000e+00
  br i1 %224, label %225, label %237

225:                                              ; preds = %220
  %226 = getelementptr inbounds float, ptr %3, i64 %221
  %227 = load float, ptr %226, align 4, !tbaa !55
  %228 = fsub fast float %20, %227
  %229 = fmul fast float %228, %223
  %230 = add i64 %140, %221
  %231 = shl i64 %230, 32
  %232 = ashr exact i64 %231, 32
  %233 = getelementptr inbounds float, ptr %3, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !55
  %235 = fsub fast float %234, %227
  %236 = fdiv fast float %229, %235
  br label %237

237:                                              ; preds = %220, %225
  %238 = phi float [ %236, %225 ], [ 0.000000e+00, %220 ]
  %239 = add nuw nsw i64 %221, 1
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds float, ptr %4, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !55
  %243 = fcmp fast une float %242, 0.000000e+00
  br i1 %243, label %244, label %255

244:                                              ; preds = %237
  %245 = add nuw nsw i64 %221, %116
  %246 = and i64 %245, 4294967295
  %247 = getelementptr inbounds float, ptr %3, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !55
  %249 = fsub fast float %248, %20
  %250 = fmul fast float %249, %242
  %251 = getelementptr inbounds float, ptr %3, i64 %240
  %252 = load float, ptr %251, align 4, !tbaa !55
  %253 = fsub fast float %248, %252
  %254 = fdiv fast float %250, %253
  br label %255

255:                                              ; preds = %237, %244
  %256 = phi float [ %254, %244 ], [ 0.000000e+00, %237 ]
  %257 = fadd fast float %256, %238
  store float %257, ptr %222, align 4, !tbaa !55
  %258 = icmp eq i64 %239, %139
  br i1 %258, label %259, label %220, !llvm.loop !169

259:                                              ; preds = %255, %216, %113
  %260 = add nuw nsw i64 %116, 1
  %261 = icmp eq i64 %260, %97
  %262 = add i32 %115, 1
  %263 = add i64 %114, 1
  br i1 %261, label %264, label %113, !llvm.loop !170

264:                                              ; preds = %259, %87
  %265 = phi i32 [ %90, %87 ], [ %135, %259 ]
  store i32 1000, ptr %5, align 4, !tbaa !135
  store i32 0, ptr %6, align 4, !tbaa !135
  %266 = icmp sgt i32 %89, %265
  br i1 %266, label %312, label %267

267:                                              ; preds = %264
  %268 = zext i32 %89 to i64
  %269 = add i32 %265, 1
  %270 = zext i32 %269 to i64
  %271 = sub nsw i64 %270, %268
  %272 = xor i64 %268, -1
  %273 = and i64 %271, 1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %285, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds float, ptr %4, i64 %268
  %277 = load float, ptr %276, align 4, !tbaa !55
  %278 = fcmp fast ogt float %277, 0.000000e+00
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  store i32 %89, ptr %6, align 4, !tbaa !135
  %280 = load i32, ptr %5, align 4, !tbaa !135
  %281 = icmp eq i32 %280, 1000
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 %89, ptr %5, align 4, !tbaa !135
  br label %283

283:                                              ; preds = %282, %279, %275
  %284 = add nuw nsw i64 %268, 1
  br label %285

285:                                              ; preds = %283, %267
  %286 = phi i64 [ %268, %267 ], [ %284, %283 ]
  %287 = sub nsw i64 0, %270
  %288 = icmp eq i64 %272, %287
  br i1 %288, label %312, label %289

289:                                              ; preds = %285, %309
  %290 = phi i64 [ %310, %309 ], [ %286, %285 ]
  %291 = getelementptr inbounds float, ptr %4, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !55
  %293 = fcmp fast ogt float %292, 0.000000e+00
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = trunc i64 %290 to i32
  store i32 %295, ptr %6, align 4, !tbaa !135
  %296 = load i32, ptr %5, align 4, !tbaa !135
  %297 = icmp eq i32 %296, 1000
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 %295, ptr %5, align 4, !tbaa !135
  br label %299

299:                                              ; preds = %289, %298, %294
  %300 = add nuw nsw i64 %290, 1
  %301 = getelementptr inbounds float, ptr %4, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !55
  %303 = fcmp fast ogt float %302, 0.000000e+00
  br i1 %303, label %304, label %309

304:                                              ; preds = %299
  %305 = trunc i64 %300 to i32
  store i32 %305, ptr %6, align 4, !tbaa !135
  %306 = load i32, ptr %5, align 4, !tbaa !135
  %307 = icmp eq i32 %306, 1000
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 %305, ptr %5, align 4, !tbaa !135
  br label %309

309:                                              ; preds = %308, %304, %299
  %310 = add nuw nsw i64 %290, 2
  %311 = icmp eq i64 %310, %270
  br i1 %311, label %312, label %289, !llvm.loop !171

312:                                              ; preds = %285, %309, %264
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurb_makeCurve(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %10 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %280, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 11
  %15 = load i16, ptr %14, align 8, !tbaa !111
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = icmp slt i32 %18, %16
  %20 = icmp eq ptr %1, null
  %21 = or i1 %20, %19
  %22 = icmp eq i32 %18, 0
  %23 = or i1 %22, %21
  br i1 %23, label %280, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %26 = sext i32 %18 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr %25(i64 noundef %27, ptr noundef nonnull @.str.17) #24
  %29 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %30 = load i16, ptr %29, align 4, !tbaa !98
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  %33 = load i32, ptr %17, align 8, !tbaa !92
  %34 = sext i1 %32 to i32
  %35 = add nsw i32 %33, %34
  %36 = mul nsw i32 %35, %5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %277, label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %10, align 8, !tbaa !48
  %40 = load i16, ptr %14, align 8, !tbaa !111
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %39, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = select i1 %32, i32 0, i32 %42
  %47 = select i1 %32, i32 0, i32 %42
  %48 = add i32 %33, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %39, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !55
  %52 = fsub fast float %51, %45
  %53 = sext i1 %32 to i32
  %54 = add i32 %36, %53
  %55 = sitofp i32 %54 to float
  %56 = fdiv fast float %52, %55
  %57 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %58 = add nsw i32 %46, %41
  %59 = add i32 %58, %33
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call ptr %57(i64 noundef %61, ptr noundef nonnull @.str.18) #24
  %63 = load i16, ptr %29, align 4, !tbaa !98
  %64 = and i16 %63, 1
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %38
  %67 = load i16, ptr %14, align 8, !tbaa !111
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %68, -1
  br label %70

70:                                               ; preds = %38, %66
  %71 = phi i32 [ %69, %66 ], [ 0, %38 ]
  %72 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %73 = sext i32 %6 to i64
  %74 = getelementptr inbounds float, ptr %28, i64 1
  br label %75

75:                                               ; preds = %70, %262
  %76 = phi i32 [ %36, %70 ], [ %82, %262 ]
  %77 = phi ptr [ %4, %70 ], [ %272, %262 ]
  %78 = phi ptr [ %3, %70 ], [ %269, %262 ]
  %79 = phi ptr [ %2, %70 ], [ %266, %262 ]
  %80 = phi ptr [ %1, %70 ], [ %263, %262 ]
  %81 = phi float [ %45, %70 ], [ %273, %262 ]
  %82 = add nsw i32 %76, -1
  %83 = load i16, ptr %14, align 8, !tbaa !111
  %84 = load i32, ptr %17, align 8, !tbaa !92
  %85 = add nsw i32 %84, %71
  %86 = load ptr, ptr %10, align 8, !tbaa !48
  call fastcc void @basisNurb(float noundef nofpclass(nan inf) %81, i16 noundef signext %83, i32 noundef %85, ptr noundef %86, ptr noundef %62, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %87 = load ptr, ptr %72, align 8, !tbaa !47
  %88 = load i32, ptr %8, align 4, !tbaa !135
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.BPoint, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.BPoint, ptr %90, i64 -1
  %92 = load i32, ptr %9, align 4, !tbaa !135
  %93 = icmp sgt i32 %88, %92
  br i1 %93, label %196, label %94

94:                                               ; preds = %75
  %95 = load i32, ptr %17, align 8, !tbaa !92
  %96 = sext i32 %95 to i64
  %97 = add i32 %92, 1
  %98 = sub i32 %97, %88
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %94
  %102 = icmp slt i32 %88, %95
  %103 = sub nsw i64 %89, %96
  %104 = getelementptr inbounds %struct.BPoint, ptr %87, i64 %103
  %105 = select i1 %102, ptr %90, ptr %104
  %106 = getelementptr inbounds float, ptr %62, i64 %89
  %107 = load float, ptr %106, align 4, !tbaa !55
  %108 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 3
  %109 = load float, ptr %108, align 4, !tbaa !55
  %110 = fmul fast float %109, %107
  store float %110, ptr %28, align 4, !tbaa !55
  %111 = add nsw i64 %89, 1
  br label %112

112:                                              ; preds = %101, %94
  %113 = phi float [ undef, %94 ], [ %110, %101 ]
  %114 = phi i64 [ %89, %94 ], [ %111, %101 ]
  %115 = phi ptr [ %28, %94 ], [ %74, %101 ]
  %116 = phi ptr [ %91, %94 ], [ %105, %101 ]
  %117 = phi float [ 0.000000e+00, %94 ], [ %110, %101 ]
  %118 = icmp eq i32 %92, %88
  br i1 %118, label %152, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %148, %119 ], [ %114, %112 ]
  %121 = phi ptr [ %149, %119 ], [ %115, %112 ]
  %122 = phi ptr [ %141, %119 ], [ %116, %112 ]
  %123 = phi float [ %147, %119 ], [ %117, %112 ]
  %124 = icmp slt i64 %120, %96
  %125 = sub nsw i64 %120, %96
  %126 = getelementptr inbounds %struct.BPoint, ptr %87, i64 %125
  %127 = getelementptr inbounds %struct.BPoint, ptr %122, i64 1
  %128 = select i1 %124, ptr %127, ptr %126
  %129 = getelementptr inbounds float, ptr %62, i64 %120
  %130 = load float, ptr %129, align 4, !tbaa !55
  %131 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 3
  %132 = load float, ptr %131, align 4, !tbaa !55
  %133 = fmul fast float %132, %130
  store float %133, ptr %121, align 4, !tbaa !55
  %134 = fadd fast float %133, %123
  %135 = add nsw i64 %120, 1
  %136 = getelementptr inbounds float, ptr %121, i64 1
  %137 = icmp slt i64 %135, %96
  %138 = sub nsw i64 %135, %96
  %139 = getelementptr inbounds %struct.BPoint, ptr %87, i64 %138
  %140 = getelementptr inbounds %struct.BPoint, ptr %128, i64 1
  %141 = select i1 %137, ptr %140, ptr %139
  %142 = getelementptr inbounds float, ptr %62, i64 %135
  %143 = load float, ptr %142, align 4, !tbaa !55
  %144 = getelementptr inbounds [4 x float], ptr %141, i64 0, i64 3
  %145 = load float, ptr %144, align 4, !tbaa !55
  %146 = fmul fast float %145, %143
  store float %146, ptr %136, align 4, !tbaa !55
  %147 = fadd fast float %146, %134
  %148 = add nsw i64 %120, 2
  %149 = getelementptr inbounds float, ptr %121, i64 2
  %150 = trunc i64 %148 to i32
  %151 = icmp eq i32 %97, %150
  br i1 %151, label %152, label %119, !llvm.loop !172

152:                                              ; preds = %119, %112
  %153 = phi float [ %113, %112 ], [ %147, %119 ]
  %154 = fcmp fast une float %153, 0.000000e+00
  br i1 %154, label %155, label %198

155:                                              ; preds = %152
  %156 = fcmp fast olt float %153, 0x3FEFF7CEE0000000
  %157 = fcmp fast ogt float %153, 0x3FF00418A0000000
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %159, label %198

159:                                              ; preds = %155
  br i1 %93, label %196, label %160

160:                                              ; preds = %159
  %161 = sub i32 %92, %88
  %162 = zext i32 %161 to i64
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i32 %161, 7
  br i1 %164, label %184, label %165

165:                                              ; preds = %160
  %166 = and i64 %163, 8589934584
  %167 = trunc i64 %166 to i32
  %168 = add i32 %88, %167
  %169 = shl nuw nsw i64 %166, 2
  %170 = getelementptr i8, ptr %28, i64 %169
  %171 = insertelement <8 x float> poison, float %153, i64 0
  %172 = shufflevector <8 x float> %171, <8 x float> poison, <8 x i32> zeroinitializer
  %173 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %172
  br label %174

174:                                              ; preds = %174, %165
  %175 = phi i64 [ 0, %165 ], [ %180, %174 ]
  %176 = shl i64 %175, 2
  %177 = getelementptr i8, ptr %28, i64 %176
  %178 = load <8 x float>, ptr %177, align 4, !tbaa !55
  %179 = fmul fast <8 x float> %178, %173
  store <8 x float> %179, ptr %177, align 4, !tbaa !55
  %180 = add nuw i64 %175, 8
  %181 = icmp eq i64 %180, %166
  br i1 %181, label %182, label %174, !llvm.loop !173

182:                                              ; preds = %174
  %183 = icmp eq i64 %163, %166
  br i1 %183, label %198, label %184

184:                                              ; preds = %160, %182
  %185 = phi i32 [ %88, %160 ], [ %168, %182 ]
  %186 = phi ptr [ %28, %160 ], [ %170, %182 ]
  %187 = fdiv fast float 1.000000e+00, %153
  br label %188

188:                                              ; preds = %184, %188
  %189 = phi i32 [ %193, %188 ], [ %185, %184 ]
  %190 = phi ptr [ %194, %188 ], [ %186, %184 ]
  %191 = load float, ptr %190, align 4, !tbaa !55
  %192 = fmul fast float %191, %187
  store float %192, ptr %190, align 4, !tbaa !55
  %193 = add i32 %189, 1
  %194 = getelementptr inbounds float, ptr %190, i64 1
  %195 = icmp eq i32 %189, %92
  br i1 %195, label %198, label %188, !llvm.loop !174

196:                                              ; preds = %159, %75
  store <2 x float> zeroinitializer, ptr %80, align 4, !tbaa !55
  %197 = getelementptr inbounds float, ptr %80, i64 2
  store float 0.000000e+00, ptr %197, align 4, !tbaa !55
  br label %262

198:                                              ; preds = %188, %182, %155, %152
  %199 = getelementptr inbounds float, ptr %80, i64 1
  store <2 x float> zeroinitializer, ptr %80, align 4, !tbaa !55
  %200 = getelementptr inbounds float, ptr %80, i64 2
  store float 0.000000e+00, ptr %200, align 4, !tbaa !55
  br i1 %93, label %262, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %17, align 8, !tbaa !92
  %203 = icmp eq ptr %79, null
  %204 = icmp eq ptr %78, null
  %205 = icmp eq ptr %77, null
  %206 = sext i32 %202 to i64
  %207 = add i32 %92, 1
  br label %208

208:                                              ; preds = %201, %257
  %209 = phi i64 [ %89, %201 ], [ %258, %257 ]
  %210 = phi ptr [ %28, %201 ], [ %259, %257 ]
  %211 = phi ptr [ %91, %201 ], [ %216, %257 ]
  %212 = icmp slt i64 %209, %206
  %213 = sub nsw i64 %209, %206
  %214 = getelementptr inbounds %struct.BPoint, ptr %87, i64 %213
  %215 = getelementptr inbounds %struct.BPoint, ptr %211, i64 1
  %216 = select i1 %212, ptr %215, ptr %214
  %217 = load float, ptr %210, align 4, !tbaa !55
  %218 = fcmp fast une float %217, 0.000000e+00
  br i1 %218, label %219, label %257

219:                                              ; preds = %208
  %220 = load float, ptr %216, align 4, !tbaa !55
  %221 = fmul fast float %220, %217
  %222 = load float, ptr %80, align 4, !tbaa !55
  %223 = fadd fast float %222, %221
  store float %223, ptr %80, align 4, !tbaa !55
  %224 = getelementptr inbounds float, ptr %216, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !55
  %226 = fmul fast float %225, %217
  %227 = load float, ptr %199, align 4, !tbaa !55
  %228 = fadd fast float %227, %226
  store float %228, ptr %199, align 4, !tbaa !55
  %229 = getelementptr inbounds float, ptr %216, i64 2
  %230 = load float, ptr %229, align 4, !tbaa !55
  %231 = fmul fast float %230, %217
  %232 = load float, ptr %200, align 4, !tbaa !55
  %233 = fadd fast float %232, %231
  store float %233, ptr %200, align 4, !tbaa !55
  br i1 %203, label %241, label %234

234:                                              ; preds = %219
  %235 = load float, ptr %210, align 4, !tbaa !55
  %236 = getelementptr inbounds %struct.BPoint, ptr %216, i64 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !175
  %238 = fmul fast float %237, %235
  %239 = load float, ptr %79, align 4, !tbaa !55
  %240 = fadd fast float %239, %238
  store float %240, ptr %79, align 4, !tbaa !55
  br label %241

241:                                              ; preds = %234, %219
  br i1 %204, label %249, label %242

242:                                              ; preds = %241
  %243 = load float, ptr %210, align 4, !tbaa !55
  %244 = getelementptr inbounds %struct.BPoint, ptr %216, i64 0, i32 5
  %245 = load float, ptr %244, align 4, !tbaa !118
  %246 = fmul fast float %245, %243
  %247 = load float, ptr %78, align 4, !tbaa !55
  %248 = fadd fast float %247, %246
  store float %248, ptr %78, align 4, !tbaa !55
  br label %249

249:                                              ; preds = %242, %241
  br i1 %205, label %257, label %250

250:                                              ; preds = %249
  %251 = load float, ptr %210, align 4, !tbaa !55
  %252 = getelementptr inbounds %struct.BPoint, ptr %216, i64 0, i32 2
  %253 = load float, ptr %252, align 4, !tbaa !176
  %254 = fmul fast float %253, %251
  %255 = load float, ptr %77, align 4, !tbaa !55
  %256 = fadd fast float %255, %254
  store float %256, ptr %77, align 4, !tbaa !55
  br label %257

257:                                              ; preds = %208, %250, %249
  %258 = add nsw i64 %209, 1
  %259 = getelementptr inbounds float, ptr %210, i64 1
  %260 = trunc i64 %258 to i32
  %261 = icmp eq i32 %207, %260
  br i1 %261, label %262, label %208, !llvm.loop !177

262:                                              ; preds = %257, %196, %198
  %263 = getelementptr inbounds i8, ptr %80, i64 %73
  %264 = icmp eq ptr %79, null
  %265 = getelementptr inbounds i8, ptr %79, i64 %73
  %266 = select i1 %264, ptr null, ptr %265
  %267 = icmp eq ptr %78, null
  %268 = getelementptr inbounds i8, ptr %78, i64 %73
  %269 = select i1 %267, ptr null, ptr %268
  %270 = icmp eq ptr %77, null
  %271 = getelementptr inbounds i8, ptr %77, i64 %73
  %272 = select i1 %270, ptr null, ptr %271
  %273 = fadd fast float %81, %56
  %274 = icmp eq i32 %82, 0
  br i1 %274, label %275, label %75, !llvm.loop !178

275:                                              ; preds = %262
  %276 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %276(ptr noundef %28) #24
  br label %277

277:                                              ; preds = %24, %275
  %278 = phi ptr [ %62, %275 ], [ %28, %24 ]
  %279 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %279(ptr noundef %278) #24
  br label %280

280:                                              ; preds = %277, %13, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable
define dso_local void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #13 {
  %8 = sitofp i32 %5 to float
  %9 = fmul fast float %8, %8
  %10 = fmul fast float %9, %8
  %11 = fsub fast float %3, %0
  %12 = fsub fast float %1, %2
  %13 = fmul fast float %12, 3.000000e+00
  %14 = fadd fast float %11, %13
  %15 = fdiv fast float %14, %10
  %16 = fmul fast float %15, 6.000000e+00
  %17 = icmp slt i32 %5, 0
  br i1 %17, label %86, label %18

18:                                               ; preds = %7
  %19 = fmul fast float %1, -2.000000e+00
  %20 = fadd fast float %19, %0
  %21 = insertelement <2 x float> poison, float %20, i64 0
  %22 = insertelement <2 x float> %21, float %1, i64 1
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %0, i64 1
  %25 = fadd fast <2 x float> %22, %24
  %26 = fsub fast <2 x float> %22, %24
  %27 = shufflevector <2 x float> %25, <2 x float> %26, <2 x i32> <i32 0, i32 3>
  %28 = fmul fast <2 x float> %27, <float 3.000000e+00, float 3.000000e+00>
  %29 = insertelement <2 x float> poison, float %9, i64 0
  %30 = insertelement <2 x float> %29, float %8, i64 1
  %31 = fdiv fast <2 x float> %28, %30
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fmul fast float %32, 2.000000e+00
  %34 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd fast <2 x float> %31, %34
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fadd fast float %36, %15
  %38 = sext i32 %6 to i64
  %39 = add i32 %5, 1
  %40 = and i32 %39, 3
  %41 = icmp ult i32 %5, 3
  br i1 %41, label %68, label %42

42:                                               ; preds = %18
  %43 = and i32 %39, -4
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi float [ %0, %42 ], [ %64, %44 ]
  %46 = phi float [ %37, %42 ], [ %65, %44 ]
  %47 = phi float [ %33, %42 ], [ %62, %44 ]
  %48 = phi ptr [ %4, %42 ], [ %63, %44 ]
  %49 = phi i32 [ 0, %42 ], [ %66, %44 ]
  %50 = fadd fast float %47, %16
  store float %45, ptr %48, align 4, !tbaa !55
  %51 = getelementptr inbounds i8, ptr %48, i64 %38
  %52 = fadd fast float %45, %46
  %53 = fadd fast float %46, %50
  %54 = fadd fast float %50, %16
  store float %52, ptr %51, align 4, !tbaa !55
  %55 = getelementptr inbounds i8, ptr %51, i64 %38
  %56 = fadd fast float %52, %53
  %57 = fadd fast float %53, %54
  %58 = fadd fast float %54, %16
  store float %56, ptr %55, align 4, !tbaa !55
  %59 = getelementptr inbounds i8, ptr %55, i64 %38
  %60 = fadd fast float %56, %57
  %61 = fadd fast float %57, %58
  %62 = fadd fast float %58, %16
  store float %60, ptr %59, align 4, !tbaa !55
  %63 = getelementptr inbounds i8, ptr %59, i64 %38
  %64 = fadd fast float %60, %61
  %65 = fadd fast float %61, %62
  %66 = add i32 %49, 4
  %67 = icmp eq i32 %66, %43
  br i1 %67, label %68, label %44, !llvm.loop !179

68:                                               ; preds = %44, %18
  %69 = phi float [ %0, %18 ], [ %64, %44 ]
  %70 = phi float [ %37, %18 ], [ %65, %44 ]
  %71 = phi float [ %33, %18 ], [ %62, %44 ]
  %72 = phi ptr [ %4, %18 ], [ %63, %44 ]
  %73 = icmp eq i32 %40, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %68, %74
  %75 = phi float [ %82, %74 ], [ %69, %68 ]
  %76 = phi float [ %83, %74 ], [ %70, %68 ]
  %77 = phi float [ %80, %74 ], [ %71, %68 ]
  %78 = phi ptr [ %81, %74 ], [ %72, %68 ]
  %79 = phi i32 [ %84, %74 ], [ 0, %68 ]
  %80 = fadd fast float %77, %16
  store float %75, ptr %78, align 4, !tbaa !55
  %81 = getelementptr inbounds i8, ptr %78, i64 %38
  %82 = fadd fast float %75, %76
  %83 = fadd fast float %76, %80
  %84 = add i32 %79, 1
  %85 = icmp eq i32 %84, %40
  br i1 %85, label %86, label %74, !llvm.loop !180

86:                                               ; preds = %68, %74, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_curve_surf_make_orco(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %125, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 29
  %9 = load i16, ptr %8, align 8, !tbaa !181
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 30
  %12 = load i16, ptr %11, align 2, !tbaa !182
  %13 = icmp eq i16 %12, 0
  br i1 %10, label %14, label %68

14:                                               ; preds = %7
  br i1 %13, label %15, label %38

15:                                               ; preds = %14, %15
  %16 = phi ptr [ %36, %15 ], [ %5, %14 ]
  %17 = phi i32 [ %35, %15 ], [ 0, %14 ]
  %18 = getelementptr inbounds %struct.Nurb, ptr %16, i64 0, i32 9
  %19 = getelementptr inbounds %struct.Nurb, ptr %16, i64 0, i32 6
  %20 = getelementptr inbounds %struct.Nurb, ptr %16, i64 0, i32 13
  %21 = load <2 x i16>, ptr %18, align 4, !tbaa !183
  %22 = sext <2 x i16> %21 to <2 x i32>
  %23 = load <2 x i32>, ptr %19, align 8, !tbaa !135
  %24 = mul nsw <2 x i32> %23, %22
  %25 = load <2 x i16>, ptr %20, align 4, !tbaa !183
  %26 = and <2 x i16> %25, <i16 1, i16 1>
  %27 = zext <2 x i16> %26 to <2 x i32>
  %28 = add nsw <2 x i32> %24, %27
  %29 = extractelement <2 x i32> %23, i64 1
  %30 = icmp sgt i32 %29, 1
  %31 = extractelement <2 x i32> %28, i64 0
  %32 = extractelement <2 x i32> %28, i64 1
  %33 = mul nsw i32 %32, %31
  %34 = select i1 %30, i32 %33, i32 0
  %35 = add nsw i32 %34, %17
  %36 = load ptr, ptr %16, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %125, label %15, !llvm.loop !184

38:                                               ; preds = %14
  %39 = sext i16 %12 to i32
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %5, %38 ], [ %66, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %65, %40 ]
  %43 = getelementptr inbounds %struct.Nurb, ptr %41, i64 0, i32 9
  %44 = load i16, ptr %43, align 4, !tbaa !185
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds %struct.Nurb, ptr %41, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = mul nsw i32 %47, %45
  %49 = getelementptr inbounds %struct.Nurb, ptr %41, i64 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = mul nsw i32 %50, %39
  %52 = getelementptr inbounds %struct.Nurb, ptr %41, i64 0, i32 13
  %53 = load i16, ptr %52, align 4, !tbaa !98
  %54 = and i16 %53, 1
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %48, %55
  %57 = getelementptr inbounds %struct.Nurb, ptr %41, i64 0, i32 14
  %58 = load i16, ptr %57, align 2, !tbaa !113
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %51, %60
  %62 = icmp sgt i32 %50, 1
  %63 = mul nsw i32 %61, %56
  %64 = select i1 %62, i32 %63, i32 0
  %65 = add nsw i32 %64, %42
  %66 = load ptr, ptr %41, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %125, label %40, !llvm.loop !184

68:                                               ; preds = %7
  %69 = sext i16 %9 to i32
  br i1 %13, label %70, label %98

70:                                               ; preds = %68, %70
  %71 = phi ptr [ %96, %70 ], [ %5, %68 ]
  %72 = phi i32 [ %95, %70 ], [ 0, %68 ]
  %73 = getelementptr inbounds %struct.Nurb, ptr %71, i64 0, i32 10
  %74 = load i16, ptr %73, align 2, !tbaa !186
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds %struct.Nurb, ptr %71, i64 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %78 = mul nsw i32 %77, %69
  %79 = getelementptr inbounds %struct.Nurb, ptr %71, i64 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !87
  %81 = mul nsw i32 %80, %75
  %82 = getelementptr inbounds %struct.Nurb, ptr %71, i64 0, i32 13
  %83 = load i16, ptr %82, align 4, !tbaa !98
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %78, %85
  %87 = getelementptr inbounds %struct.Nurb, ptr %71, i64 0, i32 14
  %88 = load i16, ptr %87, align 2, !tbaa !113
  %89 = and i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %81, %90
  %92 = icmp sgt i32 %80, 1
  %93 = mul nsw i32 %91, %86
  %94 = select i1 %92, i32 %93, i32 0
  %95 = add nsw i32 %94, %72
  %96 = load ptr, ptr %71, align 8, !tbaa !17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %125, label %70, !llvm.loop !184

98:                                               ; preds = %68
  %99 = sext i16 %12 to i32
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi ptr [ %5, %98 ], [ %123, %100 ]
  %102 = phi i32 [ 0, %98 ], [ %122, %100 ]
  %103 = getelementptr inbounds %struct.Nurb, ptr %101, i64 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !92
  %105 = mul nsw i32 %104, %69
  %106 = getelementptr inbounds %struct.Nurb, ptr %101, i64 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !87
  %108 = mul nsw i32 %107, %99
  %109 = getelementptr inbounds %struct.Nurb, ptr %101, i64 0, i32 13
  %110 = load i16, ptr %109, align 4, !tbaa !98
  %111 = and i16 %110, 1
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %105, %112
  %114 = getelementptr inbounds %struct.Nurb, ptr %101, i64 0, i32 14
  %115 = load i16, ptr %114, align 2, !tbaa !113
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %108, %117
  %119 = icmp sgt i32 %107, 1
  %120 = mul nsw i32 %118, %113
  %121 = select i1 %119, i32 %120, i32 0
  %122 = add nsw i32 %121, %102
  %123 = load ptr, ptr %101, align 8, !tbaa !17
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %100, !llvm.loop !184

125:                                              ; preds = %100, %70, %40, %15, %1
  %126 = phi i32 [ 0, %1 ], [ %35, %15 ], [ %65, %40 ], [ %95, %70 ], [ %122, %100 ]
  %127 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %128 = sext i32 %126 to i64
  %129 = mul nsw i64 %128, 12
  %130 = tail call ptr %127(i64 noundef %129, ptr noundef nonnull @.str.19) #24
  %131 = load ptr, ptr %4, align 8, !tbaa !17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %427, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 29
  %135 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 30
  %136 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 23
  %137 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 11
  %138 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 12
  %139 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 11, i64 1
  %140 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 12, i64 1
  %141 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 11, i64 2
  %142 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 12, i64 2
  br label %143

143:                                              ; preds = %133, %423
  %144 = phi ptr [ %131, %133 ], [ %425, %423 ]
  %145 = phi ptr [ %130, %133 ], [ %424, %423 ]
  %146 = load i16, ptr %134, align 8, !tbaa !181
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.Nurb, ptr %144, i64 0, i32 9
  %150 = load i16, ptr %149, align 4, !tbaa !185
  br label %151

151:                                              ; preds = %143, %148
  %152 = phi i16 [ %150, %148 ], [ %146, %143 ]
  %153 = sext i16 %152 to i32
  %154 = load i16, ptr %135, align 2, !tbaa !182
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.Nurb, ptr %144, i64 0, i32 10
  %158 = load i16, ptr %157, align 2, !tbaa !186
  br label %159

159:                                              ; preds = %151, %156
  %160 = phi i16 [ %158, %156 ], [ %154, %151 ]
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds %struct.Nurb, ptr %144, i64 0, i32 7
  %163 = load i32, ptr %162, align 4, !tbaa !87
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %423

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.Nurb, ptr %144, i64 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !92
  %168 = mul i32 %167, %153
  %169 = mul i32 %163, %161
  %170 = getelementptr inbounds %struct.Nurb, ptr %144, i64 0, i32 13
  %171 = load i16, ptr %170, align 4, !tbaa !98
  %172 = and i16 %171, 1
  %173 = zext i16 %172 to i32
  %174 = add i32 %168, %173
  %175 = getelementptr inbounds %struct.Nurb, ptr %144, i64 0, i32 14
  %176 = load i16, ptr %175, align 2, !tbaa !113
  %177 = and i16 %176, 1
  %178 = zext i16 %177 to i32
  %179 = add i32 %169, %178
  %180 = load i32, ptr %136, align 4, !tbaa !56
  %181 = and i32 %180, 32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %353, label %183

183:                                              ; preds = %165
  %184 = icmp sgt i32 %174, 0
  br i1 %184, label %185, label %423

185:                                              ; preds = %183
  %186 = icmp sgt i32 %179, 0
  %187 = add nsw i32 %179, -1
  %188 = sitofp i32 %187 to float
  %189 = fdiv fast float 1.000000e+00, %188
  %190 = icmp eq i32 %174, 1
  %191 = add nsw i32 %174, -1
  %192 = sitofp i32 %191 to float
  %193 = fdiv fast float 1.000000e+00, %192
  br i1 %186, label %194, label %423

194:                                              ; preds = %185
  %195 = icmp eq i32 %179, 1
  br i1 %195, label %196, label %256

196:                                              ; preds = %194
  br i1 %190, label %229, label %197

197:                                              ; preds = %196
  %198 = add i32 %168, -1
  %199 = add i32 %198, %173
  %200 = zext i32 %199 to i64
  %201 = add nuw nsw i64 %200, 1
  %202 = icmp ult i32 %199, 3
  br i1 %202, label %226, label %203

203:                                              ; preds = %197
  %204 = and i64 %201, 8589934588
  %205 = trunc i64 %204 to i32
  %206 = mul nuw nsw i64 %204, 12
  %207 = getelementptr i8, ptr %145, i64 %206
  %208 = fmul fast float %193, 2.000000e+00
  %209 = insertelement <4 x float> poison, float %208, i64 0
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> zeroinitializer
  br label %211

211:                                              ; preds = %211, %203
  %212 = phi i64 [ 0, %203 ], [ %221, %211 ]
  %213 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %203 ], [ %222, %211 ]
  %214 = mul i64 %212, 12
  %215 = getelementptr i8, ptr %145, i64 %214
  %216 = sitofp <4 x i32> %213 to <4 x float>
  %217 = fmul fast <4 x float> %210, %216
  %218 = fadd fast <4 x float> %217, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %219 = shufflevector <4 x float> zeroinitializer, <4 x float> %218, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %220 = shufflevector <8 x float> %219, <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison, float poison, float poison, float poison>, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %220, ptr %215, align 4, !tbaa !55
  %221 = add nuw i64 %212, 4
  %222 = add <4 x i32> %213, <i32 4, i32 4, i32 4, i32 4>
  %223 = icmp eq i64 %221, %204
  br i1 %223, label %224, label %211, !llvm.loop !187

224:                                              ; preds = %211
  %225 = icmp eq i64 %201, %204
  br i1 %225, label %423, label %226

226:                                              ; preds = %197, %224
  %227 = phi i32 [ 0, %197 ], [ %205, %224 ]
  %228 = phi ptr [ %145, %197 ], [ %207, %224 ]
  br label %244

229:                                              ; preds = %196
  %230 = add i32 %169, -1
  %231 = add i32 %230, %178
  %232 = zext i32 %231 to i64
  %233 = mul nuw nsw i64 %232, 12
  %234 = add nuw nsw i64 %233, 12
  %235 = add i32 %168, -1
  %236 = add i32 %235, %173
  %237 = zext i32 %236 to i64
  %238 = add nuw nsw i64 %237, 1
  %239 = mul nuw i64 %234, %238
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %145, i8 0, i64 %239, i1 false), !tbaa !55
  %240 = mul i64 %234, %237
  %241 = add i64 %240, %233
  %242 = getelementptr i8, ptr %145, i64 12
  %243 = getelementptr i8, ptr %242, i64 %241
  br label %423

244:                                              ; preds = %226, %244
  %245 = phi i32 [ %254, %244 ], [ %227, %226 ]
  %246 = phi ptr [ %247, %244 ], [ %228, %226 ]
  %247 = getelementptr inbounds float, ptr %246, i64 3
  %248 = sitofp i32 %245 to float
  %249 = fmul fast float %248, 2.000000e+00
  %250 = fmul fast float %249, %193
  %251 = fadd fast float %250, -1.000000e+00
  store float 0.000000e+00, ptr %246, align 4, !tbaa !55
  %252 = getelementptr inbounds float, ptr %246, i64 1
  store float %251, ptr %252, align 4, !tbaa !55
  %253 = getelementptr inbounds float, ptr %246, i64 2
  store float 0.000000e+00, ptr %253, align 4, !tbaa !55
  %254 = add nuw nsw i32 %245, 1
  %255 = icmp eq i32 %254, %174
  br i1 %255, label %423, label %244, !llvm.loop !188

256:                                              ; preds = %194
  %257 = add i32 %169, -1
  %258 = add i32 %257, %178
  %259 = zext i32 %258 to i64
  %260 = add nuw nsw i64 %259, 1
  br i1 %190, label %270, label %261

261:                                              ; preds = %256
  %262 = icmp ult i32 %258, 3
  %263 = and i64 %260, 8589934588
  %264 = trunc i64 %263 to i32
  %265 = mul nuw nsw i64 %263, 12
  %266 = fmul fast float %189, 2.000000e+00
  %267 = insertelement <4 x float> poison, float %266, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = icmp eq i64 %260, %263
  br label %309

270:                                              ; preds = %256
  %271 = icmp ult i32 %258, 3
  br i1 %271, label %295, label %272

272:                                              ; preds = %270
  %273 = and i64 %260, 8589934588
  %274 = trunc i64 %273 to i32
  %275 = mul nuw nsw i64 %273, 12
  %276 = getelementptr i8, ptr %145, i64 %275
  %277 = fmul fast float %189, 2.000000e+00
  %278 = insertelement <4 x float> poison, float %277, i64 0
  %279 = shufflevector <4 x float> %278, <4 x float> poison, <4 x i32> zeroinitializer
  br label %280

280:                                              ; preds = %280, %272
  %281 = phi i64 [ 0, %272 ], [ %290, %280 ]
  %282 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %272 ], [ %291, %280 ]
  %283 = mul i64 %281, 12
  %284 = getelementptr i8, ptr %145, i64 %283
  %285 = sitofp <4 x i32> %282 to <4 x float>
  %286 = fmul fast <4 x float> %279, %285
  %287 = fadd fast <4 x float> %286, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %288 = shufflevector <4 x float> %287, <4 x float> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %289 = shufflevector <8 x float> %288, <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison, float poison, float poison, float poison>, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %289, ptr %284, align 4, !tbaa !55
  %290 = add nuw i64 %281, 4
  %291 = add <4 x i32> %282, <i32 4, i32 4, i32 4, i32 4>
  %292 = icmp eq i64 %290, %273
  br i1 %292, label %293, label %280, !llvm.loop !189

293:                                              ; preds = %280
  %294 = icmp eq i64 %260, %273
  br i1 %294, label %423, label %295

295:                                              ; preds = %270, %293
  %296 = phi i32 [ 0, %270 ], [ %274, %293 ]
  %297 = phi ptr [ %145, %270 ], [ %276, %293 ]
  br label %298

298:                                              ; preds = %295, %298
  %299 = phi i32 [ %307, %298 ], [ %296, %295 ]
  %300 = phi ptr [ %306, %298 ], [ %297, %295 ]
  %301 = sitofp i32 %299 to float
  %302 = fmul fast float %301, 2.000000e+00
  %303 = fmul fast float %302, %189
  %304 = fadd fast float %303, -1.000000e+00
  store float %304, ptr %300, align 4, !tbaa !55
  %305 = getelementptr inbounds float, ptr %300, i64 1
  store <2 x float> zeroinitializer, ptr %305, align 4, !tbaa !55
  %306 = getelementptr inbounds float, ptr %300, i64 3
  %307 = add nuw nsw i32 %299, 1
  %308 = icmp eq i32 %307, %179
  br i1 %308, label %423, label %298, !llvm.loop !190

309:                                              ; preds = %261, %349
  %310 = phi i32 [ %351, %349 ], [ 0, %261 ]
  %311 = phi ptr [ %350, %349 ], [ %145, %261 ]
  %312 = sitofp i32 %310 to float
  %313 = fmul fast float %312, 2.000000e+00
  %314 = fmul fast float %313, %193
  %315 = fadd fast float %314, -1.000000e+00
  br i1 %262, label %334, label %316

316:                                              ; preds = %309
  %317 = getelementptr i8, ptr %311, i64 %265
  %318 = insertelement <4 x float> poison, float %315, i64 0
  %319 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> zeroinitializer
  br label %320

320:                                              ; preds = %320, %316
  %321 = phi i64 [ 0, %316 ], [ %330, %320 ]
  %322 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %316 ], [ %331, %320 ]
  %323 = mul i64 %321, 12
  %324 = getelementptr i8, ptr %311, i64 %323
  %325 = sitofp <4 x i32> %322 to <4 x float>
  %326 = fmul fast <4 x float> %268, %325
  %327 = fadd fast <4 x float> %326, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %328 = shufflevector <4 x float> %327, <4 x float> %319, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %329 = shufflevector <8 x float> %328, <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison, float poison, float poison, float poison>, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %329, ptr %324, align 4, !tbaa !55
  %330 = add nuw i64 %321, 4
  %331 = add <4 x i32> %322, <i32 4, i32 4, i32 4, i32 4>
  %332 = icmp eq i64 %330, %263
  br i1 %332, label %333, label %320, !llvm.loop !191

333:                                              ; preds = %320
  br i1 %269, label %349, label %334

334:                                              ; preds = %309, %333
  %335 = phi i32 [ 0, %309 ], [ %264, %333 ]
  %336 = phi ptr [ %311, %309 ], [ %317, %333 ]
  br label %337

337:                                              ; preds = %334, %337
  %338 = phi i32 [ %347, %337 ], [ %335, %334 ]
  %339 = phi ptr [ %346, %337 ], [ %336, %334 ]
  %340 = sitofp i32 %338 to float
  %341 = fmul fast float %340, 2.000000e+00
  %342 = fmul fast float %341, %189
  %343 = fadd fast float %342, -1.000000e+00
  store float %343, ptr %339, align 4, !tbaa !55
  %344 = getelementptr inbounds float, ptr %339, i64 1
  store float %315, ptr %344, align 4, !tbaa !55
  %345 = getelementptr inbounds float, ptr %339, i64 2
  store float 0.000000e+00, ptr %345, align 4, !tbaa !55
  %346 = getelementptr inbounds float, ptr %339, i64 3
  %347 = add nuw nsw i32 %338, 1
  %348 = icmp eq i32 %347, %179
  br i1 %348, label %349, label %337, !llvm.loop !192

349:                                              ; preds = %337, %333
  %350 = phi ptr [ %317, %333 ], [ %346, %337 ]
  %351 = add nuw nsw i32 %310, 1
  %352 = icmp eq i32 %351, %174
  br i1 %352, label %423, label %309, !llvm.loop !193

353:                                              ; preds = %165
  %354 = mul i32 %169, 12
  %355 = mul i32 %354, %168
  %356 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %357 = sext i32 %355 to i64
  %358 = tail call ptr %356(i64 noundef %357, ptr noundef nonnull @.str.20) #24
  tail call void @BKE_nurb_makeFaces(ptr noundef nonnull %144, ptr noundef %358, i32 noundef 0, i32 noundef %153, i32 noundef %161)
  %359 = icmp sgt i32 %174, 0
  br i1 %359, label %360, label %420

360:                                              ; preds = %353
  %361 = add nsw i32 %174, -1
  %362 = icmp sgt i32 %179, 0
  %363 = add nsw i32 %179, -1
  br label %364

364:                                              ; preds = %360, %416
  %365 = phi i32 [ 0, %360 ], [ %418, %416 ]
  %366 = phi ptr [ %145, %360 ], [ %417, %416 ]
  %367 = icmp eq i32 %365, %361
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  %369 = load i16, ptr %170, align 4, !tbaa !98
  %370 = and i16 %369, 1
  %371 = icmp eq i16 %370, 0
  %372 = select i1 %371, i32 %361, i32 0
  br label %373

373:                                              ; preds = %368, %364
  %374 = phi i32 [ %365, %364 ], [ %372, %368 ]
  br i1 %362, label %375, label %416

375:                                              ; preds = %373
  %376 = load i32, ptr %162, align 4, !tbaa !87
  %377 = mul i32 %374, %161
  %378 = mul i32 %377, %376
  br label %379

379:                                              ; preds = %375, %388
  %380 = phi i32 [ 0, %375 ], [ %414, %388 ]
  %381 = phi ptr [ %366, %375 ], [ %413, %388 ]
  %382 = icmp eq i32 %380, %363
  br i1 %382, label %383, label %388

383:                                              ; preds = %379
  %384 = load i16, ptr %175, align 2, !tbaa !113
  %385 = and i16 %384, 1
  %386 = icmp eq i16 %385, 0
  %387 = select i1 %386, i32 %363, i32 0
  br label %388

388:                                              ; preds = %383, %379
  %389 = phi i32 [ %380, %379 ], [ %387, %383 ]
  %390 = add nsw i32 %378, %389
  %391 = mul nsw i32 %390, 3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %358, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !55
  %395 = load float, ptr %137, align 8, !tbaa !55
  %396 = fsub fast float %394, %395
  %397 = load float, ptr %138, align 4, !tbaa !55
  %398 = fdiv fast float %396, %397
  store float %398, ptr %381, align 4, !tbaa !55
  %399 = getelementptr inbounds float, ptr %393, i64 1
  %400 = load float, ptr %399, align 4, !tbaa !55
  %401 = load float, ptr %139, align 4, !tbaa !55
  %402 = fsub fast float %400, %401
  %403 = load float, ptr %140, align 4, !tbaa !55
  %404 = fdiv fast float %402, %403
  %405 = getelementptr inbounds float, ptr %381, i64 1
  store float %404, ptr %405, align 4, !tbaa !55
  %406 = getelementptr inbounds float, ptr %393, i64 2
  %407 = load float, ptr %406, align 4, !tbaa !55
  %408 = load float, ptr %141, align 8, !tbaa !55
  %409 = fsub fast float %407, %408
  %410 = load float, ptr %142, align 4, !tbaa !55
  %411 = fdiv fast float %409, %410
  %412 = getelementptr inbounds float, ptr %381, i64 2
  store float %411, ptr %412, align 4, !tbaa !55
  %413 = getelementptr inbounds float, ptr %381, i64 3
  %414 = add nuw nsw i32 %380, 1
  %415 = icmp eq i32 %414, %179
  br i1 %415, label %416, label %379, !llvm.loop !194

416:                                              ; preds = %388, %373
  %417 = phi ptr [ %366, %373 ], [ %413, %388 ]
  %418 = add nuw nsw i32 %365, 1
  %419 = icmp eq i32 %418, %174
  br i1 %419, label %420, label %364, !llvm.loop !195

420:                                              ; preds = %416, %353
  %421 = phi ptr [ %145, %353 ], [ %417, %416 ]
  %422 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %422(ptr noundef %358) #24
  br label %423

423:                                              ; preds = %349, %298, %244, %293, %224, %185, %229, %183, %420, %159
  %424 = phi ptr [ %421, %420 ], [ %145, %159 ], [ %145, %183 ], [ %243, %229 ], [ %145, %185 ], [ %207, %224 ], [ %276, %293 ], [ %247, %244 ], [ %306, %298 ], [ %350, %349 ]
  %425 = load ptr, ptr %144, align 8, !tbaa !17
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %143, !llvm.loop !196

427:                                              ; preds = %423, %125
  ret ptr %130
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_curve_make_orco(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = alloca %struct.ListBase, align 8
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @BKE_displist_make_curveTypes_forOrco(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %3, %54
  %10 = phi ptr [ %56, %54 ], [ %7, %3 ]
  %11 = phi i32 [ %55, %54 ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.DispList, ptr %10, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !197
  switch i16 %13, label %54 [
    i16 4, label %14
    i16 2, label %18
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.DispList, ptr %10, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !199
  %17 = add nsw i32 %16, %11
  br label %54

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.DispList, ptr %10, i64 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !200
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %21, 2
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.DispList, ptr %10, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !201
  br i1 %23, label %42, label %28

28:                                               ; preds = %18
  br i1 %25, label %36, label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %27, 1
  %31 = getelementptr inbounds %struct.DispList, ptr %10, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !199
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %33, %30
  %35 = add nsw i32 %34, %11
  br label %54

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.DispList, ptr %10, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !199
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %39, %27
  %41 = add nsw i32 %40, %11
  br label %54

42:                                               ; preds = %18
  br i1 %25, label %49, label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %27, 1
  %45 = getelementptr inbounds %struct.DispList, ptr %10, i64 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !199
  %47 = mul nsw i32 %44, %46
  %48 = add nsw i32 %47, %11
  br label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.DispList, ptr %10, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !199
  %52 = mul nsw i32 %51, %27
  %53 = add nsw i32 %52, %11
  br label %54

54:                                               ; preds = %9, %14, %36, %29, %49, %43
  %55 = phi i32 [ %17, %14 ], [ %35, %29 ], [ %41, %36 ], [ %48, %43 ], [ %53, %49 ], [ %11, %9 ]
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %9, !llvm.loop !202

58:                                               ; preds = %54, %3
  %59 = phi i32 [ 0, %3 ], [ %55, %54 ]
  %60 = icmp eq ptr %2, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 %59, ptr %2, align 4, !tbaa !135
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %64 = sext i32 %59 to i64
  %65 = mul nsw i64 %64, 12
  %66 = call ptr %63(i64 noundef %65, ptr noundef nonnull @.str.21) #24
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %354, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.Curve, ptr %6, i64 0, i32 23
  %71 = getelementptr %struct.Curve, ptr %6, i64 0, i32 11
  %72 = getelementptr inbounds %struct.Curve, ptr %6, i64 0, i32 12
  %73 = getelementptr inbounds %struct.Curve, ptr %6, i64 0, i32 11, i64 1
  %74 = getelementptr inbounds %struct.Curve, ptr %6, i64 0, i32 12, i64 1
  %75 = getelementptr inbounds %struct.Curve, ptr %6, i64 0, i32 11, i64 2
  %76 = getelementptr inbounds %struct.Curve, ptr %6, i64 0, i32 12, i64 2
  %77 = getelementptr i8, ptr %6, i64 232
  br label %78

78:                                               ; preds = %69, %350
  %79 = phi ptr [ %67, %69 ], [ %352, %350 ]
  %80 = phi ptr [ %66, %69 ], [ %351, %350 ]
  %81 = getelementptr inbounds %struct.DispList, ptr %79, i64 0, i32 2
  %82 = load i16, ptr %81, align 8, !tbaa !197
  switch i16 %82, label %350 [
    i16 4, label %83
    i16 2, label %225
  ]

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.DispList, ptr %79, i64 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !199
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %350

87:                                               ; preds = %83
  %88 = load i32, ptr %70, align 4, !tbaa !56
  %89 = and i32 %88, 32
  %90 = icmp eq i32 %89, 0
  %91 = zext i32 %85 to i64
  br i1 %90, label %124, label %92

92:                                               ; preds = %87
  %93 = add nsw i32 %85, -1
  %94 = sitofp i32 %93 to float
  %95 = icmp ult i32 %85, 4
  br i1 %95, label %120, label %96

96:                                               ; preds = %92
  %97 = and i64 %91, 4294967292
  %98 = trunc i64 %97 to i32
  %99 = mul nuw nsw i64 %97, 12
  %100 = getelementptr i8, ptr %80, i64 %99
  %101 = insertelement <4 x float> poison, float %94, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %102
  br label %104

104:                                              ; preds = %104, %96
  %105 = phi i64 [ 0, %96 ], [ %115, %104 ]
  %106 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %96 ], [ %116, %104 ]
  %107 = mul i64 %105, 12
  %108 = getelementptr i8, ptr %80, i64 %107
  %109 = sitofp <4 x i32> %106 to <4 x float>
  %110 = fmul fast <4 x float> %109, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %111 = fmul fast <4 x float> %110, %103
  %112 = fadd fast <4 x float> %111, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %113 = shufflevector <4 x float> %112, <4 x float> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %114 = shufflevector <8 x float> %113, <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison, float poison, float poison, float poison>, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %114, ptr %108, align 4, !tbaa !55
  %115 = add nuw i64 %105, 4
  %116 = add <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %117 = icmp eq i64 %115, %97
  br i1 %117, label %118, label %104, !llvm.loop !203

118:                                              ; preds = %104
  %119 = icmp eq i64 %97, %91
  br i1 %119, label %350, label %120

120:                                              ; preds = %92, %118
  %121 = phi i32 [ 0, %92 ], [ %98, %118 ]
  %122 = phi ptr [ %80, %92 ], [ %100, %118 ]
  %123 = fdiv fast float 1.000000e+00, %94
  br label %214

124:                                              ; preds = %87
  %125 = getelementptr inbounds %struct.DispList, ptr %79, i64 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !204
  %127 = icmp ult i32 %85, 8
  br i1 %127, label %184, label %128

128:                                              ; preds = %124
  %129 = mul nuw nsw i64 %91, 12
  %130 = getelementptr i8, ptr %80, i64 %129
  %131 = getelementptr i8, ptr %126, i64 %129
  %132 = icmp ult ptr %80, %131
  %133 = icmp ult ptr %126, %130
  %134 = and i1 %132, %133
  %135 = icmp ult ptr %80, %77
  %136 = icmp ult ptr %71, %130
  %137 = and i1 %135, %136
  %138 = or i1 %134, %137
  br i1 %138, label %184, label %139

139:                                              ; preds = %128
  %140 = and i64 %91, 4294967288
  %141 = mul nuw nsw i64 %140, 12
  %142 = getelementptr i8, ptr %80, i64 %141
  br label %143

143:                                              ; preds = %143, %139
  %144 = phi i64 [ 0, %139 ], [ %180, %143 ]
  %145 = mul i64 %144, 12
  %146 = getelementptr i8, ptr %80, i64 %145
  %147 = mul nuw nsw i64 %144, 3
  %148 = getelementptr inbounds float, ptr %126, i64 %147
  %149 = load <24 x float>, ptr %148, align 4, !tbaa !55
  %150 = shufflevector <24 x float> %149, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %151 = shufflevector <24 x float> %149, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %152 = shufflevector <24 x float> %149, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  store <24 x float> %149, ptr %146, align 4, !tbaa !55
  %153 = load float, ptr %71, align 8, !tbaa !55, !alias.scope !205
  %154 = insertelement <8 x float> poison, float %153, i64 0
  %155 = shufflevector <8 x float> %154, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = fsub fast <8 x float> %150, %155
  %157 = load float, ptr %72, align 4, !tbaa !55, !alias.scope !205
  %158 = insertelement <8 x float> poison, float %157, i64 0
  %159 = shufflevector <8 x float> %158, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = fdiv fast <8 x float> %156, %159
  %161 = load float, ptr %73, align 4, !tbaa !55, !alias.scope !205
  %162 = insertelement <8 x float> poison, float %161, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = fsub fast <8 x float> %151, %163
  %165 = load float, ptr %74, align 4, !tbaa !55, !alias.scope !205
  %166 = insertelement <8 x float> poison, float %165, i64 0
  %167 = shufflevector <8 x float> %166, <8 x float> poison, <8 x i32> zeroinitializer
  %168 = fdiv fast <8 x float> %164, %167
  %169 = load float, ptr %75, align 8, !tbaa !55, !alias.scope !205
  %170 = insertelement <8 x float> poison, float %169, i64 0
  %171 = shufflevector <8 x float> %170, <8 x float> poison, <8 x i32> zeroinitializer
  %172 = fsub fast <8 x float> %152, %171
  %173 = load float, ptr %76, align 4, !tbaa !55, !alias.scope !205
  %174 = insertelement <8 x float> poison, float %173, i64 0
  %175 = shufflevector <8 x float> %174, <8 x float> poison, <8 x i32> zeroinitializer
  %176 = fdiv fast <8 x float> %172, %175
  %177 = shufflevector <8 x float> %160, <8 x float> %168, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %178 = shufflevector <8 x float> %176, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %179 = shufflevector <16 x float> %177, <16 x float> %178, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %179, ptr %146, align 4, !tbaa !55
  %180 = add nuw i64 %144, 8
  %181 = icmp eq i64 %180, %140
  br i1 %181, label %182, label %143, !llvm.loop !208

182:                                              ; preds = %143
  %183 = icmp eq i64 %140, %91
  br i1 %183, label %350, label %184

184:                                              ; preds = %128, %124, %182
  %185 = phi i64 [ 0, %128 ], [ 0, %124 ], [ %140, %182 ]
  %186 = phi ptr [ %80, %128 ], [ %80, %124 ], [ %142, %182 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %211, %187 ], [ %185, %184 ]
  %189 = phi ptr [ %212, %187 ], [ %186, %184 ]
  %190 = mul nuw nsw i64 %188, 3
  %191 = getelementptr inbounds float, ptr %126, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !55
  store float %192, ptr %189, align 4, !tbaa !55
  %193 = getelementptr inbounds float, ptr %191, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !55
  %195 = getelementptr inbounds float, ptr %189, i64 1
  store float %194, ptr %195, align 4, !tbaa !55
  %196 = getelementptr inbounds float, ptr %191, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !55
  %198 = getelementptr inbounds float, ptr %189, i64 2
  store float %197, ptr %198, align 4, !tbaa !55
  %199 = load float, ptr %71, align 8, !tbaa !55
  %200 = fsub fast float %192, %199
  %201 = load float, ptr %72, align 4, !tbaa !55
  %202 = fdiv fast float %200, %201
  store float %202, ptr %189, align 4, !tbaa !55
  %203 = load float, ptr %73, align 4, !tbaa !55
  %204 = fsub fast float %194, %203
  %205 = load float, ptr %74, align 4, !tbaa !55
  %206 = fdiv fast float %204, %205
  store float %206, ptr %195, align 4, !tbaa !55
  %207 = load float, ptr %75, align 8, !tbaa !55
  %208 = fsub fast float %197, %207
  %209 = load float, ptr %76, align 4, !tbaa !55
  %210 = fdiv fast float %208, %209
  store float %210, ptr %198, align 4, !tbaa !55
  %211 = add nuw nsw i64 %188, 1
  %212 = getelementptr inbounds float, ptr %189, i64 3
  %213 = icmp eq i64 %211, %91
  br i1 %213, label %350, label %187, !llvm.loop !209

214:                                              ; preds = %120, %214
  %215 = phi i32 [ %222, %214 ], [ %121, %120 ]
  %216 = phi ptr [ %223, %214 ], [ %122, %120 ]
  %217 = sitofp i32 %215 to float
  %218 = fmul fast float %217, 2.000000e+00
  %219 = fmul fast float %218, %123
  %220 = fadd fast float %219, -1.000000e+00
  store float %220, ptr %216, align 4, !tbaa !55
  %221 = getelementptr inbounds float, ptr %216, i64 1
  store <2 x float> zeroinitializer, ptr %221, align 4, !tbaa !55
  %222 = add nuw nsw i32 %215, 1
  %223 = getelementptr inbounds float, ptr %216, i64 3
  %224 = icmp eq i32 %222, %85
  br i1 %224, label %350, label %214, !llvm.loop !210

225:                                              ; preds = %78
  %226 = getelementptr inbounds %struct.DispList, ptr %79, i64 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !199
  %228 = getelementptr inbounds %struct.DispList, ptr %79, i64 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !201
  %230 = getelementptr inbounds %struct.DispList, ptr %79, i64 0, i32 3
  %231 = load i16, ptr %230, align 2, !tbaa !200
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 1
  %234 = add i32 %227, %233
  %235 = lshr i32 %232, 1
  %236 = and i32 %235, 1
  %237 = add nsw i32 %236, %229
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %350

239:                                              ; preds = %225
  %240 = icmp sgt i32 %234, 0
  %241 = add nsw i32 %237, -1
  %242 = sitofp i32 %241 to float
  %243 = add nsw i32 %234, -1
  %244 = sitofp i32 %243 to float
  %245 = getelementptr inbounds %struct.DispList, ptr %79, i64 0, i32 8
  br i1 %240, label %246, label %350

246:                                              ; preds = %239
  %247 = load i32, ptr %70, align 4, !tbaa !56
  %248 = and i32 %247, 32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %265, label %250

250:                                              ; preds = %246
  %251 = add i32 %227, -1
  %252 = add i32 %251, %233
  %253 = zext i32 %252 to i64
  %254 = add nuw nsw i64 %253, 1
  %255 = fdiv fast float 1.000000e+00, %242
  %256 = icmp ult i32 %252, 3
  %257 = and i64 %254, 8589934588
  %258 = trunc i64 %257 to i32
  %259 = mul nuw nsw i64 %257, 12
  %260 = insertelement <4 x float> poison, float %244, i64 0
  %261 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> zeroinitializer
  %262 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %261
  %263 = icmp eq i64 %254, %257
  %264 = fdiv fast float 1.000000e+00, %244
  br label %305

265:                                              ; preds = %246
  %266 = load ptr, ptr %245, align 8, !tbaa !204
  br label %267

267:                                              ; preds = %302, %265
  %268 = phi i32 [ 0, %265 ], [ %303, %302 ]
  %269 = phi ptr [ %80, %265 ], [ %300, %302 ]
  %270 = srem i32 %268, %229
  %271 = mul nsw i32 %270, %227
  br label %272

272:                                              ; preds = %272, %267
  %273 = phi i32 [ 0, %267 ], [ %299, %272 ]
  %274 = phi ptr [ %269, %267 ], [ %300, %272 ]
  %275 = srem i32 %273, %227
  %276 = add nsw i32 %271, %275
  %277 = mul nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %266, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !55
  store float %280, ptr %274, align 4, !tbaa !55
  %281 = getelementptr inbounds float, ptr %279, i64 1
  %282 = load float, ptr %281, align 4, !tbaa !55
  %283 = getelementptr inbounds float, ptr %274, i64 1
  store float %282, ptr %283, align 4, !tbaa !55
  %284 = getelementptr inbounds float, ptr %279, i64 2
  %285 = load float, ptr %284, align 4, !tbaa !55
  %286 = getelementptr inbounds float, ptr %274, i64 2
  store float %285, ptr %286, align 4, !tbaa !55
  %287 = load float, ptr %71, align 8, !tbaa !55
  %288 = fsub fast float %280, %287
  %289 = load float, ptr %72, align 4, !tbaa !55
  %290 = fdiv fast float %288, %289
  store float %290, ptr %274, align 4, !tbaa !55
  %291 = load float, ptr %73, align 4, !tbaa !55
  %292 = fsub fast float %282, %291
  %293 = load float, ptr %74, align 4, !tbaa !55
  %294 = fdiv fast float %292, %293
  store float %294, ptr %283, align 4, !tbaa !55
  %295 = load float, ptr %75, align 8, !tbaa !55
  %296 = fsub fast float %285, %295
  %297 = load float, ptr %76, align 4, !tbaa !55
  %298 = fdiv fast float %296, %297
  store float %298, ptr %286, align 4, !tbaa !55
  %299 = add nuw nsw i32 %273, 1
  %300 = getelementptr inbounds float, ptr %274, i64 3
  %301 = icmp eq i32 %299, %234
  br i1 %301, label %302, label %272, !llvm.loop !211

302:                                              ; preds = %272
  %303 = add nuw nsw i32 %268, 1
  %304 = icmp eq i32 %303, %237
  br i1 %304, label %350, label %267, !llvm.loop !212

305:                                              ; preds = %250, %346
  %306 = phi i32 [ %348, %346 ], [ 0, %250 ]
  %307 = phi ptr [ %347, %346 ], [ %80, %250 ]
  %308 = sitofp i32 %306 to float
  %309 = fmul fast float %308, 2.000000e+00
  %310 = fmul fast float %309, %255
  %311 = fadd fast float %310, -1.000000e+00
  br i1 %256, label %331, label %312

312:                                              ; preds = %305
  %313 = getelementptr i8, ptr %307, i64 %259
  %314 = insertelement <4 x float> poison, float %311, i64 0
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> zeroinitializer
  br label %316

316:                                              ; preds = %316, %312
  %317 = phi i64 [ 0, %312 ], [ %327, %316 ]
  %318 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %312 ], [ %328, %316 ]
  %319 = mul i64 %317, 12
  %320 = getelementptr i8, ptr %307, i64 %319
  %321 = sitofp <4 x i32> %318 to <4 x float>
  %322 = fmul fast <4 x float> %321, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %323 = fmul fast <4 x float> %322, %262
  %324 = fadd fast <4 x float> %323, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %325 = shufflevector <4 x float> %315, <4 x float> %324, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %326 = shufflevector <8 x float> %325, <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison, float poison, float poison, float poison>, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %326, ptr %320, align 4, !tbaa !55
  %327 = add nuw i64 %317, 4
  %328 = add <4 x i32> %318, <i32 4, i32 4, i32 4, i32 4>
  %329 = icmp eq i64 %327, %257
  br i1 %329, label %330, label %316, !llvm.loop !213

330:                                              ; preds = %316
  br i1 %263, label %346, label %331

331:                                              ; preds = %305, %330
  %332 = phi i32 [ 0, %305 ], [ %258, %330 ]
  %333 = phi ptr [ %307, %305 ], [ %313, %330 ]
  br label %334

334:                                              ; preds = %331, %334
  %335 = phi i32 [ %343, %334 ], [ %332, %331 ]
  %336 = phi ptr [ %344, %334 ], [ %333, %331 ]
  store float %311, ptr %336, align 4, !tbaa !55
  %337 = sitofp i32 %335 to float
  %338 = fmul fast float %337, 2.000000e+00
  %339 = fmul fast float %338, %264
  %340 = fadd fast float %339, -1.000000e+00
  %341 = getelementptr inbounds float, ptr %336, i64 1
  store float %340, ptr %341, align 4, !tbaa !55
  %342 = getelementptr inbounds float, ptr %336, i64 2
  store float 0.000000e+00, ptr %342, align 4, !tbaa !55
  %343 = add nuw nsw i32 %335, 1
  %344 = getelementptr inbounds float, ptr %336, i64 3
  %345 = icmp eq i32 %343, %234
  br i1 %345, label %346, label %334, !llvm.loop !214

346:                                              ; preds = %334, %330
  %347 = phi ptr [ %313, %330 ], [ %344, %334 ]
  %348 = add nuw nsw i32 %306, 1
  %349 = icmp eq i32 %348, %237
  br i1 %349, label %350, label %305, !llvm.loop !212

350:                                              ; preds = %346, %302, %214, %187, %118, %182, %239, %225, %83, %78
  %351 = phi ptr [ %80, %78 ], [ %80, %83 ], [ %80, %225 ], [ %80, %239 ], [ %142, %182 ], [ %100, %118 ], [ %212, %187 ], [ %223, %214 ], [ %300, %302 ], [ %347, %346 ]
  %352 = load ptr, ptr %79, align 8, !tbaa !17
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %78, !llvm.loop !215

354:                                              ; preds = %350, %62
  call void @BKE_displist_free(ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret ptr %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @BKE_displist_make_curveTypes_forOrco(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_displist_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_bevel_make(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = alloca %struct.ListBase, align 8
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.Curve, ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = icmp eq ptr %10, null
  br i1 %11, label %130, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !103
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %16, label %627

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds %struct.Curve, ptr %18, i64 0, i32 25
  %20 = load float, ptr %19, align 4, !tbaa !217
  %21 = fcmp fast oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %627

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.Curve, ptr %18, i64 0, i32 26
  %24 = load float, ptr %23, align 8, !tbaa !218
  %25 = fcmp fast oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %627

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 36
  %28 = load float, ptr %27, align 4, !tbaa !55
  %29 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 36, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i8 %3, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @BKE_displist_make_curveTypes_forRender(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext %4) #24
  br label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 118
  %35 = load ptr, ptr %34, align 8, !tbaa !219
  %36 = icmp eq ptr %35, null
  br i1 %36, label %129, label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ %6, %32 ], [ %35, %33 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %129, label %41

41:                                               ; preds = %37
  %42 = fneg fast float %28
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = insertelement <2 x float> %43, float %30, i64 1
  br label %45

45:                                               ; preds = %41, %126
  %46 = phi ptr [ %39, %41 ], [ %127, %126 ]
  %47 = getelementptr inbounds %struct.DispList, ptr %46, i64 0, i32 2
  %48 = load i16, ptr %47, align 8, !tbaa !197
  %49 = icmp ult i16 %48, 2
  br i1 %49, label %50, label %126

50:                                               ; preds = %45
  %51 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %52 = call ptr %51(i64 noundef 72, ptr noundef nonnull @.str.22) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %46, i64 72, i1 false), !tbaa.struct !220
  %53 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.DispList, ptr %46, i64 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !201
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, 12
  %58 = getelementptr inbounds %struct.DispList, ptr %46, i64 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !199
  %60 = sext i32 %59 to i64
  %61 = mul i64 %57, %60
  %62 = call ptr %53(i64 noundef %61, ptr noundef nonnull @.str.22) #24
  %63 = getelementptr inbounds %struct.DispList, ptr %52, i64 0, i32 8
  store ptr %62, ptr %63, align 8, !tbaa !204
  %64 = getelementptr inbounds %struct.DispList, ptr %46, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !204
  %66 = load i32, ptr %54, align 4, !tbaa !201
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, 12
  %69 = load i32, ptr %58, align 8, !tbaa !199
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %65, i64 %71, i1 false)
  %72 = getelementptr inbounds %struct.DispList, ptr %52, i64 0, i32 2
  %73 = load i16, ptr %72, align 8, !tbaa !197
  %74 = icmp eq i16 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %50
  %76 = getelementptr inbounds %struct.DispList, ptr %52, i64 0, i32 3
  %77 = load i16, ptr %76, align 2, !tbaa !200
  %78 = or i16 %77, 12
  store i16 %78, ptr %76, align 2, !tbaa !200
  br label %79

79:                                               ; preds = %75, %50
  call void @BLI_addtail(ptr noundef %2, ptr noundef nonnull %52) #24
  %80 = getelementptr inbounds %struct.DispList, ptr %52, i64 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !201
  %82 = getelementptr inbounds %struct.DispList, ptr %52, i64 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !199
  %84 = mul nsw i32 %83, %81
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %126, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %63, align 8, !tbaa !204
  %88 = and i32 %84, 3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %86, %90
  %91 = phi i32 [ %94, %90 ], [ %84, %86 ]
  %92 = phi ptr [ %98, %90 ], [ %87, %86 ]
  %93 = phi i32 [ %99, %90 ], [ 0, %86 ]
  %94 = add nsw i32 %91, -1
  %95 = getelementptr inbounds float, ptr %92, i64 1
  %96 = load <2 x float>, ptr %92, align 4, !tbaa !55
  %97 = fmul fast <2 x float> %96, %44
  store <2 x float> %97, ptr %95, align 4, !tbaa !55
  store float 0.000000e+00, ptr %92, align 4, !tbaa !55
  %98 = getelementptr inbounds float, ptr %92, i64 3
  %99 = add i32 %93, 1
  %100 = icmp eq i32 %99, %88
  br i1 %100, label %101, label %90, !llvm.loop !221

101:                                              ; preds = %90, %86
  %102 = phi i32 [ %84, %86 ], [ %94, %90 ]
  %103 = phi ptr [ %87, %86 ], [ %98, %90 ]
  %104 = icmp ult i32 %84, 4
  br i1 %104, label %126, label %105

105:                                              ; preds = %101, %105
  %106 = phi i32 [ %120, %105 ], [ %102, %101 ]
  %107 = phi ptr [ %124, %105 ], [ %103, %101 ]
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load <2 x float>, ptr %107, align 4, !tbaa !55
  %110 = fmul fast <2 x float> %109, %44
  store <2 x float> %110, ptr %108, align 4, !tbaa !55
  store float 0.000000e+00, ptr %107, align 4, !tbaa !55
  %111 = getelementptr inbounds float, ptr %107, i64 3
  %112 = getelementptr inbounds float, ptr %107, i64 4
  %113 = load <2 x float>, ptr %111, align 4, !tbaa !55
  %114 = fmul fast <2 x float> %113, %44
  store <2 x float> %114, ptr %112, align 4, !tbaa !55
  store float 0.000000e+00, ptr %111, align 4, !tbaa !55
  %115 = getelementptr inbounds float, ptr %107, i64 6
  %116 = getelementptr inbounds float, ptr %107, i64 7
  %117 = load <2 x float>, ptr %115, align 4, !tbaa !55
  %118 = fmul fast <2 x float> %117, %44
  store <2 x float> %118, ptr %116, align 4, !tbaa !55
  store float 0.000000e+00, ptr %115, align 4, !tbaa !55
  %119 = getelementptr inbounds float, ptr %107, i64 9
  %120 = add nsw i32 %106, -4
  %121 = getelementptr inbounds float, ptr %107, i64 10
  %122 = load <2 x float>, ptr %119, align 4, !tbaa !55
  %123 = fmul fast <2 x float> %122, %44
  store <2 x float> %123, ptr %121, align 4, !tbaa !55
  store float 0.000000e+00, ptr %119, align 4, !tbaa !55
  %124 = getelementptr inbounds float, ptr %107, i64 12
  %125 = icmp eq i32 %120, 0
  br i1 %125, label %126, label %105, !llvm.loop !222

126:                                              ; preds = %101, %105, %79, %45
  %127 = load ptr, ptr %46, align 8, !tbaa !223
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %45, !llvm.loop !224

129:                                              ; preds = %126, %33, %37
  call void @BKE_displist_free(ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %627

130:                                              ; preds = %5
  %131 = getelementptr inbounds %struct.Curve, ptr %8, i64 0, i32 25
  %132 = load float, ptr %131, align 4, !tbaa !217
  %133 = fcmp fast une float %132, 0.000000e+00
  %134 = getelementptr inbounds %struct.Curve, ptr %8, i64 0, i32 26
  %135 = load float, ptr %134, align 8, !tbaa !218
  %136 = fcmp fast une float %135, 0.000000e+00
  %137 = select i1 %133, i1 true, i1 %136
  br i1 %137, label %138, label %627

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.Curve, ptr %8, i64 0, i32 26
  %140 = fcmp fast oeq float %135, 0.000000e+00
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %143 = tail call ptr %142(i64 noundef 72, ptr noundef nonnull @.str.23) #24
  %144 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %145 = tail call ptr %144(i64 noundef 24, ptr noundef nonnull @.str.23) #24
  %146 = getelementptr inbounds %struct.DispList, ptr %143, i64 0, i32 8
  store ptr %145, ptr %146, align 8, !tbaa !204
  tail call void @BLI_addtail(ptr noundef nonnull %2, ptr noundef %143) #24
  %147 = getelementptr inbounds %struct.DispList, ptr %143, i64 0, i32 2
  store i16 1, ptr %147, align 8, !tbaa !197
  %148 = getelementptr inbounds %struct.DispList, ptr %143, i64 0, i32 4
  store i32 1, ptr %148, align 4, !tbaa !201
  %149 = getelementptr inbounds %struct.DispList, ptr %143, i64 0, i32 3
  store i16 12, ptr %149, align 2, !tbaa !200
  %150 = getelementptr inbounds %struct.DispList, ptr %143, i64 0, i32 5
  store i32 2, ptr %150, align 8, !tbaa !199
  %151 = load ptr, ptr %146, align 8, !tbaa !204
  store <2 x float> zeroinitializer, ptr %151, align 4, !tbaa !55
  %152 = load float, ptr %131, align 4, !tbaa !217
  %153 = fneg fast float %152
  %154 = getelementptr inbounds float, ptr %151, i64 2
  store float %153, ptr %154, align 4, !tbaa !55
  %155 = getelementptr inbounds float, ptr %151, i64 3
  store <2 x float> zeroinitializer, ptr %155, align 4, !tbaa !55
  %156 = load float, ptr %131, align 4, !tbaa !217
  %157 = getelementptr inbounds float, ptr %151, i64 5
  store float %156, ptr %157, align 4, !tbaa !55
  br label %627

158:                                              ; preds = %138
  %159 = getelementptr inbounds %struct.Curve, ptr %8, i64 0, i32 23
  %160 = load i32, ptr %159, align 4, !tbaa !56
  %161 = and i32 %160, 6
  %162 = icmp ne i32 %161, 0
  %163 = or i1 %133, %162
  br i1 %163, label %302, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.Curve, ptr %8, i64 0, i32 21
  %166 = load i16, ptr %165, align 8, !tbaa !225
  %167 = sext i16 %166 to i32
  %168 = shl nsw i32 %167, 1
  %169 = add nsw i32 %168, 4
  %170 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %171 = tail call ptr %170(i64 noundef 72, ptr noundef nonnull @.str.24) #24
  %172 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %173 = mul nsw i32 %169, 12
  %174 = sext i32 %173 to i64
  %175 = tail call ptr %172(i64 noundef %174, ptr noundef nonnull @.str.24) #24
  %176 = getelementptr inbounds %struct.DispList, ptr %171, i64 0, i32 8
  store ptr %175, ptr %176, align 8, !tbaa !204
  tail call void @BLI_addtail(ptr noundef nonnull %2, ptr noundef %171) #24
  %177 = getelementptr inbounds %struct.DispList, ptr %171, i64 0, i32 2
  store i16 0, ptr %177, align 8, !tbaa !197
  %178 = getelementptr inbounds %struct.DispList, ptr %171, i64 0, i32 4
  store i32 1, ptr %178, align 4, !tbaa !201
  %179 = getelementptr inbounds %struct.DispList, ptr %171, i64 0, i32 3
  store i16 8, ptr %179, align 2, !tbaa !200
  %180 = getelementptr inbounds %struct.DispList, ptr %171, i64 0, i32 5
  store i32 %169, ptr %180, align 8, !tbaa !199
  %181 = sitofp i32 %169 to float
  %182 = fdiv fast float 0x401921FB60000000, %181
  %183 = icmp sgt i16 %166, -2
  br i1 %183, label %184, label %627

184:                                              ; preds = %164
  %185 = sub nsw i32 -3, %168
  %186 = sitofp i32 %185 to float
  %187 = fmul fast float %182, %186
  %188 = load ptr, ptr %176, align 8, !tbaa !204
  %189 = tail call i32 @llvm.smax.i32(i32 %169, i32 1)
  %190 = zext i32 %189 to i64
  %191 = icmp ult i32 %189, 4
  br i1 %191, label %245, label %192

192:                                              ; preds = %184
  %193 = add nsw i32 %189, -1
  %194 = zext i32 %193 to i64
  %195 = mul nuw nsw i64 %194, 12
  %196 = add nuw nsw i64 %195, 12
  %197 = getelementptr i8, ptr %188, i64 %196
  %198 = getelementptr i8, ptr %8, i64 284
  %199 = icmp ult ptr %188, %198
  %200 = icmp ult ptr %131, %197
  %201 = and i1 %199, %200
  br i1 %201, label %245, label %202

202:                                              ; preds = %192
  %203 = and i64 %190, 2147483644
  %204 = trunc i64 %203 to i32
  %205 = sitofp i64 %203 to float
  %206 = fmul fast float %182, %205
  %207 = fadd fast float %187, %206
  %208 = mul nuw nsw i64 %203, 12
  %209 = getelementptr i8, ptr %188, i64 %208
  %210 = insertelement <4 x float> poison, float %187, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = insertelement <4 x float> poison, float %182, i64 0
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> zeroinitializer
  %214 = fmul fast <4 x float> %213, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>
  %215 = fadd fast <4 x float> %211, %214
  %216 = fmul fast float %182, 4.000000e+00
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  br label %219

219:                                              ; preds = %219, %202
  %220 = phi i64 [ 0, %202 ], [ %240, %219 ]
  %221 = phi <4 x float> [ %215, %202 ], [ %241, %219 ]
  %222 = mul i64 %220, 12
  %223 = getelementptr i8, ptr %188, i64 %222
  %224 = tail call fast <4 x float> @llvm.cos.v4f32(<4 x float> %221)
  %225 = load float, ptr %139, align 8, !tbaa !218, !alias.scope !226
  %226 = insertelement <4 x float> poison, float %225, i64 0
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> zeroinitializer
  %228 = fmul fast <4 x float> %227, %224
  %229 = tail call fast <4 x float> @llvm.sin.v4f32(<4 x float> %221)
  %230 = insertelement <4 x float> poison, float %225, i64 0
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> zeroinitializer
  %232 = fmul fast <4 x float> %231, %229
  %233 = load float, ptr %131, align 4, !tbaa !217, !alias.scope !226
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> zeroinitializer
  %236 = fsub fast <4 x float> %232, %235
  %237 = shufflevector <4 x float> zeroinitializer, <4 x float> %228, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %238 = shufflevector <4 x float> %236, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %239 = shufflevector <8 x float> %237, <8 x float> %238, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %239, ptr %223, align 4, !tbaa !55
  %240 = add nuw i64 %220, 4
  %241 = fadd fast <4 x float> %221, %218
  %242 = icmp eq i64 %240, %203
  br i1 %242, label %243, label %219, !llvm.loop !229

243:                                              ; preds = %219
  %244 = icmp eq i64 %203, %190
  br i1 %244, label %627, label %245

245:                                              ; preds = %192, %184, %243
  %246 = phi i32 [ 0, %192 ], [ 0, %184 ], [ %204, %243 ]
  %247 = phi float [ %187, %192 ], [ %187, %184 ], [ %207, %243 ]
  %248 = phi ptr [ %188, %192 ], [ %188, %184 ], [ %209, %243 ]
  %249 = sub i32 %189, %246
  %250 = add i32 %246, 1
  %251 = and i32 %249, 1
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %245
  store float 0.000000e+00, ptr %248, align 4, !tbaa !55
  %254 = tail call fast float @llvm.cos.f32(float %247)
  %255 = load float, ptr %139, align 8, !tbaa !218
  %256 = fmul fast float %255, %254
  %257 = getelementptr inbounds float, ptr %248, i64 1
  store float %256, ptr %257, align 4, !tbaa !55
  %258 = tail call fast float @llvm.sin.f32(float %247)
  %259 = load float, ptr %139, align 8, !tbaa !218
  %260 = fmul fast float %259, %258
  %261 = load float, ptr %131, align 4, !tbaa !217
  %262 = fsub fast float %260, %261
  %263 = getelementptr inbounds float, ptr %248, i64 2
  store float %262, ptr %263, align 4, !tbaa !55
  %264 = fadd fast float %247, %182
  %265 = getelementptr inbounds float, ptr %248, i64 3
  %266 = add nuw nsw i32 %246, 1
  br label %267

267:                                              ; preds = %253, %245
  %268 = phi i32 [ %246, %245 ], [ %266, %253 ]
  %269 = phi float [ %247, %245 ], [ %264, %253 ]
  %270 = phi ptr [ %248, %245 ], [ %265, %253 ]
  %271 = icmp eq i32 %189, %250
  br i1 %271, label %627, label %272

272:                                              ; preds = %267, %272
  %273 = phi i32 [ %300, %272 ], [ %268, %267 ]
  %274 = phi float [ %298, %272 ], [ %269, %267 ]
  %275 = phi ptr [ %299, %272 ], [ %270, %267 ]
  store float 0.000000e+00, ptr %275, align 4, !tbaa !55
  %276 = tail call fast float @llvm.cos.f32(float %274)
  %277 = load float, ptr %139, align 8, !tbaa !218
  %278 = fmul fast float %277, %276
  %279 = getelementptr inbounds float, ptr %275, i64 1
  store float %278, ptr %279, align 4, !tbaa !55
  %280 = tail call fast float @llvm.sin.f32(float %274)
  %281 = load float, ptr %139, align 8, !tbaa !218
  %282 = fmul fast float %281, %280
  %283 = load float, ptr %131, align 4, !tbaa !217
  %284 = fsub fast float %282, %283
  %285 = getelementptr inbounds float, ptr %275, i64 2
  store float %284, ptr %285, align 4, !tbaa !55
  %286 = fadd fast float %274, %182
  %287 = getelementptr inbounds float, ptr %275, i64 3
  store float 0.000000e+00, ptr %287, align 4, !tbaa !55
  %288 = tail call fast float @llvm.cos.f32(float %286)
  %289 = load float, ptr %139, align 8, !tbaa !218
  %290 = fmul fast float %289, %288
  %291 = getelementptr inbounds float, ptr %275, i64 4
  store float %290, ptr %291, align 4, !tbaa !55
  %292 = tail call fast float @llvm.sin.f32(float %286)
  %293 = load float, ptr %139, align 8, !tbaa !218
  %294 = fmul fast float %293, %292
  %295 = load float, ptr %131, align 4, !tbaa !217
  %296 = fsub fast float %294, %295
  %297 = getelementptr inbounds float, ptr %275, i64 5
  store float %296, ptr %297, align 4, !tbaa !55
  %298 = fadd fast float %286, %182
  %299 = getelementptr inbounds float, ptr %275, i64 6
  %300 = add nuw nsw i32 %273, 2
  %301 = icmp eq i32 %300, %189
  br i1 %301, label %627, label %272, !llvm.loop !230

302:                                              ; preds = %158
  %303 = icmp eq i32 %161, 2
  br i1 %303, label %447, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %struct.Curve, ptr %8, i64 0, i32 21
  %306 = load i16, ptr %305, align 8, !tbaa !225
  %307 = sext i16 %306 to i32
  %308 = add nsw i32 %307, 2
  %309 = shl nsw i32 %307, 1
  %310 = add nsw i32 %309, 3
  %311 = select i1 %162, i32 %308, i32 %310
  %312 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %313 = tail call ptr %312(i64 noundef 72, ptr noundef nonnull @.str.24) #24
  %314 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %315 = mul nsw i32 %311, 12
  %316 = sext i32 %315 to i64
  %317 = tail call ptr %314(i64 noundef %316, ptr noundef nonnull @.str.24) #24
  %318 = getelementptr inbounds %struct.DispList, ptr %313, i64 0, i32 8
  store ptr %317, ptr %318, align 8, !tbaa !204
  tail call void @BLI_addtail(ptr noundef nonnull %2, ptr noundef %313) #24
  %319 = getelementptr inbounds %struct.DispList, ptr %313, i64 0, i32 2
  store i16 1, ptr %319, align 8, !tbaa !197
  %320 = getelementptr inbounds %struct.DispList, ptr %313, i64 0, i32 4
  store i32 1, ptr %320, align 4, !tbaa !201
  %321 = getelementptr inbounds %struct.DispList, ptr %313, i64 0, i32 3
  store i16 8, ptr %321, align 2, !tbaa !200
  %322 = getelementptr inbounds %struct.DispList, ptr %313, i64 0, i32 5
  store i32 %311, ptr %322, align 8, !tbaa !199
  %323 = shl i32 %308, 16
  %324 = ashr exact i32 %323, 16
  %325 = add nsw i32 %324, -1
  %326 = sitofp i32 %325 to double
  %327 = fdiv fast double 0x3FF921FB54442D18, %326
  %328 = fptrunc double %327 to float
  %329 = icmp sgt i32 %311, 0
  br i1 %329, label %330, label %447

330:                                              ; preds = %304
  %331 = sub nsw i32 1, %311
  %332 = sitofp i32 %331 to float
  %333 = fmul fast float %328, %332
  %334 = load ptr, ptr %318, align 8, !tbaa !204
  %335 = zext i32 %311 to i64
  %336 = icmp ult i32 %311, 4
  br i1 %336, label %390, label %337

337:                                              ; preds = %330
  %338 = add nsw i32 %311, -1
  %339 = zext i32 %338 to i64
  %340 = mul nuw nsw i64 %339, 12
  %341 = add nuw nsw i64 %340, 12
  %342 = getelementptr i8, ptr %334, i64 %341
  %343 = getelementptr i8, ptr %8, i64 284
  %344 = icmp ult ptr %334, %343
  %345 = icmp ult ptr %131, %342
  %346 = and i1 %344, %345
  br i1 %346, label %390, label %347

347:                                              ; preds = %337
  %348 = and i64 %335, 4294967292
  %349 = trunc i64 %348 to i32
  %350 = sitofp i64 %348 to float
  %351 = fmul fast float %328, %350
  %352 = fadd fast float %333, %351
  %353 = mul nuw nsw i64 %348, 12
  %354 = getelementptr i8, ptr %334, i64 %353
  %355 = insertelement <4 x float> poison, float %333, i64 0
  %356 = shufflevector <4 x float> %355, <4 x float> poison, <4 x i32> zeroinitializer
  %357 = insertelement <4 x float> poison, float %328, i64 0
  %358 = shufflevector <4 x float> %357, <4 x float> poison, <4 x i32> zeroinitializer
  %359 = fmul fast <4 x float> %358, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>
  %360 = fadd fast <4 x float> %356, %359
  %361 = fmul fast float %328, 4.000000e+00
  %362 = insertelement <4 x float> poison, float %361, i64 0
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> zeroinitializer
  br label %364

364:                                              ; preds = %364, %347
  %365 = phi i64 [ 0, %347 ], [ %385, %364 ]
  %366 = phi <4 x float> [ %360, %347 ], [ %386, %364 ]
  %367 = mul i64 %365, 12
  %368 = getelementptr i8, ptr %334, i64 %367
  %369 = tail call fast <4 x float> @llvm.cos.v4f32(<4 x float> %366)
  %370 = load float, ptr %139, align 8, !tbaa !218, !alias.scope !231
  %371 = insertelement <4 x float> poison, float %370, i64 0
  %372 = shufflevector <4 x float> %371, <4 x float> poison, <4 x i32> zeroinitializer
  %373 = fmul fast <4 x float> %372, %369
  %374 = tail call fast <4 x float> @llvm.sin.v4f32(<4 x float> %366)
  %375 = insertelement <4 x float> poison, float %370, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = fmul fast <4 x float> %376, %374
  %378 = load float, ptr %131, align 4, !tbaa !217, !alias.scope !231
  %379 = insertelement <4 x float> poison, float %378, i64 0
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> zeroinitializer
  %381 = fsub fast <4 x float> %377, %380
  %382 = shufflevector <4 x float> zeroinitializer, <4 x float> %373, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %383 = shufflevector <4 x float> %381, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %384 = shufflevector <8 x float> %382, <8 x float> %383, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %384, ptr %368, align 4, !tbaa !55
  %385 = add nuw i64 %365, 4
  %386 = fadd fast <4 x float> %366, %363
  %387 = icmp eq i64 %385, %348
  br i1 %387, label %388, label %364, !llvm.loop !234

388:                                              ; preds = %364
  %389 = icmp eq i64 %348, %335
  br i1 %389, label %447, label %390

390:                                              ; preds = %337, %330, %388
  %391 = phi i32 [ 0, %337 ], [ 0, %330 ], [ %349, %388 ]
  %392 = phi float [ %333, %337 ], [ %333, %330 ], [ %352, %388 ]
  %393 = phi ptr [ %334, %337 ], [ %334, %330 ], [ %354, %388 ]
  %394 = sub i32 %311, %391
  %395 = add i32 %391, 1
  %396 = and i32 %394, 1
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %412, label %398

398:                                              ; preds = %390
  store float 0.000000e+00, ptr %393, align 4, !tbaa !55
  %399 = tail call fast float @llvm.cos.f32(float %392)
  %400 = load float, ptr %139, align 8, !tbaa !218
  %401 = fmul fast float %400, %399
  %402 = getelementptr inbounds float, ptr %393, i64 1
  store float %401, ptr %402, align 4, !tbaa !55
  %403 = tail call fast float @llvm.sin.f32(float %392)
  %404 = load float, ptr %139, align 8, !tbaa !218
  %405 = fmul fast float %404, %403
  %406 = load float, ptr %131, align 4, !tbaa !217
  %407 = fsub fast float %405, %406
  %408 = getelementptr inbounds float, ptr %393, i64 2
  store float %407, ptr %408, align 4, !tbaa !55
  %409 = fadd fast float %392, %328
  %410 = getelementptr inbounds float, ptr %393, i64 3
  %411 = add nuw nsw i32 %391, 1
  br label %412

412:                                              ; preds = %398, %390
  %413 = phi i32 [ %391, %390 ], [ %411, %398 ]
  %414 = phi float [ %392, %390 ], [ %409, %398 ]
  %415 = phi ptr [ %393, %390 ], [ %410, %398 ]
  %416 = icmp eq i32 %311, %395
  br i1 %416, label %447, label %417

417:                                              ; preds = %412, %417
  %418 = phi i32 [ %445, %417 ], [ %413, %412 ]
  %419 = phi float [ %443, %417 ], [ %414, %412 ]
  %420 = phi ptr [ %444, %417 ], [ %415, %412 ]
  store float 0.000000e+00, ptr %420, align 4, !tbaa !55
  %421 = tail call fast float @llvm.cos.f32(float %419)
  %422 = load float, ptr %139, align 8, !tbaa !218
  %423 = fmul fast float %422, %421
  %424 = getelementptr inbounds float, ptr %420, i64 1
  store float %423, ptr %424, align 4, !tbaa !55
  %425 = tail call fast float @llvm.sin.f32(float %419)
  %426 = load float, ptr %139, align 8, !tbaa !218
  %427 = fmul fast float %426, %425
  %428 = load float, ptr %131, align 4, !tbaa !217
  %429 = fsub fast float %427, %428
  %430 = getelementptr inbounds float, ptr %420, i64 2
  store float %429, ptr %430, align 4, !tbaa !55
  %431 = fadd fast float %419, %328
  %432 = getelementptr inbounds float, ptr %420, i64 3
  store float 0.000000e+00, ptr %432, align 4, !tbaa !55
  %433 = tail call fast float @llvm.cos.f32(float %431)
  %434 = load float, ptr %139, align 8, !tbaa !218
  %435 = fmul fast float %434, %433
  %436 = getelementptr inbounds float, ptr %420, i64 4
  store float %435, ptr %436, align 4, !tbaa !55
  %437 = tail call fast float @llvm.sin.f32(float %431)
  %438 = load float, ptr %139, align 8, !tbaa !218
  %439 = fmul fast float %438, %437
  %440 = load float, ptr %131, align 4, !tbaa !217
  %441 = fsub fast float %439, %440
  %442 = getelementptr inbounds float, ptr %420, i64 5
  store float %441, ptr %442, align 4, !tbaa !55
  %443 = fadd fast float %431, %328
  %444 = getelementptr inbounds float, ptr %420, i64 6
  %445 = add nuw nsw i32 %418, 2
  %446 = icmp eq i32 %445, %311
  br i1 %446, label %447, label %417, !llvm.loop !235

447:                                              ; preds = %412, %417, %388, %304, %302
  %448 = load float, ptr %131, align 4, !tbaa !217
  %449 = fcmp fast une float %448, 0.000000e+00
  br i1 %449, label %450, label %486

450:                                              ; preds = %447
  %451 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %452 = tail call ptr %451(i64 noundef 72, ptr noundef nonnull @.str.25) #24
  %453 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %454 = tail call ptr %453(i64 noundef 24, ptr noundef nonnull @.str.25) #24
  %455 = getelementptr inbounds %struct.DispList, ptr %452, i64 0, i32 8
  store ptr %454, ptr %455, align 8, !tbaa !204
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %452) #24
  %456 = getelementptr inbounds %struct.DispList, ptr %452, i64 0, i32 2
  store i16 1, ptr %456, align 8, !tbaa !197
  %457 = getelementptr inbounds %struct.DispList, ptr %452, i64 0, i32 4
  store i32 1, ptr %457, align 4, !tbaa !201
  %458 = getelementptr inbounds %struct.DispList, ptr %452, i64 0, i32 5
  store i32 2, ptr %458, align 8, !tbaa !199
  %459 = load ptr, ptr %455, align 8, !tbaa !204
  %460 = load float, ptr %139, align 8, !tbaa !218
  %461 = getelementptr inbounds float, ptr %459, i64 1
  store float %460, ptr %461, align 4, !tbaa !55
  %462 = load float, ptr %131, align 4, !tbaa !217
  %463 = fneg fast float %462
  %464 = getelementptr inbounds float, ptr %459, i64 2
  store float %463, ptr %464, align 4, !tbaa !55
  %465 = load float, ptr %139, align 8, !tbaa !218
  %466 = getelementptr inbounds float, ptr %459, i64 4
  store float %465, ptr %466, align 4, !tbaa !55
  %467 = load float, ptr %131, align 4, !tbaa !217
  %468 = getelementptr inbounds float, ptr %459, i64 5
  store float %467, ptr %468, align 4, !tbaa !55
  %469 = load i32, ptr %159, align 4, !tbaa !56
  %470 = and i32 %469, 6
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %486

472:                                              ; preds = %450
  %473 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %474 = tail call ptr %473(ptr noundef nonnull %452) #24
  %475 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %476 = getelementptr inbounds %struct.DispList, ptr %474, i64 0, i32 8
  %477 = load ptr, ptr %476, align 8, !tbaa !204
  %478 = tail call ptr %475(ptr noundef %477) #24
  store ptr %478, ptr %476, align 8, !tbaa !204
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %474) #24
  %479 = load ptr, ptr %476, align 8, !tbaa !204
  %480 = getelementptr inbounds float, ptr %479, i64 1
  %481 = load <2 x float>, ptr %480, align 4, !tbaa !55
  %482 = fneg fast <2 x float> %481
  store <2 x float> %482, ptr %480, align 4, !tbaa !55
  %483 = getelementptr inbounds float, ptr %479, i64 4
  %484 = load <2 x float>, ptr %483, align 4, !tbaa !55
  %485 = fneg fast <2 x float> %484
  store <2 x float> %485, ptr %483, align 4, !tbaa !55
  br label %486

486:                                              ; preds = %450, %472, %447
  %487 = load i32, ptr %159, align 4, !tbaa !56
  %488 = and i32 %487, 6
  %489 = icmp eq i32 %488, 4
  br i1 %489, label %627, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %struct.Curve, ptr %8, i64 0, i32 21
  %492 = load i16, ptr %491, align 8, !tbaa !225
  %493 = sext i16 %492 to i32
  %494 = add nsw i32 %493, 2
  %495 = icmp eq i32 %488, 0
  %496 = shl nsw i32 %493, 1
  %497 = add nsw i32 %496, 3
  %498 = select i1 %495, i32 %497, i32 %494
  %499 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %500 = tail call ptr %499(i64 noundef 72, ptr noundef nonnull @.str.26) #24
  %501 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %502 = mul nsw i32 %498, 12
  %503 = sext i32 %502 to i64
  %504 = tail call ptr %501(i64 noundef %503, ptr noundef nonnull @.str.26) #24
  %505 = getelementptr inbounds %struct.DispList, ptr %500, i64 0, i32 8
  store ptr %504, ptr %505, align 8, !tbaa !204
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %500) #24
  %506 = getelementptr inbounds %struct.DispList, ptr %500, i64 0, i32 2
  store i16 1, ptr %506, align 8, !tbaa !197
  %507 = getelementptr inbounds %struct.DispList, ptr %500, i64 0, i32 3
  store i16 4, ptr %507, align 2, !tbaa !200
  %508 = getelementptr inbounds %struct.DispList, ptr %500, i64 0, i32 4
  store i32 1, ptr %508, align 4, !tbaa !201
  %509 = getelementptr inbounds %struct.DispList, ptr %500, i64 0, i32 5
  store i32 %498, ptr %509, align 8, !tbaa !199
  %510 = shl i32 %494, 16
  %511 = ashr exact i32 %510, 16
  %512 = add nsw i32 %511, -1
  %513 = sitofp i32 %512 to double
  %514 = fdiv fast double 0x3FF921FB54442D18, %513
  %515 = fptrunc double %514 to float
  %516 = icmp sgt i32 %498, 0
  br i1 %516, label %517, label %627

517:                                              ; preds = %490
  %518 = load ptr, ptr %505, align 8, !tbaa !204
  %519 = zext i32 %498 to i64
  %520 = icmp ult i32 %498, 4
  br i1 %520, label %570, label %521

521:                                              ; preds = %517
  %522 = add nsw i32 %498, -1
  %523 = zext i32 %522 to i64
  %524 = mul nuw nsw i64 %523, 12
  %525 = add nuw nsw i64 %524, 12
  %526 = getelementptr i8, ptr %518, i64 %525
  %527 = getelementptr i8, ptr %8, i64 284
  %528 = icmp ult ptr %518, %527
  %529 = icmp ult ptr %131, %526
  %530 = and i1 %528, %529
  br i1 %530, label %570, label %531

531:                                              ; preds = %521
  %532 = and i64 %519, 4294967292
  %533 = trunc i64 %532 to i32
  %534 = sitofp i64 %532 to float
  %535 = fmul fast float %515, %534
  %536 = mul nuw nsw i64 %532, 12
  %537 = getelementptr i8, ptr %518, i64 %536
  %538 = insertelement <4 x float> poison, float %515, i64 0
  %539 = shufflevector <4 x float> %538, <4 x float> poison, <4 x i32> zeroinitializer
  %540 = fmul fast <4 x float> %539, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>
  %541 = fmul fast float %515, 4.000000e+00
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = shufflevector <4 x float> %542, <4 x float> poison, <4 x i32> zeroinitializer
  br label %544

544:                                              ; preds = %544, %531
  %545 = phi i64 [ 0, %531 ], [ %565, %544 ]
  %546 = phi <4 x float> [ %540, %531 ], [ %566, %544 ]
  %547 = mul i64 %545, 12
  %548 = getelementptr i8, ptr %518, i64 %547
  %549 = tail call fast <4 x float> @llvm.cos.v4f32(<4 x float> %546)
  %550 = load float, ptr %139, align 8, !tbaa !218, !alias.scope !236
  %551 = insertelement <4 x float> poison, float %550, i64 0
  %552 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> zeroinitializer
  %553 = fmul fast <4 x float> %552, %549
  %554 = tail call fast <4 x float> @llvm.sin.v4f32(<4 x float> %546)
  %555 = insertelement <4 x float> poison, float %550, i64 0
  %556 = shufflevector <4 x float> %555, <4 x float> poison, <4 x i32> zeroinitializer
  %557 = fmul fast <4 x float> %556, %554
  %558 = load float, ptr %131, align 4, !tbaa !217, !alias.scope !236
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = shufflevector <4 x float> %559, <4 x float> poison, <4 x i32> zeroinitializer
  %561 = fadd fast <4 x float> %557, %560
  %562 = shufflevector <4 x float> zeroinitializer, <4 x float> %553, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %563 = shufflevector <4 x float> %561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %564 = shufflevector <8 x float> %562, <8 x float> %563, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %564, ptr %548, align 4, !tbaa !55
  %565 = add nuw i64 %545, 4
  %566 = fadd fast <4 x float> %546, %543
  %567 = icmp eq i64 %565, %532
  br i1 %567, label %568, label %544, !llvm.loop !239

568:                                              ; preds = %544
  %569 = icmp eq i64 %532, %519
  br i1 %569, label %627, label %570

570:                                              ; preds = %521, %517, %568
  %571 = phi i32 [ 0, %521 ], [ 0, %517 ], [ %533, %568 ]
  %572 = phi float [ 0.000000e+00, %521 ], [ 0.000000e+00, %517 ], [ %535, %568 ]
  %573 = phi ptr [ %518, %521 ], [ %518, %517 ], [ %537, %568 ]
  %574 = sub i32 %498, %571
  %575 = add i32 %571, 1
  %576 = and i32 %574, 1
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %592, label %578

578:                                              ; preds = %570
  store float 0.000000e+00, ptr %573, align 4, !tbaa !55
  %579 = tail call fast float @llvm.cos.f32(float %572)
  %580 = load float, ptr %139, align 8, !tbaa !218
  %581 = fmul fast float %580, %579
  %582 = getelementptr inbounds float, ptr %573, i64 1
  store float %581, ptr %582, align 4, !tbaa !55
  %583 = tail call fast float @llvm.sin.f32(float %572)
  %584 = load float, ptr %139, align 8, !tbaa !218
  %585 = fmul fast float %584, %583
  %586 = load float, ptr %131, align 4, !tbaa !217
  %587 = fadd fast float %585, %586
  %588 = getelementptr inbounds float, ptr %573, i64 2
  store float %587, ptr %588, align 4, !tbaa !55
  %589 = fadd fast float %572, %515
  %590 = getelementptr inbounds float, ptr %573, i64 3
  %591 = add nuw nsw i32 %571, 1
  br label %592

592:                                              ; preds = %578, %570
  %593 = phi i32 [ %571, %570 ], [ %591, %578 ]
  %594 = phi float [ %572, %570 ], [ %589, %578 ]
  %595 = phi ptr [ %573, %570 ], [ %590, %578 ]
  %596 = icmp eq i32 %498, %575
  br i1 %596, label %627, label %597

597:                                              ; preds = %592, %597
  %598 = phi i32 [ %625, %597 ], [ %593, %592 ]
  %599 = phi float [ %623, %597 ], [ %594, %592 ]
  %600 = phi ptr [ %624, %597 ], [ %595, %592 ]
  store float 0.000000e+00, ptr %600, align 4, !tbaa !55
  %601 = tail call fast float @llvm.cos.f32(float %599)
  %602 = load float, ptr %139, align 8, !tbaa !218
  %603 = fmul fast float %602, %601
  %604 = getelementptr inbounds float, ptr %600, i64 1
  store float %603, ptr %604, align 4, !tbaa !55
  %605 = tail call fast float @llvm.sin.f32(float %599)
  %606 = load float, ptr %139, align 8, !tbaa !218
  %607 = fmul fast float %606, %605
  %608 = load float, ptr %131, align 4, !tbaa !217
  %609 = fadd fast float %607, %608
  %610 = getelementptr inbounds float, ptr %600, i64 2
  store float %609, ptr %610, align 4, !tbaa !55
  %611 = fadd fast float %599, %515
  %612 = getelementptr inbounds float, ptr %600, i64 3
  store float 0.000000e+00, ptr %612, align 4, !tbaa !55
  %613 = tail call fast float @llvm.cos.f32(float %611)
  %614 = load float, ptr %139, align 8, !tbaa !218
  %615 = fmul fast float %614, %613
  %616 = getelementptr inbounds float, ptr %600, i64 4
  store float %615, ptr %616, align 4, !tbaa !55
  %617 = tail call fast float @llvm.sin.f32(float %611)
  %618 = load float, ptr %139, align 8, !tbaa !218
  %619 = fmul fast float %618, %617
  %620 = load float, ptr %131, align 4, !tbaa !217
  %621 = fadd fast float %619, %620
  %622 = getelementptr inbounds float, ptr %600, i64 5
  store float %621, ptr %622, align 4, !tbaa !55
  %623 = fadd fast float %611, %515
  %624 = getelementptr inbounds float, ptr %600, i64 6
  %625 = add nuw nsw i32 %598, 2
  %626 = icmp eq i32 %625, %498
  br i1 %626, label %627, label %597, !llvm.loop !240

627:                                              ; preds = %267, %272, %592, %597, %243, %568, %130, %164, %490, %129, %22, %16, %141, %486, %12
  ret void
}

declare void @BKE_displist_make_curveTypes_forRender(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_bevelList_free(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %18
  %5 = phi ptr [ %6, %18 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.BevList, ptr %5, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %11(ptr noundef nonnull %8) #24
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds %struct.BevList, ptr %5, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %17(ptr noundef nonnull %14) #24
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %19(ptr noundef nonnull %5) #24
  %20 = icmp eq ptr %6, null
  br i1 %20, label %21, label %4, !llvm.loop !241

21:                                               ; preds = %18, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_bevelList_make(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [3 x float], align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [3 x float], align 8
  %14 = alloca [4 x float], align 16
  %15 = alloca [3 x float], align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca %struct.BevPoint, align 4
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 67
  %27 = load i8, ptr %26, align 4, !tbaa !66
  %28 = add i8 %27, -1
  %29 = icmp ult i8 %28, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 68
  %32 = load i8, ptr %31, align 1, !tbaa !67
  %33 = add i8 %32, -1
  %34 = icmp ult i8 %33, 2
  br label %35

35:                                               ; preds = %30, %3
  %36 = phi i1 [ true, %3 ], [ %34, %30 ]
  %37 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %38 = load ptr, ptr %37, align 8, !tbaa !219
  %39 = getelementptr inbounds %struct.CurveCache, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %35, %56
  %43 = phi ptr [ %44, %56 ], [ %40, %35 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.BevList, ptr %43, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %49(ptr noundef nonnull %46) #24
  br label %50

50:                                               ; preds = %48, %42
  %51 = getelementptr inbounds %struct.BevList, ptr %43, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %55(ptr noundef nonnull %52) #24
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %57(ptr noundef nonnull %43) #24
  %58 = icmp eq ptr %44, null
  br i1 %58, label %59, label %42, !llvm.loop !241

59:                                               ; preds = %56, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %1, align 8, !tbaa !43
  %61 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %66 = load i16, ptr %65, align 8, !tbaa !103
  %67 = icmp ne i16 %66, 4
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ %67, %64 ]
  %70 = icmp eq ptr %60, null
  br i1 %70, label %1379, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 23
  %73 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 5
  %74 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 25
  %75 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 26
  %76 = icmp eq i8 %2, 0
  %77 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 29
  %78 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 17
  br label %84

79:                                               ; preds = %1261
  %80 = load ptr, ptr %39, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %1744, label %82

82:                                               ; preds = %79
  %83 = icmp eq ptr %1262, null
  br label %1266

84:                                               ; preds = %71, %1261
  %85 = phi ptr [ %60, %71 ], [ %1264, %1261 ]
  %86 = phi i32 [ 0, %71 ], [ %1263, %1261 ]
  %87 = phi ptr [ undef, %71 ], [ %1262, %1261 ]
  %88 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 4
  %89 = load i16, ptr %88, align 4, !tbaa !242
  %90 = icmp ne i16 %89, 0
  %91 = and i1 %69, %90
  br i1 %91, label %1261, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 5
  %94 = load i16, ptr %93, align 2, !tbaa !89
  %95 = and i16 %94, 8
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %72, align 4, !tbaa !56
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %98, 4097
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %73, align 8, !tbaa !216
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load float, ptr %74, align 4, !tbaa !217
  %108 = fcmp fast une float %107, 0.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load float, ptr %75, align 8, !tbaa !218
  %111 = fcmp fast une float %110, 0.000000e+00
  br label %112

112:                                              ; preds = %92, %97, %109, %106, %103
  %113 = phi i1 [ %100, %106 ], [ %100, %103 ], [ %100, %109 ], [ %100, %97 ], [ false, %92 ]
  %114 = phi i1 [ true, %106 ], [ true, %103 ], [ %111, %109 ], [ true, %97 ], [ true, %92 ]
  %115 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !92
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %138, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 2
  %120 = load i16, ptr %119, align 8, !tbaa !91
  %121 = icmp eq i16 %120, 4
  br i1 %121, label %122, label %145

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 11
  %124 = load i16, ptr %123, align 8, !tbaa !111
  %125 = sext i16 %124 to i32
  %126 = icmp slt i32 %116, %125
  br i1 %126, label %138, label %127

127:                                              ; preds = %122
  %128 = and i16 %94, 1
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 13
  %132 = load i16, ptr %131, align 4, !tbaa !98
  %133 = and i16 %132, 4
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  switch i16 %124, label %138 [
    i16 4, label %136
    i16 3, label %145
  ]

136:                                              ; preds = %135
  %137 = icmp ult i32 %116, 5
  br i1 %137, label %138, label %145

138:                                              ; preds = %112, %122, %136, %135
  %139 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %140 = call ptr %139(i64 noundef 136, ptr noundef nonnull @.str.27) #24
  call void @BLI_addtail(ptr noundef nonnull %39, ptr noundef %140) #24
  %141 = getelementptr inbounds %struct.BevList, ptr %140, i64 0, i32 2
  store i32 0, ptr %141, align 8, !tbaa !135
  %142 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 21
  %143 = load i32, ptr %142, align 4, !tbaa !243
  %144 = getelementptr inbounds %struct.BevList, ptr %140, i64 0, i32 6
  store i32 %143, ptr %144, align 8, !tbaa !135
  br label %1261

145:                                              ; preds = %127, %130, %135, %136, %118
  br i1 %76, label %149, label %146

146:                                              ; preds = %145
  %147 = load i16, ptr %77, align 8, !tbaa !181
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146, %145
  %150 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 9
  %151 = load i16, ptr %150, align 4, !tbaa !185
  br label %152

152:                                              ; preds = %146, %149
  %153 = phi i16 [ %151, %149 ], [ %147, %146 ]
  %154 = sext i16 %153 to i32
  %155 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 13
  %156 = load i16, ptr %155, align 4, !tbaa !98
  %157 = and i16 %156, 1
  %158 = add nsw i16 %157, -1
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %116, %159
  switch i16 %120, label %1261 [
    i16 0, label %161
    i16 1, label %256
    i16 4, label %1159
  ]

161:                                              ; preds = %152
  %162 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %163 = zext i32 %116 to i64
  %164 = mul nuw nsw i64 %163, 80
  %165 = add nuw nsw i64 %164, 56
  %166 = call ptr %162(i64 noundef %165, ptr noundef nonnull @.str.28) #24
  br i1 %36, label %167, label %180

167:                                              ; preds = %161
  %168 = load i16, ptr %155, align 4, !tbaa !98
  %169 = and i16 %168, 1
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %173 = zext i32 %160 to i64
  %174 = shl nuw nsw i64 %173, 2
  %175 = call ptr %172(i64 noundef %174, ptr noundef nonnull @.str.29) #24
  %176 = getelementptr inbounds %struct.BevList, ptr %166, i64 0, i32 8
  store ptr %175, ptr %176, align 8, !tbaa !17
  %177 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %178 = call ptr %177(i64 noundef %174, ptr noundef nonnull @.str.30) #24
  %179 = getelementptr inbounds %struct.BevList, ptr %166, i64 0, i32 7
  store ptr %178, ptr %179, align 8, !tbaa !17
  br label %180

180:                                              ; preds = %171, %167, %161
  call void @BLI_addtail(ptr noundef nonnull %39, ptr noundef %166) #24
  %181 = load i16, ptr %155, align 4, !tbaa !98
  %182 = and i16 %181, 1
  %183 = add nsw i16 %182, -1
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds %struct.BevList, ptr %166, i64 0, i32 4
  store i32 %184, ptr %185, align 8, !tbaa !135
  %186 = getelementptr inbounds %struct.BevList, ptr %166, i64 0, i32 2
  store i32 %116, ptr %186, align 8, !tbaa !135
  %187 = getelementptr inbounds %struct.BevList, ptr %166, i64 0, i32 3
  store i32 0, ptr %187, align 4, !tbaa !135
  %188 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 21
  %189 = load i32, ptr %188, align 4, !tbaa !243
  %190 = getelementptr inbounds %struct.BevList, ptr %166, i64 0, i32 6
  store i32 %189, ptr %190, align 8, !tbaa !135
  %191 = getelementptr inbounds %struct.BevList, ptr %166, i64 0, i32 9
  %192 = getelementptr inbounds %struct.BevList, ptr %166, i64 1, i32 4
  store float 0.000000e+00, ptr %192, align 4, !tbaa !244
  %193 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 17
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = getelementptr inbounds %struct.BevList, ptr %166, i64 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = getelementptr inbounds %struct.BevList, ptr %166, i64 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  br label %199

199:                                              ; preds = %180, %248
  %200 = phi i32 [ %116, %180 ], [ %205, %248 ]
  %201 = phi ptr [ %194, %180 ], [ %223, %248 ]
  %202 = phi ptr [ %191, %180 ], [ %251, %248 ]
  %203 = phi ptr [ %198, %180 ], [ %250, %248 ]
  %204 = phi ptr [ %196, %180 ], [ %249, %248 ]
  %205 = add nsw i32 %200, -1
  %206 = load float, ptr %201, align 4, !tbaa !55
  store float %206, ptr %202, align 4, !tbaa !55
  %207 = getelementptr inbounds float, ptr %201, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !55
  %209 = getelementptr inbounds float, ptr %202, i64 1
  store float %208, ptr %209, align 4, !tbaa !55
  %210 = getelementptr inbounds float, ptr %201, i64 2
  %211 = load float, ptr %210, align 4, !tbaa !55
  %212 = getelementptr inbounds float, ptr %202, i64 2
  store float %211, ptr %212, align 4, !tbaa !55
  %213 = getelementptr inbounds %struct.BPoint, ptr %201, i64 0, i32 1
  %214 = load float, ptr %213, align 4, !tbaa !175
  %215 = getelementptr inbounds %struct.BevPoint, ptr %202, i64 0, i32 1
  store float %214, ptr %215, align 4, !tbaa !246
  %216 = getelementptr inbounds %struct.BPoint, ptr %201, i64 0, i32 5
  %217 = load float, ptr %216, align 4, !tbaa !118
  %218 = getelementptr inbounds %struct.BevPoint, ptr %202, i64 0, i32 2
  store float %217, ptr %218, align 4, !tbaa !247
  %219 = getelementptr inbounds %struct.BPoint, ptr %201, i64 0, i32 2
  %220 = load float, ptr %219, align 4, !tbaa !176
  %221 = getelementptr inbounds %struct.BevPoint, ptr %202, i64 0, i32 3
  store float %220, ptr %221, align 4, !tbaa !248
  %222 = getelementptr inbounds %struct.BevPoint, ptr %202, i64 0, i32 10
  store i16 1, ptr %222, align 4, !tbaa !249
  %223 = getelementptr inbounds %struct.BPoint, ptr %201, i64 1
  %224 = icmp ne ptr %204, null
  %225 = icmp ne i32 %205, 0
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %248

227:                                              ; preds = %199
  %228 = load float, ptr %223, align 4, !tbaa !55
  %229 = fsub fast float %228, %206
  %230 = getelementptr inbounds %struct.BPoint, ptr %201, i64 1, i32 0, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !55
  %232 = fsub fast float %231, %208
  %233 = getelementptr inbounds %struct.BPoint, ptr %201, i64 1, i32 0, i64 2
  %234 = load float, ptr %233, align 4, !tbaa !55
  %235 = fsub fast float %234, %211
  %236 = fmul fast float %229, %229
  %237 = fmul fast float %232, %232
  %238 = fadd fast float %237, %236
  %239 = fmul fast float %235, %235
  %240 = fadd fast float %238, %239
  %241 = call fast float @llvm.sqrt.f32(float %240)
  store float %241, ptr %204, align 4, !tbaa !55
  %242 = getelementptr inbounds %struct.BevPoint, ptr %202, i64 1, i32 4
  store float %241, ptr %242, align 4, !tbaa !244
  %243 = load float, ptr %204, align 4, !tbaa !55
  %244 = fcmp fast ogt float %243, 0x3EE4F8B580000000
  %245 = zext i1 %244 to i32
  store i32 %245, ptr %203, align 4, !tbaa !135
  %246 = getelementptr inbounds float, ptr %204, i64 1
  %247 = getelementptr inbounds i32, ptr %203, i64 1
  br label %248

248:                                              ; preds = %199, %227
  %249 = phi ptr [ %246, %227 ], [ %204, %199 ]
  %250 = phi ptr [ %247, %227 ], [ %203, %199 ]
  %251 = getelementptr inbounds %struct.BevPoint, ptr %202, i64 1
  %252 = icmp eq i32 %205, 0
  br i1 %252, label %253, label %199, !llvm.loop !250

253:                                              ; preds = %248
  %254 = icmp eq i16 %182, 0
  br i1 %254, label %255, label %1261

255:                                              ; preds = %253
  call fastcc void @bevlist_firstlast_direction_calc_from_bpoint(ptr noundef %85, ptr noundef %166)
  br label %1261

256:                                              ; preds = %152
  %257 = mul nsw i32 %160, %154
  %258 = add nsw i32 %257, 1
  %259 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %260 = sext i32 %258 to i64
  %261 = mul nsw i64 %260, 80
  %262 = add nsw i64 %261, 56
  %263 = call ptr %259(i64 noundef %262, ptr noundef nonnull @.str.31) #24
  br i1 %36, label %264, label %277

264:                                              ; preds = %256
  %265 = load i16, ptr %155, align 4, !tbaa !98
  %266 = and i16 %265, 1
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %264
  %269 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %270 = zext i32 %160 to i64
  %271 = shl nuw nsw i64 %270, 2
  %272 = call ptr %269(i64 noundef %271, ptr noundef nonnull @.str.32) #24
  %273 = getelementptr inbounds %struct.BevList, ptr %263, i64 0, i32 8
  store ptr %272, ptr %273, align 8, !tbaa !17
  %274 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %275 = call ptr %274(i64 noundef %271, ptr noundef nonnull @.str.33) #24
  %276 = getelementptr inbounds %struct.BevList, ptr %263, i64 0, i32 7
  store ptr %275, ptr %276, align 8, !tbaa !17
  br label %277

277:                                              ; preds = %268, %264, %256
  call void @BLI_addtail(ptr noundef nonnull %39, ptr noundef %263) #24
  %278 = load i16, ptr %155, align 4, !tbaa !98
  %279 = and i16 %278, 1
  %280 = add nsw i16 %279, -1
  %281 = sext i16 %280 to i32
  %282 = getelementptr inbounds %struct.BevList, ptr %263, i64 0, i32 4
  store i32 %281, ptr %282, align 8, !tbaa !135
  %283 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 21
  %284 = load i32, ptr %283, align 4, !tbaa !243
  %285 = getelementptr inbounds %struct.BevList, ptr %263, i64 0, i32 6
  store i32 %284, ptr %285, align 8, !tbaa !135
  %286 = getelementptr inbounds %struct.BevList, ptr %263, i64 0, i32 9
  %287 = getelementptr inbounds %struct.BevList, ptr %263, i64 0, i32 8
  %288 = load ptr, ptr %287, align 8, !tbaa !17
  %289 = getelementptr inbounds %struct.BevList, ptr %263, i64 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = getelementptr inbounds %struct.BevList, ptr %263, i64 1, i32 4
  store float 0.000000e+00, ptr %291, align 4, !tbaa !244
  %292 = icmp eq ptr %288, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %277
  store float 0.000000e+00, ptr %288, align 4, !tbaa !55
  store i32 0, ptr %290, align 4, !tbaa !135
  br label %294

294:                                              ; preds = %293, %277
  %295 = load i32, ptr %115, align 8, !tbaa !92
  %296 = add nsw i32 %295, -1
  %297 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 18
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  %299 = icmp eq i16 %279, 0
  %300 = sext i32 %296 to i64
  %301 = select i1 %299, i32 %296, i32 %295
  %302 = select i1 %299, i64 0, i64 %300
  %303 = getelementptr inbounds %struct.BezTriple, ptr %298, i64 %302
  %304 = zext i1 %299 to i64
  %305 = getelementptr inbounds %struct.BezTriple, ptr %298, i64 %304
  %306 = getelementptr inbounds i8, ptr %263, i64 92
  %307 = getelementptr inbounds [3 x [3 x float]], ptr %303, i64 0, i64 2
  %308 = getelementptr inbounds [3 x [3 x float]], ptr %303, i64 0, i64 1
  %309 = load float, ptr %307, align 4, !tbaa !55
  %310 = load float, ptr %308, align 4, !tbaa !55
  %311 = fsub fast float %309, %310
  store float %311, ptr %306, align 4, !tbaa !55
  %312 = getelementptr inbounds [3 x [3 x float]], ptr %303, i64 0, i64 2, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !55
  %314 = getelementptr inbounds [3 x [3 x float]], ptr %303, i64 0, i64 1, i64 1
  %315 = load float, ptr %314, align 4, !tbaa !55
  %316 = fsub fast float %313, %315
  %317 = getelementptr inbounds i8, ptr %263, i64 96
  store float %316, ptr %317, align 4, !tbaa !55
  %318 = getelementptr inbounds [3 x [3 x float]], ptr %303, i64 0, i64 2, i64 2
  %319 = load float, ptr %318, align 4, !tbaa !55
  %320 = getelementptr inbounds [3 x [3 x float]], ptr %303, i64 0, i64 1, i64 2
  %321 = load float, ptr %320, align 4, !tbaa !55
  %322 = fsub fast float %319, %321
  %323 = getelementptr inbounds i8, ptr %263, i64 100
  %324 = fmul fast float %311, %311
  %325 = fmul fast float %316, %316
  %326 = fadd fast float %325, %324
  %327 = fmul fast float %322, %322
  %328 = fadd fast float %326, %327
  %329 = fcmp fast ogt float %328, 0x38AA95A5C0000000
  br i1 %329, label %330, label %336

330:                                              ; preds = %294
  %331 = call fast float @llvm.sqrt.f32(float %328)
  %332 = fdiv fast float 1.000000e+00, %331
  %333 = fmul fast float %332, %311
  %334 = fmul fast float %332, %316
  %335 = fmul fast float %332, %322
  br label %336

336:                                              ; preds = %294, %330
  %337 = phi float [ %333, %330 ], [ 0.000000e+00, %294 ]
  %338 = phi float [ %334, %330 ], [ 0.000000e+00, %294 ]
  %339 = phi float [ %335, %330 ], [ 0.000000e+00, %294 ]
  store float %337, ptr %306, align 4
  store float %338, ptr %317, align 4
  store float %339, ptr %323, align 4
  %340 = icmp eq i32 %301, 0
  br i1 %340, label %1103, label %341

341:                                              ; preds = %336
  %342 = sitofp i16 %153 to float
  %343 = fmul fast float %342, %342
  %344 = fmul fast float %343, %342
  %345 = icmp slt i16 %153, 0
  %346 = xor i1 %114, true
  %347 = and i1 %113, %346
  %348 = fdiv fast float 1.000000e+00, %342
  %349 = icmp sgt i16 %153, 0
  %350 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 19
  %351 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 20
  %352 = sext i16 %153 to i64
  %353 = getelementptr inbounds %struct.BevList, ptr %263, i64 0, i32 2
  %354 = getelementptr inbounds %struct.BevList, ptr %263, i64 0, i32 3
  %355 = zext i32 %154 to i64
  %356 = mul nuw nsw i64 %355, 80
  %357 = select i1 %299, i64 96, i64 24
  %358 = add nsw i32 %154, 1
  %359 = zext i32 %358 to i64
  %360 = insertelement <2 x float> poison, float %343, i64 0
  %361 = insertelement <2 x float> %360, float %342, i64 1
  %362 = add nsw i32 %154, 1
  %363 = fdiv fast float 1.000000e+00, %344
  %364 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %361
  %365 = and i32 %362, 3
  %366 = icmp ult i16 %153, 3
  %367 = and i32 %362, -4
  %368 = icmp eq i32 %365, 0
  %369 = fdiv fast float 1.000000e+00, %344
  %370 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %361
  %371 = and i32 %362, 3
  %372 = icmp ult i16 %153, 3
  %373 = and i32 %362, -4
  %374 = icmp eq i32 %371, 0
  %375 = fdiv fast float 1.000000e+00, %344
  %376 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %361
  %377 = and i32 %362, 3
  %378 = icmp ult i16 %153, 3
  %379 = and i32 %362, -4
  %380 = icmp eq i32 %377, 0
  %381 = icmp ult i32 %358, 8
  %382 = and i64 %359, 4294967288
  %383 = mul nuw nsw i64 %382, 80
  %384 = trunc i64 %382 to i32
  %385 = insertelement <8 x float> poison, float %342, i64 0
  %386 = shufflevector <8 x float> %385, <8 x float> poison, <8 x i32> zeroinitializer
  %387 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %386
  %388 = icmp eq i64 %382, %359
  %389 = fdiv fast float 1.000000e+00, %342
  br label %390

390:                                              ; preds = %341, %1096
  %391 = phi i64 [ 0, %341 ], [ %1102, %1096 ]
  %392 = phi i32 [ %301, %341 ], [ %401, %1096 ]
  %393 = phi ptr [ %305, %341 ], [ %1100, %1096 ]
  %394 = phi ptr [ %303, %341 ], [ %393, %1096 ]
  %395 = phi ptr [ %286, %341 ], [ %1099, %1096 ]
  %396 = phi ptr [ %290, %341 ], [ %1098, %1096 ]
  %397 = phi ptr [ %288, %341 ], [ %1097, %1096 ]
  %398 = mul nuw nsw i64 %391, 72
  %399 = add i64 %357, %398
  %400 = getelementptr i8, ptr %298, i64 %399
  %401 = add nsw i32 %392, -1
  %402 = getelementptr inbounds %struct.BezTriple, ptr %394, i64 0, i32 6
  %403 = load i8, ptr %402, align 2, !tbaa !251
  %404 = icmp eq i8 %403, 2
  br i1 %404, label %405, label %453

405:                                              ; preds = %390
  %406 = getelementptr inbounds %struct.BezTriple, ptr %393, i64 0, i32 5
  %407 = load i8, ptr %406, align 1, !tbaa !252
  %408 = icmp eq i8 %407, 2
  br i1 %408, label %409, label %453

409:                                              ; preds = %405
  %410 = getelementptr inbounds [3 x [3 x float]], ptr %394, i64 0, i64 1
  %411 = load float, ptr %410, align 4, !tbaa !55
  store float %411, ptr %395, align 4, !tbaa !55
  %412 = getelementptr inbounds [3 x [3 x float]], ptr %394, i64 0, i64 1, i64 1
  %413 = load float, ptr %412, align 4, !tbaa !55
  %414 = getelementptr inbounds float, ptr %395, i64 1
  store float %413, ptr %414, align 4, !tbaa !55
  %415 = getelementptr inbounds [3 x [3 x float]], ptr %394, i64 0, i64 1, i64 2
  %416 = load float, ptr %415, align 4, !tbaa !55
  %417 = getelementptr inbounds float, ptr %395, i64 2
  store float %416, ptr %417, align 4, !tbaa !55
  %418 = getelementptr inbounds %struct.BezTriple, ptr %394, i64 0, i32 1
  %419 = load float, ptr %418, align 4, !tbaa !253
  %420 = getelementptr inbounds %struct.BevPoint, ptr %395, i64 0, i32 1
  store float %419, ptr %420, align 4, !tbaa !246
  %421 = getelementptr inbounds %struct.BevPoint, ptr %395, i64 0, i32 2
  %422 = getelementptr inbounds %struct.BezTriple, ptr %394, i64 0, i32 2
  %423 = load <2 x float>, ptr %422, align 4, !tbaa !55
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %424, ptr %421, align 4, !tbaa !55
  %425 = getelementptr inbounds %struct.BevPoint, ptr %395, i64 0, i32 10
  store i16 1, ptr %425, align 4, !tbaa !249
  %426 = getelementptr inbounds %struct.BevPoint, ptr %395, i64 0, i32 11
  store i16 0, ptr %426, align 2, !tbaa !254
  %427 = getelementptr inbounds %struct.BevPoint, ptr %395, i64 1
  %428 = load i32, ptr %353, align 8, !tbaa !135
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %353, align 8, !tbaa !135
  store i32 1, ptr %354, align 4, !tbaa !135
  %430 = icmp eq ptr %397, null
  br i1 %430, label %1096, label %431

431:                                              ; preds = %409
  %432 = getelementptr inbounds [3 x [3 x float]], ptr %393, i64 0, i64 1
  %433 = load float, ptr %432, align 4, !tbaa !55
  %434 = load float, ptr %410, align 4, !tbaa !55
  %435 = fsub fast float %433, %434
  %436 = getelementptr inbounds [3 x [3 x float]], ptr %393, i64 0, i64 1, i64 1
  %437 = fmul fast float %435, %435
  %438 = load <2 x float>, ptr %436, align 4, !tbaa !55
  %439 = load <2 x float>, ptr %412, align 4, !tbaa !55
  %440 = fsub fast <2 x float> %438, %439
  %441 = fmul fast <2 x float> %440, %440
  %442 = extractelement <2 x float> %441, i64 0
  %443 = fadd fast float %442, %437
  %444 = extractelement <2 x float> %441, i64 1
  %445 = fadd fast float %443, %444
  %446 = call fast float @llvm.sqrt.f32(float %445)
  store float %446, ptr %397, align 4, !tbaa !55
  %447 = getelementptr inbounds %struct.BevPoint, ptr %395, i64 1, i32 4
  store float %446, ptr %447, align 4, !tbaa !244
  %448 = getelementptr inbounds float, ptr %397, i64 1
  %449 = fcmp fast ogt float %446, 0x3EE4F8B580000000
  br i1 %449, label %450, label %451

450:                                              ; preds = %431
  store i32 1, ptr %396, align 4, !tbaa !135
  br label %451

451:                                              ; preds = %450, %431
  %452 = getelementptr inbounds i32, ptr %396, i64 1
  br label %1096

453:                                              ; preds = %405, %390
  %454 = getelementptr inbounds [3 x [3 x float]], ptr %394, i64 0, i64 1, i64 0
  %455 = load float, ptr %454, align 4, !tbaa !55
  %456 = getelementptr inbounds [3 x [3 x float]], ptr %394, i64 0, i64 2, i64 0
  %457 = load float, ptr %456, align 4, !tbaa !55
  %458 = load float, ptr %393, align 4, !tbaa !55
  %459 = getelementptr inbounds [3 x [3 x float]], ptr %393, i64 0, i64 1, i64 0
  %460 = load float, ptr %459, align 4, !tbaa !55
  %461 = fsub fast float %460, %455
  %462 = fsub fast float %457, %458
  %463 = fmul fast float %462, 3.000000e+00
  %464 = fadd fast float %461, %463
  %465 = fmul fast float %464, %363
  %466 = fmul fast float %465, 6.000000e+00
  br i1 %345, label %526, label %467

467:                                              ; preds = %453
  %468 = fmul fast float %457, -2.000000e+00
  %469 = fadd fast float %468, %455
  %470 = insertelement <2 x float> poison, float %469, i64 0
  %471 = insertelement <2 x float> %470, float %457, i64 1
  %472 = insertelement <2 x float> poison, float %458, i64 0
  %473 = insertelement <2 x float> %472, float %455, i64 1
  %474 = fadd fast <2 x float> %471, %473
  %475 = fsub fast <2 x float> %471, %473
  %476 = shufflevector <2 x float> %474, <2 x float> %475, <2 x i32> <i32 0, i32 3>
  %477 = fmul fast <2 x float> %476, <float 3.000000e+00, float 3.000000e+00>
  %478 = fmul fast <2 x float> %477, %364
  %479 = extractelement <2 x float> %478, i64 0
  %480 = fmul fast float %479, 2.000000e+00
  %481 = shufflevector <2 x float> %478, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %482 = fadd fast <2 x float> %478, %481
  %483 = extractelement <2 x float> %482, i64 0
  %484 = fadd fast float %483, %465
  br i1 %366, label %509, label %485

485:                                              ; preds = %467, %485
  %486 = phi float [ %505, %485 ], [ %455, %467 ]
  %487 = phi float [ %506, %485 ], [ %484, %467 ]
  %488 = phi float [ %503, %485 ], [ %480, %467 ]
  %489 = phi ptr [ %504, %485 ], [ %395, %467 ]
  %490 = phi i32 [ %507, %485 ], [ 0, %467 ]
  %491 = fadd fast float %488, %466
  store float %486, ptr %489, align 4, !tbaa !55
  %492 = getelementptr inbounds i8, ptr %489, i64 80
  %493 = fadd fast float %487, %486
  %494 = fadd fast float %491, %487
  %495 = fadd fast float %491, %466
  store float %493, ptr %492, align 4, !tbaa !55
  %496 = getelementptr inbounds i8, ptr %489, i64 160
  %497 = fadd fast float %494, %493
  %498 = fadd fast float %495, %494
  %499 = fadd fast float %495, %466
  store float %497, ptr %496, align 4, !tbaa !55
  %500 = getelementptr inbounds i8, ptr %489, i64 240
  %501 = fadd fast float %498, %497
  %502 = fadd fast float %499, %498
  %503 = fadd fast float %499, %466
  store float %501, ptr %500, align 4, !tbaa !55
  %504 = getelementptr inbounds i8, ptr %489, i64 320
  %505 = fadd fast float %502, %501
  %506 = fadd fast float %503, %502
  %507 = add i32 %490, 4
  %508 = icmp eq i32 %507, %367
  br i1 %508, label %509, label %485, !llvm.loop !179

509:                                              ; preds = %485, %467
  %510 = phi float [ %455, %467 ], [ %505, %485 ]
  %511 = phi float [ %484, %467 ], [ %506, %485 ]
  %512 = phi float [ %480, %467 ], [ %503, %485 ]
  %513 = phi ptr [ %395, %467 ], [ %504, %485 ]
  br i1 %368, label %526, label %514

514:                                              ; preds = %509, %514
  %515 = phi float [ %522, %514 ], [ %510, %509 ]
  %516 = phi float [ %523, %514 ], [ %511, %509 ]
  %517 = phi float [ %520, %514 ], [ %512, %509 ]
  %518 = phi ptr [ %521, %514 ], [ %513, %509 ]
  %519 = phi i32 [ %524, %514 ], [ 0, %509 ]
  %520 = fadd fast float %517, %466
  store float %515, ptr %518, align 4, !tbaa !55
  %521 = getelementptr inbounds i8, ptr %518, i64 80
  %522 = fadd fast float %516, %515
  %523 = fadd fast float %520, %516
  %524 = add i32 %519, 1
  %525 = icmp eq i32 %524, %365
  br i1 %525, label %526, label %514, !llvm.loop !255

526:                                              ; preds = %509, %514, %453
  %527 = getelementptr inbounds [3 x [3 x float]], ptr %394, i64 0, i64 1, i64 1
  %528 = load float, ptr %527, align 4, !tbaa !55
  %529 = getelementptr inbounds [3 x [3 x float]], ptr %394, i64 0, i64 2, i64 1
  %530 = load float, ptr %529, align 4, !tbaa !55
  %531 = getelementptr inbounds [3 x float], ptr %393, i64 0, i64 1
  %532 = load float, ptr %531, align 4, !tbaa !55
  %533 = getelementptr inbounds [3 x [3 x float]], ptr %393, i64 0, i64 1, i64 1
  %534 = load float, ptr %533, align 4, !tbaa !55
  %535 = fsub fast float %534, %528
  %536 = fsub fast float %530, %532
  %537 = fmul fast float %536, 3.000000e+00
  %538 = fadd fast float %535, %537
  %539 = fmul fast float %538, %369
  %540 = fmul fast float %539, 6.000000e+00
  br i1 %345, label %601, label %541

541:                                              ; preds = %526
  %542 = getelementptr inbounds [3 x float], ptr %395, i64 0, i64 1
  %543 = fmul fast float %530, -2.000000e+00
  %544 = fadd fast float %543, %528
  %545 = insertelement <2 x float> poison, float %544, i64 0
  %546 = insertelement <2 x float> %545, float %530, i64 1
  %547 = insertelement <2 x float> poison, float %532, i64 0
  %548 = insertelement <2 x float> %547, float %528, i64 1
  %549 = fadd fast <2 x float> %546, %548
  %550 = fsub fast <2 x float> %546, %548
  %551 = shufflevector <2 x float> %549, <2 x float> %550, <2 x i32> <i32 0, i32 3>
  %552 = fmul fast <2 x float> %551, <float 3.000000e+00, float 3.000000e+00>
  %553 = fmul fast <2 x float> %552, %370
  %554 = extractelement <2 x float> %553, i64 0
  %555 = fmul fast float %554, 2.000000e+00
  %556 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %557 = fadd fast <2 x float> %553, %556
  %558 = extractelement <2 x float> %557, i64 0
  %559 = fadd fast float %558, %539
  br i1 %372, label %584, label %560

560:                                              ; preds = %541, %560
  %561 = phi float [ %580, %560 ], [ %528, %541 ]
  %562 = phi float [ %581, %560 ], [ %559, %541 ]
  %563 = phi float [ %578, %560 ], [ %555, %541 ]
  %564 = phi ptr [ %579, %560 ], [ %542, %541 ]
  %565 = phi i32 [ %582, %560 ], [ 0, %541 ]
  %566 = fadd fast float %563, %540
  store float %561, ptr %564, align 4, !tbaa !55
  %567 = getelementptr inbounds i8, ptr %564, i64 80
  %568 = fadd fast float %562, %561
  %569 = fadd fast float %566, %562
  %570 = fadd fast float %566, %540
  store float %568, ptr %567, align 4, !tbaa !55
  %571 = getelementptr inbounds i8, ptr %564, i64 160
  %572 = fadd fast float %569, %568
  %573 = fadd fast float %570, %569
  %574 = fadd fast float %570, %540
  store float %572, ptr %571, align 4, !tbaa !55
  %575 = getelementptr inbounds i8, ptr %564, i64 240
  %576 = fadd fast float %573, %572
  %577 = fadd fast float %574, %573
  %578 = fadd fast float %574, %540
  store float %576, ptr %575, align 4, !tbaa !55
  %579 = getelementptr inbounds i8, ptr %564, i64 320
  %580 = fadd fast float %577, %576
  %581 = fadd fast float %578, %577
  %582 = add i32 %565, 4
  %583 = icmp eq i32 %582, %373
  br i1 %583, label %584, label %560, !llvm.loop !179

584:                                              ; preds = %560, %541
  %585 = phi float [ %528, %541 ], [ %580, %560 ]
  %586 = phi float [ %559, %541 ], [ %581, %560 ]
  %587 = phi float [ %555, %541 ], [ %578, %560 ]
  %588 = phi ptr [ %542, %541 ], [ %579, %560 ]
  br i1 %374, label %601, label %589

589:                                              ; preds = %584, %589
  %590 = phi float [ %597, %589 ], [ %585, %584 ]
  %591 = phi float [ %598, %589 ], [ %586, %584 ]
  %592 = phi float [ %595, %589 ], [ %587, %584 ]
  %593 = phi ptr [ %596, %589 ], [ %588, %584 ]
  %594 = phi i32 [ %599, %589 ], [ 0, %584 ]
  %595 = fadd fast float %592, %540
  store float %590, ptr %593, align 4, !tbaa !55
  %596 = getelementptr inbounds i8, ptr %593, i64 80
  %597 = fadd fast float %591, %590
  %598 = fadd fast float %595, %591
  %599 = add i32 %594, 1
  %600 = icmp eq i32 %599, %371
  br i1 %600, label %601, label %589, !llvm.loop !256

601:                                              ; preds = %584, %589, %526
  %602 = getelementptr inbounds [3 x [3 x float]], ptr %394, i64 0, i64 1, i64 2
  %603 = load float, ptr %602, align 4, !tbaa !55
  %604 = getelementptr inbounds [3 x [3 x float]], ptr %394, i64 0, i64 2, i64 2
  %605 = load float, ptr %604, align 4, !tbaa !55
  %606 = getelementptr inbounds [3 x float], ptr %393, i64 0, i64 2
  %607 = load float, ptr %606, align 4, !tbaa !55
  %608 = getelementptr inbounds [3 x [3 x float]], ptr %393, i64 0, i64 1, i64 2
  %609 = load float, ptr %608, align 4, !tbaa !55
  %610 = fsub fast float %609, %603
  %611 = fsub fast float %605, %607
  %612 = fmul fast float %611, 3.000000e+00
  %613 = fadd fast float %610, %612
  %614 = fmul fast float %613, %375
  %615 = fmul fast float %614, 6.000000e+00
  br i1 %345, label %676, label %616

616:                                              ; preds = %601
  %617 = getelementptr inbounds [3 x float], ptr %395, i64 0, i64 2
  %618 = fmul fast float %605, -2.000000e+00
  %619 = fadd fast float %618, %603
  %620 = insertelement <2 x float> poison, float %619, i64 0
  %621 = insertelement <2 x float> %620, float %605, i64 1
  %622 = insertelement <2 x float> poison, float %607, i64 0
  %623 = insertelement <2 x float> %622, float %603, i64 1
  %624 = fadd fast <2 x float> %621, %623
  %625 = fsub fast <2 x float> %621, %623
  %626 = shufflevector <2 x float> %624, <2 x float> %625, <2 x i32> <i32 0, i32 3>
  %627 = fmul fast <2 x float> %626, <float 3.000000e+00, float 3.000000e+00>
  %628 = fmul fast <2 x float> %627, %376
  %629 = extractelement <2 x float> %628, i64 0
  %630 = fmul fast float %629, 2.000000e+00
  %631 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %632 = fadd fast <2 x float> %628, %631
  %633 = extractelement <2 x float> %632, i64 0
  %634 = fadd fast float %633, %614
  br i1 %378, label %659, label %635

635:                                              ; preds = %616, %635
  %636 = phi float [ %655, %635 ], [ %603, %616 ]
  %637 = phi float [ %656, %635 ], [ %634, %616 ]
  %638 = phi float [ %653, %635 ], [ %630, %616 ]
  %639 = phi ptr [ %654, %635 ], [ %617, %616 ]
  %640 = phi i32 [ %657, %635 ], [ 0, %616 ]
  %641 = fadd fast float %638, %615
  store float %636, ptr %639, align 4, !tbaa !55
  %642 = getelementptr inbounds i8, ptr %639, i64 80
  %643 = fadd fast float %637, %636
  %644 = fadd fast float %641, %637
  %645 = fadd fast float %641, %615
  store float %643, ptr %642, align 4, !tbaa !55
  %646 = getelementptr inbounds i8, ptr %639, i64 160
  %647 = fadd fast float %644, %643
  %648 = fadd fast float %645, %644
  %649 = fadd fast float %645, %615
  store float %647, ptr %646, align 4, !tbaa !55
  %650 = getelementptr inbounds i8, ptr %639, i64 240
  %651 = fadd fast float %648, %647
  %652 = fadd fast float %649, %648
  %653 = fadd fast float %649, %615
  store float %651, ptr %650, align 4, !tbaa !55
  %654 = getelementptr inbounds i8, ptr %639, i64 320
  %655 = fadd fast float %652, %651
  %656 = fadd fast float %653, %652
  %657 = add i32 %640, 4
  %658 = icmp eq i32 %657, %379
  br i1 %658, label %659, label %635, !llvm.loop !179

659:                                              ; preds = %635, %616
  %660 = phi float [ %603, %616 ], [ %655, %635 ]
  %661 = phi float [ %634, %616 ], [ %656, %635 ]
  %662 = phi float [ %630, %616 ], [ %653, %635 ]
  %663 = phi ptr [ %617, %616 ], [ %654, %635 ]
  br i1 %380, label %676, label %664

664:                                              ; preds = %659, %664
  %665 = phi float [ %672, %664 ], [ %660, %659 ]
  %666 = phi float [ %673, %664 ], [ %661, %659 ]
  %667 = phi float [ %670, %664 ], [ %662, %659 ]
  %668 = phi ptr [ %671, %664 ], [ %663, %659 ]
  %669 = phi i32 [ %674, %664 ], [ 0, %659 ]
  %670 = fadd fast float %667, %615
  store float %665, ptr %668, align 4, !tbaa !55
  %671 = getelementptr inbounds i8, ptr %668, i64 80
  %672 = fadd fast float %666, %665
  %673 = fadd fast float %670, %666
  %674 = add i32 %669, 1
  %675 = icmp eq i32 %674, %377
  br i1 %675, label %676, label %664, !llvm.loop !257

676:                                              ; preds = %659, %664, %601
  %677 = getelementptr inbounds %struct.BevPoint, ptr %395, i64 0, i32 1
  %678 = select i1 %113, ptr null, ptr %677
  %679 = getelementptr inbounds %struct.BevPoint, ptr %395, i64 0, i32 2
  %680 = select i1 %114, ptr %679, ptr null
  %681 = getelementptr inbounds %struct.BevPoint, ptr %395, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24
  br i1 %347, label %812, label %682

682:                                              ; preds = %676
  %683 = load ptr, ptr %297, align 8, !tbaa !46
  %684 = load i32, ptr %115, align 8, !tbaa !92
  %685 = add nsw i32 %684, -1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.BezTriple, ptr %683, i64 %686
  %688 = icmp eq ptr %683, %394
  br i1 %688, label %689, label %694

689:                                              ; preds = %682
  %690 = load i16, ptr %155, align 4, !tbaa !98
  %691 = and i16 %690, 1
  %692 = icmp eq i16 %691, 0
  %693 = select i1 %692, ptr %394, ptr %687
  br label %696

694:                                              ; preds = %682
  %695 = getelementptr inbounds %struct.BezTriple, ptr %394, i64 -1
  br label %696

696:                                              ; preds = %694, %689
  %697 = phi ptr [ %695, %694 ], [ %693, %689 ]
  %698 = icmp eq ptr %687, %393
  br i1 %698, label %699, label %704

699:                                              ; preds = %696
  %700 = load i16, ptr %155, align 4, !tbaa !98
  %701 = and i16 %700, 1
  %702 = icmp eq i16 %701, 0
  %703 = select i1 %702, ptr %393, ptr %683
  br label %706

704:                                              ; preds = %696
  %705 = getelementptr inbounds %struct.BezTriple, ptr %393, i64 1
  br label %706

706:                                              ; preds = %704, %699
  %707 = phi ptr [ %705, %704 ], [ %703, %699 ]
  br i1 %349, label %708, label %812

708:                                              ; preds = %706
  %709 = getelementptr inbounds %struct.BezTriple, ptr %697, i64 0, i32 1
  %710 = getelementptr inbounds %struct.BezTriple, ptr %394, i64 0, i32 1
  %711 = getelementptr inbounds %struct.BezTriple, ptr %393, i64 0, i32 1
  %712 = getelementptr inbounds %struct.BezTriple, ptr %707, i64 0, i32 1
  %713 = getelementptr inbounds %struct.BezTriple, ptr %697, i64 0, i32 3
  %714 = getelementptr inbounds %struct.BezTriple, ptr %394, i64 0, i32 3
  %715 = getelementptr inbounds %struct.BezTriple, ptr %393, i64 0, i32 3
  %716 = getelementptr inbounds %struct.BezTriple, ptr %707, i64 0, i32 3
  %717 = getelementptr inbounds %struct.BezTriple, ptr %394, i64 0, i32 2
  %718 = getelementptr inbounds %struct.BezTriple, ptr %393, i64 0, i32 2
  br label %719

719:                                              ; preds = %807, %708
  %720 = phi i32 [ 0, %708 ], [ %809, %807 ]
  %721 = phi ptr [ %678, %708 ], [ %756, %807 ]
  %722 = phi float [ 0.000000e+00, %708 ], [ %810, %807 ]
  %723 = phi ptr [ %680, %708 ], [ %794, %807 ]
  %724 = phi ptr [ %681, %708 ], [ %808, %807 ]
  %725 = icmp eq ptr %721, null
  br i1 %725, label %755, label %726

726:                                              ; preds = %719
  %727 = load i16, ptr %350, align 8, !tbaa !258
  %728 = icmp eq i16 %727, 3
  br i1 %728, label %729, label %739

729:                                              ; preds = %726
  %730 = load float, ptr %710, align 4, !tbaa !253
  %731 = load float, ptr %711, align 4, !tbaa !253
  %732 = fsub fast float %731, %730
  %733 = fmul fast float %722, %722
  %734 = fmul fast float %722, 2.000000e+00
  %735 = fsub fast float 3.000000e+00, %734
  %736 = fmul fast float %733, %735
  %737 = fmul fast float %736, %732
  %738 = fadd fast float %737, %730
  br label %752

739:                                              ; preds = %726
  %740 = sext i16 %727 to i32
  call void @key_curve_position_weights(float noundef nofpclass(nan inf) %722, ptr noundef nonnull %22, i32 noundef %740) #24
  %741 = load float, ptr %709, align 4, !tbaa !253
  %742 = load float, ptr %710, align 4, !tbaa !253
  %743 = load float, ptr %711, align 4, !tbaa !253
  %744 = load float, ptr %712, align 4, !tbaa !253
  %745 = load <4 x float>, ptr %22, align 16, !tbaa !55
  %746 = insertelement <4 x float> poison, float %741, i64 0
  %747 = insertelement <4 x float> %746, float %742, i64 1
  %748 = insertelement <4 x float> %747, float %743, i64 2
  %749 = insertelement <4 x float> %748, float %744, i64 3
  %750 = fmul fast <4 x float> %749, %745
  %751 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %750)
  br label %752

752:                                              ; preds = %739, %729
  %753 = phi float [ %751, %739 ], [ %738, %729 ]
  store float %753, ptr %721, align 4, !tbaa !55
  %754 = getelementptr inbounds i8, ptr %721, i64 80
  br label %755

755:                                              ; preds = %752, %719
  %756 = phi ptr [ %754, %752 ], [ null, %719 ]
  %757 = icmp eq ptr %723, null
  br i1 %757, label %793, label %758

758:                                              ; preds = %755
  %759 = load i16, ptr %351, align 2, !tbaa !259
  %760 = icmp eq i16 %759, 3
  br i1 %760, label %761, label %771

761:                                              ; preds = %758
  %762 = load float, ptr %714, align 4, !tbaa !115
  %763 = load float, ptr %715, align 4, !tbaa !115
  %764 = fsub fast float %763, %762
  %765 = fmul fast float %722, %722
  %766 = fmul fast float %722, 2.000000e+00
  %767 = fsub fast float 3.000000e+00, %766
  %768 = fmul fast float %765, %767
  %769 = fmul fast float %768, %764
  %770 = fadd fast float %769, %762
  br label %790

771:                                              ; preds = %758
  %772 = icmp eq ptr %756, null
  br i1 %772, label %776, label %773

773:                                              ; preds = %771
  %774 = load i16, ptr %350, align 8, !tbaa !258
  %775 = icmp eq i16 %774, %759
  br i1 %775, label %778, label %776

776:                                              ; preds = %773, %771
  %777 = sext i16 %759 to i32
  call void @key_curve_position_weights(float noundef nofpclass(nan inf) %722, ptr noundef nonnull %22, i32 noundef %777) #24
  br label %778

778:                                              ; preds = %776, %773
  %779 = load float, ptr %713, align 4, !tbaa !115
  %780 = load float, ptr %714, align 4, !tbaa !115
  %781 = load float, ptr %715, align 4, !tbaa !115
  %782 = load float, ptr %716, align 4, !tbaa !115
  %783 = load <4 x float>, ptr %22, align 16, !tbaa !55
  %784 = insertelement <4 x float> poison, float %779, i64 0
  %785 = insertelement <4 x float> %784, float %780, i64 1
  %786 = insertelement <4 x float> %785, float %781, i64 2
  %787 = insertelement <4 x float> %786, float %782, i64 3
  %788 = fmul fast <4 x float> %787, %783
  %789 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %788)
  br label %790

790:                                              ; preds = %778, %761
  %791 = phi float [ %789, %778 ], [ %770, %761 ]
  store float %791, ptr %723, align 4, !tbaa !55
  %792 = getelementptr inbounds i8, ptr %723, i64 80
  br label %793

793:                                              ; preds = %790, %755
  %794 = phi ptr [ %792, %790 ], [ null, %755 ]
  %795 = icmp eq ptr %724, null
  br i1 %795, label %807, label %796

796:                                              ; preds = %793
  %797 = load float, ptr %717, align 4, !tbaa !260
  %798 = load float, ptr %718, align 4, !tbaa !260
  %799 = fsub fast float %798, %797
  %800 = fmul fast float %722, %722
  %801 = fmul fast float %722, 2.000000e+00
  %802 = fsub fast float 3.000000e+00, %801
  %803 = fmul fast float %800, %802
  %804 = fmul fast float %803, %799
  %805 = fadd fast float %804, %797
  store float %805, ptr %724, align 4, !tbaa !55
  %806 = getelementptr inbounds i8, ptr %724, i64 80
  br label %807

807:                                              ; preds = %796, %793
  %808 = phi ptr [ %806, %796 ], [ null, %793 ]
  %809 = add nuw nsw i32 %720, 1
  %810 = fadd fast float %722, %348
  %811 = icmp eq i32 %809, %154
  br i1 %811, label %812, label %719, !llvm.loop !261

812:                                              ; preds = %807, %676, %706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  %813 = load i16, ptr %78, align 2, !tbaa !64
  %814 = icmp ne i16 %813, 4
  %815 = select i1 %814, i1 true, i1 %345
  br i1 %815, label %1041, label %816

816:                                              ; preds = %812
  %817 = getelementptr %struct.BevPoint, ptr %395, i64 0, i32 8
  br i1 %381, label %974, label %818

818:                                              ; preds = %816
  %819 = getelementptr i8, ptr %395, i64 60
  %820 = getelementptr i8, ptr %819, i64 %356
  %821 = getelementptr i8, ptr %394, i64 36
  %822 = icmp ult ptr %817, %400
  %823 = icmp ult ptr %393, %820
  %824 = and i1 %822, %823
  %825 = icmp ult ptr %817, %821
  %826 = icmp ult ptr %454, %820
  %827 = and i1 %825, %826
  %828 = or i1 %824, %827
  br i1 %828, label %974, label %829

829:                                              ; preds = %818
  %830 = getelementptr i8, ptr %817, i64 %383
  %831 = load float, ptr %454, align 4, !tbaa !55, !alias.scope !262
  %832 = insertelement <8 x float> poison, float %831, i64 0
  %833 = shufflevector <8 x float> %832, <8 x float> poison, <8 x i32> zeroinitializer
  %834 = load float, ptr %456, align 4, !tbaa !55, !alias.scope !262
  %835 = insertelement <8 x float> poison, float %834, i64 0
  %836 = shufflevector <8 x float> %835, <8 x float> poison, <8 x i32> zeroinitializer
  %837 = load float, ptr %393, align 4, !tbaa !55, !alias.scope !265
  %838 = insertelement <8 x float> poison, float %837, i64 0
  %839 = shufflevector <8 x float> %838, <8 x float> poison, <8 x i32> zeroinitializer
  %840 = load float, ptr %459, align 4, !tbaa !55, !alias.scope !265
  %841 = insertelement <8 x float> poison, float %840, i64 0
  %842 = shufflevector <8 x float> %841, <8 x float> poison, <8 x i32> zeroinitializer
  %843 = load float, ptr %527, align 4, !tbaa !55, !alias.scope !262
  %844 = insertelement <8 x float> poison, float %843, i64 0
  %845 = shufflevector <8 x float> %844, <8 x float> poison, <8 x i32> zeroinitializer
  %846 = load float, ptr %529, align 4, !tbaa !55, !alias.scope !262
  %847 = insertelement <8 x float> poison, float %846, i64 0
  %848 = shufflevector <8 x float> %847, <8 x float> poison, <8 x i32> zeroinitializer
  %849 = load float, ptr %531, align 4, !tbaa !55, !alias.scope !265
  %850 = insertelement <8 x float> poison, float %849, i64 0
  %851 = shufflevector <8 x float> %850, <8 x float> poison, <8 x i32> zeroinitializer
  %852 = load float, ptr %533, align 4, !tbaa !55, !alias.scope !265
  %853 = insertelement <8 x float> poison, float %852, i64 0
  %854 = shufflevector <8 x float> %853, <8 x float> poison, <8 x i32> zeroinitializer
  %855 = load float, ptr %602, align 4, !tbaa !55, !alias.scope !262
  %856 = insertelement <8 x float> poison, float %855, i64 0
  %857 = shufflevector <8 x float> %856, <8 x float> poison, <8 x i32> zeroinitializer
  %858 = load float, ptr %604, align 4, !tbaa !55, !alias.scope !262
  %859 = insertelement <8 x float> poison, float %858, i64 0
  %860 = shufflevector <8 x float> %859, <8 x float> poison, <8 x i32> zeroinitializer
  %861 = load float, ptr %606, align 4, !tbaa !55, !alias.scope !265
  %862 = insertelement <8 x float> poison, float %861, i64 0
  %863 = shufflevector <8 x float> %862, <8 x float> poison, <8 x i32> zeroinitializer
  %864 = load float, ptr %608, align 4, !tbaa !55, !alias.scope !265
  %865 = insertelement <8 x float> poison, float %864, i64 0
  %866 = shufflevector <8 x float> %865, <8 x float> poison, <8 x i32> zeroinitializer
  br label %867

867:                                              ; preds = %867, %829
  %868 = phi i64 [ 0, %829 ], [ %970, %867 ]
  %869 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %829 ], [ %971, %867 ]
  %870 = mul i64 %868, 80
  %871 = getelementptr i8, ptr %817, i64 %870
  %872 = mul i64 %868, 80
  %873 = or i64 %872, 80
  %874 = getelementptr i8, ptr %817, i64 %873
  %875 = mul i64 %868, 80
  %876 = add i64 %875, 160
  %877 = getelementptr i8, ptr %817, i64 %876
  %878 = mul i64 %868, 80
  %879 = add i64 %878, 240
  %880 = getelementptr i8, ptr %817, i64 %879
  %881 = mul i64 %868, 80
  %882 = add i64 %881, 320
  %883 = getelementptr i8, ptr %817, i64 %882
  %884 = mul i64 %868, 80
  %885 = add i64 %884, 400
  %886 = getelementptr i8, ptr %817, i64 %885
  %887 = mul i64 %868, 80
  %888 = add i64 %887, 480
  %889 = getelementptr i8, ptr %817, i64 %888
  %890 = mul i64 %868, 80
  %891 = add i64 %890, 560
  %892 = getelementptr i8, ptr %817, i64 %891
  %893 = sitofp <8 x i32> %869 to <8 x float>
  %894 = fmul fast <8 x float> %893, %387
  %895 = fmul fast <8 x float> %894, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %896 = fsub fast <8 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, %895
  %897 = fmul fast <8 x float> %894, <float 1.800000e+01, float 1.800000e+01, float 1.800000e+01, float 1.800000e+01, float 1.800000e+01, float 1.800000e+01, float 1.800000e+01, float 1.800000e+01>
  %898 = fadd fast <8 x float> %897, <float -1.200000e+01, float -1.200000e+01, float -1.200000e+01, float -1.200000e+01, float -1.200000e+01, float -1.200000e+01, float -1.200000e+01, float -1.200000e+01>
  %899 = fsub fast <8 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, %897
  %900 = fmul fast <8 x float> %896, %833
  %901 = fmul fast <8 x float> %898, %836
  %902 = fadd fast <8 x float> %901, %900
  %903 = fmul fast <8 x float> %899, %839
  %904 = fadd fast <8 x float> %902, %903
  %905 = fmul fast <8 x float> %842, %895
  %906 = fadd fast <8 x float> %904, %905
  %907 = extractelement <8 x float> %906, i64 0
  store float %907, ptr %871, align 4, !tbaa !55, !alias.scope !267, !noalias !269
  %908 = fmul fast <8 x float> %845, %896
  %909 = fmul fast <8 x float> %848, %898
  %910 = fadd fast <8 x float> %909, %908
  %911 = fmul fast <8 x float> %851, %899
  %912 = fadd fast <8 x float> %910, %911
  %913 = fmul fast <8 x float> %854, %895
  %914 = fadd fast <8 x float> %912, %913
  %915 = getelementptr inbounds float, ptr %871, i64 1
  %916 = extractelement <8 x float> %914, i64 0
  store float %916, ptr %915, align 4, !tbaa !55, !alias.scope !267, !noalias !269
  %917 = shufflevector <8 x float> %906, <8 x float> %914, <2 x i32> <i32 1, i32 9>
  store <2 x float> %917, ptr %874, align 4, !tbaa !55, !alias.scope !267, !noalias !269
  %918 = shufflevector <8 x float> %906, <8 x float> %914, <2 x i32> <i32 2, i32 10>
  store <2 x float> %918, ptr %877, align 4, !tbaa !55, !alias.scope !267, !noalias !269
  %919 = shufflevector <8 x float> %906, <8 x float> %914, <2 x i32> <i32 3, i32 11>
  store <2 x float> %919, ptr %880, align 4, !tbaa !55, !alias.scope !267, !noalias !269
  %920 = shufflevector <8 x float> %906, <8 x float> %914, <2 x i32> <i32 4, i32 12>
  store <2 x float> %920, ptr %883, align 4, !tbaa !55, !alias.scope !267, !noalias !269
  %921 = shufflevector <8 x float> %906, <8 x float> %914, <2 x i32> <i32 5, i32 13>
  store <2 x float> %921, ptr %886, align 4, !tbaa !55, !alias.scope !267, !noalias !269
  %922 = shufflevector <8 x float> %906, <8 x float> %914, <2 x i32> <i32 6, i32 14>
  store <2 x float> %922, ptr %889, align 4, !tbaa !55, !alias.scope !267, !noalias !269
  %923 = shufflevector <8 x float> %906, <8 x float> %914, <2 x i32> <i32 7, i32 15>
  store <2 x float> %923, ptr %892, align 4, !tbaa !55, !alias.scope !267, !noalias !269
  %924 = fmul fast <8 x float> %857, %896
  %925 = fmul fast <8 x float> %860, %898
  %926 = fadd fast <8 x float> %925, %924
  %927 = fmul fast <8 x float> %863, %899
  %928 = fadd fast <8 x float> %926, %927
  %929 = fmul fast <8 x float> %866, %895
  %930 = fadd fast <8 x float> %928, %929
  %931 = getelementptr inbounds float, ptr %871, i64 2
  %932 = getelementptr inbounds float, ptr %874, i64 2
  %933 = getelementptr inbounds float, ptr %877, i64 2
  %934 = getelementptr inbounds float, ptr %880, i64 2
  %935 = getelementptr inbounds float, ptr %883, i64 2
  %936 = getelementptr inbounds float, ptr %886, i64 2
  %937 = getelementptr inbounds float, ptr %889, i64 2
  %938 = getelementptr inbounds float, ptr %892, i64 2
  %939 = fmul fast <8 x float> %906, %906
  %940 = fmul fast <8 x float> %914, %914
  %941 = fadd fast <8 x float> %940, %939
  %942 = fmul fast <8 x float> %930, %930
  %943 = fadd fast <8 x float> %941, %942
  %944 = fcmp fast ule <8 x float> %943, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %945 = call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %943)
  %946 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %945
  %947 = fmul fast <8 x float> %946, %906
  %948 = fmul fast <8 x float> %946, %914
  %949 = fmul fast <8 x float> %946, %930
  %950 = select <8 x i1> %944, <8 x float> zeroinitializer, <8 x float> %947
  %951 = select <8 x i1> %944, <8 x float> zeroinitializer, <8 x float> %948
  %952 = select <8 x i1> %944, <8 x float> zeroinitializer, <8 x float> %949
  %953 = extractelement <8 x float> %950, i64 0
  store float %953, ptr %871, align 4, !alias.scope !267, !noalias !269
  %954 = extractelement <8 x float> %951, i64 0
  store float %954, ptr %915, align 4, !alias.scope !267, !noalias !269
  %955 = shufflevector <8 x float> %950, <8 x float> %951, <2 x i32> <i32 1, i32 9>
  store <2 x float> %955, ptr %874, align 4, !alias.scope !267, !noalias !269
  %956 = shufflevector <8 x float> %950, <8 x float> %951, <2 x i32> <i32 2, i32 10>
  store <2 x float> %956, ptr %877, align 4, !alias.scope !267, !noalias !269
  %957 = shufflevector <8 x float> %950, <8 x float> %951, <2 x i32> <i32 3, i32 11>
  store <2 x float> %957, ptr %880, align 4, !alias.scope !267, !noalias !269
  %958 = shufflevector <8 x float> %950, <8 x float> %951, <2 x i32> <i32 4, i32 12>
  store <2 x float> %958, ptr %883, align 4, !alias.scope !267, !noalias !269
  %959 = shufflevector <8 x float> %950, <8 x float> %951, <2 x i32> <i32 5, i32 13>
  store <2 x float> %959, ptr %886, align 4, !alias.scope !267, !noalias !269
  %960 = shufflevector <8 x float> %950, <8 x float> %951, <2 x i32> <i32 6, i32 14>
  store <2 x float> %960, ptr %889, align 4, !alias.scope !267, !noalias !269
  %961 = shufflevector <8 x float> %950, <8 x float> %951, <2 x i32> <i32 7, i32 15>
  store <2 x float> %961, ptr %892, align 4, !alias.scope !267, !noalias !269
  %962 = extractelement <8 x float> %952, i64 0
  store float %962, ptr %931, align 4, !alias.scope !267, !noalias !269
  %963 = extractelement <8 x float> %952, i64 1
  store float %963, ptr %932, align 4, !alias.scope !267, !noalias !269
  %964 = extractelement <8 x float> %952, i64 2
  store float %964, ptr %933, align 4, !alias.scope !267, !noalias !269
  %965 = extractelement <8 x float> %952, i64 3
  store float %965, ptr %934, align 4, !alias.scope !267, !noalias !269
  %966 = extractelement <8 x float> %952, i64 4
  store float %966, ptr %935, align 4, !alias.scope !267, !noalias !269
  %967 = extractelement <8 x float> %952, i64 5
  store float %967, ptr %936, align 4, !alias.scope !267, !noalias !269
  %968 = extractelement <8 x float> %952, i64 6
  store float %968, ptr %937, align 4, !alias.scope !267, !noalias !269
  %969 = extractelement <8 x float> %952, i64 7
  store float %969, ptr %938, align 4, !alias.scope !267, !noalias !269
  %970 = add nuw i64 %868, 8
  %971 = add <8 x i32> %869, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %972 = icmp eq i64 %970, %382
  br i1 %972, label %973, label %867, !llvm.loop !270

973:                                              ; preds = %867
  br i1 %388, label %1041, label %974

974:                                              ; preds = %818, %816, %973
  %975 = phi ptr [ %817, %818 ], [ %817, %816 ], [ %830, %973 ]
  %976 = phi i32 [ 0, %818 ], [ 0, %816 ], [ %384, %973 ]
  br label %977

977:                                              ; preds = %974, %1034
  %978 = phi ptr [ %1038, %1034 ], [ %975, %974 ]
  %979 = phi i32 [ %1039, %1034 ], [ %976, %974 ]
  %980 = sitofp i32 %979 to float
  %981 = fmul fast float %980, %389
  %982 = fmul fast float %981, 6.000000e+00
  %983 = fsub fast float 6.000000e+00, %982
  %984 = fmul fast float %981, 1.800000e+01
  %985 = fadd fast float %984, -1.200000e+01
  %986 = fsub fast float 6.000000e+00, %984
  %987 = load float, ptr %454, align 4, !tbaa !55
  %988 = fmul fast float %983, %987
  %989 = load float, ptr %456, align 4, !tbaa !55
  %990 = fmul fast float %985, %989
  %991 = fadd fast float %990, %988
  %992 = load float, ptr %393, align 4, !tbaa !55
  %993 = fmul fast float %986, %992
  %994 = fadd fast float %991, %993
  %995 = load float, ptr %459, align 4, !tbaa !55
  %996 = fmul fast float %995, %982
  %997 = fadd fast float %994, %996
  store float %997, ptr %978, align 4, !tbaa !55
  %998 = load float, ptr %527, align 4, !tbaa !55
  %999 = fmul fast float %998, %983
  %1000 = load float, ptr %529, align 4, !tbaa !55
  %1001 = fmul fast float %1000, %985
  %1002 = fadd fast float %1001, %999
  %1003 = load float, ptr %531, align 4, !tbaa !55
  %1004 = fmul fast float %1003, %986
  %1005 = fadd fast float %1002, %1004
  %1006 = load float, ptr %533, align 4, !tbaa !55
  %1007 = fmul fast float %1006, %982
  %1008 = fadd fast float %1005, %1007
  %1009 = getelementptr inbounds float, ptr %978, i64 1
  store float %1008, ptr %1009, align 4, !tbaa !55
  %1010 = load float, ptr %602, align 4, !tbaa !55
  %1011 = fmul fast float %1010, %983
  %1012 = load float, ptr %604, align 4, !tbaa !55
  %1013 = fmul fast float %1012, %985
  %1014 = fadd fast float %1013, %1011
  %1015 = load float, ptr %606, align 4, !tbaa !55
  %1016 = fmul fast float %1015, %986
  %1017 = fadd fast float %1014, %1016
  %1018 = load float, ptr %608, align 4, !tbaa !55
  %1019 = fmul fast float %1018, %982
  %1020 = fadd fast float %1017, %1019
  %1021 = getelementptr inbounds float, ptr %978, i64 2
  %1022 = fmul fast float %997, %997
  %1023 = fmul fast float %1008, %1008
  %1024 = fadd fast float %1023, %1022
  %1025 = fmul fast float %1020, %1020
  %1026 = fadd fast float %1024, %1025
  %1027 = fcmp fast ogt float %1026, 0x38AA95A5C0000000
  br i1 %1027, label %1028, label %1034

1028:                                             ; preds = %977
  %1029 = call fast float @llvm.sqrt.f32(float %1026)
  %1030 = fdiv fast float 1.000000e+00, %1029
  %1031 = fmul fast float %1030, %997
  %1032 = fmul fast float %1030, %1008
  %1033 = fmul fast float %1030, %1020
  br label %1034

1034:                                             ; preds = %1028, %977
  %1035 = phi float [ %1031, %1028 ], [ 0.000000e+00, %977 ]
  %1036 = phi float [ %1032, %1028 ], [ 0.000000e+00, %977 ]
  %1037 = phi float [ %1033, %1028 ], [ 0.000000e+00, %977 ]
  store float %1035, ptr %978, align 4
  store float %1036, ptr %1009, align 4
  store float %1037, ptr %1021, align 4
  %1038 = getelementptr inbounds i8, ptr %978, i64 80
  %1039 = add nuw nsw i32 %979, 1
  %1040 = icmp eq i32 %979, %154
  br i1 %1040, label %1041, label %977, !llvm.loop !271

1041:                                             ; preds = %1034, %973, %812
  %1042 = getelementptr inbounds %struct.BezTriple, ptr %394, i64 0, i32 5
  %1043 = load i8, ptr %1042, align 1, !tbaa !252
  %1044 = load i8, ptr %402, align 2, !tbaa !251
  %1045 = icmp eq i8 %1043, %1044
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1041
  switch i8 %1043, label %1051 [
    i8 0, label %1049
    i8 2, label %1049
  ]

1047:                                             ; preds = %1041
  switch i8 %1043, label %1048 [
    i8 0, label %1049
    i8 2, label %1049
  ]

1048:                                             ; preds = %1047
  switch i8 %1044, label %1051 [
    i8 0, label %1049
    i8 2, label %1049
  ]

1049:                                             ; preds = %1048, %1048, %1047, %1047, %1046, %1046
  %1050 = getelementptr inbounds %struct.BevPoint, ptr %395, i64 0, i32 10
  store i16 1, ptr %1050, align 4, !tbaa !249
  br label %1051

1051:                                             ; preds = %1049, %1048, %1046
  %1052 = icmp eq ptr %397, null
  br i1 %1052, label %1088, label %1053

1053:                                             ; preds = %1051
  store float 0.000000e+00, ptr %397, align 4, !tbaa !55
  store i32 0, ptr %396, align 4, !tbaa !135
  br i1 %349, label %1054, label %1084

1054:                                             ; preds = %1053, %1080
  %1055 = phi i32 [ %1081, %1080 ], [ 0, %1053 ]
  %1056 = phi i32 [ %1082, %1080 ], [ 0, %1053 ]
  %1057 = phi ptr [ %1058, %1080 ], [ %395, %1053 ]
  %1058 = getelementptr inbounds %struct.BevPoint, ptr %1057, i64 1
  %1059 = load float, ptr %1058, align 4, !tbaa !55
  %1060 = load float, ptr %1057, align 4, !tbaa !55
  %1061 = fsub fast float %1059, %1060
  %1062 = getelementptr inbounds %struct.BevPoint, ptr %1057, i64 1, i32 0, i64 1
  %1063 = getelementptr inbounds float, ptr %1057, i64 1
  %1064 = fmul fast float %1061, %1061
  %1065 = load <2 x float>, ptr %1062, align 4, !tbaa !55
  %1066 = load <2 x float>, ptr %1063, align 4, !tbaa !55
  %1067 = fsub fast <2 x float> %1065, %1066
  %1068 = fmul fast <2 x float> %1067, %1067
  %1069 = extractelement <2 x float> %1068, i64 0
  %1070 = fadd fast float %1069, %1064
  %1071 = extractelement <2 x float> %1068, i64 1
  %1072 = fadd fast float %1070, %1071
  %1073 = call fast float @llvm.sqrt.f32(float %1072)
  %1074 = getelementptr inbounds %struct.BevPoint, ptr %1057, i64 1, i32 4
  store float %1073, ptr %1074, align 4, !tbaa !244
  %1075 = fcmp fast ogt float %1073, 0x3EE4F8B580000000
  br i1 %1075, label %1076, label %1080

1076:                                             ; preds = %1054
  %1077 = load float, ptr %397, align 4, !tbaa !55
  %1078 = fadd fast float %1077, %1073
  store float %1078, ptr %397, align 4, !tbaa !55
  %1079 = add nsw i32 %1055, 1
  store i32 %1079, ptr %396, align 4, !tbaa !135
  br label %1080

1080:                                             ; preds = %1054, %1076
  %1081 = phi i32 [ %1055, %1054 ], [ %1079, %1076 ]
  %1082 = add nuw nsw i32 %1056, 1
  %1083 = icmp eq i32 %1082, %154
  br i1 %1083, label %1084, label %1054, !llvm.loop !272

1084:                                             ; preds = %1080, %1053
  %1085 = phi ptr [ %395, %1053 ], [ %1058, %1080 ]
  %1086 = getelementptr inbounds float, ptr %397, i64 1
  %1087 = getelementptr inbounds i32, ptr %396, i64 1
  br label %1090

1088:                                             ; preds = %1051
  %1089 = getelementptr inbounds %struct.BevPoint, ptr %395, i64 %352
  br label %1090

1090:                                             ; preds = %1088, %1084
  %1091 = phi ptr [ %1086, %1084 ], [ null, %1088 ]
  %1092 = phi ptr [ %1087, %1084 ], [ %396, %1088 ]
  %1093 = phi ptr [ %1085, %1084 ], [ %1089, %1088 ]
  %1094 = load i32, ptr %353, align 8, !tbaa !135
  %1095 = add nsw i32 %1094, %154
  store i32 %1095, ptr %353, align 8, !tbaa !135
  br label %1096

1096:                                             ; preds = %409, %451, %1090
  %1097 = phi ptr [ %448, %451 ], [ null, %409 ], [ %1091, %1090 ]
  %1098 = phi ptr [ %452, %451 ], [ %396, %409 ], [ %1092, %1090 ]
  %1099 = phi ptr [ %427, %451 ], [ %427, %409 ], [ %1093, %1090 ]
  %1100 = getelementptr inbounds %struct.BezTriple, ptr %393, i64 1
  %1101 = icmp eq i32 %401, 0
  %1102 = add i64 %391, 1
  br i1 %1101, label %1103, label %390, !llvm.loop !273

1103:                                             ; preds = %1096, %336
  %1104 = phi ptr [ %288, %336 ], [ %1097, %1096 ]
  %1105 = phi ptr [ %286, %336 ], [ %1099, %1096 ]
  %1106 = phi ptr [ %303, %336 ], [ %393, %1096 ]
  %1107 = load i16, ptr %155, align 4, !tbaa !98
  %1108 = and i16 %1107, 1
  %1109 = icmp eq i16 %1108, 0
  br i1 %1109, label %1110, label %1261

1110:                                             ; preds = %1103
  %1111 = getelementptr inbounds [3 x [3 x float]], ptr %1106, i64 0, i64 1
  %1112 = load float, ptr %1111, align 4, !tbaa !55
  store float %1112, ptr %1105, align 4, !tbaa !55
  %1113 = getelementptr inbounds [3 x [3 x float]], ptr %1106, i64 0, i64 1, i64 1
  %1114 = load float, ptr %1113, align 4, !tbaa !55
  %1115 = getelementptr inbounds float, ptr %1105, i64 1
  store float %1114, ptr %1115, align 4, !tbaa !55
  %1116 = getelementptr inbounds [3 x [3 x float]], ptr %1106, i64 0, i64 1, i64 2
  %1117 = load float, ptr %1116, align 4, !tbaa !55
  %1118 = getelementptr inbounds float, ptr %1105, i64 2
  store float %1117, ptr %1118, align 4, !tbaa !55
  %1119 = getelementptr inbounds %struct.BezTriple, ptr %1106, i64 0, i32 1
  %1120 = load float, ptr %1119, align 4, !tbaa !253
  %1121 = getelementptr inbounds %struct.BevPoint, ptr %1105, i64 0, i32 1
  store float %1120, ptr %1121, align 4, !tbaa !246
  %1122 = getelementptr inbounds %struct.BevPoint, ptr %1105, i64 0, i32 2
  %1123 = getelementptr inbounds %struct.BezTriple, ptr %1106, i64 0, i32 2
  %1124 = load <2 x float>, ptr %1123, align 4, !tbaa !55
  %1125 = shufflevector <2 x float> %1124, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1125, ptr %1122, align 4, !tbaa !55
  %1126 = getelementptr inbounds %struct.BevPoint, ptr %1105, i64 0, i32 7
  %1127 = load float, ptr %1111, align 4, !tbaa !55
  %1128 = load float, ptr %1106, align 4, !tbaa !55
  %1129 = fsub fast float %1127, %1128
  store float %1129, ptr %1126, align 4, !tbaa !55
  %1130 = load float, ptr %1113, align 4, !tbaa !55
  %1131 = getelementptr inbounds float, ptr %1106, i64 1
  %1132 = load float, ptr %1131, align 4, !tbaa !55
  %1133 = fsub fast float %1130, %1132
  %1134 = getelementptr inbounds %struct.BevPoint, ptr %1105, i64 0, i32 7, i64 1
  store float %1133, ptr %1134, align 4, !tbaa !55
  %1135 = load float, ptr %1116, align 4, !tbaa !55
  %1136 = getelementptr inbounds float, ptr %1106, i64 2
  %1137 = load float, ptr %1136, align 4, !tbaa !55
  %1138 = fsub fast float %1135, %1137
  %1139 = getelementptr inbounds %struct.BevPoint, ptr %1105, i64 0, i32 7, i64 2
  %1140 = fmul fast float %1129, %1129
  %1141 = fmul fast float %1133, %1133
  %1142 = fadd fast float %1141, %1140
  %1143 = fmul fast float %1138, %1138
  %1144 = fadd fast float %1142, %1143
  %1145 = fcmp fast ogt float %1144, 0x38AA95A5C0000000
  br i1 %1145, label %1146, label %1152

1146:                                             ; preds = %1110
  %1147 = call fast float @llvm.sqrt.f32(float %1144)
  %1148 = fdiv fast float 1.000000e+00, %1147
  %1149 = fmul fast float %1148, %1129
  %1150 = fmul fast float %1148, %1133
  %1151 = fmul fast float %1148, %1138
  br label %1152

1152:                                             ; preds = %1110, %1146
  %1153 = phi float [ %1149, %1146 ], [ 0.000000e+00, %1110 ]
  %1154 = phi float [ %1150, %1146 ], [ 0.000000e+00, %1110 ]
  %1155 = phi float [ %1151, %1146 ], [ 0.000000e+00, %1110 ]
  store float %1153, ptr %1126, align 4
  store float %1154, ptr %1134, align 4
  store float %1155, ptr %1139, align 4
  %1156 = getelementptr inbounds %struct.BevList, ptr %263, i64 0, i32 2
  %1157 = load i32, ptr %1156, align 8, !tbaa !135
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %1156, align 8, !tbaa !135
  br label %1261

1159:                                             ; preds = %152
  %1160 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 7
  %1161 = load i32, ptr %1160, align 4, !tbaa !87
  %1162 = icmp eq i32 %1161, 1
  br i1 %1162, label %1163, label %1261

1163:                                             ; preds = %1159
  %1164 = mul nsw i32 %160, %154
  %1165 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %1166 = sext i32 %1164 to i64
  %1167 = mul nsw i64 %1166, 80
  %1168 = add nsw i64 %1167, 56
  %1169 = call ptr %1165(i64 noundef %1168, ptr noundef nonnull @.str.34) #24
  br i1 %36, label %1170, label %1183

1170:                                             ; preds = %1163
  %1171 = load i16, ptr %155, align 4, !tbaa !98
  %1172 = and i16 %1171, 1
  %1173 = icmp eq i16 %1172, 0
  br i1 %1173, label %1174, label %1183

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %1176 = zext i32 %160 to i64
  %1177 = shl nuw nsw i64 %1176, 2
  %1178 = call ptr %1175(i64 noundef %1177, ptr noundef nonnull @.str.35) #24
  %1179 = getelementptr inbounds %struct.BevList, ptr %1169, i64 0, i32 8
  store ptr %1178, ptr %1179, align 8, !tbaa !17
  %1180 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %1181 = call ptr %1180(i64 noundef %1177, ptr noundef nonnull @.str.36) #24
  %1182 = getelementptr inbounds %struct.BevList, ptr %1169, i64 0, i32 7
  store ptr %1181, ptr %1182, align 8, !tbaa !17
  br label %1183

1183:                                             ; preds = %1174, %1170, %1163
  call void @BLI_addtail(ptr noundef nonnull %39, ptr noundef %1169) #24
  %1184 = getelementptr inbounds %struct.BevList, ptr %1169, i64 0, i32 2
  store i32 %1164, ptr %1184, align 8, !tbaa !135
  %1185 = getelementptr inbounds %struct.BevList, ptr %1169, i64 0, i32 3
  store i32 0, ptr %1185, align 4, !tbaa !135
  %1186 = load i16, ptr %155, align 4, !tbaa !98
  %1187 = and i16 %1186, 1
  %1188 = add nsw i16 %1187, -1
  %1189 = sext i16 %1188 to i32
  %1190 = getelementptr inbounds %struct.BevList, ptr %1169, i64 0, i32 4
  store i32 %1189, ptr %1190, align 8, !tbaa !135
  %1191 = getelementptr inbounds %struct.Nurb, ptr %85, i64 0, i32 21
  %1192 = load i32, ptr %1191, align 4, !tbaa !243
  %1193 = getelementptr inbounds %struct.BevList, ptr %1169, i64 0, i32 6
  store i32 %1192, ptr %1193, align 8, !tbaa !135
  %1194 = getelementptr inbounds %struct.BevList, ptr %1169, i64 0, i32 9
  %1195 = getelementptr inbounds %struct.BevList, ptr %1169, i64 0, i32 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !17
  %1197 = getelementptr inbounds %struct.BevList, ptr %1169, i64 0, i32 7
  %1198 = load ptr, ptr %1197, align 8, !tbaa !17
  %1199 = getelementptr inbounds i8, ptr %1169, i64 68
  %1200 = select i1 %113, ptr null, ptr %1199
  %1201 = getelementptr inbounds %struct.BevList, ptr %1169, i64 1, i32 2
  %1202 = select i1 %114, ptr %1201, ptr null
  %1203 = getelementptr inbounds %struct.BevList, ptr %1169, i64 1, i32 3
  call void @BKE_nurb_makeCurve(ptr noundef nonnull %85, ptr noundef nonnull %1194, ptr noundef %1200, ptr noundef %1202, ptr noundef nonnull %1203, i32 noundef %154, i32 noundef 80)
  %1204 = icmp eq ptr %1196, null
  br i1 %1204, label %1255, label %1205

1205:                                             ; preds = %1183
  %1206 = getelementptr inbounds %struct.BevList, ptr %1169, i64 2, i32 4
  br label %1207

1207:                                             ; preds = %1205, %1248
  %1208 = phi ptr [ %1250, %1248 ], [ %1206, %1205 ]
  %1209 = phi ptr [ %1252, %1248 ], [ %1198, %1205 ]
  %1210 = phi ptr [ %1249, %1248 ], [ %1194, %1205 ]
  %1211 = phi i32 [ %1253, %1248 ], [ %160, %1205 ]
  %1212 = phi ptr [ %1251, %1248 ], [ %1196, %1205 ]
  store float 0.000000e+00, ptr %1212, align 4, !tbaa !55
  store i32 0, ptr %1209, align 4, !tbaa !135
  %1213 = icmp eq i32 %1211, 1
  %1214 = sext i1 %1213 to i32
  %1215 = add nsw i32 %1214, %154
  %1216 = icmp sgt i32 %1215, 0
  br i1 %1216, label %1217, label %1248

1217:                                             ; preds = %1207, %1243
  %1218 = phi i32 [ %1244, %1243 ], [ 0, %1207 ]
  %1219 = phi i32 [ %1246, %1243 ], [ 0, %1207 ]
  %1220 = phi ptr [ %1245, %1243 ], [ %1208, %1207 ]
  %1221 = phi ptr [ %1220, %1243 ], [ %1210, %1207 ]
  %1222 = load float, ptr %1220, align 4, !tbaa !55
  %1223 = load float, ptr %1221, align 4, !tbaa !55
  %1224 = fsub fast float %1222, %1223
  %1225 = getelementptr inbounds float, ptr %1220, i64 1
  %1226 = getelementptr inbounds float, ptr %1221, i64 1
  %1227 = fmul fast float %1224, %1224
  %1228 = load <2 x float>, ptr %1225, align 4, !tbaa !55
  %1229 = load <2 x float>, ptr %1226, align 4, !tbaa !55
  %1230 = fsub fast <2 x float> %1228, %1229
  %1231 = fmul fast <2 x float> %1230, %1230
  %1232 = extractelement <2 x float> %1231, i64 0
  %1233 = fadd fast float %1232, %1227
  %1234 = extractelement <2 x float> %1231, i64 1
  %1235 = fadd fast float %1233, %1234
  %1236 = call fast float @llvm.sqrt.f32(float %1235)
  %1237 = getelementptr inbounds %struct.BevPoint, ptr %1220, i64 0, i32 4
  store float %1236, ptr %1237, align 4, !tbaa !244
  %1238 = fcmp fast ogt float %1236, 0x3EE4F8B580000000
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1217
  %1240 = load float, ptr %1212, align 4, !tbaa !55
  %1241 = fadd fast float %1240, %1236
  store float %1241, ptr %1212, align 4, !tbaa !55
  %1242 = add nsw i32 %1218, 1
  store i32 %1242, ptr %1209, align 4, !tbaa !135
  br label %1243

1243:                                             ; preds = %1239, %1217
  %1244 = phi i32 [ %1242, %1239 ], [ %1218, %1217 ]
  %1245 = getelementptr inbounds %struct.BevPoint, ptr %1220, i64 1
  %1246 = add nuw nsw i32 %1219, 1
  %1247 = icmp eq i32 %1246, %1215
  br i1 %1247, label %1248, label %1217, !llvm.loop !274

1248:                                             ; preds = %1243, %1207
  %1249 = phi ptr [ %1210, %1207 ], [ %1220, %1243 ]
  %1250 = phi ptr [ %1208, %1207 ], [ %1245, %1243 ]
  %1251 = getelementptr inbounds float, ptr %1212, i64 1
  %1252 = getelementptr inbounds i32, ptr %1209, i64 1
  %1253 = add nsw i32 %1211, -1
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1207, !llvm.loop !275

1255:                                             ; preds = %1248, %1183
  %1256 = phi ptr [ null, %1183 ], [ %1251, %1248 ]
  %1257 = load i16, ptr %155, align 4, !tbaa !98
  %1258 = and i16 %1257, 1
  %1259 = icmp eq i16 %1258, 0
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1255
  call fastcc void @bevlist_firstlast_direction_calc_from_bpoint(ptr noundef nonnull %85, ptr noundef %1169)
  br label %1261

1261:                                             ; preds = %152, %138, %1152, %1103, %1159, %1260, %1255, %253, %255, %84
  %1262 = phi ptr [ %87, %84 ], [ %249, %255 ], [ %249, %253 ], [ %1104, %1152 ], [ %1104, %1103 ], [ %1256, %1260 ], [ %1256, %1255 ], [ %87, %1159 ], [ %87, %138 ], [ %87, %152 ]
  %1263 = phi i32 [ %86, %84 ], [ %154, %255 ], [ %154, %253 ], [ %154, %1152 ], [ %154, %1103 ], [ %154, %1260 ], [ %154, %1255 ], [ %154, %1159 ], [ %86, %138 ], [ %154, %152 ]
  %1264 = load ptr, ptr %85, align 8, !tbaa !44
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %79, label %84, !llvm.loop !276

1266:                                             ; preds = %82, %1374
  %1267 = phi ptr [ %80, %82 ], [ %1376, %1374 ]
  %1268 = phi ptr [ null, %82 ], [ %1375, %1374 ]
  %1269 = getelementptr inbounds %struct.BevList, ptr %1267, i64 0, i32 2
  %1270 = load i32, ptr %1269, align 8, !tbaa !135
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1374, label %1272

1272:                                             ; preds = %1266
  %1273 = getelementptr inbounds %struct.BevList, ptr %1267, i64 0, i32 4
  %1274 = load i32, ptr %1273, align 8, !tbaa !135
  %1275 = icmp eq i32 %1274, -1
  %1276 = getelementptr inbounds %struct.BevList, ptr %1267, i64 0, i32 9
  br i1 %1275, label %1281, label %1277

1277:                                             ; preds = %1272
  %1278 = add nsw i32 %1270, -1
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.BevPoint, ptr %1276, i64 %1279
  br label %1285

1281:                                             ; preds = %1272
  %1282 = getelementptr inbounds %struct.BevList, ptr %1267, i64 1, i32 4
  store float 0.000000e+00, ptr %1282, align 4, !tbaa !244
  %1283 = getelementptr inbounds %struct.BevList, ptr %1267, i64 2, i32 4
  %1284 = add nsw i32 %1270, -1
  br label %1285

1285:                                             ; preds = %1281, %1277
  %1286 = phi i32 [ %1284, %1281 ], [ %1278, %1277 ]
  %1287 = phi ptr [ %1276, %1281 ], [ %1280, %1277 ]
  %1288 = phi ptr [ %1283, %1281 ], [ %1276, %1277 ]
  %1289 = icmp eq i32 %1286, 0
  br i1 %1289, label %1374, label %1290

1290:                                             ; preds = %1285
  %1291 = getelementptr inbounds %struct.BevList, ptr %1267, i64 0, i32 3
  br i1 %83, label %1313, label %1292

1292:                                             ; preds = %1290
  %1293 = and i32 %1286, 1
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1307, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds %struct.BevPoint, ptr %1288, i64 0, i32 4
  %1297 = load float, ptr %1296, align 4, !tbaa !244
  %1298 = call fast float @llvm.fabs.f32(float %1297)
  %1299 = fcmp fast olt float %1298, 0x3EE4F8B580000000
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1295
  %1301 = getelementptr inbounds %struct.BevPoint, ptr %1287, i64 0, i32 11
  store i16 1, ptr %1301, align 2, !tbaa !254
  %1302 = load i32, ptr %1291, align 4, !tbaa !135
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %1291, align 4, !tbaa !135
  br label %1304

1304:                                             ; preds = %1300, %1295
  %1305 = getelementptr inbounds %struct.BevPoint, ptr %1288, i64 1
  %1306 = add nsw i32 %1286, -1
  br label %1307

1307:                                             ; preds = %1304, %1292
  %1308 = phi ptr [ undef, %1292 ], [ %1305, %1304 ]
  %1309 = phi i32 [ %1286, %1292 ], [ %1306, %1304 ]
  %1310 = phi ptr [ %1288, %1292 ], [ %1305, %1304 ]
  %1311 = phi ptr [ %1287, %1292 ], [ %1288, %1304 ]
  %1312 = icmp eq i32 %1286, 1
  br i1 %1312, label %1374, label %1348

1313:                                             ; preds = %1290
  %1314 = load float, ptr %1287, align 4, !tbaa !55
  br label %1315

1315:                                             ; preds = %1313, %1344
  %1316 = phi float [ %1320, %1344 ], [ %1314, %1313 ]
  %1317 = phi i32 [ %1346, %1344 ], [ %1286, %1313 ]
  %1318 = phi ptr [ %1345, %1344 ], [ %1288, %1313 ]
  %1319 = phi ptr [ %1318, %1344 ], [ %1287, %1313 ]
  %1320 = load float, ptr %1318, align 4, !tbaa !55
  %1321 = fsub fast float %1316, %1320
  %1322 = call fast float @llvm.fabs.f32(float %1321)
  %1323 = fcmp fast olt float %1322, 0x3EE4F8B580000000
  br i1 %1323, label %1324, label %1344

1324:                                             ; preds = %1315
  %1325 = getelementptr inbounds [3 x float], ptr %1319, i64 0, i64 1
  %1326 = load float, ptr %1325, align 4, !tbaa !55
  %1327 = getelementptr inbounds [3 x float], ptr %1318, i64 0, i64 1
  %1328 = load float, ptr %1327, align 4, !tbaa !55
  %1329 = fsub fast float %1326, %1328
  %1330 = call fast float @llvm.fabs.f32(float %1329)
  %1331 = fcmp fast olt float %1330, 0x3EE4F8B580000000
  br i1 %1331, label %1332, label %1344

1332:                                             ; preds = %1324
  %1333 = getelementptr inbounds [3 x float], ptr %1319, i64 0, i64 2
  %1334 = load float, ptr %1333, align 4, !tbaa !55
  %1335 = getelementptr inbounds [3 x float], ptr %1318, i64 0, i64 2
  %1336 = load float, ptr %1335, align 4, !tbaa !55
  %1337 = fsub fast float %1334, %1336
  %1338 = call fast float @llvm.fabs.f32(float %1337)
  %1339 = fcmp fast olt float %1338, 0x3EE4F8B580000000
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1332
  %1341 = getelementptr inbounds %struct.BevPoint, ptr %1319, i64 0, i32 11
  store i16 1, ptr %1341, align 2, !tbaa !254
  %1342 = load i32, ptr %1291, align 4, !tbaa !135
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %1291, align 4, !tbaa !135
  br label %1344

1344:                                             ; preds = %1340, %1332, %1324, %1315
  %1345 = getelementptr inbounds %struct.BevPoint, ptr %1318, i64 1
  %1346 = add nsw i32 %1317, -1
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1374, label %1315, !llvm.loop !277

1348:                                             ; preds = %1307, %1370
  %1349 = phi i32 [ %1372, %1370 ], [ %1309, %1307 ]
  %1350 = phi ptr [ %1371, %1370 ], [ %1310, %1307 ]
  %1351 = phi ptr [ %1361, %1370 ], [ %1311, %1307 ]
  %1352 = getelementptr inbounds %struct.BevPoint, ptr %1350, i64 0, i32 4
  %1353 = load float, ptr %1352, align 4, !tbaa !244
  %1354 = call fast float @llvm.fabs.f32(float %1353)
  %1355 = fcmp fast olt float %1354, 0x3EE4F8B580000000
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %1348
  %1357 = getelementptr inbounds %struct.BevPoint, ptr %1351, i64 0, i32 11
  store i16 1, ptr %1357, align 2, !tbaa !254
  %1358 = load i32, ptr %1291, align 4, !tbaa !135
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %1291, align 4, !tbaa !135
  br label %1360

1360:                                             ; preds = %1348, %1356
  %1361 = getelementptr inbounds %struct.BevPoint, ptr %1350, i64 1
  %1362 = getelementptr inbounds %struct.BevPoint, ptr %1350, i64 1, i32 4
  %1363 = load float, ptr %1362, align 4, !tbaa !244
  %1364 = call fast float @llvm.fabs.f32(float %1363)
  %1365 = fcmp fast olt float %1364, 0x3EE4F8B580000000
  br i1 %1365, label %1366, label %1370

1366:                                             ; preds = %1360
  %1367 = getelementptr inbounds %struct.BevPoint, ptr %1350, i64 0, i32 11
  store i16 1, ptr %1367, align 2, !tbaa !254
  %1368 = load i32, ptr %1291, align 4, !tbaa !135
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %1291, align 4, !tbaa !135
  br label %1370

1370:                                             ; preds = %1366, %1360
  %1371 = getelementptr inbounds %struct.BevPoint, ptr %1350, i64 2
  %1372 = add nsw i32 %1349, -2
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1348, !llvm.loop !277

1374:                                             ; preds = %1307, %1370, %1344, %1285, %1266
  %1375 = phi ptr [ %1268, %1266 ], [ %1288, %1285 ], [ %1345, %1344 ], [ %1308, %1307 ], [ %1371, %1370 ]
  %1376 = load ptr, ptr %1267, align 8, !tbaa !17
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1378, label %1266, !llvm.loop !278

1378:                                             ; preds = %1374
  br i1 %81, label %1379, label %1384

1379:                                             ; preds = %1465, %68, %1378
  %1380 = phi i32 [ 0, %68 ], [ %1263, %1378 ], [ %1263, %1465 ]
  %1381 = phi ptr [ null, %68 ], [ %1375, %1378 ], [ %1466, %1465 ]
  %1382 = load ptr, ptr %39, align 8, !tbaa !17
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1744, label %1468

1384:                                             ; preds = %1378, %1465
  %1385 = phi ptr [ %1387, %1465 ], [ %80, %1378 ]
  %1386 = phi ptr [ %1466, %1465 ], [ %1375, %1378 ]
  %1387 = load ptr, ptr %1385, align 8, !tbaa !17
  %1388 = getelementptr inbounds %struct.BevList, ptr %1385, i64 0, i32 2
  %1389 = load i32, ptr %1388, align 8, !tbaa !135
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1465, label %1391

1391:                                             ; preds = %1384
  %1392 = getelementptr inbounds %struct.BevList, ptr %1385, i64 0, i32 3
  %1393 = load i32, ptr %1392, align 4, !tbaa !135
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1465, label %1395

1395:                                             ; preds = %1391
  %1396 = add i32 %1389, 1
  %1397 = sub i32 %1396, %1393
  %1398 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %1399 = sext i32 %1397 to i64
  %1400 = mul nsw i64 %1399, 80
  %1401 = add nsw i64 %1400, 56
  %1402 = call ptr %1398(i64 noundef %1401, ptr noundef nonnull @.str.37) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1402, ptr noundef nonnull align 8 dereferenceable(56) %1385, i64 56, i1 false)
  %1403 = getelementptr inbounds %struct.BevList, ptr %1385, i64 0, i32 7
  %1404 = load ptr, ptr %1403, align 8, !tbaa !17
  %1405 = getelementptr inbounds %struct.BevList, ptr %1402, i64 0, i32 7
  store ptr %1404, ptr %1405, align 8, !tbaa !17
  %1406 = getelementptr inbounds %struct.BevList, ptr %1385, i64 0, i32 8
  %1407 = load ptr, ptr %1406, align 8, !tbaa !17
  %1408 = getelementptr inbounds %struct.BevList, ptr %1402, i64 0, i32 8
  store ptr %1407, ptr %1408, align 8, !tbaa !17
  %1409 = getelementptr inbounds %struct.BevList, ptr %1402, i64 0, i32 2
  store i32 0, ptr %1409, align 8, !tbaa !135
  call void @BLI_remlink(ptr noundef nonnull %39, ptr noundef nonnull %1385) #24
  call void @BLI_insertlinkbefore(ptr noundef nonnull %39, ptr noundef %1387, ptr noundef %1402) #24
  %1410 = getelementptr inbounds %struct.BevList, ptr %1402, i64 0, i32 9
  %1411 = load i32, ptr %1388, align 8, !tbaa !135
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1461, label %1413

1413:                                             ; preds = %1395
  %1414 = getelementptr inbounds %struct.BevList, ptr %1385, i64 0, i32 9
  %1415 = and i32 %1411, 1
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1429, label %1417

1417:                                             ; preds = %1413
  %1418 = add nsw i32 %1411, -1
  %1419 = getelementptr inbounds i8, ptr %1385, i64 134
  %1420 = load i16, ptr %1419, align 2, !tbaa !254
  %1421 = icmp eq i16 %1420, 0
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %1410, ptr noundef nonnull align 4 dereferenceable(80) %1414, i64 80, i1 false)
  %1423 = getelementptr inbounds %struct.BevList, ptr %1402, i64 2, i32 4
  %1424 = load i32, ptr %1409, align 8, !tbaa !135
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, ptr %1409, align 8, !tbaa !135
  br label %1426

1426:                                             ; preds = %1422, %1417
  %1427 = phi ptr [ %1423, %1422 ], [ %1410, %1417 ]
  %1428 = getelementptr inbounds %struct.BevList, ptr %1385, i64 2, i32 4
  br label %1429

1429:                                             ; preds = %1426, %1413
  %1430 = phi ptr [ undef, %1413 ], [ %1427, %1426 ]
  %1431 = phi i32 [ %1411, %1413 ], [ %1418, %1426 ]
  %1432 = phi ptr [ %1410, %1413 ], [ %1427, %1426 ]
  %1433 = phi ptr [ %1414, %1413 ], [ %1428, %1426 ]
  %1434 = icmp eq i32 %1411, 1
  br i1 %1434, label %1461, label %1435

1435:                                             ; preds = %1429, %1457
  %1436 = phi i32 [ %1448, %1457 ], [ %1431, %1429 ]
  %1437 = phi ptr [ %1458, %1457 ], [ %1432, %1429 ]
  %1438 = phi ptr [ %1459, %1457 ], [ %1433, %1429 ]
  %1439 = getelementptr inbounds %struct.BevPoint, ptr %1438, i64 0, i32 11
  %1440 = load i16, ptr %1439, align 2, !tbaa !254
  %1441 = icmp eq i16 %1440, 0
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %1437, ptr noundef nonnull align 4 dereferenceable(80) %1438, i64 80, i1 false)
  %1443 = getelementptr inbounds %struct.BevPoint, ptr %1437, i64 1
  %1444 = load i32, ptr %1409, align 8, !tbaa !135
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, ptr %1409, align 8, !tbaa !135
  br label %1446

1446:                                             ; preds = %1442, %1435
  %1447 = phi ptr [ %1443, %1442 ], [ %1437, %1435 ]
  %1448 = add nsw i32 %1436, -2
  %1449 = getelementptr inbounds %struct.BevPoint, ptr %1438, i64 1, i32 11
  %1450 = load i16, ptr %1449, align 2, !tbaa !254
  %1451 = icmp eq i16 %1450, 0
  br i1 %1451, label %1452, label %1457

1452:                                             ; preds = %1446
  %1453 = getelementptr inbounds %struct.BevPoint, ptr %1438, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %1447, ptr noundef nonnull align 4 dereferenceable(80) %1453, i64 80, i1 false)
  %1454 = getelementptr inbounds %struct.BevPoint, ptr %1447, i64 1
  %1455 = load i32, ptr %1409, align 8, !tbaa !135
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %1409, align 8, !tbaa !135
  br label %1457

1457:                                             ; preds = %1452, %1446
  %1458 = phi ptr [ %1454, %1452 ], [ %1447, %1446 ]
  %1459 = getelementptr inbounds %struct.BevPoint, ptr %1438, i64 2
  %1460 = icmp eq i32 %1448, 0
  br i1 %1460, label %1461, label %1435, !llvm.loop !279

1461:                                             ; preds = %1429, %1457, %1395
  %1462 = phi ptr [ %1410, %1395 ], [ %1430, %1429 ], [ %1458, %1457 ]
  %1463 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %1463(ptr noundef nonnull %1385) #24
  %1464 = getelementptr inbounds %struct.BevList, ptr %1402, i64 0, i32 3
  store i32 0, ptr %1464, align 4, !tbaa !135
  br label %1465

1465:                                             ; preds = %1461, %1391, %1384
  %1466 = phi ptr [ %1462, %1461 ], [ %1386, %1391 ], [ %1386, %1384 ]
  %1467 = icmp eq ptr %1387, null
  br i1 %1467, label %1379, label %1384, !llvm.loop !280

1468:                                             ; preds = %1379, %1481
  %1469 = phi ptr [ %1483, %1481 ], [ %1382, %1379 ]
  %1470 = phi i32 [ %1482, %1481 ], [ 0, %1379 ]
  %1471 = getelementptr inbounds %struct.BevList, ptr %1469, i64 0, i32 2
  %1472 = load i32, ptr %1471, align 8, !tbaa !135
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1481, label %1474

1474:                                             ; preds = %1468
  %1475 = getelementptr inbounds %struct.BevList, ptr %1469, i64 0, i32 4
  %1476 = load i32, ptr %1475, align 8, !tbaa !135
  %1477 = icmp sgt i32 %1476, -1
  br i1 %1477, label %1478, label %1481

1478:                                             ; preds = %1474
  %1479 = add nsw i32 %1470, 1
  store i32 %1479, ptr %1475, align 8, !tbaa !135
  %1480 = getelementptr inbounds %struct.BevList, ptr %1469, i64 0, i32 5
  store i32 0, ptr %1480, align 4, !tbaa !135
  br label %1481

1481:                                             ; preds = %1478, %1474, %1468
  %1482 = phi i32 [ %1479, %1478 ], [ %1470, %1474 ], [ %1470, %1468 ]
  %1483 = load ptr, ptr %1469, align 8, !tbaa !17
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %1485, label %1468, !llvm.loop !281

1485:                                             ; preds = %1481
  %1486 = icmp sgt i32 %1482, 0
  br i1 %1486, label %1487, label %1744

1487:                                             ; preds = %1485
  %1488 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %1489 = zext i32 %1482 to i64
  %1490 = shl nuw nsw i64 %1489, 4
  %1491 = call ptr %1488(i64 noundef %1490, ptr noundef nonnull @.str.38) #24
  %1492 = load ptr, ptr %39, align 8, !tbaa !17
  %1493 = icmp eq ptr %1492, null
  br i1 %1493, label %1594, label %1494

1494:                                             ; preds = %1487, %1589
  %1495 = phi ptr [ %1592, %1589 ], [ %1492, %1487 ]
  %1496 = phi ptr [ %1591, %1589 ], [ %1381, %1487 ]
  %1497 = phi ptr [ %1590, %1589 ], [ %1491, %1487 ]
  %1498 = getelementptr inbounds %struct.BevList, ptr %1495, i64 0, i32 4
  %1499 = load i32, ptr %1498, align 8, !tbaa !135
  %1500 = icmp sgt i32 %1499, 0
  br i1 %1500, label %1501, label %1589

1501:                                             ; preds = %1494
  %1502 = getelementptr inbounds %struct.BevList, ptr %1495, i64 0, i32 9
  %1503 = getelementptr inbounds %struct.BevList, ptr %1495, i64 0, i32 2
  %1504 = load i32, ptr %1503, align 8, !tbaa !135
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1558, label %1506

1506:                                             ; preds = %1501
  %1507 = and i32 %1504, 3
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1523, label %1509

1509:                                             ; preds = %1506, %1509
  %1510 = phi ptr [ %1520, %1509 ], [ %1502, %1506 ]
  %1511 = phi ptr [ %1519, %1509 ], [ %1496, %1506 ]
  %1512 = phi i32 [ %1515, %1509 ], [ %1504, %1506 ]
  %1513 = phi float [ %1518, %1509 ], [ 3.000000e+05, %1506 ]
  %1514 = phi i32 [ %1521, %1509 ], [ 0, %1506 ]
  %1515 = add nsw i32 %1512, -1
  %1516 = load float, ptr %1510, align 4, !tbaa !55
  %1517 = fcmp fast ogt float %1513, %1516
  %1518 = select i1 %1517, float %1516, float %1513
  %1519 = select i1 %1517, ptr %1510, ptr %1511
  %1520 = getelementptr inbounds %struct.BevPoint, ptr %1510, i64 1
  %1521 = add i32 %1514, 1
  %1522 = icmp eq i32 %1521, %1507
  br i1 %1522, label %1523, label %1509, !llvm.loop !282

1523:                                             ; preds = %1509, %1506
  %1524 = phi float [ undef, %1506 ], [ %1518, %1509 ]
  %1525 = phi ptr [ undef, %1506 ], [ %1519, %1509 ]
  %1526 = phi ptr [ %1502, %1506 ], [ %1520, %1509 ]
  %1527 = phi ptr [ %1496, %1506 ], [ %1519, %1509 ]
  %1528 = phi i32 [ %1504, %1506 ], [ %1515, %1509 ]
  %1529 = phi float [ 3.000000e+05, %1506 ], [ %1518, %1509 ]
  %1530 = icmp ult i32 %1504, 4
  br i1 %1530, label %1558, label %1531

1531:                                             ; preds = %1523, %1531
  %1532 = phi ptr [ %1556, %1531 ], [ %1526, %1523 ]
  %1533 = phi ptr [ %1555, %1531 ], [ %1527, %1523 ]
  %1534 = phi i32 [ %1551, %1531 ], [ %1528, %1523 ]
  %1535 = phi float [ %1554, %1531 ], [ %1529, %1523 ]
  %1536 = load float, ptr %1532, align 4, !tbaa !55
  %1537 = fcmp fast ogt float %1535, %1536
  %1538 = select i1 %1537, float %1536, float %1535
  %1539 = select i1 %1537, ptr %1532, ptr %1533
  %1540 = getelementptr inbounds %struct.BevPoint, ptr %1532, i64 1
  %1541 = load float, ptr %1540, align 4, !tbaa !55
  %1542 = fcmp fast ogt float %1538, %1541
  %1543 = select i1 %1542, float %1541, float %1538
  %1544 = select i1 %1542, ptr %1540, ptr %1539
  %1545 = getelementptr inbounds %struct.BevPoint, ptr %1532, i64 2
  %1546 = load float, ptr %1545, align 4, !tbaa !55
  %1547 = fcmp fast ogt float %1543, %1546
  %1548 = select i1 %1547, float %1546, float %1543
  %1549 = select i1 %1547, ptr %1545, ptr %1544
  %1550 = getelementptr inbounds %struct.BevPoint, ptr %1532, i64 3
  %1551 = add nsw i32 %1534, -4
  %1552 = load float, ptr %1550, align 4, !tbaa !55
  %1553 = fcmp fast ogt float %1548, %1552
  %1554 = select i1 %1553, float %1552, float %1548
  %1555 = select i1 %1553, ptr %1550, ptr %1549
  %1556 = getelementptr inbounds %struct.BevPoint, ptr %1532, i64 4
  %1557 = icmp eq i32 %1551, 0
  br i1 %1557, label %1558, label %1531, !llvm.loop !283

1558:                                             ; preds = %1523, %1531, %1501
  %1559 = phi float [ 3.000000e+05, %1501 ], [ %1524, %1523 ], [ %1554, %1531 ]
  %1560 = phi ptr [ %1496, %1501 ], [ %1525, %1523 ], [ %1555, %1531 ]
  store ptr %1495, ptr %1497, align 8, !tbaa !284
  %1561 = getelementptr inbounds %struct.BevelSort, ptr %1497, i64 0, i32 1
  store float %1559, ptr %1561, align 8, !tbaa !286
  %1562 = icmp eq ptr %1560, %1502
  %1563 = add nsw i32 %1504, -1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds %struct.BevPoint, ptr %1502, i64 %1564
  %1566 = getelementptr inbounds %struct.BevPoint, ptr %1560, i64 -1
  %1567 = select i1 %1562, ptr %1565, ptr %1566
  %1568 = icmp eq ptr %1560, %1565
  %1569 = getelementptr inbounds %struct.BevPoint, ptr %1560, i64 1
  %1570 = select i1 %1568, ptr %1502, ptr %1569
  %1571 = load float, ptr %1560, align 4, !tbaa !55
  %1572 = getelementptr inbounds [3 x float], ptr %1560, i64 0, i64 1
  %1573 = load float, ptr %1572, align 4, !tbaa !55
  %1574 = load <2 x float>, ptr %1567, align 4, !tbaa !55
  %1575 = insertelement <2 x float> %1574, float %1571, i64 0
  %1576 = insertelement <2 x float> %1574, float %1573, i64 1
  %1577 = fsub fast <2 x float> %1575, %1576
  %1578 = shufflevector <2 x float> %1577, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1579 = load <2 x float>, ptr %1570, align 4, !tbaa !55
  %1580 = fsub fast <2 x float> %1574, %1579
  %1581 = fmul fast <2 x float> %1580, %1578
  %1582 = shufflevector <2 x float> %1581, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1583 = fadd fast <2 x float> %1581, %1582
  %1584 = extractelement <2 x float> %1583, i64 0
  %1585 = fcmp fast ogt float %1584, 0.000000e+00
  %1586 = zext i1 %1585 to i32
  %1587 = getelementptr inbounds %struct.BevelSort, ptr %1497, i64 0, i32 2
  store i32 %1586, ptr %1587, align 4
  %1588 = getelementptr inbounds %struct.BevelSort, ptr %1497, i64 1
  br label %1589

1589:                                             ; preds = %1558, %1494
  %1590 = phi ptr [ %1588, %1558 ], [ %1497, %1494 ]
  %1591 = phi ptr [ %1560, %1558 ], [ %1496, %1494 ]
  %1592 = load ptr, ptr %1495, align 8, !tbaa !17
  %1593 = icmp eq ptr %1592, null
  br i1 %1593, label %1594, label %1494, !llvm.loop !287

1594:                                             ; preds = %1589, %1487
  call void @qsort(ptr noundef %1491, i64 noundef %1489, i64 noundef 16, ptr noundef nonnull @vergxcobev) #24
  %1595 = icmp sgt i32 %1482, 1
  br i1 %1595, label %1596, label %1691

1596:                                             ; preds = %1594, %1688
  %1597 = phi i64 [ %1689, %1688 ], [ 1, %1594 ]
  %1598 = phi ptr [ %1599, %1688 ], [ %1491, %1594 ]
  %1599 = getelementptr inbounds %struct.BevelSort, ptr %1598, i64 1
  %1600 = load ptr, ptr %1599, align 8, !tbaa !284
  %1601 = add nsw i64 %1597, -1
  %1602 = getelementptr inbounds %struct.BevelSort, ptr %1491, i64 %1601
  %1603 = getelementptr inbounds %struct.BevList, ptr %1600, i64 0, i32 6
  %1604 = load i32, ptr %1603, align 8, !tbaa !135
  %1605 = getelementptr i8, ptr %1600, i64 56
  %1606 = getelementptr i8, ptr %1600, i64 60
  %1607 = trunc i64 %1601 to i32
  br label %1608

1608:                                             ; preds = %1596, %1684
  %1609 = phi i32 [ %1607, %1596 ], [ %1685, %1684 ]
  %1610 = phi ptr [ %1602, %1596 ], [ %1686, %1684 ]
  %1611 = load ptr, ptr %1610, align 8, !tbaa !284
  %1612 = getelementptr inbounds %struct.BevList, ptr %1611, i64 0, i32 6
  %1613 = load i32, ptr %1612, align 8, !tbaa !135
  %1614 = icmp eq i32 %1613, %1604
  br i1 %1614, label %1615, label %1684

1615:                                             ; preds = %1608
  %1616 = load float, ptr %1605, align 4, !tbaa !55
  %1617 = load float, ptr %1606, align 4, !tbaa !55
  %1618 = getelementptr inbounds %struct.BevList, ptr %1611, i64 0, i32 2
  %1619 = load i32, ptr %1618, align 8, !tbaa !135
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1684, label %1621

1621:                                             ; preds = %1615
  %1622 = getelementptr inbounds %struct.BevList, ptr %1611, i64 0, i32 9
  %1623 = add nsw i32 %1619, -1
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds %struct.BevPoint, ptr %1622, i64 %1624
  %1626 = getelementptr inbounds [3 x float], ptr %1625, i64 0, i64 1
  %1627 = load float, ptr %1626, align 4, !tbaa !55
  br label %1628

1628:                                             ; preds = %1668, %1621
  %1629 = phi float [ %1638, %1668 ], [ %1627, %1621 ]
  %1630 = phi i32 [ %1635, %1668 ], [ %1619, %1621 ]
  %1631 = phi ptr [ %1671, %1668 ], [ %1622, %1621 ]
  %1632 = phi i32 [ %1670, %1668 ], [ 0, %1621 ]
  %1633 = phi i32 [ %1669, %1668 ], [ 0, %1621 ]
  %1634 = phi ptr [ %1631, %1668 ], [ %1625, %1621 ]
  %1635 = add nsw i32 %1630, -1
  %1636 = getelementptr inbounds [3 x float], ptr %1634, i64 0, i64 1
  %1637 = getelementptr inbounds [3 x float], ptr %1631, i64 0, i64 1
  %1638 = load float, ptr %1637, align 4, !tbaa !55
  %1639 = fcmp fast olt float %1638, %1629
  %1640 = select i1 %1639, float %1638, float %1629
  %1641 = select i1 %1639, float %1629, float %1638
  %1642 = fcmp fast une float %1640, %1641
  br i1 %1642, label %1643, label %1668

1643:                                             ; preds = %1628
  %1644 = fcmp fast ugt float %1640, %1617
  %1645 = fcmp fast ult float %1641, %1617
  %1646 = select i1 %1644, i1 true, i1 %1645
  br i1 %1646, label %1668, label %1647

1647:                                             ; preds = %1643
  %1648 = load float, ptr %1636, align 4, !tbaa !55
  %1649 = fsub fast float %1648, %1638
  %1650 = fmul fast float %1649, 1.000000e+03
  %1651 = fcmp fast oeq float %1650, 0.000000e+00
  br i1 %1651, label %1668, label %1652

1652:                                             ; preds = %1647
  %1653 = fsub fast float %1648, %1617
  %1654 = fmul fast float %1653, 1.000000e+03
  %1655 = fdiv fast float %1654, %1650
  %1656 = fcmp fast une float %1655, 0.000000e+00
  br i1 %1656, label %1657, label %1668

1657:                                             ; preds = %1652
  %1658 = load float, ptr %1631, align 4, !tbaa !55
  %1659 = load float, ptr %1634, align 4, !tbaa !55
  %1660 = fsub fast float %1658, %1659
  %1661 = fmul fast float %1660, %1655
  %1662 = fadd fast float %1661, %1659
  %1663 = fcmp fast olt float %1662, %1616
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1657
  %1665 = add nsw i32 %1633, 1
  br label %1668

1666:                                             ; preds = %1657
  %1667 = add nsw i32 %1632, 1
  br label %1668

1668:                                             ; preds = %1666, %1664, %1652, %1647, %1643, %1628
  %1669 = phi i32 [ %1633, %1643 ], [ %1665, %1664 ], [ %1633, %1666 ], [ %1633, %1652 ], [ %1633, %1628 ], [ %1633, %1647 ]
  %1670 = phi i32 [ %1632, %1643 ], [ %1632, %1664 ], [ %1667, %1666 ], [ %1632, %1652 ], [ %1632, %1628 ], [ %1632, %1647 ]
  %1671 = getelementptr inbounds %struct.BevPoint, ptr %1631, i64 1
  %1672 = icmp eq i32 %1635, 0
  br i1 %1672, label %1673, label %1628, !llvm.loop !288

1673:                                             ; preds = %1668
  %1674 = and i32 %1669, 1
  %1675 = icmp eq i32 %1674, 0
  %1676 = and i32 %1670, 1
  %1677 = icmp eq i32 %1676, 0
  %1678 = select i1 %1675, i1 true, i1 %1677
  br i1 %1678, label %1684, label %1679

1679:                                             ; preds = %1673
  %1680 = getelementptr inbounds %struct.BevList, ptr %1611, i64 0, i32 5
  %1681 = load i32, ptr %1680, align 4, !tbaa !135
  %1682 = sub nsw i32 1, %1681
  %1683 = getelementptr inbounds %struct.BevList, ptr %1600, i64 0, i32 5
  store i32 %1682, ptr %1683, align 4, !tbaa !135
  br label %1688

1684:                                             ; preds = %1615, %1608, %1673
  %1685 = add nsw i32 %1609, -1
  %1686 = getelementptr inbounds %struct.BevelSort, ptr %1610, i64 -1
  %1687 = icmp sgt i32 %1609, 0
  br i1 %1687, label %1608, label %1688, !llvm.loop !289

1688:                                             ; preds = %1684, %1679
  %1689 = add nuw nsw i64 %1597, 1
  %1690 = icmp eq i64 %1689, %1489
  br i1 %1690, label %1691, label %1596, !llvm.loop !290

1691:                                             ; preds = %1688, %1594
  %1692 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 23
  %1693 = load i32, ptr %1692, align 4, !tbaa !56
  %1694 = and i32 %1693, 1
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1696, label %1742

1696:                                             ; preds = %1691, %1738
  %1697 = phi i32 [ %1739, %1738 ], [ 0, %1691 ]
  %1698 = phi ptr [ %1740, %1738 ], [ %1491, %1691 ]
  %1699 = load ptr, ptr %1698, align 8, !tbaa !284
  %1700 = getelementptr inbounds %struct.BevList, ptr %1699, i64 0, i32 5
  %1701 = load i32, ptr %1700, align 4, !tbaa !135
  %1702 = getelementptr inbounds %struct.BevelSort, ptr %1698, i64 0, i32 2
  %1703 = load i32, ptr %1702, align 4, !tbaa !291
  %1704 = icmp eq i32 %1701, %1703
  br i1 %1704, label %1705, label %1738

1705:                                             ; preds = %1696
  %1706 = getelementptr inbounds %struct.BevList, ptr %1699, i64 0, i32 2
  %1707 = load i32, ptr %1706, align 8, !tbaa !135
  %1708 = add i32 %1707, 1
  %1709 = icmp ult i32 %1708, 3
  br i1 %1709, label %1738, label %1710

1710:                                             ; preds = %1705
  %1711 = sdiv i32 %1707, 2
  %1712 = getelementptr inbounds %struct.BevList, ptr %1699, i64 0, i32 9
  %1713 = add nsw i32 %1707, -1
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds %struct.BevPoint, ptr %1712, i64 %1714
  %1716 = and i32 %1711, 1
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %1722, label %1718

1718:                                             ; preds = %1710
  %1719 = add nsw i32 %1711, -1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %23, ptr noundef nonnull align 4 dereferenceable(80) %1712, i64 80, i1 false), !tbaa.struct !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %1712, ptr noundef nonnull align 4 dereferenceable(80) %1715, i64 80, i1 false), !tbaa.struct !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %1715, ptr noundef nonnull align 4 dereferenceable(80) %23, i64 80, i1 false), !tbaa.struct !292
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  %1720 = getelementptr inbounds %struct.BevList, ptr %1699, i64 2, i32 4
  %1721 = getelementptr inbounds %struct.BevPoint, ptr %1715, i64 -1
  br label %1722

1722:                                             ; preds = %1718, %1710
  %1723 = phi ptr [ %1715, %1710 ], [ %1721, %1718 ]
  %1724 = phi ptr [ %1712, %1710 ], [ %1720, %1718 ]
  %1725 = phi i32 [ %1711, %1710 ], [ %1719, %1718 ]
  %1726 = and i32 %1707, -2
  %1727 = icmp eq i32 %1726, 2
  br i1 %1727, label %1738, label %1728

1728:                                             ; preds = %1722, %1728
  %1729 = phi ptr [ %1736, %1728 ], [ %1723, %1722 ]
  %1730 = phi ptr [ %1735, %1728 ], [ %1724, %1722 ]
  %1731 = phi i32 [ %1734, %1728 ], [ %1725, %1722 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %23, ptr noundef nonnull align 4 dereferenceable(80) %1730, i64 80, i1 false), !tbaa.struct !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %1730, ptr noundef nonnull align 4 dereferenceable(80) %1729, i64 80, i1 false), !tbaa.struct !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %1729, ptr noundef nonnull align 4 dereferenceable(80) %23, i64 80, i1 false), !tbaa.struct !292
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  %1732 = getelementptr inbounds %struct.BevPoint, ptr %1730, i64 1
  %1733 = getelementptr inbounds %struct.BevPoint, ptr %1729, i64 -1
  %1734 = add nsw i32 %1731, -2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %23, ptr noundef nonnull align 4 dereferenceable(80) %1732, i64 80, i1 false), !tbaa.struct !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %1732, ptr noundef nonnull align 4 dereferenceable(80) %1733, i64 80, i1 false), !tbaa.struct !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %1733, ptr noundef nonnull align 4 dereferenceable(80) %23, i64 80, i1 false), !tbaa.struct !292
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  %1735 = getelementptr inbounds %struct.BevPoint, ptr %1730, i64 2
  %1736 = getelementptr inbounds %struct.BevPoint, ptr %1729, i64 -2
  %1737 = icmp eq i32 %1734, 0
  br i1 %1737, label %1738, label %1728, !llvm.loop !294

1738:                                             ; preds = %1722, %1728, %1705, %1696
  %1739 = add nuw nsw i32 %1697, 1
  %1740 = getelementptr inbounds %struct.BevelSort, ptr %1698, i64 1
  %1741 = icmp eq i32 %1739, %1482
  br i1 %1741, label %1742, label %1696, !llvm.loop !295

1742:                                             ; preds = %1738, %1691
  %1743 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %1743(ptr noundef %1491) #24
  br label %1744

1744:                                             ; preds = %79, %1379, %1742, %1485
  %1745 = phi i32 [ %1380, %1742 ], [ %1380, %1485 ], [ %1380, %1379 ], [ %1263, %79 ]
  %1746 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 23
  %1747 = load i32, ptr %1746, align 4, !tbaa !56
  %1748 = and i32 %1747, 1
  %1749 = icmp eq i32 %1748, 0
  %1750 = load ptr, ptr %39, align 8, !tbaa !17
  %1751 = icmp eq ptr %1750, null
  br i1 %1749, label %1770, label %1752

1752:                                             ; preds = %1744
  br i1 %1751, label %2561, label %1753

1753:                                             ; preds = %1752
  %1754 = sitofp i32 %1745 to float
  %1755 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 18
  %1756 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 17
  %1757 = getelementptr inbounds float, ptr %15, i64 2
  %1758 = getelementptr inbounds float, ptr %17, i64 1
  %1759 = getelementptr inbounds float, ptr %17, i64 2
  %1760 = getelementptr inbounds float, ptr %18, i64 1
  %1761 = getelementptr inbounds float, ptr %18, i64 2
  %1762 = getelementptr inbounds float, ptr %19, i64 1
  %1763 = getelementptr inbounds float, ptr %19, i64 2
  %1764 = getelementptr inbounds float, ptr %13, i64 2
  %1765 = getelementptr inbounds float, ptr %11, i64 1
  %1766 = getelementptr inbounds float, ptr %11, i64 2
  %1767 = getelementptr inbounds float, ptr %20, i64 2
  %1768 = getelementptr inbounds float, ptr %7, i64 1
  %1769 = getelementptr inbounds float, ptr %8, i64 2
  br label %1980

1770:                                             ; preds = %1744
  br i1 %1751, label %2561, label %1771

1771:                                             ; preds = %1770, %1977
  %1772 = phi ptr [ %1978, %1977 ], [ %1750, %1770 ]
  %1773 = getelementptr inbounds %struct.BevList, ptr %1772, i64 0, i32 2
  %1774 = load i32, ptr %1773, align 8, !tbaa !135
  %1775 = icmp slt i32 %1774, 2
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1771
  %1777 = getelementptr inbounds i8, ptr %1772, i64 116
  call void @unit_qt(ptr noundef nonnull %1777) #24
  br label %1977

1778:                                             ; preds = %1771
  %1779 = icmp eq i32 %1774, 2
  br i1 %1779, label %1780, label %1847

1780:                                             ; preds = %1778
  %1781 = getelementptr inbounds %struct.BevList, ptr %1772, i64 0, i32 9
  %1782 = getelementptr inbounds %struct.BevList, ptr %1772, i64 2, i32 4
  %1783 = load <2 x float>, ptr %1782, align 4, !tbaa !55
  %1784 = load <2 x float>, ptr %1781, align 4, !tbaa !55
  %1785 = fsub fast <2 x float> %1783, %1784
  %1786 = fneg fast <2 x float> %1785
  %1787 = fmul fast <2 x float> %1785, %1785
  %1788 = shufflevector <2 x float> %1787, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1789 = fadd fast <2 x float> %1788, %1787
  %1790 = extractelement <2 x float> %1789, i64 0
  %1791 = call fast float @llvm.sqrt.f32(float %1790)
  %1792 = fcmp fast oeq float %1791, 0.000000e+00
  %1793 = select i1 %1792, float 1.000000e+00, float %1791
  %1794 = insertelement <2 x float> poison, float %1793, i64 0
  %1795 = shufflevector <2 x float> %1794, <2 x float> poison, <2 x i32> zeroinitializer
  %1796 = fdiv fast <2 x float> %1785, %1795
  %1797 = fdiv fast <2 x float> %1786, %1795
  %1798 = fmul fast <2 x float> %1797, %1796
  %1799 = shufflevector <2 x float> %1798, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1800 = fadd fast <2 x float> %1798, %1799
  %1801 = extractelement <2 x float> %1800, i64 0
  %1802 = call fast float @llvm.fabs.f32(float %1801)
  %1803 = fcmp fast ult float %1802, 1.000000e+00
  %1804 = fcmp fast ugt float %1801, -1.000000e+00
  %1805 = select i1 %1803, i1 %1804, i1 false
  br i1 %1805, label %1806, label %1811

1806:                                             ; preds = %1780
  %1807 = fcmp fast ult float %1801, 1.000000e+00
  br i1 %1807, label %1808, label %1811

1808:                                             ; preds = %1806
  %1809 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %1801) #25
  %1810 = fmul fast float %1809, 5.000000e-01
  br label %1811

1811:                                             ; preds = %1808, %1806, %1780
  %1812 = phi float [ 0x3FF921FB60000000, %1780 ], [ %1810, %1808 ], [ 0.000000e+00, %1806 ]
  %1813 = fsub fast <2 x float> %1796, %1797
  %1814 = extractelement <2 x float> %1813, i64 0
  %1815 = fcmp fast oeq float %1814, 0.000000e+00
  %1816 = extractelement <2 x float> %1813, i64 1
  %1817 = fcmp fast oeq float %1816, 0.000000e+00
  %1818 = select i1 %1815, i1 %1817, i1 false
  br i1 %1818, label %1819, label %1824

1819:                                             ; preds = %1811
  %1820 = extractelement <2 x float> %1796, i64 0
  %1821 = fneg fast float %1820
  %1822 = shufflevector <2 x float> %1796, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1823 = insertelement <2 x float> %1822, float %1821, i64 1
  br label %1833

1824:                                             ; preds = %1811
  %1825 = fmul fast <2 x float> %1813, %1813
  %1826 = shufflevector <2 x float> %1825, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1827 = fadd fast <2 x float> %1825, %1826
  %1828 = extractelement <2 x float> %1827, i64 0
  %1829 = call fast float @llvm.sqrt.f32(float %1828)
  %1830 = insertelement <2 x float> poison, float %1829, i64 0
  %1831 = shufflevector <2 x float> %1830, <2 x float> poison, <2 x i32> zeroinitializer
  %1832 = fdiv fast <2 x float> %1813, %1831
  br label %1833

1833:                                             ; preds = %1819, %1824
  %1834 = phi <2 x float> [ %1823, %1819 ], [ %1832, %1824 ]
  %1835 = getelementptr inbounds i8, ptr %1772, i64 164
  %1836 = call fast float @llvm.sin.f32(float %1812)
  %1837 = fcmp fast oeq float %1836, 0.000000e+00
  %1838 = select i1 %1837, float 1.000000e+00, float %1836
  %1839 = extractelement <2 x float> %1834, i64 1
  %1840 = fneg fast float %1839
  %1841 = getelementptr inbounds %struct.BevList, ptr %1772, i64 1, i32 5
  %1842 = insertelement <2 x float> poison, float %1840, i64 0
  %1843 = shufflevector <2 x float> %1842, <2 x float> %1834, <2 x i32> <i32 0, i32 2>
  %1844 = insertelement <2 x float> poison, float %1838, i64 0
  %1845 = shufflevector <2 x float> %1844, <2 x float> poison, <2 x i32> zeroinitializer
  %1846 = fdiv fast <2 x float> %1843, %1845
  store <2 x float> %1846, ptr %1835, align 4, !tbaa !55
  store <2 x float> %1846, ptr %1841, align 4, !tbaa !55
  call fastcc void @make_bevel_list_segment_3D(ptr noundef nonnull %1772)
  br label %1977

1847:                                             ; preds = %1778
  %1848 = getelementptr inbounds %struct.BevList, ptr %1772, i64 0, i32 4
  %1849 = load i32, ptr %1848, align 8, !tbaa !135
  %1850 = icmp eq i32 %1849, -1
  %1851 = getelementptr inbounds %struct.BevList, ptr %1772, i64 0, i32 9
  br i1 %1850, label %1857, label %1852

1852:                                             ; preds = %1847
  %1853 = add nsw i32 %1774, -1
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr inbounds %struct.BevPoint, ptr %1851, i64 %1854
  %1856 = getelementptr inbounds %struct.BevPoint, ptr %1855, i64 -1
  br label %1861

1857:                                             ; preds = %1847
  %1858 = getelementptr inbounds %struct.BevList, ptr %1772, i64 2, i32 4
  %1859 = getelementptr inbounds %struct.BevList, ptr %1772, i64 3, i32 8
  %1860 = add nsw i32 %1774, -2
  br label %1861

1861:                                             ; preds = %1857, %1852
  %1862 = phi ptr [ %1851, %1857 ], [ %1856, %1852 ]
  %1863 = phi ptr [ %1858, %1857 ], [ %1855, %1852 ]
  %1864 = phi ptr [ %1859, %1857 ], [ %1851, %1852 ]
  %1865 = phi i32 [ %1860, %1857 ], [ %1774, %1852 ]
  br label %1866

1866:                                             ; preds = %1861, %1932
  %1867 = phi ptr [ %1868, %1932 ], [ %1862, %1861 ]
  %1868 = phi ptr [ %1869, %1932 ], [ %1863, %1861 ]
  %1869 = phi ptr [ %1946, %1932 ], [ %1864, %1861 ]
  %1870 = phi i32 [ %1871, %1932 ], [ %1865, %1861 ]
  %1871 = add nsw i32 %1870, -1
  %1872 = getelementptr inbounds %struct.BevPoint, ptr %1868, i64 0, i32 5
  %1873 = load <2 x float>, ptr %1868, align 4, !tbaa !55
  %1874 = load <2 x float>, ptr %1867, align 4, !tbaa !55
  %1875 = fsub fast <2 x float> %1873, %1874
  %1876 = load <2 x float>, ptr %1869, align 4, !tbaa !55
  %1877 = fsub fast <2 x float> %1873, %1876
  %1878 = fmul fast <2 x float> %1875, %1875
  %1879 = fmul fast <2 x float> %1877, %1877
  %1880 = shufflevector <2 x float> %1879, <2 x float> %1878, <2 x i32> <i32 1, i32 3>
  %1881 = shufflevector <2 x float> %1879, <2 x float> %1878, <2 x i32> <i32 0, i32 2>
  %1882 = fadd fast <2 x float> %1880, %1881
  %1883 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %1882)
  %1884 = fcmp fast oeq <2 x float> %1883, zeroinitializer
  %1885 = extractelement <2 x i1> %1884, i64 1
  %1886 = extractelement <2 x float> %1883, i64 1
  %1887 = select i1 %1885, float 1.000000e+00, float %1886
  %1888 = extractelement <2 x i1> %1884, i64 0
  %1889 = extractelement <2 x float> %1883, i64 0
  %1890 = select i1 %1888, float 1.000000e+00, float %1889
  %1891 = insertelement <2 x float> poison, float %1887, i64 0
  %1892 = shufflevector <2 x float> %1891, <2 x float> poison, <2 x i32> zeroinitializer
  %1893 = fdiv fast <2 x float> %1875, %1892
  %1894 = insertelement <2 x float> poison, float %1890, i64 0
  %1895 = shufflevector <2 x float> %1894, <2 x float> poison, <2 x i32> zeroinitializer
  %1896 = fdiv fast <2 x float> %1877, %1895
  %1897 = fmul fast <2 x float> %1896, %1893
  %1898 = shufflevector <2 x float> %1897, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1899 = fadd fast <2 x float> %1897, %1898
  %1900 = extractelement <2 x float> %1899, i64 0
  %1901 = call fast float @llvm.fabs.f32(float %1900)
  %1902 = fcmp fast ult float %1901, 1.000000e+00
  %1903 = fcmp fast ugt float %1900, -1.000000e+00
  %1904 = select i1 %1902, i1 %1903, i1 false
  br i1 %1904, label %1905, label %1910

1905:                                             ; preds = %1866
  %1906 = fcmp fast ult float %1900, 1.000000e+00
  br i1 %1906, label %1907, label %1910

1907:                                             ; preds = %1905
  %1908 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %1900) #25
  %1909 = fmul fast float %1908, 5.000000e-01
  br label %1910

1910:                                             ; preds = %1907, %1905, %1866
  %1911 = phi float [ 0x3FF921FB60000000, %1866 ], [ %1909, %1907 ], [ 0.000000e+00, %1905 ]
  %1912 = fsub fast <2 x float> %1893, %1896
  %1913 = extractelement <2 x float> %1912, i64 0
  %1914 = fcmp fast oeq float %1913, 0.000000e+00
  %1915 = extractelement <2 x float> %1912, i64 1
  %1916 = fcmp fast oeq float %1915, 0.000000e+00
  %1917 = select i1 %1914, i1 %1916, i1 false
  br i1 %1917, label %1918, label %1923

1918:                                             ; preds = %1910
  %1919 = extractelement <2 x float> %1893, i64 0
  %1920 = fneg fast float %1919
  %1921 = shufflevector <2 x float> %1893, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1922 = insertelement <2 x float> %1921, float %1920, i64 1
  br label %1932

1923:                                             ; preds = %1910
  %1924 = fmul fast <2 x float> %1912, %1912
  %1925 = shufflevector <2 x float> %1924, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1926 = fadd fast <2 x float> %1924, %1925
  %1927 = extractelement <2 x float> %1926, i64 0
  %1928 = call fast float @llvm.sqrt.f32(float %1927)
  %1929 = insertelement <2 x float> poison, float %1928, i64 0
  %1930 = shufflevector <2 x float> %1929, <2 x float> poison, <2 x i32> zeroinitializer
  %1931 = fdiv fast <2 x float> %1912, %1930
  br label %1932

1932:                                             ; preds = %1923, %1918
  %1933 = phi <2 x float> [ %1922, %1918 ], [ %1931, %1923 ]
  %1934 = call fast float @llvm.sin.f32(float %1911)
  %1935 = fcmp fast oeq float %1934, 0.000000e+00
  %1936 = select i1 %1935, float 1.000000e+00, float %1934
  %1937 = extractelement <2 x float> %1933, i64 1
  %1938 = fneg fast float %1937
  %1939 = insertelement <2 x float> poison, float %1938, i64 0
  %1940 = shufflevector <2 x float> %1939, <2 x float> %1933, <2 x i32> <i32 0, i32 2>
  %1941 = insertelement <2 x float> poison, float %1936, i64 0
  %1942 = shufflevector <2 x float> %1941, <2 x float> poison, <2 x i32> zeroinitializer
  %1943 = fdiv fast <2 x float> %1940, %1942
  store <2 x float> %1943, ptr %1872, align 4, !tbaa !55
  %1944 = getelementptr inbounds %struct.BevPoint, ptr %1868, i64 0, i32 7
  call void @bisect_v3_v3v3v3(ptr noundef nonnull %1944, ptr noundef nonnull %1867, ptr noundef nonnull %1868, ptr noundef nonnull %1869) #24
  %1945 = getelementptr inbounds %struct.BevPoint, ptr %1868, i64 0, i32 9
  call void @vec_to_quat(ptr noundef nonnull %1945, ptr noundef nonnull %1944, i16 noundef signext 5, i16 noundef signext 1) #24
  %1946 = getelementptr inbounds %struct.BevPoint, ptr %1869, i64 1
  %1947 = icmp eq i32 %1871, 0
  br i1 %1947, label %1948, label %1866, !llvm.loop !296

1948:                                             ; preds = %1932
  %1949 = load i32, ptr %1848, align 8, !tbaa !135
  %1950 = icmp eq i32 %1949, -1
  br i1 %1950, label %1951, label %1977

1951:                                             ; preds = %1948
  %1952 = getelementptr inbounds i8, ptr %1772, i64 92
  %1953 = load float, ptr %1952, align 4, !tbaa !55
  %1954 = getelementptr inbounds i8, ptr %1772, i64 96
  %1955 = load float, ptr %1954, align 4, !tbaa !55
  %1956 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %1953, float noundef nofpclass(nan inf) %1955) #25
  %1957 = fadd fast float %1956, 0xBFF921FB60000000
  %1958 = call fast float @llvm.sin.f32(float %1957)
  %1959 = getelementptr inbounds %struct.BevList, ptr %1772, i64 1, i32 5
  store float %1958, ptr %1959, align 4, !tbaa !297
  %1960 = call fast float @llvm.cos.f32(float %1957)
  %1961 = getelementptr inbounds %struct.BevList, ptr %1772, i64 1, i32 6
  store float %1960, ptr %1961, align 4, !tbaa !298
  %1962 = getelementptr inbounds i8, ptr %1772, i64 116
  call void @vec_to_quat(ptr noundef nonnull %1962, ptr noundef nonnull %1952, i16 noundef signext 5, i16 noundef signext 1) #24
  %1963 = load i32, ptr %1773, align 8, !tbaa !135
  %1964 = add nsw i32 %1963, -1
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds %struct.BevPoint, ptr %1851, i64 %1965, i32 7
  %1967 = load float, ptr %1966, align 4, !tbaa !55
  %1968 = getelementptr inbounds %struct.BevPoint, ptr %1851, i64 %1965, i32 7, i64 1
  %1969 = load float, ptr %1968, align 4, !tbaa !55
  %1970 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %1967, float noundef nofpclass(nan inf) %1969) #25
  %1971 = fadd fast float %1970, 0xBFF921FB60000000
  %1972 = call fast float @llvm.sin.f32(float %1971)
  %1973 = getelementptr inbounds %struct.BevPoint, ptr %1851, i64 %1965, i32 5
  store float %1972, ptr %1973, align 4, !tbaa !297
  %1974 = call fast float @llvm.cos.f32(float %1971)
  %1975 = getelementptr inbounds %struct.BevPoint, ptr %1851, i64 %1965, i32 6
  store float %1974, ptr %1975, align 4, !tbaa !298
  %1976 = getelementptr inbounds %struct.BevPoint, ptr %1851, i64 %1965, i32 9
  call void @vec_to_quat(ptr noundef nonnull %1976, ptr noundef nonnull %1966, i16 noundef signext 5, i16 noundef signext 1) #24
  br label %1977

1977:                                             ; preds = %1951, %1948, %1776, %1833
  %1978 = load ptr, ptr %1772, align 8, !tbaa !17
  %1979 = icmp eq ptr %1978, null
  br i1 %1979, label %2561, label %1771, !llvm.loop !299

1980:                                             ; preds = %1753, %2558
  %1981 = phi ptr [ %1750, %1753 ], [ %2559, %2558 ]
  %1982 = getelementptr inbounds %struct.BevList, ptr %1981, i64 0, i32 2
  %1983 = load i32, ptr %1982, align 8, !tbaa !135
  %1984 = icmp slt i32 %1983, 2
  br i1 %1984, label %1985, label %1987

1985:                                             ; preds = %1980
  %1986 = getelementptr inbounds i8, ptr %1981, i64 116
  call void @unit_qt(ptr noundef nonnull %1986) #24
  br label %2558

1987:                                             ; preds = %1980
  %1988 = icmp eq i32 %1983, 2
  br i1 %1988, label %1989, label %1990

1989:                                             ; preds = %1987
  call fastcc void @make_bevel_list_segment_3D(ptr noundef nonnull %1981)
  br label %2558

1990:                                             ; preds = %1987
  %1991 = load float, ptr %1755, align 4, !tbaa !300
  %1992 = fmul fast float %1991, %1754
  %1993 = fptosi float %1992 to i32
  %1994 = load i16, ptr %1756, align 2, !tbaa !64
  %1995 = sext i16 %1994 to i32
  switch i32 %1995, label %2439 [
    i32 4, label %1996
    i32 3, label %2164
  ]

1996:                                             ; preds = %1990
  %1997 = getelementptr inbounds %struct.BevList, ptr %1981, i64 0, i32 4
  %1998 = load i32, ptr %1997, align 8, !tbaa !135
  %1999 = icmp eq i32 %1998, -1
  %2000 = getelementptr inbounds %struct.BevList, ptr %1981, i64 0, i32 9
  br i1 %1999, label %2006, label %2001

2001:                                             ; preds = %1996
  %2002 = add nsw i32 %1983, -1
  %2003 = zext i32 %2002 to i64
  %2004 = getelementptr inbounds %struct.BevPoint, ptr %2000, i64 %2003
  %2005 = getelementptr inbounds %struct.BevPoint, ptr %2004, i64 -1
  br label %2010

2006:                                             ; preds = %1996
  %2007 = getelementptr inbounds %struct.BevList, ptr %1981, i64 2, i32 4
  %2008 = getelementptr inbounds %struct.BevList, ptr %1981, i64 3, i32 8
  %2009 = add nsw i32 %1983, -2
  br label %2010

2010:                                             ; preds = %2006, %2001
  %2011 = phi ptr [ %2008, %2006 ], [ %2000, %2001 ]
  %2012 = phi i32 [ %2009, %2006 ], [ %1983, %2001 ]
  %2013 = phi ptr [ %2000, %2006 ], [ %2005, %2001 ]
  %2014 = phi ptr [ %2007, %2006 ], [ %2004, %2001 ]
  br label %2015

2015:                                             ; preds = %2010, %2015
  %2016 = phi ptr [ %2022, %2015 ], [ %2011, %2010 ]
  %2017 = phi i32 [ %2020, %2015 ], [ %2012, %2010 ]
  %2018 = phi ptr [ %2019, %2015 ], [ %2013, %2010 ]
  %2019 = phi ptr [ %2016, %2015 ], [ %2014, %2010 ]
  %2020 = add nsw i32 %2017, -1
  %2021 = getelementptr inbounds %struct.BevPoint, ptr %2019, i64 0, i32 7
  call void @bisect_v3_v3v3v3(ptr noundef nonnull %2021, ptr noundef nonnull %2018, ptr noundef nonnull %2019, ptr noundef nonnull %2016) #24
  %2022 = getelementptr inbounds %struct.BevPoint, ptr %2016, i64 1
  %2023 = icmp eq i32 %2020, 0
  br i1 %2023, label %2024, label %2015, !llvm.loop !301

2024:                                             ; preds = %2015
  %2025 = load i32, ptr %1982, align 8, !tbaa !135
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2475, label %2027

2027:                                             ; preds = %2024
  %2028 = add nsw i32 %2025, -1
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds %struct.BevPoint, ptr %2000, i64 %2029
  %2031 = getelementptr inbounds %struct.BevPoint, ptr %2030, i64 -1
  br label %2032

2032:                                             ; preds = %2048, %2027
  %2033 = phi i32 [ %2037, %2048 ], [ %2025, %2027 ]
  %2034 = phi ptr [ %2035, %2048 ], [ %2031, %2027 ]
  %2035 = phi ptr [ %2036, %2048 ], [ %2030, %2027 ]
  %2036 = phi ptr [ %2049, %2048 ], [ %2000, %2027 ]
  %2037 = add nsw i32 %2033, -1
  %2038 = getelementptr inbounds %struct.BevPoint, ptr %2034, i64 0, i32 8
  %2039 = getelementptr inbounds %struct.BevPoint, ptr %2035, i64 0, i32 8
  %2040 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %2038, ptr noundef nonnull %2039) #24
  %2041 = fcmp fast ogt float %2040, 0x3FF921FB60000000
  br i1 %2041, label %2042, label %2048

2042:                                             ; preds = %2032
  %2043 = load <2 x float>, ptr %2039, align 4, !tbaa !55
  %2044 = fneg fast <2 x float> %2043
  store <2 x float> %2044, ptr %2039, align 4, !tbaa !55
  %2045 = getelementptr inbounds %struct.BevPoint, ptr %2035, i64 0, i32 8, i64 2
  %2046 = load float, ptr %2045, align 4, !tbaa !55
  %2047 = fneg fast float %2046
  store float %2047, ptr %2045, align 4, !tbaa !55
  br label %2048

2048:                                             ; preds = %2042, %2032
  %2049 = getelementptr inbounds %struct.BevPoint, ptr %2036, i64 1
  %2050 = icmp eq i32 %2037, 0
  br i1 %2050, label %2051, label %2032, !llvm.loop !302

2051:                                             ; preds = %2048
  %2052 = load i32, ptr %1982, align 8, !tbaa !135
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2475, label %2054

2054:                                             ; preds = %2051
  %2055 = add nsw i32 %2052, -1
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds %struct.BevPoint, ptr %2000, i64 %2056
  br label %2058

2058:                                             ; preds = %2105, %2054
  %2059 = phi i32 [ %2062, %2105 ], [ %2052, %2054 ]
  %2060 = phi ptr [ %2061, %2105 ], [ %2057, %2054 ]
  %2061 = phi ptr [ %2109, %2105 ], [ %2000, %2054 ]
  %2062 = add nsw i32 %2059, -1
  %2063 = getelementptr inbounds %struct.BevPoint, ptr %2060, i64 0, i32 8
  %2064 = getelementptr inbounds %struct.BevPoint, ptr %2060, i64 0, i32 7
  %2065 = getelementptr inbounds %struct.BevPoint, ptr %2060, i64 0, i32 8, i64 1
  %2066 = load float, ptr %2065, align 4, !tbaa !55
  %2067 = getelementptr inbounds %struct.BevPoint, ptr %2060, i64 0, i32 7, i64 2
  %2068 = load float, ptr %2067, align 4, !tbaa !55
  %2069 = fmul fast float %2068, %2066
  %2070 = getelementptr inbounds %struct.BevPoint, ptr %2060, i64 0, i32 8, i64 2
  %2071 = load float, ptr %2070, align 4, !tbaa !55
  %2072 = getelementptr inbounds %struct.BevPoint, ptr %2060, i64 0, i32 7, i64 1
  %2073 = load float, ptr %2072, align 4, !tbaa !55
  %2074 = fmul fast float %2073, %2071
  %2075 = fsub fast float %2069, %2074
  %2076 = load float, ptr %2064, align 4, !tbaa !55
  %2077 = fmul fast float %2076, %2071
  %2078 = load float, ptr %2063, align 4, !tbaa !55
  %2079 = fmul fast float %2078, %2068
  %2080 = fsub fast float %2077, %2079
  %2081 = fmul fast float %2078, %2073
  %2082 = fmul fast float %2076, %2066
  %2083 = fsub fast float %2081, %2082
  %2084 = fmul fast float %2080, %2068
  %2085 = fmul fast float %2083, %2073
  %2086 = fsub fast float %2084, %2085
  %2087 = fmul fast float %2083, %2076
  %2088 = fmul fast float %2075, %2068
  %2089 = fsub fast float %2087, %2088
  %2090 = fmul fast float %2075, %2073
  %2091 = fmul fast float %2080, %2076
  %2092 = fsub fast float %2090, %2091
  %2093 = fmul fast float %2086, %2086
  %2094 = fmul fast float %2089, %2089
  %2095 = fadd fast float %2094, %2093
  %2096 = fmul fast float %2092, %2092
  %2097 = fadd fast float %2095, %2096
  %2098 = fcmp fast ogt float %2097, 0x38AA95A5C0000000
  br i1 %2098, label %2099, label %2105

2099:                                             ; preds = %2058
  %2100 = call fast float @llvm.sqrt.f32(float %2097)
  %2101 = fdiv fast float 1.000000e+00, %2100
  %2102 = fmul fast float %2101, %2086
  %2103 = fmul fast float %2101, %2089
  %2104 = fmul fast float %2101, %2092
  br label %2105

2105:                                             ; preds = %2099, %2058
  %2106 = phi float [ %2102, %2099 ], [ 0.000000e+00, %2058 ]
  %2107 = phi float [ %2103, %2099 ], [ 0.000000e+00, %2058 ]
  %2108 = phi float [ %2104, %2099 ], [ 0.000000e+00, %2058 ]
  store float %2106, ptr %2063, align 4
  store float %2107, ptr %2065, align 4
  store float %2108, ptr %2070, align 4
  %2109 = getelementptr inbounds %struct.BevPoint, ptr %2061, i64 1
  %2110 = icmp eq i32 %2062, 0
  br i1 %2110, label %2111, label %2058, !llvm.loop !303

2111:                                             ; preds = %2105
  %2112 = load i32, ptr %1982, align 8, !tbaa !135
  %2113 = icmp eq i32 %2112, 0
  br i1 %2113, label %2475, label %2114

2114:                                             ; preds = %2111
  %2115 = add nsw i32 %2112, -1
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds %struct.BevPoint, ptr %2000, i64 %2116
  br label %2118

2118:                                             ; preds = %2157, %2114
  %2119 = phi i32 [ %2112, %2114 ], [ %2122, %2157 ]
  %2120 = phi ptr [ %2117, %2114 ], [ %2121, %2157 ]
  %2121 = phi ptr [ %2000, %2114 ], [ %2162, %2157 ]
  %2122 = add nsw i32 %2119, -1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  %2123 = getelementptr inbounds %struct.BevPoint, ptr %2120, i64 0, i32 8
  %2124 = getelementptr inbounds %struct.BevPoint, ptr %2120, i64 0, i32 7
  %2125 = getelementptr inbounds %struct.BevPoint, ptr %2120, i64 0, i32 8, i64 1
  %2126 = getelementptr inbounds %struct.BevPoint, ptr %2120, i64 0, i32 7, i64 1
  %2127 = load float, ptr %2124, align 4, !tbaa !55
  %2128 = load float, ptr %2123, align 4, !tbaa !55
  %2129 = load <2 x float>, ptr %2125, align 4, !tbaa !55
  %2130 = load <2 x float>, ptr %2126, align 4, !tbaa !55
  %2131 = shufflevector <2 x float> %2130, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2132 = insertelement <2 x float> %2131, float %2127, i64 1
  %2133 = fmul fast <2 x float> %2132, %2129
  %2134 = shufflevector <2 x float> %2129, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2135 = insertelement <2 x float> %2134, float %2128, i64 1
  %2136 = fmul fast <2 x float> %2135, %2130
  %2137 = fsub fast <2 x float> %2133, %2136
  %2138 = extractelement <2 x float> %2130, i64 0
  %2139 = fmul fast float %2128, %2138
  %2140 = extractelement <2 x float> %2129, i64 0
  %2141 = fmul fast float %2127, %2140
  %2142 = fsub fast float %2139, %2141
  %2143 = fmul fast <2 x float> %2137, %2137
  %2144 = shufflevector <2 x float> %2143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2145 = fadd fast <2 x float> %2144, %2143
  %2146 = extractelement <2 x float> %2145, i64 0
  %2147 = fmul fast float %2142, %2142
  %2148 = fadd fast float %2146, %2147
  %2149 = fcmp fast ogt float %2148, 0x38AA95A5C0000000
  br i1 %2149, label %2150, label %2157

2150:                                             ; preds = %2118
  %2151 = call fast float @llvm.sqrt.f32(float %2148)
  %2152 = fdiv fast float 1.000000e+00, %2151
  %2153 = insertelement <2 x float> poison, float %2152, i64 0
  %2154 = shufflevector <2 x float> %2153, <2 x float> poison, <2 x i32> zeroinitializer
  %2155 = fmul fast <2 x float> %2154, %2137
  %2156 = fmul fast float %2152, %2142
  br label %2157

2157:                                             ; preds = %2150, %2118
  %2158 = phi float [ %2156, %2150 ], [ 0.000000e+00, %2118 ]
  %2159 = phi <2 x float> [ %2155, %2150 ], [ zeroinitializer, %2118 ]
  store <2 x float> %2159, ptr %20, align 8
  store float %2158, ptr %1767, align 8
  %2160 = getelementptr inbounds %struct.BevPoint, ptr %2120, i64 0, i32 9
  %2161 = call fast nofpclass(nan inf) float @tri_to_quat(ptr noundef nonnull %2160, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %2123) #24
  %2162 = getelementptr inbounds %struct.BevPoint, ptr %2121, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #24
  %2163 = icmp eq i32 %2122, 0
  br i1 %2163, label %2475, label %2118, !llvm.loop !304

2164:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %2165 = getelementptr inbounds %struct.BevList, ptr %1981, i64 0, i32 4
  %2166 = load i32, ptr %2165, align 8, !tbaa !135
  %2167 = icmp eq i32 %2166, -1
  %2168 = getelementptr inbounds %struct.BevList, ptr %1981, i64 0, i32 9
  br i1 %2167, label %2174, label %2169

2169:                                             ; preds = %2164
  %2170 = add nsw i32 %1983, -1
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2171
  %2173 = getelementptr inbounds %struct.BevPoint, ptr %2172, i64 -1
  br label %2178

2174:                                             ; preds = %2164
  %2175 = getelementptr inbounds %struct.BevList, ptr %1981, i64 2, i32 4
  %2176 = getelementptr inbounds %struct.BevList, ptr %1981, i64 3, i32 8
  %2177 = add nsw i32 %1983, -2
  br label %2178

2178:                                             ; preds = %2174, %2169
  %2179 = phi ptr [ %2176, %2174 ], [ %2168, %2169 ]
  %2180 = phi i32 [ %2177, %2174 ], [ %1983, %2169 ]
  %2181 = phi ptr [ %2168, %2174 ], [ %2173, %2169 ]
  %2182 = phi ptr [ %2175, %2174 ], [ %2172, %2169 ]
  br label %2183

2183:                                             ; preds = %2178, %2183
  %2184 = phi ptr [ %2190, %2183 ], [ %2179, %2178 ]
  %2185 = phi i32 [ %2188, %2183 ], [ %2180, %2178 ]
  %2186 = phi ptr [ %2187, %2183 ], [ %2181, %2178 ]
  %2187 = phi ptr [ %2184, %2183 ], [ %2182, %2178 ]
  %2188 = add nsw i32 %2185, -1
  %2189 = getelementptr inbounds %struct.BevPoint, ptr %2187, i64 0, i32 7
  call void @bisect_v3_v3v3v3(ptr noundef nonnull %2189, ptr noundef nonnull %2186, ptr noundef nonnull %2187, ptr noundef nonnull %2184) #24
  %2190 = getelementptr inbounds %struct.BevPoint, ptr %2184, i64 1
  %2191 = icmp eq i32 %2188, 0
  br i1 %2191, label %2192, label %2183, !llvm.loop !301

2192:                                             ; preds = %2183
  %2193 = load i32, ptr %1982, align 8, !tbaa !135
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2244, label %2195

2195:                                             ; preds = %2192
  %2196 = add nsw i32 %2193, -1
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2197
  %2199 = getelementptr inbounds %struct.BevPoint, ptr %2198, i64 -1
  br label %2200

2200:                                             ; preds = %2241, %2195
  %2201 = phi ptr [ %2168, %2195 ], [ %2242, %2241 ]
  %2202 = phi ptr [ %2198, %2195 ], [ %2201, %2241 ]
  %2203 = phi ptr [ %2199, %2195 ], [ %2202, %2241 ]
  %2204 = phi i32 [ %2193, %2195 ], [ %2205, %2241 ]
  %2205 = add nsw i32 %2204, -1
  %2206 = add nsw i32 %2204, 3
  %2207 = load i32, ptr %1982, align 8, !tbaa !135
  %2208 = icmp sgt i32 %2206, %2207
  %2209 = getelementptr inbounds %struct.BevPoint, ptr %2202, i64 0, i32 7
  br i1 %2208, label %2210, label %2212

2210:                                             ; preds = %2200
  %2211 = getelementptr inbounds %struct.BevPoint, ptr %2202, i64 0, i32 9
  call void @vec_to_quat(ptr noundef nonnull %2211, ptr noundef nonnull %2209, i16 noundef signext 5, i16 noundef signext 1) #24
  br label %2241

2212:                                             ; preds = %2200
  %2213 = getelementptr inbounds %struct.BevPoint, ptr %2203, i64 0, i32 7
  %2214 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %2213, ptr noundef nonnull %2209) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  %2215 = fcmp fast ogt float %2214, 0.000000e+00
  br i1 %2215, label %2216, label %2237

2216:                                             ; preds = %2212
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #24
  %2217 = getelementptr inbounds %struct.BevPoint, ptr %2203, i64 0, i32 7, i64 1
  %2218 = getelementptr inbounds %struct.BevPoint, ptr %2202, i64 0, i32 7, i64 1
  %2219 = load float, ptr %2209, align 4, !tbaa !55
  %2220 = load float, ptr %2213, align 4, !tbaa !55
  %2221 = load <2 x float>, ptr %2217, align 4, !tbaa !55
  %2222 = load <2 x float>, ptr %2218, align 4, !tbaa !55
  %2223 = shufflevector <2 x float> %2222, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2224 = insertelement <2 x float> %2223, float %2219, i64 1
  %2225 = fmul fast <2 x float> %2224, %2221
  %2226 = shufflevector <2 x float> %2221, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2227 = insertelement <2 x float> %2226, float %2220, i64 1
  %2228 = fmul fast <2 x float> %2227, %2222
  %2229 = fsub fast <2 x float> %2225, %2228
  store <2 x float> %2229, ptr %15, align 8, !tbaa !55
  %2230 = extractelement <2 x float> %2222, i64 0
  %2231 = fmul fast float %2220, %2230
  %2232 = extractelement <2 x float> %2221, i64 0
  %2233 = fmul fast float %2219, %2232
  %2234 = fsub fast float %2231, %2233
  store float %2234, ptr %1757, align 8, !tbaa !55
  call void @axis_angle_to_quat(ptr noundef nonnull %14, ptr noundef nonnull %15, float noundef nofpclass(nan inf) %2214) #24
  %2235 = getelementptr inbounds %struct.BevPoint, ptr %2202, i64 0, i32 9
  %2236 = getelementptr inbounds %struct.BevPoint, ptr %2203, i64 0, i32 9
  call void @mul_qt_qtqt(ptr noundef nonnull %2235, ptr noundef nonnull %14, ptr noundef nonnull %2236) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #24
  br label %2240

2237:                                             ; preds = %2212
  %2238 = getelementptr inbounds %struct.BevPoint, ptr %2202, i64 0, i32 9
  %2239 = getelementptr inbounds %struct.BevPoint, ptr %2203, i64 0, i32 9
  call void @copy_qt_qt(ptr noundef nonnull %2238, ptr noundef nonnull %2239) #24
  br label %2240

2240:                                             ; preds = %2237, %2216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %2241

2241:                                             ; preds = %2240, %2210
  %2242 = getelementptr inbounds %struct.BevPoint, ptr %2201, i64 1
  %2243 = icmp eq i32 %2205, 0
  br i1 %2243, label %2244, label %2200, !llvm.loop !305

2244:                                             ; preds = %2241, %2192
  %2245 = load i32, ptr %2165, align 8, !tbaa !135
  %2246 = icmp eq i32 %2245, -1
  br i1 %2246, label %2374, label %2247

2247:                                             ; preds = %2244
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) @__const.make_bevel_list_3D_minimum_twist.vec_2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) @__const.make_bevel_list_3D_minimum_twist.vec_2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #24
  %2248 = load i32, ptr %1982, align 8, !tbaa !135
  %2249 = add nsw i32 %2248, -1
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2250
  %2252 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2250, i32 9
  call void @mul_qt_v3(ptr noundef nonnull %2252, ptr noundef nonnull %17) #24
  %2253 = getelementptr %struct.BevPoint, ptr %2251, i64 -1, i32 9
  call void @mul_qt_v3(ptr noundef %2253, ptr noundef nonnull %18) #24
  %2254 = load <2 x float>, ptr %17, align 8, !tbaa !55
  %2255 = fmul fast <2 x float> %2254, %2254
  %2256 = shufflevector <2 x float> %2255, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2257 = fadd fast <2 x float> %2256, %2255
  %2258 = extractelement <2 x float> %2257, i64 0
  %2259 = load float, ptr %1759, align 8, !tbaa !55
  %2260 = fmul fast float %2259, %2259
  %2261 = fadd fast float %2258, %2260
  %2262 = fcmp fast ogt float %2261, 0x38AA95A5C0000000
  br i1 %2262, label %2263, label %2270

2263:                                             ; preds = %2247
  %2264 = call fast float @llvm.sqrt.f32(float %2261)
  %2265 = fdiv fast float 1.000000e+00, %2264
  %2266 = insertelement <2 x float> poison, float %2265, i64 0
  %2267 = shufflevector <2 x float> %2266, <2 x float> poison, <2 x i32> zeroinitializer
  %2268 = fmul fast <2 x float> %2267, %2254
  %2269 = fmul fast float %2265, %2259
  br label %2270

2270:                                             ; preds = %2263, %2247
  %2271 = phi float [ %2269, %2263 ], [ 0.000000e+00, %2247 ]
  %2272 = phi <2 x float> [ %2268, %2263 ], [ zeroinitializer, %2247 ]
  store <2 x float> %2272, ptr %17, align 8
  store float %2271, ptr %1759, align 8
  %2273 = load <2 x float>, ptr %18, align 8, !tbaa !55
  %2274 = fmul fast <2 x float> %2273, %2273
  %2275 = shufflevector <2 x float> %2274, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2276 = fadd fast <2 x float> %2275, %2274
  %2277 = extractelement <2 x float> %2276, i64 0
  %2278 = load float, ptr %1761, align 8, !tbaa !55
  %2279 = fmul fast float %2278, %2278
  %2280 = fadd fast float %2277, %2279
  %2281 = fcmp fast ogt float %2280, 0x38AA95A5C0000000
  br i1 %2281, label %2282, label %2289

2282:                                             ; preds = %2270
  %2283 = call fast float @llvm.sqrt.f32(float %2280)
  %2284 = fdiv fast float 1.000000e+00, %2283
  %2285 = insertelement <2 x float> poison, float %2284, i64 0
  %2286 = shufflevector <2 x float> %2285, <2 x float> poison, <2 x i32> zeroinitializer
  %2287 = fmul fast <2 x float> %2286, %2273
  %2288 = fmul fast float %2284, %2278
  br label %2289

2289:                                             ; preds = %2282, %2270
  %2290 = phi float [ %2288, %2282 ], [ 0.000000e+00, %2270 ]
  %2291 = phi <2 x float> [ %2287, %2282 ], [ zeroinitializer, %2270 ]
  store <2 x float> %2291, ptr %18, align 8
  store float %2290, ptr %1761, align 8
  %2292 = getelementptr %struct.BevPoint, ptr %2251, i64 -1, i32 7
  %2293 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2250, i32 7
  %2294 = getelementptr %struct.BevPoint, ptr %2251, i64 -1, i32 7, i64 1
  %2295 = load float, ptr %2294, align 4, !tbaa !55
  %2296 = getelementptr inbounds float, ptr %2293, i64 2
  %2297 = load float, ptr %2296, align 4, !tbaa !55
  %2298 = fmul fast float %2297, %2295
  %2299 = getelementptr %struct.BevPoint, ptr %2251, i64 -1, i32 7, i64 2
  %2300 = load float, ptr %2299, align 4, !tbaa !55
  %2301 = getelementptr inbounds float, ptr %2293, i64 1
  %2302 = load float, ptr %2301, align 4, !tbaa !55
  %2303 = fmul fast float %2302, %2300
  %2304 = fsub fast float %2298, %2303
  store float %2304, ptr %19, align 8, !tbaa !55
  %2305 = load float, ptr %2293, align 4, !tbaa !55
  %2306 = fmul fast float %2305, %2300
  %2307 = load float, ptr %2292, align 4, !tbaa !55
  %2308 = fmul fast float %2307, %2297
  %2309 = fsub fast float %2306, %2308
  store float %2309, ptr %1762, align 4, !tbaa !55
  %2310 = fmul fast float %2307, %2302
  %2311 = fmul fast float %2305, %2295
  %2312 = fsub fast float %2310, %2311
  store float %2312, ptr %1763, align 8, !tbaa !55
  %2313 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %2293, ptr noundef nonnull %2292) #24
  call void @axis_angle_to_quat(ptr noundef nonnull %16, ptr noundef nonnull %19, float noundef nofpclass(nan inf) %2313) #24
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #24
  %2314 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %17, ptr noundef nonnull %18) #24
  %2315 = load float, ptr %18, align 8, !tbaa !55
  %2316 = load float, ptr %17, align 8, !tbaa !55
  %2317 = load <2 x float>, ptr %1758, align 4, !tbaa !55
  %2318 = load <2 x float>, ptr %1760, align 4, !tbaa !55
  %2319 = shufflevector <2 x float> %2318, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2320 = insertelement <2 x float> %2319, float %2315, i64 1
  %2321 = fmul fast <2 x float> %2320, %2317
  %2322 = shufflevector <2 x float> %2317, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2323 = insertelement <2 x float> %2322, float %2316, i64 1
  %2324 = fmul fast <2 x float> %2323, %2318
  %2325 = fsub fast <2 x float> %2321, %2324
  %2326 = extractelement <2 x float> %2318, i64 0
  %2327 = fmul fast float %2316, %2326
  %2328 = extractelement <2 x float> %2317, i64 0
  %2329 = fmul fast float %2315, %2328
  %2330 = fsub fast float %2327, %2329
  %2331 = fmul fast <2 x float> %2325, %2325
  %2332 = shufflevector <2 x float> %2331, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2333 = fadd fast <2 x float> %2332, %2331
  %2334 = extractelement <2 x float> %2333, i64 0
  %2335 = fmul fast float %2330, %2330
  %2336 = fadd fast float %2334, %2335
  %2337 = fcmp fast ogt float %2336, 0x38AA95A5C0000000
  br i1 %2337, label %2338, label %2345

2338:                                             ; preds = %2289
  %2339 = call fast float @llvm.sqrt.f32(float %2336)
  %2340 = fdiv fast float 1.000000e+00, %2339
  %2341 = insertelement <2 x float> poison, float %2340, i64 0
  %2342 = shufflevector <2 x float> %2341, <2 x float> poison, <2 x i32> zeroinitializer
  %2343 = fmul fast <2 x float> %2342, %2325
  %2344 = fmul fast float %2340, %2330
  br label %2345

2345:                                             ; preds = %2338, %2289
  %2346 = phi float [ %2344, %2338 ], [ 0.000000e+00, %2289 ]
  %2347 = phi <2 x float> [ %2343, %2338 ], [ zeroinitializer, %2289 ]
  store <2 x float> %2347, ptr %19, align 8
  store float %2346, ptr %1763, align 8
  %2348 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %2293, ptr noundef nonnull %19) #24
  %2349 = fcmp fast olt float %2348, 0x3FF921FB60000000
  %2350 = fneg fast float %2314
  %2351 = select i1 %2349, float %2350, float %2314
  %2352 = load i32, ptr %1982, align 8, !tbaa !135
  %2353 = icmp eq i32 %2352, 0
  br i1 %2353, label %2373, label %2354

2354:                                             ; preds = %2345
  %2355 = add nsw i32 %2352, -1
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2356
  br label %2358

2358:                                             ; preds = %2358, %2354
  %2359 = phi ptr [ %2371, %2358 ], [ %2168, %2354 ]
  %2360 = phi ptr [ %2359, %2358 ], [ %2357, %2354 ]
  %2361 = phi i32 [ %2362, %2358 ], [ %2352, %2354 ]
  %2362 = add nsw i32 %2361, -1
  %2363 = sitofp i32 %2362 to float
  %2364 = load i32, ptr %1982, align 8, !tbaa !135
  %2365 = sitofp i32 %2364 to float
  %2366 = fdiv fast float %2363, %2365
  %2367 = fsub fast float 1.000000e+00, %2366
  %2368 = fmul fast float %2367, %2351
  %2369 = getelementptr inbounds %struct.BevPoint, ptr %2360, i64 0, i32 7
  call void @axis_angle_to_quat(ptr noundef nonnull %16, ptr noundef nonnull %2369, float noundef nofpclass(nan inf) %2368) #24
  %2370 = getelementptr inbounds %struct.BevPoint, ptr %2360, i64 0, i32 9
  call void @mul_qt_qtqt(ptr noundef nonnull %2370, ptr noundef nonnull %16, ptr noundef nonnull %2370) #24
  %2371 = getelementptr inbounds %struct.BevPoint, ptr %2359, i64 1
  %2372 = icmp eq i32 %2362, 0
  br i1 %2372, label %2373, label %2358, !llvm.loop !306

2373:                                             ; preds = %2358, %2345
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #24
  br label %2438

2374:                                             ; preds = %2244
  %2375 = getelementptr inbounds i8, ptr %1981, i64 172
  %2376 = getelementptr inbounds i8, ptr %1981, i64 92
  %2377 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %2375, ptr noundef nonnull %2376) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %2378 = fcmp fast ogt float %2377, 0.000000e+00
  br i1 %2378, label %2379, label %2400

2379:                                             ; preds = %2374
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #24
  %2380 = getelementptr inbounds %struct.BevList, ptr %1981, i64 3, i32 1
  %2381 = getelementptr inbounds %struct.BevList, ptr %1981, i64 1, i32 7
  %2382 = load float, ptr %2376, align 4, !tbaa !55
  %2383 = load float, ptr %2375, align 4, !tbaa !55
  %2384 = load <2 x float>, ptr %2380, align 4, !tbaa !55
  %2385 = load <2 x float>, ptr %2381, align 4, !tbaa !55
  %2386 = shufflevector <2 x float> %2385, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2387 = insertelement <2 x float> %2386, float %2382, i64 1
  %2388 = fmul fast <2 x float> %2387, %2384
  %2389 = shufflevector <2 x float> %2384, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2390 = insertelement <2 x float> %2389, float %2383, i64 1
  %2391 = fmul fast <2 x float> %2390, %2385
  %2392 = fsub fast <2 x float> %2388, %2391
  store <2 x float> %2392, ptr %13, align 8, !tbaa !55
  %2393 = extractelement <2 x float> %2385, i64 0
  %2394 = fmul fast float %2383, %2393
  %2395 = extractelement <2 x float> %2384, i64 0
  %2396 = fmul fast float %2382, %2395
  %2397 = fsub fast float %2394, %2396
  store float %2397, ptr %1764, align 8, !tbaa !55
  call void @axis_angle_to_quat(ptr noundef nonnull %12, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %2377) #24
  %2398 = getelementptr inbounds i8, ptr %1981, i64 116
  %2399 = getelementptr inbounds %struct.BevList, ptr %1981, i64 3, i32 5
  call void @mul_qt_qtqt(ptr noundef nonnull %2398, ptr noundef nonnull %12, ptr noundef nonnull %2399) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #24
  br label %2403

2400:                                             ; preds = %2374
  %2401 = getelementptr inbounds i8, ptr %1981, i64 116
  %2402 = getelementptr inbounds %struct.BevList, ptr %1981, i64 3, i32 5
  call void @copy_qt_qt(ptr noundef nonnull %2401, ptr noundef nonnull %2402) #24
  br label %2403

2403:                                             ; preds = %2400, %2379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  %2404 = load i32, ptr %1982, align 8, !tbaa !135
  %2405 = add nsw i32 %2404, -1
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2406
  %2408 = getelementptr %struct.BevPoint, ptr %2407, i64 -1, i32 7
  %2409 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2406, i32 7
  %2410 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %2408, ptr noundef nonnull %2409) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %2411 = fcmp fast ogt float %2410, 0.000000e+00
  br i1 %2411, label %2412, label %2434

2412:                                             ; preds = %2403
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #24
  %2413 = getelementptr %struct.BevPoint, ptr %2407, i64 -1, i32 7, i64 1
  %2414 = load float, ptr %2413, align 4, !tbaa !55
  %2415 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2406, i32 7, i64 2
  %2416 = load float, ptr %2415, align 4, !tbaa !55
  %2417 = fmul fast float %2416, %2414
  %2418 = getelementptr %struct.BevPoint, ptr %2407, i64 -1, i32 7, i64 2
  %2419 = load float, ptr %2418, align 4, !tbaa !55
  %2420 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2406, i32 7, i64 1
  %2421 = load float, ptr %2420, align 4, !tbaa !55
  %2422 = fmul fast float %2421, %2419
  %2423 = fsub fast float %2417, %2422
  store float %2423, ptr %11, align 4, !tbaa !55
  %2424 = load float, ptr %2409, align 4, !tbaa !55
  %2425 = fmul fast float %2424, %2419
  %2426 = load float, ptr %2408, align 4, !tbaa !55
  %2427 = fmul fast float %2426, %2416
  %2428 = fsub fast float %2425, %2427
  store float %2428, ptr %1765, align 4, !tbaa !55
  %2429 = fmul fast float %2426, %2421
  %2430 = fmul fast float %2424, %2414
  %2431 = fsub fast float %2429, %2430
  store float %2431, ptr %1766, align 4, !tbaa !55
  call void @axis_angle_to_quat(ptr noundef nonnull %10, ptr noundef nonnull %11, float noundef nofpclass(nan inf) %2410) #24
  %2432 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2406, i32 9
  %2433 = getelementptr %struct.BevPoint, ptr %2407, i64 -1, i32 9
  call void @mul_qt_qtqt(ptr noundef nonnull %2432, ptr noundef nonnull %10, ptr noundef nonnull %2433) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  br label %2437

2434:                                             ; preds = %2403
  %2435 = getelementptr inbounds %struct.BevPoint, ptr %2168, i64 %2406, i32 9
  %2436 = getelementptr %struct.BevPoint, ptr %2407, i64 -1, i32 9
  call void @copy_qt_qt(ptr noundef nonnull %2435, ptr noundef nonnull %2436) #24
  br label %2437

2437:                                             ; preds = %2434, %2412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %2438

2438:                                             ; preds = %2437, %2373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %2475

2439:                                             ; preds = %1990
  %2440 = getelementptr inbounds %struct.BevList, ptr %1981, i64 0, i32 9
  %2441 = getelementptr inbounds %struct.BevList, ptr %1981, i64 0, i32 4
  %2442 = load i32, ptr %2441, align 8, !tbaa !135
  %2443 = icmp eq i32 %2442, -1
  br i1 %2443, label %2449, label %2444

2444:                                             ; preds = %2439
  %2445 = add nsw i32 %1983, -1
  %2446 = zext i32 %2445 to i64
  %2447 = getelementptr inbounds %struct.BevPoint, ptr %2440, i64 %2446
  %2448 = getelementptr inbounds %struct.BevPoint, ptr %2447, i64 -1
  br label %2453

2449:                                             ; preds = %2439
  %2450 = getelementptr inbounds %struct.BevList, ptr %1981, i64 2, i32 4
  %2451 = getelementptr inbounds %struct.BevList, ptr %1981, i64 3, i32 8
  %2452 = add nsw i32 %1983, -2
  br label %2453

2453:                                             ; preds = %2449, %2444
  %2454 = phi ptr [ %2451, %2449 ], [ %2440, %2444 ]
  %2455 = phi i32 [ %2452, %2449 ], [ %1983, %2444 ]
  %2456 = phi ptr [ %2440, %2449 ], [ %2448, %2444 ]
  %2457 = phi ptr [ %2450, %2449 ], [ %2447, %2444 ]
  br label %2458

2458:                                             ; preds = %2453, %2458
  %2459 = phi ptr [ %2465, %2458 ], [ %2454, %2453 ]
  %2460 = phi i32 [ %2463, %2458 ], [ %2455, %2453 ]
  %2461 = phi ptr [ %2462, %2458 ], [ %2456, %2453 ]
  %2462 = phi ptr [ %2459, %2458 ], [ %2457, %2453 ]
  %2463 = add nsw i32 %2460, -1
  %2464 = getelementptr inbounds %struct.BevPoint, ptr %2462, i64 0, i32 7
  call void @bisect_v3_v3v3v3(ptr noundef nonnull %2464, ptr noundef nonnull %2461, ptr noundef nonnull %2462, ptr noundef nonnull %2459) #24
  %2465 = getelementptr inbounds %struct.BevPoint, ptr %2459, i64 1
  %2466 = icmp eq i32 %2463, 0
  br i1 %2466, label %2467, label %2458, !llvm.loop !301

2467:                                             ; preds = %2458, %2467
  %2468 = phi i32 [ %2470, %2467 ], [ %1983, %2458 ]
  %2469 = phi ptr [ %2473, %2467 ], [ %2440, %2458 ]
  %2470 = add nsw i32 %2468, -1
  %2471 = getelementptr inbounds %struct.BevPoint, ptr %2469, i64 0, i32 9
  %2472 = getelementptr inbounds %struct.BevPoint, ptr %2469, i64 0, i32 7
  call void @vec_to_quat(ptr noundef nonnull %2471, ptr noundef nonnull %2472, i16 noundef signext 5, i16 noundef signext 1) #24
  %2473 = getelementptr inbounds %struct.BevPoint, ptr %2469, i64 1
  %2474 = icmp eq i32 %2470, 0
  br i1 %2474, label %2475, label %2467, !llvm.loop !307

2475:                                             ; preds = %2157, %2467, %2438, %2111, %2051, %2024
  %2476 = icmp eq i32 %1993, 0
  br i1 %2476, label %2537, label %2477

2477:                                             ; preds = %2475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %2478 = icmp sgt i32 %1993, 0
  br i1 %2478, label %2479, label %2536

2479:                                             ; preds = %2477
  %2480 = getelementptr inbounds %struct.BevList, ptr %1981, i64 0, i32 9
  %2481 = getelementptr inbounds %struct.BevList, ptr %1981, i64 0, i32 4
  %2482 = getelementptr inbounds %struct.BevList, ptr %1981, i64 2, i32 4
  %2483 = getelementptr inbounds %struct.BevList, ptr %1981, i64 3, i32 8
  br label %2484

2484:                                             ; preds = %2533, %2479
  %2485 = phi i32 [ 0, %2479 ], [ %2534, %2533 ]
  %2486 = load i32, ptr %1982, align 8, !tbaa !135
  %2487 = add nsw i32 %2486, -1
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds %struct.BevPoint, ptr %2480, i64 %2488
  %2490 = getelementptr inbounds %struct.BevPoint, ptr %2489, i64 -1
  %2491 = load i32, ptr %2481, align 8, !tbaa !135
  %2492 = icmp eq i32 %2491, -1
  br i1 %2492, label %2493, label %2495

2493:                                             ; preds = %2484
  %2494 = add nsw i32 %2486, -2
  br label %2495

2495:                                             ; preds = %2493, %2484
  %2496 = phi ptr [ %2483, %2493 ], [ %2480, %2484 ]
  %2497 = phi ptr [ %2482, %2493 ], [ %2489, %2484 ]
  %2498 = phi ptr [ %2480, %2493 ], [ %2490, %2484 ]
  %2499 = phi i32 [ %2494, %2493 ], [ %2486, %2484 ]
  %2500 = getelementptr inbounds %struct.BevPoint, ptr %2498, i64 0, i32 9
  call void @copy_qt_qt(ptr noundef nonnull %6, ptr noundef nonnull %2500) #24
  %2501 = icmp eq i32 %2499, 0
  br i1 %2501, label %2533, label %2502

2502:                                             ; preds = %2495, %2502
  %2503 = phi i32 [ %2506, %2502 ], [ %2499, %2495 ]
  %2504 = phi ptr [ %2505, %2502 ], [ %2497, %2495 ]
  %2505 = phi ptr [ %2531, %2502 ], [ %2496, %2495 ]
  %2506 = add nsw i32 %2503, -1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const.bevel_list_smooth.zaxis, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %2507 = getelementptr inbounds %struct.BevPoint, ptr %2505, i64 0, i32 9
  call void @interp_qt_qtqt(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2507, float noundef nofpclass(nan inf) 5.000000e-01) #24
  %2508 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %5) #24
  call void @mul_qt_v3(ptr noundef nonnull %5, ptr noundef nonnull %7) #24
  %2509 = getelementptr inbounds %struct.BevPoint, ptr %2504, i64 0, i32 7
  %2510 = getelementptr inbounds %struct.BevPoint, ptr %2504, i64 0, i32 7, i64 1
  %2511 = load float, ptr %2509, align 4, !tbaa !55
  %2512 = load float, ptr %7, align 4, !tbaa !55
  %2513 = load <2 x float>, ptr %1768, align 4, !tbaa !55
  %2514 = load <2 x float>, ptr %2510, align 4, !tbaa !55
  %2515 = shufflevector <2 x float> %2514, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2516 = insertelement <2 x float> %2515, float %2511, i64 1
  %2517 = fmul fast <2 x float> %2516, %2513
  %2518 = shufflevector <2 x float> %2513, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2519 = insertelement <2 x float> %2518, float %2512, i64 1
  %2520 = fmul fast <2 x float> %2519, %2514
  %2521 = fsub fast <2 x float> %2517, %2520
  store <2 x float> %2521, ptr %8, align 8, !tbaa !55
  %2522 = extractelement <2 x float> %2514, i64 0
  %2523 = fmul fast float %2512, %2522
  %2524 = extractelement <2 x float> %2513, i64 0
  %2525 = fmul fast float %2511, %2524
  %2526 = fsub fast float %2523, %2525
  store float %2526, ptr %1769, align 8, !tbaa !55
  %2527 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %2509) #24
  call void @axis_angle_to_quat(ptr noundef nonnull %9, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %2527) #24
  %2528 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %9) #24
  %2529 = getelementptr inbounds %struct.BevPoint, ptr %2504, i64 0, i32 9
  call void @copy_qt_qt(ptr noundef nonnull %6, ptr noundef nonnull %2529) #24
  call void @mul_qt_qtqt(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %5) #24
  call void @interp_qt_qtqt(ptr noundef nonnull %2529, ptr noundef nonnull %2529, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 5.000000e-01) #24
  %2530 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %2529) #24
  %2531 = getelementptr inbounds %struct.BevPoint, ptr %2505, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  %2532 = icmp eq i32 %2506, 0
  br i1 %2532, label %2533, label %2502, !llvm.loop !308

2533:                                             ; preds = %2502, %2495
  %2534 = add nuw nsw i32 %2485, 1
  %2535 = icmp eq i32 %2534, %1993
  br i1 %2535, label %2536, label %2484, !llvm.loop !309

2536:                                             ; preds = %2533, %2477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %2537

2537:                                             ; preds = %2536, %2475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %2538 = load i32, ptr %1982, align 8, !tbaa !135
  %2539 = icmp eq i32 %2538, 0
  br i1 %2539, label %2557, label %2540

2540:                                             ; preds = %2537
  %2541 = getelementptr inbounds %struct.BevList, ptr %1981, i64 0, i32 9
  %2542 = add nsw i32 %2538, -1
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr inbounds %struct.BevPoint, ptr %2541, i64 %2543
  br label %2545

2545:                                             ; preds = %2545, %2540
  %2546 = phi i32 [ %2549, %2545 ], [ %2538, %2540 ]
  %2547 = phi ptr [ %2548, %2545 ], [ %2544, %2540 ]
  %2548 = phi ptr [ %2555, %2545 ], [ %2541, %2540 ]
  %2549 = add nsw i32 %2546, -1
  %2550 = getelementptr inbounds %struct.BevPoint, ptr %2547, i64 0, i32 7
  %2551 = getelementptr inbounds %struct.BevPoint, ptr %2547, i64 0, i32 1
  %2552 = load float, ptr %2551, align 4, !tbaa !246
  call void @axis_angle_to_quat(ptr noundef nonnull %4, ptr noundef nonnull %2550, float noundef nofpclass(nan inf) %2552) #24
  %2553 = getelementptr inbounds %struct.BevPoint, ptr %2547, i64 0, i32 9
  call void @mul_qt_qtqt(ptr noundef nonnull %2553, ptr noundef nonnull %4, ptr noundef nonnull %2553) #24
  %2554 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %2553) #24
  %2555 = getelementptr inbounds %struct.BevPoint, ptr %2548, i64 1
  %2556 = icmp eq i32 %2549, 0
  br i1 %2556, label %2557, label %2545, !llvm.loop !310

2557:                                             ; preds = %2545, %2537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %2558

2558:                                             ; preds = %1985, %2557, %1989
  %2559 = load ptr, ptr %1981, align 8, !tbaa !17
  %2560 = icmp eq ptr %2559, null
  br i1 %2560, label %2561, label %1980, !llvm.loop !311

2561:                                             ; preds = %2558, %1977, %1752, %1770
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_nurb_check_valid_u(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !91
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 11
  %11 = load i16, ptr %10, align 8, !tbaa !111
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %3, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 5
  %16 = load i16, ptr %15, align 2, !tbaa !89
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %21 = load i16, ptr %20, align 4, !tbaa !98
  %22 = and i16 %21, 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  switch i16 %11, label %28 [
    i16 4, label %25
    i16 3, label %27
  ]

25:                                               ; preds = %24
  %26 = icmp ult i32 %3, 5
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %25, %19, %14
  br label %28

28:                                               ; preds = %24, %25, %9, %5, %1, %27
  %29 = phi i8 [ 1, %27 ], [ 0, %1 ], [ 1, %5 ], [ 0, %9 ], [ 0, %25 ], [ 0, %24 ]
  ret i8 %29
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bevlist_firstlast_direction_calc_from_bpoint(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !92
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %83

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = add nsw i32 %4, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.BPoint, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.BevList, ptr %1, i64 0, i32 9
  %13 = getelementptr inbounds %struct.BevList, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 92
  %18 = getelementptr inbounds %struct.BPoint, ptr %8, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !55
  %20 = load float, ptr %8, align 4, !tbaa !55
  %21 = fsub fast float %19, %20
  store float %21, ptr %17, align 4, !tbaa !55
  %22 = getelementptr inbounds %struct.BPoint, ptr %8, i64 1, i32 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !55
  %24 = getelementptr inbounds float, ptr %8, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !55
  %26 = fsub fast float %23, %25
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  store float %26, ptr %27, align 4, !tbaa !55
  %28 = getelementptr inbounds %struct.BPoint, ptr %8, i64 1, i32 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !55
  %30 = getelementptr inbounds float, ptr %8, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !55
  %32 = fsub fast float %29, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 100
  %34 = fmul fast float %21, %21
  %35 = fmul fast float %26, %26
  %36 = fadd fast float %35, %34
  %37 = fmul fast float %32, %32
  %38 = fadd fast float %36, %37
  %39 = fcmp fast ogt float %38, 0x38AA95A5C0000000
  br i1 %39, label %40, label %46

40:                                               ; preds = %6
  %41 = tail call fast float @llvm.sqrt.f32(float %38)
  %42 = fdiv fast float 1.000000e+00, %41
  %43 = fmul fast float %42, %21
  %44 = fmul fast float %42, %26
  %45 = fmul fast float %42, %32
  br label %46

46:                                               ; preds = %6, %40
  %47 = phi float [ %43, %40 ], [ 0.000000e+00, %6 ]
  %48 = phi float [ %44, %40 ], [ 0.000000e+00, %6 ]
  %49 = phi float [ %45, %40 ], [ 0.000000e+00, %6 ]
  store float %47, ptr %17, align 4
  store float %48, ptr %27, align 4
  store float %49, ptr %33, align 4
  %50 = getelementptr inbounds %struct.BevPoint, ptr %12, i64 %16, i32 7
  %51 = getelementptr inbounds %struct.BPoint, ptr %11, i64 -1
  %52 = load float, ptr %11, align 4, !tbaa !55
  %53 = load float, ptr %51, align 4, !tbaa !55
  %54 = fsub fast float %52, %53
  store float %54, ptr %50, align 4, !tbaa !55
  %55 = getelementptr inbounds float, ptr %11, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !55
  %57 = getelementptr %struct.BPoint, ptr %11, i64 -1, i32 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !55
  %59 = fsub fast float %56, %58
  %60 = getelementptr inbounds float, ptr %50, i64 1
  store float %59, ptr %60, align 4, !tbaa !55
  %61 = getelementptr inbounds float, ptr %11, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !55
  %63 = getelementptr %struct.BPoint, ptr %11, i64 -1, i32 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !55
  %65 = fsub fast float %62, %64
  %66 = getelementptr inbounds float, ptr %50, i64 2
  %67 = fmul fast float %54, %54
  %68 = fmul fast float %59, %59
  %69 = fadd fast float %68, %67
  %70 = fmul fast float %65, %65
  %71 = fadd fast float %69, %70
  %72 = fcmp fast ogt float %71, 0x38AA95A5C0000000
  br i1 %72, label %73, label %79

73:                                               ; preds = %46
  %74 = tail call fast float @llvm.sqrt.f32(float %71)
  %75 = fdiv fast float 1.000000e+00, %74
  %76 = fmul fast float %75, %54
  %77 = fmul fast float %75, %59
  %78 = fmul fast float %75, %65
  br label %79

79:                                               ; preds = %46, %73
  %80 = phi float [ %76, %73 ], [ 0.000000e+00, %46 ]
  %81 = phi float [ %77, %73 ], [ 0.000000e+00, %46 ]
  %82 = phi float [ %78, %73 ], [ 0.000000e+00, %46 ]
  store float %80, ptr %50, align 4
  store float %81, ptr %60, align 4
  store float %82, ptr %66, align 4
  br label %83

83:                                               ; preds = %79, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vergxcobev(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds %struct.BevelSort, ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 8, !tbaa !286
  %5 = getelementptr inbounds %struct.BevelSort, ptr %1, i64 0, i32 1
  %6 = load float, ptr %5, align 8, !tbaa !286
  %7 = fcmp fast ogt float %4, %6
  %8 = fcmp fast olt float %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

declare void @unit_qt(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_bevel_list_segment_3D(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %3 = getelementptr inbounds %struct.BevList, ptr %0, i64 0, i32 9
  %4 = getelementptr inbounds %struct.BevList, ptr %0, i64 2, i32 4
  %5 = load <2 x float>, ptr %4, align 4, !tbaa !55
  %6 = load <2 x float>, ptr %3, align 4, !tbaa !55
  %7 = fsub fast <2 x float> %5, %6
  %8 = getelementptr inbounds %struct.BevList, ptr %0, i64 2, i32 6
  %9 = load float, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds %struct.BevList, ptr %0, i64 1, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !55
  %12 = fsub fast float %9, %11
  %13 = fmul fast <2 x float> %7, %7
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fadd fast <2 x float> %14, %13
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fmul fast float %12, %12
  %18 = fadd fast float %16, %17
  %19 = fcmp fast ogt float %18, 0x38AA95A5C0000000
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = tail call fast float @llvm.sqrt.f32(float %18)
  %22 = fdiv fast float 1.000000e+00, %21
  %23 = insertelement <2 x float> poison, float %22, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul fast <2 x float> %24, %7
  %26 = fmul fast float %22, %12
  br label %27

27:                                               ; preds = %1, %20
  %28 = phi float [ %26, %20 ], [ 0.000000e+00, %1 ]
  %29 = phi <2 x float> [ %25, %20 ], [ zeroinitializer, %1 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 180
  %31 = getelementptr inbounds i8, ptr %0, i64 172
  store <2 x float> %29, ptr %31, align 4
  store float %28, ptr %30, align 4
  %32 = getelementptr inbounds %struct.BevList, ptr %0, i64 3, i32 5
  tail call void @vec_to_quat(ptr noundef nonnull %32, ptr noundef nonnull %31, i16 noundef signext 5, i16 noundef signext 1) #24
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !246
  call void @axis_angle_to_quat(ptr noundef nonnull %2, ptr noundef nonnull %31, float noundef nofpclass(nan inf) %34) #24
  call void @mul_qt_qtqt(ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %32) #24
  %35 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %32) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 92
  %37 = load <2 x float>, ptr %31, align 4, !tbaa !55
  store <2 x float> %37, ptr %36, align 4, !tbaa !55
  %38 = load float, ptr %30, align 4, !tbaa !55
  %39 = getelementptr inbounds i8, ptr %0, i64 100
  store float %38, ptr %39, align 4, !tbaa !55
  %40 = getelementptr inbounds i8, ptr %0, i64 116
  call void @copy_qt_qt(ptr noundef nonnull %40, ptr noundef nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nurb_handle_calc(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #17 {
  tail call fastcc void @calchandleNurb_intern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @calchandleNurb_intern(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #17 {
  %6 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #24
  %7 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 1, !tbaa !252
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 6
  %12 = load i8, ptr %11, align 2, !tbaa !251
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %395, label %14

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 1
  %19 = load float, ptr %15, align 4, !tbaa !55
  %20 = fmul fast float %19, 2.000000e+00
  %21 = load float, ptr %18, align 4, !tbaa !55
  %22 = fsub fast float %20, %21
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1, i64 1
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 1, i64 1
  %25 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %26 = load <2 x float>, ptr %23, align 4, !tbaa !55
  %27 = fmul fast <2 x float> %26, <float 2.000000e+00, float 2.000000e+00>
  %28 = load <2 x float>, ptr %24, align 4, !tbaa !55
  %29 = fsub fast <2 x float> %27, %28
  store <2 x float> %29, ptr %25, align 4, !tbaa !55
  %30 = insertelement <2 x float> poison, float %21, i64 0
  %31 = insertelement <2 x float> %30, float %19, i64 1
  br label %57

32:                                               ; preds = %14
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %34 = icmp eq ptr %2, null
  %35 = load float, ptr %15, align 4, !tbaa !55
  br i1 %34, label %44, label %36

36:                                               ; preds = %32
  %37 = load float, ptr %33, align 4, !tbaa !55
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1, i64 1
  %39 = load <2 x float>, ptr %38, align 4, !tbaa !55
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !55
  %42 = insertelement <2 x float> poison, float %41, i64 0
  %43 = insertelement <2 x float> %42, float %35, i64 1
  br label %57

44:                                               ; preds = %32
  %45 = fmul fast float %35, 2.000000e+00
  %46 = load float, ptr %33, align 4, !tbaa !55
  %47 = fsub fast float %45, %46
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1, i64 1
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %50 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %51 = load <2 x float>, ptr %48, align 4, !tbaa !55
  %52 = fmul fast <2 x float> %51, <float 2.000000e+00, float 2.000000e+00>
  %53 = load <2 x float>, ptr %49, align 4, !tbaa !55
  %54 = fsub fast <2 x float> %52, %53
  store <2 x float> %54, ptr %50, align 4, !tbaa !55
  %55 = insertelement <2 x float> poison, float %47, i64 0
  %56 = insertelement <2 x float> %55, float %35, i64 1
  br label %63

57:                                               ; preds = %36, %17
  %58 = phi float [ %22, %17 ], [ %37, %36 ]
  %59 = phi ptr [ %6, %17 ], [ %33, %36 ]
  %60 = phi <2 x float> [ %26, %17 ], [ %39, %36 ]
  %61 = phi <2 x float> [ %31, %17 ], [ %43, %36 ]
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 1
  br label %63

63:                                               ; preds = %57, %44
  %64 = phi float [ %46, %44 ], [ %58, %57 ]
  %65 = phi ptr [ %33, %44 ], [ %59, %57 ]
  %66 = phi ptr [ %6, %44 ], [ %62, %57 ]
  %67 = phi <2 x float> [ %51, %44 ], [ %60, %57 ]
  %68 = phi <2 x float> [ %56, %44 ], [ %61, %57 ]
  %69 = getelementptr inbounds float, ptr %65, i64 1
  %70 = load <2 x float>, ptr %69, align 4, !tbaa !55
  %71 = fsub fast <2 x float> %67, %70
  %72 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %73 = insertelement <2 x float> %72, float %64, i64 1
  %74 = fsub fast <2 x float> %68, %73
  %75 = getelementptr inbounds float, ptr %66, i64 1
  %76 = load <2 x float>, ptr %75, align 4, !tbaa !55
  %77 = fsub fast <2 x float> %76, %67
  %78 = icmp eq i8 %3, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %63
  %80 = fmul fast <2 x float> %74, %74
  %81 = shufflevector <2 x float> %77, <2 x float> %71, <2 x i32> <i32 0, i32 2>
  %82 = fmul fast <2 x float> %81, %81
  %83 = fadd fast <2 x float> %82, %80
  %84 = shufflevector <2 x float> %77, <2 x float> %71, <2 x i32> <i32 1, i32 3>
  %85 = fmul fast <2 x float> %84, %84
  %86 = fadd fast <2 x float> %83, %85
  %87 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %86)
  br label %88

88:                                               ; preds = %63, %79
  %89 = phi <2 x float> [ %87, %79 ], [ %74, %63 ]
  %90 = fcmp fast oeq <2 x float> %89, zeroinitializer
  %91 = select <2 x i1> %90, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %89
  switch i8 %8, label %92 [
    i8 1, label %95
    i8 4, label %95
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 6
  %94 = load i8, ptr %93, align 2, !tbaa !251
  switch i8 %94, label %255 [
    i8 1, label %95
    i8 4, label %95
  ]

95:                                               ; preds = %92, %92, %88, %88
  %96 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %97 = shufflevector <2 x float> %96, <2 x float> %74, <2 x i32> <i32 3, i32 1>
  %98 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %99 = fdiv fast <2 x float> %97, %98
  %100 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %101 = shufflevector <2 x float> %74, <2 x float> %100, <2 x i32> <i32 0, i32 3>
  %102 = fdiv fast <2 x float> %101, %91
  %103 = fadd fast <2 x float> %102, %99
  %104 = extractelement <2 x float> %91, i64 0
  %105 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fdiv fast <2 x float> %105, %91
  %107 = extractelement <2 x float> %91, i64 1
  %108 = fdiv fast <2 x float> %71, %91
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd fast <2 x float> %109, %106
  %111 = extractelement <2 x float> %110, i64 0
  %112 = extractelement <2 x float> %103, i64 0
  br i1 %78, label %113, label %121

113:                                              ; preds = %95
  %114 = fmul fast <2 x float> %103, %103
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd fast <2 x float> %115, %114
  %117 = fmul fast <2 x float> %110, %110
  %118 = fadd fast <2 x float> %116, %117
  %119 = extractelement <2 x float> %118, i64 0
  %120 = tail call fast float @llvm.sqrt.f32(float %119)
  br label %121

121:                                              ; preds = %95, %113
  %122 = phi float [ %120, %113 ], [ %112, %95 ]
  %123 = fmul fast float %122, 0x40047DBF40000000
  %124 = fcmp fast une float %123, 0.000000e+00
  br i1 %124, label %125, label %255

125:                                              ; preds = %121
  %126 = fmul fast float %104, 5.000000e+00
  %127 = fcmp fast ogt float %107, %126
  %128 = select i1 %127, float %126, float %107
  %129 = fmul fast float %128, 5.000000e+00
  %130 = fcmp fast ogt float %104, %129
  %131 = select i1 %130, float %129, float %104
  switch i8 %8, label %176 [
    i8 1, label %132
    i8 4, label %132
  ]

132:                                              ; preds = %125, %125
  %133 = fneg fast float %128
  %134 = fdiv fast float %133, %123
  %135 = getelementptr inbounds float, ptr %0, i64 1
  %136 = insertelement <2 x float> poison, float %134, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul fast <2 x float> %137, %103
  %139 = shufflevector <2 x float> %68, <2 x float> %67, <2 x i32> <i32 1, i32 2>
  %140 = fadd fast <2 x float> %138, %139
  store <2 x float> %140, ptr %0, align 4, !tbaa !55
  %141 = fmul fast float %134, %111
  %142 = extractelement <2 x float> %67, i64 1
  %143 = fadd fast float %141, %142
  %144 = getelementptr inbounds float, ptr %0, i64 2
  store float %143, ptr %144, align 4, !tbaa !55
  %145 = icmp eq i8 %8, 4
  %146 = icmp ne ptr %2, null
  %147 = and i1 %146, %145
  %148 = icmp ne ptr %1, null
  %149 = and i1 %148, %147
  br i1 %149, label %150, label %176

150:                                              ; preds = %132
  %151 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !55
  %153 = extractelement <2 x float> %67, i64 0
  %154 = fsub fast float %152, %153
  %155 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 1, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !55
  %157 = fsub fast float %156, %153
  %158 = fcmp fast ole float %154, 0.000000e+00
  %159 = fcmp fast ole float %157, 0.000000e+00
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %172, label %161

161:                                              ; preds = %150
  %162 = fcmp fast oge float %154, 0.000000e+00
  %163 = fcmp fast oge float %157, 0.000000e+00
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  br i1 %158, label %166, label %169

166:                                              ; preds = %165
  %167 = extractelement <2 x float> %140, i64 1
  %168 = fcmp fast ogt float %152, %167
  br i1 %168, label %172, label %176

169:                                              ; preds = %165
  %170 = extractelement <2 x float> %140, i64 1
  %171 = fcmp fast olt float %152, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %169, %166, %150, %161
  %173 = phi float [ %153, %161 ], [ %153, %150 ], [ %152, %166 ], [ %152, %169 ]
  %174 = phi i1 [ false, %161 ], [ false, %150 ], [ true, %166 ], [ true, %169 ]
  %175 = phi i1 [ true, %161 ], [ true, %150 ], [ false, %166 ], [ false, %169 ]
  store float %173, ptr %135, align 4, !tbaa !55
  br label %176

176:                                              ; preds = %172, %169, %166, %125, %132
  %177 = phi i1 [ false, %132 ], [ false, %125 ], [ false, %166 ], [ false, %169 ], [ %174, %172 ]
  %178 = phi i1 [ true, %132 ], [ true, %125 ], [ true, %166 ], [ true, %169 ], [ %175, %172 ]
  %179 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 6
  %180 = load i8, ptr %179, align 2, !tbaa !251
  switch i8 %180, label %227 [
    i8 1, label %181
    i8 4, label %181
  ]

181:                                              ; preds = %176, %176
  %182 = fdiv fast float %131, %123
  %183 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  %184 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  %185 = insertelement <2 x float> poison, float %182, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fmul fast <2 x float> %186, %103
  %188 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %189 = shufflevector <2 x float> %188, <2 x float> %68, <2 x i32> <i32 3, i32 1>
  %190 = fadd fast <2 x float> %187, %189
  store <2 x float> %190, ptr %183, align 4, !tbaa !55
  %191 = fmul fast float %182, %111
  %192 = extractelement <2 x float> %67, i64 1
  %193 = fadd fast float %192, %191
  %194 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2, i64 2
  store float %193, ptr %194, align 4, !tbaa !55
  %195 = icmp eq i8 %180, 4
  %196 = icmp ne ptr %2, null
  %197 = and i1 %196, %195
  %198 = icmp ne ptr %1, null
  %199 = and i1 %198, %197
  br i1 %199, label %200, label %227

200:                                              ; preds = %181
  %201 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !55
  %203 = extractelement <2 x float> %67, i64 0
  %204 = fsub fast float %202, %203
  %205 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 1, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !55
  %207 = fsub fast float %206, %203
  %208 = fcmp fast ole float %204, 0.000000e+00
  %209 = fcmp fast ole float %207, 0.000000e+00
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %215, label %211

211:                                              ; preds = %200
  %212 = fcmp fast oge float %204, 0.000000e+00
  %213 = fcmp fast oge float %207, 0.000000e+00
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %216

215:                                              ; preds = %211, %200
  store float %203, ptr %184, align 4, !tbaa !55
  br label %227

216:                                              ; preds = %211
  br i1 %208, label %217, label %222

217:                                              ; preds = %216
  %218 = extractelement <2 x float> %190, i64 1
  %219 = fcmp fast olt float %206, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  store float %206, ptr %184, align 4, !tbaa !55
  %221 = extractelement <2 x float> %190, i64 0
  br label %231

222:                                              ; preds = %216
  %223 = extractelement <2 x float> %190, i64 1
  %224 = fcmp fast ogt float %206, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  store float %206, ptr %184, align 4, !tbaa !55
  %226 = extractelement <2 x float> %190, i64 0
  br label %231

227:                                              ; preds = %215, %222, %217, %176, %181
  br i1 %177, label %228, label %255

228:                                              ; preds = %227
  %229 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  %230 = load float, ptr %229, align 4, !tbaa !55
  br label %231

231:                                              ; preds = %228, %225, %220
  %232 = phi float [ %230, %228 ], [ %226, %225 ], [ %221, %220 ]
  %233 = load float, ptr %0, align 4, !tbaa !55
  %234 = extractelement <2 x float> %68, i64 1
  %235 = fsub fast float %233, %234
  %236 = fsub fast float %234, %232
  br i1 %178, label %246, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds float, ptr %0, i64 1
  %239 = load float, ptr %238, align 4, !tbaa !55
  %240 = extractelement <2 x float> %67, i64 0
  %241 = fsub fast float %240, %239
  %242 = fmul fast float %241, %236
  %243 = fdiv fast float %242, %235
  %244 = fadd fast float %243, %240
  %245 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  store float %244, ptr %245, align 4, !tbaa !55
  br label %255

246:                                              ; preds = %231
  %247 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !55
  %249 = extractelement <2 x float> %67, i64 0
  %250 = fsub fast float %249, %248
  %251 = fmul fast float %250, %235
  %252 = fdiv fast float %251, %236
  %253 = fadd fast float %252, %249
  %254 = getelementptr inbounds float, ptr %0, i64 1
  store float %253, ptr %254, align 4, !tbaa !55
  br label %255

255:                                              ; preds = %121, %237, %246, %227, %92
  %256 = icmp eq i8 %8, 2
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = extractelement <2 x float> %74, i64 1
  %259 = fmul fast float %258, 0x3FD5555560000000
  %260 = extractelement <2 x float> %68, i64 1
  %261 = fsub fast float %260, %259
  store float %261, ptr %0, align 4, !tbaa !55
  %262 = fmul fast <2 x float> %71, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %263 = getelementptr inbounds float, ptr %0, i64 1
  %264 = fsub fast <2 x float> %67, %262
  store <2 x float> %264, ptr %263, align 4, !tbaa !55
  br label %265

265:                                              ; preds = %257, %255
  %266 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 6
  %267 = load i8, ptr %266, align 2, !tbaa !251
  %268 = icmp eq i8 %267, 2
  br i1 %268, label %269, label %278

269:                                              ; preds = %265
  %270 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  %271 = extractelement <2 x float> %74, i64 0
  %272 = fmul fast float %271, 0x3FD5555560000000
  %273 = extractelement <2 x float> %68, i64 1
  %274 = fadd fast float %272, %273
  store float %274, ptr %270, align 4, !tbaa !55
  %275 = fmul fast <2 x float> %77, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %276 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  %277 = fadd fast <2 x float> %67, %275
  store <2 x float> %277, ptr %276, align 4, !tbaa !55
  br label %278

278:                                              ; preds = %269, %265
  %279 = icmp ne i8 %4, 0
  %280 = icmp eq i8 %267, 0
  %281 = or i1 %279, %280
  %282 = or i1 %9, %281
  br i1 %282, label %395, label %283

283:                                              ; preds = %278
  %284 = icmp eq i8 %8, 3
  %285 = icmp eq i8 %267, 3
  %286 = or i1 %284, %285
  %287 = icmp eq i8 %8, 5
  %288 = or i1 %287, %286
  %289 = icmp eq i8 %267, 5
  %290 = or i1 %289, %288
  br i1 %290, label %291, label %395

291:                                              ; preds = %283
  %292 = load float, ptr %0, align 4, !tbaa !55
  %293 = getelementptr inbounds float, ptr %0, i64 1
  %294 = getelementptr inbounds float, ptr %0, i64 2
  %295 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !55
  %297 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  %298 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2, i64 2
  %299 = load <2 x float>, ptr %293, align 4, !tbaa !55
  %300 = fsub fast <2 x float> %299, %67
  %301 = fmul fast <2 x float> %300, %300
  %302 = load <2 x float>, ptr %297, align 4, !tbaa !55
  %303 = fsub fast <2 x float> %302, %67
  %304 = fmul fast <2 x float> %303, %303
  %305 = insertelement <2 x float> poison, float %296, i64 0
  %306 = insertelement <2 x float> %305, float %292, i64 1
  %307 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %308 = fsub fast <2 x float> %306, %307
  %309 = fmul fast <2 x float> %308, %308
  %310 = shufflevector <2 x float> %304, <2 x float> %301, <2 x i32> <i32 0, i32 2>
  %311 = fadd fast <2 x float> %310, %309
  %312 = shufflevector <2 x float> %304, <2 x float> %301, <2 x i32> <i32 1, i32 3>
  %313 = fadd fast <2 x float> %311, %312
  %314 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %313)
  %315 = fcmp fast oeq <2 x float> %314, zeroinitializer
  %316 = extractelement <2 x i1> %315, i64 1
  %317 = extractelement <2 x float> %314, i64 1
  %318 = select i1 %316, float 1.000000e+00, float %317
  %319 = extractelement <2 x i1> %315, i64 0
  %320 = extractelement <2 x float> %314, i64 0
  %321 = select i1 %319, float 1.000000e+00, float %320
  %322 = fdiv fast float %318, %321
  %323 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 7
  %324 = load i8, ptr %323, align 1, !tbaa !312
  %325 = and i8 %324, 1
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %350, label %327

327:                                              ; preds = %291
  %328 = fcmp fast ogt float %318, 0x3EE4F8B580000000
  br i1 %285, label %331, label %329

329:                                              ; preds = %327
  %330 = select i1 %289, i1 %328, i1 false
  br i1 %330, label %332, label %343

331:                                              ; preds = %327
  br i1 %328, label %332, label %343

332:                                              ; preds = %329, %331
  %333 = fdiv fast float 1.000000e+00, %322
  %334 = extractelement <2 x float> %68, i64 1
  %335 = fsub fast float %334, %292
  %336 = fmul fast float %333, %335
  %337 = fadd fast float %336, %334
  store float %337, ptr %295, align 4, !tbaa !55
  %338 = fsub fast <2 x float> %67, %299
  %339 = insertelement <2 x float> poison, float %333, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %341 = fmul fast <2 x float> %338, %340
  %342 = fadd fast <2 x float> %341, %67
  store <2 x float> %342, ptr %297, align 4, !tbaa !55
  br label %343

343:                                              ; preds = %331, %332, %329
  %344 = phi float [ %296, %331 ], [ %337, %332 ], [ %296, %329 ]
  %345 = phi <2 x float> [ %302, %331 ], [ %342, %332 ], [ %302, %329 ]
  %346 = fcmp fast ogt float %321, 0x3EE4F8B580000000
  br i1 %284, label %349, label %347

347:                                              ; preds = %343
  %348 = select i1 %287, i1 %346, i1 false
  br i1 %348, label %374, label %395

349:                                              ; preds = %343
  br i1 %346, label %374, label %395

350:                                              ; preds = %291
  %351 = fcmp fast ogt float %321, 0x3EE4F8B580000000
  br i1 %284, label %354, label %352

352:                                              ; preds = %350
  %353 = select i1 %287, i1 %351, i1 false
  br i1 %353, label %355, label %365

354:                                              ; preds = %350
  br i1 %351, label %355, label %365

355:                                              ; preds = %352, %354
  %356 = extractelement <2 x float> %68, i64 1
  %357 = fsub fast float %356, %296
  %358 = fmul fast float %322, %357
  %359 = fadd fast float %358, %356
  store float %359, ptr %0, align 4, !tbaa !55
  %360 = fsub fast <2 x float> %67, %302
  %361 = insertelement <2 x float> poison, float %322, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fmul fast <2 x float> %360, %362
  %364 = fadd fast <2 x float> %363, %67
  store <2 x float> %364, ptr %293, align 4, !tbaa !55
  br label %365

365:                                              ; preds = %354, %355, %352
  %366 = phi float [ %292, %354 ], [ %359, %355 ], [ %292, %352 ]
  %367 = phi <2 x float> [ %299, %354 ], [ %364, %355 ], [ %299, %352 ]
  %368 = fcmp fast ogt float %318, 0x3EE4F8B580000000
  br i1 %285, label %371, label %369

369:                                              ; preds = %365
  %370 = select i1 %289, i1 %368, i1 false
  br i1 %370, label %372, label %395

371:                                              ; preds = %365
  br i1 %368, label %372, label %395

372:                                              ; preds = %369, %371
  %373 = fdiv fast float 1.000000e+00, %322
  br label %374

374:                                              ; preds = %349, %347, %372
  %375 = phi float [ %366, %372 ], [ %344, %347 ], [ %344, %349 ]
  %376 = phi float [ %373, %372 ], [ %322, %347 ], [ %322, %349 ]
  %377 = phi ptr [ %295, %372 ], [ %0, %347 ], [ %0, %349 ]
  %378 = phi ptr [ %297, %372 ], [ %293, %347 ], [ %293, %349 ]
  %379 = phi ptr [ %298, %372 ], [ %294, %347 ], [ %294, %349 ]
  %380 = phi <2 x float> [ %367, %372 ], [ %345, %347 ], [ %345, %349 ]
  %381 = extractelement <2 x float> %68, i64 1
  %382 = fsub fast float %381, %375
  %383 = fmul fast float %382, %376
  %384 = fadd fast float %383, %381
  store float %384, ptr %377, align 4, !tbaa !55
  %385 = extractelement <2 x float> %67, i64 0
  %386 = fsub fast <2 x float> %67, %380
  %387 = extractelement <2 x float> %386, i64 0
  %388 = fmul fast float %387, %376
  %389 = fadd fast float %388, %385
  store float %389, ptr %378, align 4, !tbaa !55
  %390 = extractelement <2 x float> %67, i64 1
  %391 = fsub fast <2 x float> %67, %380
  %392 = extractelement <2 x float> %391, i64 1
  %393 = fmul fast float %392, %376
  %394 = fadd fast float %393, %390
  store float %394, ptr %379, align 4, !tbaa !55
  br label %395

395:                                              ; preds = %374, %278, %349, %347, %371, %369, %283, %10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nurb_handle_calc_simple(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !92
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %12 = load i16, ptr %11, align 4, !tbaa !98
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %4, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 %17
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 -1
  br label %21

21:                                               ; preds = %10, %15, %19
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ], [ null, %10 ]
  %23 = add nsw i32 %4, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.BezTriple, ptr %8, i64 %24
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %29 = load i16, ptr %28, align 4, !tbaa !98
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %31, ptr null, ptr %8
  br label %35

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 1
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi ptr [ %34, %33 ], [ %32, %27 ]
  tail call fastcc void @calchandleNurb_intern(ptr noundef %1, ptr noundef %22, ptr noundef %36, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_nurb_bezt_handle_test(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #18 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 1, !tbaa !312
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 8
  %9 = load i8, ptr %8, align 4, !tbaa !313
  %10 = shl i8 %9, 1
  %11 = and i8 %10, 2
  %12 = or i8 %11, %7
  %13 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 9
  %14 = load i8, ptr %13, align 1, !tbaa !314
  %15 = shl i8 %14, 2
  %16 = and i8 %15, 4
  %17 = or i8 %12, %16
  %18 = zext i8 %17 to i16
  %19 = zext i8 %17 to i32
  switch i16 %18, label %20 [
    i16 7, label %46
    i16 0, label %46
  ]

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 5
  %22 = load i8, ptr %21, align 1, !tbaa !252
  switch i8 %22, label %24 [
    i8 1, label %23
    i8 4, label %23
  ]

23:                                               ; preds = %20, %20
  store i8 3, ptr %21, align 1, !tbaa !252
  br label %24

24:                                               ; preds = %20, %23
  %25 = phi i8 [ %22, %20 ], [ 3, %23 ]
  %26 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 6
  %27 = load i8, ptr %26, align 2, !tbaa !251
  switch i8 %27, label %29 [
    i8 1, label %28
    i8 4, label %28
  ]

28:                                               ; preds = %24, %24
  store i8 3, ptr %26, align 2, !tbaa !251
  br label %29

29:                                               ; preds = %24, %28
  %30 = phi i8 [ %27, %24 ], [ 3, %28 ]
  %31 = icmp eq i8 %25, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = lshr i32 %19, 1
  %34 = xor i32 %33, %19
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i8 0, ptr %21, align 1, !tbaa !252
  br label %38

38:                                               ; preds = %32, %37, %29
  %39 = icmp eq i8 %30, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = lshr i32 %19, 2
  %42 = lshr i32 %19, 1
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i8 0, ptr %26, align 2, !tbaa !251
  br label %46

46:                                               ; preds = %2, %4, %4, %38, %45, %40
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nurb_handles_test(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !91
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %93

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %93, label %12

12:                                               ; preds = %6
  %13 = icmp eq i8 %1, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %12, %59
  %15 = phi i32 [ %17, %59 ], [ %10, %12 ]
  %16 = phi ptr [ %60, %59 ], [ %8, %12 ]
  %17 = add nsw i32 %15, -1
  %18 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 0, i32 7
  %19 = load i8, ptr %18, align 1, !tbaa !312
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 0, i32 8
  %22 = load i8, ptr %21, align 4, !tbaa !313
  %23 = shl i8 %22, 1
  %24 = and i8 %23, 2
  %25 = or i8 %24, %20
  %26 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 0, i32 9
  %27 = load i8, ptr %26, align 1, !tbaa !314
  %28 = shl i8 %27, 2
  %29 = and i8 %28, 4
  %30 = or i8 %25, %29
  %31 = zext i8 %30 to i16
  %32 = zext i8 %30 to i32
  switch i16 %31, label %33 [
    i16 7, label %59
    i16 0, label %59
  ]

33:                                               ; preds = %14
  %34 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 0, i32 5
  %35 = load i8, ptr %34, align 1, !tbaa !252
  switch i8 %35, label %37 [
    i8 1, label %36
    i8 4, label %36
  ]

36:                                               ; preds = %33, %33
  store i8 3, ptr %34, align 1, !tbaa !252
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i8 [ %35, %33 ], [ 3, %36 ]
  %39 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 0, i32 6
  %40 = load i8, ptr %39, align 2, !tbaa !251
  switch i8 %40, label %42 [
    i8 1, label %41
    i8 4, label %41
  ]

41:                                               ; preds = %37, %37
  store i8 3, ptr %39, align 2, !tbaa !251
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i8 [ %40, %37 ], [ 3, %41 ]
  %44 = icmp eq i8 %38, 2
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = lshr i32 %32, 1
  %47 = xor i32 %46, %32
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i8 0, ptr %34, align 1, !tbaa !252
  br label %51

51:                                               ; preds = %50, %45, %42
  %52 = icmp eq i8 %43, 2
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = lshr i32 %32, 2
  %55 = lshr i32 %32, 1
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i8 0, ptr %39, align 2, !tbaa !251
  br label %59

59:                                               ; preds = %14, %14, %51, %53, %58
  %60 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 1
  %61 = icmp eq i32 %17, 0
  br i1 %61, label %62, label %14, !llvm.loop !315

62:                                               ; preds = %59, %12
  %63 = icmp slt i32 %10, 2
  br i1 %63, label %93, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %66 = load i16, ptr %65, align 4, !tbaa !98
  %67 = and i16 %66, 1
  %68 = icmp eq i16 %67, 0
  %69 = add nsw i32 %10, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.BezTriple, ptr %8, i64 %70
  %72 = select i1 %68, ptr null, ptr %71
  %73 = getelementptr inbounds %struct.BezTriple, ptr %8, i64 1
  br label %74

74:                                               ; preds = %89, %64
  %75 = phi i32 [ %10, %64 ], [ %79, %89 ]
  %76 = phi ptr [ %73, %64 ], [ %90, %89 ]
  %77 = phi ptr [ %72, %64 ], [ %78, %89 ]
  %78 = phi ptr [ %8, %64 ], [ %91, %89 ]
  %79 = add nsw i32 %75, -1
  tail call fastcc void @calchandleNurb_intern(ptr noundef %78, ptr noundef %77, ptr noundef %76, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load i16, ptr %65, align 4, !tbaa !98
  %83 = and i16 %82, 1
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !46
  br label %89

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.BezTriple, ptr %76, i64 1
  br label %89

89:                                               ; preds = %87, %85, %81
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ], [ null, %81 ]
  %91 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 1
  %92 = icmp eq i32 %79, 0
  br i1 %92, label %93, label %74, !llvm.loop !99

93:                                               ; preds = %89, %6, %62, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurb_handles_autocalc(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %167, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %167, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %130, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.BezTriple, ptr %6, i64 %14
  %16 = getelementptr inbounds %struct.BezTriple, ptr %15, i64 -1
  %17 = icmp eq i32 %1, 0
  br label %18

18:                                               ; preds = %12, %127
  %19 = phi i32 [ %10, %12 ], [ %23, %127 ]
  %20 = phi ptr [ %16, %12 ], [ %21, %127 ]
  %21 = phi ptr [ %15, %12 ], [ %22, %127 ]
  %22 = phi ptr [ %6, %12 ], [ %128, %127 ]
  %23 = add nsw i32 %19, -1
  br i1 %17, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 7
  %26 = load i8, ptr %25, align 1, !tbaa !312
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, %1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 5
  store i8 0, ptr %31, align 1, !tbaa !252
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !55
  %35 = load float, ptr %32, align 4, !tbaa !55
  %36 = fsub fast float %34, %35
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 1, i64 1
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1, i64 1
  %39 = fmul fast float %36, %36
  %40 = load <2 x float>, ptr %37, align 4, !tbaa !55
  %41 = load <2 x float>, ptr %38, align 4, !tbaa !55
  %42 = fsub fast <2 x float> %40, %41
  %43 = fmul fast <2 x float> %42, %42
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fadd fast float %44, %39
  %46 = extractelement <2 x float> %43, i64 1
  %47 = fadd fast float %45, %46
  %48 = fcmp fast uge float %47, 0x3E45798EC0000000
  br i1 %48, label %49, label %58

49:                                               ; preds = %30
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 2
  %51 = tail call fast nofpclass(nan inf) float @dist_squared_to_line_v3(ptr noundef nonnull %32, ptr noundef nonnull %21, ptr noundef nonnull %50) #24
  %52 = fcmp fast olt float %51, 0x3E45798EC0000000
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 3, ptr %31, align 1, !tbaa !252
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i8 [ 1, %53 ], [ 0, %49 ]
  %56 = tail call fast nofpclass(nan inf) float @dist_squared_to_line_v3(ptr noundef nonnull %21, ptr noundef nonnull %32, ptr noundef nonnull %33) #24
  %57 = fcmp fast olt float %56, 0x3E45798EC0000000
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %30
  %59 = phi i8 [ 0, %30 ], [ %55, %54 ]
  store i8 2, ptr %31, align 1, !tbaa !252
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i8 [ %55, %54 ], [ %59, %58 ]
  br i1 %17, label %70, label %62

62:                                               ; preds = %24, %60
  %63 = phi i1 [ %48, %60 ], [ true, %24 ]
  %64 = phi i8 [ %61, %60 ], [ 0, %24 ]
  %65 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 9
  %66 = load i8, ptr %65, align 1, !tbaa !314
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, %1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %62, %60
  %71 = phi i1 [ %63, %62 ], [ %48, %60 ]
  %72 = phi i8 [ %64, %62 ], [ %61, %60 ]
  %73 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 6
  store i8 0, ptr %73, align 2, !tbaa !251
  %74 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1
  %75 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !55
  %77 = load float, ptr %74, align 4, !tbaa !55
  %78 = fsub fast float %76, %77
  %79 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 1, i64 1
  %80 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1, i64 1
  %81 = fmul fast float %78, %78
  %82 = load <2 x float>, ptr %79, align 4, !tbaa !55
  %83 = load <2 x float>, ptr %80, align 4, !tbaa !55
  %84 = fsub fast <2 x float> %82, %83
  %85 = fmul fast <2 x float> %84, %84
  %86 = extractelement <2 x float> %85, i64 0
  %87 = fadd fast float %86, %81
  %88 = extractelement <2 x float> %85, i64 1
  %89 = fadd fast float %87, %88
  %90 = fcmp fast olt float %89, 0x3E45798EC0000000
  br i1 %90, label %91, label %95

91:                                               ; preds = %70
  store i8 2, ptr %73, align 2, !tbaa !251
  %92 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 5
  %93 = load i8, ptr %92, align 1, !tbaa !252
  %94 = icmp eq i8 %93, 3
  br i1 %94, label %111, label %112

95:                                               ; preds = %70
  %96 = icmp eq i8 %72, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i8 3, ptr %73, align 2, !tbaa !251
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 2
  %100 = tail call fast nofpclass(nan inf) float @dist_squared_to_line_v3(ptr noundef nonnull %99, ptr noundef nonnull %74, ptr noundef nonnull %75) #24
  %101 = fcmp fast olt float %100, 0x3E45798EC0000000
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 2, ptr %73, align 2, !tbaa !251
  br label %112

103:                                              ; preds = %98, %62
  %104 = phi i1 [ %71, %98 ], [ %63, %62 ]
  br i1 %104, label %112, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 6
  %107 = load i8, ptr %106, align 2, !tbaa !251
  %108 = icmp eq i8 %107, 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 6
  store i8 0, ptr %110, align 2, !tbaa !251
  br label %112

111:                                              ; preds = %91
  store i8 0, ptr %92, align 1, !tbaa !252
  br label %112

112:                                              ; preds = %102, %105, %109, %103, %111, %91
  %113 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 5
  %114 = load i8, ptr %113, align 1, !tbaa !252
  %115 = icmp eq i8 %114, 3
  %116 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 6
  %117 = load i8, ptr %116, align 2, !tbaa !251
  br i1 %115, label %118, label %121

118:                                              ; preds = %112
  %119 = icmp eq i8 %117, 2
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  store i8 0, ptr %113, align 1, !tbaa !252
  br label %127

121:                                              ; preds = %112
  %122 = icmp eq i8 %117, 3
  %123 = icmp eq i8 %114, 2
  %124 = and i1 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 6
  store i8 0, ptr %126, align 2, !tbaa !251
  br label %127

127:                                              ; preds = %118, %120, %125, %121
  %128 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 1
  %129 = icmp eq i32 %23, 0
  br i1 %129, label %130, label %18, !llvm.loop !316

130:                                              ; preds = %127, %8
  %131 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %132 = load i16, ptr %131, align 8, !tbaa !91
  %133 = icmp eq i16 %132, 1
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  %135 = load i32, ptr %9, align 8, !tbaa !92
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %167, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !46
  %139 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %140 = load i16, ptr %139, align 4, !tbaa !98
  %141 = and i16 %140, 1
  %142 = icmp eq i16 %141, 0
  %143 = add nsw i32 %135, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.BezTriple, ptr %138, i64 %144
  %146 = select i1 %142, ptr null, ptr %145
  %147 = getelementptr inbounds %struct.BezTriple, ptr %138, i64 1
  br label %148

148:                                              ; preds = %163, %137
  %149 = phi i32 [ %135, %137 ], [ %153, %163 ]
  %150 = phi ptr [ %147, %137 ], [ %164, %163 ]
  %151 = phi ptr [ %146, %137 ], [ %152, %163 ]
  %152 = phi ptr [ %138, %137 ], [ %165, %163 ]
  %153 = add nsw i32 %149, -1
  tail call fastcc void @calchandleNurb_intern(ptr noundef %152, ptr noundef %151, ptr noundef %150, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load i16, ptr %139, align 4, !tbaa !98
  %157 = and i16 %156, 1
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !46
  br label %163

161:                                              ; preds = %148
  %162 = getelementptr inbounds %struct.BezTriple, ptr %150, i64 1
  br label %163

163:                                              ; preds = %161, %159, %155
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ], [ null, %155 ]
  %165 = getelementptr inbounds %struct.BezTriple, ptr %152, i64 1
  %166 = icmp eq i32 %153, 0
  br i1 %166, label %167, label %148, !llvm.loop !99

167:                                              ; preds = %163, %134, %130, %2, %4
  ret void
}

declare nofpclass(nan inf) float @dist_squared_to_line_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurbList_handles_autocalc(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %2 ]
  tail call void @BKE_nurb_handles_autocalc(ptr noundef nonnull %6, i32 noundef %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !317

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nurbList_handles_set(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = add i8 %1, -1
  %4 = icmp ult i8 %3, 2
  br i1 %4, label %5, label %62

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %188, label %8

8:                                                ; preds = %5, %59
  %9 = phi ptr [ %60, %59 ], [ %6, %5 ]
  %10 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !91
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %59

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %17, %55
  %21 = phi i32 [ %23, %55 ], [ %15, %17 ]
  %22 = phi ptr [ %56, %55 ], [ %19, %17 ]
  %23 = add nsw i32 %21, -1
  %24 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 7
  %25 = load i8, ptr %24, align 1, !tbaa !312
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 9
  %30 = load i8, ptr %29, align 1, !tbaa !314
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %55, label %37

33:                                               ; preds = %20
  %34 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 5
  store i8 %1, ptr %34, align 1, !tbaa !252
  %35 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 9
  %36 = load i8, ptr %35, align 1, !tbaa !314
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i8 [ %30, %28 ], [ %36, %33 ]
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 6
  br i1 %40, label %42, label %44

42:                                               ; preds = %37
  %43 = load i8, ptr %41, align 2, !tbaa !251
  br label %45

44:                                               ; preds = %37
  store i8 %1, ptr %41, align 2, !tbaa !251
  br label %45

45:                                               ; preds = %42, %44
  %46 = phi i8 [ %43, %42 ], [ %1, %44 ]
  %47 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !252
  %49 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 6
  %50 = icmp eq i8 %48, %46
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  switch i8 %48, label %53 [
    i8 3, label %52
    i8 1, label %52
  ]

52:                                               ; preds = %51, %51
  store i8 0, ptr %47, align 1, !tbaa !252
  br label %53

53:                                               ; preds = %51, %52
  switch i8 %46, label %55 [
    i8 3, label %54
    i8 1, label %54
  ]

54:                                               ; preds = %53, %53
  store i8 0, ptr %49, align 2, !tbaa !251
  br label %55

55:                                               ; preds = %53, %45, %54, %28
  %56 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 1
  %57 = icmp eq i32 %23, 0
  br i1 %57, label %58, label %20, !llvm.loop !318

58:                                               ; preds = %55, %13
  tail call fastcc void @nurb_handles_calc__align_selected(ptr noundef nonnull %9)
  br label %59

59:                                               ; preds = %58, %8
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %188, label %8, !llvm.loop !319

62:                                               ; preds = %2
  switch i8 %1, label %63 [
    i8 5, label %111
    i8 6, label %66
  ]

63:                                               ; preds = %62
  %64 = load ptr, ptr %0, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %110, label %67

66:                                               ; preds = %62
  br label %111

67:                                               ; preds = %63, %104
  %68 = phi ptr [ %106, %104 ], [ %64, %63 ]
  %69 = phi i8 [ %105, %104 ], [ 0, %63 ]
  %70 = getelementptr inbounds %struct.Nurb, ptr %68, i64 0, i32 2
  %71 = load i16, ptr %70, align 8, !tbaa !91
  %72 = icmp eq i16 %71, 1
  br i1 %72, label %73, label %104

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.Nurb, ptr %68, i64 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !92
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %104, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.Nurb, ptr %68, i64 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  br label %80

80:                                               ; preds = %77, %101
  %81 = phi i32 [ %83, %101 ], [ %75, %77 ]
  %82 = phi ptr [ %102, %101 ], [ %79, %77 ]
  %83 = add nsw i32 %81, -1
  %84 = getelementptr inbounds %struct.BezTriple, ptr %82, i64 0, i32 7
  %85 = load i8, ptr %84, align 1, !tbaa !312
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.BezTriple, ptr %82, i64 0, i32 5
  %90 = load i8, ptr %89, align 1, !tbaa !252
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %88, %80
  %93 = getelementptr inbounds %struct.BezTriple, ptr %82, i64 0, i32 9
  %94 = load i8, ptr %93, align 1, !tbaa !314
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.BezTriple, ptr %82, i64 0, i32 6
  %99 = load i8, ptr %98, align 2, !tbaa !251
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %92
  %102 = getelementptr inbounds %struct.BezTriple, ptr %82, i64 1
  %103 = icmp eq i32 %83, 0
  br i1 %103, label %104, label %80, !llvm.loop !320

104:                                              ; preds = %101, %97, %88, %73, %67
  %105 = phi i8 [ %69, %67 ], [ %69, %73 ], [ %69, %101 ], [ 1, %97 ], [ 1, %88 ]
  %106 = load ptr, ptr %68, align 8, !tbaa !17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %67, !llvm.loop !321

108:                                              ; preds = %104
  %109 = icmp eq i8 %105, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %63, %108
  br label %111

111:                                              ; preds = %110, %108, %62, %66
  %112 = phi i8 [ 0, %66 ], [ 3, %62 ], [ 3, %110 ], [ 0, %108 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !17
  %114 = icmp eq ptr %113, null
  br i1 %114, label %188, label %115

115:                                              ; preds = %111, %185
  %116 = phi ptr [ %186, %185 ], [ %113, %111 ]
  %117 = getelementptr inbounds %struct.Nurb, ptr %116, i64 0, i32 2
  %118 = load i16, ptr %117, align 8, !tbaa !91
  %119 = icmp eq i16 %118, 1
  br i1 %119, label %120, label %185

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.Nurb, ptr %116, i64 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !92
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %184, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.Nurb, ptr %116, i64 0, i32 18
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = and i32 %122, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %124
  %130 = add nsw i32 %122, -1
  %131 = getelementptr inbounds %struct.BezTriple, ptr %126, i64 0, i32 7
  %132 = load i8, ptr %131, align 1, !tbaa !312
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.BezTriple, ptr %126, i64 0, i32 5
  store i8 %112, ptr %136, align 1, !tbaa !252
  br label %137

137:                                              ; preds = %135, %129
  %138 = getelementptr inbounds %struct.BezTriple, ptr %126, i64 0, i32 9
  %139 = load i8, ptr %138, align 1, !tbaa !314
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.BezTriple, ptr %126, i64 0, i32 6
  store i8 %112, ptr %143, align 2, !tbaa !251
  br label %144

144:                                              ; preds = %142, %137
  %145 = getelementptr inbounds %struct.BezTriple, ptr %126, i64 1
  br label %146

146:                                              ; preds = %144, %124
  %147 = phi i32 [ %122, %124 ], [ %130, %144 ]
  %148 = phi ptr [ %126, %124 ], [ %145, %144 ]
  %149 = icmp eq i32 %122, 1
  br i1 %149, label %184, label %150

150:                                              ; preds = %146, %181
  %151 = phi i32 [ %167, %181 ], [ %147, %146 ]
  %152 = phi ptr [ %182, %181 ], [ %148, %146 ]
  %153 = getelementptr inbounds %struct.BezTriple, ptr %152, i64 0, i32 7
  %154 = load i8, ptr %153, align 1, !tbaa !312
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.BezTriple, ptr %152, i64 0, i32 5
  store i8 %112, ptr %158, align 1, !tbaa !252
  br label %159

159:                                              ; preds = %157, %150
  %160 = getelementptr inbounds %struct.BezTriple, ptr %152, i64 0, i32 9
  %161 = load i8, ptr %160, align 1, !tbaa !314
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.BezTriple, ptr %152, i64 0, i32 6
  store i8 %112, ptr %165, align 2, !tbaa !251
  br label %166

166:                                              ; preds = %164, %159
  %167 = add nsw i32 %151, -2
  %168 = getelementptr inbounds %struct.BezTriple, ptr %152, i64 1, i32 7
  %169 = load i8, ptr %168, align 1, !tbaa !312
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.BezTriple, ptr %152, i64 1, i32 5
  store i8 %112, ptr %173, align 1, !tbaa !252
  br label %174

174:                                              ; preds = %172, %166
  %175 = getelementptr inbounds %struct.BezTriple, ptr %152, i64 1, i32 9
  %176 = load i8, ptr %175, align 1, !tbaa !314
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.BezTriple, ptr %152, i64 1, i32 6
  store i8 %112, ptr %180, align 2, !tbaa !251
  br label %181

181:                                              ; preds = %179, %174
  %182 = getelementptr inbounds %struct.BezTriple, ptr %152, i64 2
  %183 = icmp eq i32 %167, 0
  br i1 %183, label %184, label %150, !llvm.loop !322

184:                                              ; preds = %146, %181, %120
  tail call fastcc void @nurb_handles_calc__align_selected(ptr noundef nonnull %116)
  br label %185

185:                                              ; preds = %115, %184
  %186 = load ptr, ptr %116, align 8, !tbaa !17
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %115, !llvm.loop !323

188:                                              ; preds = %185, %59, %111, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @nurb_handles_calc__align_selected(ptr nocapture noundef readonly %0) unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %147, label %7

7:                                                ; preds = %1
  %8 = and i32 %3, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %3, -1
  %12 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 0, i32 7
  %13 = load i8, ptr %12, align 1, !tbaa !312
  %14 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 0, i32 9
  %15 = load i8, ptr %14, align 1, !tbaa !314
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = xor i8 %13, 1
  store i8 %20, ptr %12, align 1, !tbaa !312
  %21 = xor i8 %15, 1
  store i8 %21, ptr %14, align 1, !tbaa !314
  br label %22

22:                                               ; preds = %19, %10
  %23 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 1
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi i32 [ %3, %7 ], [ %11, %22 ]
  %26 = phi ptr [ %5, %7 ], [ %23, %22 ]
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %56, label %28

28:                                               ; preds = %24, %53
  %29 = phi i32 [ %42, %53 ], [ %25, %24 ]
  %30 = phi ptr [ %54, %53 ], [ %26, %24 ]
  %31 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 0, i32 7
  %32 = load i8, ptr %31, align 1, !tbaa !312
  %33 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 0, i32 9
  %34 = load i8, ptr %33, align 1, !tbaa !314
  %35 = xor i8 %34, %32
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = xor i8 %32, 1
  store i8 %39, ptr %31, align 1, !tbaa !312
  %40 = xor i8 %34, 1
  store i8 %40, ptr %33, align 1, !tbaa !314
  br label %41

41:                                               ; preds = %38, %28
  %42 = add nsw i32 %29, -2
  %43 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 1, i32 7
  %44 = load i8, ptr %43, align 1, !tbaa !312
  %45 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 1, i32 9
  %46 = load i8, ptr %45, align 1, !tbaa !314
  %47 = xor i8 %46, %44
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = xor i8 %44, 1
  store i8 %51, ptr %43, align 1, !tbaa !312
  %52 = xor i8 %46, 1
  store i8 %52, ptr %45, align 1, !tbaa !314
  br label %53

53:                                               ; preds = %50, %41
  %54 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 2
  %55 = icmp eq i32 %42, 0
  br i1 %55, label %56, label %28, !llvm.loop !324

56:                                               ; preds = %53, %24
  %57 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %58 = load i16, ptr %57, align 8, !tbaa !91
  %59 = icmp ne i16 %58, 1
  %60 = icmp slt i32 %3, 2
  %61 = or i1 %59, %60
  br i1 %61, label %94, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %64 = load i16, ptr %63, align 4, !tbaa !98
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  %67 = add nsw i32 %3, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 %68
  %70 = select i1 %66, ptr null, ptr %69
  %71 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 1
  br label %72

72:                                               ; preds = %87, %62
  %73 = phi i32 [ %3, %62 ], [ %77, %87 ]
  %74 = phi ptr [ %71, %62 ], [ %88, %87 ]
  %75 = phi ptr [ %70, %62 ], [ %76, %87 ]
  %76 = phi ptr [ %5, %62 ], [ %89, %87 ]
  %77 = add nsw i32 %73, -1
  tail call fastcc void @calchandleNurb_intern(ptr noundef %76, ptr noundef %75, ptr noundef %74, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load i16, ptr %63, align 4, !tbaa !98
  %81 = and i16 %80, 1
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !46
  br label %87

85:                                               ; preds = %72
  %86 = getelementptr inbounds %struct.BezTriple, ptr %74, i64 1
  br label %87

87:                                               ; preds = %85, %83, %79
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ], [ null, %79 ]
  %89 = getelementptr inbounds %struct.BezTriple, ptr %76, i64 1
  %90 = icmp eq i32 %77, 0
  br i1 %90, label %91, label %72, !llvm.loop !99

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 8, !tbaa !92
  %93 = load ptr, ptr %4, align 8, !tbaa !46
  br label %94

94:                                               ; preds = %91, %56
  %95 = phi ptr [ %93, %91 ], [ %5, %56 ]
  %96 = phi i32 [ %92, %91 ], [ %3, %56 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %147, label %98

98:                                               ; preds = %94
  %99 = and i32 %96, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = add nsw i32 %96, -1
  %103 = getelementptr inbounds %struct.BezTriple, ptr %95, i64 0, i32 7
  %104 = load i8, ptr %103, align 1, !tbaa !312
  %105 = getelementptr inbounds %struct.BezTriple, ptr %95, i64 0, i32 9
  %106 = load i8, ptr %105, align 1, !tbaa !314
  %107 = xor i8 %106, %104
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %101
  %111 = xor i8 %104, 1
  store i8 %111, ptr %103, align 1, !tbaa !312
  %112 = xor i8 %106, 1
  store i8 %112, ptr %105, align 1, !tbaa !314
  br label %113

113:                                              ; preds = %110, %101
  %114 = getelementptr inbounds %struct.BezTriple, ptr %95, i64 1
  br label %115

115:                                              ; preds = %113, %98
  %116 = phi i32 [ %96, %98 ], [ %102, %113 ]
  %117 = phi ptr [ %95, %98 ], [ %114, %113 ]
  %118 = icmp eq i32 %96, 1
  br i1 %118, label %147, label %119

119:                                              ; preds = %115, %144
  %120 = phi i32 [ %133, %144 ], [ %116, %115 ]
  %121 = phi ptr [ %145, %144 ], [ %117, %115 ]
  %122 = getelementptr inbounds %struct.BezTriple, ptr %121, i64 0, i32 7
  %123 = load i8, ptr %122, align 1, !tbaa !312
  %124 = getelementptr inbounds %struct.BezTriple, ptr %121, i64 0, i32 9
  %125 = load i8, ptr %124, align 1, !tbaa !314
  %126 = xor i8 %125, %123
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %119
  %130 = xor i8 %123, 1
  store i8 %130, ptr %122, align 1, !tbaa !312
  %131 = xor i8 %125, 1
  store i8 %131, ptr %124, align 1, !tbaa !314
  br label %132

132:                                              ; preds = %129, %119
  %133 = add nsw i32 %120, -2
  %134 = getelementptr inbounds %struct.BezTriple, ptr %121, i64 1, i32 7
  %135 = load i8, ptr %134, align 1, !tbaa !312
  %136 = getelementptr inbounds %struct.BezTriple, ptr %121, i64 1, i32 9
  %137 = load i8, ptr %136, align 1, !tbaa !314
  %138 = xor i8 %137, %135
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %132
  %142 = xor i8 %135, 1
  store i8 %142, ptr %134, align 1, !tbaa !312
  %143 = xor i8 %137, 1
  store i8 %143, ptr %136, align 1, !tbaa !314
  br label %144

144:                                              ; preds = %141, %132
  %145 = getelementptr inbounds %struct.BezTriple, ptr %121, i64 2
  %146 = icmp eq i32 %133, 0
  br i1 %146, label %147, label %119, !llvm.loop !324

147:                                              ; preds = %115, %144, %1, %94
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurbList_handles_recalculate(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %156, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %1, 0
  br label %8

8:                                                ; preds = %6, %153
  %9 = phi ptr [ %4, %6 ], [ %154, %153 ]
  %10 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !91
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %153

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 18
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %153, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8, !tbaa !46
  %20 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 13
  br label %21

21:                                               ; preds = %18, %111
  %22 = phi i32 [ %15, %18 ], [ %25, %111 ]
  %23 = phi ptr [ %19, %18 ], [ %113, %111 ]
  %24 = phi i8 [ 0, %18 ], [ %112, %111 ]
  %25 = add nsw i32 %22, -1
  %26 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 0, i32 7
  %27 = load i8, ptr %26, align 1, !tbaa !312
  %28 = and i8 %27, %2
  %29 = icmp eq i8 %28, %2
  %30 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 0, i32 9
  %31 = load i8, ptr %30, align 1, !tbaa !314
  %32 = and i8 %31, %2
  %33 = icmp eq i8 %32, %2
  %34 = select i1 %29, i1 true, i1 %33
  br i1 %34, label %35, label %111

35:                                               ; preds = %21
  %36 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 0, i32 5
  %37 = load i8, ptr %36, align 1, !tbaa !252
  %38 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 0, i32 6
  %39 = load i8, ptr %38, align 2, !tbaa !251
  store i8 1, ptr %36, align 1, !tbaa !252
  store i8 1, ptr %38, align 2, !tbaa !251
  %40 = load float, ptr %23, align 4, !tbaa !55
  %41 = getelementptr inbounds float, ptr %23, i64 1
  %42 = load <2 x float>, ptr %41, align 4, !tbaa !55
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !55
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 2, i64 1
  %46 = load <2 x float>, ptr %45, align 4, !tbaa !55
  %47 = load i32, ptr %14, align 8, !tbaa !92
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %77

49:                                               ; preds = %35
  %50 = load ptr, ptr %16, align 8, !tbaa !46
  %51 = icmp eq ptr %50, %23
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i16, ptr %20, align 4, !tbaa !98
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %47, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 %58
  br label %62

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 -1
  br label %62

62:                                               ; preds = %60, %56, %52
  %63 = phi ptr [ %59, %56 ], [ %61, %60 ], [ null, %52 ]
  %64 = add nsw i32 %47, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.BezTriple, ptr %50, i64 %65
  %67 = icmp eq ptr %66, %23
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load i16, ptr %20, align 4, !tbaa !98
  %70 = and i16 %69, 1
  %71 = icmp eq i16 %70, 0
  %72 = select i1 %71, ptr null, ptr %50
  br label %75

73:                                               ; preds = %62
  %74 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 1
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi ptr [ %74, %73 ], [ %72, %68 ]
  tail call fastcc void @calchandleNurb_intern(ptr noundef nonnull %23, ptr noundef %63, ptr noundef %76, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %77

77:                                               ; preds = %35, %75
  store i8 %37, ptr %36, align 1, !tbaa !252
  store i8 %39, ptr %38, align 2, !tbaa !251
  br i1 %29, label %78, label %79

78:                                               ; preds = %77
  br i1 %7, label %81, label %80

79:                                               ; preds = %77
  store float %40, ptr %23, align 4, !tbaa !55
  store <2 x float> %42, ptr %41, align 4, !tbaa !55
  br i1 %33, label %95, label %110

80:                                               ; preds = %78
  br i1 %33, label %111, label %110

81:                                               ; preds = %78
  %82 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !55
  %84 = fsub fast float %83, %40
  %85 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 1, i64 1
  %86 = fmul fast float %84, %84
  %87 = load <2 x float>, ptr %85, align 4, !tbaa !55
  %88 = fsub fast <2 x float> %87, %42
  %89 = fmul fast <2 x float> %88, %88
  %90 = extractelement <2 x float> %89, i64 0
  %91 = fadd fast float %90, %86
  %92 = extractelement <2 x float> %89, i64 1
  %93 = fadd fast float %91, %92
  %94 = tail call fast float @llvm.sqrt.f32(float %93)
  tail call void @dist_ensure_v3_v3fl(ptr noundef nonnull %23, ptr noundef nonnull %82, float noundef nofpclass(nan inf) %94) #24
  br i1 %33, label %96, label %110

95:                                               ; preds = %79
  br i1 %7, label %96, label %111

96:                                               ; preds = %81, %95
  %97 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !55
  %99 = fsub fast float %98, %44
  %100 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 1, i64 1
  %101 = fmul fast float %99, %99
  %102 = load <2 x float>, ptr %100, align 4, !tbaa !55
  %103 = fsub fast <2 x float> %102, %46
  %104 = fmul fast <2 x float> %103, %103
  %105 = extractelement <2 x float> %104, i64 0
  %106 = fadd fast float %105, %101
  %107 = extractelement <2 x float> %104, i64 1
  %108 = fadd fast float %106, %107
  %109 = tail call fast float @llvm.sqrt.f32(float %108)
  tail call void @dist_ensure_v3_v3fl(ptr noundef nonnull %43, ptr noundef nonnull %97, float noundef nofpclass(nan inf) %109) #24
  br label %111

110:                                              ; preds = %80, %81, %79
  store float %44, ptr %43, align 4, !tbaa !55
  store <2 x float> %46, ptr %45, align 4, !tbaa !55
  br label %111

111:                                              ; preds = %80, %110, %96, %95, %21
  %112 = phi i8 [ %24, %21 ], [ 1, %95 ], [ 1, %96 ], [ 1, %110 ], [ 1, %80 ]
  %113 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 1
  %114 = icmp eq i32 %25, 0
  br i1 %114, label %115, label %21, !llvm.loop !325

115:                                              ; preds = %111
  %116 = icmp eq i8 %112, 0
  br i1 %116, label %153, label %117

117:                                              ; preds = %115
  %118 = load i16, ptr %10, align 8, !tbaa !91
  %119 = icmp eq i16 %118, 1
  br i1 %119, label %120, label %153

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 8, !tbaa !92
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %153, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %16, align 8, !tbaa !46
  %125 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 13
  %126 = load i16, ptr %125, align 4, !tbaa !98
  %127 = and i16 %126, 1
  %128 = icmp eq i16 %127, 0
  %129 = add nsw i32 %121, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.BezTriple, ptr %124, i64 %130
  %132 = select i1 %128, ptr null, ptr %131
  %133 = getelementptr inbounds %struct.BezTriple, ptr %124, i64 1
  br label %134

134:                                              ; preds = %149, %123
  %135 = phi i32 [ %121, %123 ], [ %139, %149 ]
  %136 = phi ptr [ %133, %123 ], [ %150, %149 ]
  %137 = phi ptr [ %132, %123 ], [ %138, %149 ]
  %138 = phi ptr [ %124, %123 ], [ %151, %149 ]
  %139 = add nsw i32 %135, -1
  tail call fastcc void @calchandleNurb_intern(ptr noundef %138, ptr noundef %137, ptr noundef %136, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load i16, ptr %125, align 4, !tbaa !98
  %143 = and i16 %142, 1
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %16, align 8, !tbaa !46
  br label %149

147:                                              ; preds = %134
  %148 = getelementptr inbounds %struct.BezTriple, ptr %136, i64 1
  br label %149

149:                                              ; preds = %147, %145, %141
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ], [ null, %141 ]
  %151 = getelementptr inbounds %struct.BezTriple, ptr %138, i64 1
  %152 = icmp eq i32 %139, 0
  br i1 %152, label %153, label %134, !llvm.loop !99

153:                                              ; preds = %149, %13, %120, %117, %115, %8
  %154 = load ptr, ptr %9, align 8, !tbaa !17
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %8, !llvm.loop !326

156:                                              ; preds = %153, %3
  ret void
}

declare void @dist_ensure_v3_v3fl(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nurbList_flag_set(ptr nocapture noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %94, label %5

5:                                                ; preds = %2
  %6 = trunc i16 %1 to i8
  br label %7

7:                                                ; preds = %5, %91
  %8 = phi ptr [ %3, %5 ], [ %92, %91 ]
  %9 = getelementptr inbounds %struct.Nurb, ptr %8, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !91
  %11 = icmp eq i16 %10, 1
  %12 = getelementptr inbounds %struct.Nurb, ptr %8, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !92
  br i1 %11, label %14, label %54

14:                                               ; preds = %7
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %91, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Nurb, ptr %8, i64 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = and i32 %13, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16, %21
  %22 = phi i32 [ %25, %21 ], [ %13, %16 ]
  %23 = phi ptr [ %29, %21 ], [ %18, %16 ]
  %24 = phi i32 [ %30, %21 ], [ 0, %16 ]
  %25 = add nsw i32 %22, -1
  %26 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 0, i32 9
  store i8 %6, ptr %26, align 1, !tbaa !314
  %27 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 0, i32 8
  store i8 %6, ptr %27, align 4, !tbaa !313
  %28 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 0, i32 7
  store i8 %6, ptr %28, align 1, !tbaa !312
  %29 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 1
  %30 = add i32 %24, 1
  %31 = icmp eq i32 %30, %19
  br i1 %31, label %32, label %21, !llvm.loop !327

32:                                               ; preds = %21, %16
  %33 = phi i32 [ %13, %16 ], [ %25, %21 ]
  %34 = phi ptr [ %18, %16 ], [ %29, %21 ]
  %35 = icmp ult i32 %13, 4
  br i1 %35, label %91, label %36

36:                                               ; preds = %32, %36
  %37 = phi i32 [ %48, %36 ], [ %33, %32 ]
  %38 = phi ptr [ %52, %36 ], [ %34, %32 ]
  %39 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 0, i32 9
  store i8 %6, ptr %39, align 1, !tbaa !314
  %40 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 0, i32 8
  store i8 %6, ptr %40, align 4, !tbaa !313
  %41 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 0, i32 7
  store i8 %6, ptr %41, align 1, !tbaa !312
  %42 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 1, i32 9
  store i8 %6, ptr %42, align 1, !tbaa !314
  %43 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 1, i32 8
  store i8 %6, ptr %43, align 4, !tbaa !313
  %44 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 1, i32 7
  store i8 %6, ptr %44, align 1, !tbaa !312
  %45 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 2, i32 9
  store i8 %6, ptr %45, align 1, !tbaa !314
  %46 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 2, i32 8
  store i8 %6, ptr %46, align 4, !tbaa !313
  %47 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 2, i32 7
  store i8 %6, ptr %47, align 1, !tbaa !312
  %48 = add nsw i32 %37, -4
  %49 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 3, i32 9
  store i8 %6, ptr %49, align 1, !tbaa !314
  %50 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 3, i32 8
  store i8 %6, ptr %50, align 4, !tbaa !313
  %51 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 3, i32 7
  store i8 %6, ptr %51, align 1, !tbaa !312
  %52 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 4
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %91, label %36, !llvm.loop !328

54:                                               ; preds = %7
  %55 = getelementptr inbounds %struct.Nurb, ptr %8, i64 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !87
  %57 = mul nsw i32 %56, %13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %91, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.Nurb, ptr %8, i64 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = and i32 %57, 7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %59, %64
  %65 = phi i32 [ %68, %64 ], [ %57, %59 ]
  %66 = phi ptr [ %70, %64 ], [ %61, %59 ]
  %67 = phi i32 [ %71, %64 ], [ 0, %59 ]
  %68 = add nsw i32 %65, -1
  %69 = getelementptr inbounds %struct.BPoint, ptr %66, i64 0, i32 3
  store i16 %1, ptr %69, align 4, !tbaa !329
  %70 = getelementptr inbounds %struct.BPoint, ptr %66, i64 1
  %71 = add i32 %67, 1
  %72 = icmp eq i32 %71, %62
  br i1 %72, label %73, label %64, !llvm.loop !330

73:                                               ; preds = %64, %59
  %74 = phi i32 [ %57, %59 ], [ %68, %64 ]
  %75 = phi ptr [ %61, %59 ], [ %70, %64 ]
  %76 = icmp ult i32 %57, 8
  br i1 %76, label %91, label %77

77:                                               ; preds = %73, %77
  %78 = phi i32 [ %87, %77 ], [ %74, %73 ]
  %79 = phi ptr [ %89, %77 ], [ %75, %73 ]
  %80 = getelementptr inbounds %struct.BPoint, ptr %79, i64 0, i32 3
  store i16 %1, ptr %80, align 4, !tbaa !329
  %81 = getelementptr inbounds %struct.BPoint, ptr %79, i64 1, i32 3
  store i16 %1, ptr %81, align 4, !tbaa !329
  %82 = getelementptr inbounds %struct.BPoint, ptr %79, i64 2, i32 3
  store i16 %1, ptr %82, align 4, !tbaa !329
  %83 = getelementptr inbounds %struct.BPoint, ptr %79, i64 3, i32 3
  store i16 %1, ptr %83, align 4, !tbaa !329
  %84 = getelementptr inbounds %struct.BPoint, ptr %79, i64 4, i32 3
  store i16 %1, ptr %84, align 4, !tbaa !329
  %85 = getelementptr inbounds %struct.BPoint, ptr %79, i64 5, i32 3
  store i16 %1, ptr %85, align 4, !tbaa !329
  %86 = getelementptr inbounds %struct.BPoint, ptr %79, i64 6, i32 3
  store i16 %1, ptr %86, align 4, !tbaa !329
  %87 = add nsw i32 %78, -8
  %88 = getelementptr inbounds %struct.BPoint, ptr %79, i64 7, i32 3
  store i16 %1, ptr %88, align 4, !tbaa !329
  %89 = getelementptr inbounds %struct.BPoint, ptr %79, i64 8
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %91, label %77, !llvm.loop !331

91:                                               ; preds = %73, %77, %32, %36, %54, %14
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %7, !llvm.loop !332

94:                                               ; preds = %91, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nurb_direction_switch(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca %struct.BezTriple, align 4
  %3 = alloca %struct.BPoint, align 4
  %4 = alloca %struct.BPoint, align 4
  %5 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !92
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %369, label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !91
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %85

16:                                               ; preds = %12
  %17 = and i32 %6, 1
  %18 = add nsw i32 %17, %6
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %369

20:                                               ; preds = %16
  %21 = lshr i32 %18, 1
  %22 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = add nsw i32 %6, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %20, %76
  %28 = phi ptr [ %82, %76 ], [ %23, %20 ]
  %29 = phi ptr [ %83, %76 ], [ %26, %20 ]
  %30 = phi i32 [ %81, %76 ], [ %21, %20 ]
  %31 = icmp eq ptr %28, %29
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(72) %28, i64 72, i1 false), !tbaa.struct !333
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %28, ptr noundef nonnull align 4 dereferenceable(72) %29, i64 72, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %29, ptr noundef nonnull align 4 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !333
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 2
  %34 = load <2 x float>, ptr %33, align 4, !tbaa !55
  %35 = load <2 x float>, ptr %28, align 4, !tbaa !55
  store <2 x float> %34, ptr %28, align 4, !tbaa !55
  store <2 x float> %35, ptr %33, align 4, !tbaa !55
  %36 = getelementptr inbounds float, ptr %28, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !55
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 2, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !55
  store float %39, ptr %36, align 4, !tbaa !55
  store float %37, ptr %38, align 4, !tbaa !55
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 2
  %41 = load <2 x float>, ptr %40, align 4, !tbaa !55
  %42 = load <2 x float>, ptr %29, align 4, !tbaa !55
  store <2 x float> %41, ptr %29, align 4, !tbaa !55
  store <2 x float> %42, ptr %40, align 4, !tbaa !55
  %43 = getelementptr inbounds float, ptr %29, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !55
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 2, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !55
  store float %46, ptr %43, align 4, !tbaa !55
  store float %44, ptr %45, align 4, !tbaa !55
  br label %55

47:                                               ; preds = %27
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 2
  %49 = load <2 x float>, ptr %48, align 4, !tbaa !55
  %50 = load <2 x float>, ptr %28, align 4, !tbaa !55
  store <2 x float> %49, ptr %28, align 4, !tbaa !55
  store <2 x float> %50, ptr %48, align 4, !tbaa !55
  %51 = getelementptr inbounds float, ptr %28, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !55
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 2, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !55
  store float %54, ptr %51, align 4, !tbaa !55
  store float %52, ptr %53, align 4, !tbaa !55
  br label %55

55:                                               ; preds = %47, %32
  %56 = getelementptr inbounds %struct.BezTriple, ptr %28, i64 0, i32 5
  %57 = load i8, ptr %56, align 1, !tbaa !252
  %58 = getelementptr inbounds %struct.BezTriple, ptr %28, i64 0, i32 6
  %59 = load i8, ptr %58, align 2, !tbaa !251
  store i8 %59, ptr %56, align 1, !tbaa !252
  store i8 %57, ptr %58, align 2, !tbaa !251
  %60 = getelementptr inbounds %struct.BezTriple, ptr %28, i64 0, i32 7
  %61 = load i8, ptr %60, align 1, !tbaa !312
  %62 = getelementptr inbounds %struct.BezTriple, ptr %28, i64 0, i32 9
  %63 = load i8, ptr %62, align 1, !tbaa !314
  store i8 %63, ptr %60, align 1, !tbaa !312
  store i8 %61, ptr %62, align 1, !tbaa !314
  br i1 %31, label %76, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 5
  %66 = load i8, ptr %65, align 1, !tbaa !252
  %67 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 6
  %68 = load i8, ptr %67, align 2, !tbaa !251
  store i8 %68, ptr %65, align 1, !tbaa !252
  store i8 %66, ptr %67, align 2, !tbaa !251
  %69 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 7
  %70 = load i8, ptr %69, align 1, !tbaa !312
  %71 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 9
  %72 = load i8, ptr %71, align 1, !tbaa !314
  store i8 %72, ptr %69, align 1, !tbaa !312
  store i8 %70, ptr %71, align 1, !tbaa !314
  %73 = getelementptr inbounds %struct.BezTriple, ptr %28, i64 0, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !253
  %75 = fneg fast float %74
  store float %75, ptr %73, align 4, !tbaa !253
  br label %76

76:                                               ; preds = %55, %64
  %77 = phi ptr [ %29, %64 ], [ %28, %55 ]
  %78 = getelementptr inbounds %struct.BezTriple, ptr %77, i64 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !253
  %80 = fneg fast float %79
  store float %80, ptr %78, align 4, !tbaa !253
  %81 = add nsw i32 %30, -1
  %82 = getelementptr inbounds %struct.BezTriple, ptr %28, i64 1
  %83 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 -1
  %84 = icmp sgt i32 %30, 1
  br i1 %84, label %27, label %369, !llvm.loop !334

85:                                               ; preds = %12
  %86 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !87
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %369

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  br label %339

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = icmp sgt i32 %6, 1
  br i1 %96, label %97, label %120

97:                                               ; preds = %93
  %98 = lshr i32 %6, 1
  %99 = add nsw i32 %6, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.BPoint, ptr %95, i64 %100
  br label %102

102:                                              ; preds = %97, %102
  %103 = phi ptr [ %113, %102 ], [ %95, %97 ]
  %104 = phi ptr [ %114, %102 ], [ %101, %97 ]
  %105 = phi i32 [ %106, %102 ], [ %98, %97 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %103, i64 36, i1 false), !tbaa.struct !335
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %103, ptr noundef nonnull align 4 dereferenceable(36) %104, i64 36, i1 false), !tbaa.struct !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !335
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  %106 = add nsw i32 %105, -1
  %107 = getelementptr inbounds %struct.BPoint, ptr %103, i64 0, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !175
  %109 = fneg fast float %108
  store float %109, ptr %107, align 4, !tbaa !175
  %110 = getelementptr inbounds %struct.BPoint, ptr %104, i64 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !175
  %112 = fneg fast float %111
  store float %112, ptr %110, align 4, !tbaa !175
  %113 = getelementptr inbounds %struct.BPoint, ptr %103, i64 1
  %114 = getelementptr inbounds %struct.BPoint, ptr %104, i64 -1
  %115 = icmp ne ptr %113, %114
  %116 = icmp ugt i32 %105, 1
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %102, label %118, !llvm.loop !336

118:                                              ; preds = %102
  %119 = load i32, ptr %5, align 8, !tbaa !92
  br label %120

120:                                              ; preds = %118, %93
  %121 = phi i32 [ %6, %93 ], [ %119, %118 ]
  %122 = phi ptr [ %95, %93 ], [ %113, %118 ]
  %123 = and i32 %121, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.BPoint, ptr %122, i64 0, i32 1
  %127 = load float, ptr %126, align 4, !tbaa !175
  %128 = fneg fast float %127
  store float %128, ptr %126, align 4, !tbaa !175
  br label %129

129:                                              ; preds = %125, %120
  %130 = load i16, ptr %13, align 8, !tbaa !91
  %131 = icmp eq i16 %130, 4
  br i1 %131, label %132, label %369

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = icmp eq ptr %134, null
  br i1 %135, label %369, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 11
  %138 = load i16, ptr %137, align 8, !tbaa !111
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %121, %139
  %141 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %142 = load i16, ptr %141, align 4, !tbaa !98
  %143 = and i16 %142, 1
  %144 = icmp eq i16 %143, 0
  %145 = add nsw i32 %139, -1
  %146 = select i1 %144, i32 0, i32 %145
  %147 = add nsw i32 %140, %146
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %134, i64 %149
  %151 = icmp sgt i32 %147, 1
  br i1 %151, label %152, label %166

152:                                              ; preds = %136
  %153 = lshr i32 %147, 1
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi ptr [ %161, %154 ], [ %134, %152 ]
  %156 = phi i32 [ %160, %154 ], [ %153, %152 ]
  %157 = phi ptr [ %162, %154 ], [ %150, %152 ]
  %158 = load float, ptr %155, align 4, !tbaa !55
  %159 = load float, ptr %157, align 4, !tbaa !55
  store float %159, ptr %155, align 4, !tbaa !55
  store float %158, ptr %157, align 4, !tbaa !55
  %160 = add nsw i32 %156, -1
  %161 = getelementptr inbounds float, ptr %155, i64 1
  %162 = getelementptr inbounds float, ptr %157, i64 -1
  %163 = icmp ne ptr %161, %162
  %164 = icmp ugt i32 %156, 1
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %154, label %166, !llvm.loop !337

166:                                              ; preds = %154, %136
  %167 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %168 = sext i32 %147 to i64
  %169 = shl nsw i64 %168, 2
  %170 = tail call ptr %167(i64 noundef %169, ptr noundef nonnull @.str.39) #24
  %171 = load float, ptr %150, align 4, !tbaa !55
  %172 = getelementptr inbounds float, ptr %170, i64 %149
  store float %171, ptr %172, align 4, !tbaa !55
  %173 = icmp eq i32 %148, 0
  br i1 %173, label %275, label %174

174:                                              ; preds = %166
  %175 = add i32 %146, %121
  %176 = add i32 %175, %139
  %177 = add i32 %176, -2
  %178 = zext i32 %177 to i64
  %179 = add nuw nsw i64 %178, 1
  %180 = icmp ult i32 %177, 31
  br i1 %180, label %238, label %181

181:                                              ; preds = %174
  %182 = add i32 %146, %121
  %183 = add i32 %182, %139
  %184 = add i32 %183, -2
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = add nuw nsw i64 %186, 4
  %188 = getelementptr i8, ptr %170, i64 %187
  %189 = add nuw nsw i64 %186, 8
  %190 = getelementptr i8, ptr %134, i64 %189
  %191 = icmp ult ptr %170, %190
  %192 = icmp ult ptr %134, %188
  %193 = and i1 %191, %192
  br i1 %193, label %238, label %194

194:                                              ; preds = %181
  %195 = and i64 %179, 8589934560
  %196 = shl nuw nsw i64 %195, 2
  %197 = getelementptr i8, ptr %134, i64 %196
  %198 = trunc i64 %195 to i32
  %199 = sub i32 %148, %198
  %200 = shl nuw nsw i64 %195, 2
  %201 = getelementptr i8, ptr %170, i64 %200
  br label %202

202:                                              ; preds = %202, %194
  %203 = phi i64 [ 0, %194 ], [ %234, %202 ]
  %204 = shl i64 %203, 2
  %205 = getelementptr i8, ptr %134, i64 %204
  %206 = shl i64 %203, 2
  %207 = getelementptr i8, ptr %170, i64 %206
  %208 = getelementptr inbounds float, ptr %205, i64 1
  %209 = load <8 x float>, ptr %208, align 4, !tbaa !55, !alias.scope !338
  %210 = getelementptr inbounds float, ptr %205, i64 9
  %211 = load <8 x float>, ptr %210, align 4, !tbaa !55, !alias.scope !338
  %212 = getelementptr inbounds float, ptr %205, i64 17
  %213 = load <8 x float>, ptr %212, align 4, !tbaa !55, !alias.scope !338
  %214 = getelementptr inbounds float, ptr %205, i64 25
  %215 = load <8 x float>, ptr %214, align 4, !tbaa !55, !alias.scope !338
  %216 = load <8 x float>, ptr %205, align 4, !tbaa !55, !alias.scope !338
  %217 = getelementptr float, ptr %205, i64 8
  %218 = load <8 x float>, ptr %217, align 4, !tbaa !55, !alias.scope !338
  %219 = getelementptr float, ptr %205, i64 16
  %220 = load <8 x float>, ptr %219, align 4, !tbaa !55, !alias.scope !338
  %221 = getelementptr float, ptr %205, i64 24
  %222 = load <8 x float>, ptr %221, align 4, !tbaa !55, !alias.scope !338
  %223 = fsub fast <8 x float> %209, %216
  %224 = fsub fast <8 x float> %211, %218
  %225 = fsub fast <8 x float> %213, %220
  %226 = fsub fast <8 x float> %215, %222
  %227 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %223)
  %228 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %224)
  %229 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %225)
  %230 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %226)
  store <8 x float> %227, ptr %207, align 4, !tbaa !55, !alias.scope !341, !noalias !338
  %231 = getelementptr float, ptr %207, i64 8
  store <8 x float> %228, ptr %231, align 4, !tbaa !55, !alias.scope !341, !noalias !338
  %232 = getelementptr float, ptr %207, i64 16
  store <8 x float> %229, ptr %232, align 4, !tbaa !55, !alias.scope !341, !noalias !338
  %233 = getelementptr float, ptr %207, i64 24
  store <8 x float> %230, ptr %233, align 4, !tbaa !55, !alias.scope !341, !noalias !338
  %234 = add nuw i64 %203, 32
  %235 = icmp eq i64 %234, %195
  br i1 %235, label %236, label %202, !llvm.loop !343

236:                                              ; preds = %202
  %237 = icmp eq i64 %179, %195
  br i1 %237, label %275, label %238

238:                                              ; preds = %181, %174, %236
  %239 = phi ptr [ %134, %181 ], [ %134, %174 ], [ %197, %236 ]
  %240 = phi i32 [ %148, %181 ], [ %148, %174 ], [ %199, %236 ]
  %241 = phi ptr [ %170, %181 ], [ %170, %174 ], [ %201, %236 ]
  %242 = and i32 %240, 1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %238
  %245 = add nsw i32 %240, -1
  %246 = getelementptr inbounds float, ptr %239, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !55
  %248 = load float, ptr %239, align 4, !tbaa !55
  %249 = fsub fast float %247, %248
  %250 = tail call fast float @llvm.fabs.f32(float %249)
  store float %250, ptr %241, align 4, !tbaa !55
  %251 = getelementptr inbounds float, ptr %241, i64 1
  br label %252

252:                                              ; preds = %244, %238
  %253 = phi ptr [ %239, %238 ], [ %246, %244 ]
  %254 = phi i32 [ %240, %238 ], [ %245, %244 ]
  %255 = phi ptr [ %241, %238 ], [ %251, %244 ]
  %256 = icmp eq i32 %240, 1
  br i1 %256, label %275, label %257

257:                                              ; preds = %252, %257
  %258 = phi ptr [ %268, %257 ], [ %253, %252 ]
  %259 = phi i32 [ %267, %257 ], [ %254, %252 ]
  %260 = phi ptr [ %273, %257 ], [ %255, %252 ]
  %261 = getelementptr inbounds float, ptr %258, i64 1
  %262 = load float, ptr %261, align 4, !tbaa !55
  %263 = load float, ptr %258, align 4, !tbaa !55
  %264 = fsub fast float %262, %263
  %265 = tail call fast float @llvm.fabs.f32(float %264)
  store float %265, ptr %260, align 4, !tbaa !55
  %266 = getelementptr inbounds float, ptr %260, i64 1
  %267 = add nsw i32 %259, -2
  %268 = getelementptr inbounds float, ptr %258, i64 2
  %269 = load float, ptr %268, align 4, !tbaa !55
  %270 = load float, ptr %261, align 4, !tbaa !55
  %271 = fsub fast float %269, %270
  %272 = tail call fast float @llvm.fabs.f32(float %271)
  store float %272, ptr %266, align 4, !tbaa !55
  %273 = getelementptr inbounds float, ptr %260, i64 2
  %274 = icmp eq i32 %267, 0
  br i1 %274, label %275, label %257, !llvm.loop !344

275:                                              ; preds = %252, %257, %236, %166
  %276 = load i16, ptr %137, align 8, !tbaa !111
  %277 = sext i16 %276 to i32
  %278 = load i32, ptr %5, align 8, !tbaa !92
  %279 = add nsw i32 %278, %277
  %280 = load i16, ptr %141, align 4, !tbaa !98
  %281 = and i16 %280, 1
  %282 = icmp eq i16 %281, 0
  %283 = add nsw i32 %277, -1
  %284 = select i1 %282, i32 0, i32 %283
  %285 = add nsw i32 %279, %284
  %286 = load ptr, ptr %133, align 8, !tbaa !48
  store float 0.000000e+00, ptr %286, align 4, !tbaa !55
  %287 = add nsw i32 %285, -1
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %337, label %289

289:                                              ; preds = %275
  %290 = add i32 %284, %278
  %291 = add i32 %290, %277
  %292 = add i32 %291, -2
  %293 = and i32 %287, 3
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %308, label %295

295:                                              ; preds = %289, %295
  %296 = phi float [ %303, %295 ], [ 0.000000e+00, %289 ]
  %297 = phi i32 [ %305, %295 ], [ %287, %289 ]
  %298 = phi ptr [ %301, %295 ], [ %286, %289 ]
  %299 = phi ptr [ %304, %295 ], [ %170, %289 ]
  %300 = phi i32 [ %306, %295 ], [ 0, %289 ]
  %301 = getelementptr inbounds float, ptr %298, i64 1
  %302 = load float, ptr %299, align 4, !tbaa !55
  %303 = fadd fast float %302, %296
  store float %303, ptr %301, align 4, !tbaa !55
  %304 = getelementptr inbounds float, ptr %299, i64 1
  %305 = add nsw i32 %297, -1
  %306 = add i32 %300, 1
  %307 = icmp eq i32 %306, %293
  br i1 %307, label %308, label %295, !llvm.loop !345

308:                                              ; preds = %295, %289
  %309 = phi float [ 0.000000e+00, %289 ], [ %303, %295 ]
  %310 = phi i32 [ %287, %289 ], [ %305, %295 ]
  %311 = phi ptr [ %286, %289 ], [ %301, %295 ]
  %312 = phi ptr [ %170, %289 ], [ %304, %295 ]
  %313 = icmp ult i32 %292, 3
  br i1 %313, label %337, label %314

314:                                              ; preds = %308, %314
  %315 = phi float [ %333, %314 ], [ %309, %308 ]
  %316 = phi i32 [ %335, %314 ], [ %310, %308 ]
  %317 = phi ptr [ %331, %314 ], [ %311, %308 ]
  %318 = phi ptr [ %334, %314 ], [ %312, %308 ]
  %319 = getelementptr inbounds float, ptr %317, i64 1
  %320 = load float, ptr %318, align 4, !tbaa !55
  %321 = fadd fast float %320, %315
  store float %321, ptr %319, align 4, !tbaa !55
  %322 = getelementptr inbounds float, ptr %318, i64 1
  %323 = getelementptr inbounds float, ptr %317, i64 2
  %324 = load float, ptr %322, align 4, !tbaa !55
  %325 = fadd fast float %324, %321
  store float %325, ptr %323, align 4, !tbaa !55
  %326 = getelementptr inbounds float, ptr %318, i64 2
  %327 = getelementptr inbounds float, ptr %317, i64 3
  %328 = load float, ptr %326, align 4, !tbaa !55
  %329 = fadd fast float %328, %325
  store float %329, ptr %327, align 4, !tbaa !55
  %330 = getelementptr inbounds float, ptr %318, i64 3
  %331 = getelementptr inbounds float, ptr %317, i64 4
  %332 = load float, ptr %330, align 4, !tbaa !55
  %333 = fadd fast float %332, %329
  store float %333, ptr %331, align 4, !tbaa !55
  %334 = getelementptr inbounds float, ptr %318, i64 4
  %335 = add nsw i32 %316, -4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %314, !llvm.loop !346

337:                                              ; preds = %308, %314, %275
  %338 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %338(ptr noundef %170) #24
  br label %369

339:                                              ; preds = %91, %365
  %340 = phi i32 [ %87, %91 ], [ %366, %365 ]
  %341 = phi i32 [ 0, %91 ], [ %367, %365 ]
  %342 = load i32, ptr %5, align 8, !tbaa !92
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %365

344:                                              ; preds = %339
  %345 = lshr i32 %342, 1
  %346 = load ptr, ptr %92, align 8, !tbaa !47
  %347 = mul nsw i32 %342, %341
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.BPoint, ptr %346, i64 %348
  %350 = add nsw i32 %342, -1
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct.BPoint, ptr %349, i64 %351
  br label %353

353:                                              ; preds = %344, %353
  %354 = phi ptr [ %358, %353 ], [ %349, %344 ]
  %355 = phi ptr [ %359, %353 ], [ %352, %344 ]
  %356 = phi i32 [ %357, %353 ], [ %345, %344 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %354, i64 36, i1 false), !tbaa.struct !335
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %354, ptr noundef nonnull align 4 dereferenceable(36) %355, i64 36, i1 false), !tbaa.struct !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %355, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !335
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %357 = add nsw i32 %356, -1
  %358 = getelementptr inbounds %struct.BPoint, ptr %354, i64 1
  %359 = getelementptr inbounds %struct.BPoint, ptr %355, i64 -1
  %360 = icmp ne ptr %358, %359
  %361 = icmp ugt i32 %356, 1
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %353, label %363, !llvm.loop !347

363:                                              ; preds = %353
  %364 = load i32, ptr %86, align 4, !tbaa !87
  br label %365

365:                                              ; preds = %363, %339
  %366 = phi i32 [ %364, %363 ], [ %340, %339 ]
  %367 = add nuw nsw i32 %341, 1
  %368 = icmp slt i32 %367, %366
  br i1 %368, label %339, label %369, !llvm.loop !348

369:                                              ; preds = %365, %76, %89, %16, %129, %337, %132, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_curve_nurbs_vertexCos_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2, %27
  %6 = phi ptr [ %29, %27 ], [ %3, %2 ]
  %7 = phi i32 [ %28, %27 ], [ 0, %2 ]
  %8 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = mul nsw i32 %13, 3
  %15 = add nsw i32 %14, %7
  br label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = mul nsw i32 %24, %22
  %26 = add nsw i32 %25, %7
  br label %27

27:                                               ; preds = %20, %16, %11
  %28 = phi i32 [ %15, %11 ], [ %26, %20 ], [ %7, %16 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %5, !llvm.loop !109

31:                                               ; preds = %27, %2
  %32 = phi i32 [ 0, %2 ], [ %28, %27 ]
  store i32 %32, ptr %1, align 4, !tbaa !135
  %33 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %34 = sext i32 %32 to i64
  %35 = mul nsw i64 %34, 12
  %36 = tail call ptr %33(i64 noundef %35, ptr noundef nonnull @.str.40) #24
  %37 = load ptr, ptr %0, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %139, label %39

39:                                               ; preds = %31, %135
  %40 = phi ptr [ %137, %135 ], [ %37, %31 ]
  %41 = phi ptr [ %136, %135 ], [ %36, %31 ]
  %42 = getelementptr inbounds %struct.Nurb, ptr %40, i64 0, i32 2
  %43 = load i16, ptr %42, align 8, !tbaa !91
  %44 = icmp eq i16 %43, 1
  %45 = getelementptr inbounds %struct.Nurb, ptr %40, i64 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !92
  br i1 %44, label %47, label %85

47:                                               ; preds = %39
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %135

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.Nurb, ptr %40, i64 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi ptr [ %83, %52 ], [ %51, %49 ]
  %54 = phi i32 [ %82, %52 ], [ 0, %49 ]
  %55 = phi ptr [ %81, %52 ], [ %41, %49 ]
  %56 = load float, ptr %53, align 4, !tbaa !55
  store float %56, ptr %55, align 4, !tbaa !55
  %57 = getelementptr inbounds float, ptr %53, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !55
  %59 = getelementptr inbounds float, ptr %55, i64 1
  store float %58, ptr %59, align 4, !tbaa !55
  %60 = getelementptr inbounds float, ptr %53, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !55
  %62 = getelementptr inbounds float, ptr %55, i64 2
  store float %61, ptr %62, align 4, !tbaa !55
  %63 = getelementptr inbounds float, ptr %55, i64 3
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !55
  store float %65, ptr %63, align 4, !tbaa !55
  %66 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 1, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !55
  %68 = getelementptr inbounds float, ptr %55, i64 4
  store float %67, ptr %68, align 4, !tbaa !55
  %69 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 1, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !55
  %71 = getelementptr inbounds float, ptr %55, i64 5
  store float %70, ptr %71, align 4, !tbaa !55
  %72 = getelementptr inbounds float, ptr %55, i64 6
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !55
  store float %74, ptr %72, align 4, !tbaa !55
  %75 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 2, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !55
  %77 = getelementptr inbounds float, ptr %55, i64 7
  store float %76, ptr %77, align 4, !tbaa !55
  %78 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 2, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !55
  %80 = getelementptr inbounds float, ptr %55, i64 8
  store float %79, ptr %80, align 4, !tbaa !55
  %81 = getelementptr inbounds float, ptr %55, i64 9
  %82 = add nuw nsw i32 %54, 1
  %83 = getelementptr inbounds %struct.BezTriple, ptr %53, i64 1
  %84 = icmp eq i32 %82, %46
  br i1 %84, label %135, label %52, !llvm.loop !349

85:                                               ; preds = %39
  %86 = getelementptr inbounds %struct.Nurb, ptr %40, i64 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !87
  %88 = mul nsw i32 %87, %46
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %135

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.Nurb, ptr %40, i64 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = and i32 %88, 1
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %121, label %95

95:                                               ; preds = %90
  %96 = and i32 %88, -2
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi ptr [ %92, %95 ], [ %118, %97 ]
  %99 = phi ptr [ %41, %95 ], [ %117, %97 ]
  %100 = phi i32 [ 0, %95 ], [ %119, %97 ]
  %101 = load float, ptr %98, align 4, !tbaa !55
  store float %101, ptr %99, align 4, !tbaa !55
  %102 = getelementptr inbounds float, ptr %98, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !55
  %104 = getelementptr inbounds float, ptr %99, i64 1
  store float %103, ptr %104, align 4, !tbaa !55
  %105 = getelementptr inbounds float, ptr %98, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !55
  %107 = getelementptr inbounds float, ptr %99, i64 2
  store float %106, ptr %107, align 4, !tbaa !55
  %108 = getelementptr inbounds float, ptr %99, i64 3
  %109 = getelementptr inbounds %struct.BPoint, ptr %98, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !55
  store float %110, ptr %108, align 4, !tbaa !55
  %111 = getelementptr inbounds %struct.BPoint, ptr %98, i64 1, i32 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !55
  %113 = getelementptr inbounds float, ptr %99, i64 4
  store float %112, ptr %113, align 4, !tbaa !55
  %114 = getelementptr inbounds %struct.BPoint, ptr %98, i64 1, i32 0, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !55
  %116 = getelementptr inbounds float, ptr %99, i64 5
  store float %115, ptr %116, align 4, !tbaa !55
  %117 = getelementptr inbounds float, ptr %99, i64 6
  %118 = getelementptr inbounds %struct.BPoint, ptr %98, i64 2
  %119 = add i32 %100, 2
  %120 = icmp eq i32 %119, %96
  br i1 %120, label %121, label %97, !llvm.loop !350

121:                                              ; preds = %97, %90
  %122 = phi ptr [ undef, %90 ], [ %117, %97 ]
  %123 = phi ptr [ %92, %90 ], [ %118, %97 ]
  %124 = phi ptr [ %41, %90 ], [ %117, %97 ]
  %125 = icmp eq i32 %93, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %121
  %127 = load float, ptr %123, align 4, !tbaa !55
  store float %127, ptr %124, align 4, !tbaa !55
  %128 = getelementptr inbounds float, ptr %123, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !55
  %130 = getelementptr inbounds float, ptr %124, i64 1
  store float %129, ptr %130, align 4, !tbaa !55
  %131 = getelementptr inbounds float, ptr %123, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !55
  %133 = getelementptr inbounds float, ptr %124, i64 2
  store float %132, ptr %133, align 4, !tbaa !55
  %134 = getelementptr inbounds float, ptr %124, i64 3
  br label %135

135:                                              ; preds = %126, %121, %52, %85, %47
  %136 = phi ptr [ %41, %47 ], [ %41, %85 ], [ %81, %52 ], [ %122, %121 ], [ %134, %126 ]
  %137 = load ptr, ptr %40, align 8, !tbaa !17
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %39, !llvm.loop !351

139:                                              ; preds = %135, %31
  ret ptr %36
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BK_curve_nurbs_vertexCos_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %140, label %5

5:                                                ; preds = %2, %136
  %6 = phi ptr [ %138, %136 ], [ %3, %2 ]
  %7 = phi ptr [ %137, %136 ], [ %1, %2 ]
  %8 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !91
  %10 = icmp ne i16 %9, 1
  %11 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !92
  br i1 %10, label %51, label %13

13:                                               ; preds = %5
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %136

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %49, %18 ], [ %17, %15 ]
  %20 = phi i32 [ %48, %18 ], [ 0, %15 ]
  %21 = phi ptr [ %47, %18 ], [ %7, %15 ]
  %22 = load float, ptr %21, align 4, !tbaa !55
  store float %22, ptr %19, align 4, !tbaa !55
  %23 = getelementptr inbounds float, ptr %21, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !55
  %25 = getelementptr inbounds float, ptr %19, i64 1
  store float %24, ptr %25, align 4, !tbaa !55
  %26 = getelementptr inbounds float, ptr %21, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !55
  %28 = getelementptr inbounds float, ptr %19, i64 2
  store float %27, ptr %28, align 4, !tbaa !55
  %29 = getelementptr inbounds float, ptr %21, i64 3
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1
  %31 = load float, ptr %29, align 4, !tbaa !55
  store float %31, ptr %30, align 4, !tbaa !55
  %32 = getelementptr inbounds float, ptr %21, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1, i64 1
  store float %33, ptr %34, align 4, !tbaa !55
  %35 = getelementptr inbounds float, ptr %21, i64 5
  %36 = load float, ptr %35, align 4, !tbaa !55
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1, i64 2
  store float %36, ptr %37, align 4, !tbaa !55
  %38 = getelementptr inbounds float, ptr %21, i64 6
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 2
  %40 = load float, ptr %38, align 4, !tbaa !55
  store float %40, ptr %39, align 4, !tbaa !55
  %41 = getelementptr inbounds float, ptr %21, i64 7
  %42 = load float, ptr %41, align 4, !tbaa !55
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 2, i64 1
  store float %42, ptr %43, align 4, !tbaa !55
  %44 = getelementptr inbounds float, ptr %21, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 2, i64 2
  store float %45, ptr %46, align 4, !tbaa !55
  %47 = getelementptr inbounds float, ptr %21, i64 9
  %48 = add nuw nsw i32 %20, 1
  %49 = getelementptr inbounds %struct.BezTriple, ptr %19, i64 1
  %50 = icmp eq i32 %48, %12
  br i1 %50, label %101, label %18, !llvm.loop !352

51:                                               ; preds = %5
  %52 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !87
  %54 = mul nsw i32 %53, %12
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %136

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = and i32 %54, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %87, label %61

61:                                               ; preds = %56
  %62 = and i32 %54, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi ptr [ %58, %61 ], [ %84, %63 ]
  %65 = phi ptr [ %7, %61 ], [ %83, %63 ]
  %66 = phi i32 [ 0, %61 ], [ %85, %63 ]
  %67 = load float, ptr %65, align 4, !tbaa !55
  store float %67, ptr %64, align 4, !tbaa !55
  %68 = getelementptr inbounds float, ptr %65, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !55
  %70 = getelementptr inbounds float, ptr %64, i64 1
  store float %69, ptr %70, align 4, !tbaa !55
  %71 = getelementptr inbounds float, ptr %65, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !55
  %73 = getelementptr inbounds float, ptr %64, i64 2
  store float %72, ptr %73, align 4, !tbaa !55
  %74 = getelementptr inbounds float, ptr %65, i64 3
  %75 = getelementptr inbounds %struct.BPoint, ptr %64, i64 1
  %76 = load float, ptr %74, align 4, !tbaa !55
  store float %76, ptr %75, align 4, !tbaa !55
  %77 = getelementptr inbounds float, ptr %65, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !55
  %79 = getelementptr inbounds %struct.BPoint, ptr %64, i64 1, i32 0, i64 1
  store float %78, ptr %79, align 4, !tbaa !55
  %80 = getelementptr inbounds float, ptr %65, i64 5
  %81 = load float, ptr %80, align 4, !tbaa !55
  %82 = getelementptr inbounds %struct.BPoint, ptr %64, i64 1, i32 0, i64 2
  store float %81, ptr %82, align 4, !tbaa !55
  %83 = getelementptr inbounds float, ptr %65, i64 6
  %84 = getelementptr inbounds %struct.BPoint, ptr %64, i64 2
  %85 = add i32 %66, 2
  %86 = icmp eq i32 %85, %62
  br i1 %86, label %87, label %63, !llvm.loop !353

87:                                               ; preds = %63, %56
  %88 = phi ptr [ undef, %56 ], [ %83, %63 ]
  %89 = phi ptr [ %58, %56 ], [ %84, %63 ]
  %90 = phi ptr [ %7, %56 ], [ %83, %63 ]
  %91 = icmp eq i32 %59, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = load float, ptr %90, align 4, !tbaa !55
  store float %93, ptr %89, align 4, !tbaa !55
  %94 = getelementptr inbounds float, ptr %90, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !55
  %96 = getelementptr inbounds float, ptr %89, i64 1
  store float %95, ptr %96, align 4, !tbaa !55
  %97 = getelementptr inbounds float, ptr %90, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !55
  %99 = getelementptr inbounds float, ptr %89, i64 2
  store float %98, ptr %99, align 4, !tbaa !55
  %100 = getelementptr inbounds float, ptr %90, i64 3
  br label %101

101:                                              ; preds = %18, %92, %87
  %102 = phi ptr [ %88, %87 ], [ %100, %92 ], [ %47, %18 ]
  %103 = icmp slt i32 %12, 2
  %104 = select i1 %10, i1 true, i1 %103
  br i1 %104, label %136, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 18
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 13
  %109 = load i16, ptr %108, align 4, !tbaa !98
  %110 = and i16 %109, 1
  %111 = icmp eq i16 %110, 0
  %112 = add nsw i32 %12, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.BezTriple, ptr %107, i64 %113
  %115 = select i1 %111, ptr null, ptr %114
  %116 = getelementptr inbounds %struct.BezTriple, ptr %107, i64 1
  br label %117

117:                                              ; preds = %132, %105
  %118 = phi i32 [ %12, %105 ], [ %122, %132 ]
  %119 = phi ptr [ %116, %105 ], [ %133, %132 ]
  %120 = phi ptr [ %115, %105 ], [ %121, %132 ]
  %121 = phi ptr [ %107, %105 ], [ %134, %132 ]
  %122 = add nsw i32 %118, -1
  tail call fastcc void @calchandleNurb_intern(ptr noundef %121, ptr noundef %120, ptr noundef %119, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load i16, ptr %108, align 4, !tbaa !98
  %126 = and i16 %125, 1
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %106, align 8, !tbaa !46
  br label %132

130:                                              ; preds = %117
  %131 = getelementptr inbounds %struct.BezTriple, ptr %119, i64 1
  br label %132

132:                                              ; preds = %130, %128, %124
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ], [ null, %124 ]
  %134 = getelementptr inbounds %struct.BezTriple, ptr %121, i64 1
  %135 = icmp eq i32 %122, 0
  br i1 %135, label %136, label %117, !llvm.loop !99

136:                                              ; preds = %132, %51, %13, %101
  %137 = phi ptr [ %102, %101 ], [ %7, %13 ], [ %7, %51 ], [ %102, %132 ]
  %138 = load ptr, ptr %6, align 8, !tbaa !17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %5, !llvm.loop !354

140:                                              ; preds = %136, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_curve_nurbs_keyVertexCos_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2, %27
  %6 = phi ptr [ %29, %27 ], [ %3, %2 ]
  %7 = phi i32 [ %28, %27 ], [ 0, %2 ]
  %8 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = mul nsw i32 %13, 3
  %15 = add nsw i32 %14, %7
  br label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = mul nsw i32 %24, %22
  %26 = add nsw i32 %25, %7
  br label %27

27:                                               ; preds = %20, %16, %11
  %28 = phi i32 [ %15, %11 ], [ %26, %20 ], [ %7, %16 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %5, !llvm.loop !109

31:                                               ; preds = %27, %2
  %32 = phi i32 [ 0, %2 ], [ %28, %27 ]
  %33 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %34 = sext i32 %32 to i64
  %35 = mul nsw i64 %34, 12
  %36 = tail call ptr %33(i64 noundef %35, ptr noundef nonnull @.str.40) #24
  %37 = load ptr, ptr %0, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %138, label %39

39:                                               ; preds = %31, %133
  %40 = phi ptr [ %136, %133 ], [ %37, %31 ]
  %41 = phi ptr [ %135, %133 ], [ %1, %31 ]
  %42 = phi ptr [ %134, %133 ], [ %36, %31 ]
  %43 = getelementptr inbounds %struct.Nurb, ptr %40, i64 0, i32 2
  %44 = load i16, ptr %43, align 8, !tbaa !91
  %45 = icmp eq i16 %44, 1
  %46 = getelementptr inbounds %struct.Nurb, ptr %40, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !92
  br i1 %45, label %58, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.Nurb, ptr %40, i64 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = mul nsw i32 %50, %47
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %133

53:                                               ; preds = %48
  %54 = and i32 %51, 1
  %55 = icmp eq i32 %51, 1
  br i1 %55, label %117, label %56

56:                                               ; preds = %53
  %57 = and i32 %51, -2
  br label %93

58:                                               ; preds = %39
  %59 = icmp sgt i32 %47, 0
  br i1 %59, label %60, label %133

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %90, %60 ], [ %41, %58 ]
  %62 = phi ptr [ %89, %60 ], [ %42, %58 ]
  %63 = phi i32 [ %91, %60 ], [ 0, %58 ]
  %64 = load float, ptr %61, align 4, !tbaa !55
  store float %64, ptr %62, align 4, !tbaa !55
  %65 = getelementptr inbounds float, ptr %61, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !55
  %67 = getelementptr inbounds float, ptr %62, i64 1
  store float %66, ptr %67, align 4, !tbaa !55
  %68 = getelementptr inbounds float, ptr %61, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !55
  %70 = getelementptr inbounds float, ptr %62, i64 2
  store float %69, ptr %70, align 4, !tbaa !55
  %71 = getelementptr inbounds float, ptr %62, i64 3
  %72 = getelementptr inbounds float, ptr %61, i64 3
  %73 = load float, ptr %72, align 4, !tbaa !55
  store float %73, ptr %71, align 4, !tbaa !55
  %74 = getelementptr inbounds float, ptr %61, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = getelementptr inbounds float, ptr %62, i64 4
  store float %75, ptr %76, align 4, !tbaa !55
  %77 = getelementptr inbounds float, ptr %61, i64 5
  %78 = load float, ptr %77, align 4, !tbaa !55
  %79 = getelementptr inbounds float, ptr %62, i64 5
  store float %78, ptr %79, align 4, !tbaa !55
  %80 = getelementptr inbounds float, ptr %62, i64 6
  %81 = getelementptr inbounds float, ptr %61, i64 6
  %82 = load float, ptr %81, align 4, !tbaa !55
  store float %82, ptr %80, align 4, !tbaa !55
  %83 = getelementptr inbounds float, ptr %61, i64 7
  %84 = load float, ptr %83, align 4, !tbaa !55
  %85 = getelementptr inbounds float, ptr %62, i64 7
  store float %84, ptr %85, align 4, !tbaa !55
  %86 = getelementptr inbounds float, ptr %61, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !55
  %88 = getelementptr inbounds float, ptr %62, i64 8
  store float %87, ptr %88, align 4, !tbaa !55
  %89 = getelementptr inbounds float, ptr %62, i64 9
  %90 = getelementptr inbounds float, ptr %61, i64 12
  %91 = add nuw nsw i32 %63, 1
  %92 = icmp eq i32 %91, %47
  br i1 %92, label %133, label %60, !llvm.loop !355

93:                                               ; preds = %93, %56
  %94 = phi ptr [ %41, %56 ], [ %114, %93 ]
  %95 = phi ptr [ %42, %56 ], [ %113, %93 ]
  %96 = phi i32 [ 0, %56 ], [ %115, %93 ]
  %97 = load float, ptr %94, align 4, !tbaa !55
  store float %97, ptr %95, align 4, !tbaa !55
  %98 = getelementptr inbounds float, ptr %94, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !55
  %100 = getelementptr inbounds float, ptr %95, i64 1
  store float %99, ptr %100, align 4, !tbaa !55
  %101 = getelementptr inbounds float, ptr %94, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !55
  %103 = getelementptr inbounds float, ptr %95, i64 2
  store float %102, ptr %103, align 4, !tbaa !55
  %104 = getelementptr inbounds float, ptr %95, i64 3
  %105 = getelementptr inbounds float, ptr %94, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !55
  store float %106, ptr %104, align 4, !tbaa !55
  %107 = getelementptr inbounds float, ptr %94, i64 5
  %108 = load float, ptr %107, align 4, !tbaa !55
  %109 = getelementptr inbounds float, ptr %95, i64 4
  store float %108, ptr %109, align 4, !tbaa !55
  %110 = getelementptr inbounds float, ptr %94, i64 6
  %111 = load float, ptr %110, align 4, !tbaa !55
  %112 = getelementptr inbounds float, ptr %95, i64 5
  store float %111, ptr %112, align 4, !tbaa !55
  %113 = getelementptr inbounds float, ptr %95, i64 6
  %114 = getelementptr inbounds float, ptr %94, i64 8
  %115 = add i32 %96, 2
  %116 = icmp eq i32 %115, %57
  br i1 %116, label %117, label %93, !llvm.loop !356

117:                                              ; preds = %93, %53
  %118 = phi ptr [ undef, %53 ], [ %113, %93 ]
  %119 = phi ptr [ undef, %53 ], [ %114, %93 ]
  %120 = phi ptr [ %41, %53 ], [ %114, %93 ]
  %121 = phi ptr [ %42, %53 ], [ %113, %93 ]
  %122 = icmp eq i32 %54, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = load float, ptr %120, align 4, !tbaa !55
  store float %124, ptr %121, align 4, !tbaa !55
  %125 = getelementptr inbounds float, ptr %120, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !55
  %127 = getelementptr inbounds float, ptr %121, i64 1
  store float %126, ptr %127, align 4, !tbaa !55
  %128 = getelementptr inbounds float, ptr %120, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !55
  %130 = getelementptr inbounds float, ptr %121, i64 2
  store float %129, ptr %130, align 4, !tbaa !55
  %131 = getelementptr inbounds float, ptr %121, i64 3
  %132 = getelementptr inbounds float, ptr %120, i64 4
  br label %133

133:                                              ; preds = %123, %117, %60, %48, %58
  %134 = phi ptr [ %42, %58 ], [ %42, %48 ], [ %89, %60 ], [ %118, %117 ], [ %131, %123 ]
  %135 = phi ptr [ %41, %58 ], [ %41, %48 ], [ %90, %60 ], [ %119, %117 ], [ %132, %123 ]
  %136 = load ptr, ptr %40, align 8, !tbaa !17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %39, !llvm.loop !357

138:                                              ; preds = %133, %31
  ret ptr %36
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_curve_nurbs_keyVertexTilts_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %134, label %5

5:                                                ; preds = %2, %130
  %6 = phi ptr [ %132, %130 ], [ %3, %2 ]
  %7 = phi ptr [ %131, %130 ], [ %1, %2 ]
  %8 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !91
  %10 = icmp eq i16 %9, 1
  %11 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !92
  br i1 %10, label %13, label %54

13:                                               ; preds = %5
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %130

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = and i32 %12, 7
  %19 = icmp ult i32 %12, 8
  br i1 %19, label %98, label %20

20:                                               ; preds = %15
  %21 = and i32 %12, -8
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %17, %20 ], [ %51, %22 ]
  %24 = phi ptr [ %7, %20 ], [ %50, %22 ]
  %25 = phi i32 [ 0, %20 ], [ %52, %22 ]
  %26 = getelementptr inbounds float, ptr %24, i64 9
  %27 = load float, ptr %26, align 4, !tbaa !55
  %28 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 0, i32 1
  store float %27, ptr %28, align 4, !tbaa !253
  %29 = getelementptr inbounds float, ptr %24, i64 21
  %30 = load float, ptr %29, align 4, !tbaa !55
  %31 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 1, i32 1
  store float %30, ptr %31, align 4, !tbaa !253
  %32 = getelementptr inbounds float, ptr %24, i64 33
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 2, i32 1
  store float %33, ptr %34, align 4, !tbaa !253
  %35 = getelementptr inbounds float, ptr %24, i64 45
  %36 = load float, ptr %35, align 4, !tbaa !55
  %37 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 3, i32 1
  store float %36, ptr %37, align 4, !tbaa !253
  %38 = getelementptr inbounds float, ptr %24, i64 57
  %39 = load float, ptr %38, align 4, !tbaa !55
  %40 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 4, i32 1
  store float %39, ptr %40, align 4, !tbaa !253
  %41 = getelementptr inbounds float, ptr %24, i64 69
  %42 = load float, ptr %41, align 4, !tbaa !55
  %43 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 5, i32 1
  store float %42, ptr %43, align 4, !tbaa !253
  %44 = getelementptr inbounds float, ptr %24, i64 81
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 6, i32 1
  store float %45, ptr %46, align 4, !tbaa !253
  %47 = getelementptr inbounds float, ptr %24, i64 93
  %48 = load float, ptr %47, align 4, !tbaa !55
  %49 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 7, i32 1
  store float %48, ptr %49, align 4, !tbaa !253
  %50 = getelementptr inbounds float, ptr %24, i64 96
  %51 = getelementptr inbounds %struct.BezTriple, ptr %23, i64 8
  %52 = add i32 %25, 8
  %53 = icmp eq i32 %52, %21
  br i1 %53, label %98, label %22, !llvm.loop !358

54:                                               ; preds = %5
  %55 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !87
  %57 = mul nsw i32 %56, %12
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %130

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.Nurb, ptr %6, i64 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = and i32 %57, 7
  %63 = icmp ult i32 %57, 8
  br i1 %63, label %114, label %64

64:                                               ; preds = %59
  %65 = and i32 %57, -8
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %61, %64 ], [ %95, %66 ]
  %68 = phi ptr [ %7, %64 ], [ %94, %66 ]
  %69 = phi i32 [ 0, %64 ], [ %96, %66 ]
  %70 = getelementptr inbounds float, ptr %68, i64 3
  %71 = load float, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds %struct.BPoint, ptr %67, i64 0, i32 1
  store float %71, ptr %72, align 4, !tbaa !175
  %73 = getelementptr inbounds float, ptr %68, i64 7
  %74 = load float, ptr %73, align 4, !tbaa !55
  %75 = getelementptr inbounds %struct.BPoint, ptr %67, i64 1, i32 1
  store float %74, ptr %75, align 4, !tbaa !175
  %76 = getelementptr inbounds float, ptr %68, i64 11
  %77 = load float, ptr %76, align 4, !tbaa !55
  %78 = getelementptr inbounds %struct.BPoint, ptr %67, i64 2, i32 1
  store float %77, ptr %78, align 4, !tbaa !175
  %79 = getelementptr inbounds float, ptr %68, i64 15
  %80 = load float, ptr %79, align 4, !tbaa !55
  %81 = getelementptr inbounds %struct.BPoint, ptr %67, i64 3, i32 1
  store float %80, ptr %81, align 4, !tbaa !175
  %82 = getelementptr inbounds float, ptr %68, i64 19
  %83 = load float, ptr %82, align 4, !tbaa !55
  %84 = getelementptr inbounds %struct.BPoint, ptr %67, i64 4, i32 1
  store float %83, ptr %84, align 4, !tbaa !175
  %85 = getelementptr inbounds float, ptr %68, i64 23
  %86 = load float, ptr %85, align 4, !tbaa !55
  %87 = getelementptr inbounds %struct.BPoint, ptr %67, i64 5, i32 1
  store float %86, ptr %87, align 4, !tbaa !175
  %88 = getelementptr inbounds float, ptr %68, i64 27
  %89 = load float, ptr %88, align 4, !tbaa !55
  %90 = getelementptr inbounds %struct.BPoint, ptr %67, i64 6, i32 1
  store float %89, ptr %90, align 4, !tbaa !175
  %91 = getelementptr inbounds float, ptr %68, i64 31
  %92 = load float, ptr %91, align 4, !tbaa !55
  %93 = getelementptr inbounds %struct.BPoint, ptr %67, i64 7, i32 1
  store float %92, ptr %93, align 4, !tbaa !175
  %94 = getelementptr inbounds float, ptr %68, i64 32
  %95 = getelementptr inbounds %struct.BPoint, ptr %67, i64 8
  %96 = add i32 %69, 8
  %97 = icmp eq i32 %96, %65
  br i1 %97, label %114, label %66, !llvm.loop !359

98:                                               ; preds = %22, %15
  %99 = phi ptr [ undef, %15 ], [ %50, %22 ]
  %100 = phi ptr [ %17, %15 ], [ %51, %22 ]
  %101 = phi ptr [ %7, %15 ], [ %50, %22 ]
  %102 = icmp eq i32 %18, 0
  br i1 %102, label %130, label %103

103:                                              ; preds = %98, %103
  %104 = phi ptr [ %111, %103 ], [ %100, %98 ]
  %105 = phi ptr [ %110, %103 ], [ %101, %98 ]
  %106 = phi i32 [ %112, %103 ], [ 0, %98 ]
  %107 = getelementptr inbounds float, ptr %105, i64 9
  %108 = load float, ptr %107, align 4, !tbaa !55
  %109 = getelementptr inbounds %struct.BezTriple, ptr %104, i64 0, i32 1
  store float %108, ptr %109, align 4, !tbaa !253
  %110 = getelementptr inbounds float, ptr %105, i64 12
  %111 = getelementptr inbounds %struct.BezTriple, ptr %104, i64 1
  %112 = add i32 %106, 1
  %113 = icmp eq i32 %112, %18
  br i1 %113, label %130, label %103, !llvm.loop !360

114:                                              ; preds = %66, %59
  %115 = phi ptr [ undef, %59 ], [ %94, %66 ]
  %116 = phi ptr [ %61, %59 ], [ %95, %66 ]
  %117 = phi ptr [ %7, %59 ], [ %94, %66 ]
  %118 = icmp eq i32 %62, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %127, %119 ], [ %116, %114 ]
  %121 = phi ptr [ %126, %119 ], [ %117, %114 ]
  %122 = phi i32 [ %128, %119 ], [ 0, %114 ]
  %123 = getelementptr inbounds float, ptr %121, i64 3
  %124 = load float, ptr %123, align 4, !tbaa !55
  %125 = getelementptr inbounds %struct.BPoint, ptr %120, i64 0, i32 1
  store float %124, ptr %125, align 4, !tbaa !175
  %126 = getelementptr inbounds float, ptr %121, i64 4
  %127 = getelementptr inbounds %struct.BPoint, ptr %120, i64 1
  %128 = add i32 %122, 1
  %129 = icmp eq i32 %128, %62
  br i1 %129, label %130, label %119, !llvm.loop !361

130:                                              ; preds = %114, %119, %98, %103, %54, %13
  %131 = phi ptr [ %7, %13 ], [ %7, %54 ], [ %99, %98 ], [ %110, %103 ], [ %115, %114 ], [ %126, %119 ]
  %132 = load ptr, ptr %6, align 8, !tbaa !17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %5, !llvm.loop !362

134:                                              ; preds = %130, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_nurb_check_valid_v(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !91
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 12
  %11 = load i16, ptr %10, align 2, !tbaa !112
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %3, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 5
  %16 = load i16, ptr %15, align 2, !tbaa !89
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 14
  %21 = load i16, ptr %20, align 2, !tbaa !113
  %22 = and i16 %21, 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  switch i16 %11, label %28 [
    i16 4, label %25
    i16 3, label %27
  ]

25:                                               ; preds = %24
  %26 = icmp ult i32 %3, 5
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %25, %19, %14
  br label %28

28:                                               ; preds = %24, %25, %9, %5, %1, %27
  %29 = phi i8 [ 1, %27 ], [ 0, %1 ], [ 1, %5 ], [ 0, %9 ], [ 0, %25 ], [ 0, %24 ]
  ret i8 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_nurb_check_valid_uv(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !91
  %8 = icmp ne i16 %7, 4
  br i1 %8, label %51, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 11
  %11 = load i16, ptr %10, align 8, !tbaa !111
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %3, %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 5
  %16 = load i16, ptr %15, align 2, !tbaa !89
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %21 = load i16, ptr %20, align 4, !tbaa !98
  %22 = and i16 %21, 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  switch i16 %11, label %51 [
    i16 4, label %25
    i16 3, label %27
  ]

25:                                               ; preds = %24
  %26 = icmp ult i32 %3, 5
  br i1 %26, label %51, label %27

27:                                               ; preds = %14, %19, %24, %25
  %28 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = icmp slt i32 %29, 2
  %31 = or i1 %30, %8
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 12
  %34 = load i16, ptr %33, align 2, !tbaa !112
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 5
  %39 = load i16, ptr %38, align 2, !tbaa !89
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 14
  %44 = load i16, ptr %43, align 2, !tbaa !113
  %45 = and i16 %44, 4
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  switch i16 %34, label %50 [
    i16 4, label %48
    i16 3, label %51
  ]

48:                                               ; preds = %47
  %49 = icmp ult i32 %29, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %32, %48, %47
  br label %51

51:                                               ; preds = %27, %5, %37, %42, %47, %48, %24, %25, %9, %1, %50
  %52 = phi i8 [ 0, %50 ], [ 1, %27 ], [ 0, %1 ], [ 0, %9 ], [ 0, %25 ], [ 0, %24 ], [ 1, %48 ], [ 1, %47 ], [ 1, %42 ], [ 1, %37 ], [ 1, %5 ]
  ret i8 %52
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @BKE_nurb_order_clamp_u(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 11
  %5 = load i16, ptr %4, align 8, !tbaa !111
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 8, !tbaa !111
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i16 [ %10, %8 ], [ %5, %1 ]
  %13 = phi i8 [ 1, %8 ], [ 0, %1 ]
  %14 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %15 = load i16, ptr %14, align 4, !tbaa !98
  %16 = and i16 %15, 5
  %17 = icmp eq i16 %16, 4
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = icmp slt i16 %12, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp ugt i16 %12, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = phi i16 [ 3, %18 ], [ 4, %20 ]
  store i16 %23, ptr %4, align 8, !tbaa !111
  br label %24

24:                                               ; preds = %22, %20, %11
  %25 = phi i8 [ %13, %11 ], [ 1, %20 ], [ 1, %22 ]
  ret i8 %25
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @BKE_nurb_order_clamp_v(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 12
  %5 = load i16, ptr %4, align 2, !tbaa !112
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !112
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i16 [ %10, %8 ], [ %5, %1 ]
  %13 = phi i8 [ 1, %8 ], [ 0, %1 ]
  %14 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 14
  %15 = load i16, ptr %14, align 2, !tbaa !113
  %16 = and i16 %15, 5
  %17 = icmp eq i16 %16, 4
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = icmp slt i16 %12, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp ugt i16 %12, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = phi i16 [ 3, %18 ], [ 4, %20 ]
  store i16 %23, ptr %4, align 2, !tbaa !112
  br label %24

24:                                               ; preds = %22, %20, %11
  %25 = phi i8 [ %13, %11 ], [ 1, %20 ], [ 1, %22 ]
  ret i8 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_nurb_type_convert(ptr nocapture noundef %0, i16 noundef signext %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !91
  switch i16 %5, label %335 [
    i16 0, label %6
    i16 1, label %123
    i16 4, label %252
  ]

6:                                                ; preds = %3
  switch i16 %1, label %335 [
    i16 1, label %7
    i16 4, label %80
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %11 = sext i32 %9 to i64
  %12 = mul nsw i64 %11, 72
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @.str.41) #24
  %14 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  store ptr %13, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %7, %18
  %19 = phi i32 [ %22, %18 ], [ %9, %7 ]
  %20 = phi ptr [ %44, %18 ], [ %16, %7 ]
  %21 = phi ptr [ %45, %18 ], [ %13, %7 ]
  %22 = add nsw i32 %19, -1
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1
  %24 = load float, ptr %20, align 4, !tbaa !55
  store float %24, ptr %23, align 4, !tbaa !55
  %25 = getelementptr inbounds float, ptr %20, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !55
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1, i64 1
  store float %26, ptr %27, align 4, !tbaa !55
  %28 = getelementptr inbounds float, ptr %20, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !55
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1, i64 2
  store float %29, ptr %30, align 4, !tbaa !55
  %31 = getelementptr inbounds %struct.BPoint, ptr %20, i64 0, i32 3
  %32 = load i16, ptr %31, align 4, !tbaa !329
  %33 = trunc i16 %32 to i8
  %34 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 6
  %35 = insertelement <4 x i8> <i8 2, i8 poison, i8 poison, i8 poison>, i8 %33, i64 1
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  store <4 x i8> %36, ptr %34, align 2, !tbaa !293
  %37 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 5
  store i8 2, ptr %37, align 1, !tbaa !252
  %38 = getelementptr inbounds %struct.BPoint, ptr %20, i64 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !176
  %40 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 2
  store float %39, ptr %40, align 4, !tbaa !260
  %41 = getelementptr inbounds %struct.BPoint, ptr %20, i64 0, i32 5
  %42 = load float, ptr %41, align 4, !tbaa !118
  %43 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 3
  store float %42, ptr %43, align 4, !tbaa !115
  %44 = getelementptr inbounds %struct.BPoint, ptr %20, i64 1
  %45 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 1
  %46 = icmp eq i32 %22, 0
  br i1 %46, label %47, label %18, !llvm.loop !363

47:                                               ; preds = %18, %7
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %48(ptr noundef %16) #24
  store ptr null, ptr %15, align 8, !tbaa !47
  store i32 %9, ptr %8, align 8, !tbaa !92
  store i16 1, ptr %4, align 8, !tbaa !91
  %49 = icmp slt i32 %9, 2
  br i1 %49, label %335, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !46
  %52 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %53 = load i16, ptr %52, align 4, !tbaa !98
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  %56 = add nsw i32 %9, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 %57
  %59 = select i1 %55, ptr null, ptr %58
  %60 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 1
  br label %61

61:                                               ; preds = %76, %50
  %62 = phi i32 [ %9, %50 ], [ %66, %76 ]
  %63 = phi ptr [ %60, %50 ], [ %77, %76 ]
  %64 = phi ptr [ %59, %50 ], [ %65, %76 ]
  %65 = phi ptr [ %51, %50 ], [ %78, %76 ]
  %66 = add nsw i32 %62, -1
  tail call fastcc void @calchandleNurb_intern(ptr noundef %65, ptr noundef %64, ptr noundef %63, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load i16, ptr %52, align 4, !tbaa !98
  %70 = and i16 %69, 1
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8, !tbaa !46
  br label %76

74:                                               ; preds = %61
  %75 = getelementptr inbounds %struct.BezTriple, ptr %63, i64 1
  br label %76

76:                                               ; preds = %74, %72, %68
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ], [ null, %68 ]
  %78 = getelementptr inbounds %struct.BezTriple, ptr %65, i64 1
  %79 = icmp eq i32 %66, 0
  br i1 %79, label %335, label %61, !llvm.loop !99

80:                                               ; preds = %6
  store i16 4, ptr %4, align 8, !tbaa !91
  %81 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 11
  store i16 4, ptr %81, align 8, !tbaa !111
  %82 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %83 = load i16, ptr %82, align 4, !tbaa !98
  %84 = and i16 %83, 1
  store i16 %84, ptr %82, align 4, !tbaa !98
  tail call fastcc void @makeknots(ptr noundef nonnull %0, i16 noundef signext 1)
  %85 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !92
  %87 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !87
  %89 = mul nsw i32 %88, %86
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %335, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = and i32 %89, 7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %91, %96
  %97 = phi i32 [ %100, %96 ], [ %89, %91 ]
  %98 = phi ptr [ %102, %96 ], [ %93, %91 ]
  %99 = phi i32 [ %103, %96 ], [ 0, %91 ]
  %100 = add nsw i32 %97, -1
  %101 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 3
  store float 1.000000e+00, ptr %101, align 4, !tbaa !55
  %102 = getelementptr inbounds %struct.BPoint, ptr %98, i64 1
  %103 = add i32 %99, 1
  %104 = icmp eq i32 %103, %94
  br i1 %104, label %105, label %96, !llvm.loop !364

105:                                              ; preds = %96, %91
  %106 = phi i32 [ %89, %91 ], [ %100, %96 ]
  %107 = phi ptr [ %93, %91 ], [ %102, %96 ]
  %108 = icmp ult i32 %89, 8
  br i1 %108, label %335, label %109

109:                                              ; preds = %105, %109
  %110 = phi i32 [ %119, %109 ], [ %106, %105 ]
  %111 = phi ptr [ %121, %109 ], [ %107, %105 ]
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 0, i64 3
  store float 1.000000e+00, ptr %112, align 4, !tbaa !55
  %113 = getelementptr inbounds %struct.BPoint, ptr %111, i64 1, i32 0, i64 3
  store float 1.000000e+00, ptr %113, align 4, !tbaa !55
  %114 = getelementptr inbounds %struct.BPoint, ptr %111, i64 2, i32 0, i64 3
  store float 1.000000e+00, ptr %114, align 4, !tbaa !55
  %115 = getelementptr inbounds %struct.BPoint, ptr %111, i64 3, i32 0, i64 3
  store float 1.000000e+00, ptr %115, align 4, !tbaa !55
  %116 = getelementptr inbounds %struct.BPoint, ptr %111, i64 4, i32 0, i64 3
  store float 1.000000e+00, ptr %116, align 4, !tbaa !55
  %117 = getelementptr inbounds %struct.BPoint, ptr %111, i64 5, i32 0, i64 3
  store float 1.000000e+00, ptr %117, align 4, !tbaa !55
  %118 = getelementptr inbounds %struct.BPoint, ptr %111, i64 6, i32 0, i64 3
  store float 1.000000e+00, ptr %118, align 4, !tbaa !55
  %119 = add nsw i32 %110, -8
  %120 = getelementptr inbounds %struct.BPoint, ptr %111, i64 7, i32 0, i64 3
  store float 1.000000e+00, ptr %120, align 4, !tbaa !55
  %121 = getelementptr inbounds %struct.BPoint, ptr %111, i64 8
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %335, label %109, !llvm.loop !365

123:                                              ; preds = %3
  %124 = icmp eq i16 %1, 0
  %125 = icmp eq i16 %1, 4
  switch i16 %1, label %335 [
    i16 4, label %126
    i16 0, label %126
  ]

126:                                              ; preds = %123, %123
  %127 = icmp eq i8 %2, 0
  %128 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !92
  %130 = mul nsw i32 %129, 3
  %131 = select i1 %127, i32 %129, i32 %130
  %132 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %133 = sext i32 %131 to i64
  %134 = mul nsw i64 %133, 36
  %135 = tail call ptr %132(i64 noundef %134, ptr noundef nonnull @.str.42) #24
  %136 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  store ptr %135, ptr %136, align 8, !tbaa !47
  %137 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !92
  %139 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = icmp eq i32 %138, 0
  br i1 %141, label %241, label %142

142:                                              ; preds = %126, %231
  %143 = phi i32 [ %147, %231 ], [ %138, %126 ]
  %144 = phi i32 [ %235, %231 ], [ %131, %126 ]
  %145 = phi ptr [ %238, %231 ], [ %135, %126 ]
  %146 = phi ptr [ %239, %231 ], [ %140, %126 ]
  %147 = add nsw i32 %143, -1
  br i1 %124, label %148, label %157

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.BezTriple, ptr %146, i64 0, i32 5
  %150 = load i8, ptr %149, align 1, !tbaa !252
  %151 = icmp eq i8 %150, 2
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.BezTriple, ptr %146, i64 0, i32 6
  %154 = load i8, ptr %153, align 2, !tbaa !251
  %155 = icmp eq i8 %154, 2
  %156 = or i1 %127, %155
  br i1 %156, label %158, label %178

157:                                              ; preds = %148, %142
  br i1 %127, label %158, label %178

158:                                              ; preds = %157, %152
  %159 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !55
  store float %160, ptr %145, align 4, !tbaa !55
  %161 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 1, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !55
  %163 = getelementptr inbounds float, ptr %145, i64 1
  store float %162, ptr %163, align 4, !tbaa !55
  %164 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 1, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !55
  %166 = getelementptr inbounds float, ptr %145, i64 2
  store float %165, ptr %166, align 4, !tbaa !55
  %167 = getelementptr inbounds [4 x float], ptr %145, i64 0, i64 3
  store float 1.000000e+00, ptr %167, align 4, !tbaa !55
  %168 = getelementptr inbounds %struct.BezTriple, ptr %146, i64 0, i32 8
  %169 = load i8, ptr %168, align 4, !tbaa !313
  %170 = zext i8 %169 to i16
  %171 = getelementptr inbounds %struct.BPoint, ptr %145, i64 0, i32 3
  store i16 %170, ptr %171, align 4, !tbaa !329
  %172 = add nsw i32 %144, -2
  %173 = select i1 %127, i32 %144, i32 %172
  %174 = getelementptr inbounds %struct.BezTriple, ptr %146, i64 0, i32 3
  %175 = load float, ptr %174, align 4, !tbaa !115
  %176 = getelementptr inbounds %struct.BPoint, ptr %145, i64 0, i32 5
  store float %175, ptr %176, align 4, !tbaa !118
  %177 = getelementptr inbounds %struct.BezTriple, ptr %146, i64 0, i32 2
  br label %231

178:                                              ; preds = %152, %157
  %179 = getelementptr inbounds %struct.BezTriple, ptr %146, i64 0, i32 7
  %180 = getelementptr inbounds %struct.BezTriple, ptr %146, i64 0, i32 3
  %181 = getelementptr inbounds %struct.BezTriple, ptr %146, i64 0, i32 2
  %182 = load float, ptr %146, align 4, !tbaa !55
  store float %182, ptr %145, align 4, !tbaa !55
  %183 = getelementptr inbounds float, ptr %146, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !55
  %185 = getelementptr inbounds float, ptr %145, i64 1
  store float %184, ptr %185, align 4, !tbaa !55
  %186 = getelementptr inbounds float, ptr %146, i64 2
  %187 = load float, ptr %186, align 4, !tbaa !55
  %188 = getelementptr inbounds float, ptr %145, i64 2
  store float %187, ptr %188, align 4, !tbaa !55
  %189 = getelementptr inbounds [4 x float], ptr %145, i64 0, i64 3
  store float 1.000000e+00, ptr %189, align 4, !tbaa !55
  %190 = load i8, ptr %179, align 1, !tbaa !293
  %191 = zext i8 %190 to i16
  %192 = getelementptr inbounds %struct.BPoint, ptr %145, i64 0, i32 3
  store i16 %191, ptr %192, align 4, !tbaa !329
  %193 = load float, ptr %180, align 4, !tbaa !115
  %194 = getelementptr inbounds %struct.BPoint, ptr %145, i64 0, i32 5
  store float %193, ptr %194, align 4, !tbaa !118
  %195 = load float, ptr %181, align 4, !tbaa !260
  %196 = getelementptr inbounds %struct.BPoint, ptr %145, i64 0, i32 2
  store float %195, ptr %196, align 4, !tbaa !176
  %197 = getelementptr inbounds %struct.BPoint, ptr %145, i64 1
  %198 = getelementptr inbounds %struct.BezTriple, ptr %146, i64 0, i32 8
  %199 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !55
  store float %200, ptr %197, align 4, !tbaa !55
  %201 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 1, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !55
  %203 = getelementptr inbounds %struct.BPoint, ptr %145, i64 1, i32 0, i64 1
  store float %202, ptr %203, align 4, !tbaa !55
  %204 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 1, i64 2
  %205 = load float, ptr %204, align 4, !tbaa !55
  %206 = getelementptr inbounds %struct.BPoint, ptr %145, i64 1, i32 0, i64 2
  store float %205, ptr %206, align 4, !tbaa !55
  %207 = getelementptr inbounds %struct.BPoint, ptr %145, i64 1, i32 0, i64 3
  store float 1.000000e+00, ptr %207, align 4, !tbaa !55
  %208 = load i8, ptr %198, align 1, !tbaa !293
  %209 = zext i8 %208 to i16
  %210 = getelementptr inbounds %struct.BPoint, ptr %145, i64 1, i32 3
  store i16 %209, ptr %210, align 4, !tbaa !329
  %211 = load float, ptr %180, align 4, !tbaa !115
  %212 = getelementptr inbounds %struct.BPoint, ptr %145, i64 1, i32 5
  store float %211, ptr %212, align 4, !tbaa !118
  %213 = load float, ptr %181, align 4, !tbaa !260
  %214 = getelementptr inbounds %struct.BPoint, ptr %145, i64 1, i32 2
  store float %213, ptr %214, align 4, !tbaa !176
  %215 = getelementptr inbounds %struct.BPoint, ptr %145, i64 2
  %216 = getelementptr inbounds %struct.BezTriple, ptr %146, i64 0, i32 9
  %217 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 2
  %218 = load float, ptr %217, align 4, !tbaa !55
  store float %218, ptr %215, align 4, !tbaa !55
  %219 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 2, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !55
  %221 = getelementptr inbounds %struct.BPoint, ptr %145, i64 2, i32 0, i64 1
  store float %220, ptr %221, align 4, !tbaa !55
  %222 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 2, i64 2
  %223 = load float, ptr %222, align 4, !tbaa !55
  %224 = getelementptr inbounds %struct.BPoint, ptr %145, i64 2, i32 0, i64 2
  store float %223, ptr %224, align 4, !tbaa !55
  %225 = getelementptr inbounds %struct.BPoint, ptr %145, i64 2, i32 0, i64 3
  store float 1.000000e+00, ptr %225, align 4, !tbaa !55
  %226 = load i8, ptr %216, align 1, !tbaa !293
  %227 = zext i8 %226 to i16
  %228 = getelementptr inbounds %struct.BPoint, ptr %145, i64 2, i32 3
  store i16 %227, ptr %228, align 4, !tbaa !329
  %229 = load float, ptr %180, align 4, !tbaa !115
  %230 = getelementptr inbounds %struct.BPoint, ptr %145, i64 2, i32 5
  store float %229, ptr %230, align 4, !tbaa !118
  br label %231

231:                                              ; preds = %178, %158
  %232 = phi ptr [ %181, %178 ], [ %177, %158 ]
  %233 = phi i64 [ 2, %178 ], [ 0, %158 ]
  %234 = phi i64 [ 3, %178 ], [ 1, %158 ]
  %235 = phi i32 [ %144, %178 ], [ %173, %158 ]
  %236 = load float, ptr %232, align 4, !tbaa !260
  %237 = getelementptr inbounds %struct.BPoint, ptr %145, i64 %233, i32 2
  store float %236, ptr %237, align 4, !tbaa !176
  %238 = getelementptr inbounds %struct.BPoint, ptr %145, i64 %234
  %239 = getelementptr inbounds %struct.BezTriple, ptr %146, i64 1
  %240 = icmp eq i32 %147, 0
  br i1 %240, label %241, label %142, !llvm.loop !366

241:                                              ; preds = %231, %126
  %242 = phi i32 [ %131, %126 ], [ %235, %231 ]
  %243 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %243(ptr noundef %140) #24
  store ptr null, ptr %139, align 8, !tbaa !46
  store i32 %242, ptr %137, align 8, !tbaa !92
  %244 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 7
  store i32 1, ptr %244, align 4, !tbaa !87
  %245 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 11
  store i16 4, ptr %245, align 8, !tbaa !111
  %246 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 12
  store i16 1, ptr %246, align 2, !tbaa !112
  store i16 %1, ptr %4, align 8, !tbaa !91
  br i1 %125, label %247, label %335

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 13
  %249 = load i16, ptr %248, align 4, !tbaa !98
  %250 = and i16 %249, 1
  %251 = or i16 %250, 4
  store i16 %251, ptr %248, align 4, !tbaa !98
  tail call fastcc void @makeknots(ptr noundef nonnull %0, i16 noundef signext 1)
  br label %335

252:                                              ; preds = %3
  switch i16 %1, label %335 [
    i16 0, label %253
    i16 1, label %266
  ]

253:                                              ; preds = %252
  store i16 0, ptr %4, align 8, !tbaa !91
  %254 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 15
  %255 = load ptr, ptr %254, align 8, !tbaa !48
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %258(ptr noundef nonnull %255) #24
  br label %259

259:                                              ; preds = %257, %253
  store ptr null, ptr %254, align 8, !tbaa !48
  %260 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 16
  %261 = load ptr, ptr %260, align 8, !tbaa !49
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %264(ptr noundef nonnull %261) #24
  br label %265

265:                                              ; preds = %263, %259
  store ptr null, ptr %260, align 8, !tbaa !49
  br label %335

266:                                              ; preds = %252
  %267 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 6
  %268 = load i32, ptr %267, align 8, !tbaa !92
  %269 = sdiv i32 %268, 3
  %270 = icmp slt i32 %268, 6
  br i1 %270, label %335, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %273 = zext i32 %269 to i64
  %274 = mul nuw nsw i64 %273, 72
  %275 = tail call ptr %272(i64 noundef %274, ptr noundef nonnull @.str.41) #24
  %276 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 18
  store ptr %275, ptr %276, align 8, !tbaa !46
  %277 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 17
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  br label %279

279:                                              ; preds = %271, %279
  %280 = phi i32 [ %283, %279 ], [ %269, %271 ]
  %281 = phi ptr [ %327, %279 ], [ %278, %271 ]
  %282 = phi ptr [ %328, %279 ], [ %275, %271 ]
  %283 = add nsw i32 %280, -1
  %284 = load float, ptr %281, align 4, !tbaa !55
  store float %284, ptr %282, align 4, !tbaa !55
  %285 = getelementptr inbounds float, ptr %281, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !55
  %287 = getelementptr inbounds float, ptr %282, i64 1
  store float %286, ptr %287, align 4, !tbaa !55
  %288 = getelementptr inbounds float, ptr %281, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !55
  %290 = getelementptr inbounds float, ptr %282, i64 2
  store float %289, ptr %290, align 4, !tbaa !55
  %291 = getelementptr inbounds %struct.BPoint, ptr %281, i64 0, i32 3
  %292 = load i16, ptr %291, align 4, !tbaa !329
  %293 = trunc i16 %292 to i8
  %294 = getelementptr inbounds %struct.BezTriple, ptr %282, i64 0, i32 7
  store i8 %293, ptr %294, align 1, !tbaa !312
  %295 = getelementptr inbounds %struct.BPoint, ptr %281, i64 1
  %296 = getelementptr inbounds [3 x [3 x float]], ptr %282, i64 0, i64 1
  %297 = load float, ptr %295, align 4, !tbaa !55
  store float %297, ptr %296, align 4, !tbaa !55
  %298 = getelementptr inbounds %struct.BPoint, ptr %281, i64 1, i32 0, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !55
  %300 = getelementptr inbounds [3 x [3 x float]], ptr %282, i64 0, i64 1, i64 1
  store float %299, ptr %300, align 4, !tbaa !55
  %301 = getelementptr inbounds %struct.BPoint, ptr %281, i64 1, i32 0, i64 2
  %302 = load float, ptr %301, align 4, !tbaa !55
  %303 = getelementptr inbounds [3 x [3 x float]], ptr %282, i64 0, i64 1, i64 2
  store float %302, ptr %303, align 4, !tbaa !55
  %304 = getelementptr inbounds %struct.BPoint, ptr %281, i64 1, i32 3
  %305 = load i16, ptr %304, align 4, !tbaa !329
  %306 = trunc i16 %305 to i8
  %307 = getelementptr inbounds %struct.BezTriple, ptr %282, i64 0, i32 8
  store i8 %306, ptr %307, align 4, !tbaa !313
  %308 = getelementptr inbounds %struct.BPoint, ptr %281, i64 2
  %309 = getelementptr inbounds [3 x [3 x float]], ptr %282, i64 0, i64 2
  %310 = load float, ptr %308, align 4, !tbaa !55
  store float %310, ptr %309, align 4, !tbaa !55
  %311 = getelementptr inbounds %struct.BPoint, ptr %281, i64 2, i32 0, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !55
  %313 = getelementptr inbounds [3 x [3 x float]], ptr %282, i64 0, i64 2, i64 1
  store float %312, ptr %313, align 4, !tbaa !55
  %314 = getelementptr inbounds %struct.BPoint, ptr %281, i64 2, i32 0, i64 2
  %315 = load float, ptr %314, align 4, !tbaa !55
  %316 = getelementptr inbounds [3 x [3 x float]], ptr %282, i64 0, i64 2, i64 2
  store float %315, ptr %316, align 4, !tbaa !55
  %317 = getelementptr inbounds %struct.BPoint, ptr %281, i64 2, i32 3
  %318 = load i16, ptr %317, align 4, !tbaa !329
  %319 = trunc i16 %318 to i8
  %320 = getelementptr inbounds %struct.BezTriple, ptr %282, i64 0, i32 9
  store i8 %319, ptr %320, align 1, !tbaa !314
  %321 = getelementptr inbounds %struct.BPoint, ptr %281, i64 2, i32 5
  %322 = load float, ptr %321, align 4, !tbaa !118
  %323 = getelementptr inbounds %struct.BezTriple, ptr %282, i64 0, i32 3
  store float %322, ptr %323, align 4, !tbaa !115
  %324 = getelementptr inbounds %struct.BPoint, ptr %281, i64 2, i32 2
  %325 = load float, ptr %324, align 4, !tbaa !176
  %326 = getelementptr inbounds %struct.BezTriple, ptr %282, i64 0, i32 2
  store float %325, ptr %326, align 4, !tbaa !260
  %327 = getelementptr inbounds %struct.BPoint, ptr %281, i64 3
  %328 = getelementptr inbounds %struct.BezTriple, ptr %282, i64 1
  %329 = icmp eq i32 %283, 0
  br i1 %329, label %330, label %279, !llvm.loop !367

330:                                              ; preds = %279
  %331 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %331(ptr noundef %278) #24
  store ptr null, ptr %277, align 8, !tbaa !47
  %332 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %333 = getelementptr inbounds %struct.Nurb, ptr %0, i64 0, i32 15
  %334 = load ptr, ptr %333, align 8, !tbaa !48
  tail call void %332(ptr noundef %334) #24
  store ptr null, ptr %333, align 8, !tbaa !48
  store i32 %269, ptr %267, align 8, !tbaa !92
  store i16 1, ptr %4, align 8, !tbaa !91
  br label %335

335:                                              ; preds = %105, %109, %76, %80, %47, %330, %265, %247, %241, %6, %123, %3, %252, %266
  %336 = phi i8 [ 0, %266 ], [ 1, %252 ], [ 1, %3 ], [ 1, %123 ], [ 1, %6 ], [ 1, %241 ], [ 1, %247 ], [ 1, %265 ], [ 1, %330 ], [ 1, %47 ], [ 1, %80 ], [ 1, %76 ], [ 1, %109 ], [ 1, %105 ]
  ret i8 %336
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_nurb_active_set(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call i32 @BLI_findindex(ptr noundef %6, ptr noundef nonnull %1) #24
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i32 [ %7, %4 ], [ -1, %2 ]
  %10 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 31
  store i32 %9, ptr %10, align 4
  ret void
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_curve_nurb_active_get(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 31
  %5 = load i32, ptr %4, align 4, !tbaa !368
  %6 = tail call ptr @BLI_findlink(ptr noundef %3, i32 noundef %5) #24
  ret ptr %6
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_curve_vert_active_get(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 32
  %3 = load i32, ptr %2, align 8, !tbaa !369
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 31
  %9 = load i32, ptr %8, align 4, !tbaa !368
  %10 = tail call ptr @BLI_findlink(ptr noundef %7, i32 noundef %9) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Nurb, ptr %10, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !91
  %15 = icmp eq i16 %14, 1
  %16 = load i32, ptr %2, align 8, !tbaa !369
  %17 = sext i32 %16 to i64
  br i1 %15, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Nurb, ptr %10, i64 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.BezTriple, ptr %20, i64 %17
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.Nurb, ptr %10, i64 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds %struct.BPoint, ptr %24, i64 %17
  br label %26

26:                                               ; preds = %1, %5, %18, %22
  %27 = phi ptr [ null, %1 ], [ %21, %18 ], [ %25, %22 ], [ null, %5 ]
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_curve_nurb_vert_active_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 32
  %5 = load i32, ptr %4, align 8, !tbaa !369
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 31
  %11 = load i32, ptr %10, align 4, !tbaa !368
  %12 = tail call ptr @BLI_findlink(ptr noundef %9, i32 noundef %11) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Nurb, ptr %12, i64 0, i32 2
  %16 = load i16, ptr %15, align 8, !tbaa !91
  %17 = icmp eq i16 %16, 1
  %18 = load i32, ptr %4, align 8, !tbaa !369
  %19 = sext i32 %18 to i64
  br i1 %17, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.Nurb, ptr %12, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 %19
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.Nurb, ptr %12, i64 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds %struct.BPoint, ptr %26, i64 %19
  br label %28

28:                                               ; preds = %7, %24, %20, %3
  %29 = phi ptr [ null, %3 ], [ %23, %20 ], [ %27, %24 ], [ null, %7 ]
  %30 = phi ptr [ null, %3 ], [ %12, %20 ], [ %12, %24 ], [ null, %7 ]
  store ptr %30, ptr %1, align 8, !tbaa !17
  store ptr %29, ptr %2, align 8, !tbaa !17
  %31 = icmp ne ptr %29, null
  %32 = zext i1 %31 to i8
  ret i8 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_nurb_vert_active_set(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call i32 @BLI_findindex(ptr noundef %7, ptr noundef nonnull %1) #24
  %9 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 31
  store i32 %8, ptr %9, align 4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Nurb, ptr %1, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !91
  %14 = icmp eq i16 %13, 1
  %15 = ptrtoint ptr %2 to i64
  %16 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 32
  br i1 %14, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Nurb, ptr %1, i64 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %15, %20
  %22 = sdiv exact i64 %21, 72
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %16, align 8, !tbaa !369
  br label %36

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.Nurb, ptr %1, i64 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %15, %27
  %29 = sdiv exact i64 %28, 36
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 8, !tbaa !369
  br label %36

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 32
  store i32 -1, ptr %32, align 8, !tbaa !369
  br label %36

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 32
  store i32 -1, ptr %34, align 8, !tbaa !369
  %35 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 31
  store i32 -1, ptr %35, align 4, !tbaa !368
  br label %36

36:                                               ; preds = %31, %24, %17, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_nurb_vert_active_validate(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 32
  %3 = load i32, ptr %2, align 8, !tbaa !369
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 31
  %9 = load i32, ptr %8, align 4, !tbaa !368
  %10 = tail call ptr @BLI_findlink(ptr noundef %7, i32 noundef %9) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Nurb, ptr %10, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !91
  %15 = icmp eq i16 %14, 1
  %16 = load i32, ptr %2, align 8, !tbaa !369
  %17 = sext i32 %16 to i64
  br i1 %15, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Nurb, ptr %10, i64 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.Nurb, ptr %10, i64 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.BezTriple, ptr %20, i64 %17, i32 7
  %28 = load i8, ptr %27, align 1, !tbaa !312
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %37

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.BPoint, ptr %24, i64 %17, i32 3
  %33 = load i16, ptr %32, align 4, !tbaa !329
  %34 = and i16 %33, 1
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i32 -1, ptr %2, align 8, !tbaa !369
  br label %37

37:                                               ; preds = %36, %22, %5, %1, %26, %31, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_curve_center_median(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %7 = select i1 %5, ptr %6, ptr %4
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !55
  %9 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %9, align 4, !tbaa !55
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %137, label %12

12:                                               ; preds = %2, %121
  %13 = phi float [ %122, %121 ], [ 0.000000e+00, %2 ]
  %14 = phi float [ %123, %121 ], [ 0.000000e+00, %2 ]
  %15 = phi float [ %124, %121 ], [ 0.000000e+00, %2 ]
  %16 = phi ptr [ %127, %121 ], [ %10, %2 ]
  %17 = phi i32 [ %126, %121 ], [ 0, %2 ]
  %18 = getelementptr inbounds %struct.Nurb, ptr %16, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !91
  %20 = icmp eq i16 %19, 1
  %21 = getelementptr inbounds %struct.Nurb, ptr %16, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !92
  br i1 %20, label %23, label %64

23:                                               ; preds = %12
  %24 = mul nsw i32 %22, 3
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %121, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.Nurb, ptr %16, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi float [ %13, %26 ], [ %61, %29 ]
  %31 = phi float [ %14, %26 ], [ %58, %29 ]
  %32 = phi float [ %15, %26 ], [ %55, %29 ]
  %33 = phi ptr [ %28, %26 ], [ %62, %29 ]
  %34 = phi i32 [ %22, %26 ], [ %35, %29 ]
  %35 = add nsw i32 %34, -1
  %36 = load float, ptr %33, align 4, !tbaa !55
  %37 = fadd fast float %32, %36
  store float %37, ptr %1, align 4, !tbaa !55
  %38 = getelementptr inbounds float, ptr %33, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !55
  %40 = fadd fast float %31, %39
  store float %40, ptr %8, align 4, !tbaa !55
  %41 = getelementptr inbounds float, ptr %33, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !55
  %43 = fadd fast float %30, %42
  store float %43, ptr %9, align 4, !tbaa !55
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = fadd fast float %45, %37
  store float %46, ptr %1, align 4, !tbaa !55
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 1, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !55
  %49 = fadd fast float %48, %40
  store float %49, ptr %8, align 4, !tbaa !55
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 1, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !55
  %52 = fadd fast float %51, %43
  store float %52, ptr %9, align 4, !tbaa !55
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !55
  %55 = fadd fast float %54, %46
  store float %55, ptr %1, align 4, !tbaa !55
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 2, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !55
  %58 = fadd fast float %57, %49
  store float %58, ptr %8, align 4, !tbaa !55
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 2, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !55
  %61 = fadd fast float %60, %52
  store float %61, ptr %9, align 4, !tbaa !55
  %62 = getelementptr inbounds %struct.BezTriple, ptr %33, i64 1
  %63 = icmp eq i32 %35, 0
  br i1 %63, label %121, label %29, !llvm.loop !370

64:                                               ; preds = %12
  %65 = getelementptr inbounds %struct.Nurb, ptr %16, i64 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = mul nsw i32 %66, %22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %121, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.Nurb, ptr %16, i64 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = and i32 %67, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = add nsw i32 %67, -1
  %76 = load float, ptr %71, align 4, !tbaa !55
  %77 = fadd fast float %15, %76
  store float %77, ptr %1, align 4, !tbaa !55
  %78 = getelementptr inbounds float, ptr %71, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !55
  %80 = fadd fast float %14, %79
  store float %80, ptr %8, align 4, !tbaa !55
  %81 = getelementptr inbounds float, ptr %71, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !55
  %83 = fadd fast float %13, %82
  store float %83, ptr %9, align 4, !tbaa !55
  %84 = getelementptr inbounds %struct.BPoint, ptr %71, i64 1
  br label %85

85:                                               ; preds = %74, %69
  %86 = phi float [ undef, %69 ], [ %77, %74 ]
  %87 = phi float [ undef, %69 ], [ %80, %74 ]
  %88 = phi float [ undef, %69 ], [ %83, %74 ]
  %89 = phi float [ %13, %69 ], [ %83, %74 ]
  %90 = phi float [ %14, %69 ], [ %80, %74 ]
  %91 = phi float [ %15, %69 ], [ %77, %74 ]
  %92 = phi ptr [ %71, %69 ], [ %84, %74 ]
  %93 = phi i32 [ %67, %69 ], [ %75, %74 ]
  %94 = icmp eq i32 %67, 1
  br i1 %94, label %121, label %95

95:                                               ; preds = %85, %95
  %96 = phi float [ %118, %95 ], [ %89, %85 ]
  %97 = phi float [ %115, %95 ], [ %90, %85 ]
  %98 = phi float [ %112, %95 ], [ %91, %85 ]
  %99 = phi ptr [ %119, %95 ], [ %92, %85 ]
  %100 = phi i32 [ %110, %95 ], [ %93, %85 ]
  %101 = load float, ptr %99, align 4, !tbaa !55
  %102 = fadd fast float %98, %101
  store float %102, ptr %1, align 4, !tbaa !55
  %103 = getelementptr inbounds float, ptr %99, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !55
  %105 = fadd fast float %97, %104
  store float %105, ptr %8, align 4, !tbaa !55
  %106 = getelementptr inbounds float, ptr %99, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !55
  %108 = fadd fast float %96, %107
  store float %108, ptr %9, align 4, !tbaa !55
  %109 = getelementptr inbounds %struct.BPoint, ptr %99, i64 1
  %110 = add nsw i32 %100, -2
  %111 = load float, ptr %109, align 4, !tbaa !55
  %112 = fadd fast float %102, %111
  store float %112, ptr %1, align 4, !tbaa !55
  %113 = getelementptr inbounds %struct.BPoint, ptr %99, i64 1, i32 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !55
  %115 = fadd fast float %105, %114
  store float %115, ptr %8, align 4, !tbaa !55
  %116 = getelementptr inbounds %struct.BPoint, ptr %99, i64 1, i32 0, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !55
  %118 = fadd fast float %108, %117
  store float %118, ptr %9, align 4, !tbaa !55
  %119 = getelementptr inbounds %struct.BPoint, ptr %99, i64 2
  %120 = icmp eq i32 %110, 0
  br i1 %120, label %121, label %95, !llvm.loop !371

121:                                              ; preds = %85, %95, %29, %64, %23
  %122 = phi float [ %13, %23 ], [ %13, %64 ], [ %61, %29 ], [ %88, %85 ], [ %118, %95 ]
  %123 = phi float [ %14, %23 ], [ %14, %64 ], [ %58, %29 ], [ %87, %85 ], [ %115, %95 ]
  %124 = phi float [ %15, %23 ], [ %15, %64 ], [ %55, %29 ], [ %86, %85 ], [ %112, %95 ]
  %125 = phi i32 [ 0, %23 ], [ 0, %64 ], [ %24, %29 ], [ %67, %95 ], [ %67, %85 ]
  %126 = add nsw i32 %125, %17
  %127 = load ptr, ptr %16, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %12, !llvm.loop !372

129:                                              ; preds = %121
  %130 = icmp eq i32 %126, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = sitofp i32 %126 to float
  %133 = fdiv fast float 1.000000e+00, %132
  %134 = fmul fast float %124, %133
  store float %134, ptr %1, align 4, !tbaa !55
  %135 = fmul fast float %123, %133
  store float %135, ptr %8, align 4, !tbaa !55
  %136 = fmul fast float %122, %133
  store float %136, ptr %9, align 4, !tbaa !55
  br label %137

137:                                              ; preds = %2, %131, %129
  %138 = phi i8 [ 1, %131 ], [ 0, %129 ], [ 0, %2 ]
  ret i8 %138
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_curve_center_bounds(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #24
  %5 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0x46293E5940000000, ptr %5, align 8, !tbaa !55
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %6, align 8, !tbaa !55
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %11 = select i1 %9, ptr %10, ptr %8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %2, %48
  %15 = phi ptr [ %49, %48 ], [ %12, %2 ]
  %16 = getelementptr inbounds %struct.Nurb, ptr %15, i64 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !91
  %18 = icmp eq i16 %17, 1
  %19 = getelementptr inbounds %struct.Nurb, ptr %15, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !92
  br i1 %18, label %21, label %34

21:                                               ; preds = %14
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.Nurb, ptr %15, i64 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ %29, %26 ], [ %20, %23 ]
  %28 = phi ptr [ %32, %26 ], [ %25, %23 ]
  %29 = add nsw i32 %27, -1
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 1
  call void @minmax_v3v3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %30) #24
  call void @minmax_v3v3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %28) #24
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 2
  call void @minmax_v3v3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %31) #24
  %32 = getelementptr inbounds %struct.BezTriple, ptr %28, i64 1
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %48, label %26, !llvm.loop !114

34:                                               ; preds = %14
  %35 = getelementptr inbounds %struct.Nurb, ptr %15, i64 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = mul nsw i32 %36, %20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.Nurb, ptr %15, i64 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i32 [ %45, %42 ], [ %37, %39 ]
  %44 = phi ptr [ %46, %42 ], [ %41, %39 ]
  %45 = add nsw i32 %43, -1
  call void @minmax_v3v3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %44) #24
  %46 = getelementptr inbounds %struct.BPoint, ptr %44, i64 1
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %42, !llvm.loop !117

48:                                               ; preds = %42, %26, %21, %34
  %49 = load ptr, ptr %15, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %14, !llvm.loop !104

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !43
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @mid_v3_v3v3(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  br label %55

55:                                               ; preds = %2, %51, %54
  %56 = phi i8 [ 1, %54 ], [ 0, %51 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #24
  ret i8 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_transform_ex(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %84, label %8

8:                                                ; preds = %4, %81
  %9 = phi ptr [ %82, %81 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !91
  %12 = icmp eq i16 %11, 1
  %13 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !92
  br i1 %12, label %15, label %67

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 18
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %81, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %23, %20 ], [ %14, %18 ]
  %22 = phi ptr [ %29, %20 ], [ %19, %18 ]
  %23 = add nsw i32 %21, -1
  tail call void @mul_m4_v3(ptr noundef %1, ptr noundef %22) #24
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 1
  tail call void @mul_m4_v3(ptr noundef %1, ptr noundef nonnull %24) #24
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 2
  tail call void @mul_m4_v3(ptr noundef %1, ptr noundef nonnull %25) #24
  %26 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !115
  %28 = fmul fast float %27, %3
  store float %28, ptr %26, align 4, !tbaa !115
  %29 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 1
  %30 = icmp eq i32 %23, 0
  br i1 %30, label %31, label %20, !llvm.loop !373

31:                                               ; preds = %20
  %32 = load i16, ptr %10, align 8, !tbaa !91
  %33 = icmp eq i16 %32, 1
  br i1 %33, label %34, label %81

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 8, !tbaa !92
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %81, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8, !tbaa !46
  %39 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 13
  %40 = load i16, ptr %39, align 4, !tbaa !98
  %41 = and i16 %40, 1
  %42 = icmp eq i16 %41, 0
  %43 = add nsw i32 %35, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 %44
  %46 = select i1 %42, ptr null, ptr %45
  %47 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 1
  br label %48

48:                                               ; preds = %63, %37
  %49 = phi i32 [ %35, %37 ], [ %53, %63 ]
  %50 = phi ptr [ %47, %37 ], [ %64, %63 ]
  %51 = phi ptr [ %46, %37 ], [ %52, %63 ]
  %52 = phi ptr [ %38, %37 ], [ %65, %63 ]
  %53 = add nsw i32 %49, -1
  tail call fastcc void @calchandleNurb_intern(ptr noundef %52, ptr noundef %51, ptr noundef %50, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i16, ptr %39, align 4, !tbaa !98
  %57 = and i16 %56, 1
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8, !tbaa !46
  br label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds %struct.BezTriple, ptr %50, i64 1
  br label %63

63:                                               ; preds = %61, %59, %55
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ], [ null, %55 ]
  %65 = getelementptr inbounds %struct.BezTriple, ptr %52, i64 1
  %66 = icmp eq i32 %53, 0
  br i1 %66, label %81, label %48, !llvm.loop !99

67:                                               ; preds = %8
  %68 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !87
  %70 = mul nsw i32 %69, %14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.Nurb, ptr %9, i64 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %78, %75 ], [ %70, %72 ]
  %77 = phi ptr [ %79, %75 ], [ %74, %72 ]
  %78 = add nsw i32 %76, -1
  tail call void @mul_m4_v3(ptr noundef %1, ptr noundef %77) #24
  %79 = getelementptr inbounds %struct.BPoint, ptr %77, i64 1
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %75, !llvm.loop !374

81:                                               ; preds = %75, %63, %15, %67, %34, %31
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %8, !llvm.loop !375

84:                                               ; preds = %81, %4
  %85 = icmp eq i8 %2, 0
  br i1 %85, label %111, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = icmp eq ptr %88, null
  br i1 %89, label %111, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.Key, ptr %88, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %111, label %97

94:                                               ; preds = %105, %97
  %95 = load ptr, ptr %98, align 8, !tbaa !17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %111, label %97, !llvm.loop !376

97:                                               ; preds = %90, %94
  %98 = phi ptr [ %95, %94 ], [ %92, %90 ]
  %99 = getelementptr inbounds %struct.KeyBlock, ptr %98, i64 0, i32 8
  %100 = load i32, ptr %99, align 8, !tbaa !377
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %94, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.KeyBlock, ptr %98, i64 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !379
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi ptr [ %109, %105 ], [ %104, %102 ]
  %107 = phi i32 [ %108, %105 ], [ %100, %102 ]
  %108 = add nsw i32 %107, -1
  tail call void @mul_m4_v3(ptr noundef %1, ptr noundef %106) #24
  %109 = getelementptr inbounds float, ptr %106, i64 3
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %94, label %105, !llvm.loop !380

111:                                              ; preds = %94, %90, %86, %84
  ret void
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_curve_transform(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = tail call fast nofpclass(nan inf) float @mat4_to_scale(ptr noundef %1) #24
  tail call void @BKE_curve_transform_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, float noundef nofpclass(nan inf) %4)
  ret void
}

declare nofpclass(nan inf) float @mat4_to_scale(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_curve_translate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %8 = select i1 %6, ptr %7, ptr %5
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %127, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds float, ptr %1, i64 1
  %13 = getelementptr inbounds float, ptr %1, i64 2
  br label %14

14:                                               ; preds = %11, %124
  %15 = phi ptr [ %9, %11 ], [ %125, %124 ]
  %16 = getelementptr inbounds %struct.Nurb, ptr %15, i64 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !91
  %18 = icmp eq i16 %17, 1
  %19 = getelementptr inbounds %struct.Nurb, ptr %15, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !92
  br i1 %18, label %21, label %67

21:                                               ; preds = %14
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %124, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.Nurb, ptr %15, i64 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %65, %26 ], [ %25, %23 ]
  %28 = phi i32 [ %29, %26 ], [ %20, %23 ]
  %29 = add nsw i32 %28, -1
  %30 = load float, ptr %1, align 4, !tbaa !55
  %31 = load float, ptr %27, align 4, !tbaa !55
  %32 = fadd fast float %31, %30
  store float %32, ptr %27, align 4, !tbaa !55
  %33 = load float, ptr %12, align 4, !tbaa !55
  %34 = getelementptr inbounds float, ptr %27, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !55
  %36 = fadd fast float %35, %33
  store float %36, ptr %34, align 4, !tbaa !55
  %37 = load float, ptr %13, align 4, !tbaa !55
  %38 = getelementptr inbounds float, ptr %27, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !55
  %40 = fadd fast float %39, %37
  store float %40, ptr %38, align 4, !tbaa !55
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %42 = load float, ptr %1, align 4, !tbaa !55
  %43 = load float, ptr %41, align 4, !tbaa !55
  %44 = fadd fast float %43, %42
  store float %44, ptr %41, align 4, !tbaa !55
  %45 = load float, ptr %12, align 4, !tbaa !55
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !55
  %48 = fadd fast float %47, %45
  store float %48, ptr %46, align 4, !tbaa !55
  %49 = load float, ptr %13, align 4, !tbaa !55
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !55
  %52 = fadd fast float %51, %49
  store float %52, ptr %50, align 4, !tbaa !55
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %54 = load float, ptr %1, align 4, !tbaa !55
  %55 = load float, ptr %53, align 4, !tbaa !55
  %56 = fadd fast float %55, %54
  store float %56, ptr %53, align 4, !tbaa !55
  %57 = load float, ptr %12, align 4, !tbaa !55
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !55
  %60 = fadd fast float %59, %57
  store float %60, ptr %58, align 4, !tbaa !55
  %61 = load float, ptr %13, align 4, !tbaa !55
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !55
  %64 = fadd fast float %63, %61
  store float %64, ptr %62, align 4, !tbaa !55
  %65 = getelementptr inbounds %struct.BezTriple, ptr %27, i64 1
  %66 = icmp eq i32 %29, 0
  br i1 %66, label %124, label %26, !llvm.loop !381

67:                                               ; preds = %14
  %68 = getelementptr inbounds %struct.Nurb, ptr %15, i64 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !87
  %70 = mul nsw i32 %69, %20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %124, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.Nurb, ptr %15, i64 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = and i32 %70, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %72
  %78 = add nsw i32 %70, -1
  %79 = load float, ptr %1, align 4, !tbaa !55
  %80 = load float, ptr %74, align 4, !tbaa !55
  %81 = fadd fast float %80, %79
  store float %81, ptr %74, align 4, !tbaa !55
  %82 = load float, ptr %12, align 4, !tbaa !55
  %83 = getelementptr inbounds float, ptr %74, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !55
  %85 = fadd fast float %84, %82
  store float %85, ptr %83, align 4, !tbaa !55
  %86 = load float, ptr %13, align 4, !tbaa !55
  %87 = getelementptr inbounds float, ptr %74, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !55
  %89 = fadd fast float %88, %86
  store float %89, ptr %87, align 4, !tbaa !55
  %90 = getelementptr inbounds %struct.BPoint, ptr %74, i64 1
  br label %91

91:                                               ; preds = %77, %72
  %92 = phi ptr [ %74, %72 ], [ %90, %77 ]
  %93 = phi i32 [ %70, %72 ], [ %78, %77 ]
  %94 = icmp eq i32 %70, 1
  br i1 %94, label %124, label %95

95:                                               ; preds = %91, %95
  %96 = phi ptr [ %122, %95 ], [ %92, %91 ]
  %97 = phi i32 [ %110, %95 ], [ %93, %91 ]
  %98 = load float, ptr %1, align 4, !tbaa !55
  %99 = load float, ptr %96, align 4, !tbaa !55
  %100 = fadd fast float %99, %98
  store float %100, ptr %96, align 4, !tbaa !55
  %101 = load float, ptr %12, align 4, !tbaa !55
  %102 = getelementptr inbounds float, ptr %96, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !55
  %104 = fadd fast float %103, %101
  store float %104, ptr %102, align 4, !tbaa !55
  %105 = load float, ptr %13, align 4, !tbaa !55
  %106 = getelementptr inbounds float, ptr %96, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !55
  %108 = fadd fast float %107, %105
  store float %108, ptr %106, align 4, !tbaa !55
  %109 = getelementptr inbounds %struct.BPoint, ptr %96, i64 1
  %110 = add nsw i32 %97, -2
  %111 = load float, ptr %1, align 4, !tbaa !55
  %112 = load float, ptr %109, align 4, !tbaa !55
  %113 = fadd fast float %112, %111
  store float %113, ptr %109, align 4, !tbaa !55
  %114 = load float, ptr %12, align 4, !tbaa !55
  %115 = getelementptr inbounds %struct.BPoint, ptr %96, i64 1, i32 0, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !55
  %117 = fadd fast float %116, %114
  store float %117, ptr %115, align 4, !tbaa !55
  %118 = load float, ptr %13, align 4, !tbaa !55
  %119 = getelementptr inbounds %struct.BPoint, ptr %96, i64 1, i32 0, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !55
  %121 = fadd fast float %120, %118
  store float %121, ptr %119, align 4, !tbaa !55
  %122 = getelementptr inbounds %struct.BPoint, ptr %96, i64 2
  %123 = icmp eq i32 %110, 0
  br i1 %123, label %124, label %95, !llvm.loop !382

124:                                              ; preds = %91, %95, %26, %67, %21
  %125 = load ptr, ptr %15, align 8, !tbaa !17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %14, !llvm.loop !383

127:                                              ; preds = %124, %3
  %128 = icmp eq i8 %2, 0
  br i1 %128, label %248, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = icmp eq ptr %131, null
  br i1 %132, label %248, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.Key, ptr %131, i64 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = icmp eq ptr %135, null
  br i1 %136, label %248, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds float, ptr %1, i64 1
  %139 = getelementptr inbounds float, ptr %1, i64 2
  %140 = getelementptr i8, ptr %1, i64 12
  br label %144

141:                                              ; preds = %215, %219, %194, %144
  %142 = load ptr, ptr %145, align 8, !tbaa !17
  %143 = icmp eq ptr %142, null
  br i1 %143, label %248, label %144, !llvm.loop !384

144:                                              ; preds = %137, %141
  %145 = phi ptr [ %135, %137 ], [ %142, %141 ]
  %146 = getelementptr inbounds %struct.KeyBlock, ptr %145, i64 0, i32 8
  %147 = load i32, ptr %146, align 8, !tbaa !377
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %141, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.KeyBlock, ptr %145, i64 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !379
  %152 = zext i32 %147 to i64
  %153 = icmp ult i32 %147, 8
  br i1 %153, label %196, label %154

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %151, i64 12
  %156 = add i32 %147, -1
  %157 = zext i32 %156 to i64
  %158 = mul nuw nsw i64 %157, 12
  %159 = getelementptr i8, ptr %155, i64 %158
  %160 = icmp ult ptr %151, %140
  %161 = icmp ugt ptr %159, %1
  %162 = and i1 %160, %161
  br i1 %162, label %196, label %163

163:                                              ; preds = %154
  %164 = and i64 %152, 4294967288
  %165 = mul nuw nsw i64 %164, 12
  %166 = getelementptr i8, ptr %151, i64 %165
  %167 = trunc i64 %164 to i32
  %168 = sub i32 %147, %167
  br label %169

169:                                              ; preds = %169, %163
  %170 = phi i64 [ 0, %163 ], [ %192, %169 ]
  %171 = mul i64 %170, 12
  %172 = getelementptr i8, ptr %151, i64 %171
  %173 = load float, ptr %1, align 4, !tbaa !55, !alias.scope !385
  %174 = insertelement <8 x float> poison, float %173, i64 0
  %175 = shufflevector <8 x float> %174, <8 x float> poison, <8 x i32> zeroinitializer
  %176 = load <24 x float>, ptr %172, align 4, !tbaa !55
  %177 = shufflevector <24 x float> %176, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %178 = shufflevector <24 x float> %176, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %179 = shufflevector <24 x float> %176, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %180 = fadd fast <8 x float> %177, %175
  %181 = load float, ptr %138, align 4, !tbaa !55, !alias.scope !385
  %182 = insertelement <8 x float> poison, float %181, i64 0
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> zeroinitializer
  %184 = fadd fast <8 x float> %178, %183
  %185 = load float, ptr %139, align 4, !tbaa !55, !alias.scope !385
  %186 = insertelement <8 x float> poison, float %185, i64 0
  %187 = shufflevector <8 x float> %186, <8 x float> poison, <8 x i32> zeroinitializer
  %188 = fadd fast <8 x float> %179, %187
  %189 = shufflevector <8 x float> %180, <8 x float> %184, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %190 = shufflevector <8 x float> %188, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %191 = shufflevector <16 x float> %189, <16 x float> %190, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %191, ptr %172, align 4, !tbaa !55
  %192 = add nuw i64 %170, 8
  %193 = icmp eq i64 %192, %164
  br i1 %193, label %194, label %169, !llvm.loop !388

194:                                              ; preds = %169
  %195 = icmp eq i64 %164, %152
  br i1 %195, label %141, label %196

196:                                              ; preds = %154, %149, %194
  %197 = phi ptr [ %151, %154 ], [ %151, %149 ], [ %166, %194 ]
  %198 = phi i32 [ %147, %154 ], [ %147, %149 ], [ %168, %194 ]
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %196
  %202 = add nsw i32 %198, -1
  %203 = load float, ptr %1, align 4, !tbaa !55
  %204 = load float, ptr %197, align 4, !tbaa !55
  %205 = fadd fast float %204, %203
  store float %205, ptr %197, align 4, !tbaa !55
  %206 = load float, ptr %138, align 4, !tbaa !55
  %207 = getelementptr inbounds float, ptr %197, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !55
  %209 = fadd fast float %208, %206
  store float %209, ptr %207, align 4, !tbaa !55
  %210 = load float, ptr %139, align 4, !tbaa !55
  %211 = getelementptr inbounds float, ptr %197, i64 2
  %212 = load float, ptr %211, align 4, !tbaa !55
  %213 = fadd fast float %212, %210
  store float %213, ptr %211, align 4, !tbaa !55
  %214 = getelementptr inbounds float, ptr %197, i64 3
  br label %215

215:                                              ; preds = %201, %196
  %216 = phi ptr [ %197, %196 ], [ %214, %201 ]
  %217 = phi i32 [ %198, %196 ], [ %202, %201 ]
  %218 = icmp eq i32 %198, 1
  br i1 %218, label %141, label %219

219:                                              ; preds = %215, %219
  %220 = phi ptr [ %246, %219 ], [ %216, %215 ]
  %221 = phi i32 [ %234, %219 ], [ %217, %215 ]
  %222 = load float, ptr %1, align 4, !tbaa !55
  %223 = load float, ptr %220, align 4, !tbaa !55
  %224 = fadd fast float %223, %222
  store float %224, ptr %220, align 4, !tbaa !55
  %225 = load float, ptr %138, align 4, !tbaa !55
  %226 = getelementptr inbounds float, ptr %220, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !55
  %228 = fadd fast float %227, %225
  store float %228, ptr %226, align 4, !tbaa !55
  %229 = load float, ptr %139, align 4, !tbaa !55
  %230 = getelementptr inbounds float, ptr %220, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !55
  %232 = fadd fast float %231, %229
  store float %232, ptr %230, align 4, !tbaa !55
  %233 = getelementptr inbounds float, ptr %220, i64 3
  %234 = add nsw i32 %221, -2
  %235 = load float, ptr %1, align 4, !tbaa !55
  %236 = load float, ptr %233, align 4, !tbaa !55
  %237 = fadd fast float %236, %235
  store float %237, ptr %233, align 4, !tbaa !55
  %238 = load float, ptr %138, align 4, !tbaa !55
  %239 = getelementptr inbounds float, ptr %220, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !55
  %241 = fadd fast float %240, %238
  store float %241, ptr %239, align 4, !tbaa !55
  %242 = load float, ptr %139, align 4, !tbaa !55
  %243 = getelementptr inbounds float, ptr %220, i64 5
  %244 = load float, ptr %243, align 4, !tbaa !55
  %245 = fadd fast float %244, %242
  store float %245, ptr %243, align 4, !tbaa !55
  %246 = getelementptr inbounds float, ptr %220, i64 6
  %247 = icmp eq i32 %234, 0
  br i1 %247, label %141, label %219, !llvm.loop !389

248:                                              ; preds = %141, %133, %129, %127
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_curve_material_index_remove(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 55
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 14
  %8 = load i16, ptr %7, align 4, !tbaa !65
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %187, label %14

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %21, %14 ], [ %12, %10 ]
  %16 = phi i16 [ %20, %14 ], [ 2, %10 ]
  %17 = getelementptr inbounds %struct.Nurb, ptr %15, i64 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = icmp sgt i32 %18, 1
  %20 = select i1 %19, i16 3, i16 %16
  %21 = load ptr, ptr %15, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %14, !llvm.loop !88

23:                                               ; preds = %14, %6
  %24 = phi i16 [ %8, %6 ], [ %20, %14 ]
  %25 = freeze i16 %24
  %26 = icmp eq i16 %25, 4
  br i1 %26, label %27, label %152

27:                                               ; preds = %2, %23
  %28 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 50
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %187

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 62
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp ult i32 %29, 9
  br i1 %34, label %134, label %35

35:                                               ; preds = %31
  %36 = zext i32 %29 to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 8, i64 %37
  %40 = sub nsw i64 %36, %39
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %29, %41
  %43 = shl nsw i64 %40, 3
  %44 = getelementptr i8, ptr %33, i64 %43
  %45 = insertelement <8 x i32> poison, i32 %1, i64 0
  %46 = shufflevector <8 x i32> %45, <8 x i32> poison, <8 x i32> zeroinitializer
  %47 = getelementptr %struct.CharInfo, ptr %33, i64 0, i32 1
  %48 = getelementptr %struct.CharInfo, ptr %33, i64 0, i32 1
  %49 = getelementptr %struct.CharInfo, ptr %33, i64 0, i32 1
  %50 = getelementptr %struct.CharInfo, ptr %33, i64 0, i32 1
  %51 = getelementptr %struct.CharInfo, ptr %33, i64 0, i32 1
  %52 = getelementptr %struct.CharInfo, ptr %33, i64 0, i32 1
  %53 = getelementptr %struct.CharInfo, ptr %33, i64 0, i32 1
  %54 = getelementptr %struct.CharInfo, ptr %33, i64 0, i32 1
  br label %55

55:                                               ; preds = %131, %35
  %56 = phi i64 [ 0, %35 ], [ %132, %131 ]
  %57 = shl i64 %56, 3
  %58 = shl i64 %56, 3
  %59 = or i64 %58, 8
  %60 = shl i64 %56, 3
  %61 = or i64 %60, 16
  %62 = shl i64 %56, 3
  %63 = or i64 %62, 24
  %64 = shl i64 %56, 3
  %65 = or i64 %64, 32
  %66 = shl i64 %56, 3
  %67 = or i64 %66, 40
  %68 = shl i64 %56, 3
  %69 = or i64 %68, 48
  %70 = shl i64 %56, 3
  %71 = or i64 %70, 56
  %72 = getelementptr i8, ptr %47, i64 %57
  %73 = getelementptr i8, ptr %48, i64 %59
  %74 = getelementptr i8, ptr %49, i64 %61
  %75 = getelementptr i8, ptr %50, i64 %63
  %76 = getelementptr i8, ptr %51, i64 %65
  %77 = getelementptr i8, ptr %52, i64 %67
  %78 = getelementptr i8, ptr %53, i64 %69
  %79 = getelementptr i8, ptr %54, i64 %71
  %80 = load i16, ptr %72, align 2, !tbaa !390
  %81 = load i16, ptr %73, align 2, !tbaa !390
  %82 = load i16, ptr %74, align 2, !tbaa !390
  %83 = load i16, ptr %75, align 2, !tbaa !390
  %84 = load i16, ptr %76, align 2, !tbaa !390
  %85 = load i16, ptr %77, align 2, !tbaa !390
  %86 = load i16, ptr %78, align 2, !tbaa !390
  %87 = load i16, ptr %79, align 2, !tbaa !390
  %88 = insertelement <8 x i16> poison, i16 %80, i64 0
  %89 = insertelement <8 x i16> %88, i16 %81, i64 1
  %90 = insertelement <8 x i16> %89, i16 %82, i64 2
  %91 = insertelement <8 x i16> %90, i16 %83, i64 3
  %92 = insertelement <8 x i16> %91, i16 %84, i64 4
  %93 = insertelement <8 x i16> %92, i16 %85, i64 5
  %94 = insertelement <8 x i16> %93, i16 %86, i64 6
  %95 = insertelement <8 x i16> %94, i16 %87, i64 7
  %96 = icmp ne <8 x i16> %95, zeroinitializer
  %97 = sext <8 x i16> %95 to <8 x i32>
  %98 = icmp sle <8 x i32> %46, %97
  %99 = and <8 x i1> %96, %98
  %100 = extractelement <8 x i1> %99, i64 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %55
  %102 = add i16 %80, -1
  store i16 %102, ptr %72, align 2, !tbaa !390
  br label %103

103:                                              ; preds = %101, %55
  %104 = extractelement <8 x i1> %99, i64 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = add i16 %81, -1
  store i16 %106, ptr %73, align 2, !tbaa !390
  br label %107

107:                                              ; preds = %105, %103
  %108 = extractelement <8 x i1> %99, i64 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = add i16 %82, -1
  store i16 %110, ptr %74, align 2, !tbaa !390
  br label %111

111:                                              ; preds = %109, %107
  %112 = extractelement <8 x i1> %99, i64 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = add i16 %83, -1
  store i16 %114, ptr %75, align 2, !tbaa !390
  br label %115

115:                                              ; preds = %113, %111
  %116 = extractelement <8 x i1> %99, i64 4
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = add i16 %84, -1
  store i16 %118, ptr %76, align 2, !tbaa !390
  br label %119

119:                                              ; preds = %117, %115
  %120 = extractelement <8 x i1> %99, i64 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = add i16 %85, -1
  store i16 %122, ptr %77, align 2, !tbaa !390
  br label %123

123:                                              ; preds = %121, %119
  %124 = extractelement <8 x i1> %99, i64 6
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = add i16 %86, -1
  store i16 %126, ptr %78, align 2, !tbaa !390
  br label %127

127:                                              ; preds = %125, %123
  %128 = extractelement <8 x i1> %99, i64 7
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = add i16 %87, -1
  store i16 %130, ptr %79, align 2, !tbaa !390
  br label %131

131:                                              ; preds = %129, %127
  %132 = add nuw i64 %56, 8
  %133 = icmp eq i64 %132, %40
  br i1 %133, label %134, label %55, !llvm.loop !391

134:                                              ; preds = %131, %31
  %135 = phi i32 [ %29, %31 ], [ %42, %131 ]
  %136 = phi ptr [ %33, %31 ], [ %44, %131 ]
  br label %137

137:                                              ; preds = %134, %149
  %138 = phi i32 [ %140, %149 ], [ %135, %134 ]
  %139 = phi ptr [ %150, %149 ], [ %136, %134 ]
  %140 = add nsw i32 %138, -1
  %141 = getelementptr inbounds %struct.CharInfo, ptr %139, i64 0, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !390
  %143 = icmp eq i16 %142, 0
  %144 = sext i16 %142 to i32
  %145 = icmp slt i32 %144, %1
  %146 = or i1 %143, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %137
  %148 = add i16 %142, -1
  store i16 %148, ptr %141, align 2, !tbaa !390
  br label %149

149:                                              ; preds = %137, %147
  %150 = getelementptr inbounds %struct.CharInfo, ptr %139, i64 1
  %151 = icmp ugt i32 %138, 1
  br i1 %151, label %137, label %187, !llvm.loop !392

152:                                              ; preds = %23
  %153 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = icmp eq ptr %154, null
  br i1 %155, label %187, label %156

156:                                              ; preds = %152
  %157 = icmp eq i16 %25, 2
  br i1 %157, label %158, label %174

158:                                              ; preds = %156, %171
  %159 = phi ptr [ %172, %171 ], [ %154, %156 ]
  %160 = getelementptr inbounds %struct.Nurb, ptr %159, i64 0, i32 3
  %161 = load i16, ptr %160, align 2, !tbaa !393
  %162 = icmp eq i16 %161, 0
  %163 = sext i16 %161 to i32
  %164 = icmp slt i32 %163, %1
  %165 = or i1 %162, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %158
  %167 = add i16 %161, -1
  store i16 %167, ptr %160, align 2, !tbaa !393
  %168 = getelementptr inbounds %struct.Nurb, ptr %159, i64 0, i32 21
  %169 = load i32, ptr %168, align 4, !tbaa !243
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !243
  br label %171

171:                                              ; preds = %166, %158
  %172 = load ptr, ptr %159, align 8, !tbaa !17
  %173 = icmp eq ptr %172, null
  br i1 %173, label %187, label %158, !llvm.loop !394

174:                                              ; preds = %156, %184
  %175 = phi ptr [ %185, %184 ], [ %154, %156 ]
  %176 = getelementptr inbounds %struct.Nurb, ptr %175, i64 0, i32 3
  %177 = load i16, ptr %176, align 2, !tbaa !393
  %178 = icmp eq i16 %177, 0
  %179 = sext i16 %177 to i32
  %180 = icmp slt i32 %179, %1
  %181 = or i1 %178, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %174
  %183 = add i16 %177, -1
  store i16 %183, ptr %176, align 2, !tbaa !393
  br label %184

184:                                              ; preds = %182, %174
  %185 = load ptr, ptr %175, align 8, !tbaa !17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %174, !llvm.loop !394

187:                                              ; preds = %184, %171, %149, %10, %27, %152
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_curve_material_index_clear(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 55
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 14
  %7 = load i16, ptr %6, align 4, !tbaa !65
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %79, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %20, %13 ], [ %11, %9 ]
  %15 = phi i16 [ %19, %13 ], [ 2, %9 ]
  %16 = getelementptr inbounds %struct.Nurb, ptr %14, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i16 3, i16 %15
  %20 = load ptr, ptr %14, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !88

22:                                               ; preds = %13, %5
  %23 = phi i16 [ %7, %5 ], [ %19, %13 ]
  %24 = icmp eq i16 %23, 4
  br i1 %24, label %25, label %62

25:                                               ; preds = %1, %22
  %26 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 50
  %27 = load i32, ptr %26, align 8, !tbaa !69
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 62
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = and i32 %27, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %38, %34 ], [ %27, %29 ]
  %36 = phi ptr [ %40, %34 ], [ %31, %29 ]
  %37 = phi i32 [ %41, %34 ], [ 0, %29 ]
  %38 = add nsw i32 %35, -1
  %39 = getelementptr inbounds %struct.CharInfo, ptr %36, i64 0, i32 1
  store i16 0, ptr %39, align 2, !tbaa !390
  %40 = getelementptr inbounds %struct.CharInfo, ptr %36, i64 1
  %41 = add i32 %37, 1
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %43, label %34, !llvm.loop !395

43:                                               ; preds = %34, %29
  %44 = phi i32 [ %27, %29 ], [ %38, %34 ]
  %45 = phi ptr [ %31, %29 ], [ %40, %34 ]
  %46 = icmp ult i32 %27, 8
  br i1 %46, label %79, label %47

47:                                               ; preds = %43, %47
  %48 = phi i32 [ %57, %47 ], [ %44, %43 ]
  %49 = phi ptr [ %59, %47 ], [ %45, %43 ]
  %50 = getelementptr inbounds %struct.CharInfo, ptr %49, i64 0, i32 1
  store i16 0, ptr %50, align 2, !tbaa !390
  %51 = getelementptr inbounds %struct.CharInfo, ptr %49, i64 1, i32 1
  store i16 0, ptr %51, align 2, !tbaa !390
  %52 = getelementptr inbounds %struct.CharInfo, ptr %49, i64 2, i32 1
  store i16 0, ptr %52, align 2, !tbaa !390
  %53 = getelementptr inbounds %struct.CharInfo, ptr %49, i64 3, i32 1
  store i16 0, ptr %53, align 2, !tbaa !390
  %54 = getelementptr inbounds %struct.CharInfo, ptr %49, i64 4, i32 1
  store i16 0, ptr %54, align 2, !tbaa !390
  %55 = getelementptr inbounds %struct.CharInfo, ptr %49, i64 5, i32 1
  store i16 0, ptr %55, align 2, !tbaa !390
  %56 = getelementptr inbounds %struct.CharInfo, ptr %49, i64 6, i32 1
  store i16 0, ptr %56, align 2, !tbaa !390
  %57 = add nsw i32 %48, -8
  %58 = getelementptr inbounds %struct.CharInfo, ptr %49, i64 7, i32 1
  store i16 0, ptr %58, align 2, !tbaa !390
  %59 = getelementptr inbounds %struct.CharInfo, ptr %49, i64 8
  %60 = add i32 %48, -9
  %61 = icmp ult i32 %60, -2
  br i1 %61, label %47, label %79, !llvm.loop !396

62:                                               ; preds = %22
  %63 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = icmp eq i16 %23, 2
  br i1 %67, label %68, label %74

68:                                               ; preds = %66, %68
  %69 = phi ptr [ %72, %68 ], [ %64, %66 ]
  %70 = getelementptr inbounds %struct.Nurb, ptr %69, i64 0, i32 3
  store i16 0, ptr %70, align 2, !tbaa !393
  %71 = getelementptr inbounds %struct.Nurb, ptr %69, i64 0, i32 21
  store i32 0, ptr %71, align 4, !tbaa !243
  %72 = load ptr, ptr %69, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %68, !llvm.loop !397

74:                                               ; preds = %66, %74
  %75 = phi ptr [ %77, %74 ], [ %64, %66 ]
  %76 = getelementptr inbounds %struct.Nurb, ptr %75, i64 0, i32 3
  store i16 0, ptr %76, align 2, !tbaa !393
  %77 = load ptr, ptr %75, align 8, !tbaa !17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %74, !llvm.loop !397

79:                                               ; preds = %74, %68, %43, %47, %9, %25, %62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_curve_material_index_validate(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 55
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 14
  %7 = load i16, ptr %6, align 4, !tbaa !65
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %125, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %20, %13 ], [ %11, %9 ]
  %15 = phi i16 [ %19, %13 ], [ 2, %9 ]
  %16 = getelementptr inbounds %struct.Nurb, ptr %14, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i16 3, i16 %15
  %20 = load ptr, ptr %14, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !88

22:                                               ; preds = %13, %5
  %23 = phi i16 [ %7, %5 ], [ %19, %13 ]
  %24 = freeze i16 %23
  %25 = icmp eq i16 %24, 4
  br i1 %25, label %26, label %71

26:                                               ; preds = %1, %22
  %27 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  %28 = load i16, ptr %27, align 2, !tbaa !5
  %29 = tail call i16 @llvm.smax.i16(i16 %28, i16 0)
  %30 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 50
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %125

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 62
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = and i32 %31, 3
  %37 = icmp ult i32 %31, 4
  br i1 %37, label %103, label %38

38:                                               ; preds = %33
  %39 = and i32 %31, -4
  br label %40

40:                                               ; preds = %66, %38
  %41 = phi i8 [ 1, %38 ], [ %67, %66 ]
  %42 = phi ptr [ %35, %38 ], [ %68, %66 ]
  %43 = phi i32 [ 0, %38 ], [ %69, %66 ]
  %44 = getelementptr inbounds %struct.CharInfo, ptr %42, i64 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !390
  %46 = icmp slt i16 %29, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i16 0, ptr %44, align 2, !tbaa !390
  br label %48

48:                                               ; preds = %40, %47
  %49 = phi i8 [ 0, %47 ], [ %41, %40 ]
  %50 = getelementptr inbounds %struct.CharInfo, ptr %42, i64 1, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !390
  %52 = icmp slt i16 %29, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i16 0, ptr %50, align 2, !tbaa !390
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi i8 [ 0, %53 ], [ %49, %48 ]
  %56 = getelementptr inbounds %struct.CharInfo, ptr %42, i64 2, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !390
  %58 = icmp slt i16 %29, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i16 0, ptr %56, align 2, !tbaa !390
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i8 [ 0, %59 ], [ %55, %54 ]
  %62 = getelementptr inbounds %struct.CharInfo, ptr %42, i64 3, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !390
  %64 = icmp slt i16 %29, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i16 0, ptr %62, align 2, !tbaa !390
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi i8 [ 0, %65 ], [ %61, %60 ]
  %68 = getelementptr inbounds %struct.CharInfo, ptr %42, i64 4
  %69 = add i32 %43, 4
  %70 = icmp eq i32 %69, %39
  br i1 %70, label %103, label %40, !llvm.loop !398

71:                                               ; preds = %22
  %72 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  %75 = load i16, ptr %74, align 2, !tbaa !5
  %76 = tail call i16 @llvm.smax.i16(i16 %75, i16 1)
  %77 = icmp eq ptr %73, null
  br i1 %77, label %125, label %78

78:                                               ; preds = %71
  %79 = icmp eq i16 %24, 2
  br i1 %79, label %80, label %92

80:                                               ; preds = %78, %88
  %81 = phi ptr [ %90, %88 ], [ %73, %78 ]
  %82 = phi i8 [ %89, %88 ], [ 1, %78 ]
  %83 = getelementptr inbounds %struct.Nurb, ptr %81, i64 0, i32 3
  %84 = load i16, ptr %83, align 2, !tbaa !393
  %85 = icmp sgt i16 %76, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  store i16 0, ptr %83, align 2, !tbaa !393
  %87 = getelementptr inbounds %struct.Nurb, ptr %81, i64 0, i32 21
  store i32 0, ptr %87, align 4, !tbaa !243
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i8 [ %82, %80 ], [ 0, %86 ]
  %90 = load ptr, ptr %81, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %121, label %80, !llvm.loop !399

92:                                               ; preds = %78, %99
  %93 = phi ptr [ %101, %99 ], [ %73, %78 ]
  %94 = phi i8 [ %100, %99 ], [ 1, %78 ]
  %95 = getelementptr inbounds %struct.Nurb, ptr %93, i64 0, i32 3
  %96 = load i16, ptr %95, align 2, !tbaa !393
  %97 = icmp sgt i16 %76, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i16 0, ptr %95, align 2, !tbaa !393
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i8 [ %94, %92 ], [ 0, %98 ]
  %101 = load ptr, ptr %93, align 8, !tbaa !17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %121, label %92, !llvm.loop !399

103:                                              ; preds = %66, %33
  %104 = phi i8 [ undef, %33 ], [ %67, %66 ]
  %105 = phi i8 [ 1, %33 ], [ %67, %66 ]
  %106 = phi ptr [ %35, %33 ], [ %68, %66 ]
  %107 = icmp eq i32 %36, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %103, %116
  %109 = phi i8 [ %117, %116 ], [ %105, %103 ]
  %110 = phi ptr [ %118, %116 ], [ %106, %103 ]
  %111 = phi i32 [ %119, %116 ], [ 0, %103 ]
  %112 = getelementptr inbounds %struct.CharInfo, ptr %110, i64 0, i32 1
  %113 = load i16, ptr %112, align 2, !tbaa !390
  %114 = icmp slt i16 %29, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i16 0, ptr %112, align 2, !tbaa !390
  br label %116

116:                                              ; preds = %115, %108
  %117 = phi i8 [ 0, %115 ], [ %109, %108 ]
  %118 = getelementptr inbounds %struct.CharInfo, ptr %110, i64 1
  %119 = add i32 %111, 1
  %120 = icmp eq i32 %119, %36
  br i1 %120, label %121, label %108, !llvm.loop !400

121:                                              ; preds = %99, %88, %103, %116
  %122 = phi i8 [ %104, %103 ], [ %117, %116 ], [ %89, %88 ], [ %100, %99 ]
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 2) #24
  br label %125

125:                                              ; preds = %9, %26, %71, %121, %124
  %126 = phi i32 [ 1, %124 ], [ 0, %121 ], [ 0, %71 ], [ 0, %26 ], [ 0, %9 ]
  ret i32 %126
}

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_curve_rect_from_textbox(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #18 {
  %4 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 44
  %5 = load float, ptr %4, align 8, !tbaa !401
  %6 = load float, ptr %1, align 4, !tbaa !402
  %7 = fadd fast float %6, %5
  store float %7, ptr %2, align 4, !tbaa !404
  %8 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 45
  %9 = load float, ptr %8, align 4, !tbaa !406
  %10 = getelementptr inbounds %struct.TextBox, ptr %1, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !407
  %12 = fadd fast float %11, %9
  %13 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 40
  %14 = load float, ptr %13, align 8, !tbaa !408
  %15 = fadd fast float %12, %14
  %16 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 3
  store float %15, ptr %16, align 4, !tbaa !409
  %17 = getelementptr inbounds %struct.TextBox, ptr %1, i64 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !410
  %19 = fadd fast float %18, %7
  %20 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 1
  store float %19, ptr %20, align 4, !tbaa !411
  %21 = getelementptr inbounds %struct.TextBox, ptr %1, i64 0, i32 3
  %22 = load float, ptr %21, align 4, !tbaa !412
  %23 = fsub fast float %15, %22
  %24 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 2
  store float %23, ptr %24, align 4, !tbaa !413
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

declare void @extern_local_matarar(ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @calcknots(ptr nocapture noundef writeonly %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3) unnamed_addr #19 {
  %5 = sext i16 %2 to i32
  %6 = add i32 %5, %1
  %7 = and i16 %3, 6
  %8 = zext i16 %7 to i32
  switch i32 %8, label %20 [
    i32 2, label %9
    i32 4, label %68
  ]

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %169, label %11

11:                                               ; preds = %9
  %12 = sext i32 %1 to i64
  %13 = sext i16 %2 to i64
  %14 = zext i32 %6 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %151, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967294
  %19 = sub nsw i64 %13, 1
  br label %48

20:                                               ; preds = %4
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %22, label %169

22:                                               ; preds = %20
  %23 = zext i32 %6 to i64
  %24 = icmp ult i32 %6, 32
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967264
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %27 ]
  %29 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %25 ], [ %42, %27 ]
  %30 = add <8 x i32> %29, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %31 = add <8 x i32> %29, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %32 = add <8 x i32> %29, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %33 = sitofp <8 x i32> %29 to <8 x float>
  %34 = sitofp <8 x i32> %30 to <8 x float>
  %35 = sitofp <8 x i32> %31 to <8 x float>
  %36 = sitofp <8 x i32> %32 to <8 x float>
  %37 = getelementptr inbounds float, ptr %0, i64 %28
  store <8 x float> %33, ptr %37, align 4, !tbaa !55
  %38 = getelementptr inbounds float, ptr %37, i64 8
  store <8 x float> %34, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds float, ptr %37, i64 16
  store <8 x float> %35, ptr %39, align 4, !tbaa !55
  %40 = getelementptr inbounds float, ptr %37, i64 24
  store <8 x float> %36, ptr %40, align 4, !tbaa !55
  %41 = add nuw i64 %28, 32
  %42 = add <8 x i32> %29, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %43 = icmp eq i64 %41, %26
  br i1 %43, label %44, label %27, !llvm.loop !414

44:                                               ; preds = %27
  %45 = icmp eq i64 %26, %23
  br i1 %45, label %169, label %46

46:                                               ; preds = %22, %44
  %47 = phi i64 [ 0, %22 ], [ %26, %44 ]
  br label %142

48:                                               ; preds = %48, %17
  %49 = phi i64 [ 1, %17 ], [ %65, %48 ]
  %50 = phi float [ 0.000000e+00, %17 ], [ %64, %48 ]
  %51 = phi i64 [ 0, %17 ], [ %66, %48 ]
  %52 = add nsw i64 %49, -1
  %53 = getelementptr inbounds float, ptr %0, i64 %52
  store float %50, ptr %53, align 4, !tbaa !55
  %54 = icmp slt i64 %49, %13
  %55 = icmp sgt i64 %49, %12
  %56 = or i1 %54, %55
  %57 = fadd fast float %50, 1.000000e+00
  %58 = select i1 %56, float %50, float %57
  %59 = getelementptr inbounds float, ptr %0, i64 %49
  store float %58, ptr %59, align 4, !tbaa !55
  %60 = icmp slt i64 %49, %19
  %61 = icmp sge i64 %49, %12
  %62 = or i1 %60, %61
  %63 = fadd fast float %58, 1.000000e+00
  %64 = select i1 %62, float %58, float %63
  %65 = add nuw nsw i64 %49, 2
  %66 = add i64 %51, 2
  %67 = icmp eq i64 %66, %18
  br i1 %67, label %149, label %48, !llvm.loop !415

68:                                               ; preds = %4
  switch i16 %2, label %140 [
    i16 4, label %78
    i16 3, label %69
  ]

69:                                               ; preds = %68
  %70 = icmp sgt i32 %6, 0
  br i1 %70, label %71, label %169

71:                                               ; preds = %69
  %72 = sext i32 %1 to i64
  %73 = zext i32 %6 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %6, 1
  br i1 %75, label %157, label %76

76:                                               ; preds = %71
  %77 = and i64 %73, 4294967294
  br label %118

78:                                               ; preds = %68
  %79 = icmp sgt i32 %6, 0
  br i1 %79, label %80, label %169

80:                                               ; preds = %78
  %81 = zext i32 %6 to i64
  %82 = icmp ult i32 %6, 32
  br i1 %82, label %107, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, 4294967264
  %85 = sitofp i64 %84 to float
  %86 = fmul fast float %85, 0x3FD5555560000000
  %87 = fadd fast float %86, 0x3FD5C28F60000000
  br label %88

88:                                               ; preds = %88, %83
  %89 = phi i64 [ 0, %83 ], [ %102, %88 ]
  %90 = phi <8 x float> [ <float 0x3FD5C28F60000000, float 0x3FE58BF260000000, float 0x3FF01B4E80000000, float 0x3FF570A3E0000000, float 0x3FFAC5F940000000, float 0x40000DA740000000, float 0x4002B851E0000000, float 0x400562FCA0000000>, %83 ], [ %103, %88 ]
  %91 = fadd fast <8 x float> %90, <float 0x4005555560000000, float 0x4005555560000000, float 0x4005555560000000, float 0x4005555560000000, float 0x4005555560000000, float 0x4005555560000000, float 0x4005555560000000, float 0x4005555560000000>
  %92 = fadd fast <8 x float> %90, <float 0x4015555560000000, float 0x4015555560000000, float 0x4015555560000000, float 0x4015555560000000, float 0x4015555560000000, float 0x4015555560000000, float 0x4015555560000000, float 0x4015555560000000>
  %93 = fadd fast <8 x float> %90, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %94 = tail call fast <8 x float> @llvm.floor.v8f32(<8 x float> %90)
  %95 = tail call fast <8 x float> @llvm.floor.v8f32(<8 x float> %91)
  %96 = tail call fast <8 x float> @llvm.floor.v8f32(<8 x float> %92)
  %97 = tail call fast <8 x float> @llvm.floor.v8f32(<8 x float> %93)
  %98 = getelementptr inbounds float, ptr %0, i64 %89
  store <8 x float> %94, ptr %98, align 4, !tbaa !55
  %99 = getelementptr inbounds float, ptr %98, i64 8
  store <8 x float> %95, ptr %99, align 4, !tbaa !55
  %100 = getelementptr inbounds float, ptr %98, i64 16
  store <8 x float> %96, ptr %100, align 4, !tbaa !55
  %101 = getelementptr inbounds float, ptr %98, i64 24
  store <8 x float> %97, ptr %101, align 4, !tbaa !55
  %102 = add nuw i64 %89, 32
  %103 = fadd fast <8 x float> %90, <float 0x4025555560000000, float 0x4025555560000000, float 0x4025555560000000, float 0x4025555560000000, float 0x4025555560000000, float 0x4025555560000000, float 0x4025555560000000, float 0x4025555560000000>
  %104 = icmp eq i64 %102, %84
  br i1 %104, label %105, label %88, !llvm.loop !416

105:                                              ; preds = %88
  %106 = icmp eq i64 %84, %81
  br i1 %106, label %169, label %107

107:                                              ; preds = %80, %105
  %108 = phi i64 [ 0, %80 ], [ %84, %105 ]
  %109 = phi float [ 0x3FD5C28F60000000, %80 ], [ %87, %105 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %116, %110 ], [ %108, %107 ]
  %112 = phi float [ %115, %110 ], [ %109, %107 ]
  %113 = tail call fast float @llvm.floor.f32(float %112)
  %114 = getelementptr inbounds float, ptr %0, i64 %111
  store float %113, ptr %114, align 4, !tbaa !55
  %115 = fadd fast float %112, 0x3FD5555560000000
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %81
  br i1 %117, label %169, label %110, !llvm.loop !417

118:                                              ; preds = %118, %76
  %119 = phi i64 [ 0, %76 ], [ %137, %118 ]
  %120 = phi float [ 0x3FE3333340000000, %76 ], [ %134, %118 ]
  %121 = phi i64 [ 0, %76 ], [ %138, %118 ]
  %122 = icmp ult i64 %119, 3
  %123 = icmp sgt i64 %119, %72
  %124 = or i1 %122, %123
  %125 = fadd fast float %120, 5.000000e-01
  %126 = select i1 %124, float %120, float %125
  %127 = tail call fast float @llvm.floor.f32(float %126)
  %128 = getelementptr inbounds float, ptr %0, i64 %119
  store float %127, ptr %128, align 4, !tbaa !55
  %129 = or i64 %119, 1
  %130 = icmp ult i64 %129, 3
  %131 = icmp sgt i64 %129, %72
  %132 = or i1 %130, %131
  %133 = fadd fast float %126, 5.000000e-01
  %134 = select i1 %132, float %126, float %133
  %135 = tail call fast float @llvm.floor.f32(float %134)
  %136 = getelementptr inbounds float, ptr %0, i64 %129
  store float %135, ptr %136, align 4, !tbaa !55
  %137 = add nuw nsw i64 %119, 2
  %138 = add i64 %121, 2
  %139 = icmp eq i64 %138, %77
  br i1 %139, label %157, label %118, !llvm.loop !418

140:                                              ; preds = %68
  %141 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %169

142:                                              ; preds = %46, %142
  %143 = phi i64 [ %147, %142 ], [ %47, %46 ]
  %144 = trunc i64 %143 to i32
  %145 = sitofp i32 %144 to float
  %146 = getelementptr inbounds float, ptr %0, i64 %143
  store float %145, ptr %146, align 4, !tbaa !55
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %23
  br i1 %148, label %169, label %142, !llvm.loop !419

149:                                              ; preds = %48
  %150 = add nuw nsw i64 %49, 1
  br label %151

151:                                              ; preds = %149, %11
  %152 = phi i64 [ 0, %11 ], [ %150, %149 ]
  %153 = phi float [ 0.000000e+00, %11 ], [ %64, %149 ]
  %154 = icmp eq i64 %15, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds float, ptr %0, i64 %152
  store float %153, ptr %156, align 4, !tbaa !55
  br label %169

157:                                              ; preds = %118, %71
  %158 = phi i64 [ 0, %71 ], [ %137, %118 ]
  %159 = phi float [ 0x3FE3333340000000, %71 ], [ %134, %118 ]
  %160 = icmp eq i64 %74, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = icmp ult i64 %158, 3
  %163 = icmp sgt i64 %158, %72
  %164 = or i1 %162, %163
  %165 = fadd fast float %159, 5.000000e-01
  %166 = select i1 %164, float %159, float %165
  %167 = tail call fast float @llvm.floor.f32(float %166)
  %168 = getelementptr inbounds float, ptr %0, i64 %158
  store float %167, ptr %168, align 4, !tbaa !55
  br label %169

169:                                              ; preds = %161, %157, %110, %155, %151, %142, %105, %44, %69, %78, %9, %20, %140
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

declare void @key_curve_position_weights(float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #20

declare void @bisect_v3_v3v3v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vec_to_quat(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #20

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @normalize_qt(ptr noundef) local_unnamed_addr #3

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @tri_to_quat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @interp_qt_qtqt(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.cos.v4f32(<4 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sin.v4f32(<4 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.floor.v8f32(<8 x float>) #21

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 266}
!6 = !{!"Curve", !7, i64 0, !8, i64 120, !8, i64 128, !13, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !9, i64 220, !9, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !14, i64 252, !14, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !9, i64 300, !11, i64 304, !9, i64 306, !9, i64 307, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !8, i64 368, !8, i64 376, !9, i64 384, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !12, i64 488, !12, i64 492, !8, i64 496, !15, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !9, i64 524, !9, i64 525, !9, i64 526}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"float", !9, i64 0}
!15 = !{!"CharInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !11, i64 6}
!16 = !{!6, !8, i64 200}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !12, i64 100}
!19 = !{!"Material", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !20, i64 224, !21, i64 312, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !9, i64 362, !9, i64 363, !14, i64 364, !14, i64 368, !11, i64 372, !11, i64 374, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !14, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !14, i64 456, !9, i64 460, !14, i64 524, !14, i64 528, !14, i64 532, !12, i64 536, !9, i64 540, !9, i64 541, !9, i64 542, !9, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !9, i64 550, !9, i64 551, !11, i64 552, !11, i64 554, !14, i64 556, !14, i64 560, !9, i64 564, !14, i64 580, !14, i64 584, !11, i64 588, !11, i64 590, !8, i64 592, !8, i64 600, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !11, i64 612, !11, i64 614, !14, i64 616, !14, i64 620, !9, i64 624, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !11, i64 820, !11, i64 822, !9, i64 824, !9, i64 836, !14, i64 848, !14, i64 852, !14, i64 856, !14, i64 860, !14, i64 864, !14, i64 868, !14, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !9, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !9, i64 914, !8, i64 920, !13, i64 928}
!20 = !{!"VolumeSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !9, i64 28, !9, i64 40, !14, i64 52, !14, i64 56, !14, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!21 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !8, i64 448}
!25 = !{!26, !12, i64 100}
!26 = !{!"VFont", !7, i64 0, !9, i64 120, !8, i64 1144, !8, i64 1152, !8, i64 1160}
!27 = !{!6, !8, i64 456}
!28 = !{!6, !8, i64 464}
!29 = !{!6, !8, i64 472}
!30 = !{!6, !8, i64 192}
!31 = !{!32, !12, i64 100}
!32 = !{!"Key", !7, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !12, i64 168, !12, i64 172, !13, i64 176, !8, i64 192, !8, i64 200, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !14, i64 216, !12, i64 220}
!33 = !{!6, !8, i64 376}
!34 = !{!35, !8, i64 16}
!35 = !{!"EditFont", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!36 = !{!35, !8, i64 24}
!37 = !{!35, !8, i64 0}
!38 = !{!35, !8, i64 8}
!39 = !{!35, !8, i64 32}
!40 = !{!41, !8, i64 16}
!41 = !{!"EditNurb", !13, i64 0, !8, i64 16, !12, i64 24, !9, i64 28}
!42 = !{!6, !8, i64 152}
!43 = !{!13, !8, i64 0}
!44 = !{!45, !8, i64 0}
!45 = !{!"Nurb", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !12, i64 24, !12, i64 28, !9, i64 32, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 82, !12, i64 84}
!46 = !{!45, !8, i64 72}
!47 = !{!45, !8, i64 64}
!48 = !{!45, !8, i64 48}
!49 = !{!45, !8, i64 56}
!50 = distinct !{!50, !23}
!51 = !{!6, !8, i64 368}
!52 = !{!6, !8, i64 496}
!53 = !{!6, !8, i64 128}
!54 = !{!6, !8, i64 480}
!55 = !{!14, !14, i64 0}
!56 = !{!6, !12, i64 268}
!57 = !{!6, !12, i64 260}
!58 = !{!6, !11, i64 286}
!59 = !{!6, !11, i64 284}
!60 = !{!6, !14, i64 272}
!61 = !{!6, !14, i64 332}
!62 = !{!6, !11, i64 246}
!63 = !{!6, !14, i64 256}
!64 = !{!6, !11, i64 250}
!65 = !{!6, !11, i64 244}
!66 = !{!6, !9, i64 524}
!67 = !{!6, !9, i64 525}
!68 = !{!6, !12, i64 348}
!69 = !{!6, !12, i64 360}
!70 = !{!6, !12, i64 364}
!71 = !{!6, !12, i64 492}
!72 = !{!6, !12, i64 488}
!73 = distinct !{!73, !23}
!74 = !{!32, !8, i64 200}
!75 = distinct !{!75, !23}
!76 = !{!77, !8, i64 0}
!77 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !13, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!78 = !{!6, !8, i64 24}
!79 = !{!6, !12, i64 100}
!80 = !{!81, !8, i64 296}
!81 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !82, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !14, i64 616, !14, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !14, i64 988, !14, i64 992, !14, i64 996, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !14, i64 1048, !14, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !14, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !14, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !83, i64 1304, !83, i64 1312, !12, i64 1320, !12, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!82 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!83 = !{!"long", !9, i64 0}
!84 = !{!81, !8, i64 24}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = !{!45, !12, i64 28}
!88 = distinct !{!88, !23}
!89 = !{!45, !11, i64 22}
!90 = distinct !{!90, !23}
!91 = !{!45, !11, i64 16}
!92 = !{!45, !12, i64 24}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !94}
!97 = distinct !{!97, !23}
!98 = !{!45, !11, i64 44}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !94}
!102 = distinct !{!102, !94}
!103 = !{!81, !11, i64 136}
!104 = distinct !{!104, !23}
!105 = !{!106, !12, i64 96}
!106 = !{!"BoundBox", !9, i64 0, !12, i64 96, !12, i64 100}
!107 = !{!81, !8, i64 264}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!45, !11, i64 40}
!112 = !{!45, !11, i64 42}
!113 = !{!45, !11, i64 46}
!114 = distinct !{!114, !23}
!115 = !{!116, !14, i64 44}
!116 = !{!"BezTriple", !9, i64 0, !14, i64 36, !14, i64 40, !14, i64 44, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !14, i64 56, !14, i64 60, !14, i64 64, !9, i64 68}
!117 = distinct !{!117, !23}
!118 = !{!119, !14, i64 28}
!119 = !{!"BPoint", !9, i64 0, !14, i64 16, !14, i64 20, !11, i64 24, !11, i64 26, !14, i64 28, !14, i64 32}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !94}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !94}
!124 = distinct !{!124, !23, !125, !126}
!125 = !{!"llvm.loop.isvectorized", i32 1}
!126 = !{!"llvm.loop.unroll.runtime.disable"}
!127 = distinct !{!127, !23, !126, !125}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23, !125, !126}
!131 = distinct !{!131, !23, !126, !125}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = !{!12, !12, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138}
!138 = distinct !{!138, !"LVerDomain"}
!139 = !{!140}
!140 = distinct !{!140, !138}
!141 = !{!142}
!142 = distinct !{!142, !138}
!143 = !{!140, !137}
!144 = distinct !{!144, !23, !125, !126}
!145 = distinct !{!145, !94}
!146 = distinct !{!146, !23, !125}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23, !125, !126}
!150 = distinct !{!150, !23, !126, !125}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23, !125, !126}
!156 = distinct !{!156, !23, !126, !125}
!157 = distinct !{!157, !23}
!158 = !{!159}
!159 = distinct !{!159, !160}
!160 = distinct !{!160, !"LVerDomain"}
!161 = !{!162, !163, !164}
!162 = distinct !{!162, !160}
!163 = distinct !{!163, !160}
!164 = distinct !{!164, !160}
!165 = !{!162}
!166 = !{!164}
!167 = !{!163}
!168 = distinct !{!168, !23, !125, !126}
!169 = distinct !{!169, !23, !125}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23, !125, !126}
!174 = distinct !{!174, !23, !126, !125}
!175 = !{!119, !14, i64 16}
!176 = !{!119, !14, i64 20}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !94}
!181 = !{!6, !11, i64 288}
!182 = !{!6, !11, i64 290}
!183 = !{!11, !11, i64 0}
!184 = distinct !{!184, !23}
!185 = !{!45, !11, i64 36}
!186 = !{!45, !11, i64 38}
!187 = distinct !{!187, !23, !125, !126}
!188 = distinct !{!188, !23, !126, !125}
!189 = distinct !{!189, !23, !125, !126}
!190 = distinct !{!190, !23, !126, !125}
!191 = distinct !{!191, !23, !125, !126}
!192 = distinct !{!192, !23, !126, !125}
!193 = distinct !{!193, !23}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
!197 = !{!198, !11, i64 16}
!198 = !{!"DispList", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32, !8, i64 40, !8, i64 48, !12, i64 56, !12, i64 60, !8, i64 64}
!199 = !{!198, !12, i64 24}
!200 = !{!198, !11, i64 18}
!201 = !{!198, !12, i64 20}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23, !125, !126}
!204 = !{!198, !8, i64 32}
!205 = !{!206}
!206 = distinct !{!206, !207}
!207 = distinct !{!207, !"LVerDomain"}
!208 = distinct !{!208, !23, !125, !126}
!209 = distinct !{!209, !23, !125}
!210 = distinct !{!210, !23, !126, !125}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23, !125, !126}
!214 = distinct !{!214, !23, !126, !125}
!215 = distinct !{!215, !23}
!216 = !{!6, !8, i64 160}
!217 = !{!6, !14, i64 276}
!218 = !{!6, !14, i64 280}
!219 = !{!81, !8, i64 1280}
!220 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 2, !183, i64 18, i64 2, !183, i64 20, i64 4, !135, i64 24, i64 4, !135, i64 28, i64 2, !183, i64 30, i64 2, !183, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 4, !135, i64 60, i64 4, !135, i64 64, i64 8, !17}
!221 = distinct !{!221, !94}
!222 = distinct !{!222, !23}
!223 = !{!198, !8, i64 0}
!224 = distinct !{!224, !23}
!225 = !{!6, !11, i64 264}
!226 = !{!227}
!227 = distinct !{!227, !228}
!228 = distinct !{!228, !"LVerDomain"}
!229 = distinct !{!229, !23, !125, !126}
!230 = distinct !{!230, !23, !125}
!231 = !{!232}
!232 = distinct !{!232, !233}
!233 = distinct !{!233, !"LVerDomain"}
!234 = distinct !{!234, !23, !125, !126}
!235 = distinct !{!235, !23, !125}
!236 = !{!237}
!237 = distinct !{!237, !238}
!238 = distinct !{!238, !"LVerDomain"}
!239 = distinct !{!239, !23, !125, !126}
!240 = distinct !{!240, !23, !125}
!241 = distinct !{!241, !23}
!242 = !{!45, !11, i64 20}
!243 = !{!45, !12, i64 84}
!244 = !{!245, !14, i64 24}
!245 = !{!"BevPoint", !9, i64 0, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !9, i64 36, !9, i64 48, !9, i64 60, !11, i64 76, !11, i64 78}
!246 = !{!245, !14, i64 12}
!247 = !{!245, !14, i64 16}
!248 = !{!245, !14, i64 20}
!249 = !{!245, !11, i64 76}
!250 = distinct !{!250, !23}
!251 = !{!116, !9, i64 50}
!252 = !{!116, !9, i64 49}
!253 = !{!116, !14, i64 36}
!254 = !{!245, !11, i64 78}
!255 = distinct !{!255, !94}
!256 = distinct !{!256, !94}
!257 = distinct !{!257, !94}
!258 = !{!45, !11, i64 80}
!259 = !{!45, !11, i64 82}
!260 = !{!116, !14, i64 40}
!261 = distinct !{!261, !23}
!262 = !{!263}
!263 = distinct !{!263, !264}
!264 = distinct !{!264, !"LVerDomain"}
!265 = !{!266}
!266 = distinct !{!266, !264}
!267 = !{!268}
!268 = distinct !{!268, !264}
!269 = !{!266, !263}
!270 = distinct !{!270, !23, !125, !126}
!271 = distinct !{!271, !23, !125}
!272 = distinct !{!272, !23}
!273 = distinct !{!273, !23}
!274 = distinct !{!274, !23}
!275 = distinct !{!275, !23}
!276 = distinct !{!276, !23}
!277 = distinct !{!277, !23}
!278 = distinct !{!278, !23}
!279 = distinct !{!279, !23}
!280 = distinct !{!280, !23}
!281 = distinct !{!281, !23}
!282 = distinct !{!282, !94}
!283 = distinct !{!283, !23}
!284 = !{!285, !8, i64 0}
!285 = !{!"BevelSort", !8, i64 0, !14, i64 8, !12, i64 12}
!286 = !{!285, !14, i64 8}
!287 = distinct !{!287, !23}
!288 = distinct !{!288, !23}
!289 = distinct !{!289, !23}
!290 = distinct !{!290, !23}
!291 = !{!285, !12, i64 12}
!292 = !{i64 0, i64 12, !293, i64 12, i64 4, !55, i64 16, i64 4, !55, i64 20, i64 4, !55, i64 24, i64 4, !55, i64 28, i64 4, !55, i64 32, i64 4, !55, i64 36, i64 12, !293, i64 48, i64 12, !293, i64 60, i64 16, !293, i64 76, i64 2, !183, i64 78, i64 2, !183}
!293 = !{!9, !9, i64 0}
!294 = distinct !{!294, !23}
!295 = distinct !{!295, !23}
!296 = distinct !{!296, !23}
!297 = !{!245, !14, i64 28}
!298 = !{!245, !14, i64 32}
!299 = distinct !{!299, !23}
!300 = !{!6, !14, i64 252}
!301 = distinct !{!301, !23}
!302 = distinct !{!302, !23}
!303 = distinct !{!303, !23}
!304 = distinct !{!304, !23}
!305 = distinct !{!305, !23}
!306 = distinct !{!306, !23}
!307 = distinct !{!307, !23}
!308 = distinct !{!308, !23}
!309 = distinct !{!309, !23}
!310 = distinct !{!310, !23}
!311 = distinct !{!311, !23}
!312 = !{!116, !9, i64 51}
!313 = !{!116, !9, i64 52}
!314 = !{!116, !9, i64 53}
!315 = distinct !{!315, !23}
!316 = distinct !{!316, !23}
!317 = distinct !{!317, !23}
!318 = distinct !{!318, !23}
!319 = distinct !{!319, !23}
!320 = distinct !{!320, !23}
!321 = distinct !{!321, !23}
!322 = distinct !{!322, !23}
!323 = distinct !{!323, !23}
!324 = distinct !{!324, !23}
!325 = distinct !{!325, !23}
!326 = distinct !{!326, !23}
!327 = distinct !{!327, !94}
!328 = distinct !{!328, !23}
!329 = !{!119, !11, i64 24}
!330 = distinct !{!330, !94}
!331 = distinct !{!331, !23}
!332 = distinct !{!332, !23}
!333 = !{i64 0, i64 36, !293, i64 36, i64 4, !55, i64 40, i64 4, !55, i64 44, i64 4, !55, i64 48, i64 1, !293, i64 49, i64 1, !293, i64 50, i64 1, !293, i64 51, i64 1, !293, i64 52, i64 1, !293, i64 53, i64 1, !293, i64 54, i64 1, !293, i64 55, i64 1, !293, i64 56, i64 4, !55, i64 60, i64 4, !55, i64 64, i64 4, !55, i64 68, i64 4, !293}
!334 = distinct !{!334, !23}
!335 = !{i64 0, i64 16, !293, i64 16, i64 4, !55, i64 20, i64 4, !55, i64 24, i64 2, !183, i64 26, i64 2, !183, i64 28, i64 4, !55, i64 32, i64 4, !55}
!336 = distinct !{!336, !23}
!337 = distinct !{!337, !23}
!338 = !{!339}
!339 = distinct !{!339, !340}
!340 = distinct !{!340, !"LVerDomain"}
!341 = !{!342}
!342 = distinct !{!342, !340}
!343 = distinct !{!343, !23, !125, !126}
!344 = distinct !{!344, !23, !125}
!345 = distinct !{!345, !94}
!346 = distinct !{!346, !23}
!347 = distinct !{!347, !23}
!348 = distinct !{!348, !23}
!349 = distinct !{!349, !23}
!350 = distinct !{!350, !23}
!351 = distinct !{!351, !23}
!352 = distinct !{!352, !23}
!353 = distinct !{!353, !23}
!354 = distinct !{!354, !23}
!355 = distinct !{!355, !23}
!356 = distinct !{!356, !23}
!357 = distinct !{!357, !23}
!358 = distinct !{!358, !23}
!359 = distinct !{!359, !23}
!360 = distinct !{!360, !94}
!361 = distinct !{!361, !94}
!362 = distinct !{!362, !23}
!363 = distinct !{!363, !23}
!364 = distinct !{!364, !94}
!365 = distinct !{!365, !23}
!366 = distinct !{!366, !23}
!367 = distinct !{!367, !23}
!368 = !{!6, !12, i64 292}
!369 = !{!6, !12, i64 296}
!370 = distinct !{!370, !23}
!371 = distinct !{!371, !23}
!372 = distinct !{!372, !23}
!373 = distinct !{!373, !23}
!374 = distinct !{!374, !23}
!375 = distinct !{!375, !23}
!376 = distinct !{!376, !23}
!377 = !{!378, !12, i64 32}
!378 = !{!"KeyBlock", !8, i64 0, !8, i64 8, !14, i64 16, !14, i64 20, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !8, i64 40, !9, i64 48, !9, i64 112, !14, i64 176, !14, i64 180}
!379 = !{!378, !8, i64 40}
!380 = distinct !{!380, !23}
!381 = distinct !{!381, !23}
!382 = distinct !{!382, !23}
!383 = distinct !{!383, !23}
!384 = distinct !{!384, !23}
!385 = !{!386}
!386 = distinct !{!386, !387}
!387 = distinct !{!387, !"LVerDomain"}
!388 = distinct !{!388, !23, !125, !126}
!389 = distinct !{!389, !23, !125}
!390 = !{!15, !11, i64 2}
!391 = distinct !{!391, !23, !125, !126}
!392 = distinct !{!392, !23, !126, !125}
!393 = !{!45, !11, i64 18}
!394 = distinct !{!394, !23}
!395 = distinct !{!395, !94}
!396 = distinct !{!396, !23}
!397 = distinct !{!397, !23}
!398 = distinct !{!398, !23}
!399 = distinct !{!399, !23}
!400 = distinct !{!400, !94}
!401 = !{!6, !14, i64 336}
!402 = !{!403, !14, i64 0}
!403 = !{!"TextBox", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!404 = !{!405, !14, i64 0}
!405 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!406 = !{!6, !14, i64 340}
!407 = !{!403, !14, i64 4}
!408 = !{!6, !14, i64 320}
!409 = !{!405, !14, i64 12}
!410 = !{!403, !14, i64 8}
!411 = !{!405, !14, i64 4}
!412 = !{!403, !14, i64 12}
!413 = !{!405, !14, i64 8}
!414 = distinct !{!414, !23, !125, !126}
!415 = distinct !{!415, !23}
!416 = distinct !{!416, !23, !125, !126}
!417 = distinct !{!417, !23, !126, !125}
!418 = distinct !{!418, !23}
!419 = distinct !{!419, !23, !126, !125}
