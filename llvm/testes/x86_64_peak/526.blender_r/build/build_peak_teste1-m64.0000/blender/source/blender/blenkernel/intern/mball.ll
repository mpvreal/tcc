; ModuleID = 'blender/source/blender/blenkernel/intern/mball.c'
source_filename = "blender/source/blender/blenkernel/intern/mball.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.MetaElem = type { ptr, ptr, ptr, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, ptr, ptr }
%struct.DispList = type { ptr, ptr, i16, i16, i32, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr }
%struct.SceneBaseIter = type { ptr, ptr, [4 x [4 x float]], ptr, i32 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.intlists = type { ptr, ptr }
%struct.intlist = type { i32, ptr }
%struct.vertex = type { [3 x float], [3 x float] }
%struct.cube = type { i32, i32, i32, [8 x ptr] }
%struct.process = type { float, i32, ptr, ptr, ptr, float, float, i32, ptr, %struct.vertices, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.ListBase }
%struct.vertices = type { i32, i32, ptr }
%struct.pgn_elements = type { ptr, ptr, ptr }
%struct.octal_node = type { [8 x ptr], ptr, %struct.ListBase, float, float, float, float, float, float, float, float, float, i32, i32, i32 }
%struct.centerlist = type { i32, i32, i32, ptr }
%struct.cubes = type { %struct.cube, ptr }
%struct.corner = type { i32, i32, i32, [3 x float], float, ptr }
%struct.edgelist = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.octal_tree = type { ptr, i32, i32, i16 }
%struct.ml_pointer = type { ptr, ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"metaelem\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"mb boundbox\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"MballOrco\00", align 1
@cubetable = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"mainb\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"mbaldisp\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"mballverts\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"mballnors\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"metaball_octal_tree\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"metaball_octal_node\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ml_pointer\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"octal_node\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"newpgn\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"mbproc->centers\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"mbproc->corners\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"mbproc->edges\00", align 1
@makecubetable.is_done = internal unnamed_addr global i1 false, align 1
@corner1 = internal unnamed_addr constant [12 x i32] [i32 0, i32 2, i32 0, i32 1, i32 4, i32 6, i32 4, i32 5, i32 0, i32 1, i32 2, i32 3], align 16
@corner2 = internal unnamed_addr constant [12 x i32] [i32 1, i32 3, i32 2, i32 3, i32 5, i32 7, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7], align 16
@.str.16 = private unnamed_addr constant [14 x i8] c"mball_intlist\00", align 1
@rightface = internal unnamed_addr constant [12 x i32] [i32 0, i32 3, i32 4, i32 0, i32 2, i32 1, i32 1, i32 5, i32 2, i32 5, i32 4, i32 3], align 16
@leftface = internal unnamed_addr constant [12 x i32] [i32 2, i32 0, i32 0, i32 5, i32 1, i32 3, i32 4, i32 1, i32 4, i32 2, i32 3, i32 5], align 16
@__const.find_first_points.index = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 -1], align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"addtovertices\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"vertindex\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mball_unlink(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 9
  %3 = load i16, ptr %2, align 2, !tbaa !5
  %4 = icmp sgt i16 %3, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = zext i16 %3 to i64
  %7 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %8 = and i64 %6, 1
  %9 = icmp eq i16 %3, 1
  br i1 %9, label %37, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 65534
  br label %12

12:                                               ; preds = %33, %10
  %13 = phi i64 [ 0, %10 ], [ %34, %33 ]
  %14 = phi i64 [ 0, %10 ], [ %35, %33 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %19, %12
  store ptr null, ptr %16, align 8, !tbaa !16
  %24 = or i64 %13, 1
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.ID, ptr %27, i64 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %29, %23
  store ptr null, ptr %26, align 8, !tbaa !16
  %34 = add nuw nsw i64 %13, 2
  %35 = add i64 %14, 2
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %12, !llvm.loop !21

37:                                               ; preds = %33, %5
  %38 = phi i64 [ 0, %5 ], [ %34, %33 ]
  %39 = icmp eq i64 %8, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds ptr, ptr %41, i64 %38
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.ID, ptr %43, i64 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %45, %40
  store ptr null, ptr %42, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %49, %37, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mball_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 9
  %3 = load i16, ptr %2, align 2, !tbaa !5
  %4 = icmp sgt i16 %3, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = zext i16 %3 to i64
  %7 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %8 = and i64 %6, 1
  %9 = icmp eq i16 %3, 1
  br i1 %9, label %37, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 65534
  br label %12

12:                                               ; preds = %33, %10
  %13 = phi i64 [ 0, %10 ], [ %34, %33 ]
  %14 = phi i64 [ 0, %10 ], [ %35, %33 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %19, %12
  store ptr null, ptr %16, align 8, !tbaa !16
  %24 = or i64 %13, 1
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.ID, ptr %27, i64 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %29, %23
  store ptr null, ptr %26, align 8, !tbaa !16
  %34 = add nuw nsw i64 %13, 2
  %35 = add i64 %14, 2
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %12, !llvm.loop !21

37:                                               ; preds = %33, %5
  %38 = phi i64 [ 0, %5 ], [ %34, %33 ]
  %39 = icmp eq i64 %8, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds ptr, ptr %41, i64 %38
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.ID, ptr %43, i64 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %45, %40
  store ptr null, ptr %42, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %49, %37, %1
  %51 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #12
  store ptr null, ptr %51, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %60(ptr noundef nonnull %57) #12
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %62) #12
  %63 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void @BKE_displist_free(ptr noundef nonnull %63) #12
  br label %67

67:                                               ; preds = %66, %61
  ret void
}

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare void @BKE_displist_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mball_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 16973, ptr noundef %1) #12
  %4 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 13
  %5 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 13, i64 2
  store float 1.000000e+00, ptr %5, align 4, !tbaa !25
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 10
  store i16 1, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 15
  store <2 x float> <float 0x3FD99999A0000000, float 0x3FC99999A0000000>, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 17
  store float 0x3FE3333340000000, ptr %8, align 4, !tbaa !27
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mball_copy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #12
  %3 = getelementptr inbounds %struct.MetaBall, ptr %2, i64 0, i32 2
  %4 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %5 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call ptr %5(ptr noundef %7) #12
  %9 = getelementptr inbounds %struct.MetaBall, ptr %2, i64 0, i32 6
  store ptr %8, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.MetaBall, ptr %2, i64 0, i32 9
  %11 = load i16, ptr %10, align 2, !tbaa !5
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %1 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @id_us_plus(ptr noundef %17) #12
  %18 = add nuw nsw i64 %14, 1
  %19 = load i16, ptr %10, align 2, !tbaa !5
  %20 = sext i16 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !28

22:                                               ; preds = %13, %1
  %23 = getelementptr inbounds %struct.MetaBall, ptr %2, i64 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.MetaBall, ptr %2, i64 0, i32 18
  store ptr null, ptr %24, align 8, !tbaa !30
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #3

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mball_make_local(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @G, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %104, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %0) #12
  %11 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %104, label %100

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %104, label %18

18:                                               ; preds = %14, %35
  %19 = phi ptr [ %38, %35 ], [ %16, %14 ]
  %20 = phi i8 [ %37, %35 ], [ 0, %14 ]
  %21 = phi i8 [ %36, %35 ], [ 0, %14 ]
  %22 = icmp eq i8 %20, 0
  %23 = icmp eq i8 %21, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, i8 1, i8 %21
  %34 = select i1 %32, i8 %20, i8 1
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi i8 [ %21, %25 ], [ %33, %29 ]
  %37 = phi i8 [ %20, %25 ], [ %34, %29 ]
  %38 = load ptr, ptr %19, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %18, !llvm.loop !40

40:                                               ; preds = %35
  %41 = icmp ne i8 %36, 0
  %42 = icmp eq i8 %37, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #12
  %45 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %104, label %100

48:                                               ; preds = %18, %40
  %49 = phi i8 [ %37, %40 ], [ %20, %18 ]
  %50 = phi i1 [ %41, %40 ], [ true, %18 ]
  %51 = icmp ne i8 %49, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %104

53:                                               ; preds = %48
  %54 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #12
  %55 = getelementptr inbounds %struct.MetaBall, ptr %54, i64 0, i32 2
  %56 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %55, ptr noundef nonnull %56) #12
  %57 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = tail call ptr %57(ptr noundef %59) #12
  %61 = getelementptr inbounds %struct.MetaBall, ptr %54, i64 0, i32 6
  store ptr %60, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.MetaBall, ptr %54, i64 0, i32 9
  %63 = load i16, ptr %62, align 2, !tbaa !5
  %64 = icmp sgt i16 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %53, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %53 ]
  %67 = load ptr, ptr %61, align 8, !tbaa !15
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  tail call void @id_us_plus(ptr noundef %69) #12
  %70 = add nuw nsw i64 %66, 1
  %71 = load i16, ptr %62, align 2, !tbaa !5
  %72 = sext i16 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %65, label %74, !llvm.loop !28

74:                                               ; preds = %65, %53
  %75 = getelementptr inbounds %struct.MetaBall, ptr %54, i64 0, i32 4
  store ptr null, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds %struct.MetaBall, ptr %54, i64 0, i32 18
  store ptr null, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds %struct.ID, ptr %54, i64 0, i32 6
  store i32 0, ptr %77, align 4, !tbaa !34
  %78 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %78, ptr noundef nonnull %54) #12
  %79 = load ptr, ptr @G, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.Main, ptr %79, i64 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %104, label %83

83:                                               ; preds = %74, %97
  %84 = phi ptr [ %98, %97 ], [ %81, %74 ]
  %85 = getelementptr inbounds %struct.Object, ptr %84, i64 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = icmp eq ptr %86, %0
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.ID, ptr %84, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  store ptr %54, ptr %85, align 8, !tbaa !35
  %93 = load i32, ptr %77, align 4, !tbaa !34
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %77, align 4, !tbaa !34
  %95 = load i32, ptr %7, align 4, !tbaa !34
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %7, align 4, !tbaa !34
  br label %97

97:                                               ; preds = %83, %92, %88
  %98 = load ptr, ptr %84, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %83, !llvm.loop !41

100:                                              ; preds = %44, %10
  %101 = phi ptr [ %12, %10 ], [ %46, %44 ]
  %102 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 9
  %103 = load i16, ptr %102, align 2, !tbaa !5
  tail call void @extern_local_matarar(ptr noundef nonnull %101, i16 noundef signext %103) #12
  br label %104

104:                                              ; preds = %97, %100, %14, %74, %44, %10, %48, %1
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mball_element_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %4 = tail call ptr %3(i64 noundef 104, ptr noundef nonnull @.str) #12
  %5 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 10
  tail call void @unit_qt(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 14
  store float 2.000000e+00, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 16
  store float 2.000000e+00, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 4
  store i16 16, ptr %8, align 2, !tbaa !45
  switch i32 %1, label %31 [
    i32 0, label %9
    i32 4, label %13
    i32 5, label %17
    i32 6, label %21
    i32 7, label %25
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 3
  store i16 0, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 12
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 11
  br label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 3
  store i16 4, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 12
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 11
  br label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 3
  store i16 5, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 12
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 11
  br label %29

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 3
  store i16 6, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 11
  store <2 x float> <float 0x3FF3333340000000, float 0x3FE99999A0000000>, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 13
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 3
  store i16 7, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 12
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.MetaElem, ptr %4, i64 0, i32 11
  br label %29

29:                                               ; preds = %9, %13, %17, %21, %25
  %30 = phi ptr [ %28, %25 ], [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ]
  store float 1.000000e+00, ptr %30, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %29, %2
  %32 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %32, ptr noundef nonnull %4) #12
  ret ptr %4
}

declare void @unit_qt(ptr noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mball_texspace_calc(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %9 = tail call ptr %8(i64 noundef 104, ptr noundef nonnull @.str.1) #12
  store ptr %9, ptr %4, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %12 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  store float 0x46293E5940000000, ptr %12, align 8, !tbaa !25
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %13, align 8, !tbaa !25
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %21

18:                                               ; preds = %31, %21
  %19 = load ptr, ptr %22, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21, !llvm.loop !49

21:                                               ; preds = %10, %18
  %22 = phi ptr [ %19, %18 ], [ %16, %10 ]
  %23 = phi i8 [ %27, %18 ], [ 0, %10 ]
  %24 = getelementptr inbounds %struct.DispList, ptr %22, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i8 %23, i8 1
  br i1 %26, label %18, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.DispList, ptr %22, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i32 [ %34, %31 ], [ %25, %28 ]
  %33 = phi ptr [ %35, %31 ], [ %30, %28 ]
  %34 = add nsw i32 %32, -1
  call void @minmax_v3v3_v3(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %33) #12
  %35 = getelementptr inbounds float, ptr %33, i64 3
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %18, label %31, !llvm.loop !53

37:                                               ; preds = %18
  %38 = icmp eq i8 %27, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %10, %37
  store float -1.000000e+00, ptr %12, align 8, !tbaa !25
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %2, align 8, !tbaa !25
  store float 1.000000e+00, ptr %13, align 8, !tbaa !25
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %3, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %39, %37
  call void @BKE_boundbox_init_from_minmax(ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #12
  ret void
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_boundbox_init_from_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mball_make_orco(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load float, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !25
  %8 = fadd fast float %7, %5
  %9 = fmul fast float %8, 5.000000e-01
  %10 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 2, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = fadd fast float %13, %11
  %15 = fmul fast float %14, 5.000000e-01
  %16 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 1, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = fadd fast float %19, %17
  %21 = fmul fast float %20, 5.000000e-01
  %22 = load ptr, ptr %1, align 8, !tbaa !54
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.DispList, ptr %22, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 12
  %28 = tail call ptr %23(i64 noundef %27, ptr noundef nonnull @.str.2) #12
  %29 = load i32, ptr %24, align 8, !tbaa !50
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %166, label %31

31:                                               ; preds = %2
  %32 = fsub fast float %19, %21
  %33 = fsub fast float %13, %15
  %34 = fsub fast float %7, %9
  %35 = getelementptr inbounds %struct.DispList, ptr %22, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = zext i32 %29 to i64
  %38 = icmp ult i32 %29, 4
  br i1 %38, label %95, label %39

39:                                               ; preds = %31
  %40 = add i32 %29, -1
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 12
  %43 = add nuw nsw i64 %42, 12
  %44 = getelementptr i8, ptr %28, i64 %43
  %45 = getelementptr i8, ptr %36, i64 %43
  %46 = icmp ult ptr %28, %45
  %47 = icmp ult ptr %36, %44
  %48 = and i1 %46, %47
  br i1 %48, label %95, label %49

49:                                               ; preds = %39
  %50 = and i64 %37, 4294967292
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %29, %51
  %53 = mul nuw nsw i64 %50, 12
  %54 = getelementptr i8, ptr %36, i64 %53
  %55 = mul nuw nsw i64 %50, 12
  %56 = getelementptr i8, ptr %28, i64 %55
  %57 = insertelement <4 x float> poison, float %9, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x float> poison, float %34, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x float> poison, float %15, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x float> poison, float %33, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x float> poison, float %21, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x float> poison, float %32, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %60
  %70 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %64
  %71 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %68
  br label %72

72:                                               ; preds = %72, %49
  %73 = phi i64 [ 0, %49 ], [ %91, %72 ]
  %74 = mul i64 %73, 12
  %75 = getelementptr i8, ptr %36, i64 %74
  %76 = mul i64 %73, 12
  %77 = getelementptr i8, ptr %28, i64 %76
  %78 = load <12 x float>, ptr %75, align 4, !tbaa !25
  %79 = shufflevector <12 x float> %78, <12 x float> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %80 = shufflevector <12 x float> %78, <12 x float> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %81 = shufflevector <12 x float> %78, <12 x float> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %82 = fsub fast <4 x float> %79, %58
  %83 = fmul fast <4 x float> %82, %69
  %84 = fsub fast <4 x float> %80, %62
  %85 = fmul fast <4 x float> %84, %70
  %86 = fsub fast <4 x float> %81, %66
  %87 = fmul fast <4 x float> %86, %71
  %88 = shufflevector <4 x float> %83, <4 x float> %85, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %89 = shufflevector <4 x float> %87, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %90 = shufflevector <8 x float> %88, <8 x float> %89, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %90, ptr %77, align 4, !tbaa !25
  %91 = add nuw i64 %73, 4
  %92 = icmp eq i64 %91, %50
  br i1 %92, label %93, label %72, !llvm.loop !55

93:                                               ; preds = %72
  %94 = icmp eq i64 %50, %37
  br i1 %94, label %166, label %95

95:                                               ; preds = %39, %31, %93
  %96 = phi i32 [ %29, %39 ], [ %29, %31 ], [ %52, %93 ]
  %97 = phi ptr [ %36, %39 ], [ %36, %31 ], [ %54, %93 ]
  %98 = phi ptr [ %28, %39 ], [ %28, %31 ], [ %56, %93 ]
  %99 = and i32 %96, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %95
  %102 = add nsw i32 %96, -1
  %103 = load float, ptr %97, align 4, !tbaa !25
  %104 = fsub fast float %103, %9
  %105 = fdiv fast float %104, %34
  store float %105, ptr %98, align 4, !tbaa !25
  %106 = getelementptr inbounds float, ptr %97, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !25
  %108 = fsub fast float %107, %15
  %109 = fdiv fast float %108, %33
  %110 = getelementptr inbounds float, ptr %98, i64 1
  store float %109, ptr %110, align 4, !tbaa !25
  %111 = getelementptr inbounds float, ptr %97, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !25
  %113 = fsub fast float %112, %21
  %114 = fdiv fast float %113, %32
  %115 = getelementptr inbounds float, ptr %98, i64 2
  store float %114, ptr %115, align 4, !tbaa !25
  %116 = getelementptr inbounds float, ptr %97, i64 3
  %117 = getelementptr inbounds float, ptr %98, i64 3
  br label %118

118:                                              ; preds = %101, %95
  %119 = phi i32 [ %96, %95 ], [ %102, %101 ]
  %120 = phi ptr [ %97, %95 ], [ %116, %101 ]
  %121 = phi ptr [ %98, %95 ], [ %117, %101 ]
  %122 = icmp eq i32 %96, 1
  br i1 %122, label %166, label %123

123:                                              ; preds = %118
  %124 = fdiv fast float 1.000000e+00, %34
  %125 = fdiv fast float 1.000000e+00, %33
  %126 = fdiv fast float 1.000000e+00, %32
  %127 = fdiv fast float 1.000000e+00, %34
  %128 = fdiv fast float 1.000000e+00, %33
  %129 = fdiv fast float 1.000000e+00, %32
  br label %130

130:                                              ; preds = %130, %123
  %131 = phi i32 [ %119, %123 ], [ %149, %130 ]
  %132 = phi ptr [ %120, %123 ], [ %163, %130 ]
  %133 = phi ptr [ %121, %123 ], [ %164, %130 ]
  %134 = load float, ptr %132, align 4, !tbaa !25
  %135 = fsub fast float %134, %9
  %136 = fmul fast float %135, %124
  store float %136, ptr %133, align 4, !tbaa !25
  %137 = getelementptr inbounds float, ptr %132, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !25
  %139 = fsub fast float %138, %15
  %140 = fmul fast float %139, %125
  %141 = getelementptr inbounds float, ptr %133, i64 1
  store float %140, ptr %141, align 4, !tbaa !25
  %142 = getelementptr inbounds float, ptr %132, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !25
  %144 = fsub fast float %143, %21
  %145 = fmul fast float %144, %126
  %146 = getelementptr inbounds float, ptr %133, i64 2
  store float %145, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds float, ptr %132, i64 3
  %148 = getelementptr inbounds float, ptr %133, i64 3
  %149 = add nsw i32 %131, -2
  %150 = load float, ptr %147, align 4, !tbaa !25
  %151 = fsub fast float %150, %9
  %152 = fmul fast float %151, %127
  store float %152, ptr %148, align 4, !tbaa !25
  %153 = getelementptr inbounds float, ptr %132, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !25
  %155 = fsub fast float %154, %15
  %156 = fmul fast float %155, %128
  %157 = getelementptr inbounds float, ptr %133, i64 4
  store float %156, ptr %157, align 4, !tbaa !25
  %158 = getelementptr inbounds float, ptr %132, i64 5
  %159 = load float, ptr %158, align 4, !tbaa !25
  %160 = fsub fast float %159, %21
  %161 = fmul fast float %160, %129
  %162 = getelementptr inbounds float, ptr %133, i64 5
  store float %161, ptr %162, align 4, !tbaa !25
  %163 = getelementptr inbounds float, ptr %132, i64 6
  %164 = getelementptr inbounds float, ptr %133, i64 6
  %165 = icmp eq i32 %149, 0
  br i1 %165, label %166, label %130, !llvm.loop !58

166:                                              ; preds = %118, %130, %93, %2
  ret ptr %28
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_mball_is_basis(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %4 = tail call ptr @__ctype_b_loc() #14
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = shl i64 %3, 32
  %7 = add i64 %6, -4294967296
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %5, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !60
  %14 = and i16 %13, 2048
  %15 = icmp eq i16 %14, 0
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mball_is_basis_for(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [66 x i8], align 16
  %6 = alloca [66 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %6) #12
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %8 = call i32 @BLI_split_name_num(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %7, i8 noundef zeroext 46) #12
  %9 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %10 = call i32 @BLI_split_name_num(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %9, i8 noundef zeroext 46) #12
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #13
  %16 = tail call ptr @__ctype_b_loc() #14
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = shl i64 %15, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !59
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i16, ptr %17, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !60
  %26 = and i16 %25, 2048
  %27 = icmp eq i16 %26, 0
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %2, %13
  %30 = phi i8 [ %28, %13 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i8 %30
}

declare i32 @BLI_split_name_num(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mball_properties_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [66 x i8], align 16
  %9 = alloca [66 x i8], align 16
  %10 = alloca %struct.SceneBaseIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #12
  %13 = load ptr, ptr @G, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.Main, ptr %13, i64 0, i32 46
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %17 = call i32 @BLI_split_name_num(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %16, i8 noundef zeroext 46) #12
  %18 = call i32 @BKE_scene_base_iter_next(ptr noundef %15, ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %19 = call i32 @BKE_scene_base_iter_next(ptr noundef %15, ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.MetaBall, ptr %12, i64 0, i32 15
  %23 = getelementptr inbounds %struct.MetaBall, ptr %12, i64 0, i32 17
  %24 = getelementptr inbounds %struct.MetaBall, ptr %12, i64 0, i32 7
  br label %25

25:                                               ; preds = %21, %47
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 3
  %28 = load i16, ptr %27, align 8, !tbaa !63
  %29 = icmp ne i16 %28, 5
  %30 = icmp eq ptr %26, %1
  %31 = or i1 %30, %29
  br i1 %31, label %47, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.ID, ptr %26, i64 0, i32 4, i64 2
  %34 = call i32 @BLI_split_name_num(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %33, i8 noundef zeroext 46) #12
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %struct.MetaBall, ptr %40, i64 0, i32 15
  %42 = load <2 x float>, ptr %22, align 4, !tbaa !25
  store <2 x float> %42, ptr %41, align 4, !tbaa !25
  %43 = load float, ptr %23, align 4, !tbaa !27
  %44 = getelementptr inbounds %struct.MetaBall, ptr %40, i64 0, i32 17
  store float %43, ptr %44, align 4, !tbaa !27
  %45 = load i8, ptr %24, align 8, !tbaa !64
  %46 = getelementptr inbounds %struct.MetaBall, ptr %40, i64 0, i32 7
  store i8 %45, ptr %46, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %37, %32, %25
  %48 = call i32 @BKE_scene_base_iter_next(ptr noundef %15, ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !65

50:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare i32 @BKE_scene_base_iter_next(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mball_basis_find(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [66 x i8], align 16
  %9 = alloca [66 x i8], align 16
  %10 = alloca %struct.SceneBaseIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #12
  %11 = load ptr, ptr @G, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.Main, ptr %11, i64 0, i32 46
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %15 = call i32 @BLI_split_name_num(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %14, i8 noundef zeroext 46) #12
  %16 = call i32 @BKE_scene_base_iter_next(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %17 = call i32 @BKE_scene_base_iter_next(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %2, %44
  %20 = phi ptr [ %45, %44 ], [ %1, %2 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %23 = load i16, ptr %22, align 8, !tbaa !63
  %24 = icmp eq i16 %23, 5
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.Base, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = and i32 %28, 512
  %30 = icmp ne i32 %29, 0
  %31 = icmp eq ptr %21, %1
  %32 = or i1 %31, %30
  br i1 %32, label %44, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 4, i64 2
  %35 = call i32 @BLI_split_name_num(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %34, i8 noundef zeroext 46) #12
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !68
  %40 = load i32, ptr %6, align 4, !tbaa !68
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %39, ptr %6, align 4, !tbaa !68
  br label %44

44:                                               ; preds = %38, %42, %33, %25, %19
  %45 = phi ptr [ %20, %25 ], [ %43, %42 ], [ %20, %38 ], [ %20, %33 ], [ %20, %19 ]
  %46 = call i32 @BKE_scene_base_iter_next(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %19, !llvm.loop !69

48:                                               ; preds = %44, %2
  %49 = phi ptr [ %1, %2 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mball_cubeTable_free() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %0, %21
  %2 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %3 = getelementptr inbounds [256 x ptr], ptr @cubetable, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %18
  %7 = phi ptr [ %9, %18 ], [ %4, %1 ]
  %8 = getelementptr inbounds %struct.intlists, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %7, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %6, %12
  %13 = phi ptr [ %15, %12 ], [ %10, %6 ]
  %14 = getelementptr inbounds %struct.intlist, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %16(ptr noundef nonnull %13) #12
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %12, !llvm.loop !75

18:                                               ; preds = %12, %6
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %19(ptr noundef nonnull %7) #12
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %6, !llvm.loop !76

21:                                               ; preds = %18, %1
  store ptr null, ptr %3, align 8, !tbaa !16
  %22 = add nuw nsw i64 %2, 1
  %23 = icmp eq i64 %22, 256
  br i1 %23, label %24, label %1, !llvm.loop !77

24:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mball_polygonize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.vertex, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca %struct.vertex, align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca %struct.cube, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [4 x [4 x float]], align 16
  %19 = alloca [4 x [4 x float]], align 16
  %20 = alloca [3 x float], align 8
  %21 = alloca i32, align 4
  %22 = alloca [66 x i8], align 16
  %23 = alloca %struct.SceneBaseIter, align 8
  %24 = alloca [66 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [4 x [4 x float]], align 16
  %27 = alloca [4 x [4 x float]], align 16
  %28 = alloca [4 x [4 x float]], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [66 x i8], align 16
  %35 = alloca [66 x i8], align 16
  %36 = alloca %struct.SceneBaseIter, align 8
  %37 = alloca %struct.process, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %37, i8 0, i64 144, i1 false)
  %38 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #12
  store ptr %1, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #12
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %34) #12
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %35) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #12
  %40 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4, i64 2
  %41 = call i32 @BLI_split_name_num(ptr noundef nonnull %34, ptr noundef nonnull %32, ptr noundef nonnull %40, i8 noundef zeroext 46) #12
  %42 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !78
  %43 = call i32 @BKE_scene_base_iter_next(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %29, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %44 = call i32 @BKE_scene_base_iter_next(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %30, ptr noundef nonnull %31) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %89, label %46

46:                                               ; preds = %4, %86
  %47 = load ptr, ptr %31, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 3
  %49 = load i16, ptr %48, align 8, !tbaa !63
  %50 = icmp eq i16 %49, 5
  br i1 %50, label %51, label %86

51:                                               ; preds = %46
  %52 = icmp eq ptr %47, %2
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 4, i64 2
  %55 = call i32 @BLI_split_name_num(ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %54, i8 noundef zeroext 46) #12
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %34) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %53
  %59 = load ptr, ptr %31, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %59, %58 ], [ %2, %51 ]
  %62 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds %struct.MetaBall, ptr %63, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds %struct.MetaBall, ptr %63, i64 0, i32 2
  %68 = select i1 %66, ptr %67, ptr %65
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = icmp eq ptr %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %42, align 4, !tbaa !78
  br label %73

73:                                               ; preds = %71, %82
  %74 = phi i32 [ %83, %82 ], [ %72, %71 ]
  %75 = phi ptr [ %84, %82 ], [ %69, %71 ]
  %76 = getelementptr inbounds %struct.MetaElem, ptr %75, i64 0, i32 4
  %77 = load i16, ptr %76, align 2, !tbaa !45
  %78 = and i16 %77, 8
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = add nsw i32 %74, 1
  store i32 %81, ptr %42, align 4, !tbaa !78
  br label %82

82:                                               ; preds = %80, %73
  %83 = phi i32 [ %81, %80 ], [ %74, %73 ]
  %84 = load ptr, ptr %75, align 8, !tbaa !81
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %73, !llvm.loop !82

86:                                               ; preds = %82, %60, %53, %46
  %87 = call i32 @BKE_scene_base_iter_next(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %30, ptr noundef nonnull %31) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !83

89:                                               ; preds = %86, %4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %35) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #12
  %90 = load i32, ptr %42, align 4, !tbaa !78
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %2704, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %0, align 4, !tbaa !84
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.MetaBall, ptr %39, i64 0, i32 7
  %97 = load i8, ptr %96, align 8, !tbaa !64
  %98 = icmp eq i8 %97, 3
  br i1 %98, label %2704, label %99

99:                                               ; preds = %95, %92
  %100 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !86
  %101 = and i16 %100, 3
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.MetaBall, ptr %39, i64 0, i32 7
  %105 = load i8, ptr %104, align 8, !tbaa !64
  %106 = icmp eq i8 %105, 2
  br i1 %106, label %2704, label %107

107:                                              ; preds = %103, %99
  %108 = getelementptr %struct.MetaBall, ptr %39, i64 0, i32 17
  %109 = load float, ptr %108, align 4, !tbaa !27
  store float %109, ptr %37, align 8, !tbaa !87
  %110 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %111 = sext i32 %90 to i64
  %112 = shl nsw i64 %111, 3
  %113 = call ptr %110(i64 noundef %112, ptr noundef nonnull @.str.3) #12
  %114 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 2
  store ptr %113, ptr %114, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  store ptr %1, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %22) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #12
  %115 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %19, ptr noundef nonnull %115) #12
  %116 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %18, ptr noundef nonnull %115) #12
  %117 = call i32 @BLI_split_name_num(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %40, i8 noundef zeroext 46) #12
  %118 = call i32 @BKE_scene_base_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %119 = call i32 @BKE_scene_base_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %107
  %122 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 3
  %123 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 3, i64 1
  %124 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 3, i64 2
  %125 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 17
  %126 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 16
  %127 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 18
  br label %134

128:                                              ; preds = %589, %107
  %129 = load i32, ptr %42, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %694

131:                                              ; preds = %128
  %132 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %133 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  br label %597

134:                                              ; preds = %589, %121
  %135 = phi i32 [ 0, %121 ], [ %590, %589 ]
  %136 = load ptr, ptr %17, align 8, !tbaa !16
  %137 = getelementptr inbounds %struct.Object, ptr %136, i64 0, i32 3
  %138 = load i16, ptr %137, align 8, !tbaa !63
  %139 = icmp eq i16 %138, 5
  br i1 %139, label %140, label %589

140:                                              ; preds = %134
  %141 = icmp eq ptr %136, %2
  br i1 %141, label %142, label %158

142:                                              ; preds = %140
  %143 = load ptr, ptr %16, align 8, !tbaa !16
  %144 = getelementptr inbounds %struct.Base, ptr %143, i64 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !66
  %146 = and i32 %145, 512
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load ptr, ptr %38, align 8, !tbaa !35
  %150 = getelementptr inbounds %struct.MetaBall, ptr %149, i64 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %151, align 8, !tbaa !54
  br label %175

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.MetaBall, ptr %149, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  br label %175

158:                                              ; preds = %142, %140
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #12
  %159 = getelementptr inbounds %struct.ID, ptr %136, i64 0, i32 4, i64 2
  %160 = call i32 @BLI_split_name_num(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %159, i8 noundef zeroext 46) #12
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24) #13
  %162 = icmp eq i32 %161, 0
  %163 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %162, label %164, label %173

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.Object, ptr %163, i64 0, i32 19
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = getelementptr inbounds %struct.MetaBall, ptr %166, i64 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = icmp eq ptr %168, null
  %170 = getelementptr inbounds %struct.MetaBall, ptr %166, i64 0, i32 2
  %171 = select i1 %169, ptr %170, ptr %168
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  br label %173

173:                                              ; preds = %164, %158
  %174 = phi ptr [ null, %158 ], [ %172, %164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %24) #12
  br label %175

175:                                              ; preds = %173, %155, %153
  %176 = phi ptr [ %2, %153 ], [ %2, %155 ], [ %163, %173 ]
  %177 = phi ptr [ %154, %153 ], [ %157, %155 ], [ %174, %173 ]
  %178 = getelementptr inbounds %struct.Object, ptr %176, i64 0, i32 47
  %179 = call zeroext i8 @has_zero_axis_m4(ptr noundef nonnull %178) #12
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %175
  %182 = load ptr, ptr %17, align 8, !tbaa !16
  %183 = getelementptr inbounds %struct.Object, ptr %182, i64 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !90
  %185 = icmp eq ptr %184, null
  br i1 %185, label %207, label %186

186:                                              ; preds = %181, %191
  %187 = phi ptr [ %193, %191 ], [ %184, %181 ]
  %188 = getelementptr inbounds %struct.Object, ptr %187, i64 0, i32 47
  %189 = call zeroext i8 @has_zero_axis_m4(ptr noundef nonnull %188) #12
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.Object, ptr %187, i64 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !90
  %194 = icmp eq ptr %193, null
  br i1 %194, label %207, label %186, !llvm.loop !91

195:                                              ; preds = %186, %175
  %196 = icmp eq ptr %177, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %195, %197
  %198 = phi i32 [ %200, %197 ], [ 0, %195 ]
  %199 = phi ptr [ %201, %197 ], [ %177, %195 ]
  %200 = add i32 %198, 1
  %201 = load ptr, ptr %199, align 8, !tbaa !81
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %197, !llvm.loop !92

203:                                              ; preds = %197, %195
  %204 = phi i32 [ 0, %195 ], [ %200, %197 ]
  %205 = load i32, ptr %42, align 4, !tbaa !78
  %206 = sub i32 %205, %204
  store i32 %206, ptr %42, align 4, !tbaa !78
  br label %589

207:                                              ; preds = %191, %181
  %208 = icmp eq ptr %177, null
  br i1 %208, label %589, label %209

209:                                              ; preds = %207, %585
  %210 = phi i32 [ %586, %585 ], [ %135, %207 ]
  %211 = phi ptr [ %587, %585 ], [ %177, %207 ]
  %212 = getelementptr inbounds %struct.MetaElem, ptr %211, i64 0, i32 4
  %213 = load i16, ptr %212, align 2, !tbaa !45
  %214 = and i16 %213, 8
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %216, label %585

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #12
  %217 = getelementptr inbounds %struct.MetaElem, ptr %211, i64 0, i32 16
  %218 = load float, ptr %217, align 8, !tbaa !44
  %219 = fcmp fast ogt float %218, 1.000000e+01
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store float 1.000000e+01, ptr %217, align 8, !tbaa !44
  br label %221

221:                                              ; preds = %220, %216
  %222 = getelementptr inbounds %struct.MetaElem, ptr %211, i64 0, i32 10
  call void @quat_to_mat4(ptr noundef nonnull %28, ptr noundef nonnull %222) #12
  call void @unit_m4(ptr noundef nonnull %27) #12
  %223 = getelementptr inbounds %struct.MetaElem, ptr %211, i64 0, i32 7
  %224 = load float, ptr %223, align 8, !tbaa !93
  store float %224, ptr %122, align 16, !tbaa !25
  %225 = getelementptr inbounds %struct.MetaElem, ptr %211, i64 0, i32 8
  %226 = load float, ptr %225, align 4, !tbaa !94
  store float %226, ptr %123, align 4, !tbaa !25
  %227 = getelementptr inbounds %struct.MetaElem, ptr %211, i64 0, i32 9
  %228 = load float, ptr %227, align 8, !tbaa !95
  store float %228, ptr %124, align 8, !tbaa !25
  call void @mul_m4_m4m4(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #12
  %229 = load ptr, ptr %125, align 8, !tbaa !96
  %230 = icmp eq ptr %229, null
  br i1 %230, label %240, label %231

231:                                              ; preds = %221
  %232 = load i32, ptr %126, align 8, !tbaa !97
  %233 = icmp slt i32 %232, 16280
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = add nsw i32 %232, 104
  %236 = getelementptr inbounds %struct.pgn_elements, ptr %229, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !98
  %238 = sext i32 %232 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store i32 %235, ptr %126, align 8, !tbaa !97
  br label %250

240:                                              ; preds = %231, %221
  %241 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %242 = call ptr %241(i64 noundef 24, ptr noundef nonnull @.str.12) #12
  store ptr %242, ptr %125, align 8, !tbaa !96
  %243 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %244 = call ptr %243(i64 noundef 16384, ptr noundef nonnull @.str.12) #12
  %245 = load ptr, ptr %125, align 8, !tbaa !96
  %246 = getelementptr inbounds %struct.pgn_elements, ptr %245, i64 0, i32 2
  store ptr %244, ptr %246, align 8, !tbaa !98
  call void @BLI_addtail(ptr noundef nonnull %127, ptr noundef %245) #12
  store i32 104, ptr %126, align 8, !tbaa !97
  %247 = load ptr, ptr %125, align 8, !tbaa !96
  %248 = getelementptr inbounds %struct.pgn_elements, ptr %247, i64 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !98
  br label %250

250:                                              ; preds = %240, %234
  %251 = phi ptr [ %239, %234 ], [ %249, %240 ]
  %252 = load ptr, ptr %114, align 8, !tbaa !88
  %253 = sext i32 %210 to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  store ptr %251, ptr %254, align 8, !tbaa !16
  %255 = load ptr, ptr %114, align 8, !tbaa !88
  %256 = getelementptr inbounds ptr, ptr %255, i64 %253
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %257, ptr noundef nonnull align 8 dereferenceable(104) %211, i64 104, i1 false), !tbaa.struct !100
  %258 = load ptr, ptr %125, align 8, !tbaa !96
  %259 = icmp eq ptr %258, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %250
  %261 = load i32, ptr %126, align 8, !tbaa !97
  %262 = icmp slt i32 %261, 16280
  br i1 %262, label %278, label %263

263:                                              ; preds = %260, %250
  %264 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %265 = call ptr %264(i64 noundef 24, ptr noundef nonnull @.str.12) #12
  store ptr %265, ptr %125, align 8, !tbaa !96
  %266 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %267 = call ptr %266(i64 noundef 16384, ptr noundef nonnull @.str.12) #12
  %268 = load ptr, ptr %125, align 8, !tbaa !96
  %269 = getelementptr inbounds %struct.pgn_elements, ptr %268, i64 0, i32 2
  store ptr %267, ptr %269, align 8, !tbaa !98
  call void @BLI_addtail(ptr noundef nonnull %127, ptr noundef %268) #12
  %270 = load ptr, ptr %125, align 8, !tbaa !96
  %271 = getelementptr inbounds %struct.pgn_elements, ptr %270, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !98
  %273 = load ptr, ptr %114, align 8, !tbaa !88
  %274 = getelementptr inbounds ptr, ptr %273, i64 %253
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = getelementptr inbounds %struct.MetaElem, ptr %275, i64 0, i32 2
  store ptr %272, ptr %276, align 8, !tbaa !101
  %277 = getelementptr inbounds i8, ptr %272, i64 104
  br label %304

278:                                              ; preds = %260
  %279 = add nsw i32 %261, 104
  %280 = getelementptr inbounds %struct.pgn_elements, ptr %258, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !98
  %282 = sext i32 %261 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store i32 %279, ptr %126, align 8, !tbaa !97
  %284 = load ptr, ptr %114, align 8, !tbaa !88
  %285 = getelementptr inbounds ptr, ptr %284, i64 %253
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = getelementptr inbounds %struct.MetaElem, ptr %286, i64 0, i32 2
  store ptr %283, ptr %287, align 8, !tbaa !101
  %288 = icmp slt i32 %261, 16216
  br i1 %288, label %299, label %289

289:                                              ; preds = %278
  %290 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %291 = call ptr %290(i64 noundef 24, ptr noundef nonnull @.str.12) #12
  store ptr %291, ptr %125, align 8, !tbaa !96
  %292 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %293 = call ptr %292(i64 noundef 16384, ptr noundef nonnull @.str.12) #12
  %294 = load ptr, ptr %125, align 8, !tbaa !96
  %295 = getelementptr inbounds %struct.pgn_elements, ptr %294, i64 0, i32 2
  store ptr %293, ptr %295, align 8, !tbaa !98
  call void @BLI_addtail(ptr noundef nonnull %127, ptr noundef %294) #12
  %296 = load ptr, ptr %125, align 8, !tbaa !96
  %297 = getelementptr inbounds %struct.pgn_elements, ptr %296, i64 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !98
  br label %304

299:                                              ; preds = %278
  %300 = add nsw i32 %261, 168
  %301 = sext i32 %279 to i64
  %302 = getelementptr inbounds i8, ptr %281, i64 %301
  store i32 %300, ptr %126, align 8, !tbaa !97
  %303 = icmp slt i32 %261, 16152
  br i1 %303, label %304, label %311

304:                                              ; preds = %299, %289, %263
  %305 = phi ptr [ %298, %289 ], [ %302, %299 ], [ %277, %263 ]
  %306 = phi i32 [ 64, %289 ], [ %300, %299 ], [ 168, %263 ]
  %307 = phi ptr [ %298, %289 ], [ %281, %299 ], [ %272, %263 ]
  %308 = add nsw i32 %306, 64
  %309 = sext i32 %306 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  store i32 %308, ptr %126, align 8, !tbaa !97
  br label %321

311:                                              ; preds = %299
  %312 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %313 = call ptr %312(i64 noundef 24, ptr noundef nonnull @.str.12) #12
  store ptr %313, ptr %125, align 8, !tbaa !96
  %314 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %315 = call ptr %314(i64 noundef 16384, ptr noundef nonnull @.str.12) #12
  %316 = load ptr, ptr %125, align 8, !tbaa !96
  %317 = getelementptr inbounds %struct.pgn_elements, ptr %316, i64 0, i32 2
  store ptr %315, ptr %317, align 8, !tbaa !98
  call void @BLI_addtail(ptr noundef nonnull %127, ptr noundef %316) #12
  store i32 64, ptr %126, align 8, !tbaa !97
  %318 = load ptr, ptr %125, align 8, !tbaa !96
  %319 = getelementptr inbounds %struct.pgn_elements, ptr %318, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !98
  br label %321

321:                                              ; preds = %311, %304
  %322 = phi ptr [ %305, %304 ], [ %302, %311 ]
  %323 = phi ptr [ %310, %304 ], [ %320, %311 ]
  %324 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  %325 = load ptr, ptr %17, align 8, !tbaa !16
  %326 = getelementptr inbounds %struct.Object, ptr %325, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %27, ptr noundef nonnull %18, ptr noundef nonnull %326) #12
  call void @mul_m4_m4m4(ptr noundef %322, ptr noundef nonnull %27, ptr noundef nonnull %26) #12
  %327 = call zeroext i8 @invert_m4_m4(ptr noundef %323, ptr noundef %322) #12
  %328 = getelementptr inbounds %struct.MetaElem, ptr %211, i64 0, i32 14
  %329 = load float, ptr %328, align 8, !tbaa !42
  %330 = fmul fast float %329, %329
  %331 = load ptr, ptr %114, align 8, !tbaa !88
  %332 = getelementptr inbounds ptr, ptr %331, i64 %253
  %333 = load ptr, ptr %332, align 8, !tbaa !16
  %334 = getelementptr inbounds %struct.MetaElem, ptr %333, i64 0, i32 15
  store float %330, ptr %334, align 4, !tbaa !102
  %335 = getelementptr inbounds %struct.MetaElem, ptr %333, i64 0, i32 18
  store ptr %322, ptr %335, align 8, !tbaa !103
  %336 = load ptr, ptr %332, align 8, !tbaa !16
  %337 = getelementptr inbounds %struct.MetaElem, ptr %336, i64 0, i32 19
  store ptr %323, ptr %337, align 8, !tbaa !104
  %338 = getelementptr inbounds %struct.MetaElem, ptr %211, i64 0, i32 3
  %339 = load i16, ptr %338, align 8, !tbaa !46
  %340 = icmp eq i16 %339, 6
  %341 = getelementptr inbounds %struct.MetaElem, ptr %211, i64 0, i32 11
  %342 = load float, ptr %341, align 4, !tbaa !105
  br i1 %340, label %346, label %343

343:                                              ; preds = %321
  %344 = getelementptr inbounds %struct.MetaElem, ptr %211, i64 0, i32 12
  %345 = load <2 x float>, ptr %344, align 8, !tbaa !25
  br label %351

346:                                              ; preds = %321
  %347 = fmul fast float %342, %342
  %348 = getelementptr inbounds %struct.MetaElem, ptr %211, i64 0, i32 12
  %349 = load <2 x float>, ptr %348, align 8, !tbaa !25
  %350 = fmul fast <2 x float> %349, %349
  br label %351

351:                                              ; preds = %346, %343
  %352 = phi float [ %347, %346 ], [ %342, %343 ]
  %353 = phi <2 x float> [ %350, %346 ], [ %345, %343 ]
  %354 = load ptr, ptr %332, align 8, !tbaa !16
  %355 = getelementptr inbounds %struct.MetaElem, ptr %354, i64 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !101
  %357 = fneg fast float %352
  %358 = fneg fast <2 x float> %353
  store float %357, ptr %356, align 4, !tbaa !25
  %359 = getelementptr inbounds float, ptr %356, i64 1
  store <2 x float> %358, ptr %359, align 4, !tbaa !25
  %360 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 1
  store float %352, ptr %360, align 4, !tbaa !25
  %361 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 1, i64 1
  store <2 x float> %358, ptr %361, align 4, !tbaa !25
  %362 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 2
  store float %352, ptr %362, align 4, !tbaa !25
  %363 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 2, i64 1
  %364 = extractelement <2 x float> %353, i64 0
  store float %364, ptr %363, align 4, !tbaa !25
  %365 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 2, i64 2
  %366 = extractelement <2 x float> %358, i64 1
  store float %366, ptr %365, align 4, !tbaa !25
  %367 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 3
  store float %357, ptr %367, align 4, !tbaa !25
  %368 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 3, i64 1
  store float %364, ptr %368, align 4, !tbaa !25
  %369 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 3, i64 2
  store float %366, ptr %369, align 4, !tbaa !25
  %370 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 4
  store float %357, ptr %370, align 4, !tbaa !25
  %371 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 4, i64 1
  %372 = extractelement <2 x float> %358, i64 0
  store float %372, ptr %371, align 4, !tbaa !25
  %373 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 4, i64 2
  %374 = extractelement <2 x float> %353, i64 1
  store float %374, ptr %373, align 4, !tbaa !25
  %375 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 5
  store float %352, ptr %375, align 4, !tbaa !25
  %376 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 5, i64 1
  store float %372, ptr %376, align 4, !tbaa !25
  %377 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 5, i64 2
  store float %374, ptr %377, align 4, !tbaa !25
  %378 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 6
  store float %352, ptr %378, align 4, !tbaa !25
  %379 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 6, i64 1
  store <2 x float> %353, ptr %379, align 4, !tbaa !25
  %380 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 7
  store float %357, ptr %380, align 4, !tbaa !25
  %381 = getelementptr inbounds [8 x [3 x float]], ptr %356, i64 0, i64 7, i64 1
  store <2 x float> %353, ptr %381, align 4, !tbaa !25
  call void @mul_m4_v3(ptr noundef %322, ptr noundef %356) #12
  %382 = load ptr, ptr %114, align 8, !tbaa !88
  %383 = getelementptr inbounds ptr, ptr %382, i64 %253
  %384 = load ptr, ptr %383, align 8, !tbaa !16
  %385 = getelementptr inbounds %struct.MetaElem, ptr %384, i64 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !101
  %387 = getelementptr inbounds [8 x [3 x float]], ptr %386, i64 0, i64 1
  call void @mul_m4_v3(ptr noundef %322, ptr noundef nonnull %387) #12
  %388 = load ptr, ptr %114, align 8, !tbaa !88
  %389 = getelementptr inbounds ptr, ptr %388, i64 %253
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = getelementptr inbounds %struct.MetaElem, ptr %390, i64 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !101
  %393 = getelementptr inbounds [8 x [3 x float]], ptr %392, i64 0, i64 2
  call void @mul_m4_v3(ptr noundef %322, ptr noundef nonnull %393) #12
  %394 = load ptr, ptr %114, align 8, !tbaa !88
  %395 = getelementptr inbounds ptr, ptr %394, i64 %253
  %396 = load ptr, ptr %395, align 8, !tbaa !16
  %397 = getelementptr inbounds %struct.MetaElem, ptr %396, i64 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !101
  %399 = getelementptr inbounds [8 x [3 x float]], ptr %398, i64 0, i64 3
  call void @mul_m4_v3(ptr noundef %322, ptr noundef nonnull %399) #12
  %400 = load ptr, ptr %114, align 8, !tbaa !88
  %401 = getelementptr inbounds ptr, ptr %400, i64 %253
  %402 = load ptr, ptr %401, align 8, !tbaa !16
  %403 = getelementptr inbounds %struct.MetaElem, ptr %402, i64 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !101
  %405 = getelementptr inbounds [8 x [3 x float]], ptr %404, i64 0, i64 4
  call void @mul_m4_v3(ptr noundef %322, ptr noundef nonnull %405) #12
  %406 = load ptr, ptr %114, align 8, !tbaa !88
  %407 = getelementptr inbounds ptr, ptr %406, i64 %253
  %408 = load ptr, ptr %407, align 8, !tbaa !16
  %409 = getelementptr inbounds %struct.MetaElem, ptr %408, i64 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !101
  %411 = getelementptr inbounds [8 x [3 x float]], ptr %410, i64 0, i64 5
  call void @mul_m4_v3(ptr noundef %322, ptr noundef nonnull %411) #12
  %412 = load ptr, ptr %114, align 8, !tbaa !88
  %413 = getelementptr inbounds ptr, ptr %412, i64 %253
  %414 = load ptr, ptr %413, align 8, !tbaa !16
  %415 = getelementptr inbounds %struct.MetaElem, ptr %414, i64 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !101
  %417 = getelementptr inbounds [8 x [3 x float]], ptr %416, i64 0, i64 6
  call void @mul_m4_v3(ptr noundef %322, ptr noundef nonnull %417) #12
  %418 = load ptr, ptr %114, align 8, !tbaa !88
  %419 = getelementptr inbounds ptr, ptr %418, i64 %253
  %420 = load ptr, ptr %419, align 8, !tbaa !16
  %421 = getelementptr inbounds %struct.MetaElem, ptr %420, i64 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !101
  %423 = getelementptr inbounds [8 x [3 x float]], ptr %422, i64 0, i64 7
  call void @mul_m4_v3(ptr noundef %322, ptr noundef nonnull %423) #12
  %424 = load ptr, ptr %114, align 8, !tbaa !88
  %425 = getelementptr inbounds ptr, ptr %424, i64 %253
  %426 = load ptr, ptr %425, align 8, !tbaa !16
  %427 = getelementptr inbounds %struct.MetaElem, ptr %426, i64 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !101
  %429 = load float, ptr %428, align 4, !tbaa !25
  %430 = fcmp fast ogt float %429, 0xC7EFF933C0000000
  %431 = select i1 %430, float %429, float 0xC7EFF933C0000000
  %432 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 0, i64 1
  %433 = load float, ptr %432, align 4, !tbaa !25
  %434 = fcmp fast ogt float %433, 0xC7EFF933C0000000
  %435 = select i1 %434, float %433, float 0xC7EFF933C0000000
  %436 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 0, i64 2
  %437 = load float, ptr %436, align 4, !tbaa !25
  %438 = fcmp fast ogt float %437, 0xC7EFF933C0000000
  %439 = select i1 %438, float %437, float 0xC7EFF933C0000000
  %440 = fcmp fast olt float %429, 0x47EFF933C0000000
  %441 = select i1 %440, float %429, float 0x47EFF933C0000000
  %442 = fcmp fast olt float %433, 0x47EFF933C0000000
  %443 = select i1 %442, float %433, float 0x47EFF933C0000000
  %444 = fcmp fast olt float %437, 0x47EFF933C0000000
  %445 = select i1 %444, float %437, float 0x47EFF933C0000000
  %446 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 1
  %447 = load float, ptr %446, align 4, !tbaa !25
  %448 = fcmp fast ogt float %447, %431
  %449 = select i1 %448, float %447, float %431
  %450 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 1, i64 1
  %451 = load float, ptr %450, align 4, !tbaa !25
  %452 = fcmp fast ogt float %451, %435
  %453 = select i1 %452, float %451, float %435
  %454 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 1, i64 2
  %455 = load float, ptr %454, align 4, !tbaa !25
  %456 = fcmp fast ogt float %455, %439
  %457 = select i1 %456, float %455, float %439
  %458 = fcmp fast olt float %447, %441
  %459 = select i1 %458, float %447, float %441
  %460 = fcmp fast olt float %451, %443
  %461 = select i1 %460, float %451, float %443
  %462 = fcmp fast olt float %455, %445
  %463 = select i1 %462, float %455, float %445
  %464 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 2
  %465 = load float, ptr %464, align 4, !tbaa !25
  %466 = fcmp fast ogt float %465, %449
  %467 = select i1 %466, float %465, float %449
  %468 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 2, i64 1
  %469 = load float, ptr %468, align 4, !tbaa !25
  %470 = fcmp fast ogt float %469, %453
  %471 = select i1 %470, float %469, float %453
  %472 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 2, i64 2
  %473 = load float, ptr %472, align 4, !tbaa !25
  %474 = fcmp fast ogt float %473, %457
  %475 = select i1 %474, float %473, float %457
  %476 = fcmp fast olt float %465, %459
  %477 = select i1 %476, float %465, float %459
  %478 = fcmp fast olt float %469, %461
  %479 = select i1 %478, float %469, float %461
  %480 = fcmp fast olt float %473, %463
  %481 = select i1 %480, float %473, float %463
  %482 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 3
  %483 = load float, ptr %482, align 4, !tbaa !25
  %484 = fcmp fast ogt float %483, %467
  %485 = select i1 %484, float %483, float %467
  %486 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 3, i64 1
  %487 = load float, ptr %486, align 4, !tbaa !25
  %488 = fcmp fast ogt float %487, %471
  %489 = select i1 %488, float %487, float %471
  %490 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 3, i64 2
  %491 = load float, ptr %490, align 4, !tbaa !25
  %492 = fcmp fast ogt float %491, %475
  %493 = select i1 %492, float %491, float %475
  %494 = fcmp fast olt float %483, %477
  %495 = select i1 %494, float %483, float %477
  %496 = fcmp fast olt float %487, %479
  %497 = select i1 %496, float %487, float %479
  %498 = fcmp fast olt float %491, %481
  %499 = select i1 %498, float %491, float %481
  %500 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 4
  %501 = load float, ptr %500, align 4, !tbaa !25
  %502 = fcmp fast ogt float %501, %485
  %503 = select i1 %502, float %501, float %485
  %504 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 4, i64 1
  %505 = load float, ptr %504, align 4, !tbaa !25
  %506 = fcmp fast ogt float %505, %489
  %507 = select i1 %506, float %505, float %489
  %508 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 4, i64 2
  %509 = load float, ptr %508, align 4, !tbaa !25
  %510 = fcmp fast ogt float %509, %493
  %511 = select i1 %510, float %509, float %493
  %512 = fcmp fast olt float %501, %495
  %513 = select i1 %512, float %501, float %495
  %514 = fcmp fast olt float %505, %497
  %515 = select i1 %514, float %505, float %497
  %516 = fcmp fast olt float %509, %499
  %517 = select i1 %516, float %509, float %499
  %518 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 5
  %519 = load float, ptr %518, align 4, !tbaa !25
  %520 = fcmp fast ogt float %519, %503
  %521 = select i1 %520, float %519, float %503
  %522 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 5, i64 1
  %523 = load float, ptr %522, align 4, !tbaa !25
  %524 = fcmp fast ogt float %523, %507
  %525 = select i1 %524, float %523, float %507
  %526 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 5, i64 2
  %527 = load float, ptr %526, align 4, !tbaa !25
  %528 = fcmp fast ogt float %527, %511
  %529 = select i1 %528, float %527, float %511
  %530 = fcmp fast olt float %519, %513
  %531 = select i1 %530, float %519, float %513
  %532 = fcmp fast olt float %523, %515
  %533 = select i1 %532, float %523, float %515
  %534 = fcmp fast olt float %527, %517
  %535 = select i1 %534, float %527, float %517
  %536 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 6
  %537 = load float, ptr %536, align 4, !tbaa !25
  %538 = fcmp fast ogt float %537, %521
  %539 = select i1 %538, float %537, float %521
  %540 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 6, i64 1
  %541 = load float, ptr %540, align 4, !tbaa !25
  %542 = fcmp fast ogt float %541, %525
  %543 = select i1 %542, float %541, float %525
  %544 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 6, i64 2
  %545 = load float, ptr %544, align 4, !tbaa !25
  %546 = fcmp fast ogt float %545, %529
  %547 = select i1 %546, float %545, float %529
  %548 = fcmp fast olt float %537, %531
  %549 = select i1 %548, float %537, float %531
  %550 = fcmp fast olt float %541, %533
  %551 = select i1 %550, float %541, float %533
  %552 = fcmp fast olt float %545, %535
  %553 = select i1 %552, float %545, float %535
  %554 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 7
  %555 = load float, ptr %554, align 4, !tbaa !25
  %556 = fcmp fast ogt float %555, %539
  %557 = select i1 %556, float %555, float %539
  %558 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 7, i64 1
  %559 = load float, ptr %558, align 4, !tbaa !25
  %560 = fcmp fast ogt float %559, %543
  %561 = select i1 %560, float %559, float %543
  %562 = getelementptr inbounds [8 x [3 x float]], ptr %428, i64 0, i64 7, i64 2
  %563 = load float, ptr %562, align 4, !tbaa !25
  %564 = fcmp fast ogt float %563, %547
  %565 = select i1 %564, float %563, float %547
  %566 = fcmp fast olt float %555, %549
  %567 = select i1 %566, float %555, float %549
  %568 = fcmp fast olt float %559, %551
  %569 = select i1 %568, float %559, float %551
  %570 = fcmp fast olt float %563, %553
  %571 = select i1 %570, float %563, float %553
  %572 = load float, ptr %328, align 8, !tbaa !42
  %573 = fsub fast float %567, %572
  store float %573, ptr %428, align 4, !tbaa !25
  %574 = load float, ptr %328, align 8, !tbaa !42
  %575 = fsub fast float %569, %574
  store float %575, ptr %432, align 4, !tbaa !25
  %576 = load float, ptr %328, align 8, !tbaa !42
  %577 = fsub fast float %571, %576
  store float %577, ptr %436, align 4, !tbaa !25
  %578 = load float, ptr %328, align 8, !tbaa !42
  %579 = fadd fast float %578, %557
  store float %579, ptr %536, align 4, !tbaa !25
  %580 = load float, ptr %328, align 8, !tbaa !42
  %581 = fadd fast float %580, %561
  store float %581, ptr %540, align 4, !tbaa !25
  %582 = load float, ptr %328, align 8, !tbaa !42
  %583 = fadd fast float %582, %565
  store float %583, ptr %544, align 4, !tbaa !25
  %584 = add nsw i32 %210, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #12
  br label %585

585:                                              ; preds = %351, %209
  %586 = phi i32 [ %210, %209 ], [ %584, %351 ]
  %587 = load ptr, ptr %211, align 8, !tbaa !81
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %209, !llvm.loop !106

589:                                              ; preds = %585, %207, %203, %134
  %590 = phi i32 [ %135, %203 ], [ %135, %134 ], [ %135, %207 ], [ %586, %585 ]
  %591 = call i32 @BKE_scene_base_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %128, label %134, !llvm.loop !107

593:                                              ; preds = %665
  %594 = icmp sgt i32 %679, 0
  br i1 %594, label %595, label %694

595:                                              ; preds = %593
  %596 = fmul fast float %677, 2.000000e+00
  br label %682

597:                                              ; preds = %665, %131
  %598 = phi i64 [ 0, %131 ], [ %678, %665 ]
  %599 = phi float [ 0.000000e+00, %131 ], [ %677, %665 ]
  %600 = load ptr, ptr %114, align 8, !tbaa !88
  %601 = getelementptr inbounds ptr, ptr %600, i64 %598
  %602 = load ptr, ptr %601, align 8, !tbaa !16
  %603 = getelementptr inbounds %struct.MetaElem, ptr %602, i64 0, i32 7
  %604 = getelementptr inbounds %struct.MetaElem, ptr %602, i64 0, i32 14
  %605 = load float, ptr %604, align 8, !tbaa !42
  %606 = getelementptr inbounds %struct.MetaElem, ptr %602, i64 0, i32 11
  %607 = load <2 x float>, ptr %603, align 8, !tbaa !25
  %608 = insertelement <2 x float> poison, float %605, i64 0
  %609 = shufflevector <2 x float> %608, <2 x float> poison, <2 x i32> zeroinitializer
  %610 = fadd fast <2 x float> %607, %609
  %611 = load <2 x float>, ptr %606, align 4, !tbaa !25
  %612 = fadd fast <2 x float> %610, %611
  store <2 x float> %612, ptr %20, align 8, !tbaa !25
  %613 = getelementptr inbounds %struct.MetaElem, ptr %602, i64 0, i32 9
  %614 = load float, ptr %613, align 8, !tbaa !95
  %615 = fadd fast float %614, %605
  %616 = getelementptr inbounds %struct.MetaElem, ptr %602, i64 0, i32 13
  %617 = load float, ptr %616, align 4, !tbaa !108
  %618 = fadd fast float %615, %617
  store float %618, ptr %133, align 8, !tbaa !25
  %619 = getelementptr i8, ptr %602, i64 88
  %620 = load ptr, ptr %619, align 8, !tbaa !103
  %621 = icmp eq ptr %620, null
  br i1 %621, label %636, label %622

622:                                              ; preds = %597
  call void @mul_m4_v3(ptr noundef nonnull %620, ptr noundef nonnull %20) #12
  %623 = load <2 x float>, ptr %20, align 8, !tbaa !25
  %624 = load float, ptr %133, align 8, !tbaa !25
  %625 = load ptr, ptr %114, align 8, !tbaa !88
  %626 = getelementptr inbounds ptr, ptr %625, i64 %598
  %627 = load ptr, ptr %626, align 8, !tbaa !16
  %628 = getelementptr inbounds %struct.MetaElem, ptr %627, i64 0, i32 7
  %629 = getelementptr inbounds %struct.MetaElem, ptr %627, i64 0, i32 14
  %630 = load float, ptr %629, align 8, !tbaa !42
  %631 = load <2 x float>, ptr %628, align 8, !tbaa !25
  %632 = getelementptr inbounds %struct.MetaElem, ptr %627, i64 0, i32 9
  %633 = load float, ptr %632, align 8, !tbaa !95
  %634 = getelementptr i8, ptr %627, i64 88
  %635 = load ptr, ptr %634, align 8, !tbaa !103
  br label %636

636:                                              ; preds = %622, %597
  %637 = phi ptr [ null, %597 ], [ %635, %622 ]
  %638 = phi float [ %614, %597 ], [ %633, %622 ]
  %639 = phi float [ %605, %597 ], [ %630, %622 ]
  %640 = phi float [ %618, %597 ], [ %624, %622 ]
  %641 = phi <2 x float> [ %607, %597 ], [ %631, %622 ]
  %642 = phi <2 x float> [ %612, %597 ], [ %623, %622 ]
  %643 = extractelement <2 x float> %642, i64 0
  %644 = call fast float @llvm.fabs.f32(float %643)
  %645 = fcmp fast ogt float %644, %599
  %646 = select i1 %645, float %644, float %599
  %647 = extractelement <2 x float> %642, i64 1
  %648 = call fast float @llvm.fabs.f32(float %647)
  %649 = fcmp fast ogt float %648, %646
  %650 = select i1 %649, float %648, float %646
  %651 = call fast float @llvm.fabs.f32(float %640)
  %652 = fcmp fast ogt float %651, %650
  %653 = select i1 %652, float %651, float %650
  %654 = insertelement <2 x float> poison, float %639, i64 0
  %655 = shufflevector <2 x float> %654, <2 x float> poison, <2 x i32> zeroinitializer
  %656 = fsub fast <2 x float> %641, %655
  store <2 x float> %656, ptr %20, align 8, !tbaa !25
  %657 = fsub fast float %638, %639
  store float %657, ptr %133, align 8, !tbaa !25
  %658 = icmp eq ptr %637, null
  %659 = extractelement <2 x float> %656, i64 0
  %660 = extractelement <2 x float> %656, i64 1
  br i1 %658, label %665, label %661

661:                                              ; preds = %636
  call void @mul_m4_v3(ptr noundef nonnull %637, ptr noundef nonnull %20) #12
  %662 = load float, ptr %20, align 8, !tbaa !25
  %663 = load float, ptr %132, align 4, !tbaa !25
  %664 = load float, ptr %133, align 8, !tbaa !25
  br label %665

665:                                              ; preds = %661, %636
  %666 = phi float [ %657, %636 ], [ %664, %661 ]
  %667 = phi float [ %660, %636 ], [ %663, %661 ]
  %668 = phi float [ %659, %636 ], [ %662, %661 ]
  %669 = call fast float @llvm.fabs.f32(float %668)
  %670 = fcmp fast ogt float %669, %653
  %671 = select i1 %670, float %669, float %653
  %672 = call fast float @llvm.fabs.f32(float %667)
  %673 = fcmp fast ogt float %672, %671
  %674 = select i1 %673, float %672, float %671
  %675 = call fast float @llvm.fabs.f32(float %666)
  %676 = fcmp fast ogt float %675, %674
  %677 = select i1 %676, float %675, float %674
  %678 = add nuw nsw i64 %598, 1
  %679 = load i32, ptr %42, align 4
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %678, %680
  br i1 %681, label %597, label %593, !llvm.loop !109

682:                                              ; preds = %682, %595
  %683 = phi i64 [ 0, %595 ], [ %690, %682 ]
  %684 = load ptr, ptr %114, align 8, !tbaa !88
  %685 = getelementptr inbounds ptr, ptr %684, i64 %683
  %686 = load ptr, ptr %685, align 8, !tbaa !16
  %687 = call fast fastcc nofpclass(nan inf) float @densfunc(ptr noundef %686, float noundef nofpclass(nan inf) %596, float noundef nofpclass(nan inf) %596, float noundef nofpclass(nan inf) %596)
  %688 = load float, ptr %37, align 8, !tbaa !87
  %689 = fadd fast float %688, %687
  store float %689, ptr %37, align 8, !tbaa !87
  %690 = add nuw nsw i64 %683, 1
  %691 = load i32, ptr %42, align 4
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %690, %692
  br i1 %693, label %682, label %694, !llvm.loop !110

694:                                              ; preds = %682, %128, %593
  %695 = phi i32 [ %679, %593 ], [ %129, %128 ], [ %691, %682 ]
  %696 = phi float [ %677, %593 ], [ 0.000000e+00, %128 ], [ %677, %682 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  %697 = add i32 %695, -2
  %698 = icmp ult i32 %697, 63
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  call fastcc void @init_metaball_octal_tree(ptr noundef nonnull %37, i32 noundef 1)
  %700 = load i32, ptr %42, align 4
  br label %701

701:                                              ; preds = %699, %694
  %702 = phi i32 [ %700, %699 ], [ %695, %694 ]
  %703 = add i32 %702, -65
  %704 = icmp ult i32 %703, 64
  br i1 %704, label %705, label %707

705:                                              ; preds = %701
  call fastcc void @init_metaball_octal_tree(ptr noundef nonnull %37, i32 noundef 2)
  %706 = load i32, ptr %42, align 4
  br label %707

707:                                              ; preds = %705, %701
  %708 = phi i32 [ %706, %705 ], [ %702, %701 ]
  %709 = add i32 %708, -129
  %710 = icmp ult i32 %709, 384
  br i1 %710, label %711, label %713

711:                                              ; preds = %707
  call fastcc void @init_metaball_octal_tree(ptr noundef nonnull %37, i32 noundef 3)
  %712 = load i32, ptr %42, align 4
  br label %713

713:                                              ; preds = %711, %707
  %714 = phi i32 [ %712, %711 ], [ %708, %707 ]
  %715 = add i32 %714, -513
  %716 = icmp ult i32 %715, 512
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  call fastcc void @init_metaball_octal_tree(ptr noundef nonnull %37, i32 noundef 4)
  %718 = load i32, ptr %42, align 4, !tbaa !78
  br label %719

719:                                              ; preds = %717, %713
  %720 = phi i32 [ %718, %717 ], [ %714, %713 ]
  %721 = icmp sgt i32 %720, 1024
  br i1 %721, label %722, label %723

722:                                              ; preds = %719
  call fastcc void @init_metaball_octal_tree(ptr noundef nonnull %37, i32 noundef 5)
  br label %723

723:                                              ; preds = %722, %719
  %724 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 3
  %725 = load ptr, ptr %724, align 8, !tbaa !111
  %726 = icmp eq ptr %725, null
  br i1 %726, label %776, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 36
  %729 = load float, ptr %728, align 4, !tbaa !25
  %730 = load ptr, ptr %725, align 8, !tbaa !112
  %731 = getelementptr inbounds %struct.octal_node, ptr %730, i64 0, i32 6
  %732 = load float, ptr %731, align 4, !tbaa !114
  %733 = getelementptr inbounds %struct.octal_node, ptr %730, i64 0, i32 3
  %734 = load float, ptr %733, align 8, !tbaa !116
  %735 = fsub fast float %732, %734
  %736 = fmul fast float %735, 0x3EE4F8B580000000
  %737 = fcmp fast ugt float %729, %736
  br i1 %737, label %738, label %758

738:                                              ; preds = %727
  %739 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 36, i64 1
  %740 = load float, ptr %739, align 4, !tbaa !25
  %741 = getelementptr inbounds %struct.octal_node, ptr %730, i64 0, i32 7
  %742 = load float, ptr %741, align 8, !tbaa !117
  %743 = getelementptr inbounds %struct.octal_node, ptr %730, i64 0, i32 4
  %744 = load float, ptr %743, align 4, !tbaa !118
  %745 = fsub fast float %742, %744
  %746 = fmul fast float %745, 0x3EE4F8B580000000
  %747 = fcmp fast ugt float %740, %746
  br i1 %747, label %748, label %758

748:                                              ; preds = %738
  %749 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 36, i64 2
  %750 = load float, ptr %749, align 4, !tbaa !25
  %751 = getelementptr inbounds %struct.octal_node, ptr %730, i64 0, i32 8
  %752 = load float, ptr %751, align 4, !tbaa !119
  %753 = getelementptr inbounds %struct.octal_node, ptr %730, i64 0, i32 5
  %754 = load float, ptr %753, align 8, !tbaa !120
  %755 = fsub fast float %752, %754
  %756 = fmul fast float %755, 0x3EE4F8B580000000
  %757 = fcmp fast ugt float %750, %756
  br i1 %757, label %776, label %758

758:                                              ; preds = %748, %738, %727
  %759 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 18
  %760 = load ptr, ptr %759, align 8, !tbaa !16
  %761 = icmp eq ptr %760, null
  br i1 %761, label %769, label %762

762:                                              ; preds = %758, %762
  %763 = phi ptr [ %767, %762 ], [ %760, %758 ]
  %764 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %765 = getelementptr inbounds %struct.pgn_elements, ptr %763, i64 0, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !98
  call void %764(ptr noundef %766) #12
  %767 = load ptr, ptr %763, align 8, !tbaa !16
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %762, !llvm.loop !121

769:                                              ; preds = %762, %758
  call void @BLI_freelistN(ptr noundef nonnull %759) #12
  %770 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %771 = load ptr, ptr %114, align 8, !tbaa !88
  call void %770(ptr noundef %771) #12
  %772 = load ptr, ptr %724, align 8, !tbaa !111
  %773 = load ptr, ptr %772, align 8, !tbaa !112
  call fastcc void @free_metaball_octal_node(ptr noundef %773)
  %774 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %775 = load ptr, ptr %724, align 8, !tbaa !111
  call void %774(ptr noundef %775) #12
  br label %2704

776:                                              ; preds = %748, %723
  %777 = load i32, ptr %0, align 4, !tbaa !84
  %778 = icmp eq i32 %777, 2
  br i1 %778, label %779, label %782

779:                                              ; preds = %776
  %780 = getelementptr inbounds %struct.MetaBall, ptr %39, i64 0, i32 16
  %781 = load float, ptr %780, align 8, !tbaa !122
  br label %794

782:                                              ; preds = %776
  %783 = getelementptr inbounds %struct.MetaBall, ptr %39, i64 0, i32 15
  %784 = load float, ptr %783, align 4, !tbaa !123
  %785 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !86
  %786 = and i16 %785, 3
  %787 = icmp eq i16 %786, 0
  br i1 %787, label %794, label %788

788:                                              ; preds = %782
  %789 = getelementptr inbounds %struct.MetaBall, ptr %39, i64 0, i32 7
  %790 = load i8, ptr %789, align 8, !tbaa !64
  %791 = icmp eq i8 %790, 1
  %792 = fmul fast float %784, 2.000000e+00
  %793 = select i1 %791, float %792, float %784
  br label %794

794:                                              ; preds = %788, %782, %779
  %795 = phi float [ %781, %779 ], [ %784, %782 ], [ %793, %788 ]
  %796 = fdiv fast float %696, %795
  %797 = fadd fast float %796, 5.000000e-01
  %798 = fptosi float %797 to i32
  %799 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 4
  store ptr @metaball, ptr %799, align 8, !tbaa !124
  %800 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 5
  store float %795, ptr %800, align 8, !tbaa !125
  %801 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 7
  store i32 %798, ptr %801, align 8, !tbaa !126
  %802 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 8
  store ptr null, ptr %802, align 8, !tbaa !127
  %803 = fmul fast float %795, 0x3F7C71C720000000
  %804 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 6
  store float %803, ptr %804, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #12
  %805 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 9
  %806 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 9, i32 1
  %807 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 9, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, i8 0, i64 16, i1 false)
  %808 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %809 = call ptr %808(i64 noundef 262144, ptr noundef nonnull @.str.13) #12
  %810 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 10
  store ptr %809, ptr %810, align 8, !tbaa !129
  %811 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %812 = call ptr %811(i64 noundef 262144, ptr noundef nonnull @.str.14) #12
  %813 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 11
  store ptr %812, ptr %813, align 8, !tbaa !130
  %814 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %815 = call ptr %814(i64 noundef 524288, ptr noundef nonnull @.str.15) #12
  %816 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 12
  store ptr %815, ptr %816, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  %817 = load i1, ptr @makecubetable.is_done, align 1
  br i1 %817, label %944, label %818

818:                                              ; preds = %794
  store i1 true, ptr @makecubetable.is_done, align 1
  br label %819

819:                                              ; preds = %941, %818
  %820 = phi i64 [ 0, %818 ], [ %942, %941 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false), !tbaa !68
  %821 = trunc i64 %820 to i32
  %822 = lshr i32 %821, 1
  %823 = lshr i32 %821, 2
  %824 = lshr i32 %821, 3
  %825 = lshr i32 %821, 4
  %826 = lshr i32 %821, 5
  %827 = lshr i32 %821, 6
  %828 = lshr i32 %821, 7
  %829 = insertelement <8 x i32> poison, i32 %821, i64 0
  %830 = insertelement <8 x i32> %829, i32 %822, i64 1
  %831 = insertelement <8 x i32> %830, i32 %823, i64 2
  %832 = insertelement <8 x i32> %831, i32 %824, i64 3
  %833 = insertelement <8 x i32> %832, i32 %825, i64 4
  %834 = insertelement <8 x i32> %833, i32 %826, i64 5
  %835 = insertelement <8 x i32> %834, i32 %827, i64 6
  %836 = insertelement <8 x i32> %835, i32 %828, i64 7
  %837 = and <8 x i32> %836, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x i32> %837, ptr %13, align 16, !tbaa !68
  %838 = getelementptr inbounds [256 x ptr], ptr @cubetable, i64 0, i64 %820
  br label %839

839:                                              ; preds = %938, %819
  %840 = phi i64 [ 0, %819 ], [ %939, %938 ]
  %841 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !68
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %938

844:                                              ; preds = %839
  %845 = getelementptr inbounds [12 x i32], ptr @corner1, i64 0, i64 %840
  %846 = load i32, ptr %845, align 4, !tbaa !68
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !68
  %850 = getelementptr inbounds [12 x i32], ptr @corner2, i64 0, i64 %840
  %851 = load i32, ptr %850, align 4, !tbaa !68
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !68
  %855 = icmp eq i32 %849, %854
  br i1 %855, label %938, label %856

856:                                              ; preds = %844
  %857 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %858 = call ptr %857(i64 noundef 16, ptr noundef nonnull @.str.16) #12
  %859 = icmp eq i32 %849, 0
  %860 = select i1 %859, ptr @leftface, ptr @rightface
  %861 = getelementptr inbounds [12 x i32], ptr %860, i64 0, i64 %840
  %862 = load i32, ptr %861, align 4, !tbaa !68
  %863 = trunc i64 %840 to i32
  br label %864

864:                                              ; preds = %930, %856
  %865 = phi ptr [ null, %856 ], [ %923, %930 ]
  %866 = phi i32 [ %863, %856 ], [ %907, %930 ]
  %867 = phi i32 [ %862, %856 ], [ %931, %930 ]
  %868 = icmp eq i32 %867, 3
  %869 = select i1 %868, i32 5, i32 3
  %870 = icmp eq i32 %867, 3
  %871 = select i1 %870, i32 1, i32 6
  %872 = icmp eq i32 %867, 2
  %873 = select i1 %872, i32 0, i32 7
  %874 = icmp eq i32 %867, 2
  %875 = select i1 %874, i32 4, i32 2
  %876 = icmp eq i32 %867, 1
  %877 = select i1 %876, i32 4, i32 11
  %878 = icmp eq i32 %867, 1
  %879 = select i1 %878, i32 5, i32 8
  %880 = icmp eq i32 %867, 1
  %881 = select i1 %880, i32 7, i32 10
  %882 = icmp eq i32 %867, 1
  %883 = select i1 %882, i32 6, i32 9
  %884 = icmp eq i32 %867, 0
  %885 = select i1 %884, i32 1, i32 9
  %886 = icmp eq i32 %867, 0
  %887 = select i1 %886, i32 0, i32 10
  %888 = icmp eq i32 %867, 0
  %889 = select i1 %888, i32 2, i32 11
  %890 = icmp eq i32 %867, 0
  %891 = select i1 %890, i32 3, i32 8
  br label %892

892:                                              ; preds = %864, %906
  %893 = phi i32 [ %907, %906 ], [ %866, %864 ]
  switch i32 %893, label %906 [
    i32 0, label %894
    i32 1, label %895
    i32 2, label %896
    i32 3, label %897
    i32 4, label %898
    i32 5, label %899
    i32 6, label %900
    i32 7, label %901
    i32 8, label %902
    i32 9, label %903
    i32 10, label %904
    i32 11, label %905
  ]

894:                                              ; preds = %892
  br label %906

895:                                              ; preds = %892
  br label %906

896:                                              ; preds = %892
  br label %906

897:                                              ; preds = %892
  br label %906

898:                                              ; preds = %892
  br label %906

899:                                              ; preds = %892
  br label %906

900:                                              ; preds = %892
  br label %906

901:                                              ; preds = %892
  br label %906

902:                                              ; preds = %892
  br label %906

903:                                              ; preds = %892
  br label %906

904:                                              ; preds = %892
  br label %906

905:                                              ; preds = %892
  br label %906

906:                                              ; preds = %905, %904, %903, %902, %901, %900, %899, %898, %897, %896, %895, %894, %892
  %907 = phi i32 [ %869, %905 ], [ %871, %904 ], [ %873, %903 ], [ %875, %902 ], [ %877, %901 ], [ %879, %900 ], [ %881, %899 ], [ %883, %898 ], [ %885, %897 ], [ %887, %896 ], [ %889, %895 ], [ %891, %894 ], [ 0, %892 ]
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %908
  store i32 1, ptr %909, align 4, !tbaa !68
  %910 = getelementptr inbounds [12 x i32], ptr @corner1, i64 0, i64 %908
  %911 = load i32, ptr %910, align 4, !tbaa !68
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !68
  %915 = getelementptr inbounds [12 x i32], ptr @corner2, i64 0, i64 %908
  %916 = load i32, ptr %915, align 4, !tbaa !68
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !68
  %920 = icmp eq i32 %914, %919
  br i1 %920, label %892, label %921

921:                                              ; preds = %906
  %922 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %923 = call ptr %922(i64 noundef 16, ptr noundef nonnull @.str.16) #12
  store i32 %907, ptr %923, align 8, !tbaa !132
  %924 = getelementptr inbounds %struct.intlist, ptr %923, i64 0, i32 1
  store ptr %865, ptr %924, align 8, !tbaa !73
  %925 = icmp eq i64 %840, %908
  br i1 %925, label %935, label %926

926:                                              ; preds = %921
  %927 = getelementptr inbounds [12 x i32], ptr @leftface, i64 0, i64 %908
  %928 = load i32, ptr %927, align 4, !tbaa !68
  %929 = icmp eq i32 %928, %867
  br i1 %929, label %932, label %930

930:                                              ; preds = %926, %932
  %931 = phi i32 [ %934, %932 ], [ %928, %926 ]
  br label %864

932:                                              ; preds = %926
  %933 = getelementptr inbounds [12 x i32], ptr @rightface, i64 0, i64 %908
  %934 = load i32, ptr %933, align 4, !tbaa !68
  br label %930

935:                                              ; preds = %921
  store ptr %923, ptr %858, align 8, !tbaa !72
  %936 = load ptr, ptr %838, align 8, !tbaa !16
  %937 = getelementptr inbounds %struct.intlists, ptr %858, i64 0, i32 1
  store ptr %936, ptr %937, align 8, !tbaa !70
  store ptr %858, ptr %838, align 8, !tbaa !16
  br label %938

938:                                              ; preds = %935, %844, %839
  %939 = add nuw nsw i64 %840, 1
  %940 = icmp eq i64 %939, 12
  br i1 %940, label %941, label %839, !llvm.loop !133

941:                                              ; preds = %938
  %942 = add nuw nsw i64 %820, 1
  %943 = icmp eq i64 %942, 256
  br i1 %943, label %944, label %819, !llvm.loop !134

944:                                              ; preds = %941, %794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #12
  %945 = load i32, ptr %42, align 4, !tbaa !78
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %955

947:                                              ; preds = %944
  %948 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %949 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %950 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %951 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %952 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 17
  %953 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 16
  %954 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 18
  br label %990

955:                                              ; preds = %1381, %944
  %956 = load ptr, ptr %802, align 8, !tbaa !127
  %957 = icmp eq ptr %956, null
  br i1 %957, label %2577, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 3, i64 0
  %960 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 3, i64 1
  %961 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 3, i64 2
  %962 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 3, i64 3
  %963 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 3, i64 4
  %964 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 3, i64 5
  %965 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 3, i64 6
  %966 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 3, i64 7
  %967 = getelementptr inbounds float, ptr %6, i64 1
  %968 = getelementptr inbounds float, ptr %6, i64 2
  %969 = getelementptr inbounds float, ptr %7, i64 1
  %970 = getelementptr inbounds float, ptr %7, i64 2
  %971 = getelementptr inbounds float, ptr %8, i64 2
  %972 = getelementptr inbounds float, ptr %8, i64 1
  %973 = getelementptr inbounds %struct.vertex, ptr %8, i64 0, i32 1
  %974 = getelementptr inbounds %struct.vertex, ptr %8, i64 0, i32 1, i64 1
  %975 = getelementptr inbounds %struct.vertex, ptr %8, i64 0, i32 1, i64 2
  %976 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 17
  %977 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 16
  %978 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 18
  %979 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %980 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %981 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %982 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 14
  %983 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 15
  %984 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 13
  %985 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 5
  %986 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 4
  %987 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 6
  %988 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 1
  %989 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 2
  br label %1386

990:                                              ; preds = %1381, %947
  %991 = phi i32 [ %945, %947 ], [ %1382, %1381 ]
  %992 = phi i64 [ 0, %947 ], [ %1383, %1381 ]
  %993 = load float, ptr %108, align 4, !tbaa !27
  %994 = load ptr, ptr %114, align 8, !tbaa !88
  %995 = getelementptr inbounds ptr, ptr %994, i64 %992
  %996 = load ptr, ptr %995, align 8, !tbaa !16
  %997 = getelementptr inbounds %struct.MetaElem, ptr %996, i64 0, i32 16
  %998 = load float, ptr %997, align 8, !tbaa !44
  %999 = fdiv fast float %993, %998
  %1000 = fsub fast float 1.000000e+00, %999
  %1001 = fcmp fast ogt float %1000, 0.000000e+00
  br i1 %1001, label %1002, label %1381

1002:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  %1003 = getelementptr i8, ptr %996, i64 88
  %1004 = load ptr, ptr %1003, align 8, !tbaa !103
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1010, label %1006

1006:                                             ; preds = %1002
  call void @mul_m4_v3(ptr noundef nonnull %1004, ptr noundef nonnull %10) #12
  %1007 = load float, ptr %10, align 4, !tbaa !25
  %1008 = load float, ptr %948, align 4, !tbaa !25
  %1009 = load float, ptr %949, align 4, !tbaa !25
  br label %1010

1010:                                             ; preds = %1006, %1002
  %1011 = phi float [ 0.000000e+00, %1002 ], [ %1009, %1006 ]
  %1012 = phi float [ 0.000000e+00, %1002 ], [ %1008, %1006 ]
  %1013 = phi float [ 0.000000e+00, %1002 ], [ %1007, %1006 ]
  %1014 = load ptr, ptr %799, align 8, !tbaa !124
  %1015 = call fast nofpclass(nan inf) float %1014(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1013, float noundef nofpclass(nan inf) %1012, float noundef nofpclass(nan inf) %1011) #12
  %1016 = getelementptr inbounds %struct.MetaElem, ptr %996, i64 0, i32 3
  %1017 = getelementptr inbounds %struct.MetaElem, ptr %996, i64 0, i32 13
  %1018 = getelementptr inbounds %struct.MetaElem, ptr %996, i64 0, i32 14
  %1019 = getelementptr inbounds %struct.MetaElem, ptr %996, i64 0, i32 4
  %1020 = getelementptr inbounds %struct.MetaElem, ptr %996, i64 0, i32 12
  %1021 = getelementptr inbounds %struct.MetaElem, ptr %996, i64 0, i32 11
  br label %1022

1022:                                             ; preds = %1376, %1010
  %1023 = phi i64 [ 0, %1010 ], [ %1377, %1376 ]
  %1024 = phi float [ 0.000000e+00, %1010 ], [ %1043, %1376 ]
  %1025 = phi float [ 0.000000e+00, %1010 ], [ %1064, %1376 ]
  %1026 = load i16, ptr %1016, align 8, !tbaa !46
  %1027 = sext i16 %1026 to i32
  switch i32 %1027, label %1042 [
    i32 0, label %1028
    i32 4, label %1034
    i32 5, label %1034
    i32 6, label %1034
    i32 7, label %1034
  ]

1028:                                             ; preds = %1022
  %1029 = getelementptr inbounds [3 x i32], ptr @__const.find_first_points.index, i64 0, i64 %1023
  %1030 = load i32, ptr %1029, align 4, !tbaa !68
  %1031 = sitofp i32 %1030 to float
  %1032 = load float, ptr %1018, align 8, !tbaa !42
  %1033 = fmul fast float %1032, %1031
  br label %1042

1034:                                             ; preds = %1022, %1022, %1022, %1022
  %1035 = getelementptr inbounds [3 x i32], ptr @__const.find_first_points.index, i64 0, i64 %1023
  %1036 = load i32, ptr %1035, align 4, !tbaa !68
  %1037 = sitofp i32 %1036 to float
  %1038 = load float, ptr %1021, align 4, !tbaa !105
  %1039 = load float, ptr %1018, align 8, !tbaa !42
  %1040 = fadd fast float %1039, %1038
  %1041 = fmul fast float %1040, %1037
  br label %1042

1042:                                             ; preds = %1034, %1028, %1022
  %1043 = phi float [ %1024, %1022 ], [ %1041, %1034 ], [ %1033, %1028 ]
  br label %1044

1044:                                             ; preds = %1373, %1042
  %1045 = phi i64 [ 0, %1042 ], [ %1374, %1373 ]
  %1046 = phi float [ %1025, %1042 ], [ %1064, %1373 ]
  %1047 = load i16, ptr %1016, align 8, !tbaa !46
  %1048 = sext i16 %1047 to i32
  switch i32 %1048, label %1063 [
    i32 0, label %1049
    i32 4, label %1055
    i32 5, label %1055
    i32 6, label %1055
    i32 7, label %1055
  ]

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds [3 x i32], ptr @__const.find_first_points.index, i64 0, i64 %1045
  %1051 = load i32, ptr %1050, align 4, !tbaa !68
  %1052 = sitofp i32 %1051 to float
  %1053 = load float, ptr %1018, align 8, !tbaa !42
  %1054 = fmul fast float %1053, %1052
  br label %1063

1055:                                             ; preds = %1044, %1044, %1044, %1044
  %1056 = getelementptr inbounds [3 x i32], ptr @__const.find_first_points.index, i64 0, i64 %1045
  %1057 = load i32, ptr %1056, align 4, !tbaa !68
  %1058 = sitofp i32 %1057 to float
  %1059 = load float, ptr %1020, align 8, !tbaa !135
  %1060 = load float, ptr %1018, align 8, !tbaa !42
  %1061 = fadd fast float %1060, %1059
  %1062 = fmul fast float %1061, %1058
  br label %1063

1063:                                             ; preds = %1055, %1049, %1044
  %1064 = phi float [ %1046, %1044 ], [ %1062, %1055 ], [ %1054, %1049 ]
  br label %1065

1065:                                             ; preds = %1370, %1063
  %1066 = phi i64 [ 0, %1063 ], [ %1371, %1370 ]
  store float %1043, ptr %11, align 4, !tbaa !25
  store float %1064, ptr %950, align 4, !tbaa !25
  %1067 = load i16, ptr %1016, align 8, !tbaa !46
  %1068 = sext i16 %1067 to i32
  switch i32 %1068, label %1085 [
    i32 0, label %1069
    i32 4, label %1069
    i32 5, label %1069
    i32 6, label %1075
    i32 7, label %1075
  ]

1069:                                             ; preds = %1065, %1065, %1065
  %1070 = getelementptr inbounds [3 x i32], ptr @__const.find_first_points.index, i64 0, i64 %1066
  %1071 = load i32, ptr %1070, align 4, !tbaa !68
  %1072 = sitofp i32 %1071 to float
  %1073 = load float, ptr %1018, align 8, !tbaa !42
  %1074 = fmul fast float %1073, %1072
  br label %1083

1075:                                             ; preds = %1065, %1065
  %1076 = getelementptr inbounds [3 x i32], ptr @__const.find_first_points.index, i64 0, i64 %1066
  %1077 = load i32, ptr %1076, align 4, !tbaa !68
  %1078 = sitofp i32 %1077 to float
  %1079 = load float, ptr %1017, align 4, !tbaa !108
  %1080 = load float, ptr %1018, align 8, !tbaa !42
  %1081 = fadd fast float %1080, %1079
  %1082 = fmul fast float %1081, %1078
  br label %1083

1083:                                             ; preds = %1075, %1069
  %1084 = phi float [ %1082, %1075 ], [ %1074, %1069 ]
  store float %1084, ptr %951, align 4, !tbaa !25
  br label %1085

1085:                                             ; preds = %1083, %1065
  %1086 = load ptr, ptr %1003, align 8, !tbaa !103
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1091, label %1088

1088:                                             ; preds = %1085
  call void @mul_m4_v3(ptr noundef nonnull %1086, ptr noundef nonnull %11) #12
  %1089 = load float, ptr %11, align 4, !tbaa !25
  %1090 = load float, ptr %950, align 4, !tbaa !25
  br label %1091

1091:                                             ; preds = %1088, %1085
  %1092 = phi float [ %1064, %1085 ], [ %1090, %1088 ]
  %1093 = phi float [ %1043, %1085 ], [ %1089, %1088 ]
  %1094 = load float, ptr %10, align 4, !tbaa !25
  %1095 = fsub fast float %1094, %1093
  %1096 = load float, ptr %951, align 4, !tbaa !25
  %1097 = fmul fast float %1095, %1095
  %1098 = fsub fast float %1093, %1094
  %1099 = load float, ptr %800, align 8, !tbaa !125
  %1100 = fdiv fast float %1098, %1099
  %1101 = call fast float @llvm.fabs.f32(float %1100)
  %1102 = load <2 x float>, ptr %948, align 4, !tbaa !25
  %1103 = extractelement <2 x float> %1102, i64 0
  %1104 = fsub fast float %1103, %1092
  %1105 = extractelement <2 x float> %1102, i64 1
  %1106 = fsub fast float %1105, %1096
  %1107 = fmul fast float %1104, %1104
  %1108 = fadd fast float %1107, %1097
  %1109 = fmul fast float %1106, %1106
  %1110 = fadd fast float %1108, %1109
  %1111 = insertelement <2 x float> poison, float %1092, i64 0
  %1112 = insertelement <2 x float> %1111, float %1096, i64 1
  %1113 = fsub fast <2 x float> %1112, %1102
  %1114 = extractelement <2 x float> %1113, i64 0
  %1115 = fdiv fast float %1114, %1099
  %1116 = call fast float @llvm.fabs.f32(float %1115)
  %1117 = extractelement <2 x float> %1113, i64 1
  %1118 = fdiv fast float %1117, %1099
  %1119 = call fast float @llvm.fabs.f32(float %1118)
  %1120 = call fast float @llvm.maxnum.f32(float %1101, float %1116)
  %1121 = call fast float @llvm.maxnum.f32(float %1120, float %1119)
  %1122 = fcmp fast une float %1121, 0.000000e+00
  br i1 %1122, label %1123, label %1370

1123:                                             ; preds = %1091
  %1124 = fdiv fast float %1098, %1121
  %1125 = insertelement <2 x float> poison, float %1121, i64 0
  %1126 = shufflevector <2 x float> %1125, <2 x float> poison, <2 x i32> zeroinitializer
  %1127 = fdiv fast <2 x float> %1113, %1126
  br label %1128

1128:                                             ; preds = %1358, %1123
  %1129 = phi float [ %1015, %1123 ], [ %1137, %1358 ]
  %1130 = phi float [ %1094, %1123 ], [ %1132, %1358 ]
  %1131 = phi <2 x float> [ %1102, %1123 ], [ %1133, %1358 ]
  %1132 = fadd fast float %1130, %1124
  %1133 = fadd fast <2 x float> %1131, %1127
  %1134 = load ptr, ptr %799, align 8, !tbaa !124
  %1135 = extractelement <2 x float> %1133, i64 0
  %1136 = extractelement <2 x float> %1133, i64 1
  %1137 = call fast nofpclass(nan inf) float %1134(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1132, float noundef nofpclass(nan inf) %1135, float noundef nofpclass(nan inf) %1136) #12
  %1138 = fcmp fast olt float %1137, 0.000000e+00
  %1139 = fcmp fast oge float %1129, 0.000000e+00
  %1140 = select i1 %1138, i1 %1139, i1 false
  br i1 %1140, label %1145, label %1141

1141:                                             ; preds = %1128
  %1142 = fcmp fast ogt float %1137, 0.000000e+00
  %1143 = fcmp fast ole float %1129, 0.000000e+00
  %1144 = select i1 %1142, i1 %1143, i1 false
  br i1 %1144, label %1145, label %1358

1145:                                             ; preds = %1141, %1128
  %1146 = load float, ptr %800, align 8, !tbaa !125
  %1147 = fdiv fast float %1132, %1146
  %1148 = call fast float @llvm.floor.f32(float %1147)
  %1149 = fptosi float %1148 to i32
  %1150 = fdiv fast float %1135, %1146
  %1151 = call fast float @llvm.floor.f32(float %1150)
  %1152 = fptosi float %1151 to i32
  %1153 = fdiv fast float %1136, %1146
  %1154 = call fast float @llvm.floor.f32(float %1153)
  %1155 = fptosi float %1154 to i32
  %1156 = load i16, ptr %1019, align 2, !tbaa !45
  %1157 = and i16 %1156, 2
  %1158 = icmp eq i16 %1157, 0
  %1159 = select i1 %1158, i32 1, i32 2
  %1160 = add i32 %1159, %1149
  %1161 = add nsw i32 %1149, -1
  %1162 = add nsw i32 %1152, -1
  %1163 = add i32 %1159, %1152
  %1164 = add nsw i32 %1155, -1
  %1165 = add i32 %1159, %1155
  %1166 = call i32 @llvm.smax.i32(i32 %1155, i32 %1165)
  %1167 = call i32 @llvm.smax.i32(i32 %1152, i32 %1163)
  %1168 = call i32 @llvm.smax.i32(i32 %1149, i32 %1160)
  br label %1169

1169:                                             ; preds = %1355, %1145
  %1170 = phi i32 [ %1356, %1355 ], [ %1161, %1145 ]
  %1171 = shl i32 %1170, 5
  %1172 = and i32 %1171, 992
  br label %1173

1173:                                             ; preds = %1352, %1169
  %1174 = phi i32 [ %1162, %1169 ], [ %1353, %1352 ]
  %1175 = and i32 %1174, 31
  %1176 = or i32 %1175, %1172
  %1177 = shl nuw nsw i32 %1176, 5
  br label %1178

1178:                                             ; preds = %1258, %1173
  %1179 = phi i32 [ %1164, %1173 ], [ %1259, %1258 ]
  %1180 = load ptr, ptr %810, align 8, !tbaa !129
  %1181 = and i32 %1179, 31
  %1182 = or i32 %1181, %1177
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds ptr, ptr %1180, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !16
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1203, label %1187

1187:                                             ; preds = %1178, %1199
  %1188 = phi ptr [ %1201, %1199 ], [ %1185, %1178 ]
  %1189 = load i32, ptr %1188, align 8, !tbaa !136
  %1190 = icmp eq i32 %1189, %1170
  br i1 %1190, label %1191, label %1199

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds %struct.centerlist, ptr %1188, i64 0, i32 1
  %1193 = load i32, ptr %1192, align 4, !tbaa !138
  %1194 = icmp eq i32 %1193, %1174
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds %struct.centerlist, ptr %1188, i64 0, i32 2
  %1197 = load i32, ptr %1196, align 8, !tbaa !139
  %1198 = icmp eq i32 %1197, %1179
  br i1 %1198, label %1258, label %1199

1199:                                             ; preds = %1195, %1191, %1187
  %1200 = getelementptr inbounds %struct.centerlist, ptr %1188, i64 0, i32 3
  %1201 = load ptr, ptr %1200, align 8, !tbaa !140
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1203, label %1187, !llvm.loop !141

1203:                                             ; preds = %1199, %1178
  %1204 = load ptr, ptr %952, align 8, !tbaa !96
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1215, label %1206

1206:                                             ; preds = %1203
  %1207 = load i32, ptr %953, align 8, !tbaa !97
  %1208 = icmp slt i32 %1207, 16360
  br i1 %1208, label %1209, label %1215

1209:                                             ; preds = %1206
  %1210 = add nsw i32 %1207, 24
  %1211 = getelementptr inbounds %struct.pgn_elements, ptr %1204, i64 0, i32 2
  %1212 = load ptr, ptr %1211, align 8, !tbaa !98
  %1213 = sext i32 %1207 to i64
  %1214 = getelementptr inbounds i8, ptr %1212, i64 %1213
  store i32 %1210, ptr %953, align 8, !tbaa !97
  br label %1225

1215:                                             ; preds = %1206, %1203
  %1216 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1217 = call ptr %1216(i64 noundef 24, ptr noundef nonnull @.str.12) #12
  store ptr %1217, ptr %952, align 8, !tbaa !96
  %1218 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1219 = call ptr %1218(i64 noundef 16384, ptr noundef nonnull @.str.12) #12
  %1220 = load ptr, ptr %952, align 8, !tbaa !96
  %1221 = getelementptr inbounds %struct.pgn_elements, ptr %1220, i64 0, i32 2
  store ptr %1219, ptr %1221, align 8, !tbaa !98
  call void @BLI_addtail(ptr noundef nonnull %954, ptr noundef %1220) #12
  store i32 24, ptr %953, align 8, !tbaa !97
  %1222 = load ptr, ptr %952, align 8, !tbaa !96
  %1223 = getelementptr inbounds %struct.pgn_elements, ptr %1222, i64 0, i32 2
  %1224 = load ptr, ptr %1223, align 8, !tbaa !98
  br label %1225

1225:                                             ; preds = %1215, %1209
  %1226 = phi i32 [ %1210, %1209 ], [ 24, %1215 ]
  %1227 = phi ptr [ %1214, %1209 ], [ %1224, %1215 ]
  store i32 %1170, ptr %1227, align 8, !tbaa !136
  %1228 = getelementptr inbounds %struct.centerlist, ptr %1227, i64 0, i32 1
  store i32 %1174, ptr %1228, align 4, !tbaa !138
  %1229 = getelementptr inbounds %struct.centerlist, ptr %1227, i64 0, i32 2
  store i32 %1179, ptr %1229, align 8, !tbaa !139
  %1230 = getelementptr inbounds %struct.centerlist, ptr %1227, i64 0, i32 3
  store ptr %1185, ptr %1230, align 8, !tbaa !140
  store ptr %1227, ptr %1184, align 8, !tbaa !16
  %1231 = load ptr, ptr %952, align 8, !tbaa !96
  %1232 = icmp ne ptr %1231, null
  %1233 = icmp slt i32 %1226, 16296
  %1234 = select i1 %1232, i1 %1233, i1 false
  br i1 %1234, label %1235, label %1241

1235:                                             ; preds = %1225
  %1236 = add nsw i32 %1226, 88
  %1237 = getelementptr inbounds %struct.pgn_elements, ptr %1231, i64 0, i32 2
  %1238 = load ptr, ptr %1237, align 8, !tbaa !98
  %1239 = sext i32 %1226 to i64
  %1240 = getelementptr inbounds i8, ptr %1238, i64 %1239
  br label %1251

1241:                                             ; preds = %1225
  %1242 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1243 = call ptr %1242(i64 noundef 24, ptr noundef nonnull @.str.12) #12
  store ptr %1243, ptr %952, align 8, !tbaa !96
  %1244 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1245 = call ptr %1244(i64 noundef 16384, ptr noundef nonnull @.str.12) #12
  %1246 = load ptr, ptr %952, align 8, !tbaa !96
  %1247 = getelementptr inbounds %struct.pgn_elements, ptr %1246, i64 0, i32 2
  store ptr %1245, ptr %1247, align 8, !tbaa !98
  call void @BLI_addtail(ptr noundef nonnull %954, ptr noundef %1246) #12
  %1248 = load ptr, ptr %952, align 8, !tbaa !96
  %1249 = getelementptr inbounds %struct.pgn_elements, ptr %1248, i64 0, i32 2
  %1250 = load ptr, ptr %1249, align 8, !tbaa !98
  br label %1251

1251:                                             ; preds = %1241, %1235
  %1252 = phi i32 [ %1236, %1235 ], [ 88, %1241 ]
  %1253 = phi ptr [ %1240, %1235 ], [ %1250, %1241 ]
  store i32 %1252, ptr %953, align 8
  %1254 = load ptr, ptr %802, align 8, !tbaa !127
  %1255 = getelementptr inbounds %struct.cubes, ptr %1253, i64 0, i32 1
  store ptr %1254, ptr %1255, align 8, !tbaa !142
  store ptr %1253, ptr %802, align 8, !tbaa !127
  store i32 %1170, ptr %1253, align 8, !tbaa !145
  %1256 = getelementptr inbounds %struct.cube, ptr %1253, i64 0, i32 1
  store i32 %1174, ptr %1256, align 4, !tbaa !146
  %1257 = getelementptr inbounds %struct.cube, ptr %1253, i64 0, i32 2
  store i32 %1179, ptr %1257, align 8, !tbaa !147
  br label %1261

1258:                                             ; preds = %1195, %1347
  %1259 = add i32 %1179, 1
  %1260 = icmp eq i32 %1259, %1166
  br i1 %1260, label %1352, label %1178, !llvm.loop !148

1261:                                             ; preds = %1347, %1251
  %1262 = phi i64 [ %1350, %1347 ], [ 0, %1251 ]
  %1263 = trunc i64 %1262 to i32
  %1264 = lshr i32 %1263, 2
  %1265 = add nsw i32 %1264, %1170
  %1266 = lshr i32 %1263, 1
  %1267 = and i32 %1266, 1
  %1268 = add nsw i32 %1267, %1174
  %1269 = and i32 %1263, 1
  %1270 = add nsw i32 %1269, %1179
  %1271 = shl i32 %1265, 5
  %1272 = and i32 %1271, 992
  %1273 = and i32 %1268, 31
  %1274 = or i32 %1272, %1273
  %1275 = shl nuw nsw i32 %1274, 5
  %1276 = and i32 %1270, 31
  %1277 = or i32 %1275, %1276
  %1278 = load ptr, ptr %813, align 8, !tbaa !130
  %1279 = zext i32 %1277 to i64
  %1280 = getelementptr inbounds ptr, ptr %1278, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !16
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %1299, label %1283

1283:                                             ; preds = %1261, %1295
  %1284 = phi ptr [ %1297, %1295 ], [ %1281, %1261 ]
  %1285 = load i32, ptr %1284, align 8, !tbaa !149
  %1286 = icmp eq i32 %1285, %1265
  br i1 %1286, label %1287, label %1295

1287:                                             ; preds = %1283
  %1288 = getelementptr inbounds %struct.corner, ptr %1284, i64 0, i32 1
  %1289 = load i32, ptr %1288, align 4, !tbaa !151
  %1290 = icmp eq i32 %1289, %1268
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds %struct.corner, ptr %1284, i64 0, i32 2
  %1293 = load i32, ptr %1292, align 8, !tbaa !152
  %1294 = icmp eq i32 %1293, %1270
  br i1 %1294, label %1347, label %1295

1295:                                             ; preds = %1291, %1287, %1283
  %1296 = getelementptr inbounds %struct.corner, ptr %1284, i64 0, i32 5
  %1297 = load ptr, ptr %1296, align 8, !tbaa !16
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1299, label %1283, !llvm.loop !153

1299:                                             ; preds = %1295, %1261
  %1300 = load ptr, ptr %952, align 8, !tbaa !96
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %1311, label %1302

1302:                                             ; preds = %1299
  %1303 = load i32, ptr %953, align 8, !tbaa !97
  %1304 = icmp slt i32 %1303, 16344
  br i1 %1304, label %1305, label %1311

1305:                                             ; preds = %1302
  %1306 = add nsw i32 %1303, 40
  %1307 = getelementptr inbounds %struct.pgn_elements, ptr %1300, i64 0, i32 2
  %1308 = load ptr, ptr %1307, align 8, !tbaa !98
  %1309 = sext i32 %1303 to i64
  %1310 = getelementptr inbounds i8, ptr %1308, i64 %1309
  store i32 %1306, ptr %953, align 8, !tbaa !97
  br label %1321

1311:                                             ; preds = %1302, %1299
  %1312 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1313 = call ptr %1312(i64 noundef 24, ptr noundef nonnull @.str.12) #12
  store ptr %1313, ptr %952, align 8, !tbaa !96
  %1314 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1315 = call ptr %1314(i64 noundef 16384, ptr noundef nonnull @.str.12) #12
  %1316 = load ptr, ptr %952, align 8, !tbaa !96
  %1317 = getelementptr inbounds %struct.pgn_elements, ptr %1316, i64 0, i32 2
  store ptr %1315, ptr %1317, align 8, !tbaa !98
  call void @BLI_addtail(ptr noundef nonnull %954, ptr noundef %1316) #12
  store i32 40, ptr %953, align 8, !tbaa !97
  %1318 = load ptr, ptr %952, align 8, !tbaa !96
  %1319 = getelementptr inbounds %struct.pgn_elements, ptr %1318, i64 0, i32 2
  %1320 = load ptr, ptr %1319, align 8, !tbaa !98
  br label %1321

1321:                                             ; preds = %1311, %1305
  %1322 = phi ptr [ %1310, %1305 ], [ %1320, %1311 ]
  store i32 %1265, ptr %1322, align 8, !tbaa !149
  %1323 = sitofp i32 %1265 to float
  %1324 = fadd fast float %1323, -5.000000e-01
  %1325 = load float, ptr %800, align 8, !tbaa !125
  %1326 = fmul fast float %1325, %1324
  %1327 = getelementptr inbounds %struct.corner, ptr %1322, i64 0, i32 3
  store float %1326, ptr %1327, align 4, !tbaa !25
  %1328 = getelementptr inbounds %struct.corner, ptr %1322, i64 0, i32 1
  store i32 %1268, ptr %1328, align 4, !tbaa !151
  %1329 = sitofp i32 %1268 to float
  %1330 = fadd fast float %1329, -5.000000e-01
  %1331 = load float, ptr %800, align 8, !tbaa !125
  %1332 = fmul fast float %1331, %1330
  %1333 = getelementptr inbounds %struct.corner, ptr %1322, i64 0, i32 3, i64 1
  store float %1332, ptr %1333, align 4, !tbaa !25
  %1334 = getelementptr inbounds %struct.corner, ptr %1322, i64 0, i32 2
  store i32 %1270, ptr %1334, align 8, !tbaa !152
  %1335 = sitofp i32 %1270 to float
  %1336 = fadd fast float %1335, -5.000000e-01
  %1337 = load float, ptr %800, align 8, !tbaa !125
  %1338 = fmul fast float %1337, %1336
  %1339 = getelementptr inbounds %struct.corner, ptr %1322, i64 0, i32 3, i64 2
  store float %1338, ptr %1339, align 4, !tbaa !25
  %1340 = load ptr, ptr %799, align 8, !tbaa !124
  %1341 = call fast nofpclass(nan inf) float %1340(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1326, float noundef nofpclass(nan inf) %1332, float noundef nofpclass(nan inf) %1338) #12
  %1342 = getelementptr inbounds %struct.corner, ptr %1322, i64 0, i32 4
  store float %1341, ptr %1342, align 8, !tbaa !154
  %1343 = load ptr, ptr %813, align 8, !tbaa !130
  %1344 = getelementptr inbounds ptr, ptr %1343, i64 %1279
  %1345 = load ptr, ptr %1344, align 8, !tbaa !16
  %1346 = getelementptr inbounds %struct.corner, ptr %1322, i64 0, i32 5
  store ptr %1345, ptr %1346, align 8, !tbaa !155
  store ptr %1322, ptr %1344, align 8, !tbaa !16
  br label %1347

1347:                                             ; preds = %1291, %1321
  %1348 = phi ptr [ %1322, %1321 ], [ %1284, %1291 ]
  %1349 = getelementptr inbounds %struct.cube, ptr %1253, i64 0, i32 3, i64 %1262
  store ptr %1348, ptr %1349, align 8, !tbaa !16
  %1350 = add nuw nsw i64 %1262, 1
  %1351 = icmp eq i64 %1350, 8
  br i1 %1351, label %1258, label %1261, !llvm.loop !156

1352:                                             ; preds = %1258
  %1353 = add i32 %1174, 1
  %1354 = icmp eq i32 %1353, %1167
  br i1 %1354, label %1355, label %1173, !llvm.loop !157

1355:                                             ; preds = %1352
  %1356 = add i32 %1170, 1
  %1357 = icmp eq i32 %1356, %1168
  br i1 %1357, label %1358, label %1169, !llvm.loop !158

1358:                                             ; preds = %1355, %1141
  %1359 = load float, ptr %10, align 4, !tbaa !25
  %1360 = fsub fast float %1359, %1132
  %1361 = fmul fast float %1360, %1360
  %1362 = load <2 x float>, ptr %948, align 4, !tbaa !25
  %1363 = fsub fast <2 x float> %1362, %1133
  %1364 = fmul fast <2 x float> %1363, %1363
  %1365 = extractelement <2 x float> %1364, i64 0
  %1366 = fadd fast float %1365, %1361
  %1367 = extractelement <2 x float> %1364, i64 1
  %1368 = fadd fast float %1366, %1367
  %1369 = fcmp fast ugt float %1368, %1110
  br i1 %1369, label %1370, label %1128, !llvm.loop !159

1370:                                             ; preds = %1358, %1091
  %1371 = add nuw nsw i64 %1066, 1
  %1372 = icmp eq i64 %1371, 3
  br i1 %1372, label %1373, label %1065, !llvm.loop !160

1373:                                             ; preds = %1370
  %1374 = add nuw nsw i64 %1045, 1
  %1375 = icmp eq i64 %1374, 3
  br i1 %1375, label %1376, label %1044, !llvm.loop !161

1376:                                             ; preds = %1373
  %1377 = add nuw nsw i64 %1023, 1
  %1378 = icmp eq i64 %1377, 3
  br i1 %1378, label %1379, label %1022, !llvm.loop !162

1379:                                             ; preds = %1376
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  %1380 = load i32, ptr %42, align 4, !tbaa !78
  br label %1381

1381:                                             ; preds = %1379, %990
  %1382 = phi i32 [ %991, %990 ], [ %1380, %1379 ]
  %1383 = add nuw nsw i64 %992, 1
  %1384 = sext i32 %1382 to i64
  %1385 = icmp slt i64 %1383, %1384
  br i1 %1385, label %990, label %955, !llvm.loop !163

1386:                                             ; preds = %2562, %958
  %1387 = phi ptr [ %956, %958 ], [ %2575, %2562 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %1387, i64 80, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %1388 = load ptr, ptr %959, align 8, !tbaa !16
  %1389 = getelementptr inbounds %struct.corner, ptr %1388, i64 0, i32 4
  %1390 = load float, ptr %1389, align 8, !tbaa !154
  %1391 = fcmp fast ogt float %1390, 0.000000e+00
  %1392 = zext i1 %1391 to i64
  %1393 = load ptr, ptr %960, align 8, !tbaa !16
  %1394 = getelementptr inbounds %struct.corner, ptr %1393, i64 0, i32 4
  %1395 = load float, ptr %1394, align 8, !tbaa !154
  %1396 = fcmp fast ogt float %1395, 0.000000e+00
  %1397 = select i1 %1396, i64 2, i64 0
  %1398 = or i64 %1397, %1392
  %1399 = load ptr, ptr %961, align 8, !tbaa !16
  %1400 = getelementptr inbounds %struct.corner, ptr %1399, i64 0, i32 4
  %1401 = load float, ptr %1400, align 8, !tbaa !154
  %1402 = fcmp fast ogt float %1401, 0.000000e+00
  %1403 = select i1 %1402, i64 4, i64 0
  %1404 = or i64 %1398, %1403
  %1405 = load ptr, ptr %962, align 8, !tbaa !16
  %1406 = getelementptr inbounds %struct.corner, ptr %1405, i64 0, i32 4
  %1407 = load float, ptr %1406, align 8, !tbaa !154
  %1408 = fcmp fast ogt float %1407, 0.000000e+00
  %1409 = select i1 %1408, i64 8, i64 0
  %1410 = or i64 %1404, %1409
  %1411 = load ptr, ptr %963, align 8, !tbaa !16
  %1412 = getelementptr inbounds %struct.corner, ptr %1411, i64 0, i32 4
  %1413 = load float, ptr %1412, align 8, !tbaa !154
  %1414 = fcmp fast ogt float %1413, 0.000000e+00
  %1415 = select i1 %1414, i64 16, i64 0
  %1416 = or i64 %1410, %1415
  %1417 = load ptr, ptr %964, align 8, !tbaa !16
  %1418 = getelementptr inbounds %struct.corner, ptr %1417, i64 0, i32 4
  %1419 = load float, ptr %1418, align 8, !tbaa !154
  %1420 = fcmp fast ogt float %1419, 0.000000e+00
  %1421 = select i1 %1420, i64 32, i64 0
  %1422 = or i64 %1416, %1421
  %1423 = load ptr, ptr %965, align 8, !tbaa !16
  %1424 = getelementptr inbounds %struct.corner, ptr %1423, i64 0, i32 4
  %1425 = load float, ptr %1424, align 8, !tbaa !154
  %1426 = fcmp fast ogt float %1425, 0.000000e+00
  %1427 = select i1 %1426, i64 64, i64 0
  %1428 = or i64 %1422, %1427
  %1429 = load ptr, ptr %966, align 8, !tbaa !16
  %1430 = getelementptr inbounds %struct.corner, ptr %1429, i64 0, i32 4
  %1431 = load float, ptr %1430, align 8, !tbaa !154
  %1432 = fcmp fast ogt float %1431, 0.000000e+00
  %1433 = select i1 %1432, i64 128, i64 0
  %1434 = add nuw nsw i64 %1428, %1433
  %1435 = getelementptr inbounds [256 x ptr], ptr @cubetable, i64 0, i64 %1434
  %1436 = load ptr, ptr %1435, align 8, !tbaa !16
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %2562, label %1438

1438:                                             ; preds = %1386, %2556
  %1439 = phi ptr [ %2558, %2556 ], [ %1436, %1386 ]
  %1440 = load ptr, ptr %1439, align 8, !tbaa !16
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %2556, label %1442

1442:                                             ; preds = %1438, %2026
  %1443 = phi i64 [ %2029, %2026 ], [ 0, %1438 ]
  %1444 = phi ptr [ %2031, %2026 ], [ %1440, %1438 ]
  %1445 = load i32, ptr %1444, align 8, !tbaa !132
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [12 x i32], ptr @corner1, i64 0, i64 %1446
  %1448 = load i32, ptr %1447, align 4, !tbaa !68
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 3, i64 %1449
  %1451 = load ptr, ptr %1450, align 8, !tbaa !16
  %1452 = getelementptr inbounds [12 x i32], ptr @corner2, i64 0, i64 %1446
  %1453 = load i32, ptr %1452, align 4, !tbaa !68
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds %struct.cube, ptr %14, i64 0, i32 3, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %1457 = load ptr, ptr %816, align 8, !tbaa !131
  %1458 = load i32, ptr %1451, align 8, !tbaa !149
  %1459 = getelementptr inbounds %struct.corner, ptr %1451, i64 0, i32 1
  %1460 = load i32, ptr %1459, align 4, !tbaa !151
  %1461 = getelementptr inbounds %struct.corner, ptr %1451, i64 0, i32 2
  %1462 = load i32, ptr %1461, align 8, !tbaa !152
  %1463 = load i32, ptr %1456, align 8, !tbaa !149
  %1464 = getelementptr inbounds %struct.corner, ptr %1456, i64 0, i32 1
  %1465 = load i32, ptr %1464, align 4, !tbaa !151
  %1466 = getelementptr inbounds %struct.corner, ptr %1456, i64 0, i32 2
  %1467 = load i32, ptr %1466, align 8, !tbaa !152
  %1468 = icmp sgt i32 %1458, %1463
  br i1 %1468, label %1477, label %1469

1469:                                             ; preds = %1442
  %1470 = icmp eq i32 %1458, %1463
  br i1 %1470, label %1471, label %1478

1471:                                             ; preds = %1469
  %1472 = icmp sgt i32 %1460, %1465
  br i1 %1472, label %1477, label %1473

1473:                                             ; preds = %1471
  %1474 = icmp eq i32 %1460, %1465
  %1475 = icmp sgt i32 %1462, %1467
  %1476 = and i1 %1474, %1475
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1473, %1471, %1442
  br label %1478

1478:                                             ; preds = %1477, %1473, %1469
  %1479 = phi i32 [ %1463, %1477 ], [ %1458, %1473 ], [ %1458, %1469 ]
  %1480 = phi i32 [ %1465, %1477 ], [ %1460, %1473 ], [ %1460, %1469 ]
  %1481 = phi i32 [ %1467, %1477 ], [ %1462, %1473 ], [ %1462, %1469 ]
  %1482 = phi i32 [ %1458, %1477 ], [ %1458, %1473 ], [ %1463, %1469 ]
  %1483 = phi i32 [ %1460, %1477 ], [ %1465, %1473 ], [ %1465, %1469 ]
  %1484 = phi i32 [ %1462, %1477 ], [ %1467, %1473 ], [ %1467, %1469 ]
  %1485 = shl i32 %1479, 5
  %1486 = and i32 %1485, 992
  %1487 = and i32 %1480, 31
  %1488 = or i32 %1486, %1487
  %1489 = shl nuw nsw i32 %1488, 5
  %1490 = and i32 %1481, 31
  %1491 = shl i32 %1482, 5
  %1492 = and i32 %1491, 992
  %1493 = and i32 %1483, 31
  %1494 = or i32 %1492, %1493
  %1495 = shl nuw nsw i32 %1494, 5
  %1496 = and i32 %1484, 31
  %1497 = or i32 %1489, %1490
  %1498 = add nuw nsw i32 %1497, %1496
  %1499 = add nuw nsw i32 %1498, %1495
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds ptr, ptr %1457, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !16
  %1503 = icmp eq ptr %1502, null
  br i1 %1503, label %1536, label %1504

1504:                                             ; preds = %1478, %1528
  %1505 = phi ptr [ %1530, %1528 ], [ %1502, %1478 ]
  %1506 = load i32, ptr %1505, align 8, !tbaa !165
  %1507 = icmp eq i32 %1506, %1479
  br i1 %1507, label %1508, label %1528

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds %struct.edgelist, ptr %1505, i64 0, i32 1
  %1510 = load i32, ptr %1509, align 4, !tbaa !167
  %1511 = icmp eq i32 %1510, %1480
  br i1 %1511, label %1512, label %1528

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds %struct.edgelist, ptr %1505, i64 0, i32 2
  %1514 = load i32, ptr %1513, align 8, !tbaa !168
  %1515 = icmp eq i32 %1514, %1481
  br i1 %1515, label %1516, label %1528

1516:                                             ; preds = %1512
  %1517 = getelementptr inbounds %struct.edgelist, ptr %1505, i64 0, i32 3
  %1518 = load i32, ptr %1517, align 4, !tbaa !169
  %1519 = icmp eq i32 %1518, %1482
  br i1 %1519, label %1520, label %1528

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds %struct.edgelist, ptr %1505, i64 0, i32 4
  %1522 = load i32, ptr %1521, align 8, !tbaa !170
  %1523 = icmp eq i32 %1522, %1483
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds %struct.edgelist, ptr %1505, i64 0, i32 5
  %1526 = load i32, ptr %1525, align 4, !tbaa !171
  %1527 = icmp eq i32 %1526, %1484
  br i1 %1527, label %1532, label %1528

1528:                                             ; preds = %1524, %1520, %1516, %1512, %1508, %1504
  %1529 = getelementptr inbounds %struct.edgelist, ptr %1505, i64 0, i32 7
  %1530 = load ptr, ptr %1529, align 8, !tbaa !16
  %1531 = icmp eq ptr %1530, null
  br i1 %1531, label %1536, label %1504, !llvm.loop !172

1532:                                             ; preds = %1524
  %1533 = getelementptr inbounds %struct.edgelist, ptr %1505, i64 0, i32 6
  %1534 = load i32, ptr %1533, align 8, !tbaa !173
  %1535 = icmp eq i32 %1534, -1
  br i1 %1535, label %1536, label %2026

1536:                                             ; preds = %1528, %1532, %1478
  %1537 = getelementptr inbounds %struct.corner, ptr %1451, i64 0, i32 3
  %1538 = getelementptr inbounds %struct.corner, ptr %1456, i64 0, i32 3
  %1539 = getelementptr inbounds %struct.corner, ptr %1451, i64 0, i32 4
  %1540 = load float, ptr %1539, align 8, !tbaa !154
  %1541 = getelementptr inbounds %struct.corner, ptr %1456, i64 0, i32 4
  %1542 = load float, ptr %1541, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  %1543 = fcmp fast olt float %1540, 0.000000e+00
  br i1 %1543, label %1545, label %1544

1544:                                             ; preds = %1536
  br label %1545

1545:                                             ; preds = %1544, %1536
  %1546 = phi ptr [ %1537, %1544 ], [ %1538, %1536 ]
  %1547 = phi ptr [ %1538, %1544 ], [ %1537, %1536 ]
  %1548 = phi float [ %1540, %1544 ], [ %1542, %1536 ]
  %1549 = phi float [ %1542, %1544 ], [ %1540, %1536 ]
  %1550 = getelementptr inbounds float, ptr %1547, i64 1
  %1551 = load <2 x float>, ptr %1550, align 4, !tbaa !25
  %1552 = load float, ptr %1547, align 4, !tbaa !25
  %1553 = getelementptr inbounds float, ptr %1546, i64 2
  %1554 = load float, ptr %1553, align 4, !tbaa !25
  %1555 = load <2 x float>, ptr %1546, align 4, !tbaa !25
  store <2 x float> %1555, ptr %6, align 8
  store float %1554, ptr %968, align 8
  store float %1552, ptr %7, align 4
  store <2 x float> %1551, ptr %969, align 4
  %1556 = extractelement <2 x float> %1555, i64 0
  %1557 = fsub fast float %1556, %1552
  %1558 = extractelement <2 x float> %1555, i64 1
  %1559 = extractelement <2 x float> %1551, i64 0
  %1560 = fsub fast float %1558, %1559
  %1561 = extractelement <2 x float> %1551, i64 1
  %1562 = fsub fast float %1554, %1561
  %1563 = load float, ptr %108, align 4, !tbaa !27
  %1564 = fcmp fast ogt float %1563, 0x3FC99999A0000000
  br i1 %1564, label %1565, label %1589

1565:                                             ; preds = %1545
  %1566 = fcmp fast oeq float %1560, 0.000000e+00
  %1567 = fcmp fast oeq float %1562, 0.000000e+00
  %1568 = select i1 %1566, i1 %1567, i1 false
  br i1 %1568, label %1569, label %1574

1569:                                             ; preds = %1565
  %1570 = fmul fast float %1557, %1549
  %1571 = fsub fast float %1548, %1549
  %1572 = fdiv fast float %1570, %1571
  %1573 = fsub fast float %1552, %1572
  store float %1573, ptr %8, align 8, !tbaa !25
  store <2 x float> %1551, ptr %972, align 4, !tbaa !25
  br label %1867

1574:                                             ; preds = %1565
  %1575 = fcmp fast oeq float %1557, 0.000000e+00
  %1576 = select i1 %1575, i1 %1567, i1 false
  br i1 %1576, label %1577, label %1582

1577:                                             ; preds = %1574
  store float %1552, ptr %8, align 8, !tbaa !25
  %1578 = fmul fast float %1560, %1549
  %1579 = fsub fast float %1548, %1549
  %1580 = fdiv fast float %1578, %1579
  %1581 = fsub fast float %1559, %1580
  store float %1581, ptr %972, align 4, !tbaa !25
  store float %1561, ptr %971, align 8, !tbaa !25
  br label %1867

1582:                                             ; preds = %1574
  %1583 = and i1 %1566, %1575
  br i1 %1583, label %1584, label %1589

1584:                                             ; preds = %1582
  store float %1552, ptr %8, align 8, !tbaa !25
  store float %1559, ptr %972, align 4, !tbaa !25
  %1585 = fmul fast float %1562, %1549
  %1586 = fsub fast float %1548, %1549
  %1587 = fdiv fast float %1585, %1586
  %1588 = fsub fast float %1561, %1587
  store float %1588, ptr %971, align 8, !tbaa !25
  br label %1867

1589:                                             ; preds = %1545, %1582
  %1590 = fcmp fast oeq float %1560, 0.000000e+00
  %1591 = fcmp fast oeq float %1562, 0.000000e+00
  %1592 = select i1 %1590, i1 %1591, i1 false
  br i1 %1592, label %1593, label %1675

1593:                                             ; preds = %1589
  store <2 x float> %1551, ptr %972, align 4, !tbaa !25
  %1594 = fadd fast float %1556, %1552
  %1595 = fmul fast float %1594, 5.000000e-01
  %1596 = load ptr, ptr %799, align 8, !tbaa !124
  %1597 = call fast nofpclass(nan inf) float %1596(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1595, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  %1598 = fcmp fast ogt float %1597, 0.000000e+00
  %1599 = select i1 %1598, float %1552, float %1595
  %1600 = select i1 %1598, float %1595, float %1556
  %1601 = fadd fast float %1599, %1600
  %1602 = fmul fast float %1601, 5.000000e-01
  %1603 = load ptr, ptr %799, align 8, !tbaa !124
  %1604 = call fast nofpclass(nan inf) float %1603(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1602, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  %1605 = fcmp fast ogt float %1604, 0.000000e+00
  %1606 = select i1 %1605, float %1599, float %1602
  %1607 = select i1 %1605, float %1602, float %1600
  %1608 = fadd fast float %1606, %1607
  %1609 = fmul fast float %1608, 5.000000e-01
  %1610 = load ptr, ptr %799, align 8, !tbaa !124
  %1611 = call fast nofpclass(nan inf) float %1610(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1609, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  %1612 = fcmp fast ogt float %1611, 0.000000e+00
  %1613 = select i1 %1612, float %1606, float %1609
  %1614 = select i1 %1612, float %1609, float %1607
  %1615 = fadd fast float %1613, %1614
  %1616 = fmul fast float %1615, 5.000000e-01
  %1617 = load ptr, ptr %799, align 8, !tbaa !124
  %1618 = call fast nofpclass(nan inf) float %1617(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1616, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  %1619 = fcmp fast ogt float %1618, 0.000000e+00
  %1620 = select i1 %1619, float %1613, float %1616
  %1621 = select i1 %1619, float %1616, float %1614
  %1622 = fadd fast float %1620, %1621
  %1623 = fmul fast float %1622, 5.000000e-01
  %1624 = load ptr, ptr %799, align 8, !tbaa !124
  %1625 = call fast nofpclass(nan inf) float %1624(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1623, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  %1626 = fcmp fast ogt float %1625, 0.000000e+00
  %1627 = select i1 %1626, float %1620, float %1623
  %1628 = select i1 %1626, float %1623, float %1621
  %1629 = fadd fast float %1627, %1628
  %1630 = fmul fast float %1629, 5.000000e-01
  %1631 = load ptr, ptr %799, align 8, !tbaa !124
  %1632 = call fast nofpclass(nan inf) float %1631(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1630, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  %1633 = fcmp fast ogt float %1632, 0.000000e+00
  %1634 = select i1 %1633, float %1627, float %1630
  %1635 = select i1 %1633, float %1630, float %1628
  %1636 = fadd fast float %1634, %1635
  %1637 = fmul fast float %1636, 5.000000e-01
  %1638 = load ptr, ptr %799, align 8, !tbaa !124
  %1639 = call fast nofpclass(nan inf) float %1638(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1637, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  %1640 = fcmp fast ogt float %1639, 0.000000e+00
  %1641 = select i1 %1640, float %1634, float %1637
  %1642 = select i1 %1640, float %1637, float %1635
  %1643 = fadd fast float %1641, %1642
  %1644 = fmul fast float %1643, 5.000000e-01
  %1645 = load ptr, ptr %799, align 8, !tbaa !124
  %1646 = call fast nofpclass(nan inf) float %1645(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1644, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  %1647 = fcmp fast ogt float %1646, 0.000000e+00
  %1648 = select i1 %1647, float %1641, float %1644
  %1649 = select i1 %1647, float %1644, float %1642
  %1650 = fadd fast float %1648, %1649
  %1651 = fmul fast float %1650, 5.000000e-01
  %1652 = load ptr, ptr %799, align 8, !tbaa !124
  %1653 = call fast nofpclass(nan inf) float %1652(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1651, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  %1654 = fcmp fast ogt float %1653, 0.000000e+00
  %1655 = select i1 %1654, float %1648, float %1651
  %1656 = select i1 %1654, float %1651, float %1649
  %1657 = fadd fast float %1655, %1656
  %1658 = fmul fast float %1657, 5.000000e-01
  %1659 = load ptr, ptr %799, align 8, !tbaa !124
  %1660 = call fast nofpclass(nan inf) float %1659(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1658, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  %1661 = fcmp fast ogt float %1660, 0.000000e+00
  %1662 = select i1 %1661, float %1655, float %1658
  %1663 = select i1 %1661, float %1658, float %1656
  %1664 = fadd fast float %1662, %1663
  %1665 = fmul fast float %1664, 5.000000e-01
  %1666 = load ptr, ptr %799, align 8, !tbaa !124
  %1667 = call fast nofpclass(nan inf) float %1666(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1665, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  %1668 = fcmp fast ogt float %1667, 0.000000e+00
  %1669 = select i1 %1668, float %1662, float %1665
  %1670 = select i1 %1668, float %1665, float %1663
  %1671 = fadd fast float %1669, %1670
  %1672 = fmul fast float %1671, 5.000000e-01
  store float %1672, ptr %8, align 8, !tbaa !25
  %1673 = load ptr, ptr %799, align 8, !tbaa !124
  %1674 = call fast nofpclass(nan inf) float %1673(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1672, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1561) #12
  br label %1867

1675:                                             ; preds = %1589
  %1676 = fcmp fast oeq float %1557, 0.000000e+00
  %1677 = select i1 %1676, i1 %1591, i1 false
  br i1 %1677, label %1678, label %1760

1678:                                             ; preds = %1675
  store float %1552, ptr %8, align 8, !tbaa !25
  store float %1561, ptr %971, align 8, !tbaa !25
  %1679 = fadd fast float %1558, %1559
  %1680 = fmul fast float %1679, 5.000000e-01
  %1681 = load ptr, ptr %799, align 8, !tbaa !124
  %1682 = call fast nofpclass(nan inf) float %1681(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1680, float noundef nofpclass(nan inf) %1561) #12
  %1683 = fcmp fast ogt float %1682, 0.000000e+00
  %1684 = select i1 %1683, float %1559, float %1680
  %1685 = select i1 %1683, float %1680, float %1558
  %1686 = fadd fast float %1684, %1685
  %1687 = fmul fast float %1686, 5.000000e-01
  %1688 = load ptr, ptr %799, align 8, !tbaa !124
  %1689 = call fast nofpclass(nan inf) float %1688(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1687, float noundef nofpclass(nan inf) %1561) #12
  %1690 = fcmp fast ogt float %1689, 0.000000e+00
  %1691 = select i1 %1690, float %1684, float %1687
  %1692 = select i1 %1690, float %1687, float %1685
  %1693 = fadd fast float %1691, %1692
  %1694 = fmul fast float %1693, 5.000000e-01
  %1695 = load ptr, ptr %799, align 8, !tbaa !124
  %1696 = call fast nofpclass(nan inf) float %1695(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1694, float noundef nofpclass(nan inf) %1561) #12
  %1697 = fcmp fast ogt float %1696, 0.000000e+00
  %1698 = select i1 %1697, float %1691, float %1694
  %1699 = select i1 %1697, float %1694, float %1692
  %1700 = fadd fast float %1698, %1699
  %1701 = fmul fast float %1700, 5.000000e-01
  %1702 = load ptr, ptr %799, align 8, !tbaa !124
  %1703 = call fast nofpclass(nan inf) float %1702(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1701, float noundef nofpclass(nan inf) %1561) #12
  %1704 = fcmp fast ogt float %1703, 0.000000e+00
  %1705 = select i1 %1704, float %1698, float %1701
  %1706 = select i1 %1704, float %1701, float %1699
  %1707 = fadd fast float %1705, %1706
  %1708 = fmul fast float %1707, 5.000000e-01
  %1709 = load ptr, ptr %799, align 8, !tbaa !124
  %1710 = call fast nofpclass(nan inf) float %1709(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1708, float noundef nofpclass(nan inf) %1561) #12
  %1711 = fcmp fast ogt float %1710, 0.000000e+00
  %1712 = select i1 %1711, float %1705, float %1708
  %1713 = select i1 %1711, float %1708, float %1706
  %1714 = fadd fast float %1712, %1713
  %1715 = fmul fast float %1714, 5.000000e-01
  %1716 = load ptr, ptr %799, align 8, !tbaa !124
  %1717 = call fast nofpclass(nan inf) float %1716(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1715, float noundef nofpclass(nan inf) %1561) #12
  %1718 = fcmp fast ogt float %1717, 0.000000e+00
  %1719 = select i1 %1718, float %1712, float %1715
  %1720 = select i1 %1718, float %1715, float %1713
  %1721 = fadd fast float %1719, %1720
  %1722 = fmul fast float %1721, 5.000000e-01
  %1723 = load ptr, ptr %799, align 8, !tbaa !124
  %1724 = call fast nofpclass(nan inf) float %1723(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1722, float noundef nofpclass(nan inf) %1561) #12
  %1725 = fcmp fast ogt float %1724, 0.000000e+00
  %1726 = select i1 %1725, float %1719, float %1722
  %1727 = select i1 %1725, float %1722, float %1720
  %1728 = fadd fast float %1726, %1727
  %1729 = fmul fast float %1728, 5.000000e-01
  %1730 = load ptr, ptr %799, align 8, !tbaa !124
  %1731 = call fast nofpclass(nan inf) float %1730(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1729, float noundef nofpclass(nan inf) %1561) #12
  %1732 = fcmp fast ogt float %1731, 0.000000e+00
  %1733 = select i1 %1732, float %1726, float %1729
  %1734 = select i1 %1732, float %1729, float %1727
  %1735 = fadd fast float %1733, %1734
  %1736 = fmul fast float %1735, 5.000000e-01
  %1737 = load ptr, ptr %799, align 8, !tbaa !124
  %1738 = call fast nofpclass(nan inf) float %1737(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1736, float noundef nofpclass(nan inf) %1561) #12
  %1739 = fcmp fast ogt float %1738, 0.000000e+00
  %1740 = select i1 %1739, float %1733, float %1736
  %1741 = select i1 %1739, float %1736, float %1734
  %1742 = fadd fast float %1740, %1741
  %1743 = fmul fast float %1742, 5.000000e-01
  %1744 = load ptr, ptr %799, align 8, !tbaa !124
  %1745 = call fast nofpclass(nan inf) float %1744(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1743, float noundef nofpclass(nan inf) %1561) #12
  %1746 = fcmp fast ogt float %1745, 0.000000e+00
  %1747 = select i1 %1746, float %1740, float %1743
  %1748 = select i1 %1746, float %1743, float %1741
  %1749 = fadd fast float %1747, %1748
  %1750 = fmul fast float %1749, 5.000000e-01
  %1751 = load ptr, ptr %799, align 8, !tbaa !124
  %1752 = call fast nofpclass(nan inf) float %1751(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1750, float noundef nofpclass(nan inf) %1561) #12
  %1753 = fcmp fast ogt float %1752, 0.000000e+00
  %1754 = select i1 %1753, float %1747, float %1750
  %1755 = select i1 %1753, float %1750, float %1748
  %1756 = fadd fast float %1754, %1755
  %1757 = fmul fast float %1756, 5.000000e-01
  store float %1757, ptr %972, align 4, !tbaa !25
  %1758 = load ptr, ptr %799, align 8, !tbaa !124
  %1759 = call fast nofpclass(nan inf) float %1758(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1757, float noundef nofpclass(nan inf) %1561) #12
  br label %1867

1760:                                             ; preds = %1675
  %1761 = and i1 %1590, %1676
  br i1 %1761, label %1763, label %1762

1762:                                             ; preds = %1760
  call void @mid_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  br label %1845

1763:                                             ; preds = %1760
  store float %1552, ptr %8, align 8, !tbaa !25
  store float %1559, ptr %972, align 4, !tbaa !25
  %1764 = fadd fast float %1554, %1561
  %1765 = fmul fast float %1764, 5.000000e-01
  %1766 = load ptr, ptr %799, align 8, !tbaa !124
  %1767 = call fast nofpclass(nan inf) float %1766(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1765) #12
  %1768 = fcmp fast ogt float %1767, 0.000000e+00
  %1769 = select i1 %1768, float %1561, float %1765
  %1770 = select i1 %1768, float %1765, float %1554
  %1771 = fadd fast float %1769, %1770
  %1772 = fmul fast float %1771, 5.000000e-01
  %1773 = load ptr, ptr %799, align 8, !tbaa !124
  %1774 = call fast nofpclass(nan inf) float %1773(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1772) #12
  %1775 = fcmp fast ogt float %1774, 0.000000e+00
  %1776 = select i1 %1775, float %1769, float %1772
  %1777 = select i1 %1775, float %1772, float %1770
  %1778 = fadd fast float %1776, %1777
  %1779 = fmul fast float %1778, 5.000000e-01
  %1780 = load ptr, ptr %799, align 8, !tbaa !124
  %1781 = call fast nofpclass(nan inf) float %1780(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1779) #12
  %1782 = fcmp fast ogt float %1781, 0.000000e+00
  %1783 = select i1 %1782, float %1776, float %1779
  %1784 = select i1 %1782, float %1779, float %1777
  %1785 = fadd fast float %1783, %1784
  %1786 = fmul fast float %1785, 5.000000e-01
  %1787 = load ptr, ptr %799, align 8, !tbaa !124
  %1788 = call fast nofpclass(nan inf) float %1787(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1786) #12
  %1789 = fcmp fast ogt float %1788, 0.000000e+00
  %1790 = select i1 %1789, float %1783, float %1786
  %1791 = select i1 %1789, float %1786, float %1784
  %1792 = fadd fast float %1790, %1791
  %1793 = fmul fast float %1792, 5.000000e-01
  %1794 = load ptr, ptr %799, align 8, !tbaa !124
  %1795 = call fast nofpclass(nan inf) float %1794(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1793) #12
  %1796 = fcmp fast ogt float %1795, 0.000000e+00
  %1797 = select i1 %1796, float %1790, float %1793
  %1798 = select i1 %1796, float %1793, float %1791
  %1799 = fadd fast float %1797, %1798
  %1800 = fmul fast float %1799, 5.000000e-01
  %1801 = load ptr, ptr %799, align 8, !tbaa !124
  %1802 = call fast nofpclass(nan inf) float %1801(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1800) #12
  %1803 = fcmp fast ogt float %1802, 0.000000e+00
  %1804 = select i1 %1803, float %1797, float %1800
  %1805 = select i1 %1803, float %1800, float %1798
  %1806 = fadd fast float %1804, %1805
  %1807 = fmul fast float %1806, 5.000000e-01
  %1808 = load ptr, ptr %799, align 8, !tbaa !124
  %1809 = call fast nofpclass(nan inf) float %1808(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1807) #12
  %1810 = fcmp fast ogt float %1809, 0.000000e+00
  %1811 = select i1 %1810, float %1804, float %1807
  %1812 = select i1 %1810, float %1807, float %1805
  %1813 = fadd fast float %1811, %1812
  %1814 = fmul fast float %1813, 5.000000e-01
  %1815 = load ptr, ptr %799, align 8, !tbaa !124
  %1816 = call fast nofpclass(nan inf) float %1815(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1814) #12
  %1817 = fcmp fast ogt float %1816, 0.000000e+00
  %1818 = select i1 %1817, float %1811, float %1814
  %1819 = select i1 %1817, float %1814, float %1812
  %1820 = fadd fast float %1818, %1819
  %1821 = fmul fast float %1820, 5.000000e-01
  %1822 = load ptr, ptr %799, align 8, !tbaa !124
  %1823 = call fast nofpclass(nan inf) float %1822(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1821) #12
  %1824 = fcmp fast ogt float %1823, 0.000000e+00
  %1825 = select i1 %1824, float %1818, float %1821
  %1826 = select i1 %1824, float %1821, float %1819
  %1827 = fadd fast float %1825, %1826
  %1828 = fmul fast float %1827, 5.000000e-01
  %1829 = load ptr, ptr %799, align 8, !tbaa !124
  %1830 = call fast nofpclass(nan inf) float %1829(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1828) #12
  %1831 = fcmp fast ogt float %1830, 0.000000e+00
  %1832 = select i1 %1831, float %1825, float %1828
  %1833 = select i1 %1831, float %1828, float %1826
  %1834 = fadd fast float %1832, %1833
  %1835 = fmul fast float %1834, 5.000000e-01
  %1836 = load ptr, ptr %799, align 8, !tbaa !124
  %1837 = call fast nofpclass(nan inf) float %1836(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1835) #12
  %1838 = fcmp fast ogt float %1837, 0.000000e+00
  %1839 = select i1 %1838, float %1832, float %1835
  %1840 = select i1 %1838, float %1835, float %1833
  %1841 = fadd fast float %1839, %1840
  %1842 = fmul fast float %1841, 5.000000e-01
  store float %1842, ptr %971, align 8, !tbaa !25
  %1843 = load ptr, ptr %799, align 8, !tbaa !124
  %1844 = call fast nofpclass(nan inf) float %1843(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1552, float noundef nofpclass(nan inf) %1559, float noundef nofpclass(nan inf) %1842) #12
  br label %1867

1845:                                             ; preds = %1856, %1762
  %1846 = phi i32 [ 1, %1762 ], [ %1861, %1856 ]
  %1847 = load ptr, ptr %799, align 8, !tbaa !124
  %1848 = load float, ptr %8, align 8, !tbaa !25
  %1849 = load float, ptr %972, align 4, !tbaa !25
  %1850 = load float, ptr %971, align 8, !tbaa !25
  %1851 = call fast nofpclass(nan inf) float %1847(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1848, float noundef nofpclass(nan inf) %1849, float noundef nofpclass(nan inf) %1850) #12
  %1852 = fcmp fast ogt float %1851, 0.000000e+00
  %1853 = load float, ptr %8, align 8, !tbaa !25
  br i1 %1852, label %1854, label %1855

1854:                                             ; preds = %1845
  store float %1853, ptr %6, align 8, !tbaa !25
  br label %1856

1855:                                             ; preds = %1845
  store float %1853, ptr %7, align 4, !tbaa !25
  br label %1856

1856:                                             ; preds = %1855, %1854
  %1857 = phi ptr [ %969, %1855 ], [ %967, %1854 ]
  %1858 = phi ptr [ %970, %1855 ], [ %968, %1854 ]
  %1859 = load float, ptr %972, align 4, !tbaa !25
  store float %1859, ptr %1857, align 4, !tbaa !25
  %1860 = load float, ptr %971, align 8, !tbaa !25
  store float %1860, ptr %1858, align 4, !tbaa !25
  call void @mid_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %1861 = add nuw nsw i32 %1846, 1
  %1862 = icmp eq i32 %1846, 12
  br i1 %1862, label %1863, label %1845

1863:                                             ; preds = %1856
  %1864 = load float, ptr %8, align 8, !tbaa !25
  %1865 = load float, ptr %972, align 4, !tbaa !25
  %1866 = load float, ptr %971, align 8, !tbaa !25
  br label %1867

1867:                                             ; preds = %1863, %1763, %1678, %1593, %1584, %1577, %1569
  %1868 = phi float [ %1866, %1863 ], [ %1561, %1569 ], [ %1561, %1577 ], [ %1588, %1584 ], [ %1561, %1593 ], [ %1561, %1678 ], [ %1842, %1763 ]
  %1869 = phi float [ %1865, %1863 ], [ %1559, %1569 ], [ %1581, %1577 ], [ %1559, %1584 ], [ %1559, %1593 ], [ %1757, %1678 ], [ %1559, %1763 ]
  %1870 = phi float [ %1864, %1863 ], [ %1573, %1569 ], [ %1552, %1577 ], [ %1552, %1584 ], [ %1672, %1593 ], [ %1552, %1678 ], [ %1552, %1763 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  %1871 = load float, ptr %804, align 4, !tbaa !128
  %1872 = fmul fast float %1871, 0x3FC99999A0000000
  %1873 = load ptr, ptr %799, align 8, !tbaa !124
  %1874 = call fast nofpclass(nan inf) float %1873(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1870, float noundef nofpclass(nan inf) %1869, float noundef nofpclass(nan inf) %1868) #12
  %1875 = load ptr, ptr %799, align 8, !tbaa !124
  %1876 = load float, ptr %8, align 8, !tbaa !25
  %1877 = fadd fast float %1876, %1872
  %1878 = load float, ptr %972, align 4, !tbaa !25
  %1879 = load float, ptr %971, align 8, !tbaa !25
  %1880 = call fast nofpclass(nan inf) float %1875(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1877, float noundef nofpclass(nan inf) %1878, float noundef nofpclass(nan inf) %1879) #12
  %1881 = fsub fast float %1880, %1874
  store float %1881, ptr %973, align 4, !tbaa !25
  %1882 = load ptr, ptr %799, align 8, !tbaa !124
  %1883 = load float, ptr %8, align 8, !tbaa !25
  %1884 = load float, ptr %972, align 4, !tbaa !25
  %1885 = fadd fast float %1884, %1872
  %1886 = load float, ptr %971, align 8, !tbaa !25
  %1887 = call fast nofpclass(nan inf) float %1882(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1883, float noundef nofpclass(nan inf) %1885, float noundef nofpclass(nan inf) %1886) #12
  %1888 = fsub fast float %1887, %1874
  store float %1888, ptr %974, align 8, !tbaa !25
  %1889 = load ptr, ptr %799, align 8, !tbaa !124
  %1890 = load float, ptr %8, align 8, !tbaa !25
  %1891 = load float, ptr %972, align 4, !tbaa !25
  %1892 = load float, ptr %971, align 8, !tbaa !25
  %1893 = fadd fast float %1892, %1872
  %1894 = call fast nofpclass(nan inf) float %1889(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %1890, float noundef nofpclass(nan inf) %1891, float noundef nofpclass(nan inf) %1893) #12
  %1895 = fsub fast float %1894, %1874
  %1896 = load <2 x float>, ptr %973, align 4, !tbaa !25
  %1897 = fmul fast <2 x float> %1896, %1896
  %1898 = fmul fast float %1895, %1895
  %1899 = extractelement <2 x float> %1897, i64 0
  %1900 = fadd fast float %1899, %1898
  %1901 = extractelement <2 x float> %1897, i64 1
  %1902 = fadd fast float %1900, %1901
  %1903 = fcmp fast ogt float %1902, 0x38AA95A5C0000000
  br i1 %1903, label %1904, label %1911

1904:                                             ; preds = %1867
  %1905 = call fast float @llvm.sqrt.f32(float %1902)
  %1906 = fdiv fast float 1.000000e+00, %1905
  %1907 = insertelement <2 x float> poison, float %1906, i64 0
  %1908 = shufflevector <2 x float> %1907, <2 x float> poison, <2 x i32> zeroinitializer
  %1909 = fmul fast <2 x float> %1908, %1896
  %1910 = fmul fast float %1906, %1895
  br label %1911

1911:                                             ; preds = %1904, %1867
  %1912 = phi float [ %1910, %1904 ], [ 0.000000e+00, %1867 ]
  %1913 = phi <2 x float> [ %1909, %1904 ], [ zeroinitializer, %1867 ]
  store <2 x float> %1913, ptr %973, align 4
  store float %1912, ptr %975, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %1914 = load i32, ptr %805, align 8, !tbaa !174
  %1915 = load i32, ptr %806, align 4, !tbaa !175
  %1916 = icmp eq i32 %1914, %1915
  br i1 %1916, label %1919, label %1917

1917:                                             ; preds = %1911
  %1918 = load ptr, ptr %807, align 8, !tbaa !176
  br label %1947

1919:                                             ; preds = %1911
  %1920 = icmp eq i32 %1914, 0
  %1921 = shl nsw i32 %1914, 1
  %1922 = select i1 %1920, i32 10, i32 %1921
  store i32 %1922, ptr %806, align 4, !tbaa !175
  %1923 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1924 = sext i32 %1922 to i64
  %1925 = mul nsw i64 %1924, 24
  %1926 = call ptr %1923(i64 noundef %1925, ptr noundef nonnull @.str.17) #12
  %1927 = load i32, ptr %805, align 8, !tbaa !174
  %1928 = icmp sgt i32 %1927, 0
  br i1 %1928, label %1929, label %1938

1929:                                             ; preds = %1919, %1929
  %1930 = phi i64 [ %1934, %1929 ], [ 0, %1919 ]
  %1931 = getelementptr inbounds %struct.vertex, ptr %1926, i64 %1930
  %1932 = load ptr, ptr %807, align 8, !tbaa !176
  %1933 = getelementptr inbounds %struct.vertex, ptr %1932, i64 %1930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1931, ptr noundef nonnull align 4 dereferenceable(24) %1933, i64 24, i1 false), !tbaa.struct !177
  %1934 = add nuw nsw i64 %1930, 1
  %1935 = load i32, ptr %805, align 8, !tbaa !174
  %1936 = sext i32 %1935 to i64
  %1937 = icmp slt i64 %1934, %1936
  br i1 %1937, label %1929, label %1938, !llvm.loop !178

1938:                                             ; preds = %1929, %1919
  %1939 = phi i32 [ %1927, %1919 ], [ %1935, %1929 ]
  %1940 = load ptr, ptr %807, align 8, !tbaa !176
  %1941 = icmp eq ptr %1940, null
  br i1 %1941, label %1945, label %1942

1942:                                             ; preds = %1938
  %1943 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %1943(ptr noundef nonnull %1940) #12
  %1944 = load i32, ptr %805, align 8, !tbaa !174
  br label %1945

1945:                                             ; preds = %1942, %1938
  %1946 = phi i32 [ %1944, %1942 ], [ %1939, %1938 ]
  store ptr %1926, ptr %807, align 8, !tbaa !176
  br label %1947

1947:                                             ; preds = %1945, %1917
  %1948 = phi i32 [ %1914, %1917 ], [ %1946, %1945 ]
  %1949 = phi ptr [ %1918, %1917 ], [ %1926, %1945 ]
  %1950 = add nsw i32 %1948, 1
  store i32 %1950, ptr %805, align 8, !tbaa !174
  %1951 = sext i32 %1948 to i64
  %1952 = getelementptr inbounds %struct.vertex, ptr %1949, i64 %1951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1952, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %1953 = load i32, ptr %805, align 8, !tbaa !179
  %1954 = add nsw i32 %1953, -1
  %1955 = load ptr, ptr %816, align 8, !tbaa !131
  %1956 = load i32, ptr %1451, align 8, !tbaa !149
  %1957 = load i32, ptr %1459, align 4, !tbaa !151
  %1958 = load i32, ptr %1461, align 8, !tbaa !152
  %1959 = load i32, ptr %1456, align 8, !tbaa !149
  %1960 = load i32, ptr %1464, align 4, !tbaa !151
  %1961 = load i32, ptr %1466, align 8, !tbaa !152
  %1962 = icmp sgt i32 %1956, %1959
  br i1 %1962, label %1971, label %1963

1963:                                             ; preds = %1947
  %1964 = icmp eq i32 %1956, %1959
  br i1 %1964, label %1965, label %1972

1965:                                             ; preds = %1963
  %1966 = icmp sgt i32 %1957, %1960
  br i1 %1966, label %1971, label %1967

1967:                                             ; preds = %1965
  %1968 = icmp eq i32 %1957, %1960
  %1969 = icmp sgt i32 %1958, %1961
  %1970 = and i1 %1968, %1969
  br i1 %1970, label %1971, label %1972

1971:                                             ; preds = %1967, %1965, %1947
  br label %1972

1972:                                             ; preds = %1971, %1967, %1963
  %1973 = phi i32 [ %1957, %1971 ], [ %1960, %1967 ], [ %1960, %1963 ]
  %1974 = phi i32 [ %1958, %1971 ], [ %1961, %1967 ], [ %1961, %1963 ]
  %1975 = phi i32 [ %1956, %1971 ], [ %1956, %1967 ], [ %1959, %1963 ]
  %1976 = phi i32 [ %1961, %1971 ], [ %1958, %1967 ], [ %1958, %1963 ]
  %1977 = phi i32 [ %1960, %1971 ], [ %1957, %1967 ], [ %1957, %1963 ]
  %1978 = phi i32 [ %1959, %1971 ], [ %1956, %1967 ], [ %1956, %1963 ]
  %1979 = load ptr, ptr %976, align 8, !tbaa !96
  %1980 = icmp eq ptr %1979, null
  br i1 %1980, label %1990, label %1981

1981:                                             ; preds = %1972
  %1982 = load i32, ptr %977, align 8, !tbaa !97
  %1983 = icmp slt i32 %1982, 16344
  br i1 %1983, label %1984, label %1990

1984:                                             ; preds = %1981
  %1985 = add nsw i32 %1982, 40
  %1986 = getelementptr inbounds %struct.pgn_elements, ptr %1979, i64 0, i32 2
  %1987 = load ptr, ptr %1986, align 8, !tbaa !98
  %1988 = sext i32 %1982 to i64
  %1989 = getelementptr inbounds i8, ptr %1987, i64 %1988
  store i32 %1985, ptr %977, align 8, !tbaa !97
  br label %2000

1990:                                             ; preds = %1981, %1972
  %1991 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1992 = call ptr %1991(i64 noundef 24, ptr noundef nonnull @.str.12) #12
  store ptr %1992, ptr %976, align 8, !tbaa !96
  %1993 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1994 = call ptr %1993(i64 noundef 16384, ptr noundef nonnull @.str.12) #12
  %1995 = load ptr, ptr %976, align 8, !tbaa !96
  %1996 = getelementptr inbounds %struct.pgn_elements, ptr %1995, i64 0, i32 2
  store ptr %1994, ptr %1996, align 8, !tbaa !98
  call void @BLI_addtail(ptr noundef nonnull %978, ptr noundef %1995) #12
  store i32 40, ptr %977, align 8, !tbaa !97
  %1997 = load ptr, ptr %976, align 8, !tbaa !96
  %1998 = getelementptr inbounds %struct.pgn_elements, ptr %1997, i64 0, i32 2
  %1999 = load ptr, ptr %1998, align 8, !tbaa !98
  br label %2000

2000:                                             ; preds = %1990, %1984
  %2001 = phi ptr [ %1989, %1984 ], [ %1999, %1990 ]
  %2002 = shl i32 %1978, 5
  %2003 = and i32 %2002, 992
  %2004 = and i32 %1977, 31
  %2005 = and i32 %1976, 31
  %2006 = shl i32 %1975, 5
  %2007 = and i32 %2006, 992
  %2008 = and i32 %1973, 31
  %2009 = and i32 %1974, 31
  %2010 = or i32 %2007, %2008
  %2011 = add nuw nsw i32 %2010, %2004
  %2012 = add nuw nsw i32 %2011, %2003
  %2013 = shl nuw nsw i32 %2012, 5
  %2014 = add nuw nsw i32 %2005, %2009
  %2015 = add nuw nsw i32 %2014, %2013
  store i32 %1978, ptr %2001, align 8, !tbaa !165
  %2016 = getelementptr inbounds %struct.edgelist, ptr %2001, i64 0, i32 1
  store i32 %1977, ptr %2016, align 4, !tbaa !167
  %2017 = getelementptr inbounds %struct.edgelist, ptr %2001, i64 0, i32 2
  store i32 %1976, ptr %2017, align 8, !tbaa !168
  %2018 = getelementptr inbounds %struct.edgelist, ptr %2001, i64 0, i32 3
  store i32 %1975, ptr %2018, align 4, !tbaa !169
  %2019 = getelementptr inbounds %struct.edgelist, ptr %2001, i64 0, i32 4
  store i32 %1973, ptr %2019, align 8, !tbaa !170
  %2020 = getelementptr inbounds %struct.edgelist, ptr %2001, i64 0, i32 5
  store i32 %1974, ptr %2020, align 4, !tbaa !171
  %2021 = getelementptr inbounds %struct.edgelist, ptr %2001, i64 0, i32 6
  store i32 %1954, ptr %2021, align 8, !tbaa !173
  %2022 = zext i32 %2015 to i64
  %2023 = getelementptr inbounds ptr, ptr %1955, i64 %2022
  %2024 = load ptr, ptr %2023, align 8, !tbaa !16
  %2025 = getelementptr inbounds %struct.edgelist, ptr %2001, i64 0, i32 7
  store ptr %2024, ptr %2025, align 8, !tbaa !180
  store ptr %2001, ptr %2023, align 8, !tbaa !16
  br label %2026

2026:                                             ; preds = %2000, %1532
  %2027 = phi i32 [ %1954, %2000 ], [ %1534, %1532 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  %2028 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %1443
  store i32 %2027, ptr %2028, align 4, !tbaa !68
  %2029 = add nuw i64 %1443, 1
  %2030 = getelementptr inbounds %struct.intlist, ptr %1444, i64 0, i32 1
  %2031 = load ptr, ptr %2030, align 8, !tbaa !16
  %2032 = icmp eq ptr %2031, null
  br i1 %2032, label %2033, label %1442, !llvm.loop !181

2033:                                             ; preds = %2026
  %2034 = trunc i64 %2029 to i32
  %2035 = icmp ugt i32 %2034, 2
  br i1 %2035, label %2036, label %2556

2036:                                             ; preds = %2033
  switch i32 %2034, label %2556 [
    i32 3, label %2037
    i32 4, label %2070
    i32 5, label %2137
    i32 6, label %2240
    i32 7, label %2376
  ]

2037:                                             ; preds = %2036
  %2038 = load <2 x i32>, ptr %981, align 4, !tbaa !68
  %2039 = load i32, ptr %9, align 16, !tbaa !68
  %2040 = load i32, ptr %982, align 8, !tbaa !182
  %2041 = load i32, ptr %983, align 4, !tbaa !183
  %2042 = icmp eq i32 %2040, %2041
  br i1 %2042, label %2045, label %2043

2043:                                             ; preds = %2037
  %2044 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2062

2045:                                             ; preds = %2037
  %2046 = add nsw i32 %2040, 256
  store i32 %2046, ptr %982, align 8, !tbaa !182
  %2047 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2048 = sext i32 %2046 to i64
  %2049 = shl nsw i64 %2048, 4
  %2050 = call ptr %2047(i64 noundef %2049, ptr noundef nonnull @.str.18) #12
  %2051 = load ptr, ptr %984, align 8, !tbaa !184
  %2052 = icmp eq ptr %2051, null
  br i1 %2052, label %2060, label %2053

2053:                                             ; preds = %2045
  %2054 = load i32, ptr %982, align 8, !tbaa !182
  %2055 = add nsw i32 %2054, -256
  %2056 = sext i32 %2055 to i64
  %2057 = shl nsw i64 %2056, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2050, ptr nonnull align 4 %2051, i64 %2057, i1 false)
  %2058 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2059 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2058(ptr noundef %2059) #12
  br label %2060

2060:                                             ; preds = %2053, %2045
  store ptr %2050, ptr %984, align 8, !tbaa !184
  %2061 = load i32, ptr %983, align 4, !tbaa !183
  br label %2062

2062:                                             ; preds = %2060, %2043
  %2063 = phi i32 [ %2041, %2043 ], [ %2061, %2060 ]
  %2064 = phi ptr [ %2044, %2043 ], [ %2050, %2060 ]
  %2065 = shl nsw i32 %2063, 2
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds i32, ptr %2064, i64 %2066
  %2068 = shufflevector <2 x i32> %2038, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %2068, ptr %2067, align 4, !tbaa !68
  %2069 = getelementptr inbounds i32, ptr %2067, i64 2
  store i32 %2039, ptr %2069, align 4, !tbaa !68
  br label %2550

2070:                                             ; preds = %2036
  %2071 = load i32, ptr %9, align 16, !tbaa !68
  %2072 = icmp eq i32 %2071, 0
  %2073 = load i32, ptr %979, align 4, !tbaa !68
  %2074 = load i32, ptr %980, align 8, !tbaa !68
  %2075 = load i32, ptr %981, align 4, !tbaa !68
  %2076 = load i32, ptr %982, align 8, !tbaa !182
  %2077 = load i32, ptr %983, align 4, !tbaa !183
  %2078 = icmp eq i32 %2076, %2077
  br i1 %2072, label %2079, label %2109

2079:                                             ; preds = %2070
  br i1 %2078, label %2082, label %2080

2080:                                             ; preds = %2079
  %2081 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2099

2082:                                             ; preds = %2079
  %2083 = add nsw i32 %2076, 256
  store i32 %2083, ptr %982, align 8, !tbaa !182
  %2084 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2085 = sext i32 %2083 to i64
  %2086 = shl nsw i64 %2085, 4
  %2087 = call ptr %2084(i64 noundef %2086, ptr noundef nonnull @.str.18) #12
  %2088 = load ptr, ptr %984, align 8, !tbaa !184
  %2089 = icmp eq ptr %2088, null
  br i1 %2089, label %2097, label %2090

2090:                                             ; preds = %2082
  %2091 = load i32, ptr %982, align 8, !tbaa !182
  %2092 = add nsw i32 %2091, -256
  %2093 = sext i32 %2092 to i64
  %2094 = shl nsw i64 %2093, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2087, ptr nonnull align 4 %2088, i64 %2094, i1 false)
  %2095 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2096 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2095(ptr noundef %2096) #12
  br label %2097

2097:                                             ; preds = %2090, %2082
  store ptr %2087, ptr %984, align 8, !tbaa !184
  %2098 = load i32, ptr %983, align 4, !tbaa !183
  br label %2099

2099:                                             ; preds = %2097, %2080
  %2100 = phi i32 [ %2077, %2080 ], [ %2098, %2097 ]
  %2101 = phi ptr [ %2081, %2080 ], [ %2087, %2097 ]
  %2102 = shl nsw i32 %2100, 2
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds i32, ptr %2101, i64 %2103
  store i32 0, ptr %2104, align 4, !tbaa !68
  %2105 = getelementptr inbounds i32, ptr %2104, i64 1
  store i32 %2073, ptr %2105, align 4, !tbaa !68
  %2106 = getelementptr inbounds i32, ptr %2104, i64 2
  store i32 %2074, ptr %2106, align 4, !tbaa !68
  %2107 = icmp eq i32 %2075, 0
  %2108 = select i1 %2107, i32 %2074, i32 %2075
  br label %2550

2109:                                             ; preds = %2070
  br i1 %2078, label %2112, label %2110

2110:                                             ; preds = %2109
  %2111 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2129

2112:                                             ; preds = %2109
  %2113 = add nsw i32 %2076, 256
  store i32 %2113, ptr %982, align 8, !tbaa !182
  %2114 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2115 = sext i32 %2113 to i64
  %2116 = shl nsw i64 %2115, 4
  %2117 = call ptr %2114(i64 noundef %2116, ptr noundef nonnull @.str.18) #12
  %2118 = load ptr, ptr %984, align 8, !tbaa !184
  %2119 = icmp eq ptr %2118, null
  br i1 %2119, label %2127, label %2120

2120:                                             ; preds = %2112
  %2121 = load i32, ptr %982, align 8, !tbaa !182
  %2122 = add nsw i32 %2121, -256
  %2123 = sext i32 %2122 to i64
  %2124 = shl nsw i64 %2123, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2117, ptr nonnull align 4 %2118, i64 %2124, i1 false)
  %2125 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2126 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2125(ptr noundef %2126) #12
  br label %2127

2127:                                             ; preds = %2120, %2112
  store ptr %2117, ptr %984, align 8, !tbaa !184
  %2128 = load i32, ptr %983, align 4, !tbaa !183
  br label %2129

2129:                                             ; preds = %2127, %2110
  %2130 = phi i32 [ %2077, %2110 ], [ %2128, %2127 ]
  %2131 = phi ptr [ %2111, %2110 ], [ %2117, %2127 ]
  %2132 = shl nsw i32 %2130, 2
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds i32, ptr %2131, i64 %2133
  store i32 %2073, ptr %2134, align 4, !tbaa !68
  %2135 = getelementptr inbounds i32, ptr %2134, i64 1
  store i32 %2074, ptr %2135, align 4, !tbaa !68
  %2136 = getelementptr inbounds i32, ptr %2134, i64 2
  store i32 %2075, ptr %2136, align 4, !tbaa !68
  br label %2550

2137:                                             ; preds = %2036
  %2138 = load i32, ptr %9, align 16, !tbaa !68
  %2139 = icmp eq i32 %2138, 0
  %2140 = load i32, ptr %979, align 4, !tbaa !68
  %2141 = load i32, ptr %980, align 8, !tbaa !68
  %2142 = load i32, ptr %981, align 4, !tbaa !68
  %2143 = load i32, ptr %982, align 8, !tbaa !182
  %2144 = load i32, ptr %983, align 4, !tbaa !183
  %2145 = icmp eq i32 %2143, %2144
  br i1 %2139, label %2146, label %2176

2146:                                             ; preds = %2137
  br i1 %2145, label %2149, label %2147

2147:                                             ; preds = %2146
  %2148 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2166

2149:                                             ; preds = %2146
  %2150 = add nsw i32 %2143, 256
  store i32 %2150, ptr %982, align 8, !tbaa !182
  %2151 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2152 = sext i32 %2150 to i64
  %2153 = shl nsw i64 %2152, 4
  %2154 = call ptr %2151(i64 noundef %2153, ptr noundef nonnull @.str.18) #12
  %2155 = load ptr, ptr %984, align 8, !tbaa !184
  %2156 = icmp eq ptr %2155, null
  br i1 %2156, label %2164, label %2157

2157:                                             ; preds = %2149
  %2158 = load i32, ptr %982, align 8, !tbaa !182
  %2159 = add nsw i32 %2158, -256
  %2160 = sext i32 %2159 to i64
  %2161 = shl nsw i64 %2160, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2154, ptr nonnull align 4 %2155, i64 %2161, i1 false)
  %2162 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2163 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2162(ptr noundef %2163) #12
  br label %2164

2164:                                             ; preds = %2157, %2149
  store ptr %2154, ptr %984, align 8, !tbaa !184
  %2165 = load i32, ptr %983, align 4, !tbaa !183
  br label %2166

2166:                                             ; preds = %2164, %2147
  %2167 = phi i32 [ %2144, %2147 ], [ %2165, %2164 ]
  %2168 = phi ptr [ %2148, %2147 ], [ %2154, %2164 ]
  %2169 = shl nsw i32 %2167, 2
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds i32, ptr %2168, i64 %2170
  store i32 0, ptr %2171, align 4, !tbaa !68
  %2172 = getelementptr inbounds i32, ptr %2171, i64 1
  store i32 %2140, ptr %2172, align 4, !tbaa !68
  %2173 = getelementptr inbounds i32, ptr %2171, i64 2
  store i32 %2141, ptr %2173, align 4, !tbaa !68
  %2174 = icmp eq i32 %2142, 0
  %2175 = select i1 %2174, i32 %2141, i32 %2142
  br label %2204

2176:                                             ; preds = %2137
  br i1 %2145, label %2179, label %2177

2177:                                             ; preds = %2176
  %2178 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2196

2179:                                             ; preds = %2176
  %2180 = add nsw i32 %2143, 256
  store i32 %2180, ptr %982, align 8, !tbaa !182
  %2181 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2182 = sext i32 %2180 to i64
  %2183 = shl nsw i64 %2182, 4
  %2184 = call ptr %2181(i64 noundef %2183, ptr noundef nonnull @.str.18) #12
  %2185 = load ptr, ptr %984, align 8, !tbaa !184
  %2186 = icmp eq ptr %2185, null
  br i1 %2186, label %2194, label %2187

2187:                                             ; preds = %2179
  %2188 = load i32, ptr %982, align 8, !tbaa !182
  %2189 = add nsw i32 %2188, -256
  %2190 = sext i32 %2189 to i64
  %2191 = shl nsw i64 %2190, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2184, ptr nonnull align 4 %2185, i64 %2191, i1 false)
  %2192 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2193 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2192(ptr noundef %2193) #12
  br label %2194

2194:                                             ; preds = %2187, %2179
  store ptr %2184, ptr %984, align 8, !tbaa !184
  %2195 = load i32, ptr %983, align 4, !tbaa !183
  br label %2196

2196:                                             ; preds = %2194, %2177
  %2197 = phi i32 [ %2144, %2177 ], [ %2195, %2194 ]
  %2198 = phi ptr [ %2178, %2177 ], [ %2184, %2194 ]
  %2199 = shl nsw i32 %2197, 2
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds i32, ptr %2198, i64 %2200
  store i32 %2140, ptr %2201, align 4, !tbaa !68
  %2202 = getelementptr inbounds i32, ptr %2201, i64 1
  store i32 %2141, ptr %2202, align 4, !tbaa !68
  %2203 = getelementptr inbounds i32, ptr %2201, i64 2
  store i32 %2142, ptr %2203, align 4, !tbaa !68
  br label %2204

2204:                                             ; preds = %2196, %2166
  %2205 = phi ptr [ %2201, %2196 ], [ %2171, %2166 ]
  %2206 = phi i32 [ %2138, %2196 ], [ %2175, %2166 ]
  %2207 = getelementptr inbounds i32, ptr %2205, i64 3
  store i32 %2206, ptr %2207, align 4
  %2208 = load i32, ptr %983, align 4, !tbaa !183
  %2209 = add nsw i32 %2208, 1
  store i32 %2209, ptr %983, align 4, !tbaa !183
  %2210 = load i32, ptr %986, align 16, !tbaa !68
  %2211 = load i32, ptr %982, align 8, !tbaa !182
  %2212 = icmp eq i32 %2211, %2209
  br i1 %2212, label %2215, label %2213

2213:                                             ; preds = %2204
  %2214 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2232

2215:                                             ; preds = %2204
  %2216 = add nsw i32 %2208, 257
  store i32 %2216, ptr %982, align 8, !tbaa !182
  %2217 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2218 = sext i32 %2216 to i64
  %2219 = shl nsw i64 %2218, 4
  %2220 = call ptr %2217(i64 noundef %2219, ptr noundef nonnull @.str.18) #12
  %2221 = load ptr, ptr %984, align 8, !tbaa !184
  %2222 = icmp eq ptr %2221, null
  br i1 %2222, label %2230, label %2223

2223:                                             ; preds = %2215
  %2224 = load i32, ptr %982, align 8, !tbaa !182
  %2225 = add nsw i32 %2224, -256
  %2226 = sext i32 %2225 to i64
  %2227 = shl nsw i64 %2226, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2220, ptr nonnull align 4 %2221, i64 %2227, i1 false)
  %2228 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2229 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2228(ptr noundef %2229) #12
  br label %2230

2230:                                             ; preds = %2223, %2215
  store ptr %2220, ptr %984, align 8, !tbaa !184
  %2231 = load i32, ptr %983, align 4, !tbaa !183
  br label %2232

2232:                                             ; preds = %2230, %2213
  %2233 = phi i32 [ %2209, %2213 ], [ %2231, %2230 ]
  %2234 = phi ptr [ %2214, %2213 ], [ %2220, %2230 ]
  %2235 = shl nsw i32 %2233, 2
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds i32, ptr %2234, i64 %2236
  store i32 %2210, ptr %2237, align 4, !tbaa !68
  %2238 = getelementptr inbounds i32, ptr %2237, i64 1
  store i32 %2140, ptr %2238, align 4, !tbaa !68
  %2239 = getelementptr inbounds i32, ptr %2237, i64 2
  store i32 %2138, ptr %2239, align 4, !tbaa !68
  br label %2550

2240:                                             ; preds = %2036
  %2241 = load <4 x i32>, ptr %9, align 16, !tbaa !68
  %2242 = extractelement <4 x i32> %2241, i64 0
  %2243 = icmp eq i32 %2242, 0
  %2244 = load i32, ptr %982, align 8, !tbaa !182
  %2245 = load i32, ptr %983, align 4, !tbaa !183
  %2246 = icmp eq i32 %2244, %2245
  br i1 %2243, label %2247, label %2316

2247:                                             ; preds = %2240
  br i1 %2246, label %2250, label %2248

2248:                                             ; preds = %2247
  %2249 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2267

2250:                                             ; preds = %2247
  %2251 = add nsw i32 %2244, 256
  store i32 %2251, ptr %982, align 8, !tbaa !182
  %2252 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2253 = sext i32 %2251 to i64
  %2254 = shl nsw i64 %2253, 4
  %2255 = call ptr %2252(i64 noundef %2254, ptr noundef nonnull @.str.18) #12
  %2256 = load ptr, ptr %984, align 8, !tbaa !184
  %2257 = icmp eq ptr %2256, null
  br i1 %2257, label %2265, label %2258

2258:                                             ; preds = %2250
  %2259 = load i32, ptr %982, align 8, !tbaa !182
  %2260 = add nsw i32 %2259, -256
  %2261 = sext i32 %2260 to i64
  %2262 = shl nsw i64 %2261, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2255, ptr nonnull align 4 %2256, i64 %2262, i1 false)
  %2263 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2264 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2263(ptr noundef %2264) #12
  br label %2265

2265:                                             ; preds = %2258, %2250
  store ptr %2255, ptr %984, align 8, !tbaa !184
  %2266 = load i32, ptr %983, align 4, !tbaa !183
  br label %2267

2267:                                             ; preds = %2265, %2248
  %2268 = phi i32 [ %2245, %2248 ], [ %2266, %2265 ]
  %2269 = phi ptr [ %2249, %2248 ], [ %2255, %2265 ]
  %2270 = shl nsw i32 %2268, 2
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds i32, ptr %2269, i64 %2271
  store i32 0, ptr %2272, align 4, !tbaa !68
  %2273 = getelementptr inbounds i32, ptr %2272, i64 1
  %2274 = extractelement <4 x i32> %2241, i64 3
  store i32 %2274, ptr %2273, align 4, !tbaa !68
  %2275 = getelementptr inbounds i32, ptr %2272, i64 2
  %2276 = extractelement <4 x i32> %2241, i64 2
  store i32 %2276, ptr %2275, align 4, !tbaa !68
  %2277 = extractelement <4 x i32> %2241, i64 1
  %2278 = icmp eq i32 %2277, 0
  %2279 = select i1 %2278, i32 %2276, i32 %2277
  %2280 = getelementptr inbounds i32, ptr %2272, i64 3
  store i32 %2279, ptr %2280, align 4
  %2281 = load i32, ptr %983, align 4, !tbaa !183
  %2282 = add nsw i32 %2281, 1
  store i32 %2282, ptr %983, align 4, !tbaa !183
  %2283 = load i32, ptr %985, align 4, !tbaa !68
  %2284 = load i32, ptr %986, align 16, !tbaa !68
  %2285 = load i32, ptr %982, align 8, !tbaa !182
  %2286 = icmp eq i32 %2285, %2282
  br i1 %2286, label %2289, label %2287

2287:                                             ; preds = %2267
  %2288 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2306

2289:                                             ; preds = %2267
  %2290 = add nsw i32 %2281, 257
  store i32 %2290, ptr %982, align 8, !tbaa !182
  %2291 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2292 = sext i32 %2290 to i64
  %2293 = shl nsw i64 %2292, 4
  %2294 = call ptr %2291(i64 noundef %2293, ptr noundef nonnull @.str.18) #12
  %2295 = load ptr, ptr %984, align 8, !tbaa !184
  %2296 = icmp eq ptr %2295, null
  br i1 %2296, label %2304, label %2297

2297:                                             ; preds = %2289
  %2298 = load i32, ptr %982, align 8, !tbaa !182
  %2299 = add nsw i32 %2298, -256
  %2300 = sext i32 %2299 to i64
  %2301 = shl nsw i64 %2300, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2294, ptr nonnull align 4 %2295, i64 %2301, i1 false)
  %2302 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2303 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2302(ptr noundef %2303) #12
  br label %2304

2304:                                             ; preds = %2297, %2289
  store ptr %2294, ptr %984, align 8, !tbaa !184
  %2305 = load i32, ptr %983, align 4, !tbaa !183
  br label %2306

2306:                                             ; preds = %2304, %2287
  %2307 = phi i32 [ %2282, %2287 ], [ %2305, %2304 ]
  %2308 = phi ptr [ %2288, %2287 ], [ %2294, %2304 ]
  %2309 = shl nsw i32 %2307, 2
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr inbounds i32, ptr %2308, i64 %2310
  store i32 0, ptr %2311, align 4, !tbaa !68
  %2312 = getelementptr inbounds i32, ptr %2311, i64 1
  store i32 %2283, ptr %2312, align 4, !tbaa !68
  %2313 = getelementptr inbounds i32, ptr %2311, i64 2
  store i32 %2284, ptr %2313, align 4, !tbaa !68
  %2314 = icmp eq i32 %2274, 0
  %2315 = select i1 %2314, i32 %2284, i32 %2274
  br label %2550

2316:                                             ; preds = %2240
  br i1 %2246, label %2319, label %2317

2317:                                             ; preds = %2316
  %2318 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2336

2319:                                             ; preds = %2316
  %2320 = add nsw i32 %2244, 256
  store i32 %2320, ptr %982, align 8, !tbaa !182
  %2321 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2322 = sext i32 %2320 to i64
  %2323 = shl nsw i64 %2322, 4
  %2324 = call ptr %2321(i64 noundef %2323, ptr noundef nonnull @.str.18) #12
  %2325 = load ptr, ptr %984, align 8, !tbaa !184
  %2326 = icmp eq ptr %2325, null
  br i1 %2326, label %2334, label %2327

2327:                                             ; preds = %2319
  %2328 = load i32, ptr %982, align 8, !tbaa !182
  %2329 = add nsw i32 %2328, -256
  %2330 = sext i32 %2329 to i64
  %2331 = shl nsw i64 %2330, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2324, ptr nonnull align 4 %2325, i64 %2331, i1 false)
  %2332 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2333 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2332(ptr noundef %2333) #12
  br label %2334

2334:                                             ; preds = %2327, %2319
  store ptr %2324, ptr %984, align 8, !tbaa !184
  %2335 = load i32, ptr %983, align 4, !tbaa !183
  br label %2336

2336:                                             ; preds = %2334, %2317
  %2337 = phi i32 [ %2245, %2317 ], [ %2335, %2334 ]
  %2338 = phi ptr [ %2318, %2317 ], [ %2324, %2334 ]
  %2339 = shl nsw i32 %2337, 2
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds i32, ptr %2338, i64 %2340
  %2342 = shufflevector <4 x i32> %2241, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %2342, ptr %2341, align 4
  %2343 = load i32, ptr %983, align 4, !tbaa !183
  %2344 = add nsw i32 %2343, 1
  store i32 %2344, ptr %983, align 4, !tbaa !183
  %2345 = load <2 x i32>, ptr %986, align 16, !tbaa !68
  %2346 = load i32, ptr %982, align 8, !tbaa !182
  %2347 = icmp eq i32 %2346, %2344
  br i1 %2347, label %2350, label %2348

2348:                                             ; preds = %2336
  %2349 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2367

2350:                                             ; preds = %2336
  %2351 = add nsw i32 %2343, 257
  store i32 %2351, ptr %982, align 8, !tbaa !182
  %2352 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2353 = sext i32 %2351 to i64
  %2354 = shl nsw i64 %2353, 4
  %2355 = call ptr %2352(i64 noundef %2354, ptr noundef nonnull @.str.18) #12
  %2356 = load ptr, ptr %984, align 8, !tbaa !184
  %2357 = icmp eq ptr %2356, null
  br i1 %2357, label %2365, label %2358

2358:                                             ; preds = %2350
  %2359 = load i32, ptr %982, align 8, !tbaa !182
  %2360 = add nsw i32 %2359, -256
  %2361 = sext i32 %2360 to i64
  %2362 = shl nsw i64 %2361, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2355, ptr nonnull align 4 %2356, i64 %2362, i1 false)
  %2363 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2364 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2363(ptr noundef %2364) #12
  br label %2365

2365:                                             ; preds = %2358, %2350
  store ptr %2355, ptr %984, align 8, !tbaa !184
  %2366 = load i32, ptr %983, align 4, !tbaa !183
  br label %2367

2367:                                             ; preds = %2365, %2348
  %2368 = phi i32 [ %2344, %2348 ], [ %2366, %2365 ]
  %2369 = phi ptr [ %2349, %2348 ], [ %2355, %2365 ]
  %2370 = shl nsw i32 %2368, 2
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds i32, ptr %2369, i64 %2371
  %2373 = shufflevector <2 x i32> %2345, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %2373, ptr %2372, align 4, !tbaa !68
  %2374 = getelementptr inbounds i32, ptr %2372, i64 2
  %2375 = extractelement <4 x i32> %2241, i64 3
  store i32 %2375, ptr %2374, align 4, !tbaa !68
  br label %2550

2376:                                             ; preds = %2036
  %2377 = load <4 x i32>, ptr %9, align 16, !tbaa !68
  %2378 = extractelement <4 x i32> %2377, i64 0
  %2379 = icmp eq i32 %2378, 0
  %2380 = load i32, ptr %982, align 8, !tbaa !182
  %2381 = load i32, ptr %983, align 4, !tbaa !183
  %2382 = icmp eq i32 %2380, %2381
  br i1 %2379, label %2383, label %2452

2383:                                             ; preds = %2376
  br i1 %2382, label %2386, label %2384

2384:                                             ; preds = %2383
  %2385 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2403

2386:                                             ; preds = %2383
  %2387 = add nsw i32 %2380, 256
  store i32 %2387, ptr %982, align 8, !tbaa !182
  %2388 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2389 = sext i32 %2387 to i64
  %2390 = shl nsw i64 %2389, 4
  %2391 = call ptr %2388(i64 noundef %2390, ptr noundef nonnull @.str.18) #12
  %2392 = load ptr, ptr %984, align 8, !tbaa !184
  %2393 = icmp eq ptr %2392, null
  br i1 %2393, label %2401, label %2394

2394:                                             ; preds = %2386
  %2395 = load i32, ptr %982, align 8, !tbaa !182
  %2396 = add nsw i32 %2395, -256
  %2397 = sext i32 %2396 to i64
  %2398 = shl nsw i64 %2397, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2391, ptr nonnull align 4 %2392, i64 %2398, i1 false)
  %2399 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2400 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2399(ptr noundef %2400) #12
  br label %2401

2401:                                             ; preds = %2394, %2386
  store ptr %2391, ptr %984, align 8, !tbaa !184
  %2402 = load i32, ptr %983, align 4, !tbaa !183
  br label %2403

2403:                                             ; preds = %2401, %2384
  %2404 = phi i32 [ %2381, %2384 ], [ %2402, %2401 ]
  %2405 = phi ptr [ %2385, %2384 ], [ %2391, %2401 ]
  %2406 = shl nsw i32 %2404, 2
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds i32, ptr %2405, i64 %2407
  store i32 0, ptr %2408, align 4, !tbaa !68
  %2409 = getelementptr inbounds i32, ptr %2408, i64 1
  %2410 = extractelement <4 x i32> %2377, i64 3
  store i32 %2410, ptr %2409, align 4, !tbaa !68
  %2411 = getelementptr inbounds i32, ptr %2408, i64 2
  %2412 = extractelement <4 x i32> %2377, i64 2
  store i32 %2412, ptr %2411, align 4, !tbaa !68
  %2413 = extractelement <4 x i32> %2377, i64 1
  %2414 = icmp eq i32 %2413, 0
  %2415 = select i1 %2414, i32 %2412, i32 %2413
  %2416 = getelementptr inbounds i32, ptr %2408, i64 3
  store i32 %2415, ptr %2416, align 4
  %2417 = load i32, ptr %983, align 4, !tbaa !183
  %2418 = add nsw i32 %2417, 1
  store i32 %2418, ptr %983, align 4, !tbaa !183
  %2419 = load i32, ptr %985, align 4, !tbaa !68
  %2420 = load i32, ptr %986, align 16, !tbaa !68
  %2421 = load i32, ptr %982, align 8, !tbaa !182
  %2422 = icmp eq i32 %2421, %2418
  br i1 %2422, label %2425, label %2423

2423:                                             ; preds = %2403
  %2424 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2442

2425:                                             ; preds = %2403
  %2426 = add nsw i32 %2417, 257
  store i32 %2426, ptr %982, align 8, !tbaa !182
  %2427 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2428 = sext i32 %2426 to i64
  %2429 = shl nsw i64 %2428, 4
  %2430 = call ptr %2427(i64 noundef %2429, ptr noundef nonnull @.str.18) #12
  %2431 = load ptr, ptr %984, align 8, !tbaa !184
  %2432 = icmp eq ptr %2431, null
  br i1 %2432, label %2440, label %2433

2433:                                             ; preds = %2425
  %2434 = load i32, ptr %982, align 8, !tbaa !182
  %2435 = add nsw i32 %2434, -256
  %2436 = sext i32 %2435 to i64
  %2437 = shl nsw i64 %2436, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2430, ptr nonnull align 4 %2431, i64 %2437, i1 false)
  %2438 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2439 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2438(ptr noundef %2439) #12
  br label %2440

2440:                                             ; preds = %2433, %2425
  store ptr %2430, ptr %984, align 8, !tbaa !184
  %2441 = load i32, ptr %983, align 4, !tbaa !183
  br label %2442

2442:                                             ; preds = %2440, %2423
  %2443 = phi i32 [ %2418, %2423 ], [ %2441, %2440 ]
  %2444 = phi ptr [ %2424, %2423 ], [ %2430, %2440 ]
  %2445 = shl nsw i32 %2443, 2
  %2446 = sext i32 %2445 to i64
  %2447 = getelementptr inbounds i32, ptr %2444, i64 %2446
  store i32 0, ptr %2447, align 4, !tbaa !68
  %2448 = getelementptr inbounds i32, ptr %2447, i64 1
  store i32 %2419, ptr %2448, align 4, !tbaa !68
  %2449 = getelementptr inbounds i32, ptr %2447, i64 2
  store i32 %2420, ptr %2449, align 4, !tbaa !68
  %2450 = icmp eq i32 %2410, 0
  %2451 = select i1 %2450, i32 %2420, i32 %2410
  br label %2513

2452:                                             ; preds = %2376
  br i1 %2382, label %2455, label %2453

2453:                                             ; preds = %2452
  %2454 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2472

2455:                                             ; preds = %2452
  %2456 = add nsw i32 %2380, 256
  store i32 %2456, ptr %982, align 8, !tbaa !182
  %2457 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2458 = sext i32 %2456 to i64
  %2459 = shl nsw i64 %2458, 4
  %2460 = call ptr %2457(i64 noundef %2459, ptr noundef nonnull @.str.18) #12
  %2461 = load ptr, ptr %984, align 8, !tbaa !184
  %2462 = icmp eq ptr %2461, null
  br i1 %2462, label %2470, label %2463

2463:                                             ; preds = %2455
  %2464 = load i32, ptr %982, align 8, !tbaa !182
  %2465 = add nsw i32 %2464, -256
  %2466 = sext i32 %2465 to i64
  %2467 = shl nsw i64 %2466, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2460, ptr nonnull align 4 %2461, i64 %2467, i1 false)
  %2468 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2469 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2468(ptr noundef %2469) #12
  br label %2470

2470:                                             ; preds = %2463, %2455
  store ptr %2460, ptr %984, align 8, !tbaa !184
  %2471 = load i32, ptr %983, align 4, !tbaa !183
  br label %2472

2472:                                             ; preds = %2470, %2453
  %2473 = phi i32 [ %2381, %2453 ], [ %2471, %2470 ]
  %2474 = phi ptr [ %2454, %2453 ], [ %2460, %2470 ]
  %2475 = shl nsw i32 %2473, 2
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds i32, ptr %2474, i64 %2476
  %2478 = shufflevector <4 x i32> %2377, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %2478, ptr %2477, align 4
  %2479 = load i32, ptr %983, align 4, !tbaa !183
  %2480 = add nsw i32 %2479, 1
  store i32 %2480, ptr %983, align 4, !tbaa !183
  %2481 = load i32, ptr %985, align 4, !tbaa !68
  %2482 = load i32, ptr %986, align 16, !tbaa !68
  %2483 = load i32, ptr %982, align 8, !tbaa !182
  %2484 = icmp eq i32 %2483, %2480
  br i1 %2484, label %2487, label %2485

2485:                                             ; preds = %2472
  %2486 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2504

2487:                                             ; preds = %2472
  %2488 = add nsw i32 %2479, 257
  store i32 %2488, ptr %982, align 8, !tbaa !182
  %2489 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2490 = sext i32 %2488 to i64
  %2491 = shl nsw i64 %2490, 4
  %2492 = call ptr %2489(i64 noundef %2491, ptr noundef nonnull @.str.18) #12
  %2493 = load ptr, ptr %984, align 8, !tbaa !184
  %2494 = icmp eq ptr %2493, null
  br i1 %2494, label %2502, label %2495

2495:                                             ; preds = %2487
  %2496 = load i32, ptr %982, align 8, !tbaa !182
  %2497 = add nsw i32 %2496, -256
  %2498 = sext i32 %2497 to i64
  %2499 = shl nsw i64 %2498, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2492, ptr nonnull align 4 %2493, i64 %2499, i1 false)
  %2500 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2501 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2500(ptr noundef %2501) #12
  br label %2502

2502:                                             ; preds = %2495, %2487
  store ptr %2492, ptr %984, align 8, !tbaa !184
  %2503 = load i32, ptr %983, align 4, !tbaa !183
  br label %2504

2504:                                             ; preds = %2502, %2485
  %2505 = phi i32 [ %2480, %2485 ], [ %2503, %2502 ]
  %2506 = phi ptr [ %2486, %2485 ], [ %2492, %2502 ]
  %2507 = shl nsw i32 %2505, 2
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds i32, ptr %2506, i64 %2508
  store i32 %2481, ptr %2509, align 4, !tbaa !68
  %2510 = getelementptr inbounds i32, ptr %2509, i64 1
  store i32 %2482, ptr %2510, align 4, !tbaa !68
  %2511 = getelementptr inbounds i32, ptr %2509, i64 2
  %2512 = extractelement <4 x i32> %2377, i64 3
  store i32 %2512, ptr %2511, align 4, !tbaa !68
  br label %2513

2513:                                             ; preds = %2504, %2442
  %2514 = phi ptr [ %2509, %2504 ], [ %2447, %2442 ]
  %2515 = phi i32 [ %2378, %2504 ], [ %2451, %2442 ]
  %2516 = phi i32 [ %2481, %2504 ], [ %2419, %2442 ]
  %2517 = getelementptr inbounds i32, ptr %2514, i64 3
  store i32 %2515, ptr %2517, align 4
  %2518 = load i32, ptr %983, align 4, !tbaa !183
  %2519 = add nsw i32 %2518, 1
  store i32 %2519, ptr %983, align 4, !tbaa !183
  %2520 = load i32, ptr %987, align 8, !tbaa !68
  %2521 = load i32, ptr %982, align 8, !tbaa !182
  %2522 = icmp eq i32 %2521, %2519
  br i1 %2522, label %2525, label %2523

2523:                                             ; preds = %2513
  %2524 = load ptr, ptr %984, align 8, !tbaa !184
  br label %2542

2525:                                             ; preds = %2513
  %2526 = add nsw i32 %2518, 257
  store i32 %2526, ptr %982, align 8, !tbaa !182
  %2527 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2528 = sext i32 %2526 to i64
  %2529 = shl nsw i64 %2528, 4
  %2530 = call ptr %2527(i64 noundef %2529, ptr noundef nonnull @.str.18) #12
  %2531 = load ptr, ptr %984, align 8, !tbaa !184
  %2532 = icmp eq ptr %2531, null
  br i1 %2532, label %2540, label %2533

2533:                                             ; preds = %2525
  %2534 = load i32, ptr %982, align 8, !tbaa !182
  %2535 = add nsw i32 %2534, -256
  %2536 = sext i32 %2535 to i64
  %2537 = shl nsw i64 %2536, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2530, ptr nonnull align 4 %2531, i64 %2537, i1 false)
  %2538 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2539 = load ptr, ptr %984, align 8, !tbaa !184
  call void %2538(ptr noundef %2539) #12
  br label %2540

2540:                                             ; preds = %2533, %2525
  store ptr %2530, ptr %984, align 8, !tbaa !184
  %2541 = load i32, ptr %983, align 4, !tbaa !183
  br label %2542

2542:                                             ; preds = %2540, %2523
  %2543 = phi i32 [ %2519, %2523 ], [ %2541, %2540 ]
  %2544 = phi ptr [ %2524, %2523 ], [ %2530, %2540 ]
  %2545 = shl nsw i32 %2543, 2
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds i32, ptr %2544, i64 %2546
  store i32 %2520, ptr %2547, align 4, !tbaa !68
  %2548 = getelementptr inbounds i32, ptr %2547, i64 1
  store i32 %2516, ptr %2548, align 4, !tbaa !68
  %2549 = getelementptr inbounds i32, ptr %2547, i64 2
  store i32 %2378, ptr %2549, align 4, !tbaa !68
  br label %2550

2550:                                             ; preds = %2542, %2367, %2306, %2232, %2129, %2099, %2062
  %2551 = phi ptr [ %2067, %2062 ], [ %2237, %2232 ], [ %2547, %2542 ], [ %2134, %2129 ], [ %2104, %2099 ], [ %2372, %2367 ], [ %2311, %2306 ]
  %2552 = phi i32 [ %2039, %2062 ], [ %2138, %2232 ], [ %2378, %2542 ], [ %2071, %2129 ], [ %2108, %2099 ], [ %2242, %2367 ], [ %2315, %2306 ]
  %2553 = getelementptr inbounds i32, ptr %2551, i64 3
  store i32 %2552, ptr %2553, align 4
  %2554 = load i32, ptr %983, align 4, !tbaa !183
  %2555 = add nsw i32 %2554, 1
  store i32 %2555, ptr %983, align 4, !tbaa !183
  br label %2556

2556:                                             ; preds = %2550, %2036, %2033, %1438
  %2557 = getelementptr inbounds %struct.intlists, ptr %1439, i64 0, i32 1
  %2558 = load ptr, ptr %2557, align 8, !tbaa !16
  %2559 = icmp eq ptr %2558, null
  br i1 %2559, label %2560, label %1438, !llvm.loop !185

2560:                                             ; preds = %2556
  %2561 = load ptr, ptr %802, align 8, !tbaa !127
  br label %2562

2562:                                             ; preds = %2560, %1386
  %2563 = phi ptr [ %2561, %2560 ], [ %1387, %1386 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  %2564 = getelementptr inbounds %struct.cubes, ptr %2563, i64 0, i32 1
  %2565 = load ptr, ptr %2564, align 8, !tbaa !142
  store ptr %2565, ptr %802, align 8, !tbaa !127
  %2566 = load i32, ptr %14, align 8, !tbaa !186
  %2567 = add nsw i32 %2566, -1
  %2568 = load i32, ptr %988, align 4, !tbaa !187
  %2569 = load i32, ptr %989, align 8, !tbaa !188
  call fastcc void @testface(ptr noundef nonnull %37, i32 noundef %2567, i32 noundef %2568, i32 noundef %2569, ptr noundef nonnull %14, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  %2570 = add nsw i32 %2566, 1
  call fastcc void @testface(ptr noundef nonnull %37, i32 noundef %2570, i32 noundef %2568, i32 noundef %2569, ptr noundef nonnull %14, i32 noundef 2, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  %2571 = add nsw i32 %2568, -1
  call fastcc void @testface(ptr noundef nonnull %37, i32 noundef %2566, i32 noundef %2571, i32 noundef %2569, ptr noundef nonnull %14, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef 5)
  %2572 = add nsw i32 %2568, 1
  call fastcc void @testface(ptr noundef nonnull %37, i32 noundef %2566, i32 noundef %2572, i32 noundef %2569, ptr noundef nonnull %14, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 6, i32 noundef 7)
  %2573 = add nsw i32 %2569, -1
  call fastcc void @testface(ptr noundef nonnull %37, i32 noundef %2566, i32 noundef %2568, i32 noundef %2573, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 6)
  %2574 = add nsw i32 %2569, 1
  call fastcc void @testface(ptr noundef nonnull %37, i32 noundef %2566, i32 noundef %2568, i32 noundef %2574, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 5, i32 noundef 7)
  %2575 = load ptr, ptr %802, align 8, !tbaa !127
  %2576 = icmp eq ptr %2575, null
  br i1 %2576, label %2577, label %1386, !llvm.loop !189

2577:                                             ; preds = %2562, %955
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #12
  %2578 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2579 = load ptr, ptr %114, align 8, !tbaa !88
  call void %2578(ptr noundef %2579) #12
  %2580 = load i32, ptr %42, align 4, !tbaa !78
  %2581 = icmp sgt i32 %2580, 1
  br i1 %2581, label %2582, label %2587

2582:                                             ; preds = %2577
  %2583 = load ptr, ptr %724, align 8, !tbaa !111
  %2584 = load ptr, ptr %2583, align 8, !tbaa !112
  call fastcc void @free_metaball_octal_node(ptr noundef %2584)
  %2585 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2586 = load ptr, ptr %724, align 8, !tbaa !111
  call void %2585(ptr noundef %2586) #12
  store ptr null, ptr %724, align 8, !tbaa !111
  br label %2587

2587:                                             ; preds = %2582, %2577
  %2588 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 15
  %2589 = load i32, ptr %2588, align 4, !tbaa !183
  %2590 = icmp eq i32 %2589, 0
  br i1 %2590, label %2682, label %2591

2591:                                             ; preds = %2587
  %2592 = load ptr, ptr %807, align 8, !tbaa !190
  %2593 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %2594 = call ptr %2593(i64 noundef 72, ptr noundef nonnull @.str.4) #12
  call void @BLI_addtail(ptr noundef %3, ptr noundef %2594) #12
  %2595 = getelementptr inbounds %struct.DispList, ptr %2594, i64 0, i32 2
  store i16 5, ptr %2595, align 8, !tbaa !191
  %2596 = load i32, ptr %805, align 8, !tbaa !179
  %2597 = getelementptr inbounds %struct.DispList, ptr %2594, i64 0, i32 5
  store i32 %2596, ptr %2597, align 8, !tbaa !50
  %2598 = load i32, ptr %2588, align 4, !tbaa !183
  %2599 = getelementptr inbounds %struct.DispList, ptr %2594, i64 0, i32 4
  store i32 %2598, ptr %2599, align 4, !tbaa !192
  %2600 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 13
  %2601 = load ptr, ptr %2600, align 8, !tbaa !184
  %2602 = getelementptr inbounds %struct.DispList, ptr %2594, i64 0, i32 10
  store ptr %2601, ptr %2602, align 8, !tbaa !193
  store ptr null, ptr %2600, align 8, !tbaa !184
  %2603 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2604 = sext i32 %2596 to i64
  %2605 = mul nsw i64 %2604, 12
  %2606 = call ptr %2603(i64 noundef %2605, ptr noundef nonnull @.str.5) #12
  %2607 = getelementptr inbounds %struct.DispList, ptr %2594, i64 0, i32 8
  store ptr %2606, ptr %2607, align 8, !tbaa !52
  %2608 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2609 = call ptr %2608(i64 noundef %2605, ptr noundef nonnull @.str.6) #12
  %2610 = getelementptr inbounds %struct.DispList, ptr %2594, i64 0, i32 9
  store ptr %2609, ptr %2610, align 8, !tbaa !194
  %2611 = load i32, ptr %805, align 8, !tbaa !179
  %2612 = icmp sgt i32 %2611, 0
  br i1 %2612, label %2613, label %2682

2613:                                             ; preds = %2591
  %2614 = and i32 %2611, 1
  %2615 = icmp eq i32 %2611, 1
  br i1 %2615, label %2661, label %2616

2616:                                             ; preds = %2613
  %2617 = and i32 %2611, -2
  br label %2618

2618:                                             ; preds = %2618, %2616
  %2619 = phi ptr [ %2592, %2616 ], [ %2656, %2618 ]
  %2620 = phi ptr [ %2609, %2616 ], [ %2657, %2618 ]
  %2621 = phi ptr [ %2606, %2616 ], [ %2658, %2618 ]
  %2622 = phi i32 [ 0, %2616 ], [ %2659, %2618 ]
  %2623 = load float, ptr %2619, align 4, !tbaa !25
  store float %2623, ptr %2621, align 4, !tbaa !25
  %2624 = getelementptr inbounds float, ptr %2619, i64 1
  %2625 = load float, ptr %2624, align 4, !tbaa !25
  %2626 = getelementptr inbounds float, ptr %2621, i64 1
  store float %2625, ptr %2626, align 4, !tbaa !25
  %2627 = getelementptr inbounds float, ptr %2619, i64 2
  %2628 = load float, ptr %2627, align 4, !tbaa !25
  %2629 = getelementptr inbounds float, ptr %2621, i64 2
  store float %2628, ptr %2629, align 4, !tbaa !25
  %2630 = getelementptr inbounds %struct.vertex, ptr %2619, i64 0, i32 1
  %2631 = load float, ptr %2630, align 4, !tbaa !25
  store float %2631, ptr %2620, align 4, !tbaa !25
  %2632 = getelementptr inbounds %struct.vertex, ptr %2619, i64 0, i32 1, i64 1
  %2633 = load float, ptr %2632, align 4, !tbaa !25
  %2634 = getelementptr inbounds float, ptr %2620, i64 1
  store float %2633, ptr %2634, align 4, !tbaa !25
  %2635 = getelementptr inbounds %struct.vertex, ptr %2619, i64 0, i32 1, i64 2
  %2636 = load float, ptr %2635, align 4, !tbaa !25
  %2637 = getelementptr inbounds float, ptr %2620, i64 2
  store float %2636, ptr %2637, align 4, !tbaa !25
  %2638 = getelementptr inbounds %struct.vertex, ptr %2619, i64 1
  %2639 = getelementptr inbounds float, ptr %2620, i64 3
  %2640 = getelementptr inbounds float, ptr %2621, i64 3
  %2641 = load float, ptr %2638, align 4, !tbaa !25
  store float %2641, ptr %2640, align 4, !tbaa !25
  %2642 = getelementptr inbounds %struct.vertex, ptr %2619, i64 1, i32 0, i64 1
  %2643 = load float, ptr %2642, align 4, !tbaa !25
  %2644 = getelementptr inbounds float, ptr %2621, i64 4
  store float %2643, ptr %2644, align 4, !tbaa !25
  %2645 = getelementptr inbounds %struct.vertex, ptr %2619, i64 1, i32 0, i64 2
  %2646 = load float, ptr %2645, align 4, !tbaa !25
  %2647 = getelementptr inbounds float, ptr %2621, i64 5
  store float %2646, ptr %2647, align 4, !tbaa !25
  %2648 = getelementptr inbounds %struct.vertex, ptr %2619, i64 1, i32 1
  %2649 = load float, ptr %2648, align 4, !tbaa !25
  store float %2649, ptr %2639, align 4, !tbaa !25
  %2650 = getelementptr inbounds %struct.vertex, ptr %2619, i64 1, i32 1, i64 1
  %2651 = load float, ptr %2650, align 4, !tbaa !25
  %2652 = getelementptr inbounds float, ptr %2620, i64 4
  store float %2651, ptr %2652, align 4, !tbaa !25
  %2653 = getelementptr inbounds %struct.vertex, ptr %2619, i64 1, i32 1, i64 2
  %2654 = load float, ptr %2653, align 4, !tbaa !25
  %2655 = getelementptr inbounds float, ptr %2620, i64 5
  store float %2654, ptr %2655, align 4, !tbaa !25
  %2656 = getelementptr inbounds %struct.vertex, ptr %2619, i64 2
  %2657 = getelementptr inbounds float, ptr %2620, i64 6
  %2658 = getelementptr inbounds float, ptr %2621, i64 6
  %2659 = add i32 %2622, 2
  %2660 = icmp eq i32 %2659, %2617
  br i1 %2660, label %2661, label %2618, !llvm.loop !195

2661:                                             ; preds = %2618, %2613
  %2662 = phi ptr [ %2592, %2613 ], [ %2656, %2618 ]
  %2663 = phi ptr [ %2609, %2613 ], [ %2657, %2618 ]
  %2664 = phi ptr [ %2606, %2613 ], [ %2658, %2618 ]
  %2665 = icmp eq i32 %2614, 0
  br i1 %2665, label %2682, label %2666

2666:                                             ; preds = %2661
  %2667 = load float, ptr %2662, align 4, !tbaa !25
  store float %2667, ptr %2664, align 4, !tbaa !25
  %2668 = getelementptr inbounds float, ptr %2662, i64 1
  %2669 = load float, ptr %2668, align 4, !tbaa !25
  %2670 = getelementptr inbounds float, ptr %2664, i64 1
  store float %2669, ptr %2670, align 4, !tbaa !25
  %2671 = getelementptr inbounds float, ptr %2662, i64 2
  %2672 = load float, ptr %2671, align 4, !tbaa !25
  %2673 = getelementptr inbounds float, ptr %2664, i64 2
  store float %2672, ptr %2673, align 4, !tbaa !25
  %2674 = getelementptr inbounds %struct.vertex, ptr %2662, i64 0, i32 1
  %2675 = load float, ptr %2674, align 4, !tbaa !25
  store float %2675, ptr %2663, align 4, !tbaa !25
  %2676 = getelementptr inbounds %struct.vertex, ptr %2662, i64 0, i32 1, i64 1
  %2677 = load float, ptr %2676, align 4, !tbaa !25
  %2678 = getelementptr inbounds float, ptr %2663, i64 1
  store float %2677, ptr %2678, align 4, !tbaa !25
  %2679 = getelementptr inbounds %struct.vertex, ptr %2662, i64 0, i32 1, i64 2
  %2680 = load float, ptr %2679, align 4, !tbaa !25
  %2681 = getelementptr inbounds float, ptr %2663, i64 2
  store float %2680, ptr %2681, align 4, !tbaa !25
  br label %2682

2682:                                             ; preds = %2666, %2661, %2591, %2587
  %2683 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2684 = load ptr, ptr %813, align 8, !tbaa !130
  call void %2683(ptr noundef %2684) #12
  %2685 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2686 = load ptr, ptr %816, align 8, !tbaa !131
  call void %2685(ptr noundef %2686) #12
  %2687 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2688 = load ptr, ptr %810, align 8, !tbaa !129
  call void %2687(ptr noundef %2688) #12
  %2689 = getelementptr inbounds %struct.process, ptr %37, i64 0, i32 18
  %2690 = load ptr, ptr %2689, align 8, !tbaa !16
  %2691 = icmp eq ptr %2690, null
  br i1 %2691, label %2699, label %2692

2692:                                             ; preds = %2682, %2692
  %2693 = phi ptr [ %2697, %2692 ], [ %2690, %2682 ]
  %2694 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %2695 = getelementptr inbounds %struct.pgn_elements, ptr %2693, i64 0, i32 2
  %2696 = load ptr, ptr %2695, align 8, !tbaa !98
  call void %2694(ptr noundef %2696) #12
  %2697 = load ptr, ptr %2693, align 8, !tbaa !16
  %2698 = icmp eq ptr %2697, null
  br i1 %2698, label %2699, label %2692, !llvm.loop !121

2699:                                             ; preds = %2692, %2682
  call void @BLI_freelistN(ptr noundef nonnull %2689) #12
  %2700 = load ptr, ptr %807, align 8, !tbaa !190
  %2701 = icmp eq ptr %2700, null
  br i1 %2701, label %2704, label %2702

2702:                                             ; preds = %2699
  %2703 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %2703(ptr noundef nonnull %2700) #12
  br label %2704

2704:                                             ; preds = %2702, %2699, %103, %95, %89, %769
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_metaball_octal_tree(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %4 = tail call ptr %3(i64 noundef 24, ptr noundef nonnull @.str.7) #12
  %5 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 3
  store ptr %4, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %7 = tail call ptr %6(i64 noundef 136, ptr noundef nonnull @.str.8) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %7, ptr %8, align 8, !tbaa !112
  %9 = trunc i32 %1 to i16
  %10 = getelementptr inbounds %struct.octal_tree, ptr %8, i64 0, i32 3
  store i16 %9, ptr %10, align 8, !tbaa !196
  %11 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 13
  store i32 0, ptr %11, align 8, !tbaa !197
  %12 = getelementptr inbounds %struct.octal_tree, ptr %8, i64 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !198
  %13 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 12
  store i32 0, ptr %13, align 4, !tbaa !199
  %14 = getelementptr inbounds %struct.octal_tree, ptr %8, i64 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !200
  %15 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 14
  store i32 0, ptr %16, align 4, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !16
  %17 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 5
  %18 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 4
  %19 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 3
  %20 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 8
  %21 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 7
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 6
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %19, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !111
  br label %107

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  br label %31

31:                                               ; preds = %28, %95
  %32 = phi ptr [ %30, %28 ], [ %79, %95 ]
  %33 = phi i64 [ 0, %28 ], [ %96, %95 ]
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.MetaElem, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = load float, ptr %19, align 8, !tbaa !116
  %40 = fcmp fast olt float %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store float %38, ptr %19, align 8, !tbaa !116
  br label %42

42:                                               ; preds = %41, %31
  %43 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !25
  %45 = load float, ptr %18, align 4, !tbaa !118
  %46 = fcmp fast olt float %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store float %44, ptr %18, align 4, !tbaa !118
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !25
  %51 = load float, ptr %17, align 8, !tbaa !120
  %52 = fcmp fast olt float %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store float %50, ptr %17, align 8, !tbaa !120
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds [8 x [3 x float]], ptr %37, i64 0, i64 6
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = load float, ptr %22, align 4, !tbaa !114
  %58 = fcmp fast ogt float %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store float %56, ptr %22, align 4, !tbaa !114
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds [8 x [3 x float]], ptr %37, i64 0, i64 6, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !25
  %63 = load float, ptr %21, align 8, !tbaa !117
  %64 = fcmp fast ogt float %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store float %62, ptr %21, align 8, !tbaa !117
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds [8 x [3 x float]], ptr %37, i64 0, i64 6, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !25
  %69 = load float, ptr %20, align 4, !tbaa !119
  %70 = fcmp fast ogt float %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store float %68, ptr %20, align 4, !tbaa !119
  br label %72

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %74 = tail call ptr %73(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %75 = load ptr, ptr %29, align 8, !tbaa !88
  %76 = getelementptr inbounds ptr, ptr %75, i64 %33
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.ml_pointer, ptr %74, i64 0, i32 2
  store ptr %77, ptr %78, align 8, !tbaa !202
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef %74) #12
  %79 = load ptr, ptr %29, align 8, !tbaa !88
  %80 = getelementptr inbounds ptr, ptr %79, i64 %33
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.MetaElem, ptr %81, i64 0, i32 4
  %83 = load i16, ptr %82, align 2, !tbaa !45
  %84 = and i16 %83, 2
  %85 = icmp eq i16 %84, 0
  %86 = load ptr, ptr %5, align 8, !tbaa !111
  br i1 %85, label %87, label %91

87:                                               ; preds = %72
  %88 = getelementptr inbounds %struct.octal_tree, ptr %86, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !200
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !200
  br label %95

91:                                               ; preds = %72
  %92 = getelementptr inbounds %struct.octal_tree, ptr %86, i64 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !198
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !198
  br label %95

95:                                               ; preds = %87, %91
  %96 = add nuw nsw i64 %33, 1
  %97 = load i32, ptr %23, align 4, !tbaa !78
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %31, label %100, !llvm.loop !204

100:                                              ; preds = %95
  %101 = load float, ptr %22, align 4, !tbaa !114
  %102 = load float, ptr %19, align 8, !tbaa !116
  %103 = load <2 x float>, ptr %21, align 8, !tbaa !25
  %104 = load <2 x float>, ptr %18, align 4, !tbaa !25
  %105 = fsub fast float %101, %102
  %106 = fsub fast <2 x float> %103, %104
  br label %107

107:                                              ; preds = %26, %100
  %108 = phi ptr [ %86, %100 ], [ %27, %26 ]
  %109 = phi float [ %105, %100 ], [ 0xFFF0000000000000, %26 ]
  %110 = phi <2 x float> [ %106, %100 ], [ <float 0xFFF0000000000000, float 0xFFF0000000000000>, %26 ]
  %111 = getelementptr inbounds %struct.octal_tree, ptr %108, i64 0, i32 3
  %112 = load i16, ptr %111, align 8, !tbaa !196
  %113 = extractelement <2 x float> %110, i64 0
  %114 = extractelement <2 x float> %110, i64 1
  tail call fastcc void @subdivide_metaball_octal_node(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %109, float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %114, i16 noundef signext %112)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_metaball_octal_node(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @free_metaball_octal_node(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call fastcc void @free_metaball_octal_node(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call fastcc void @free_metaball_octal_node(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call fastcc void @free_metaball_octal_node(ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call fastcc void @free_metaball_octal_node(ptr noundef nonnull %22)
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 5
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call fastcc void @free_metaball_octal_node(ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 6
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call fastcc void @free_metaball_octal_node(ptr noundef nonnull %32)
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 7
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call fastcc void @free_metaball_octal_node(ptr noundef nonnull %37)
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %struct.octal_node, ptr %0, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %41) #12
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %42(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nofpclass(nan inf) float @metaball(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #2 {
  %5 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %108

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = getelementptr inbounds %struct.octal_tree, ptr %6, i64 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !196
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %10, %63
  %16 = phi ptr [ %64, %63 ], [ %11, %10 ]
  %17 = getelementptr inbounds %struct.octal_node, ptr %16, i64 0, i32 11
  %18 = load float, ptr %17, align 8, !tbaa !205
  %19 = fcmp fast ogt float %18, %3
  %20 = getelementptr inbounds %struct.octal_node, ptr %16, i64 0, i32 10
  %21 = load float, ptr %20, align 4, !tbaa !206
  %22 = fcmp fast ogt float %21, %2
  %23 = getelementptr inbounds %struct.octal_node, ptr %16, i64 0, i32 9
  %24 = load float, ptr %23, align 8, !tbaa !207
  %25 = fcmp fast ogt float %24, %1
  br i1 %19, label %26, label %44

26:                                               ; preds = %15
  br i1 %22, label %27, label %35

27:                                               ; preds = %26
  br i1 %25, label %28, label %31

28:                                               ; preds = %27
  %29 = load ptr, ptr %16, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %69, label %63

31:                                               ; preds = %27
  %32 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %69, label %63

35:                                               ; preds = %26
  br i1 %25, label %36, label %40

36:                                               ; preds = %35
  %37 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %69, label %63

40:                                               ; preds = %35
  %41 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %69, label %63

44:                                               ; preds = %15
  br i1 %22, label %45, label %54

45:                                               ; preds = %44
  br i1 %25, label %46, label %50

46:                                               ; preds = %45
  %47 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 4
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %69, label %63

50:                                               ; preds = %45
  %51 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 5
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %69, label %63

54:                                               ; preds = %44
  br i1 %25, label %55, label %59

55:                                               ; preds = %54
  %56 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 7
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %59, %55, %50, %46, %40, %36, %31, %28
  %64 = phi ptr [ %29, %28 ], [ %33, %31 ], [ %38, %36 ], [ %42, %40 ], [ %48, %46 ], [ %52, %50 ], [ %57, %55 ], [ %61, %59 ]
  br label %15

65:                                               ; preds = %10
  %66 = icmp eq ptr %11, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 2
  br label %96

69:                                               ; preds = %28, %31, %36, %40, %46, %50, %55, %59, %65
  %70 = phi ptr [ %11, %65 ], [ %16, %59 ], [ %16, %55 ], [ %16, %50 ], [ %16, %46 ], [ %16, %40 ], [ %16, %36 ], [ %16, %31 ], [ %16, %28 ]
  %71 = getelementptr inbounds %struct.octal_node, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %69, %74
  %75 = phi ptr [ %81, %74 ], [ %72, %69 ]
  %76 = phi float [ %80, %74 ], [ 0.000000e+00, %69 ]
  %77 = getelementptr inbounds %struct.ml_pointer, ptr %75, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !202
  %79 = tail call fast fastcc nofpclass(nan inf) float @densfunc(ptr noundef %78, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3)
  %80 = fadd fast float %79, %76
  %81 = load ptr, ptr %75, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %74, !llvm.loop !208

83:                                               ; preds = %74, %69
  %84 = phi float [ 0.000000e+00, %69 ], [ %80, %74 ]
  %85 = getelementptr inbounds %struct.octal_tree, ptr %6, i64 0, i32 1
  %86 = getelementptr inbounds %struct.octal_node, ptr %70, i64 0, i32 12
  %87 = load <2 x i32>, ptr %85, align 8, !tbaa !68
  %88 = load <2 x i32>, ptr %86, align 4, !tbaa !68
  %89 = sub nsw <2 x i32> %87, %88
  %90 = sitofp <2 x i32> %89 to <2 x float>
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fsub fast <2 x float> %91, %90
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fmul fast float %93, 5.000000e-01
  %95 = fadd fast float %94, %84
  br label %113

96:                                               ; preds = %67, %96
  %97 = phi i64 [ 0, %67 ], [ %104, %96 ]
  %98 = phi float [ 0.000000e+00, %67 ], [ %103, %96 ]
  %99 = load ptr, ptr %68, align 8, !tbaa !88
  %100 = getelementptr inbounds ptr, ptr %99, i64 %97
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = tail call fast fastcc nofpclass(nan inf) float @densfunc(ptr noundef %101, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3)
  %103 = fadd fast float %102, %98
  %104 = add nuw nsw i64 %97, 1
  %105 = load i32, ptr %7, align 4, !tbaa !78
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %96, label %113, !llvm.loop !209

108:                                              ; preds = %4
  %109 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = tail call fast fastcc nofpclass(nan inf) float @densfunc(ptr noundef %111, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3)
  br label %113

113:                                              ; preds = %96, %83, %108
  %114 = phi float [ %95, %83 ], [ %112, %108 ], [ %103, %96 ]
  %115 = load float, ptr %0, align 8, !tbaa !87
  %116 = fsub fast float %115, %114
  ret float %116
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mball_minmax_ex(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4) local_unnamed_addr #2 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call fast nofpclass(nan inf) float @mat4_to_scale(ptr noundef nonnull %3) #12
  %11 = fmul fast float %10, 5.000000e-01
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi float [ %11, %9 ], [ 5.000000e-01, %5 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  %14 = getelementptr inbounds float, ptr %1, i64 2
  store float 0x46293E5940000000, ptr %14, align 4, !tbaa !25
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %1, align 4, !tbaa !25
  %15 = getelementptr inbounds float, ptr %2, i64 2
  store float 0xC6293E5940000000, ptr %15, align 4, !tbaa !25
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %2, align 4, !tbaa !25
  %16 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %73, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds float, ptr %6, i64 2
  %21 = getelementptr inbounds float, ptr %7, i64 2
  br i1 %8, label %22, label %47

22:                                               ; preds = %19, %43
  %23 = phi ptr [ %45, %43 ], [ %17, %19 ]
  %24 = phi i8 [ %44, %43 ], [ 0, %19 ]
  %25 = getelementptr inbounds %struct.MetaElem, ptr %23, i64 0, i32 4
  %26 = load i16, ptr %25, align 2, !tbaa !45
  %27 = and i16 %26, %4
  %28 = icmp eq i16 %27, %4
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.MetaElem, ptr %23, i64 0, i32 14
  %31 = load float, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds %struct.MetaElem, ptr %23, i64 0, i32 7
  %33 = getelementptr inbounds %struct.MetaElem, ptr %23, i64 0, i32 9
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = fmul fast float %13, %31
  %36 = fsub fast float %34, %35
  store float %36, ptr %21, align 8, !tbaa !25
  %37 = load <2 x float>, ptr %32, align 4, !tbaa !25
  %38 = insertelement <2 x float> poison, float %35, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fsub fast <2 x float> %37, %39
  store <2 x float> %40, ptr %7, align 8, !tbaa !25
  call void @minmax_v3v3_v3(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7) #12
  %41 = fadd fast <2 x float> %37, %39
  store <2 x float> %41, ptr %7, align 8, !tbaa !25
  %42 = fadd fast float %34, %35
  store float %42, ptr %21, align 8, !tbaa !25
  call void @minmax_v3v3_v3(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7) #12
  br label %43

43:                                               ; preds = %29, %22
  %44 = phi i8 [ %24, %22 ], [ 1, %29 ]
  %45 = load ptr, ptr %23, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %73, label %22, !llvm.loop !210

47:                                               ; preds = %19, %69
  %48 = phi ptr [ %71, %69 ], [ %17, %19 ]
  %49 = phi i8 [ %70, %69 ], [ 0, %19 ]
  %50 = getelementptr inbounds %struct.MetaElem, ptr %48, i64 0, i32 4
  %51 = load i16, ptr %50, align 2, !tbaa !45
  %52 = and i16 %51, %4
  %53 = icmp eq i16 %52, %4
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.MetaElem, ptr %48, i64 0, i32 14
  %56 = load float, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds %struct.MetaElem, ptr %48, i64 0, i32 7
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %57) #12
  %58 = fmul fast float %13, %56
  %59 = load float, ptr %20, align 8, !tbaa !25
  %60 = load <2 x float>, ptr %6, align 8, !tbaa !25
  %61 = insertelement <2 x float> poison, float %58, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fsub fast <2 x float> %60, %62
  store <2 x float> %63, ptr %7, align 8, !tbaa !25
  %64 = fsub fast float %59, %58
  store float %64, ptr %21, align 8, !tbaa !25
  call void @minmax_v3v3_v3(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7) #12
  %65 = load float, ptr %20, align 8, !tbaa !25
  %66 = load <2 x float>, ptr %6, align 8, !tbaa !25
  %67 = fadd fast <2 x float> %66, %62
  store <2 x float> %67, ptr %7, align 8, !tbaa !25
  %68 = fadd fast float %65, %58
  store float %68, ptr %21, align 8, !tbaa !25
  call void @minmax_v3v3_v3(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7) #12
  br label %69

69:                                               ; preds = %54, %47
  %70 = phi i8 [ %49, %47 ], [ 1, %54 ]
  %71 = load ptr, ptr %48, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %47, !llvm.loop !210

73:                                               ; preds = %69, %43, %12
  %74 = phi i8 [ 0, %12 ], [ %44, %43 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  ret i8 %74
}

declare nofpclass(nan inf) float @mat4_to_scale(ptr noundef) local_unnamed_addr #3

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mball_minmax(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %1, i64 2
  store float 0x46293E5940000000, ptr %4, align 4, !tbaa !25
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %1, align 4, !tbaa !25
  %5 = getelementptr inbounds float, ptr %2, i64 2
  store float 0xC6293E5940000000, ptr %5, align 4, !tbaa !25
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %2, align 4, !tbaa !25
  %6 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %3 ]
  %11 = getelementptr inbounds %struct.MetaElem, ptr %10, i64 0, i32 7
  tail call void @minmax_v3v3_v3(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %11) #12
  %12 = load ptr, ptr %10, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !211

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i8 [ %17, %14 ], [ 0, %3 ]
  ret i8 %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_mball_center_median(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !25
  %4 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %4, align 4, !tbaa !25
  %5 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %2, %8
  %9 = phi float [ %22, %8 ], [ 0.000000e+00, %2 ]
  %10 = phi float [ %19, %8 ], [ 0.000000e+00, %2 ]
  %11 = phi float [ %16, %8 ], [ 0.000000e+00, %2 ]
  %12 = phi ptr [ %24, %8 ], [ %6, %2 ]
  %13 = phi i32 [ %23, %8 ], [ 0, %2 ]
  %14 = getelementptr inbounds %struct.MetaElem, ptr %12, i64 0, i32 7
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = fadd fast float %11, %15
  store float %16, ptr %1, align 4, !tbaa !25
  %17 = getelementptr inbounds %struct.MetaElem, ptr %12, i64 0, i32 8
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fadd fast float %10, %18
  store float %19, ptr %3, align 4, !tbaa !25
  %20 = getelementptr inbounds %struct.MetaElem, ptr %12, i64 0, i32 9
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fadd fast float %9, %21
  store float %22, ptr %4, align 4, !tbaa !25
  %23 = add nuw nsw i32 %13, 1
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %8, !llvm.loop !212

26:                                               ; preds = %8
  %27 = sitofp i32 %23 to float
  %28 = fdiv fast float 1.000000e+00, %27
  %29 = fmul fast float %16, %28
  store float %29, ptr %1, align 4, !tbaa !25
  %30 = fmul fast float %19, %28
  store float %30, ptr %3, align 4, !tbaa !25
  %31 = fmul fast float %22, %28
  store float %31, ptr %4, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %2, %26
  %33 = zext i1 %7 to i8
  ret i8 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mball_center_bounds(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  %5 = getelementptr inbounds float, ptr %3, i64 2
  store float 0x46293E5940000000, ptr %5, align 8, !tbaa !25
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds float, ptr %4, i64 2
  store float 0xC6293E5940000000, ptr %6, align 8, !tbaa !25
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %13, %10 ], [ %8, %2 ]
  %12 = getelementptr inbounds %struct.MetaElem, ptr %11, i64 0, i32 7
  call void @minmax_v3v3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #12
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %10, !llvm.loop !211

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @mid_v3_v3v3(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %19

19:                                               ; preds = %2, %15, %18
  %20 = phi i8 [ 1, %18 ], [ 0, %15 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  ret i8 %20
}

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mball_transform(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %4 = tail call fast nofpclass(nan inf) float @mat4_to_scale(ptr noundef %1) #12
  %5 = tail call fast float @llvm.sqrt.f32(float %4)
  call void @mat4_to_quat(ptr noundef nonnull %3, ptr noundef %1) #12
  %6 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %23, %9 ], [ %7, %2 ]
  %11 = getelementptr inbounds %struct.MetaElem, ptr %10, i64 0, i32 7
  call void @mul_m4_v3(ptr noundef %1, ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds %struct.MetaElem, ptr %10, i64 0, i32 10
  call void @mul_qt_qtqt(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds %struct.MetaElem, ptr %10, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !46
  %15 = icmp eq i16 %14, 6
  %16 = getelementptr inbounds %struct.MetaElem, ptr %10, i64 0, i32 11
  %17 = select i1 %15, float %5, float %4
  %18 = load <4 x float>, ptr %16, align 4, !tbaa !25
  %19 = insertelement <4 x float> poison, float %17, i64 0
  %20 = insertelement <4 x float> %19, float %4, i64 1
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %22 = fmul fast <4 x float> %18, %21
  store <4 x float> %22, ptr %16, align 4, !tbaa !25
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %9, !llvm.loop !213

25:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare void @mat4_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mball_translate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = getelementptr inbounds float, ptr %1, i64 2
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %4, %6 ], [ %23, %9 ]
  %11 = getelementptr inbounds %struct.MetaElem, ptr %10, i64 0, i32 7
  %12 = load float, ptr %1, align 4, !tbaa !25
  %13 = load float, ptr %11, align 4, !tbaa !25
  %14 = fadd fast float %13, %12
  store float %14, ptr %11, align 4, !tbaa !25
  %15 = load float, ptr %7, align 4, !tbaa !25
  %16 = getelementptr inbounds %struct.MetaElem, ptr %10, i64 0, i32 8
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = fadd fast float %17, %15
  store float %18, ptr %16, align 4, !tbaa !25
  %19 = load float, ptr %8, align 4, !tbaa !25
  %20 = getelementptr inbounds %struct.MetaElem, ptr %10, i64 0, i32 9
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fadd fast float %21, %19
  store float %22, ptr %20, align 4, !tbaa !25
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %9, !llvm.loop !214

25:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mball_select_all(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %11, %6 ], [ %4, %1 ]
  %8 = getelementptr inbounds %struct.MetaElem, ptr %7, i64 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !45
  %10 = or i16 %9, 1
  store i16 %10, ptr %8, align 2, !tbaa !45
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !215

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mball_deselect_all(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %11, %6 ], [ %4, %1 ]
  %8 = getelementptr inbounds %struct.MetaElem, ptr %7, i64 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !45
  %10 = and i16 %9, -2
  store i16 %10, ptr %8, align 2, !tbaa !45
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !216

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mball_select_swap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %11, %6 ], [ %4, %1 ]
  %8 = getelementptr inbounds %struct.MetaElem, ptr %7, i64 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !45
  %10 = xor i16 %9, 1
  store i16 %10, ptr %8, align 2, !tbaa !45
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !217

13:                                               ; preds = %6, %1
  ret void
}

declare void @extern_local_matarar(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @has_zero_axis_m4(ptr noundef) local_unnamed_addr #3

declare void @quat_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unit_m4(ptr noundef) local_unnamed_addr #3

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @densfunc(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) unnamed_addr #2 {
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  store float %1, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds float, ptr %5, i64 1
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds float, ptr %5, i64 2
  store float %3, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  call void @mul_m4_v3(ptr noundef %9, ptr noundef nonnull %5) #12
  %10 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !46
  %12 = sext i16 %11 to i32
  switch i32 %12, label %139 [
    i32 3, label %126
    i32 4, label %13
    i32 5, label %26
    i32 6, label %52
    i32 7, label %61
    i32 1, label %100
    i32 2, label %113
  ]

13:                                               ; preds = %4
  %14 = load float, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 11
  %16 = load float, ptr %15, align 4, !tbaa !105
  %17 = fcmp fast ogt float %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = fsub fast float %14, %16
  store float %19, ptr %5, align 8, !tbaa !25
  br label %139

20:                                               ; preds = %13
  %21 = fneg fast float %16
  %22 = fcmp fast olt float %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = fadd fast float %16, %14
  store float %24, ptr %5, align 8, !tbaa !25
  br label %139

25:                                               ; preds = %20
  store float 0.000000e+00, ptr %5, align 8, !tbaa !25
  br label %139

26:                                               ; preds = %4
  %27 = load float, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 11
  %29 = load float, ptr %28, align 4, !tbaa !105
  %30 = fcmp fast ogt float %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = fsub fast float %27, %29
  store float %32, ptr %5, align 8, !tbaa !25
  br label %39

33:                                               ; preds = %26
  %34 = fneg fast float %29
  %35 = fcmp fast olt float %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = fadd fast float %29, %27
  store float %37, ptr %5, align 8, !tbaa !25
  br label %39

38:                                               ; preds = %33
  store float 0.000000e+00, ptr %5, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %36, %38, %31
  %40 = load float, ptr %6, align 4, !tbaa !25
  %41 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 12
  %42 = load float, ptr %41, align 8, !tbaa !135
  %43 = fcmp fast ogt float %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = fsub fast float %40, %42
  store float %45, ptr %6, align 4, !tbaa !25
  br label %139

46:                                               ; preds = %39
  %47 = fneg fast float %42
  %48 = fcmp fast olt float %40, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = fadd fast float %42, %40
  store float %50, ptr %6, align 4, !tbaa !25
  br label %139

51:                                               ; preds = %46
  store float 0.000000e+00, ptr %6, align 4, !tbaa !25
  br label %139

52:                                               ; preds = %4
  %53 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 11
  %54 = load <2 x float>, ptr %53, align 4, !tbaa !25
  %55 = load <2 x float>, ptr %5, align 8, !tbaa !25
  %56 = fdiv fast <2 x float> %55, %54
  store <2 x float> %56, ptr %5, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 13
  %58 = load float, ptr %57, align 4, !tbaa !108
  %59 = load float, ptr %7, align 8, !tbaa !25
  %60 = fdiv fast float %59, %58
  store float %60, ptr %7, align 8, !tbaa !25
  br label %139

61:                                               ; preds = %4
  %62 = load float, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 11
  %64 = load float, ptr %63, align 4, !tbaa !105
  %65 = fcmp fast ogt float %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = fsub fast float %62, %64
  store float %67, ptr %5, align 8, !tbaa !25
  br label %74

68:                                               ; preds = %61
  %69 = fneg fast float %64
  %70 = fcmp fast olt float %62, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = fadd fast float %64, %62
  store float %72, ptr %5, align 8, !tbaa !25
  br label %74

73:                                               ; preds = %68
  store float 0.000000e+00, ptr %5, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %71, %73, %66
  %75 = load float, ptr %6, align 4, !tbaa !25
  %76 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 12
  %77 = load float, ptr %76, align 8, !tbaa !135
  %78 = fcmp fast ogt float %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = fsub fast float %75, %77
  br label %86

81:                                               ; preds = %74
  %82 = fneg fast float %77
  %83 = fcmp fast olt float %75, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = fadd fast float %77, %75
  br label %86

86:                                               ; preds = %81, %84, %79
  %87 = phi float [ %85, %84 ], [ %80, %79 ], [ 0.000000e+00, %81 ]
  store float %87, ptr %6, align 4, !tbaa !25
  %88 = load float, ptr %7, align 8, !tbaa !25
  %89 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 13
  %90 = load float, ptr %89, align 4, !tbaa !108
  %91 = fcmp fast ogt float %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = fsub fast float %88, %90
  store float %93, ptr %7, align 8, !tbaa !25
  br label %139

94:                                               ; preds = %86
  %95 = fneg fast float %90
  %96 = fcmp fast olt float %88, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = fadd fast float %90, %88
  store float %98, ptr %7, align 8, !tbaa !25
  br label %139

99:                                               ; preds = %94
  store float 0.000000e+00, ptr %7, align 8, !tbaa !25
  br label %139

100:                                              ; preds = %4
  %101 = load float, ptr %5, align 8, !tbaa !25
  %102 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 17
  %103 = load float, ptr %102, align 4, !tbaa !218
  %104 = fcmp fast ogt float %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = fsub fast float %101, %103
  store float %106, ptr %5, align 8, !tbaa !25
  br label %139

107:                                              ; preds = %100
  %108 = fneg fast float %103
  %109 = fcmp fast olt float %101, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = fadd fast float %103, %101
  store float %111, ptr %5, align 8, !tbaa !25
  br label %139

112:                                              ; preds = %107
  store float 0.000000e+00, ptr %5, align 8, !tbaa !25
  br label %139

113:                                              ; preds = %4
  %114 = load float, ptr %6, align 4, !tbaa !25
  %115 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 17
  %116 = load float, ptr %115, align 4, !tbaa !218
  %117 = fcmp fast ogt float %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = fsub fast float %114, %116
  store float %119, ptr %6, align 4, !tbaa !25
  br label %139

120:                                              ; preds = %113
  %121 = fneg fast float %116
  %122 = fcmp fast olt float %114, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = fadd fast float %116, %114
  store float %124, ptr %6, align 4, !tbaa !25
  br label %139

125:                                              ; preds = %120
  store float 0.000000e+00, ptr %6, align 4, !tbaa !25
  br label %139

126:                                              ; preds = %4
  %127 = load float, ptr %7, align 8, !tbaa !25
  %128 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 17
  %129 = load float, ptr %128, align 4, !tbaa !218
  %130 = fcmp fast ogt float %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = fsub fast float %127, %129
  store float %132, ptr %7, align 8, !tbaa !25
  br label %139

133:                                              ; preds = %126
  %134 = fneg fast float %129
  %135 = fcmp fast olt float %127, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = fadd fast float %129, %127
  store float %137, ptr %7, align 8, !tbaa !25
  br label %139

138:                                              ; preds = %133
  store float 0.000000e+00, ptr %7, align 8, !tbaa !25
  br label %139

139:                                              ; preds = %131, %138, %136, %118, %125, %123, %105, %112, %110, %92, %99, %97, %44, %51, %49, %18, %25, %23, %4, %52
  %140 = load float, ptr %5, align 8, !tbaa !25
  %141 = fmul fast float %140, %140
  %142 = load <2 x float>, ptr %6, align 4, !tbaa !25
  %143 = fmul fast <2 x float> %142, %142
  %144 = extractelement <2 x float> %143, i64 0
  %145 = fadd fast float %144, %141
  %146 = extractelement <2 x float> %143, i64 1
  %147 = fadd fast float %145, %146
  %148 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 15
  %149 = load float, ptr %148, align 4, !tbaa !102
  %150 = fdiv fast float %147, %149
  %151 = fsub fast float 1.000000e+00, %150
  %152 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 4
  %153 = load i16, ptr %152, align 2, !tbaa !45
  %154 = and i16 %153, 2
  %155 = icmp eq i16 %154, 0
  %156 = fcmp fast olt float %151, 0.000000e+00
  br i1 %155, label %157, label %165

157:                                              ; preds = %139
  br i1 %156, label %173, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 16
  %160 = load float, ptr %159, align 8, !tbaa !44
  %161 = fmul fast float %151, %151
  %162 = fmul fast float %161, %151
  %163 = fmul fast float %162, %160
  %164 = fadd fast float %163, -5.000000e-01
  br label %173

165:                                              ; preds = %139
  br i1 %156, label %173, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.MetaElem, ptr %0, i64 0, i32 16
  %168 = load float, ptr %167, align 8, !tbaa !44
  %169 = fmul fast float %151, %151
  %170 = fmul fast float %169, %151
  %171 = fmul fast float %170, %168
  %172 = fsub fast float 5.000000e-01, %171
  br label %173

173:                                              ; preds = %166, %165, %158, %157
  %174 = phi float [ %164, %158 ], [ -5.000000e-01, %157 ], [ %172, %166 ], [ 5.000000e-01, %165 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  ret float %174
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @subdivide_metaball_octal_node(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i16 noundef signext %4) unnamed_addr #2 {
  br label %6

6:                                                ; preds = %1053, %5
  %7 = phi ptr [ %0, %5 ], [ %1049, %1053 ]
  %8 = phi float [ %1, %5 ], [ %1054, %1053 ]
  %9 = phi float [ %2, %5 ], [ %1055, %1053 ]
  %10 = phi float [ %3, %5 ], [ %214, %1053 ]
  %11 = phi i16 [ %4, %5 ], [ %990, %1053 ]
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %13 = tail call ptr %12(i64 noundef 136, ptr noundef nonnull @.str.10) #12
  store ptr %13, ptr %7, align 8, !tbaa !16
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 1
  store ptr null, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 2
  store ptr null, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 3
  store ptr null, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 4
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 5
  store ptr null, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 6
  store ptr null, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 7
  store ptr null, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.octal_node, ptr %28, i64 0, i32 1
  store ptr %7, ptr %29, align 8, !tbaa !219
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.octal_node, ptr %30, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.octal_node, ptr %32, i64 0, i32 14
  store i32 0, ptr %33, align 4, !tbaa !201
  %34 = getelementptr inbounds %struct.octal_node, ptr %32, i64 0, i32 13
  store i32 0, ptr %34, align 8, !tbaa !197
  %35 = getelementptr inbounds %struct.octal_node, ptr %32, i64 0, i32 12
  store i32 0, ptr %35, align 4, !tbaa !199
  %36 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %37 = tail call ptr %36(i64 noundef 136, ptr noundef nonnull @.str.10) #12
  %38 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 1
  store ptr %37, ptr %38, align 8, !tbaa !16
  store ptr null, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 1
  store ptr null, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %38, align 8, !tbaa !16
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 2
  store ptr null, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %38, align 8, !tbaa !16
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 3
  store ptr null, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %38, align 8, !tbaa !16
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 4
  store ptr null, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %38, align 8, !tbaa !16
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 5
  store ptr null, ptr %48, align 8, !tbaa !16
  %49 = load ptr, ptr %38, align 8, !tbaa !16
  %50 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 6
  store ptr null, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %38, align 8, !tbaa !16
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 7
  store ptr null, ptr %52, align 8, !tbaa !16
  %53 = load ptr, ptr %38, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.octal_node, ptr %53, i64 0, i32 1
  store ptr %7, ptr %54, align 8, !tbaa !219
  %55 = load ptr, ptr %38, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.octal_node, ptr %55, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %38, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.octal_node, ptr %57, i64 0, i32 14
  store i32 0, ptr %58, align 4, !tbaa !201
  %59 = getelementptr inbounds %struct.octal_node, ptr %57, i64 0, i32 13
  store i32 0, ptr %59, align 8, !tbaa !197
  %60 = getelementptr inbounds %struct.octal_node, ptr %57, i64 0, i32 12
  store i32 0, ptr %60, align 4, !tbaa !199
  %61 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %62 = tail call ptr %61(i64 noundef 136, ptr noundef nonnull @.str.10) #12
  %63 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 2
  store ptr %62, ptr %63, align 8, !tbaa !16
  store ptr null, ptr %62, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 1
  store ptr null, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr %63, align 8, !tbaa !16
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 2
  store ptr null, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr %63, align 8, !tbaa !16
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 3
  store ptr null, ptr %69, align 8, !tbaa !16
  %70 = load ptr, ptr %63, align 8, !tbaa !16
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 4
  store ptr null, ptr %71, align 8, !tbaa !16
  %72 = load ptr, ptr %63, align 8, !tbaa !16
  %73 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 5
  store ptr null, ptr %73, align 8, !tbaa !16
  %74 = load ptr, ptr %63, align 8, !tbaa !16
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 6
  store ptr null, ptr %75, align 8, !tbaa !16
  %76 = load ptr, ptr %63, align 8, !tbaa !16
  %77 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 7
  store ptr null, ptr %77, align 8, !tbaa !16
  %78 = load ptr, ptr %63, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.octal_node, ptr %78, i64 0, i32 1
  store ptr %7, ptr %79, align 8, !tbaa !219
  %80 = load ptr, ptr %63, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.octal_node, ptr %80, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %63, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.octal_node, ptr %82, i64 0, i32 14
  store i32 0, ptr %83, align 4, !tbaa !201
  %84 = getelementptr inbounds %struct.octal_node, ptr %82, i64 0, i32 13
  store i32 0, ptr %84, align 8, !tbaa !197
  %85 = getelementptr inbounds %struct.octal_node, ptr %82, i64 0, i32 12
  store i32 0, ptr %85, align 4, !tbaa !199
  %86 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %87 = tail call ptr %86(i64 noundef 136, ptr noundef nonnull @.str.10) #12
  %88 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 3
  store ptr %87, ptr %88, align 8, !tbaa !16
  store ptr null, ptr %87, align 8, !tbaa !16
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 1
  store ptr null, ptr %90, align 8, !tbaa !16
  %91 = load ptr, ptr %88, align 8, !tbaa !16
  %92 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 2
  store ptr null, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %88, align 8, !tbaa !16
  %94 = getelementptr inbounds [8 x ptr], ptr %93, i64 0, i64 3
  store ptr null, ptr %94, align 8, !tbaa !16
  %95 = load ptr, ptr %88, align 8, !tbaa !16
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 4
  store ptr null, ptr %96, align 8, !tbaa !16
  %97 = load ptr, ptr %88, align 8, !tbaa !16
  %98 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 5
  store ptr null, ptr %98, align 8, !tbaa !16
  %99 = load ptr, ptr %88, align 8, !tbaa !16
  %100 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 6
  store ptr null, ptr %100, align 8, !tbaa !16
  %101 = load ptr, ptr %88, align 8, !tbaa !16
  %102 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 7
  store ptr null, ptr %102, align 8, !tbaa !16
  %103 = load ptr, ptr %88, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.octal_node, ptr %103, i64 0, i32 1
  store ptr %7, ptr %104, align 8, !tbaa !219
  %105 = load ptr, ptr %88, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.octal_node, ptr %105, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %88, align 8, !tbaa !16
  %108 = getelementptr inbounds %struct.octal_node, ptr %107, i64 0, i32 14
  store i32 0, ptr %108, align 4, !tbaa !201
  %109 = getelementptr inbounds %struct.octal_node, ptr %107, i64 0, i32 13
  store i32 0, ptr %109, align 8, !tbaa !197
  %110 = getelementptr inbounds %struct.octal_node, ptr %107, i64 0, i32 12
  store i32 0, ptr %110, align 4, !tbaa !199
  %111 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %112 = tail call ptr %111(i64 noundef 136, ptr noundef nonnull @.str.10) #12
  %113 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 4
  store ptr %112, ptr %113, align 8, !tbaa !16
  store ptr null, ptr %112, align 8, !tbaa !16
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 1
  store ptr null, ptr %115, align 8, !tbaa !16
  %116 = load ptr, ptr %113, align 8, !tbaa !16
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 2
  store ptr null, ptr %117, align 8, !tbaa !16
  %118 = load ptr, ptr %113, align 8, !tbaa !16
  %119 = getelementptr inbounds [8 x ptr], ptr %118, i64 0, i64 3
  store ptr null, ptr %119, align 8, !tbaa !16
  %120 = load ptr, ptr %113, align 8, !tbaa !16
  %121 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 4
  store ptr null, ptr %121, align 8, !tbaa !16
  %122 = load ptr, ptr %113, align 8, !tbaa !16
  %123 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 5
  store ptr null, ptr %123, align 8, !tbaa !16
  %124 = load ptr, ptr %113, align 8, !tbaa !16
  %125 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 6
  store ptr null, ptr %125, align 8, !tbaa !16
  %126 = load ptr, ptr %113, align 8, !tbaa !16
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 7
  store ptr null, ptr %127, align 8, !tbaa !16
  %128 = load ptr, ptr %113, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.octal_node, ptr %128, i64 0, i32 1
  store ptr %7, ptr %129, align 8, !tbaa !219
  %130 = load ptr, ptr %113, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.octal_node, ptr %130, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %113, align 8, !tbaa !16
  %133 = getelementptr inbounds %struct.octal_node, ptr %132, i64 0, i32 14
  store i32 0, ptr %133, align 4, !tbaa !201
  %134 = getelementptr inbounds %struct.octal_node, ptr %132, i64 0, i32 13
  store i32 0, ptr %134, align 8, !tbaa !197
  %135 = getelementptr inbounds %struct.octal_node, ptr %132, i64 0, i32 12
  store i32 0, ptr %135, align 4, !tbaa !199
  %136 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %137 = tail call ptr %136(i64 noundef 136, ptr noundef nonnull @.str.10) #12
  %138 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 5
  store ptr %137, ptr %138, align 8, !tbaa !16
  store ptr null, ptr %137, align 8, !tbaa !16
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 1
  store ptr null, ptr %140, align 8, !tbaa !16
  %141 = load ptr, ptr %138, align 8, !tbaa !16
  %142 = getelementptr inbounds [8 x ptr], ptr %141, i64 0, i64 2
  store ptr null, ptr %142, align 8, !tbaa !16
  %143 = load ptr, ptr %138, align 8, !tbaa !16
  %144 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 3
  store ptr null, ptr %144, align 8, !tbaa !16
  %145 = load ptr, ptr %138, align 8, !tbaa !16
  %146 = getelementptr inbounds [8 x ptr], ptr %145, i64 0, i64 4
  store ptr null, ptr %146, align 8, !tbaa !16
  %147 = load ptr, ptr %138, align 8, !tbaa !16
  %148 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 5
  store ptr null, ptr %148, align 8, !tbaa !16
  %149 = load ptr, ptr %138, align 8, !tbaa !16
  %150 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 6
  store ptr null, ptr %150, align 8, !tbaa !16
  %151 = load ptr, ptr %138, align 8, !tbaa !16
  %152 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 7
  store ptr null, ptr %152, align 8, !tbaa !16
  %153 = load ptr, ptr %138, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.octal_node, ptr %153, i64 0, i32 1
  store ptr %7, ptr %154, align 8, !tbaa !219
  %155 = load ptr, ptr %138, align 8, !tbaa !16
  %156 = getelementptr inbounds %struct.octal_node, ptr %155, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %157 = load ptr, ptr %138, align 8, !tbaa !16
  %158 = getelementptr inbounds %struct.octal_node, ptr %157, i64 0, i32 14
  store i32 0, ptr %158, align 4, !tbaa !201
  %159 = getelementptr inbounds %struct.octal_node, ptr %157, i64 0, i32 13
  store i32 0, ptr %159, align 8, !tbaa !197
  %160 = getelementptr inbounds %struct.octal_node, ptr %157, i64 0, i32 12
  store i32 0, ptr %160, align 4, !tbaa !199
  %161 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %162 = tail call ptr %161(i64 noundef 136, ptr noundef nonnull @.str.10) #12
  %163 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 6
  store ptr %162, ptr %163, align 8, !tbaa !16
  store ptr null, ptr %162, align 8, !tbaa !16
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 1
  store ptr null, ptr %165, align 8, !tbaa !16
  %166 = load ptr, ptr %163, align 8, !tbaa !16
  %167 = getelementptr inbounds [8 x ptr], ptr %166, i64 0, i64 2
  store ptr null, ptr %167, align 8, !tbaa !16
  %168 = load ptr, ptr %163, align 8, !tbaa !16
  %169 = getelementptr inbounds [8 x ptr], ptr %168, i64 0, i64 3
  store ptr null, ptr %169, align 8, !tbaa !16
  %170 = load ptr, ptr %163, align 8, !tbaa !16
  %171 = getelementptr inbounds [8 x ptr], ptr %170, i64 0, i64 4
  store ptr null, ptr %171, align 8, !tbaa !16
  %172 = load ptr, ptr %163, align 8, !tbaa !16
  %173 = getelementptr inbounds [8 x ptr], ptr %172, i64 0, i64 5
  store ptr null, ptr %173, align 8, !tbaa !16
  %174 = load ptr, ptr %163, align 8, !tbaa !16
  %175 = getelementptr inbounds [8 x ptr], ptr %174, i64 0, i64 6
  store ptr null, ptr %175, align 8, !tbaa !16
  %176 = load ptr, ptr %163, align 8, !tbaa !16
  %177 = getelementptr inbounds [8 x ptr], ptr %176, i64 0, i64 7
  store ptr null, ptr %177, align 8, !tbaa !16
  %178 = load ptr, ptr %163, align 8, !tbaa !16
  %179 = getelementptr inbounds %struct.octal_node, ptr %178, i64 0, i32 1
  store ptr %7, ptr %179, align 8, !tbaa !219
  %180 = load ptr, ptr %163, align 8, !tbaa !16
  %181 = getelementptr inbounds %struct.octal_node, ptr %180, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %163, align 8, !tbaa !16
  %183 = getelementptr inbounds %struct.octal_node, ptr %182, i64 0, i32 14
  store i32 0, ptr %183, align 4, !tbaa !201
  %184 = getelementptr inbounds %struct.octal_node, ptr %182, i64 0, i32 13
  store i32 0, ptr %184, align 8, !tbaa !197
  %185 = getelementptr inbounds %struct.octal_node, ptr %182, i64 0, i32 12
  store i32 0, ptr %185, align 4, !tbaa !199
  %186 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %187 = tail call ptr %186(i64 noundef 136, ptr noundef nonnull @.str.10) #12
  %188 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 7
  store ptr %187, ptr %188, align 8, !tbaa !16
  store ptr null, ptr %187, align 8, !tbaa !16
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 1
  store ptr null, ptr %190, align 8, !tbaa !16
  %191 = load ptr, ptr %188, align 8, !tbaa !16
  %192 = getelementptr inbounds [8 x ptr], ptr %191, i64 0, i64 2
  store ptr null, ptr %192, align 8, !tbaa !16
  %193 = load ptr, ptr %188, align 8, !tbaa !16
  %194 = getelementptr inbounds [8 x ptr], ptr %193, i64 0, i64 3
  store ptr null, ptr %194, align 8, !tbaa !16
  %195 = load ptr, ptr %188, align 8, !tbaa !16
  %196 = getelementptr inbounds [8 x ptr], ptr %195, i64 0, i64 4
  store ptr null, ptr %196, align 8, !tbaa !16
  %197 = load ptr, ptr %188, align 8, !tbaa !16
  %198 = getelementptr inbounds [8 x ptr], ptr %197, i64 0, i64 5
  store ptr null, ptr %198, align 8, !tbaa !16
  %199 = load ptr, ptr %188, align 8, !tbaa !16
  %200 = getelementptr inbounds [8 x ptr], ptr %199, i64 0, i64 6
  store ptr null, ptr %200, align 8, !tbaa !16
  %201 = load ptr, ptr %188, align 8, !tbaa !16
  %202 = getelementptr inbounds [8 x ptr], ptr %201, i64 0, i64 7
  store ptr null, ptr %202, align 8, !tbaa !16
  %203 = load ptr, ptr %188, align 8, !tbaa !16
  %204 = getelementptr inbounds %struct.octal_node, ptr %203, i64 0, i32 1
  store ptr %7, ptr %204, align 8, !tbaa !219
  %205 = load ptr, ptr %188, align 8, !tbaa !16
  %206 = getelementptr inbounds %struct.octal_node, ptr %205, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  %207 = load ptr, ptr %188, align 8, !tbaa !16
  %208 = getelementptr inbounds %struct.octal_node, ptr %207, i64 0, i32 14
  store i32 0, ptr %208, align 4, !tbaa !201
  %209 = getelementptr inbounds %struct.octal_node, ptr %207, i64 0, i32 13
  store i32 0, ptr %209, align 8, !tbaa !197
  %210 = getelementptr inbounds %struct.octal_node, ptr %207, i64 0, i32 12
  store i32 0, ptr %210, align 4, !tbaa !199
  %211 = insertelement <2 x float> poison, float %8, i64 0
  %212 = insertelement <2 x float> %211, float %9, i64 1
  %213 = fmul fast <2 x float> %212, <float 5.000000e-01, float 5.000000e-01>
  %214 = fmul fast float %10, 5.000000e-01
  %215 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 3
  %216 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 9
  %217 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 4
  %218 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 10
  %219 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 5
  %220 = load float, ptr %219, align 8, !tbaa !120
  %221 = fadd fast float %220, %214
  %222 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 11
  store float %221, ptr %222, align 8, !tbaa !205
  %223 = load ptr, ptr %7, align 8, !tbaa !16
  %224 = getelementptr inbounds %struct.octal_node, ptr %223, i64 0, i32 3
  %225 = getelementptr inbounds %struct.octal_node, ptr %223, i64 0, i32 5
  store float %220, ptr %225, align 8, !tbaa !120
  %226 = fmul fast <2 x float> %212, <float 2.500000e-01, float 2.500000e-01>
  %227 = getelementptr inbounds %struct.octal_node, ptr %223, i64 0, i32 9
  %228 = load <2 x float>, ptr %215, align 8, !tbaa !25
  %229 = fadd fast <2 x float> %228, %226
  %230 = fmul fast float %10, 2.500000e-01
  %231 = fadd fast float %220, %230
  %232 = getelementptr inbounds %struct.octal_node, ptr %223, i64 0, i32 11
  store float %231, ptr %232, align 8, !tbaa !205
  %233 = load ptr, ptr %38, align 8, !tbaa !16
  %234 = getelementptr inbounds %struct.octal_node, ptr %233, i64 0, i32 3
  %235 = getelementptr inbounds %struct.octal_node, ptr %233, i64 0, i32 4
  %236 = getelementptr inbounds %struct.octal_node, ptr %233, i64 0, i32 5
  %237 = getelementptr inbounds %struct.octal_node, ptr %233, i64 0, i32 9
  %238 = getelementptr inbounds %struct.octal_node, ptr %233, i64 0, i32 11
  %239 = fadd fast <2 x float> %228, %213
  %240 = extractelement <2 x float> %239, i64 0
  store float %240, ptr %216, align 8, !tbaa !207
  %241 = extractelement <2 x float> %239, i64 1
  store float %241, ptr %218, align 4, !tbaa !206
  store <2 x float> %228, ptr %224, align 8, !tbaa !25
  store <2 x float> %229, ptr %227, align 8, !tbaa !25
  store float %240, ptr %234, align 8, !tbaa !116
  %242 = load float, ptr %217, align 4, !tbaa !118
  store float %242, ptr %235, align 4, !tbaa !118
  %243 = load float, ptr %219, align 8, !tbaa !120
  store float %243, ptr %236, align 8, !tbaa !120
  %244 = insertelement <2 x float> %239, float %242, i64 1
  %245 = fadd fast <2 x float> %244, %226
  store <2 x float> %245, ptr %237, align 8, !tbaa !25
  %246 = fadd fast float %243, %230
  store float %246, ptr %238, align 8, !tbaa !205
  %247 = load ptr, ptr %63, align 8, !tbaa !16
  %248 = getelementptr inbounds %struct.octal_node, ptr %247, i64 0, i32 3
  store <2 x float> %239, ptr %248, align 8, !tbaa !25
  %249 = load float, ptr %219, align 8, !tbaa !120
  %250 = getelementptr inbounds %struct.octal_node, ptr %247, i64 0, i32 5
  store float %249, ptr %250, align 8, !tbaa !120
  %251 = getelementptr inbounds %struct.octal_node, ptr %247, i64 0, i32 9
  %252 = extractelement <2 x float> %245, i64 0
  store float %252, ptr %251, align 8, !tbaa !207
  %253 = extractelement <2 x float> %226, i64 1
  %254 = fadd fast float %241, %253
  %255 = getelementptr inbounds %struct.octal_node, ptr %247, i64 0, i32 10
  store float %254, ptr %255, align 4, !tbaa !206
  %256 = fadd fast float %249, %230
  %257 = getelementptr inbounds %struct.octal_node, ptr %247, i64 0, i32 11
  store float %256, ptr %257, align 8, !tbaa !205
  %258 = load float, ptr %215, align 8, !tbaa !116
  %259 = load ptr, ptr %88, align 8, !tbaa !16
  %260 = getelementptr inbounds %struct.octal_node, ptr %259, i64 0, i32 3
  store float %258, ptr %260, align 8, !tbaa !116
  %261 = getelementptr inbounds %struct.octal_node, ptr %259, i64 0, i32 4
  store float %241, ptr %261, align 4, !tbaa !118
  %262 = load float, ptr %219, align 8, !tbaa !120
  %263 = getelementptr inbounds %struct.octal_node, ptr %259, i64 0, i32 5
  store float %262, ptr %263, align 8, !tbaa !120
  %264 = extractelement <2 x float> %226, i64 0
  %265 = fadd fast float %258, %264
  %266 = getelementptr inbounds %struct.octal_node, ptr %259, i64 0, i32 9
  store float %265, ptr %266, align 8, !tbaa !207
  %267 = getelementptr inbounds %struct.octal_node, ptr %259, i64 0, i32 10
  store float %254, ptr %267, align 4, !tbaa !206
  %268 = fadd fast float %262, %230
  %269 = getelementptr inbounds %struct.octal_node, ptr %259, i64 0, i32 11
  store float %268, ptr %269, align 8, !tbaa !205
  %270 = load ptr, ptr %113, align 8, !tbaa !16
  %271 = getelementptr inbounds %struct.octal_node, ptr %270, i64 0, i32 3
  %272 = getelementptr inbounds %struct.octal_node, ptr %270, i64 0, i32 5
  store float %221, ptr %272, align 8, !tbaa !120
  %273 = getelementptr inbounds %struct.octal_node, ptr %270, i64 0, i32 9
  %274 = load <2 x float>, ptr %215, align 8, !tbaa !25
  store <2 x float> %274, ptr %271, align 8, !tbaa !25
  %275 = fadd fast <2 x float> %274, %226
  store <2 x float> %275, ptr %273, align 8, !tbaa !25
  %276 = fadd fast float %221, %230
  %277 = getelementptr inbounds %struct.octal_node, ptr %270, i64 0, i32 11
  store float %276, ptr %277, align 8, !tbaa !205
  %278 = load ptr, ptr %138, align 8, !tbaa !16
  %279 = getelementptr inbounds %struct.octal_node, ptr %278, i64 0, i32 3
  store float %240, ptr %279, align 8, !tbaa !116
  %280 = load float, ptr %217, align 4, !tbaa !118
  %281 = getelementptr inbounds %struct.octal_node, ptr %278, i64 0, i32 4
  store float %280, ptr %281, align 4, !tbaa !118
  %282 = getelementptr inbounds %struct.octal_node, ptr %278, i64 0, i32 5
  store float %221, ptr %282, align 8, !tbaa !120
  %283 = getelementptr inbounds %struct.octal_node, ptr %278, i64 0, i32 9
  store float %252, ptr %283, align 8, !tbaa !207
  %284 = fadd fast float %280, %253
  %285 = getelementptr inbounds %struct.octal_node, ptr %278, i64 0, i32 10
  store float %284, ptr %285, align 4, !tbaa !206
  %286 = getelementptr inbounds %struct.octal_node, ptr %278, i64 0, i32 11
  store float %276, ptr %286, align 8, !tbaa !205
  %287 = load ptr, ptr %163, align 8, !tbaa !16
  %288 = getelementptr inbounds %struct.octal_node, ptr %287, i64 0, i32 3
  store <2 x float> %239, ptr %288, align 8, !tbaa !25
  %289 = getelementptr inbounds %struct.octal_node, ptr %287, i64 0, i32 5
  store float %221, ptr %289, align 8, !tbaa !120
  %290 = getelementptr inbounds %struct.octal_node, ptr %287, i64 0, i32 9
  store float %252, ptr %290, align 8, !tbaa !207
  %291 = getelementptr inbounds %struct.octal_node, ptr %287, i64 0, i32 10
  store float %254, ptr %291, align 4, !tbaa !206
  %292 = getelementptr inbounds %struct.octal_node, ptr %287, i64 0, i32 11
  store float %276, ptr %292, align 8, !tbaa !205
  %293 = load float, ptr %215, align 8, !tbaa !116
  %294 = load ptr, ptr %188, align 8, !tbaa !16
  %295 = getelementptr inbounds %struct.octal_node, ptr %294, i64 0, i32 3
  store float %293, ptr %295, align 8, !tbaa !116
  %296 = getelementptr inbounds %struct.octal_node, ptr %294, i64 0, i32 4
  store float %241, ptr %296, align 4, !tbaa !118
  %297 = getelementptr inbounds %struct.octal_node, ptr %294, i64 0, i32 5
  store float %221, ptr %297, align 8, !tbaa !120
  %298 = fadd fast float %293, %264
  %299 = getelementptr inbounds %struct.octal_node, ptr %294, i64 0, i32 9
  store float %298, ptr %299, align 8, !tbaa !207
  %300 = getelementptr inbounds %struct.octal_node, ptr %294, i64 0, i32 10
  store float %254, ptr %300, align 4, !tbaa !206
  %301 = getelementptr inbounds %struct.octal_node, ptr %294, i64 0, i32 11
  store float %276, ptr %301, align 8, !tbaa !205
  %302 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %989, label %305

305:                                              ; preds = %6
  %306 = getelementptr inbounds %struct.octal_node, ptr %7, i64 0, i32 14
  br label %307

307:                                              ; preds = %305, %986
  %308 = phi ptr [ %303, %305 ], [ %987, %986 ]
  %309 = getelementptr inbounds %struct.ml_pointer, ptr %308, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !202
  %311 = getelementptr inbounds %struct.MetaElem, ptr %310, i64 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !101
  %313 = getelementptr inbounds [3 x float], ptr %312, i64 0, i64 2
  %314 = load float, ptr %313, align 4, !tbaa !25
  %315 = fcmp fast olt float %314, %221
  %316 = getelementptr inbounds [3 x float], ptr %312, i64 0, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !25
  %318 = fcmp fast olt float %317, %241
  %319 = load float, ptr %312, align 4, !tbaa !25
  %320 = fcmp fast olt float %319, %240
  br i1 %315, label %321, label %766

321:                                              ; preds = %307
  br i1 %318, label %322, label %615

322:                                              ; preds = %321
  %323 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %324 = tail call ptr %323(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %325 = getelementptr inbounds %struct.ml_pointer, ptr %324, i64 0, i32 2
  store ptr %310, ptr %325, align 8, !tbaa !202
  %326 = getelementptr inbounds %struct.MetaElem, ptr %310, i64 0, i32 4
  br i1 %320, label %327, label %523

327:                                              ; preds = %322
  %328 = load ptr, ptr %7, align 8, !tbaa !16
  %329 = getelementptr inbounds %struct.octal_node, ptr %328, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %329, ptr noundef %324) #12
  %330 = load i32, ptr %306, align 4, !tbaa !201
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %306, align 4, !tbaa !201
  %332 = load i16, ptr %326, align 2, !tbaa !45
  %333 = and i16 %332, 2
  %334 = icmp eq i16 %333, 0
  %335 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %334, label %336, label %340

336:                                              ; preds = %327
  %337 = getelementptr inbounds %struct.octal_node, ptr %335, i64 0, i32 12
  %338 = load i32, ptr %337, align 4, !tbaa !199
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !199
  br label %344

340:                                              ; preds = %327
  %341 = getelementptr inbounds %struct.octal_node, ptr %335, i64 0, i32 13
  %342 = load i32, ptr %341, align 8, !tbaa !197
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 8, !tbaa !197
  br label %344

344:                                              ; preds = %336, %340
  %345 = load ptr, ptr %311, align 8, !tbaa !101
  %346 = getelementptr inbounds [8 x [3 x float]], ptr %345, i64 0, i64 6, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !25
  %348 = fcmp fast ult float %347, %241
  br i1 %348, label %394, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %351 = tail call ptr %350(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %352 = getelementptr inbounds %struct.ml_pointer, ptr %351, i64 0, i32 2
  store ptr %310, ptr %352, align 8, !tbaa !202
  %353 = load ptr, ptr %88, align 8, !tbaa !16
  %354 = getelementptr inbounds %struct.octal_node, ptr %353, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %354, ptr noundef %351) #12
  %355 = load i32, ptr %306, align 4, !tbaa !201
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %306, align 4, !tbaa !201
  %357 = load i16, ptr %326, align 2, !tbaa !45
  %358 = and i16 %357, 2
  %359 = icmp eq i16 %358, 0
  %360 = load ptr, ptr %88, align 8, !tbaa !16
  br i1 %359, label %361, label %365

361:                                              ; preds = %349
  %362 = getelementptr inbounds %struct.octal_node, ptr %360, i64 0, i32 12
  %363 = load i32, ptr %362, align 4, !tbaa !199
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !199
  br label %369

365:                                              ; preds = %349
  %366 = getelementptr inbounds %struct.octal_node, ptr %360, i64 0, i32 13
  %367 = load i32, ptr %366, align 8, !tbaa !197
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 8, !tbaa !197
  br label %369

369:                                              ; preds = %361, %365
  %370 = load ptr, ptr %311, align 8, !tbaa !101
  %371 = getelementptr inbounds [8 x [3 x float]], ptr %370, i64 0, i64 6, i64 2
  %372 = load float, ptr %371, align 4, !tbaa !25
  %373 = fcmp fast ult float %372, %221
  br i1 %373, label %394, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %376 = tail call ptr %375(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %377 = getelementptr inbounds %struct.ml_pointer, ptr %376, i64 0, i32 2
  store ptr %310, ptr %377, align 8, !tbaa !202
  %378 = load ptr, ptr %188, align 8, !tbaa !16
  %379 = getelementptr inbounds %struct.octal_node, ptr %378, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %379, ptr noundef %376) #12
  %380 = load i32, ptr %306, align 4, !tbaa !201
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %306, align 4, !tbaa !201
  %382 = load i16, ptr %326, align 2, !tbaa !45
  %383 = and i16 %382, 2
  %384 = icmp eq i16 %383, 0
  %385 = load ptr, ptr %188, align 8, !tbaa !16
  br i1 %384, label %386, label %390

386:                                              ; preds = %374
  %387 = getelementptr inbounds %struct.octal_node, ptr %385, i64 0, i32 12
  %388 = load i32, ptr %387, align 4, !tbaa !199
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !199
  br label %394

390:                                              ; preds = %374
  %391 = getelementptr inbounds %struct.octal_node, ptr %385, i64 0, i32 13
  %392 = load i32, ptr %391, align 8, !tbaa !197
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 8, !tbaa !197
  br label %394

394:                                              ; preds = %390, %386, %369, %344
  %395 = load ptr, ptr %311, align 8, !tbaa !101
  %396 = getelementptr inbounds [8 x [3 x float]], ptr %395, i64 0, i64 6
  %397 = load float, ptr %396, align 4, !tbaa !25
  %398 = fcmp fast ult float %397, %240
  br i1 %398, label %444, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %401 = tail call ptr %400(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %402 = getelementptr inbounds %struct.ml_pointer, ptr %401, i64 0, i32 2
  store ptr %310, ptr %402, align 8, !tbaa !202
  %403 = load ptr, ptr %38, align 8, !tbaa !16
  %404 = getelementptr inbounds %struct.octal_node, ptr %403, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %404, ptr noundef %401) #12
  %405 = load i32, ptr %306, align 4, !tbaa !201
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %306, align 4, !tbaa !201
  %407 = load i16, ptr %326, align 2, !tbaa !45
  %408 = and i16 %407, 2
  %409 = icmp eq i16 %408, 0
  %410 = load ptr, ptr %38, align 8, !tbaa !16
  br i1 %409, label %411, label %415

411:                                              ; preds = %399
  %412 = getelementptr inbounds %struct.octal_node, ptr %410, i64 0, i32 12
  %413 = load i32, ptr %412, align 4, !tbaa !199
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 4, !tbaa !199
  br label %419

415:                                              ; preds = %399
  %416 = getelementptr inbounds %struct.octal_node, ptr %410, i64 0, i32 13
  %417 = load i32, ptr %416, align 8, !tbaa !197
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 8, !tbaa !197
  br label %419

419:                                              ; preds = %411, %415
  %420 = load ptr, ptr %311, align 8, !tbaa !101
  %421 = getelementptr inbounds [8 x [3 x float]], ptr %420, i64 0, i64 6, i64 2
  %422 = load float, ptr %421, align 4, !tbaa !25
  %423 = fcmp fast ult float %422, %221
  br i1 %423, label %444, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %426 = tail call ptr %425(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %427 = getelementptr inbounds %struct.ml_pointer, ptr %426, i64 0, i32 2
  store ptr %310, ptr %427, align 8, !tbaa !202
  %428 = load ptr, ptr %138, align 8, !tbaa !16
  %429 = getelementptr inbounds %struct.octal_node, ptr %428, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %429, ptr noundef %426) #12
  %430 = load i32, ptr %306, align 4, !tbaa !201
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %306, align 4, !tbaa !201
  %432 = load i16, ptr %326, align 2, !tbaa !45
  %433 = and i16 %432, 2
  %434 = icmp eq i16 %433, 0
  %435 = load ptr, ptr %138, align 8, !tbaa !16
  br i1 %434, label %436, label %440

436:                                              ; preds = %424
  %437 = getelementptr inbounds %struct.octal_node, ptr %435, i64 0, i32 12
  %438 = load i32, ptr %437, align 4, !tbaa !199
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !199
  br label %444

440:                                              ; preds = %424
  %441 = getelementptr inbounds %struct.octal_node, ptr %435, i64 0, i32 13
  %442 = load i32, ptr %441, align 8, !tbaa !197
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 8, !tbaa !197
  br label %444

444:                                              ; preds = %440, %436, %419, %394
  %445 = load ptr, ptr %311, align 8, !tbaa !101
  %446 = getelementptr inbounds [8 x [3 x float]], ptr %445, i64 0, i64 6
  %447 = load float, ptr %446, align 4, !tbaa !25
  %448 = fcmp fast ult float %447, %240
  br i1 %448, label %498, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds [8 x [3 x float]], ptr %445, i64 0, i64 6, i64 1
  %451 = load float, ptr %450, align 4, !tbaa !25
  %452 = fcmp fast ult float %451, %241
  br i1 %452, label %498, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %455 = tail call ptr %454(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %456 = getelementptr inbounds %struct.ml_pointer, ptr %455, i64 0, i32 2
  store ptr %310, ptr %456, align 8, !tbaa !202
  %457 = load ptr, ptr %63, align 8, !tbaa !16
  %458 = getelementptr inbounds %struct.octal_node, ptr %457, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %458, ptr noundef %455) #12
  %459 = load i32, ptr %306, align 4, !tbaa !201
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %306, align 4, !tbaa !201
  %461 = load i16, ptr %326, align 2, !tbaa !45
  %462 = and i16 %461, 2
  %463 = icmp eq i16 %462, 0
  %464 = load ptr, ptr %63, align 8, !tbaa !16
  br i1 %463, label %465, label %469

465:                                              ; preds = %453
  %466 = getelementptr inbounds %struct.octal_node, ptr %464, i64 0, i32 12
  %467 = load i32, ptr %466, align 4, !tbaa !199
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 4, !tbaa !199
  br label %473

469:                                              ; preds = %453
  %470 = getelementptr inbounds %struct.octal_node, ptr %464, i64 0, i32 13
  %471 = load i32, ptr %470, align 8, !tbaa !197
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 8, !tbaa !197
  br label %473

473:                                              ; preds = %465, %469
  %474 = load ptr, ptr %311, align 8, !tbaa !101
  %475 = getelementptr inbounds [8 x [3 x float]], ptr %474, i64 0, i64 6, i64 2
  %476 = load float, ptr %475, align 4, !tbaa !25
  %477 = fcmp fast ult float %476, %221
  br i1 %477, label %498, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %480 = tail call ptr %479(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %481 = getelementptr inbounds %struct.ml_pointer, ptr %480, i64 0, i32 2
  store ptr %310, ptr %481, align 8, !tbaa !202
  %482 = load ptr, ptr %163, align 8, !tbaa !16
  %483 = getelementptr inbounds %struct.octal_node, ptr %482, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %483, ptr noundef %480) #12
  %484 = load i32, ptr %306, align 4, !tbaa !201
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %306, align 4, !tbaa !201
  %486 = load i16, ptr %326, align 2, !tbaa !45
  %487 = and i16 %486, 2
  %488 = icmp eq i16 %487, 0
  %489 = load ptr, ptr %163, align 8, !tbaa !16
  br i1 %488, label %490, label %494

490:                                              ; preds = %478
  %491 = getelementptr inbounds %struct.octal_node, ptr %489, i64 0, i32 12
  %492 = load i32, ptr %491, align 4, !tbaa !199
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 4, !tbaa !199
  br label %498

494:                                              ; preds = %478
  %495 = getelementptr inbounds %struct.octal_node, ptr %489, i64 0, i32 13
  %496 = load i32, ptr %495, align 8, !tbaa !197
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 8, !tbaa !197
  br label %498

498:                                              ; preds = %494, %490, %473, %449, %444
  %499 = load ptr, ptr %311, align 8, !tbaa !101
  %500 = getelementptr inbounds [8 x [3 x float]], ptr %499, i64 0, i64 6, i64 2
  %501 = load float, ptr %500, align 4, !tbaa !25
  %502 = fcmp fast ult float %501, %221
  br i1 %502, label %712, label %503

503:                                              ; preds = %498
  %504 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %505 = tail call ptr %504(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %506 = getelementptr inbounds %struct.ml_pointer, ptr %505, i64 0, i32 2
  store ptr %310, ptr %506, align 8, !tbaa !202
  %507 = load ptr, ptr %113, align 8, !tbaa !16
  %508 = getelementptr inbounds %struct.octal_node, ptr %507, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %508, ptr noundef %505) #12
  %509 = load i32, ptr %306, align 4, !tbaa !201
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %306, align 4, !tbaa !201
  %511 = load i16, ptr %326, align 2, !tbaa !45
  %512 = and i16 %511, 2
  %513 = icmp eq i16 %512, 0
  %514 = load ptr, ptr %113, align 8, !tbaa !16
  br i1 %513, label %515, label %519

515:                                              ; preds = %503
  %516 = getelementptr inbounds %struct.octal_node, ptr %514, i64 0, i32 12
  %517 = load i32, ptr %516, align 4, !tbaa !199
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !199
  br label %712

519:                                              ; preds = %503
  %520 = getelementptr inbounds %struct.octal_node, ptr %514, i64 0, i32 13
  %521 = load i32, ptr %520, align 8, !tbaa !197
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 8, !tbaa !197
  br label %712

523:                                              ; preds = %322
  %524 = load ptr, ptr %38, align 8, !tbaa !16
  %525 = getelementptr inbounds %struct.octal_node, ptr %524, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %525, ptr noundef %324) #12
  %526 = load i32, ptr %306, align 4, !tbaa !201
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %306, align 4, !tbaa !201
  %528 = load i16, ptr %326, align 2, !tbaa !45
  %529 = and i16 %528, 2
  %530 = icmp eq i16 %529, 0
  %531 = load ptr, ptr %38, align 8, !tbaa !16
  br i1 %530, label %532, label %536

532:                                              ; preds = %523
  %533 = getelementptr inbounds %struct.octal_node, ptr %531, i64 0, i32 12
  %534 = load i32, ptr %533, align 4, !tbaa !199
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %533, align 4, !tbaa !199
  br label %540

536:                                              ; preds = %523
  %537 = getelementptr inbounds %struct.octal_node, ptr %531, i64 0, i32 13
  %538 = load i32, ptr %537, align 8, !tbaa !197
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %537, align 8, !tbaa !197
  br label %540

540:                                              ; preds = %532, %536
  %541 = load ptr, ptr %311, align 8, !tbaa !101
  %542 = getelementptr inbounds [8 x [3 x float]], ptr %541, i64 0, i64 6, i64 1
  %543 = load float, ptr %542, align 4, !tbaa !25
  %544 = fcmp fast ult float %543, %241
  br i1 %544, label %590, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %547 = tail call ptr %546(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %548 = getelementptr inbounds %struct.ml_pointer, ptr %547, i64 0, i32 2
  store ptr %310, ptr %548, align 8, !tbaa !202
  %549 = load ptr, ptr %63, align 8, !tbaa !16
  %550 = getelementptr inbounds %struct.octal_node, ptr %549, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %550, ptr noundef %547) #12
  %551 = load i32, ptr %306, align 4, !tbaa !201
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %306, align 4, !tbaa !201
  %553 = load i16, ptr %326, align 2, !tbaa !45
  %554 = and i16 %553, 2
  %555 = icmp eq i16 %554, 0
  %556 = load ptr, ptr %63, align 8, !tbaa !16
  br i1 %555, label %557, label %561

557:                                              ; preds = %545
  %558 = getelementptr inbounds %struct.octal_node, ptr %556, i64 0, i32 12
  %559 = load i32, ptr %558, align 4, !tbaa !199
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %558, align 4, !tbaa !199
  br label %565

561:                                              ; preds = %545
  %562 = getelementptr inbounds %struct.octal_node, ptr %556, i64 0, i32 13
  %563 = load i32, ptr %562, align 8, !tbaa !197
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %562, align 8, !tbaa !197
  br label %565

565:                                              ; preds = %557, %561
  %566 = load ptr, ptr %311, align 8, !tbaa !101
  %567 = getelementptr inbounds [8 x [3 x float]], ptr %566, i64 0, i64 6, i64 2
  %568 = load float, ptr %567, align 4, !tbaa !25
  %569 = fcmp fast ult float %568, %221
  br i1 %569, label %590, label %570

570:                                              ; preds = %565
  %571 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %572 = tail call ptr %571(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %573 = getelementptr inbounds %struct.ml_pointer, ptr %572, i64 0, i32 2
  store ptr %310, ptr %573, align 8, !tbaa !202
  %574 = load ptr, ptr %163, align 8, !tbaa !16
  %575 = getelementptr inbounds %struct.octal_node, ptr %574, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %575, ptr noundef %572) #12
  %576 = load i32, ptr %306, align 4, !tbaa !201
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %306, align 4, !tbaa !201
  %578 = load i16, ptr %326, align 2, !tbaa !45
  %579 = and i16 %578, 2
  %580 = icmp eq i16 %579, 0
  %581 = load ptr, ptr %163, align 8, !tbaa !16
  br i1 %580, label %582, label %586

582:                                              ; preds = %570
  %583 = getelementptr inbounds %struct.octal_node, ptr %581, i64 0, i32 12
  %584 = load i32, ptr %583, align 4, !tbaa !199
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !199
  br label %590

586:                                              ; preds = %570
  %587 = getelementptr inbounds %struct.octal_node, ptr %581, i64 0, i32 13
  %588 = load i32, ptr %587, align 8, !tbaa !197
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %587, align 8, !tbaa !197
  br label %590

590:                                              ; preds = %586, %582, %565, %540
  %591 = load ptr, ptr %311, align 8, !tbaa !101
  %592 = getelementptr inbounds [8 x [3 x float]], ptr %591, i64 0, i64 6, i64 2
  %593 = load float, ptr %592, align 4, !tbaa !25
  %594 = fcmp fast ult float %593, %221
  br i1 %594, label %712, label %595

595:                                              ; preds = %590
  %596 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %597 = tail call ptr %596(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %598 = getelementptr inbounds %struct.ml_pointer, ptr %597, i64 0, i32 2
  store ptr %310, ptr %598, align 8, !tbaa !202
  %599 = load ptr, ptr %138, align 8, !tbaa !16
  %600 = getelementptr inbounds %struct.octal_node, ptr %599, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %600, ptr noundef %597) #12
  %601 = load i32, ptr %306, align 4, !tbaa !201
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %306, align 4, !tbaa !201
  %603 = load i16, ptr %326, align 2, !tbaa !45
  %604 = and i16 %603, 2
  %605 = icmp eq i16 %604, 0
  %606 = load ptr, ptr %138, align 8, !tbaa !16
  br i1 %605, label %607, label %611

607:                                              ; preds = %595
  %608 = getelementptr inbounds %struct.octal_node, ptr %606, i64 0, i32 12
  %609 = load i32, ptr %608, align 4, !tbaa !199
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 4, !tbaa !199
  br label %712

611:                                              ; preds = %595
  %612 = getelementptr inbounds %struct.octal_node, ptr %606, i64 0, i32 13
  %613 = load i32, ptr %612, align 8, !tbaa !197
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %612, align 8, !tbaa !197
  br label %712

615:                                              ; preds = %321
  br i1 %320, label %616, label %712

616:                                              ; preds = %615
  %617 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %618 = tail call ptr %617(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %619 = getelementptr inbounds %struct.ml_pointer, ptr %618, i64 0, i32 2
  store ptr %310, ptr %619, align 8, !tbaa !202
  %620 = load ptr, ptr %88, align 8, !tbaa !16
  %621 = getelementptr inbounds %struct.octal_node, ptr %620, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %621, ptr noundef %618) #12
  %622 = load i32, ptr %306, align 4, !tbaa !201
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %306, align 4, !tbaa !201
  %624 = getelementptr inbounds %struct.MetaElem, ptr %310, i64 0, i32 4
  %625 = load i16, ptr %624, align 2, !tbaa !45
  %626 = and i16 %625, 2
  %627 = icmp eq i16 %626, 0
  %628 = load ptr, ptr %88, align 8, !tbaa !16
  br i1 %627, label %629, label %633

629:                                              ; preds = %616
  %630 = getelementptr inbounds %struct.octal_node, ptr %628, i64 0, i32 12
  %631 = load i32, ptr %630, align 4, !tbaa !199
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %630, align 4, !tbaa !199
  br label %637

633:                                              ; preds = %616
  %634 = getelementptr inbounds %struct.octal_node, ptr %628, i64 0, i32 13
  %635 = load i32, ptr %634, align 8, !tbaa !197
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %634, align 8, !tbaa !197
  br label %637

637:                                              ; preds = %629, %633
  %638 = load ptr, ptr %311, align 8, !tbaa !101
  %639 = getelementptr inbounds [8 x [3 x float]], ptr %638, i64 0, i64 6, i64 2
  %640 = load float, ptr %639, align 4, !tbaa !25
  %641 = fcmp fast ult float %640, %221
  br i1 %641, label %662, label %642

642:                                              ; preds = %637
  %643 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %644 = tail call ptr %643(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %645 = getelementptr inbounds %struct.ml_pointer, ptr %644, i64 0, i32 2
  store ptr %310, ptr %645, align 8, !tbaa !202
  %646 = load ptr, ptr %188, align 8, !tbaa !16
  %647 = getelementptr inbounds %struct.octal_node, ptr %646, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %647, ptr noundef %644) #12
  %648 = load i32, ptr %306, align 4, !tbaa !201
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %306, align 4, !tbaa !201
  %650 = load i16, ptr %624, align 2, !tbaa !45
  %651 = and i16 %650, 2
  %652 = icmp eq i16 %651, 0
  %653 = load ptr, ptr %188, align 8, !tbaa !16
  br i1 %652, label %654, label %658

654:                                              ; preds = %642
  %655 = getelementptr inbounds %struct.octal_node, ptr %653, i64 0, i32 12
  %656 = load i32, ptr %655, align 4, !tbaa !199
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %655, align 4, !tbaa !199
  br label %662

658:                                              ; preds = %642
  %659 = getelementptr inbounds %struct.octal_node, ptr %653, i64 0, i32 13
  %660 = load i32, ptr %659, align 8, !tbaa !197
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 8, !tbaa !197
  br label %662

662:                                              ; preds = %658, %654, %637
  %663 = load ptr, ptr %311, align 8, !tbaa !101
  %664 = getelementptr inbounds [8 x [3 x float]], ptr %663, i64 0, i64 6
  %665 = load float, ptr %664, align 4, !tbaa !25
  %666 = fcmp fast ult float %665, %240
  br i1 %666, label %712, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %669 = tail call ptr %668(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %670 = getelementptr inbounds %struct.ml_pointer, ptr %669, i64 0, i32 2
  store ptr %310, ptr %670, align 8, !tbaa !202
  %671 = load ptr, ptr %63, align 8, !tbaa !16
  %672 = getelementptr inbounds %struct.octal_node, ptr %671, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %672, ptr noundef %669) #12
  %673 = load i32, ptr %306, align 4, !tbaa !201
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %306, align 4, !tbaa !201
  %675 = load i16, ptr %624, align 2, !tbaa !45
  %676 = and i16 %675, 2
  %677 = icmp eq i16 %676, 0
  %678 = load ptr, ptr %63, align 8, !tbaa !16
  br i1 %677, label %679, label %683

679:                                              ; preds = %667
  %680 = getelementptr inbounds %struct.octal_node, ptr %678, i64 0, i32 12
  %681 = load i32, ptr %680, align 4, !tbaa !199
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %680, align 4, !tbaa !199
  br label %687

683:                                              ; preds = %667
  %684 = getelementptr inbounds %struct.octal_node, ptr %678, i64 0, i32 13
  %685 = load i32, ptr %684, align 8, !tbaa !197
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %684, align 8, !tbaa !197
  br label %687

687:                                              ; preds = %679, %683
  %688 = load ptr, ptr %311, align 8, !tbaa !101
  %689 = getelementptr inbounds [8 x [3 x float]], ptr %688, i64 0, i64 6, i64 2
  %690 = load float, ptr %689, align 4, !tbaa !25
  %691 = fcmp fast ult float %690, %221
  br i1 %691, label %712, label %692

692:                                              ; preds = %687
  %693 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %694 = tail call ptr %693(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %695 = getelementptr inbounds %struct.ml_pointer, ptr %694, i64 0, i32 2
  store ptr %310, ptr %695, align 8, !tbaa !202
  %696 = load ptr, ptr %163, align 8, !tbaa !16
  %697 = getelementptr inbounds %struct.octal_node, ptr %696, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %697, ptr noundef %694) #12
  %698 = load i32, ptr %306, align 4, !tbaa !201
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %306, align 4, !tbaa !201
  %700 = load i16, ptr %624, align 2, !tbaa !45
  %701 = and i16 %700, 2
  %702 = icmp eq i16 %701, 0
  %703 = load ptr, ptr %163, align 8, !tbaa !16
  br i1 %702, label %704, label %708

704:                                              ; preds = %692
  %705 = getelementptr inbounds %struct.octal_node, ptr %703, i64 0, i32 12
  %706 = load i32, ptr %705, align 4, !tbaa !199
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %705, align 4, !tbaa !199
  br label %712

708:                                              ; preds = %692
  %709 = getelementptr inbounds %struct.octal_node, ptr %703, i64 0, i32 13
  %710 = load i32, ptr %709, align 8, !tbaa !197
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %709, align 8, !tbaa !197
  br label %712

712:                                              ; preds = %708, %704, %611, %607, %519, %515, %615, %687, %662, %498, %590
  %713 = load ptr, ptr %311, align 8, !tbaa !101
  %714 = load float, ptr %713, align 4, !tbaa !25
  %715 = fcmp fast ult float %714, %240
  br i1 %715, label %986, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds [3 x float], ptr %713, i64 0, i64 1
  %718 = load float, ptr %717, align 4, !tbaa !25
  %719 = fcmp fast ult float %718, %241
  br i1 %719, label %986, label %720

720:                                              ; preds = %716
  %721 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %722 = tail call ptr %721(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %723 = getelementptr inbounds %struct.ml_pointer, ptr %722, i64 0, i32 2
  store ptr %310, ptr %723, align 8, !tbaa !202
  %724 = load ptr, ptr %63, align 8, !tbaa !16
  %725 = getelementptr inbounds %struct.octal_node, ptr %724, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %725, ptr noundef %722) #12
  %726 = load i32, ptr %306, align 4, !tbaa !201
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %306, align 4, !tbaa !201
  %728 = getelementptr inbounds %struct.MetaElem, ptr %310, i64 0, i32 4
  %729 = load i16, ptr %728, align 2, !tbaa !45
  %730 = and i16 %729, 2
  %731 = icmp eq i16 %730, 0
  %732 = load ptr, ptr %63, align 8, !tbaa !16
  br i1 %731, label %733, label %737

733:                                              ; preds = %720
  %734 = getelementptr inbounds %struct.octal_node, ptr %732, i64 0, i32 12
  %735 = load i32, ptr %734, align 4, !tbaa !199
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %734, align 4, !tbaa !199
  br label %741

737:                                              ; preds = %720
  %738 = getelementptr inbounds %struct.octal_node, ptr %732, i64 0, i32 13
  %739 = load i32, ptr %738, align 8, !tbaa !197
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %738, align 8, !tbaa !197
  br label %741

741:                                              ; preds = %733, %737
  %742 = load ptr, ptr %311, align 8, !tbaa !101
  %743 = getelementptr inbounds [8 x [3 x float]], ptr %742, i64 0, i64 6, i64 2
  %744 = load float, ptr %743, align 4, !tbaa !25
  %745 = fcmp fast ult float %744, %221
  br i1 %745, label %986, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %748 = tail call ptr %747(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %749 = getelementptr inbounds %struct.ml_pointer, ptr %748, i64 0, i32 2
  store ptr %310, ptr %749, align 8, !tbaa !202
  %750 = load ptr, ptr %163, align 8, !tbaa !16
  %751 = getelementptr inbounds %struct.octal_node, ptr %750, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %751, ptr noundef %748) #12
  %752 = load i32, ptr %306, align 4, !tbaa !201
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %306, align 4, !tbaa !201
  %754 = load i16, ptr %728, align 2, !tbaa !45
  %755 = and i16 %754, 2
  %756 = icmp eq i16 %755, 0
  %757 = load ptr, ptr %163, align 8, !tbaa !16
  br i1 %756, label %758, label %762

758:                                              ; preds = %746
  %759 = getelementptr inbounds %struct.octal_node, ptr %757, i64 0, i32 12
  %760 = load i32, ptr %759, align 4, !tbaa !199
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %759, align 4, !tbaa !199
  br label %986

762:                                              ; preds = %746
  %763 = getelementptr inbounds %struct.octal_node, ptr %757, i64 0, i32 13
  %764 = load i32, ptr %763, align 8, !tbaa !197
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %763, align 8, !tbaa !197
  br label %986

766:                                              ; preds = %307
  br i1 %318, label %767, label %910

767:                                              ; preds = %766
  %768 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %769 = tail call ptr %768(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %770 = getelementptr inbounds %struct.ml_pointer, ptr %769, i64 0, i32 2
  store ptr %310, ptr %770, align 8, !tbaa !202
  %771 = getelementptr inbounds %struct.MetaElem, ptr %310, i64 0, i32 4
  br i1 %320, label %772, label %868

772:                                              ; preds = %767
  %773 = load ptr, ptr %113, align 8, !tbaa !16
  %774 = getelementptr inbounds %struct.octal_node, ptr %773, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %774, ptr noundef %769) #12
  %775 = load i32, ptr %306, align 4, !tbaa !201
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %306, align 4, !tbaa !201
  %777 = load i16, ptr %771, align 2, !tbaa !45
  %778 = and i16 %777, 2
  %779 = icmp eq i16 %778, 0
  %780 = load ptr, ptr %113, align 8, !tbaa !16
  br i1 %779, label %781, label %785

781:                                              ; preds = %772
  %782 = getelementptr inbounds %struct.octal_node, ptr %780, i64 0, i32 12
  %783 = load i32, ptr %782, align 4, !tbaa !199
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %782, align 4, !tbaa !199
  br label %789

785:                                              ; preds = %772
  %786 = getelementptr inbounds %struct.octal_node, ptr %780, i64 0, i32 13
  %787 = load i32, ptr %786, align 8, !tbaa !197
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %786, align 8, !tbaa !197
  br label %789

789:                                              ; preds = %781, %785
  %790 = load ptr, ptr %311, align 8, !tbaa !101
  %791 = getelementptr inbounds [8 x [3 x float]], ptr %790, i64 0, i64 6
  %792 = load float, ptr %791, align 4, !tbaa !25
  %793 = fcmp fast ult float %792, %240
  br i1 %793, label %814, label %794

794:                                              ; preds = %789
  %795 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %796 = tail call ptr %795(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %797 = getelementptr inbounds %struct.ml_pointer, ptr %796, i64 0, i32 2
  store ptr %310, ptr %797, align 8, !tbaa !202
  %798 = load ptr, ptr %138, align 8, !tbaa !16
  %799 = getelementptr inbounds %struct.octal_node, ptr %798, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %799, ptr noundef %796) #12
  %800 = load i32, ptr %306, align 4, !tbaa !201
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %306, align 4, !tbaa !201
  %802 = load i16, ptr %771, align 2, !tbaa !45
  %803 = and i16 %802, 2
  %804 = icmp eq i16 %803, 0
  %805 = load ptr, ptr %138, align 8, !tbaa !16
  br i1 %804, label %806, label %810

806:                                              ; preds = %794
  %807 = getelementptr inbounds %struct.octal_node, ptr %805, i64 0, i32 12
  %808 = load i32, ptr %807, align 4, !tbaa !199
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %807, align 4, !tbaa !199
  br label %814

810:                                              ; preds = %794
  %811 = getelementptr inbounds %struct.octal_node, ptr %805, i64 0, i32 13
  %812 = load i32, ptr %811, align 8, !tbaa !197
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %811, align 8, !tbaa !197
  br label %814

814:                                              ; preds = %810, %806, %789
  %815 = load ptr, ptr %311, align 8, !tbaa !101
  %816 = getelementptr inbounds [8 x [3 x float]], ptr %815, i64 0, i64 6, i64 1
  %817 = load float, ptr %816, align 4, !tbaa !25
  %818 = fcmp fast ult float %817, %241
  br i1 %818, label %839, label %819

819:                                              ; preds = %814
  %820 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %821 = tail call ptr %820(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %822 = getelementptr inbounds %struct.ml_pointer, ptr %821, i64 0, i32 2
  store ptr %310, ptr %822, align 8, !tbaa !202
  %823 = load ptr, ptr %188, align 8, !tbaa !16
  %824 = getelementptr inbounds %struct.octal_node, ptr %823, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %824, ptr noundef %821) #12
  %825 = load i32, ptr %306, align 4, !tbaa !201
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %306, align 4, !tbaa !201
  %827 = load i16, ptr %771, align 2, !tbaa !45
  %828 = and i16 %827, 2
  %829 = icmp eq i16 %828, 0
  %830 = load ptr, ptr %188, align 8, !tbaa !16
  br i1 %829, label %831, label %835

831:                                              ; preds = %819
  %832 = getelementptr inbounds %struct.octal_node, ptr %830, i64 0, i32 12
  %833 = load i32, ptr %832, align 4, !tbaa !199
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %832, align 4, !tbaa !199
  br label %839

835:                                              ; preds = %819
  %836 = getelementptr inbounds %struct.octal_node, ptr %830, i64 0, i32 13
  %837 = load i32, ptr %836, align 8, !tbaa !197
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %836, align 8, !tbaa !197
  br label %839

839:                                              ; preds = %835, %831, %814
  %840 = load ptr, ptr %311, align 8, !tbaa !101
  %841 = getelementptr inbounds [8 x [3 x float]], ptr %840, i64 0, i64 6
  %842 = load float, ptr %841, align 4, !tbaa !25
  %843 = fcmp fast ult float %842, %240
  br i1 %843, label %957, label %844

844:                                              ; preds = %839
  %845 = getelementptr inbounds [8 x [3 x float]], ptr %840, i64 0, i64 6, i64 1
  %846 = load float, ptr %845, align 4, !tbaa !25
  %847 = fcmp fast ult float %846, %241
  br i1 %847, label %957, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %850 = tail call ptr %849(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %851 = getelementptr inbounds %struct.ml_pointer, ptr %850, i64 0, i32 2
  store ptr %310, ptr %851, align 8, !tbaa !202
  %852 = load ptr, ptr %163, align 8, !tbaa !16
  %853 = getelementptr inbounds %struct.octal_node, ptr %852, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %853, ptr noundef %850) #12
  %854 = load i32, ptr %306, align 4, !tbaa !201
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %306, align 4, !tbaa !201
  %856 = load i16, ptr %771, align 2, !tbaa !45
  %857 = and i16 %856, 2
  %858 = icmp eq i16 %857, 0
  %859 = load ptr, ptr %163, align 8, !tbaa !16
  br i1 %858, label %860, label %864

860:                                              ; preds = %848
  %861 = getelementptr inbounds %struct.octal_node, ptr %859, i64 0, i32 12
  %862 = load i32, ptr %861, align 4, !tbaa !199
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %861, align 4, !tbaa !199
  br label %957

864:                                              ; preds = %848
  %865 = getelementptr inbounds %struct.octal_node, ptr %859, i64 0, i32 13
  %866 = load i32, ptr %865, align 8, !tbaa !197
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %865, align 8, !tbaa !197
  br label %957

868:                                              ; preds = %767
  %869 = load ptr, ptr %138, align 8, !tbaa !16
  %870 = getelementptr inbounds %struct.octal_node, ptr %869, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %870, ptr noundef %769) #12
  %871 = load i32, ptr %306, align 4, !tbaa !201
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %306, align 4, !tbaa !201
  %873 = load i16, ptr %771, align 2, !tbaa !45
  %874 = and i16 %873, 2
  %875 = icmp eq i16 %874, 0
  %876 = load ptr, ptr %138, align 8, !tbaa !16
  br i1 %875, label %877, label %881

877:                                              ; preds = %868
  %878 = getelementptr inbounds %struct.octal_node, ptr %876, i64 0, i32 12
  %879 = load i32, ptr %878, align 4, !tbaa !199
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %878, align 4, !tbaa !199
  br label %885

881:                                              ; preds = %868
  %882 = getelementptr inbounds %struct.octal_node, ptr %876, i64 0, i32 13
  %883 = load i32, ptr %882, align 8, !tbaa !197
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %882, align 8, !tbaa !197
  br label %885

885:                                              ; preds = %877, %881
  %886 = load ptr, ptr %311, align 8, !tbaa !101
  %887 = getelementptr inbounds [8 x [3 x float]], ptr %886, i64 0, i64 6, i64 1
  %888 = load float, ptr %887, align 4, !tbaa !25
  %889 = fcmp fast ult float %888, %241
  br i1 %889, label %957, label %890

890:                                              ; preds = %885
  %891 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %892 = tail call ptr %891(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %893 = getelementptr inbounds %struct.ml_pointer, ptr %892, i64 0, i32 2
  store ptr %310, ptr %893, align 8, !tbaa !202
  %894 = load ptr, ptr %163, align 8, !tbaa !16
  %895 = getelementptr inbounds %struct.octal_node, ptr %894, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %895, ptr noundef %892) #12
  %896 = load i32, ptr %306, align 4, !tbaa !201
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %306, align 4, !tbaa !201
  %898 = load i16, ptr %771, align 2, !tbaa !45
  %899 = and i16 %898, 2
  %900 = icmp eq i16 %899, 0
  %901 = load ptr, ptr %163, align 8, !tbaa !16
  br i1 %900, label %902, label %906

902:                                              ; preds = %890
  %903 = getelementptr inbounds %struct.octal_node, ptr %901, i64 0, i32 12
  %904 = load i32, ptr %903, align 4, !tbaa !199
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %903, align 4, !tbaa !199
  br label %957

906:                                              ; preds = %890
  %907 = getelementptr inbounds %struct.octal_node, ptr %901, i64 0, i32 13
  %908 = load i32, ptr %907, align 8, !tbaa !197
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %907, align 8, !tbaa !197
  br label %957

910:                                              ; preds = %766
  br i1 %320, label %911, label %957

911:                                              ; preds = %910
  %912 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %913 = tail call ptr %912(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %914 = getelementptr inbounds %struct.ml_pointer, ptr %913, i64 0, i32 2
  store ptr %310, ptr %914, align 8, !tbaa !202
  %915 = load ptr, ptr %188, align 8, !tbaa !16
  %916 = getelementptr inbounds %struct.octal_node, ptr %915, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %916, ptr noundef %913) #12
  %917 = load i32, ptr %306, align 4, !tbaa !201
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %306, align 4, !tbaa !201
  %919 = getelementptr inbounds %struct.MetaElem, ptr %310, i64 0, i32 4
  %920 = load i16, ptr %919, align 2, !tbaa !45
  %921 = and i16 %920, 2
  %922 = icmp eq i16 %921, 0
  %923 = load ptr, ptr %188, align 8, !tbaa !16
  br i1 %922, label %924, label %928

924:                                              ; preds = %911
  %925 = getelementptr inbounds %struct.octal_node, ptr %923, i64 0, i32 12
  %926 = load i32, ptr %925, align 4, !tbaa !199
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %925, align 4, !tbaa !199
  br label %932

928:                                              ; preds = %911
  %929 = getelementptr inbounds %struct.octal_node, ptr %923, i64 0, i32 13
  %930 = load i32, ptr %929, align 8, !tbaa !197
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %929, align 8, !tbaa !197
  br label %932

932:                                              ; preds = %924, %928
  %933 = load ptr, ptr %311, align 8, !tbaa !101
  %934 = getelementptr inbounds [8 x [3 x float]], ptr %933, i64 0, i64 6
  %935 = load float, ptr %934, align 4, !tbaa !25
  %936 = fcmp fast ult float %935, %240
  br i1 %936, label %957, label %937

937:                                              ; preds = %932
  %938 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %939 = tail call ptr %938(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %940 = getelementptr inbounds %struct.ml_pointer, ptr %939, i64 0, i32 2
  store ptr %310, ptr %940, align 8, !tbaa !202
  %941 = load ptr, ptr %163, align 8, !tbaa !16
  %942 = getelementptr inbounds %struct.octal_node, ptr %941, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %942, ptr noundef %939) #12
  %943 = load i32, ptr %306, align 4, !tbaa !201
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %306, align 4, !tbaa !201
  %945 = load i16, ptr %919, align 2, !tbaa !45
  %946 = and i16 %945, 2
  %947 = icmp eq i16 %946, 0
  %948 = load ptr, ptr %163, align 8, !tbaa !16
  br i1 %947, label %949, label %953

949:                                              ; preds = %937
  %950 = getelementptr inbounds %struct.octal_node, ptr %948, i64 0, i32 12
  %951 = load i32, ptr %950, align 4, !tbaa !199
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %950, align 4, !tbaa !199
  br label %957

953:                                              ; preds = %937
  %954 = getelementptr inbounds %struct.octal_node, ptr %948, i64 0, i32 13
  %955 = load i32, ptr %954, align 8, !tbaa !197
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %954, align 8, !tbaa !197
  br label %957

957:                                              ; preds = %953, %949, %906, %902, %864, %860, %910, %932, %844, %839, %885
  %958 = load ptr, ptr %311, align 8, !tbaa !101
  %959 = load float, ptr %958, align 4, !tbaa !25
  %960 = fcmp fast ult float %959, %240
  br i1 %960, label %986, label %961

961:                                              ; preds = %957
  %962 = getelementptr inbounds [3 x float], ptr %958, i64 0, i64 1
  %963 = load float, ptr %962, align 4, !tbaa !25
  %964 = fcmp fast ult float %963, %241
  br i1 %964, label %986, label %965

965:                                              ; preds = %961
  %966 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %967 = tail call ptr %966(i64 noundef 24, ptr noundef nonnull @.str.9) #12
  %968 = getelementptr inbounds %struct.ml_pointer, ptr %967, i64 0, i32 2
  store ptr %310, ptr %968, align 8, !tbaa !202
  %969 = load ptr, ptr %163, align 8, !tbaa !16
  %970 = getelementptr inbounds %struct.octal_node, ptr %969, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %970, ptr noundef %967) #12
  %971 = load i32, ptr %306, align 4, !tbaa !201
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %306, align 4, !tbaa !201
  %973 = getelementptr inbounds %struct.MetaElem, ptr %310, i64 0, i32 4
  %974 = load i16, ptr %973, align 2, !tbaa !45
  %975 = and i16 %974, 2
  %976 = icmp eq i16 %975, 0
  %977 = load ptr, ptr %163, align 8, !tbaa !16
  br i1 %976, label %978, label %982

978:                                              ; preds = %965
  %979 = getelementptr inbounds %struct.octal_node, ptr %977, i64 0, i32 12
  %980 = load i32, ptr %979, align 4, !tbaa !199
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %979, align 4, !tbaa !199
  br label %986

982:                                              ; preds = %965
  %983 = getelementptr inbounds %struct.octal_node, ptr %977, i64 0, i32 13
  %984 = load i32, ptr %983, align 8, !tbaa !197
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %983, align 8, !tbaa !197
  br label %986

986:                                              ; preds = %982, %978, %762, %758, %957, %961, %712, %716, %741
  %987 = load ptr, ptr %308, align 8, !tbaa !16
  %988 = icmp eq ptr %987, null
  br i1 %988, label %989, label %307, !llvm.loop !220

989:                                              ; preds = %986, %6
  tail call void @BLI_freelistN(ptr noundef nonnull %302) #12
  %990 = add i16 %11, -1
  %991 = icmp sgt i16 %990, 0
  br i1 %991, label %992, label %1056

992:                                              ; preds = %989
  %993 = load ptr, ptr %7, align 8, !tbaa !16
  %994 = getelementptr inbounds %struct.octal_node, ptr %993, i64 0, i32 14
  %995 = load i32, ptr %994, align 4, !tbaa !201
  %996 = icmp sgt i32 %995, 0
  br i1 %996, label %997, label %1000

997:                                              ; preds = %992
  %998 = extractelement <2 x float> %213, i64 0
  %999 = extractelement <2 x float> %213, i64 1
  tail call fastcc void @subdivide_metaball_octal_node(ptr noundef nonnull %993, float noundef nofpclass(nan inf) %998, float noundef nofpclass(nan inf) %999, float noundef nofpclass(nan inf) %214, i16 noundef signext %990)
  br label %1000

1000:                                             ; preds = %992, %997
  %1001 = load ptr, ptr %38, align 8, !tbaa !16
  %1002 = getelementptr inbounds %struct.octal_node, ptr %1001, i64 0, i32 14
  %1003 = load i32, ptr %1002, align 4, !tbaa !201
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1000
  %1006 = extractelement <2 x float> %213, i64 0
  %1007 = extractelement <2 x float> %213, i64 1
  tail call fastcc void @subdivide_metaball_octal_node(ptr noundef nonnull %1001, float noundef nofpclass(nan inf) %1006, float noundef nofpclass(nan inf) %1007, float noundef nofpclass(nan inf) %214, i16 noundef signext %990)
  br label %1008

1008:                                             ; preds = %1005, %1000
  %1009 = load ptr, ptr %63, align 8, !tbaa !16
  %1010 = getelementptr inbounds %struct.octal_node, ptr %1009, i64 0, i32 14
  %1011 = load i32, ptr %1010, align 4, !tbaa !201
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1008
  %1014 = extractelement <2 x float> %213, i64 0
  %1015 = extractelement <2 x float> %213, i64 1
  tail call fastcc void @subdivide_metaball_octal_node(ptr noundef nonnull %1009, float noundef nofpclass(nan inf) %1014, float noundef nofpclass(nan inf) %1015, float noundef nofpclass(nan inf) %214, i16 noundef signext %990)
  br label %1016

1016:                                             ; preds = %1013, %1008
  %1017 = load ptr, ptr %88, align 8, !tbaa !16
  %1018 = getelementptr inbounds %struct.octal_node, ptr %1017, i64 0, i32 14
  %1019 = load i32, ptr %1018, align 4, !tbaa !201
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1016
  %1022 = extractelement <2 x float> %213, i64 0
  %1023 = extractelement <2 x float> %213, i64 1
  tail call fastcc void @subdivide_metaball_octal_node(ptr noundef nonnull %1017, float noundef nofpclass(nan inf) %1022, float noundef nofpclass(nan inf) %1023, float noundef nofpclass(nan inf) %214, i16 noundef signext %990)
  br label %1024

1024:                                             ; preds = %1021, %1016
  %1025 = load ptr, ptr %113, align 8, !tbaa !16
  %1026 = getelementptr inbounds %struct.octal_node, ptr %1025, i64 0, i32 14
  %1027 = load i32, ptr %1026, align 4, !tbaa !201
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1024
  %1030 = extractelement <2 x float> %213, i64 0
  %1031 = extractelement <2 x float> %213, i64 1
  tail call fastcc void @subdivide_metaball_octal_node(ptr noundef nonnull %1025, float noundef nofpclass(nan inf) %1030, float noundef nofpclass(nan inf) %1031, float noundef nofpclass(nan inf) %214, i16 noundef signext %990)
  br label %1032

1032:                                             ; preds = %1029, %1024
  %1033 = load ptr, ptr %138, align 8, !tbaa !16
  %1034 = getelementptr inbounds %struct.octal_node, ptr %1033, i64 0, i32 14
  %1035 = load i32, ptr %1034, align 4, !tbaa !201
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1032
  %1038 = extractelement <2 x float> %213, i64 0
  %1039 = extractelement <2 x float> %213, i64 1
  tail call fastcc void @subdivide_metaball_octal_node(ptr noundef nonnull %1033, float noundef nofpclass(nan inf) %1038, float noundef nofpclass(nan inf) %1039, float noundef nofpclass(nan inf) %214, i16 noundef signext %990)
  br label %1040

1040:                                             ; preds = %1037, %1032
  %1041 = load ptr, ptr %163, align 8, !tbaa !16
  %1042 = getelementptr inbounds %struct.octal_node, ptr %1041, i64 0, i32 14
  %1043 = load i32, ptr %1042, align 4, !tbaa !201
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1040
  %1046 = extractelement <2 x float> %213, i64 0
  %1047 = extractelement <2 x float> %213, i64 1
  tail call fastcc void @subdivide_metaball_octal_node(ptr noundef nonnull %1041, float noundef nofpclass(nan inf) %1046, float noundef nofpclass(nan inf) %1047, float noundef nofpclass(nan inf) %214, i16 noundef signext %990)
  br label %1048

1048:                                             ; preds = %1045, %1040
  %1049 = load ptr, ptr %188, align 8, !tbaa !16
  %1050 = getelementptr inbounds %struct.octal_node, ptr %1049, i64 0, i32 14
  %1051 = load i32, ptr %1050, align 4, !tbaa !201
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1048
  %1054 = extractelement <2 x float> %213, i64 0
  %1055 = extractelement <2 x float> %213, i64 1
  br label %6

1056:                                             ; preds = %1048, %989
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @testface(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #2 {
  %11 = alloca %struct.cube, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #12
  %12 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds %struct.cube, ptr %4, i64 0, i32 3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds %struct.cube, ptr %4, i64 0, i32 3, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = zext i32 %8 to i64
  %21 = getelementptr inbounds %struct.cube, ptr %4, i64 0, i32 3, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = zext i32 %9 to i64
  %24 = getelementptr inbounds %struct.cube, ptr %4, i64 0, i32 3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.corner, ptr %16, i64 0, i32 4
  %27 = load float, ptr %26, align 8, !tbaa !154
  %28 = fcmp fast ogt float %27, 0.000000e+00
  %29 = getelementptr inbounds %struct.corner, ptr %19, i64 0, i32 4
  %30 = load float, ptr %29, align 8, !tbaa !154
  %31 = fcmp fast ule float %30, 0.000000e+00
  %32 = xor i1 %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %10
  %34 = getelementptr inbounds %struct.corner, ptr %22, i64 0, i32 4
  %35 = load float, ptr %34, align 8, !tbaa !154
  %36 = fcmp fast ule float %35, 0.000000e+00
  %37 = xor i1 %28, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.corner, ptr %25, i64 0, i32 4
  %40 = load float, ptr %39, align 8, !tbaa !154
  %41 = fcmp fast ule float %40, 0.000000e+00
  %42 = xor i1 %28, %41
  br i1 %42, label %207, label %43

43:                                               ; preds = %38, %33, %10
  %44 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  %46 = shl i32 %1, 5
  %47 = and i32 %46, 992
  %48 = and i32 %2, 31
  %49 = or i32 %47, %48
  %50 = shl nuw nsw i32 %49, 5
  %51 = and i32 %3, 31
  %52 = or i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %45, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %73, label %57

57:                                               ; preds = %43, %69
  %58 = phi ptr [ %71, %69 ], [ %55, %43 ]
  %59 = load i32, ptr %58, align 8, !tbaa !136
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.centerlist, ptr %58, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !138
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.centerlist, ptr %58, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !139
  %68 = icmp eq i32 %67, %3
  br i1 %68, label %207, label %69

69:                                               ; preds = %65, %61, %57
  %70 = getelementptr inbounds %struct.centerlist, ptr %58, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !140
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %57, !llvm.loop !141

73:                                               ; preds = %69, %43
  %74 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = icmp eq ptr %75, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !97
  %80 = icmp slt i32 %79, 16360
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = add nsw i32 %79, 24
  %83 = getelementptr inbounds %struct.pgn_elements, ptr %75, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i32 %82, ptr %78, align 8, !tbaa !97
  br label %99

87:                                               ; preds = %77, %73
  %88 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %89 = tail call ptr %88(i64 noundef 24, ptr noundef nonnull @.str.12) #12
  store ptr %89, ptr %74, align 8, !tbaa !96
  %90 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %91 = tail call ptr %90(i64 noundef 16384, ptr noundef nonnull @.str.12) #12
  %92 = load ptr, ptr %74, align 8, !tbaa !96
  %93 = getelementptr inbounds %struct.pgn_elements, ptr %92, i64 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !98
  %94 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 18
  tail call void @BLI_addtail(ptr noundef nonnull %94, ptr noundef %92) #12
  %95 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 16
  store i32 24, ptr %95, align 8, !tbaa !97
  %96 = load ptr, ptr %74, align 8, !tbaa !96
  %97 = getelementptr inbounds %struct.pgn_elements, ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  br label %99

99:                                               ; preds = %81, %87
  %100 = phi i32 [ %82, %81 ], [ 24, %87 ]
  %101 = phi ptr [ %86, %81 ], [ %98, %87 ]
  store i32 %1, ptr %101, align 8, !tbaa !136
  %102 = getelementptr inbounds %struct.centerlist, ptr %101, i64 0, i32 1
  store i32 %2, ptr %102, align 4, !tbaa !138
  %103 = getelementptr inbounds %struct.centerlist, ptr %101, i64 0, i32 2
  store i32 %3, ptr %103, align 8, !tbaa !139
  %104 = getelementptr inbounds %struct.centerlist, ptr %101, i64 0, i32 3
  store ptr %55, ptr %104, align 8, !tbaa !140
  store ptr %101, ptr %54, align 8, !tbaa !16
  %105 = load ptr, ptr %74, align 8, !tbaa !96
  %106 = icmp ne ptr %105, null
  %107 = icmp slt i32 %100, 16296
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %116

109:                                              ; preds = %99
  %110 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 16
  %111 = add nsw i32 %100, 88
  %112 = getelementptr inbounds %struct.pgn_elements, ptr %105, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %114 = sext i32 %100 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store i32 %111, ptr %110, align 8, !tbaa !97
  br label %128

116:                                              ; preds = %99
  %117 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %118 = tail call ptr %117(i64 noundef 24, ptr noundef nonnull @.str.12) #12
  store ptr %118, ptr %74, align 8, !tbaa !96
  %119 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %120 = tail call ptr %119(i64 noundef 16384, ptr noundef nonnull @.str.12) #12
  %121 = load ptr, ptr %74, align 8, !tbaa !96
  %122 = getelementptr inbounds %struct.pgn_elements, ptr %121, i64 0, i32 2
  store ptr %120, ptr %122, align 8, !tbaa !98
  %123 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 18
  tail call void @BLI_addtail(ptr noundef nonnull %123, ptr noundef %121) #12
  %124 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 16
  store i32 88, ptr %124, align 8, !tbaa !97
  %125 = load ptr, ptr %74, align 8, !tbaa !96
  %126 = getelementptr inbounds %struct.pgn_elements, ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  br label %128

128:                                              ; preds = %109, %116
  %129 = phi ptr [ %115, %109 ], [ %127, %116 ]
  store ptr %129, ptr %12, align 8, !tbaa !127
  %130 = getelementptr inbounds %struct.cubes, ptr %129, i64 0, i32 1
  store ptr %13, ptr %130, align 8, !tbaa !142
  store i32 %1, ptr %11, align 8, !tbaa !186
  %131 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 1
  store i32 %2, ptr %131, align 4, !tbaa !187
  %132 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 2
  store i32 %3, ptr %132, align 8, !tbaa !188
  %133 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %133, i8 0, i64 64, i1 false), !tbaa !16
  %134 = shl nuw nsw i32 1, %5
  %135 = xor i32 %134, %6
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 3, i64 %136
  store ptr %16, ptr %137, align 8, !tbaa !16
  %138 = xor i32 %134, %7
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 3, i64 %139
  store ptr %19, ptr %140, align 8, !tbaa !16
  %141 = xor i32 %134, %8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 3, i64 %142
  store ptr %22, ptr %143, align 8, !tbaa !16
  %144 = xor i32 %134, %9
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 3, i64 %145
  store ptr %25, ptr %146, align 8, !tbaa !16
  %147 = load ptr, ptr %133, align 8, !tbaa !16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %128
  %150 = tail call fastcc ptr @setcorner(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr %150, ptr %133, align 8, !tbaa !16
  br label %151

151:                                              ; preds = %149, %128
  %152 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 3, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = add nsw i32 %3, 1
  %157 = tail call fastcc ptr @setcorner(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %156)
  store ptr %157, ptr %152, align 8, !tbaa !16
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 3, i64 2
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = add nsw i32 %2, 1
  %164 = tail call fastcc ptr @setcorner(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %163, i32 noundef %3)
  store ptr %164, ptr %159, align 8, !tbaa !16
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 3, i64 3
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = add nsw i32 %2, 1
  %171 = add nsw i32 %3, 1
  %172 = tail call fastcc ptr @setcorner(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %170, i32 noundef %171)
  store ptr %172, ptr %166, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %169, %165
  %174 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 3, i64 4
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = add nsw i32 %1, 1
  %179 = tail call fastcc ptr @setcorner(ptr noundef nonnull %0, i32 noundef %178, i32 noundef %2, i32 noundef %3)
  store ptr %179, ptr %174, align 8, !tbaa !16
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 3, i64 5
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = add nsw i32 %1, 1
  %186 = add nsw i32 %3, 1
  %187 = tail call fastcc ptr @setcorner(ptr noundef nonnull %0, i32 noundef %185, i32 noundef %2, i32 noundef %186)
  store ptr %187, ptr %181, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %184, %180
  %189 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 3, i64 6
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = add nsw i32 %1, 1
  %194 = add nsw i32 %2, 1
  %195 = tail call fastcc ptr @setcorner(ptr noundef nonnull %0, i32 noundef %193, i32 noundef %194, i32 noundef %3)
  store ptr %195, ptr %189, align 8, !tbaa !16
  br label %196

196:                                              ; preds = %192, %188
  %197 = getelementptr inbounds %struct.cube, ptr %11, i64 0, i32 3, i64 7
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = add nsw i32 %1, 1
  %202 = add nsw i32 %2, 1
  %203 = add nsw i32 %3, 1
  %204 = tail call fastcc ptr @setcorner(ptr noundef nonnull %0, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  store ptr %204, ptr %197, align 8, !tbaa !16
  br label %205

205:                                              ; preds = %200, %196
  %206 = load ptr, ptr %12, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %206, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !tbaa.struct !164
  br label %207

207:                                              ; preds = %65, %38, %205
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @setcorner(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = shl i32 %1, 5
  %6 = and i32 %5, 992
  %7 = and i32 %2, 31
  %8 = or i32 %6, %7
  %9 = shl nuw nsw i32 %8, 5
  %10 = and i32 %3, 31
  %11 = or i32 %9, %10
  %12 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %4, %30
  %19 = phi ptr [ %32, %30 ], [ %16, %4 ]
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.corner, ptr %19, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.corner, ptr %19, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !152
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %88, label %30

30:                                               ; preds = %18, %22, %26
  %31 = getelementptr inbounds %struct.corner, ptr %19, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %18, !llvm.loop !153

34:                                               ; preds = %30, %4
  %35 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !97
  %41 = icmp slt i32 %40, 16344
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = add nsw i32 %40, 40
  %44 = getelementptr inbounds %struct.pgn_elements, ptr %36, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i32 %43, ptr %39, align 8, !tbaa !97
  br label %60

48:                                               ; preds = %38, %34
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %50 = tail call ptr %49(i64 noundef 24, ptr noundef nonnull @.str.12) #12
  store ptr %50, ptr %35, align 8, !tbaa !96
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %52 = tail call ptr %51(i64 noundef 16384, ptr noundef nonnull @.str.12) #12
  %53 = load ptr, ptr %35, align 8, !tbaa !96
  %54 = getelementptr inbounds %struct.pgn_elements, ptr %53, i64 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !98
  %55 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 18
  tail call void @BLI_addtail(ptr noundef nonnull %55, ptr noundef %53) #12
  %56 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 16
  store i32 40, ptr %56, align 8, !tbaa !97
  %57 = load ptr, ptr %35, align 8, !tbaa !96
  %58 = getelementptr inbounds %struct.pgn_elements, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  br label %60

60:                                               ; preds = %42, %48
  %61 = phi ptr [ %47, %42 ], [ %59, %48 ]
  store i32 %1, ptr %61, align 8, !tbaa !149
  %62 = sitofp i32 %1 to float
  %63 = fadd fast float %62, -5.000000e-01
  %64 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 5
  %65 = load float, ptr %64, align 8, !tbaa !125
  %66 = fmul fast float %65, %63
  %67 = getelementptr inbounds %struct.corner, ptr %61, i64 0, i32 3
  store float %66, ptr %67, align 4, !tbaa !25
  %68 = getelementptr inbounds %struct.corner, ptr %61, i64 0, i32 1
  store i32 %2, ptr %68, align 4, !tbaa !151
  %69 = sitofp i32 %2 to float
  %70 = fadd fast float %69, -5.000000e-01
  %71 = load float, ptr %64, align 8, !tbaa !125
  %72 = fmul fast float %71, %70
  %73 = getelementptr inbounds %struct.corner, ptr %61, i64 0, i32 3, i64 1
  store float %72, ptr %73, align 4, !tbaa !25
  %74 = getelementptr inbounds %struct.corner, ptr %61, i64 0, i32 2
  store i32 %3, ptr %74, align 8, !tbaa !152
  %75 = sitofp i32 %3 to float
  %76 = fadd fast float %75, -5.000000e-01
  %77 = load float, ptr %64, align 8, !tbaa !125
  %78 = fmul fast float %77, %76
  %79 = getelementptr inbounds %struct.corner, ptr %61, i64 0, i32 3, i64 2
  store float %78, ptr %79, align 4, !tbaa !25
  %80 = getelementptr inbounds %struct.process, ptr %0, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = tail call fast nofpclass(nan inf) float %81(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %78) #12
  %83 = getelementptr inbounds %struct.corner, ptr %61, i64 0, i32 4
  store float %82, ptr %83, align 8, !tbaa !154
  %84 = load ptr, ptr %12, align 8, !tbaa !130
  %85 = getelementptr inbounds ptr, ptr %84, i64 %14
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %struct.corner, ptr %61, i64 0, i32 5
  store ptr %86, ptr %87, align 8, !tbaa !155
  store ptr %61, ptr %85, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %26, %60
  %89 = phi ptr [ %61, %60 ], [ %19, %26 ]
  ret ptr %89
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 186}
!6 = !{!"MetaBall", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 185, !11, i64 186, !11, i64 188, !11, i64 190, !9, i64 192, !9, i64 204, !9, i64 216, !14, i64 228, !14, i64 232, !14, i64 236, !8, i64 240}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"float", !9, i64 0}
!15 = !{!6, !8, i64 176}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 100}
!18 = !{!"Material", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !19, i64 224, !20, i64 312, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !9, i64 362, !9, i64 363, !14, i64 364, !14, i64 368, !11, i64 372, !11, i64 374, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !14, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !14, i64 456, !9, i64 460, !14, i64 524, !14, i64 528, !14, i64 532, !12, i64 536, !9, i64 540, !9, i64 541, !9, i64 542, !9, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !9, i64 550, !9, i64 551, !11, i64 552, !11, i64 554, !14, i64 556, !14, i64 560, !9, i64 564, !14, i64 580, !14, i64 584, !11, i64 588, !11, i64 590, !8, i64 592, !8, i64 600, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !11, i64 612, !11, i64 614, !14, i64 616, !14, i64 620, !9, i64 624, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !11, i64 820, !11, i64 822, !9, i64 824, !9, i64 836, !14, i64 848, !14, i64 852, !14, i64 856, !14, i64 860, !14, i64 864, !14, i64 868, !14, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !9, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !9, i64 914, !8, i64 920, !13, i64 928}
!19 = !{!"VolumeSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !9, i64 28, !9, i64 40, !14, i64 52, !14, i64 56, !14, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!20 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !8, i64 120}
!24 = !{!6, !8, i64 144}
!25 = !{!14, !14, i64 0}
!26 = !{!6, !11, i64 188}
!27 = !{!6, !14, i64 236}
!28 = distinct !{!28, !22}
!29 = !{!6, !8, i64 160}
!30 = !{!6, !8, i64 240}
!31 = !{!32, !8, i64 0}
!32 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !13, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!33 = !{!6, !8, i64 24}
!34 = !{!6, !12, i64 100}
!35 = !{!36, !8, i64 296}
!36 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !37, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !14, i64 616, !14, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !14, i64 988, !14, i64 992, !14, i64 996, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !14, i64 1048, !14, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !14, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !14, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !38, i64 1304, !38, i64 1312, !12, i64 1320, !12, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!37 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!38 = !{!"long", !9, i64 0}
!39 = !{!36, !8, i64 24}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43, !14, i64 72}
!43 = !{!"MetaElem", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !9, i64 44, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !8, i64 88, !8, i64 96}
!44 = !{!43, !14, i64 80}
!45 = !{!43, !11, i64 26}
!46 = !{!43, !11, i64 24}
!47 = !{!36, !8, i64 264}
!48 = !{!36, !8, i64 1280}
!49 = distinct !{!49, !22}
!50 = !{!51, !12, i64 24}
!51 = !{!"DispList", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32, !8, i64 40, !8, i64 48, !12, i64 56, !12, i64 60, !8, i64 64}
!52 = !{!51, !8, i64 32}
!53 = distinct !{!53, !22}
!54 = !{!13, !8, i64 0}
!55 = distinct !{!55, !22, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !22, !56}
!59 = !{!9, !9, i64 0}
!60 = !{!11, !11, i64 0}
!61 = !{!62, !8, i64 1888}
!62 = !{!"Main", !8, i64 0, !8, i64 8, !9, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !38, i64 1048, !9, i64 1056, !11, i64 1072, !8, i64 1080, !13, i64 1088, !13, i64 1104, !13, i64 1120, !13, i64 1136, !13, i64 1152, !13, i64 1168, !13, i64 1184, !13, i64 1200, !13, i64 1216, !13, i64 1232, !13, i64 1248, !13, i64 1264, !13, i64 1280, !13, i64 1296, !13, i64 1312, !13, i64 1328, !13, i64 1344, !13, i64 1360, !13, i64 1376, !13, i64 1392, !13, i64 1408, !13, i64 1424, !13, i64 1440, !13, i64 1456, !13, i64 1472, !13, i64 1488, !13, i64 1504, !13, i64 1520, !13, i64 1536, !13, i64 1552, !13, i64 1568, !13, i64 1584, !13, i64 1600, !13, i64 1616, !9, i64 1632, !8, i64 1888, !8, i64 1896}
!63 = !{!36, !11, i64 136}
!64 = !{!6, !9, i64 184}
!65 = distinct !{!65, !22}
!66 = !{!67, !12, i64 24}
!67 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!68 = !{!12, !12, i64 0}
!69 = distinct !{!69, !22}
!70 = !{!71, !8, i64 8}
!71 = !{!"intlists", !8, i64 0, !8, i64 8}
!72 = !{!71, !8, i64 0}
!73 = !{!74, !8, i64 8}
!74 = !{!"intlist", !12, i64 0, !8, i64 8}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!79, !12, i64 4}
!79 = !{!"process", !14, i64 0, !12, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !14, i64 36, !12, i64 40, !8, i64 48, !80, i64 56, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !8, i64 120, !13, i64 128}
!80 = !{!"vertices", !12, i64 0, !12, i64 4, !8, i64 8}
!81 = !{!43, !8, i64 0}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!85, !12, i64 0}
!85 = !{!"EvaluationContext", !12, i64 0}
!86 = !{!32, !11, i64 2084}
!87 = !{!79, !14, i64 0}
!88 = !{!79, !8, i64 8}
!89 = !{!6, !8, i64 128}
!90 = !{!36, !8, i64 216}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = !{!43, !14, i64 32}
!94 = !{!43, !14, i64 36}
!95 = !{!43, !14, i64 40}
!96 = !{!79, !8, i64 120}
!97 = !{!79, !12, i64 112}
!98 = !{!99, !8, i64 16}
!99 = !{!"pgn_elements", !8, i64 0, !8, i64 8, !8, i64 16}
!100 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 2, !60, i64 26, i64 2, !60, i64 28, i64 2, !60, i64 30, i64 2, !60, i64 32, i64 4, !25, i64 36, i64 4, !25, i64 40, i64 4, !25, i64 44, i64 16, !59, i64 60, i64 4, !25, i64 64, i64 4, !25, i64 68, i64 4, !25, i64 72, i64 4, !25, i64 76, i64 4, !25, i64 80, i64 4, !25, i64 84, i64 4, !25, i64 88, i64 8, !16, i64 96, i64 8, !16}
!101 = !{!43, !8, i64 16}
!102 = !{!43, !14, i64 76}
!103 = !{!43, !8, i64 88}
!104 = !{!43, !8, i64 96}
!105 = !{!43, !14, i64 60}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = !{!43, !14, i64 68}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = !{!79, !8, i64 16}
!112 = !{!113, !8, i64 0}
!113 = !{!"octal_tree", !8, i64 0, !12, i64 8, !12, i64 12, !11, i64 16}
!114 = !{!115, !14, i64 100}
!115 = !{!"octal_node", !9, i64 0, !8, i64 64, !13, i64 72, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !12, i64 124, !12, i64 128, !12, i64 132}
!116 = !{!115, !14, i64 88}
!117 = !{!115, !14, i64 104}
!118 = !{!115, !14, i64 92}
!119 = !{!115, !14, i64 108}
!120 = !{!115, !14, i64 96}
!121 = distinct !{!121, !22}
!122 = !{!6, !14, i64 232}
!123 = !{!6, !14, i64 228}
!124 = !{!79, !8, i64 24}
!125 = !{!79, !14, i64 32}
!126 = !{!79, !12, i64 40}
!127 = !{!79, !8, i64 48}
!128 = !{!79, !14, i64 36}
!129 = !{!79, !8, i64 72}
!130 = !{!79, !8, i64 80}
!131 = !{!79, !8, i64 88}
!132 = !{!74, !12, i64 0}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = !{!43, !14, i64 64}
!136 = !{!137, !12, i64 0}
!137 = !{!"centerlist", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16}
!138 = !{!137, !12, i64 4}
!139 = !{!137, !12, i64 8}
!140 = !{!137, !8, i64 16}
!141 = distinct !{!141, !22}
!142 = !{!143, !8, i64 80}
!143 = !{!"cubes", !144, i64 0, !8, i64 80}
!144 = !{!"cube", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 16}
!145 = !{!143, !12, i64 0}
!146 = !{!143, !12, i64 4}
!147 = !{!143, !12, i64 8}
!148 = distinct !{!148, !22}
!149 = !{!150, !12, i64 0}
!150 = !{!"corner", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 12, !14, i64 24, !8, i64 32}
!151 = !{!150, !12, i64 4}
!152 = !{!150, !12, i64 8}
!153 = distinct !{!153, !22}
!154 = !{!150, !14, i64 24}
!155 = !{!150, !8, i64 32}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = !{i64 0, i64 4, !68, i64 4, i64 4, !68, i64 8, i64 4, !68, i64 16, i64 64, !59}
!165 = !{!166, !12, i64 0}
!166 = !{!"edgelist", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !8, i64 32}
!167 = !{!166, !12, i64 4}
!168 = !{!166, !12, i64 8}
!169 = !{!166, !12, i64 12}
!170 = !{!166, !12, i64 16}
!171 = !{!166, !12, i64 20}
!172 = distinct !{!172, !22}
!173 = !{!166, !12, i64 24}
!174 = !{!80, !12, i64 0}
!175 = !{!80, !12, i64 4}
!176 = !{!80, !8, i64 8}
!177 = !{i64 0, i64 12, !59, i64 12, i64 12, !59}
!178 = distinct !{!178, !22}
!179 = !{!79, !12, i64 56}
!180 = !{!166, !8, i64 32}
!181 = distinct !{!181, !22}
!182 = !{!79, !12, i64 104}
!183 = !{!79, !12, i64 108}
!184 = !{!79, !8, i64 96}
!185 = distinct !{!185, !22}
!186 = !{!144, !12, i64 0}
!187 = !{!144, !12, i64 4}
!188 = !{!144, !12, i64 8}
!189 = distinct !{!189, !22}
!190 = !{!79, !8, i64 64}
!191 = !{!51, !11, i64 16}
!192 = !{!51, !12, i64 20}
!193 = !{!51, !8, i64 48}
!194 = !{!51, !8, i64 40}
!195 = distinct !{!195, !22}
!196 = !{!113, !11, i64 16}
!197 = !{!115, !12, i64 128}
!198 = !{!113, !12, i64 12}
!199 = !{!115, !12, i64 124}
!200 = !{!113, !12, i64 8}
!201 = !{!115, !12, i64 132}
!202 = !{!203, !8, i64 16}
!203 = !{!"ml_pointer", !8, i64 0, !8, i64 8, !8, i64 16}
!204 = distinct !{!204, !22}
!205 = !{!115, !14, i64 120}
!206 = !{!115, !14, i64 116}
!207 = !{!115, !14, i64 112}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = !{!43, !14, i64 84}
!219 = !{!115, !8, i64 64}
!220 = distinct !{!220, !22}
