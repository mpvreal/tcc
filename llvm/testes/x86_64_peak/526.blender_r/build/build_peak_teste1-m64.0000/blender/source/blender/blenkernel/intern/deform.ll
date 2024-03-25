; ModuleID = 'blender/source/blender/blenkernel/intern/deform.c'
source_filename = "blender/source/blender/blenkernel/intern/deform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.anon.0 = type { ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BKE_defgroup_new = private unnamed_addr constant [17 x i8] c"BKE_defgroup_new\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"copy deformGroup\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.defgroup_flip_map = private unnamed_addr constant [18 x i8] c"defgroup_flip_map\00", align 1
@__func__.defgroup_flip_map_single = private unnamed_addr constant [25 x i8] c"defgroup_flip_map_single\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"deformWeight\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"defvert_add_to group, new deformWeight\00", align 1
@__func__.defvert_remove_group = private unnamed_addr constant [21 x i8] c"defvert_remove_group\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"copy_deformWeight\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_defgroup_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.anon, align 8
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 88, ptr noundef nonnull @__func__.BKE_defgroup_new) #12
  %6 = getelementptr inbounds %struct.bDeformGroup, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #12
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !11
  %10 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @defgroup_unique_check, ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i8 noundef zeroext 46, ptr noundef nonnull %6, i32 noundef 64) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defgroup_unique_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.anon, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr %1, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.bDeformGroup, ptr %0, i64 0, i32 2
  %6 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @defgroup_unique_check, ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i8 noundef zeroext 46, ptr noundef nonnull %5, i32 noundef 64) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defgroup_copy_list(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %9, %5 ], [ %3, %2 ]
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %8 = tail call ptr %7(i64 noundef 88, ptr noundef nonnull @.str) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %8) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !12

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @defgroup_duplicate(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 88, ptr noundef nonnull @.str) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defvert_copy_subset(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %15
  %9 = phi i64 [ 0, %6 ], [ %16, %15 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i32
  tail call void @defvert_copy_index(ptr noundef %0, ptr noundef %1, i32 noundef %14)
  br label %15

15:                                               ; preds = %8, %13
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !15

18:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defvert_copy_index(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, -1
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %62

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MDeformVert, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %18, %11
  %14 = phi i32 [ %19, %18 ], [ %9, %11 ]
  %15 = phi ptr [ %20, %18 ], [ %12, %11 ]
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = add i32 %14, -1
  %20 = getelementptr inbounds %struct.MDeformWeight, ptr %15, i64 1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %62, label %13, !llvm.loop !23

22:                                               ; preds = %13
  %23 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %34, %27
  %30 = phi i32 [ %35, %34 ], [ %25, %27 ]
  %31 = phi ptr [ %36, %34 ], [ %28, %27 ]
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %58, label %34

34:                                               ; preds = %29
  %35 = add i32 %30, -1
  %36 = getelementptr inbounds %struct.MDeformWeight, ptr %31, i64 1
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %29, !llvm.loop !23

38:                                               ; preds = %34, %22
  %39 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %40 = add nsw i32 %25, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call ptr %39(i64 noundef %42, ptr noundef nonnull @.str.13) #12
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %24, align 8, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr nonnull align 4 %44, i64 %49, i1 false)
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %51 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void %50(ptr noundef %51) #12
  br label %52

52:                                               ; preds = %46, %38
  store ptr %43, ptr %0, align 8, !tbaa !19
  %53 = load i32, ptr %24, align 8, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.MDeformWeight, ptr %43, i64 %54
  %56 = getelementptr inbounds %struct.MDeformWeight, ptr %43, i64 %54, i32 1
  store float 0.000000e+00, ptr %56, align 4, !tbaa !24
  store i32 %2, ptr %55, align 4, !tbaa !20
  %57 = add nsw i32 %53, 1
  store i32 %57, ptr %24, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %29, %52
  %59 = phi ptr [ %55, %52 ], [ %31, %29 ]
  %60 = getelementptr inbounds %struct.MDeformWeight, ptr %15, i64 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !24
  br label %80

62:                                               ; preds = %18, %3, %7
  %63 = icmp ne ptr %0, null
  %64 = and i1 %63, %5
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %76, %69
  %72 = phi i32 [ %77, %76 ], [ %67, %69 ]
  %73 = phi ptr [ %78, %76 ], [ %70, %69 ]
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = icmp eq i32 %74, %2
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = add i32 %72, -1
  %78 = getelementptr inbounds %struct.MDeformWeight, ptr %73, i64 1
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %84, label %71, !llvm.loop !23

80:                                               ; preds = %71, %58
  %81 = phi ptr [ %59, %58 ], [ %73, %71 ]
  %82 = phi float [ %61, %58 ], [ 0.000000e+00, %71 ]
  %83 = getelementptr inbounds %struct.MDeformWeight, ptr %81, i64 0, i32 1
  store float %82, ptr %83, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %76, %80, %65, %62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defvert_copy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MDeformVert, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 %14, i1 false)
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %16) #12
  %20 = load i32, ptr %5, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %20, %18 ], [ %6, %15 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %26 = load ptr, ptr %1, align 8, !tbaa !19
  %27 = tail call ptr %25(ptr noundef %26) #12
  %28 = load i32, ptr %5, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %21, %24
  %30 = phi i32 [ %28, %24 ], [ 0, %21 ]
  %31 = phi ptr [ %27, %24 ], [ null, %21 ]
  store ptr %31, ptr %0, align 8, !tbaa !19
  store i32 %30, ptr %3, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %8, %10, %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @defvert_find_index(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi i32 [ %18, %17 ], [ %8, %10 ]
  %14 = phi ptr [ %19, %17 ], [ %11, %10 ]
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add i32 %13, -1
  %19 = getelementptr inbounds %struct.MDeformWeight, ptr %14, i64 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %12, !llvm.loop !23

21:                                               ; preds = %12, %17, %6, %2
  %22 = phi ptr [ null, %2 ], [ null, %6 ], [ %14, %12 ], [ null, %17 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @defvert_verify_index(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i32 [ %18, %17 ], [ %8, %10 ]
  %14 = phi ptr [ %19, %17 ], [ %11, %10 ]
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %41, label %17

17:                                               ; preds = %12
  %18 = add i32 %13, -1
  %19 = getelementptr inbounds %struct.MDeformWeight, ptr %14, i64 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %12, !llvm.loop !23

21:                                               ; preds = %17, %6
  %22 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %23 = add nsw i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr %22(i64 noundef %25, ptr noundef nonnull @.str.13) #12
  %27 = load ptr, ptr %0, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 8, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr nonnull align 4 %27, i64 %32, i1 false)
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void %33(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %29, %21
  store ptr %26, ptr %0, align 8, !tbaa !19
  %36 = load i32, ptr %7, align 8, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.MDeformWeight, ptr %26, i64 %37
  %39 = getelementptr inbounds %struct.MDeformWeight, ptr %26, i64 %37, i32 1
  store float 0.000000e+00, ptr %39, align 4, !tbaa !24
  store i32 %1, ptr %38, align 4, !tbaa !20
  %40 = add nsw i32 %36, 1
  store i32 %40, ptr %7, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %12, %2, %35
  %42 = phi ptr [ %38, %35 ], [ null, %2 ], [ %14, %12 ]
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defvert_sync(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MDeformVert, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %96, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ne i32 %9, 0
  %11 = icmp sgt i32 %5, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %96

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !19
  %15 = icmp eq i8 %2, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %13, %32
  %17 = phi ptr [ %34, %32 ], [ %14, %13 ]
  %18 = phi i32 [ %33, %32 ], [ 0, %13 ]
  %19 = load i32, ptr %17, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi i32 [ %29, %28 ], [ %9, %21 ]
  %25 = phi ptr [ %30, %28 ], [ %22, %21 ]
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = add i32 %24, -1
  %30 = getelementptr inbounds %struct.MDeformWeight, ptr %25, i64 1
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %23, !llvm.loop !23

32:                                               ; preds = %28, %36, %16
  %33 = add nuw nsw i32 %18, 1
  %34 = getelementptr inbounds %struct.MDeformWeight, ptr %17, i64 1
  %35 = icmp eq i32 %33, %5
  br i1 %35, label %96, label %16, !llvm.loop !25

36:                                               ; preds = %23
  %37 = getelementptr inbounds %struct.MDeformWeight, ptr %17, i64 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !24
  %39 = getelementptr inbounds %struct.MDeformWeight, ptr %25, i64 0, i32 1
  store float %38, ptr %39, align 4, !tbaa !24
  br label %32

40:                                               ; preds = %13, %89
  %41 = phi i32 [ %90, %89 ], [ %5, %13 ]
  %42 = phi i32 [ %91, %89 ], [ %5, %13 ]
  %43 = phi i32 [ %92, %89 ], [ %9, %13 ]
  %44 = phi ptr [ %94, %89 ], [ %14, %13 ]
  %45 = phi i32 [ %93, %89 ], [ 0, %13 ]
  %46 = load i32, ptr %44, align 4, !tbaa !20
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %89, label %48

48:                                               ; preds = %40
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %57, %50
  %53 = phi i32 [ %58, %57 ], [ %43, %50 ]
  %54 = phi ptr [ %59, %57 ], [ %51, %50 ]
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = icmp eq i32 %55, %46
  br i1 %56, label %82, label %57

57:                                               ; preds = %52
  %58 = add i32 %53, -1
  %59 = getelementptr inbounds %struct.MDeformWeight, ptr %54, i64 1
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %52, !llvm.loop !23

61:                                               ; preds = %57, %48
  %62 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %63 = add nsw i32 %43, 1
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  %66 = tail call ptr %62(i64 noundef %65, ptr noundef nonnull @.str.13) #12
  %67 = load ptr, ptr %0, align 8, !tbaa !19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %8, align 8, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr nonnull align 4 %67, i64 %72, i1 false)
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %74 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void %73(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %69, %61
  store ptr %66, ptr %0, align 8, !tbaa !19
  %76 = load i32, ptr %8, align 8, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.MDeformWeight, ptr %66, i64 %77
  %79 = getelementptr inbounds %struct.MDeformWeight, ptr %66, i64 %77, i32 1
  store float 0.000000e+00, ptr %79, align 4, !tbaa !24
  store i32 %46, ptr %78, align 4, !tbaa !20
  %80 = add nsw i32 %76, 1
  store i32 %80, ptr %8, align 8, !tbaa !16
  %81 = load i32, ptr %4, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %52, %75
  %83 = phi i32 [ %81, %75 ], [ %41, %52 ]
  %84 = phi i32 [ %80, %75 ], [ %43, %52 ]
  %85 = phi ptr [ %78, %75 ], [ %54, %52 ]
  %86 = getelementptr inbounds %struct.MDeformWeight, ptr %44, i64 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !24
  %88 = getelementptr inbounds %struct.MDeformWeight, ptr %85, i64 0, i32 1
  store float %87, ptr %88, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %40, %82
  %90 = phi i32 [ %41, %40 ], [ %83, %82 ]
  %91 = phi i32 [ %42, %40 ], [ %83, %82 ]
  %92 = phi i32 [ %43, %40 ], [ %84, %82 ]
  %93 = add nuw nsw i32 %45, 1
  %94 = getelementptr inbounds %struct.MDeformWeight, ptr %44, i64 1
  %95 = icmp slt i32 %93, %91
  br i1 %95, label %40, label %96, !llvm.loop !25

96:                                               ; preds = %89, %32, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defvert_sync_mapped(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.MDeformVert, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %108, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp ne i32 %11, 0
  %13 = icmp sgt i32 %7, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %108

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %17 = icmp eq i8 %4, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %15, %39
  %19 = phi ptr [ %41, %39 ], [ %16, %15 ]
  %20 = phi i32 [ %40, %39 ], [ 0, %15 ]
  %21 = load i32, ptr %19, align 4, !tbaa !20
  %22 = icmp slt i32 %21, %3
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i32 [ %36, %35 ], [ %11, %28 ]
  %32 = phi ptr [ %37, %35 ], [ %29, %28 ]
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp eq i32 %33, %26
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = add i32 %31, -1
  %37 = getelementptr inbounds %struct.MDeformWeight, ptr %32, i64 1
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %30, !llvm.loop !23

39:                                               ; preds = %35, %43, %23, %18
  %40 = add nuw nsw i32 %20, 1
  %41 = getelementptr inbounds %struct.MDeformWeight, ptr %19, i64 1
  %42 = icmp eq i32 %40, %7
  br i1 %42, label %108, label %18, !llvm.loop !27

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.MDeformWeight, ptr %19, i64 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds %struct.MDeformWeight, ptr %32, i64 0, i32 1
  store float %45, ptr %46, align 4, !tbaa !24
  br label %39

47:                                               ; preds = %15, %101
  %48 = phi i32 [ %102, %101 ], [ %7, %15 ]
  %49 = phi i32 [ %103, %101 ], [ %7, %15 ]
  %50 = phi i32 [ %104, %101 ], [ %11, %15 ]
  %51 = phi ptr [ %106, %101 ], [ %16, %15 ]
  %52 = phi i32 [ %105, %101 ], [ 0, %15 ]
  %53 = load i32, ptr %51, align 4, !tbaa !20
  %54 = icmp slt i32 %53, %3
  br i1 %54, label %55, label %101

55:                                               ; preds = %47
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %101, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %50, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %69, %62
  %65 = phi i32 [ %70, %69 ], [ %50, %62 ]
  %66 = phi ptr [ %71, %69 ], [ %63, %62 ]
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = icmp eq i32 %67, %58
  br i1 %68, label %94, label %69

69:                                               ; preds = %64
  %70 = add i32 %65, -1
  %71 = getelementptr inbounds %struct.MDeformWeight, ptr %66, i64 1
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %64, !llvm.loop !23

73:                                               ; preds = %69, %60
  %74 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %75 = add nsw i32 %50, 1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  %78 = tail call ptr %74(i64 noundef %77, ptr noundef nonnull @.str.13) #12
  %79 = load ptr, ptr %0, align 8, !tbaa !19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %10, align 8, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr nonnull align 4 %79, i64 %84, i1 false)
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %86 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void %85(ptr noundef %86) #12
  br label %87

87:                                               ; preds = %81, %73
  store ptr %78, ptr %0, align 8, !tbaa !19
  %88 = load i32, ptr %10, align 8, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.MDeformWeight, ptr %78, i64 %89
  %91 = getelementptr inbounds %struct.MDeformWeight, ptr %78, i64 %89, i32 1
  store float 0.000000e+00, ptr %91, align 4, !tbaa !24
  store i32 %58, ptr %90, align 4, !tbaa !20
  %92 = add nsw i32 %88, 1
  store i32 %92, ptr %10, align 8, !tbaa !16
  %93 = load i32, ptr %6, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %64, %87
  %95 = phi i32 [ %93, %87 ], [ %48, %64 ]
  %96 = phi i32 [ %92, %87 ], [ %50, %64 ]
  %97 = phi ptr [ %90, %87 ], [ %66, %64 ]
  %98 = getelementptr inbounds %struct.MDeformWeight, ptr %51, i64 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !24
  %100 = getelementptr inbounds %struct.MDeformWeight, ptr %97, i64 0, i32 1
  store float %99, ptr %100, align 4, !tbaa !24
  br label %101

101:                                              ; preds = %55, %94, %47
  %102 = phi i32 [ %48, %55 ], [ %95, %94 ], [ %48, %47 ]
  %103 = phi i32 [ %49, %55 ], [ %95, %94 ], [ %49, %47 ]
  %104 = phi i32 [ %50, %55 ], [ %96, %94 ], [ %50, %47 ]
  %105 = add nuw nsw i32 %52, 1
  %106 = getelementptr inbounds %struct.MDeformWeight, ptr %51, i64 1
  %107 = icmp slt i32 %105, %103
  br i1 %107, label %47, label %108, !llvm.loop !27

108:                                              ; preds = %101, %39, %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @defvert_remap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %17, ptr %8, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %14, %11
  %19 = add i32 %5, -1
  %20 = getelementptr inbounds %struct.MDeformWeight, ptr %8, i64 1
  br label %21

21:                                               ; preds = %18, %7
  %22 = phi i32 [ %5, %7 ], [ %19, %18 ]
  %23 = phi ptr [ %8, %7 ], [ %20, %18 ]
  %24 = icmp eq i32 %5, 1
  br i1 %24, label %46, label %25

25:                                               ; preds = %21, %42
  %26 = phi i32 [ %43, %42 ], [ %22, %21 ]
  %27 = phi ptr [ %44, %42 ], [ %23, %21 ]
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %1, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !26
  store i32 %33, ptr %27, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %25, %30
  %35 = getelementptr inbounds %struct.MDeformWeight, ptr %27, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp slt i32 %36, %2
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  store i32 %41, ptr %35, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %38, %34
  %43 = add i32 %26, -2
  %44 = getelementptr inbounds %struct.MDeformWeight, ptr %27, i64 2
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %25, !llvm.loop !28

46:                                               ; preds = %21, %42, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @defvert_normalize_subset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %17 [
    i32 0, label %106
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp slt i32 %8, %2
  br i1 %9, label %10, label %106

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %106, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.MDeformWeight, ptr %7, i64 0, i32 1
  store float 1.000000e+00, ptr %16, align 4, !tbaa !24
  br label %106

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = and i32 %5, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !20
  %23 = icmp slt i32 %22, %2
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.MDeformWeight, ptr %18, i64 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %29, %24, %21
  %33 = phi float [ %31, %29 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %21 ]
  %34 = add i32 %5, -1
  %35 = getelementptr inbounds %struct.MDeformWeight, ptr %18, i64 1
  br label %36

36:                                               ; preds = %32, %17
  %37 = phi float [ undef, %17 ], [ %33, %32 ]
  %38 = phi ptr [ %18, %17 ], [ %35, %32 ]
  %39 = phi float [ 0.000000e+00, %17 ], [ %33, %32 ]
  %40 = phi i32 [ %5, %17 ], [ %34, %32 ]
  %41 = icmp eq i32 %5, 1
  br i1 %41, label %76, label %42

42:                                               ; preds = %36, %71
  %43 = phi ptr [ %74, %71 ], [ %38, %36 ]
  %44 = phi float [ %72, %71 ], [ %39, %36 ]
  %45 = phi i32 [ %73, %71 ], [ %40, %36 ]
  %46 = load i32, ptr %43, align 4, !tbaa !20
  %47 = icmp slt i32 %46, %2
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.MDeformWeight, ptr %43, i64 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = fadd fast float %55, %44
  br label %57

57:                                               ; preds = %42, %48, %53
  %58 = phi float [ %56, %53 ], [ %44, %48 ], [ %44, %42 ]
  %59 = getelementptr inbounds %struct.MDeformWeight, ptr %43, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = icmp slt i32 %60, %2
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.MDeformWeight, ptr %43, i64 1, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !24
  %70 = fadd fast float %69, %58
  br label %71

71:                                               ; preds = %67, %62, %57
  %72 = phi float [ %70, %67 ], [ %58, %62 ], [ %58, %57 ]
  %73 = add i32 %45, -2
  %74 = getelementptr inbounds %struct.MDeformWeight, ptr %43, i64 2
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %42, !llvm.loop !29

76:                                               ; preds = %71, %36
  %77 = phi float [ %37, %36 ], [ %72, %71 ]
  %78 = fcmp fast ule float %77, 0.000000e+00
  %79 = icmp eq i32 %5, 0
  %80 = or i1 %78, %79
  br i1 %80, label %106, label %81

81:                                               ; preds = %76
  %82 = fdiv fast float 1.000000e+00, %77
  br label %83

83:                                               ; preds = %81, %102
  %84 = phi ptr [ %104, %102 ], [ %18, %81 ]
  %85 = phi i32 [ %103, %102 ], [ %5, %81 ]
  %86 = load i32, ptr %84, align 4, !tbaa !20
  %87 = icmp slt i32 %86, %2
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.MDeformWeight, ptr %84, i64 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = fmul fast float %95, %82
  store float %96, ptr %94, align 4, !tbaa !24
  %97 = fcmp fast olt float %96, 0.000000e+00
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = fcmp fast ogt float %96, 1.000000e+00
  br i1 %99, label %100, label %102

100:                                              ; preds = %98, %93
  %101 = phi float [ 0.000000e+00, %93 ], [ 1.000000e+00, %98 ]
  store float %101, ptr %94, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %100, %83, %88, %98
  %103 = add i32 %85, -1
  %104 = getelementptr inbounds %struct.MDeformWeight, ptr %84, i64 1
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %83, !llvm.loop !30

106:                                              ; preds = %102, %76, %6, %10, %15, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @defvert_normalize(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !16
  switch i32 %3, label %7 [
    i32 0, label %162
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.MDeformWeight, ptr %5, i64 0, i32 1
  store float 1.000000e+00, ptr %6, align 4, !tbaa !24
  br label %162

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = add i32 %3, -1
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %62, label %11

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 15
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 16, i64 %14
  %17 = sub nsw i64 %13, %16
  %18 = shl nsw i64 %17, 3
  %19 = getelementptr i8, ptr %8, i64 %18
  %20 = trunc i64 %17 to i32
  %21 = sub i32 %3, %20
  %22 = getelementptr %struct.MDeformWeight, ptr %8, i64 0, i32 1
  %23 = getelementptr %struct.MDeformWeight, ptr %8, i64 0, i32 1
  %24 = getelementptr %struct.MDeformWeight, ptr %8, i64 0, i32 1
  %25 = getelementptr %struct.MDeformWeight, ptr %8, i64 0, i32 1
  br label %26

26:                                               ; preds = %26, %11
  %27 = phi i64 [ 0, %11 ], [ %55, %26 ]
  %28 = phi <4 x float> [ zeroinitializer, %11 ], [ %51, %26 ]
  %29 = phi <4 x float> [ zeroinitializer, %11 ], [ %52, %26 ]
  %30 = phi <4 x float> [ zeroinitializer, %11 ], [ %53, %26 ]
  %31 = phi <4 x float> [ zeroinitializer, %11 ], [ %54, %26 ]
  %32 = shl i64 %27, 3
  %33 = shl i64 %27, 3
  %34 = or i64 %33, 32
  %35 = shl i64 %27, 3
  %36 = or i64 %35, 64
  %37 = shl i64 %27, 3
  %38 = or i64 %37, 96
  %39 = getelementptr i8, ptr %22, i64 %32
  %40 = getelementptr i8, ptr %23, i64 %34
  %41 = getelementptr i8, ptr %24, i64 %36
  %42 = getelementptr i8, ptr %25, i64 %38
  %43 = load <8 x float>, ptr %39, align 4, !tbaa !24
  %44 = load <8 x float>, ptr %40, align 4, !tbaa !24
  %45 = load <8 x float>, ptr %41, align 4, !tbaa !24
  %46 = load <8 x float>, ptr %42, align 4, !tbaa !24
  %47 = shufflevector <8 x float> %43, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %48 = shufflevector <8 x float> %44, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %49 = shufflevector <8 x float> %45, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %50 = shufflevector <8 x float> %46, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %51 = fadd fast <4 x float> %47, %28
  %52 = fadd fast <4 x float> %48, %29
  %53 = fadd fast <4 x float> %49, %30
  %54 = fadd fast <4 x float> %50, %31
  %55 = add nuw i64 %27, 16
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %57, label %26, !llvm.loop !31

57:                                               ; preds = %26
  %58 = fadd fast <4 x float> %52, %51
  %59 = fadd fast <4 x float> %53, %58
  %60 = fadd fast <4 x float> %54, %59
  %61 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %60)
  br label %62

62:                                               ; preds = %7, %57
  %63 = phi ptr [ %8, %7 ], [ %19, %57 ]
  %64 = phi float [ 0.000000e+00, %7 ], [ %61, %57 ]
  %65 = phi i32 [ %3, %7 ], [ %21, %57 ]
  br label %66

66:                                               ; preds = %62, %66
  %67 = phi ptr [ %74, %66 ], [ %63, %62 ]
  %68 = phi float [ %72, %66 ], [ %64, %62 ]
  %69 = phi i32 [ %73, %66 ], [ %65, %62 ]
  %70 = getelementptr inbounds %struct.MDeformWeight, ptr %67, i64 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !24
  %72 = fadd fast float %71, %68
  %73 = add i32 %69, -1
  %74 = getelementptr inbounds %struct.MDeformWeight, ptr %67, i64 1
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %66, !llvm.loop !34

76:                                               ; preds = %66
  %77 = fcmp fast ule float %72, 0.000000e+00
  %78 = icmp eq i32 %3, 0
  %79 = or i1 %77, %78
  br i1 %79, label %162, label %80

80:                                               ; preds = %76
  %81 = icmp ult i32 %3, 5
  br i1 %81, label %143, label %82

82:                                               ; preds = %80
  %83 = zext i32 %3 to i64
  %84 = and i64 %83, 3
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 4, i64 %84
  %87 = sub nsw i64 %83, %86
  %88 = shl nsw i64 %87, 3
  %89 = getelementptr i8, ptr %8, i64 %88
  %90 = trunc i64 %87 to i32
  %91 = sub i32 %3, %90
  %92 = insertelement <4 x float> poison, float %72, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = getelementptr %struct.MDeformWeight, ptr %8, i64 0, i32 1
  %95 = getelementptr %struct.MDeformWeight, ptr %8, i64 0, i32 1
  %96 = getelementptr %struct.MDeformWeight, ptr %8, i64 0, i32 1
  %97 = getelementptr %struct.MDeformWeight, ptr %8, i64 0, i32 1
  %98 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %93
  br label %99

99:                                               ; preds = %140, %82
  %100 = phi i64 [ 0, %82 ], [ %141, %140 ]
  %101 = shl i64 %100, 3
  %102 = shl i64 %100, 3
  %103 = or i64 %102, 8
  %104 = shl i64 %100, 3
  %105 = or i64 %104, 16
  %106 = shl i64 %100, 3
  %107 = or i64 %106, 24
  %108 = getelementptr i8, ptr %94, i64 %101
  %109 = getelementptr i8, ptr %95, i64 %103
  %110 = getelementptr i8, ptr %96, i64 %105
  %111 = getelementptr i8, ptr %97, i64 %107
  %112 = load <8 x float>, ptr %108, align 4, !tbaa !24
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %114 = fmul fast <4 x float> %113, %98
  %115 = extractelement <4 x float> %114, i64 0
  store float %115, ptr %108, align 4, !tbaa !24
  %116 = extractelement <4 x float> %114, i64 1
  store float %116, ptr %109, align 4, !tbaa !24
  %117 = extractelement <4 x float> %114, i64 2
  store float %117, ptr %110, align 4, !tbaa !24
  %118 = extractelement <4 x float> %114, i64 3
  store float %118, ptr %111, align 4, !tbaa !24
  %119 = fcmp fast olt <4 x float> %114, zeroinitializer
  %120 = fcmp fast ogt <4 x float> %114, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %121 = xor <4 x i1> %119, <i1 true, i1 true, i1 true, i1 true>
  %122 = select <4 x i1> %121, <4 x i1> %120, <4 x i1> zeroinitializer
  %123 = select <4 x i1> %122, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %124 = or <4 x i1> %122, %119
  %125 = extractelement <4 x i1> %124, i64 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %99
  %127 = extractelement <4 x float> %123, i64 0
  store float %127, ptr %108, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %126, %99
  %129 = extractelement <4 x i1> %124, i64 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = extractelement <4 x float> %123, i64 1
  store float %131, ptr %109, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %130, %128
  %133 = extractelement <4 x i1> %124, i64 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = extractelement <4 x float> %123, i64 2
  store float %135, ptr %110, align 4, !tbaa !24
  br label %136

136:                                              ; preds = %134, %132
  %137 = extractelement <4 x i1> %124, i64 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = extractelement <4 x float> %123, i64 3
  store float %139, ptr %111, align 4, !tbaa !24
  br label %140

140:                                              ; preds = %138, %136
  %141 = add nuw i64 %100, 4
  %142 = icmp eq i64 %141, %87
  br i1 %142, label %143, label %99, !llvm.loop !35

143:                                              ; preds = %140, %80
  %144 = phi ptr [ %8, %80 ], [ %89, %140 ]
  %145 = phi i32 [ %3, %80 ], [ %91, %140 ]
  %146 = fdiv fast float 1.000000e+00, %72
  br label %147

147:                                              ; preds = %143, %158
  %148 = phi ptr [ %160, %158 ], [ %144, %143 ]
  %149 = phi i32 [ %159, %158 ], [ %145, %143 ]
  %150 = getelementptr inbounds %struct.MDeformWeight, ptr %148, i64 0, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !24
  %152 = fmul fast float %151, %146
  store float %152, ptr %150, align 4, !tbaa !24
  %153 = fcmp fast olt float %152, 0.000000e+00
  br i1 %153, label %156, label %154

154:                                              ; preds = %147
  %155 = fcmp fast ogt float %152, 1.000000e+00
  br i1 %155, label %156, label %158

156:                                              ; preds = %154, %147
  %157 = phi float [ 0.000000e+00, %147 ], [ 1.000000e+00, %154 ]
  store float %157, ptr %150, align 4, !tbaa !24
  br label %158

158:                                              ; preds = %156, %154
  %159 = add i32 %149, -1
  %160 = getelementptr inbounds %struct.MDeformWeight, ptr %148, i64 1
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %147, !llvm.loop !36

162:                                              ; preds = %158, %76, %1, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @defvert_normalize_lock_single(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %20 [
    i32 0, label %86
    i32 1, label %7
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %11, label %86

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne i32 %3, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %86

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.MDeformWeight, ptr %8, i64 0, i32 1
  store float 1.000000e+00, ptr %19, align 4, !tbaa !24
  br label %86

20:                                               ; preds = %4
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %20, %47
  %23 = phi ptr [ null, %20 ], [ %50, %47 ]
  %24 = phi float [ 1.000000e+00, %20 ], [ %49, %47 ]
  %25 = phi float [ 0.000000e+00, %20 ], [ %48, %47 ]
  %26 = phi i32 [ %6, %20 ], [ %51, %47 ]
  %27 = phi ptr [ %21, %20 ], [ %52, %47 ]
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = icmp eq i32 %28, %3
  %37 = getelementptr inbounds %struct.MDeformWeight, ptr %27, i64 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !24
  br i1 %36, label %41, label %39

39:                                               ; preds = %35
  %40 = fadd fast float %38, %25
  br label %47

41:                                               ; preds = %35
  %42 = fsub fast float 1.000000e+00, %38
  %43 = fcmp fast olt float %42, 0.000000e+00
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = fcmp fast ogt float %42, 1.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %41, %22, %30, %46, %44, %39
  %48 = phi float [ %40, %39 ], [ %25, %46 ], [ %25, %44 ], [ %25, %30 ], [ %25, %22 ], [ %25, %41 ]
  %49 = phi float [ %24, %39 ], [ 1.000000e+00, %46 ], [ %42, %44 ], [ %24, %30 ], [ %24, %22 ], [ 0.000000e+00, %41 ]
  %50 = phi ptr [ %23, %39 ], [ %27, %46 ], [ %27, %44 ], [ %23, %30 ], [ %23, %22 ], [ %27, %41 ]
  %51 = add i32 %26, -1
  %52 = getelementptr inbounds %struct.MDeformWeight, ptr %27, i64 1
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %22, !llvm.loop !37

54:                                               ; preds = %47
  %55 = fcmp fast ule float %48, 0.000000e+00
  %56 = icmp eq i32 %6, 0
  %57 = or i1 %55, %56
  br i1 %57, label %86, label %58

58:                                               ; preds = %54
  %59 = fdiv fast float 1.000000e+00, %48
  br label %60

60:                                               ; preds = %58, %82
  %61 = phi i32 [ %83, %82 ], [ %6, %58 ]
  %62 = phi ptr [ %84, %82 ], [ %21, %58 ]
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = icmp slt i32 %63, %2
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = icmp eq i8 %68, 0
  %70 = icmp eq ptr %62, %50
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.MDeformWeight, ptr %62, i64 0, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !24
  %75 = fmul fast float %74, %49
  %76 = fmul fast float %75, %59
  store float %76, ptr %73, align 4, !tbaa !24
  %77 = fcmp fast olt float %76, 0.000000e+00
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = fcmp fast ogt float %76, 1.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %72
  %81 = phi float [ 0.000000e+00, %72 ], [ 1.000000e+00, %78 ]
  store float %81, ptr %73, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %80, %60, %65, %78
  %83 = add i32 %61, -1
  %84 = getelementptr inbounds %struct.MDeformWeight, ptr %62, i64 1
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %60, !llvm.loop !38

86:                                               ; preds = %82, %54, %7, %11, %18, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @defvert_normalize_lock_map(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  switch i32 %7, label %24 [
    i32 0, label %97
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %12, label %97

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = icmp ne i8 %15, 0
  %17 = icmp sgt i32 %4, 0
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %97

19:                                               ; preds = %12
  %20 = load i8, ptr %3, align 1, !tbaa !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %97, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.MDeformWeight, ptr %9, i64 0, i32 1
  store float 1.000000e+00, ptr %23, align 4, !tbaa !24
  br label %97

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %24, %52
  %27 = phi ptr [ %25, %24 ], [ %56, %52 ]
  %28 = phi float [ 0.000000e+00, %24 ], [ %54, %52 ]
  %29 = phi float [ 0.000000e+00, %24 ], [ %53, %52 ]
  %30 = phi i32 [ %7, %24 ], [ %55, %52 ]
  %31 = load i32, ptr %27, align 4, !tbaa !20
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = icmp slt i32 %31, %4
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.MDeformWeight, ptr %27, i64 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !24
  %47 = fadd fast float %46, %29
  br label %52

48:                                               ; preds = %40, %38
  %49 = getelementptr inbounds %struct.MDeformWeight, ptr %27, i64 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = fadd fast float %50, %28
  br label %52

52:                                               ; preds = %26, %33, %48, %44
  %53 = phi float [ %47, %44 ], [ %29, %48 ], [ %29, %33 ], [ %29, %26 ]
  %54 = phi float [ %28, %44 ], [ %51, %48 ], [ %28, %33 ], [ %28, %26 ]
  %55 = add i32 %30, -1
  %56 = getelementptr inbounds %struct.MDeformWeight, ptr %27, i64 1
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %26, !llvm.loop !39

58:                                               ; preds = %52
  %59 = fsub fast float 1.000000e+00, %54
  %60 = fcmp fast olt float %59, 0.000000e+00
  %61 = select fast i1 %60, float 0.000000e+00, float %59
  %62 = fcmp fast ule float %53, 0.000000e+00
  %63 = icmp eq i32 %7, 0
  %64 = or i1 %62, %63
  br i1 %64, label %97, label %65

65:                                               ; preds = %58
  %66 = fdiv fast float 1.000000e+00, %53
  br label %67

67:                                               ; preds = %65, %93
  %68 = phi ptr [ %95, %93 ], [ %25, %65 ]
  %69 = phi i32 [ %94, %93 ], [ %7, %65 ]
  %70 = load i32, ptr %68, align 4, !tbaa !20
  %71 = icmp slt i32 %70, %2
  br i1 %71, label %72, label %93

72:                                               ; preds = %67
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = icmp ne i8 %75, 0
  %77 = icmp slt i32 %70, %4
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %3, i64 %73
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.MDeformWeight, ptr %68, i64 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = fmul fast float %85, %61
  %87 = fmul fast float %86, %66
  store float %87, ptr %84, align 4, !tbaa !24
  %88 = fcmp fast olt float %87, 0.000000e+00
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = fcmp fast ogt float %87, 1.000000e+00
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %83
  %92 = phi float [ 0.000000e+00, %83 ], [ 1.000000e+00, %89 ]
  store float %92, ptr %84, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %91, %67, %72, %89, %79
  %94 = add i32 %69, -1
  %95 = getelementptr inbounds %struct.MDeformWeight, ptr %68, i64 1
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %67, !llvm.loop !40

97:                                               ; preds = %93, %58, %8, %12, %22, %19, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @defvert_flip(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %5, 1
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = and i32 %5, -2
  br label %13

13:                                               ; preds = %34, %11
  %14 = phi ptr [ %8, %11 ], [ %35, %34 ]
  %15 = phi i32 [ 0, %11 ], [ %36, %34 ]
  %16 = load i32, ptr %14, align 4, !tbaa !20
  %17 = icmp slt i32 %16, %2
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %21, ptr %14, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %13, %23, %18
  %25 = getelementptr inbounds %struct.MDeformWeight, ptr %14, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 %31, ptr %25, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %33, %28, %24
  %35 = getelementptr inbounds %struct.MDeformWeight, ptr %14, i64 2
  %36 = add i32 %15, 2
  %37 = icmp eq i32 %36, %12
  br i1 %37, label %38, label %13, !llvm.loop !41

38:                                               ; preds = %34, %7
  %39 = phi ptr [ %8, %7 ], [ %35, %34 ]
  %40 = icmp eq i32 %9, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !20
  %43 = icmp slt i32 %42, %2
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, ptr %1, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %47, ptr %39, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %38, %49, %44, %41, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defvert_flip_merged(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %73

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %7, %65
  %11 = phi ptr [ %8, %7 ], [ %66, %65 ]
  %12 = phi ptr [ %8, %7 ], [ %67, %65 ]
  %13 = phi i32 [ %5, %7 ], [ %68, %65 ]
  %14 = phi i64 [ 0, %7 ], [ %71, %65 ]
  %15 = phi ptr [ %8, %7 ], [ %70, %65 ]
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp slt i32 %16, %2
  br i1 %17, label %18, label %65

18:                                               ; preds = %10
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %65

23:                                               ; preds = %18
  %24 = icmp eq i32 %13, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23, %30
  %26 = phi i32 [ %31, %30 ], [ %13, %23 ]
  %27 = phi ptr [ %32, %30 ], [ %12, %23 ]
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp eq i32 %28, %21
  br i1 %29, label %54, label %30

30:                                               ; preds = %25
  %31 = add i32 %26, -1
  %32 = getelementptr inbounds %struct.MDeformWeight, ptr %27, i64 1
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %25, !llvm.loop !23

34:                                               ; preds = %30, %23
  %35 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %36 = add nsw i32 %13, 1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr %35(i64 noundef %38, ptr noundef nonnull @.str.13) #12
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 8, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %40, i64 %45, i1 false)
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %47 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void %46(ptr noundef %47) #12
  br label %48

48:                                               ; preds = %42, %34
  store ptr %39, ptr %0, align 8, !tbaa !19
  %49 = load i32, ptr %4, align 8, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MDeformWeight, ptr %39, i64 %50
  %52 = getelementptr inbounds %struct.MDeformWeight, ptr %39, i64 %50, i32 1
  store float 0.000000e+00, ptr %52, align 4, !tbaa !24
  store i32 %21, ptr %51, align 4, !tbaa !20
  %53 = add nsw i32 %49, 1
  store i32 %53, ptr %4, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %25, %48
  %55 = phi ptr [ %39, %48 ], [ %11, %25 ]
  %56 = phi i32 [ %53, %48 ], [ %13, %25 ]
  %57 = phi ptr [ %51, %48 ], [ %27, %25 ]
  %58 = getelementptr inbounds %struct.MDeformWeight, ptr %55, i64 %14
  %59 = getelementptr inbounds %struct.MDeformWeight, ptr %57, i64 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = getelementptr inbounds %struct.MDeformWeight, ptr %55, i64 %14, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = fadd fast float %62, %60
  %64 = fmul fast float %63, 5.000000e-01
  store float %64, ptr %59, align 4, !tbaa !24
  store float %64, ptr %61, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %10, %54, %18
  %66 = phi ptr [ %55, %54 ], [ %11, %18 ], [ %11, %10 ]
  %67 = phi ptr [ %55, %54 ], [ %12, %18 ], [ %12, %10 ]
  %68 = phi i32 [ %56, %54 ], [ %13, %18 ], [ %13, %10 ]
  %69 = phi ptr [ %58, %54 ], [ %15, %18 ], [ %15, %10 ]
  %70 = getelementptr inbounds %struct.MDeformWeight, ptr %69, i64 1
  %71 = add nuw nsw i64 %14, 1
  %72 = icmp eq i64 %71, %9
  br i1 %72, label %73, label %10, !llvm.loop !42

73:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @defgroup_find_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 16) #12
  ret ptr %4
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @defgroup_name_index(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %6 = tail call i32 @BLI_findstringindex(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef 16) #12
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ %6, %4 ], [ -1, %2 ]
  ret i32 %8
}

declare i32 @BLI_findstringindex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @defgroup_flip_map(ptr noundef %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %6 = tail call i32 @BLI_countlist(ptr noundef nonnull %5) #12
  store i32 %6, ptr %1, align 4, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %10 = sext i32 %6 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr %9(i64 noundef %11, ptr noundef nonnull @__func__.defgroup_flip_map) #12
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = zext i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %16, i1 false), !tbaa !26
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %64, label %20

20:                                               ; preds = %17
  %21 = icmp eq i8 %2, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %20, %39
  %23 = phi i64 [ %40, %39 ], [ 0, %20 ]
  %24 = phi ptr [ %41, %39 ], [ %18, %20 ]
  %25 = getelementptr inbounds i32, ptr %12, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.bDeformGroup, ptr %24, i64 0, i32 2
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %4, ptr noundef nonnull %29, i8 noundef zeroext 0)
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %29) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = call i32 @BLI_findstringindex(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16) #12
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  store i32 %33, ptr %25, align 4, !tbaa !26
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %12, i64 %36
  %38 = trunc i64 %23 to i32
  store i32 %38, ptr %37, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %35, %32, %28, %22
  %40 = add nuw i64 %23, 1
  %41 = load ptr, ptr %24, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %64, label %22, !llvm.loop !43

43:                                               ; preds = %20, %60
  %44 = phi i64 [ %61, %60 ], [ 0, %20 ]
  %45 = phi ptr [ %62, %60 ], [ %18, %20 ]
  %46 = getelementptr inbounds i32, ptr %12, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = trunc i64 %44 to i32
  store i32 %50, ptr %46, align 4, !tbaa !26
  %51 = getelementptr inbounds %struct.bDeformGroup, ptr %45, i64 0, i32 2
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %4, ptr noundef nonnull %51, i8 noundef zeroext 0)
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %51) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = call i32 @BLI_findstringindex(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16) #12
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  store i32 %55, ptr %46, align 4, !tbaa !26
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %12, i64 %58
  store i32 %50, ptr %59, align 4, !tbaa !26
  br label %60

60:                                               ; preds = %43, %54, %57, %49
  %61 = add nuw i64 %44, 1
  %62 = load ptr, ptr %45, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %43, !llvm.loop !43

64:                                               ; preds = %60, %39, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  br label %65

65:                                               ; preds = %3, %64
  %66 = phi ptr [ %12, %64 ], [ null, %3 ]
  ret ptr %66
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_deform_flip_side_name(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = tail call ptr @BLI_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef 64) #12
  %9 = tail call i64 @BLI_strnlen(ptr noundef %1, i64 noundef 64) #12
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %117, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__ctype_b_loc() #14
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = add i64 %9, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i16, ptr %14, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !44
  %22 = and i16 %21, 2048
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %12
  %25 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %14, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !44
  %33 = and i16 %32, 2048
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = icmp eq i8 %2, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %25, i64 noundef 64) #12
  br label %39

39:                                               ; preds = %37, %35
  store i8 0, ptr %25, align 1, !tbaa !14
  %40 = call i64 @BLI_strnlen(ptr noundef nonnull %0, i64 noundef 64) #12
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %24, %27, %39, %12
  %43 = phi i32 [ %41, %39 ], [ %10, %27 ], [ %10, %24 ], [ %10, %12 ]
  %44 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 64) #12
  %45 = add nsw i32 %43, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !14
  switch i8 %48, label %62 [
    i8 46, label %49
    i8 45, label %49
    i8 32, label %49
    i8 95, label %49
  ]

49:                                               ; preds = %42, %42, %42, %42
  %50 = add nsw i32 %43, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !14
  switch i8 %53, label %62 [
    i8 108, label %54
    i8 114, label %56
    i8 76, label %58
    i8 82, label %60
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %51
  store i8 0, ptr %55, align 1, !tbaa !14
  store i16 114, ptr %6, align 16
  br label %115

56:                                               ; preds = %49
  %57 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %51
  store i8 0, ptr %57, align 1, !tbaa !14
  store i16 108, ptr %6, align 16
  br label %115

58:                                               ; preds = %49
  %59 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %51
  store i8 0, ptr %59, align 1, !tbaa !14
  store i16 82, ptr %6, align 16
  br label %115

60:                                               ; preds = %49
  %61 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %51
  store i8 0, ptr %61, align 1, !tbaa !14
  store i16 76, ptr %6, align 16
  br label %115

62:                                               ; preds = %42, %49
  %63 = getelementptr inbounds i8, ptr %0, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !14
  switch i8 %64, label %75 [
    i8 46, label %65
    i8 45, label %65
    i8 32, label %65
    i8 95, label %65
  ]

65:                                               ; preds = %62, %62, %62, %62
  %66 = load i8, ptr %0, align 1, !tbaa !14
  switch i8 %66, label %75 [
    i8 108, label %67
    i8 114, label %69
    i8 76, label %71
    i8 82, label %73
  ]

67:                                               ; preds = %65
  store i16 114, ptr %6, align 16
  %68 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %63, i64 noundef 64) #12
  store i8 0, ptr %4, align 16, !tbaa !14
  br label %115

69:                                               ; preds = %65
  store i16 108, ptr %6, align 16
  %70 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %63, i64 noundef 64) #12
  store i8 0, ptr %4, align 16, !tbaa !14
  br label %115

71:                                               ; preds = %65
  store i16 82, ptr %6, align 16
  %72 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %63, i64 noundef 64) #12
  store i8 0, ptr %4, align 16, !tbaa !14
  br label %115

73:                                               ; preds = %65
  store i16 76, ptr %6, align 16
  %74 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %63, i64 noundef 64) #12
  store i8 0, ptr %4, align 16, !tbaa !14
  br label %115

75:                                               ; preds = %62, %65
  %76 = icmp sgt i32 %43, 5
  br i1 %76, label %77, label %115

77:                                               ; preds = %75
  %78 = call ptr @BLI_strcasestr(ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #12
  %79 = icmp eq ptr %78, %4
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = zext i32 %43 to i64
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -5
  %84 = icmp eq ptr %78, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %80, %77
  %86 = load i8, ptr %78, align 1, !tbaa !14
  %87 = icmp eq i8 %86, 114
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %78, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 73
  %92 = select i1 %91, ptr @.str.8, ptr @.str.9
  br label %93

93:                                               ; preds = %85, %88
  %94 = phi ptr [ %92, %88 ], [ @.str.7, %85 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) %94, i64 5, i1 false) #12
  store i8 0, ptr %78, align 1, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %78, i64 5
  %96 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %95, i64 noundef 64) #12
  br label %115

97:                                               ; preds = %80
  %98 = call ptr @BLI_strcasestr(ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #12
  %99 = icmp eq ptr %98, %4
  %100 = getelementptr inbounds i8, ptr %82, i64 -4
  %101 = icmp eq ptr %98, %100
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = load i8, ptr %98, align 1, !tbaa !14
  %105 = icmp eq i8 %104, 108
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %98, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !14
  %109 = icmp eq i8 %108, 69
  %110 = select i1 %109, ptr @.str.10, ptr @.str.11
  br label %111

111:                                              ; preds = %103, %106
  %112 = phi ptr [ %110, %106 ], [ @.str.6, %103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) %112, i64 6, i1 false) #12
  store i8 0, ptr %98, align 1, !tbaa !14
  %113 = getelementptr inbounds i8, ptr %98, i64 4
  %114 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %113, i64 noundef 64) #12
  br label %115

115:                                              ; preds = %60, %58, %56, %54, %67, %69, %71, %73, %97, %93, %111, %75
  %116 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %0, i64 noundef 64, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  br label %117

117:                                              ; preds = %3, %115
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @defgroup_flip_map_single(ptr noundef %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %7 = tail call i32 @BLI_countlist(ptr noundef nonnull %6) #12
  store i32 %7, ptr %1, align 4, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @__func__.defgroup_flip_map_single) #12
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %9
  %16 = icmp eq i8 %2, 0
  %17 = zext i32 %7 to i64
  br i1 %16, label %39, label %18

18:                                               ; preds = %15
  %19 = icmp ult i32 %7, 32
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = and i64 %17, 4294967264
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %32, %22 ]
  %24 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %20 ], [ %33, %22 ]
  %25 = add <8 x i32> %24, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %26 = add <8 x i32> %24, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %27 = add <8 x i32> %24, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %28 = getelementptr inbounds i32, ptr %13, i64 %23
  store <8 x i32> %24, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds i32, ptr %28, i64 8
  store <8 x i32> %25, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds i32, ptr %28, i64 16
  store <8 x i32> %26, ptr %30, align 4, !tbaa !26
  %31 = getelementptr inbounds i32, ptr %28, i64 24
  store <8 x i32> %27, ptr %31, align 4, !tbaa !26
  %32 = add nuw i64 %23, 32
  %33 = add <8 x i32> %24, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %34 = icmp eq i64 %32, %21
  br i1 %34, label %35, label %22, !llvm.loop !46

35:                                               ; preds = %22
  %36 = icmp eq i64 %21, %17
  br i1 %36, label %47, label %37

37:                                               ; preds = %18, %35
  %38 = phi i64 [ 0, %18 ], [ %21, %35 ]
  br label %41

39:                                               ; preds = %15
  %40 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %40, i1 false), !tbaa !26
  br label %47

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %45, %41 ], [ %38, %37 ]
  %43 = getelementptr inbounds i32, ptr %13, i64 %42
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 4, !tbaa !26
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp eq i64 %45, %17
  br i1 %46, label %47, label %41, !llvm.loop !47

47:                                               ; preds = %41, %35, %39, %9
  %48 = tail call ptr @BLI_findlink(ptr noundef nonnull %6, i32 noundef %3) #12
  %49 = getelementptr inbounds %struct.bDeformGroup, ptr %48, i64 0, i32 2
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %5, ptr noundef nonnull %49, i8 noundef zeroext 0)
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %49) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = call i32 @BLI_findstringindex(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 16) #12
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds i32, ptr %13, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !26
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i32, ptr %13, i64 %58
  store i32 %3, ptr %59, align 4, !tbaa !26
  br label %60

60:                                               ; preds = %52, %55, %47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  br label %61

61:                                               ; preds = %4, %60
  %62 = phi ptr [ %13, %60 ], [ null, %4 ]
  ret ptr %62
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @defgroup_flip_index(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %6 = tail call ptr @BLI_findlink(ptr noundef nonnull %5, i32 noundef %1) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %9 = getelementptr inbounds %struct.bDeformGroup, ptr %6, i64 0, i32 2
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %4, ptr noundef nonnull %9, i8 noundef zeroext 0)
  %10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %9) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 @BLI_findstringindex(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16) #12
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ -1, %8 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i32 [ %15, %14 ], [ -1, %3 ]
  %18 = icmp eq i32 %17, -1
  %19 = icmp ne i8 %2, 0
  %20 = and i1 %19, %18
  %21 = select i1 %20, i32 %1, i32 %17
  ret i32 %21
}

declare zeroext i8 @BLI_uniquename_cb(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @defgroup_unique_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds %struct.anon.0, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %16
  %10 = phi ptr [ %17, %16 ], [ %7, %2 ]
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.bDeformGroup, ptr %10, i64 0, i32 2
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %10, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !48

19:                                               ; preds = %12, %16, %2
  %20 = phi i8 [ 0, %2 ], [ 1, %12 ], [ 0, %16 ]
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_deform_split_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @BLI_strnlen(ptr noundef %0, i64 noundef 64) #12
  store i8 0, ptr %2, align 1, !tbaa !14
  store i8 0, ptr %1, align 1, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %17
  %7 = phi i64 [ %18, %17 ], [ %4, %3 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  switch i8 %9, label %17 [
    i8 46, label %10
    i8 45, label %10
    i8 32, label %10
    i8 95, label %10
  ]

10:                                               ; preds = %6, %6, %6, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 %7
  %12 = add i64 %7, 1
  %13 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %12) #12
  %14 = add i64 %4, 1
  %15 = sub i64 %14, %7
  %16 = tail call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef nonnull %11, i64 noundef %15) #12
  br label %22

17:                                               ; preds = %6
  %18 = add i64 %7, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %6, !llvm.loop !49

20:                                               ; preds = %17, %3
  %21 = add i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %20, %10
  ret void
}

declare i64 @BLI_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_deform_split_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @BLI_strnlen(ptr noundef %0, i64 noundef 64) #12
  store i8 0, ptr %1, align 1, !tbaa !14
  store i8 0, ptr %2, align 1, !tbaa !14
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %20

6:                                                ; preds = %3, %17
  %7 = phi i64 [ %18, %17 ], [ 1, %3 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  switch i8 %9, label %17 [
    i8 46, label %10
    i8 45, label %10
    i8 32, label %10
    i8 95, label %10
  ]

10:                                               ; preds = %6, %6, %6, %6
  %11 = add nuw i64 %7, 1
  %12 = add i64 %7, 2
  %13 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 %11
  %15 = sub i64 %4, %7
  %16 = tail call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef nonnull %14, i64 noundef %15) #12
  br label %22

17:                                               ; preds = %6
  %18 = add nuw i64 %7, 1
  %19 = icmp eq i64 %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !50

20:                                               ; preds = %17, %3
  %21 = tail call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef %0, i64 noundef %4) #12
  br label %22

22:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @BLI_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @defvert_find_weight(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i32 [ %18, %17 ], [ %8, %10 ]
  %14 = phi ptr [ %19, %17 ], [ %11, %10 ]
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add i32 %13, -1
  %19 = getelementptr inbounds %struct.MDeformWeight, ptr %14, i64 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %24, label %12, !llvm.loop !23

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.MDeformWeight, ptr %14, i64 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %17, %6, %2, %21
  %25 = phi fast float [ %23, %21 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %17 ]
  ret float %25
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @defvert_array_find_weight_safe(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, -1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %8
  %10 = icmp sgt i32 %2, -1
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %8, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i32 [ %23, %22 ], [ %13, %15 ]
  %19 = phi ptr [ %24, %22 ], [ %16, %15 ]
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = add i32 %18, -1
  %24 = getelementptr inbounds %struct.MDeformWeight, ptr %19, i64 1
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %29, label %17, !llvm.loop !23

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.MDeformWeight, ptr %19, i64 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %22, %26, %11, %7, %3
  %30 = phi float [ 1.000000e+00, %3 ], [ %28, %26 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %22 ]
  ret float %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defvert_add_index_notest(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr %8(i64 noundef %13, ptr noundef nonnull @.str.14) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %9, align 8, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr nonnull align 4 %15, i64 %20, i1 false)
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void %21(ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %7
  store ptr %14, ptr %0, align 8, !tbaa !19
  %24 = load i32, ptr %9, align 8, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.MDeformWeight, ptr %14, i64 %25
  %27 = getelementptr inbounds %struct.MDeformWeight, ptr %14, i64 %25, i32 1
  store float %2, ptr %27, align 4, !tbaa !24
  store i32 %1, ptr %26, align 4, !tbaa !20
  %28 = add nsw i32 %24, 1
  store i32 %28, ptr %9, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %3, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defvert_remove_group(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp sgt i32 %16, %12
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %15, align 8, !tbaa !16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call ptr %22(i64 noundef %24, ptr noundef nonnull @__func__.defvert_remove_group) #12
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %15, align 8, !tbaa !16
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = and i64 %11, 4294967295
  %33 = getelementptr inbounds %struct.MDeformWeight, ptr %26, i64 %32
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds %struct.MDeformWeight, ptr %26, i64 %34
  %36 = load i64, ptr %35, align 4
  store i64 %36, ptr %33, align 4
  %37 = load ptr, ptr %0, align 8, !tbaa !19
  %38 = load i32, ptr %15, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %31, %28
  %40 = phi i32 [ %38, %31 ], [ %12, %28 ]
  %41 = phi ptr [ %37, %31 ], [ %26, %28 ]
  %42 = sext i32 %40 to i64
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %18, %39
  %46 = phi ptr [ %44, %39 ], [ %7, %18 ]
  %47 = phi ptr [ %25, %39 ], [ null, %18 ]
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %48(ptr noundef %46) #12
  br label %49

49:                                               ; preds = %45, %21
  %50 = phi ptr [ %25, %21 ], [ %47, %45 ]
  store ptr %50, ptr %0, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %49, %14, %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defvert_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %5(ptr noundef nonnull %2) #12
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @defvert_find_shared(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MDeformVert, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %10, %36
  %13 = phi i32 [ %37, %36 ], [ %4, %10 ]
  %14 = phi ptr [ %38, %36 ], [ %11, %10 ]
  %15 = getelementptr inbounds %struct.MDeformWeight, ptr %14, i64 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fcmp fast ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load i32, ptr %14, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi i32 [ %29, %28 ], [ %8, %21 ]
  %25 = phi ptr [ %30, %28 ], [ %22, %21 ]
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = add i32 %24, -1
  %30 = getelementptr inbounds %struct.MDeformWeight, ptr %25, i64 1
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %36, label %23, !llvm.loop !23

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.MDeformWeight, ptr %25, i64 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = fcmp fast ogt float %34, 0.000000e+00
  br i1 %35, label %40, label %36

36:                                               ; preds = %28, %18, %12, %32
  %37 = add i32 %13, -1
  %38 = getelementptr inbounds %struct.MDeformWeight, ptr %14, i64 1
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %12, !llvm.loop !51

40:                                               ; preds = %32, %36, %2, %6
  %41 = phi i32 [ -1, %6 ], [ -1, %2 ], [ -1, %36 ], [ %19, %32 ]
  ret i32 %41
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @defvert_is_weight_zero(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %6, %17
  %9 = phi i32 [ %18, %17 ], [ %4, %6 ]
  %10 = phi ptr [ %19, %17 ], [ %7, %6 ]
  %11 = getelementptr inbounds %struct.MDeformWeight, ptr %10, i64 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = fcmp fast une float %12, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %10, align 4, !tbaa !20
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %21, label %17

17:                                               ; preds = %8, %14
  %18 = add i32 %9, -1
  %19 = getelementptr inbounds %struct.MDeformWeight, ptr %10, i64 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %8, !llvm.loop !52

21:                                               ; preds = %14, %17, %2
  %22 = phi i8 [ 1, %2 ], [ 1, %17 ], [ 0, %14 ]
  ret i8 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_defvert_array_copy(ptr noundef writeonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %1, i64 %9, i1 false)
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %11, %30
  %14 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %15 = getelementptr inbounds %struct.MDeformVert, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.MDeformVert, ptr %1, i64 %14, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call ptr %19(i64 noundef %23, ptr noundef nonnull @.str.15) #12
  %25 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %14
  store ptr %24, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %15, align 8, !tbaa !19
  %27 = load i32, ptr %20, align 8, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %13, %18
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !53

33:                                               ; preds = %30, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_defvert_array_free_elems(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %15
  %9 = phi i64 [ 0, %6 ], [ %16, %15 ]
  %10 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %14(ptr noundef nonnull %11) #12
  br label %15

15:                                               ; preds = %8, %13
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !54

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_defvert_array_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %15, %6
  %9 = phi i64 [ 0, %6 ], [ %16, %15 ]
  %10 = getelementptr inbounds %struct.MDeformVert, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %14(ptr noundef nonnull %11) #12
  br label %15

15:                                               ; preds = %13, %8
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !54

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %0) #12
  br label %20

20:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!17, !18, i64 8}
!17 = !{!"MDeformVert", !6, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !7, i64 0}
!19 = !{!17, !6, i64 0}
!20 = !{!21, !18, i64 0}
!21 = !{!"MDeformWeight", !18, i64 0, !22, i64 4}
!22 = !{!"float", !7, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!21, !22, i64 4}
!25 = distinct !{!25, !13}
!26 = !{!18, !18, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13, !32, !33}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !13, !33, !32}
!35 = distinct !{!35, !13, !32, !33}
!36 = distinct !{!36, !13, !33, !32}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = distinct !{!46, !13, !32, !33}
!47 = distinct !{!47, !13, !33, !32}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
