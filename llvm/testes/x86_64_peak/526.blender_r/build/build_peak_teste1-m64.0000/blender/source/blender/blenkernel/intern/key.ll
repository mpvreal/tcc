; ModuleID = 'blender/source/blender/blenkernel/intern/key.c'
source_filename = "blender/source/blender/blenkernel/intern/key.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.StructRNA = type opaque
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.WeightsArrayCache = type { i32, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }

@slurph_opt = dso_local local_unnamed_addr global i32 1, align 4
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"per keyblock weights\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"BKE_key_evaluate_object out\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Keyblock\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Basis\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Key %d\00", align 1
@RNA_ShapeKey = external global %struct.StructRNA, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"kb->data\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"BKE_key_convert_to_vertcos vertCos\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"key_block_get_data\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"cached defgroup weights\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"weights\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_key_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BKE_free_animdata(ptr noundef %0) #12
  %2 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 6
  %3 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %14, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.KeyBlock, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %11(ptr noundef nonnull %8) #12
  br label %12

12:                                               ; preds = %10, %5
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %13(ptr noundef nonnull %6) #12
  %14 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !14

16:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_key_free_nolib(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 6
  %3 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %14, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.KeyBlock, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %11(ptr noundef nonnull %8) #12
  br label %12

12:                                               ; preds = %10, %5
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %13(ptr noundef nonnull %6) #12
  %14 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !16

16:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_key_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !17
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %2, i16 noundef signext 17739, ptr noundef nonnull @.str) #12
  %4 = getelementptr inbounds %struct.Key, ptr %3, i64 0, i32 9
  store i16 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.Key, ptr %3, i64 0, i32 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.Key, ptr %3, i64 0, i32 14
  store i32 1, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !25
  %9 = sext i16 %8 to i32
  switch i32 %9, label %19 [
    i32 17741, label %11
    i32 21580, label %11
    i32 21827, label %10
  ]

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %1, %10
  %12 = phi i8 [ 4, %10 ], [ 3, %1 ], [ 3, %1 ]
  %13 = phi i8 [ 101, %10 ], [ 4, %1 ], [ 4, %1 ]
  %14 = phi i32 [ 16, %10 ], [ 12, %1 ], [ 12, %1 ]
  %15 = getelementptr inbounds %struct.Key, ptr %3, i64 0, i32 3
  store i8 %12, ptr %15, align 1, !tbaa !26
  %16 = getelementptr inbounds %struct.Key, ptr %3, i64 0, i32 3, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !26
  %17 = getelementptr inbounds %struct.Key, ptr %3, i64 0, i32 3, i64 2
  store i8 0, ptr %17, align 1, !tbaa !26
  %18 = getelementptr inbounds %struct.Key, ptr %3, i64 0, i32 4
  store i32 %14, ptr %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %11, %1
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_key_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BKE_libblock_copy(ptr noundef nonnull %0) #12
  %5 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 6
  %6 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 6
  tail call void @BLI_duplicatelist(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 2
  br label %12

12:                                               ; preds = %9, %26
  %13 = phi ptr [ %7, %9 ], [ %27, %26 ]
  %14 = phi ptr [ %6, %9 ], [ %15, %26 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.KeyBlock, ptr %13, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !13
  %21 = tail call ptr %20(ptr noundef nonnull %17) #12
  store ptr %21, ptr %16, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %12
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = icmp eq ptr %15, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr %13, ptr %11, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %13, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %12, !llvm.loop !29

29:                                               ; preds = %26, %3, %1
  %30 = phi ptr [ null, %1 ], [ %4, %3 ], [ %4, %26 ]
  ret ptr %30
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #2

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_key_copy_nolib(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef nonnull %0) #12
  %6 = getelementptr inbounds %struct.Key, ptr %5, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.Key, ptr %5, i64 0, i32 6
  %8 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 6
  tail call void @BLI_duplicatelist(ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.Key, ptr %5, i64 0, i32 2
  br label %14

14:                                               ; preds = %11, %28
  %15 = phi ptr [ %9, %11 ], [ %29, %28 ]
  %16 = phi ptr [ %8, %11 ], [ %17, %28 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.KeyBlock, ptr %15, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !13
  %23 = tail call ptr %22(ptr noundef nonnull %19) #12
  store ptr %23, ptr %18, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %14
  %25 = load ptr, ptr %12, align 8, !tbaa !28
  %26 = icmp eq ptr %17, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr %15, ptr %13, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %15, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %14, !llvm.loop !31

31:                                               ; preds = %28, %3, %1
  %32 = phi ptr [ null, %1 ], [ %5, %3 ], [ %5, %28 ]
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_key_make_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = tail call zeroext i8 @new_id(ptr noundef null, ptr noundef nonnull %0, ptr noundef null) #12
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare zeroext i8 @new_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_key_sort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1, %9
  %6 = phi ptr [ %7, %9 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.KeyBlock, ptr %6, i64 0, i32 2
  %11 = load float, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.KeyBlock, ptr %7, i64 0, i32 2
  %13 = load float, ptr %12, align 8, !tbaa !33
  %14 = fcmp fast ogt float %11, %13
  br i1 %14, label %15, label %5, !llvm.loop !34

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.KeyBlock, ptr %7, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %7) #12
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi ptr [ %2, %15 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.KeyBlock, ptr %19, i64 0, i32 2
  %23 = load float, ptr %22, align 8, !tbaa !33
  %24 = load float, ptr %16, align 8, !tbaa !33
  %25 = fcmp fast ogt float %23, %24
  br i1 %25, label %26, label %17, !llvm.loop !35

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.KeyBlock, ptr %19, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %2, ptr noundef %28, ptr noundef nonnull %7) #12
  br label %29

29:                                               ; preds = %5, %17, %1, %26
  %30 = load ptr, ptr %2, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !28
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @key_curve_position_weights(float noundef nofpclass(nan inf) %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #3 {
  switch i32 %2, label %71 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %30
    i32 3, label %49
  ]

4:                                                ; preds = %3
  store float 0.000000e+00, ptr %1, align 4, !tbaa !38
  %5 = fsub fast float 1.000000e+00, %0
  %6 = getelementptr inbounds float, ptr %1, i64 1
  store float %5, ptr %6, align 4, !tbaa !38
  %7 = getelementptr inbounds float, ptr %1, i64 2
  store float %0, ptr %7, align 4, !tbaa !38
  br label %68

8:                                                ; preds = %3
  %9 = fmul fast float %0, %0
  %10 = fmul fast float %9, %0
  %11 = fmul fast float %0, 0x3FE6B851E0000000
  %12 = insertelement <2 x float> poison, float %10, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul fast <2 x float> %13, <float 0xBFE6B851E0000000, float 0x3FF4A3D700000000>
  %15 = insertelement <2 x float> poison, float %9, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul fast <2 x float> %16, <float 0x3FF6B851E0000000, float 0xC00251EB80000000>
  %18 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %11, i64 0
  %19 = fsub fast <2 x float> %17, %18
  %20 = fadd fast <2 x float> %17, %18
  %21 = shufflevector <2 x float> %19, <2 x float> %20, <2 x i32> <i32 0, i32 3>
  %22 = fadd fast <2 x float> %21, %14
  store <2 x float> %22, ptr %1, align 4, !tbaa !38
  %23 = fmul fast float %10, 0xBFF4A3D700000000
  %24 = fmul fast float %9, 0x3FF947AE20000000
  %25 = fadd fast float %24, %11
  %26 = fadd fast float %25, %23
  %27 = getelementptr inbounds float, ptr %1, i64 2
  store float %26, ptr %27, align 4, !tbaa !38
  %28 = fsub fast float %10, %9
  %29 = fmul fast float %28, 0x3FE6B851E0000000
  br label %68

30:                                               ; preds = %3
  %31 = fmul fast float %0, %0
  %32 = fmul fast float %31, %0
  %33 = fmul fast float %32, 0xBFC5555540000000
  %34 = fmul fast float %31, 5.000000e-01
  %35 = fmul fast float %0, 5.000000e-01
  %36 = fsub fast float 0x3FC5555540000000, %35
  %37 = fadd fast float %36, %34
  %38 = fadd fast float %37, %33
  store float %38, ptr %1, align 4, !tbaa !38
  %39 = fmul fast float %32, 5.000000e-01
  %40 = fsub fast float 0x3FE5555560000000, %31
  %41 = fadd fast float %40, %39
  %42 = getelementptr inbounds float, ptr %1, i64 1
  store float %41, ptr %42, align 4, !tbaa !38
  %43 = fmul fast float %32, -5.000000e-01
  %44 = fadd fast float %35, 0x3FC5555540000000
  %45 = fadd fast float %44, %34
  %46 = fadd fast float %45, %43
  %47 = getelementptr inbounds float, ptr %1, i64 2
  store float %46, ptr %47, align 4, !tbaa !38
  %48 = fmul fast float %32, 0x3FC5555540000000
  br label %68

49:                                               ; preds = %3
  %50 = fmul fast float %0, %0
  %51 = fmul fast float %50, %0
  %52 = fmul fast float %51, -5.000000e-01
  %53 = fmul fast float %0, 5.000000e-01
  %54 = fsub fast float %50, %53
  %55 = fadd fast float %54, %52
  store float %55, ptr %1, align 4, !tbaa !38
  %56 = getelementptr inbounds float, ptr %1, i64 1
  %57 = insertelement <2 x float> poison, float %51, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul fast <2 x float> %58, <float 1.500000e+00, float -1.500000e+00>
  %60 = insertelement <2 x float> poison, float %50, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul fast <2 x float> %61, <float -2.500000e+00, float 2.000000e+00>
  %63 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %53, i64 1
  %64 = fadd fast <2 x float> %62, %63
  %65 = fadd fast <2 x float> %64, %59
  store <2 x float> %65, ptr %56, align 4, !tbaa !38
  %66 = fsub fast float %51, %50
  %67 = fmul fast float %66, 5.000000e-01
  br label %68

68:                                               ; preds = %4, %30, %49, %8
  %69 = phi float [ %29, %8 ], [ %67, %49 ], [ %48, %30 ], [ 0.000000e+00, %4 ]
  %70 = getelementptr inbounds float, ptr %1, i64 3
  store float %69, ptr %70, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %68, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @key_curve_tangent_weights(float noundef nofpclass(nan inf) %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #3 {
  switch i32 %2, label %58 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %24
    i32 3, label %38
  ]

4:                                                ; preds = %3
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %1, align 4, !tbaa !38
  %5 = getelementptr inbounds float, ptr %1, i64 2
  store float 1.000000e+00, ptr %5, align 4, !tbaa !38
  br label %55

6:                                                ; preds = %3
  %7 = fmul fast float %0, %0
  %8 = fmul fast float %7, 0xC0010A3D60000000
  %9 = fmul fast float %0, 0x4006B851E0000000
  %10 = fadd fast float %9, 0xBFE6B851E0000000
  %11 = fadd fast float %10, %8
  store float %11, ptr %1, align 4, !tbaa !38
  %12 = fmul fast float %7, 0x400EF5C280000000
  %13 = fmul fast float %0, 0x401251EB80000000
  %14 = fsub fast float %12, %13
  %15 = getelementptr inbounds float, ptr %1, i64 1
  store float %14, ptr %15, align 4, !tbaa !38
  %16 = fmul fast float %7, 0xC00EF5C280000000
  %17 = fmul fast float %0, 0x400947AE20000000
  %18 = fadd fast float %17, 0x3FE6B851E0000000
  %19 = fadd fast float %18, %16
  %20 = getelementptr inbounds float, ptr %1, i64 2
  store float %19, ptr %20, align 4, !tbaa !38
  %21 = fmul fast float %7, 0x40010A3D60000000
  %22 = fmul fast float %0, 0x3FF6B851E0000000
  %23 = fsub fast float %21, %22
  br label %55

24:                                               ; preds = %3
  %25 = fmul fast float %0, %0
  %26 = fmul fast float %25, -5.000000e-01
  %27 = fadd fast float %0, -5.000000e-01
  %28 = fadd fast float %27, %26
  store float %28, ptr %1, align 4, !tbaa !38
  %29 = fmul fast float %25, 1.500000e+00
  %30 = fmul fast float %0, 2.000000e+00
  %31 = fsub fast float %29, %30
  %32 = getelementptr inbounds float, ptr %1, i64 1
  store float %31, ptr %32, align 4, !tbaa !38
  %33 = fmul fast float %25, -1.500000e+00
  %34 = fadd fast float %0, 5.000000e-01
  %35 = fadd fast float %34, %33
  %36 = getelementptr inbounds float, ptr %1, i64 2
  store float %35, ptr %36, align 4, !tbaa !38
  %37 = fmul fast float %25, 5.000000e-01
  br label %55

38:                                               ; preds = %3
  %39 = fmul fast float %0, %0
  %40 = fmul fast float %39, -1.500000e+00
  %41 = fmul fast float %0, 2.000000e+00
  %42 = fadd fast float %41, -5.000000e-01
  %43 = fadd fast float %42, %40
  store float %43, ptr %1, align 4, !tbaa !38
  %44 = fmul fast float %39, 4.500000e+00
  %45 = fmul fast float %0, 5.000000e+00
  %46 = fsub fast float %44, %45
  %47 = getelementptr inbounds float, ptr %1, i64 1
  store float %46, ptr %47, align 4, !tbaa !38
  %48 = fmul fast float %39, -4.500000e+00
  %49 = fmul fast float %0, 4.000000e+00
  %50 = fadd fast float %49, 5.000000e-01
  %51 = fadd fast float %50, %48
  %52 = getelementptr inbounds float, ptr %1, i64 2
  store float %51, ptr %52, align 4, !tbaa !38
  %53 = fmul fast float %39, 1.500000e+00
  %54 = fsub fast float %53, %0
  br label %55

55:                                               ; preds = %4, %24, %38, %6
  %56 = phi float [ %23, %6 ], [ %54, %38 ], [ %37, %24 ], [ 0.000000e+00, %4 ]
  %57 = getelementptr inbounds float, ptr %1, i64 3
  store float %56, ptr %57, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %55, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @key_curve_normal_weights(float noundef nofpclass(nan inf) %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #4 {
  switch i32 %2, label %29 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %13
    i32 3, label %21
  ]

4:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %29

5:                                                ; preds = %3
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul fast <2 x float> %7, <float 0x40110A3D60000000, float 0x401EF5C280000000>
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %10 = fsub fast <4 x float> <float 0x4006B851E0000000, float poison, float 0x400947AE20000000, float poison>, %9
  %11 = fadd fast <4 x float> %9, <float poison, float 0xC01251EB80000000, float poison, float 0xBFF6B851E0000000>
  %12 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %12, ptr %1, align 4, !tbaa !38
  br label %29

13:                                               ; preds = %3
  %14 = fsub fast float 1.000000e+00, %0
  store float %14, ptr %1, align 4, !tbaa !38
  %15 = fmul fast float %0, 3.000000e+00
  %16 = fadd fast float %15, -2.000000e+00
  %17 = getelementptr inbounds float, ptr %1, i64 1
  store float %16, ptr %17, align 4, !tbaa !38
  %18 = fsub fast float 1.000000e+00, %15
  %19 = getelementptr inbounds float, ptr %1, i64 2
  store float %18, ptr %19, align 4, !tbaa !38
  %20 = getelementptr inbounds float, ptr %1, i64 3
  store float %0, ptr %20, align 4, !tbaa !38
  br label %29

21:                                               ; preds = %3
  %22 = insertelement <2 x float> poison, float %0, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul fast <2 x float> %23, <float 3.000000e+00, float 9.000000e+00>
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %26 = fsub fast <4 x float> <float 2.000000e+00, float poison, float 4.000000e+00, float poison>, %25
  %27 = fadd fast <4 x float> %25, <float poison, float -5.000000e+00, float poison, float -1.000000e+00>
  %28 = shufflevector <4 x float> %26, <4 x float> %27, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %28, ptr %1, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %3, %5, %21, %13, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_key_evaluate_relative(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %13 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = getelementptr i8, ptr %4, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %392, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.ID, ptr %15, i64 0, i32 4
  %19 = load i16, ptr %18, align 8, !tbaa !25
  %20 = sext i16 %19 to i32
  switch i32 %20, label %392 [
    i32 17741, label %24
    i32 21580, label %24
    i32 21827, label %21
  ]

21:                                               ; preds = %17
  %22 = icmp eq i32 %7, 1
  %23 = select i1 %22, i32 16, i32 48
  br label %24

24:                                               ; preds = %21, %17, %17
  %25 = phi i32 [ 12, %17 ], [ 12, %17 ], [ %23, %21 ]
  %26 = phi i32 [ 12, %17 ], [ 12, %17 ], [ 16, %21 ]
  store i32 %25, ptr %11, align 4, !tbaa !39
  %27 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  store i8 1, ptr %12, align 1, !tbaa !26
  %28 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 1
  store i8 100, ptr %28, align 1, !tbaa !26
  %29 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 2
  store i8 0, ptr %29, align 1, !tbaa !26
  %30 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i32 %7, 2
  %33 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  tail call fastcc void @cp_key(i32 noundef %0, i32 noundef %27, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %34, ptr noundef null, i32 noundef %7)
  %35 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %392, label %38

38:                                               ; preds = %24
  %39 = mul nsw i32 %31, 3
  %40 = select i1 %32, i32 %39, i32 %31
  %41 = icmp eq ptr %6, null
  %42 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %43 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %44 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  %45 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %46 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %47 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  %48 = mul nsw i32 %26, %0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  %51 = icmp sgt i32 %27, %0
  %52 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 3
  %53 = select i1 %32, ptr %12, ptr %52
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds %struct.KeyBlock, ptr %5, i64 0, i32 8
  br label %56

56:                                               ; preds = %38, %388
  %57 = phi i64 [ 0, %38 ], [ %389, %388 ]
  %58 = phi ptr [ %36, %38 ], [ %390, %388 ]
  %59 = load ptr, ptr %33, align 8, !tbaa !28
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %388, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.KeyBlock, ptr %58, i64 0, i32 3
  %63 = load float, ptr %62, align 4, !tbaa !40
  %64 = getelementptr inbounds %struct.KeyBlock, ptr %58, i64 0, i32 7
  %65 = load i16, ptr %64, align 2, !tbaa !41
  %66 = and i16 %65, 1
  %67 = icmp eq i16 %66, 0
  %68 = fcmp fast une float %63, 0.000000e+00
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %388

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.KeyBlock, ptr %58, i64 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = icmp eq i32 %72, %2
  br i1 %73, label %74, label %388

74:                                               ; preds = %70
  br i1 %41, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds ptr, ptr %6, i64 %57
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %74, %75
  %79 = phi ptr [ %77, %75 ], [ null, %74 ]
  %80 = getelementptr inbounds %struct.KeyBlock, ptr %58, i64 0, i32 6
  %81 = load i16, ptr %80, align 4, !tbaa !43
  %82 = sext i16 %81 to i32
  %83 = call ptr @BLI_findlink(ptr noundef nonnull %35, i32 noundef %82) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %388, label %85

85:                                               ; preds = %78
  %86 = icmp eq ptr %58, %5
  br i1 %86, label %87, label %131

87:                                               ; preds = %85
  %88 = load ptr, ptr %14, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.ID, ptr %88, i64 0, i32 4
  %90 = load i16, ptr %89, align 8, !tbaa !25
  %91 = icmp eq i16 %90, 17741
  br i1 %91, label %92, label %131

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  %93 = getelementptr inbounds %struct.Mesh, ptr %88, i64 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = icmp eq ptr %94, null
  br i1 %95, label %129, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !47
  %98 = load i32, ptr %97, align 8, !tbaa !50
  %99 = load i32, ptr %71, align 8, !tbaa !42
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %129

101:                                              ; preds = %96
  %102 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %103 = sext i32 %98 to i64
  %104 = mul nsw i64 %103, 12
  %105 = call ptr %102(i64 noundef %104, ptr noundef nonnull @.str.9) #12
  %106 = load ptr, ptr %93, align 8, !tbaa !44
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = getelementptr i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  store i8 1, ptr %42, align 4, !tbaa !53
  store ptr @bmiter__elem_of_mesh_begin, ptr %43, align 8, !tbaa !55
  store ptr @bmiter__elem_of_mesh_step, ptr %44, align 8, !tbaa !56
  store ptr %109, ptr %10, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #12
  %110 = load ptr, ptr %44, align 8, !tbaa !56
  %111 = call ptr %110(ptr noundef nonnull %10) #12
  %112 = icmp eq ptr %111, null
  br i1 %112, label %130, label %113

113:                                              ; preds = %101, %113
  %114 = phi i64 [ %125, %113 ], [ 0, %101 ]
  %115 = phi ptr [ %127, %113 ], [ %111, %101 ]
  %116 = getelementptr inbounds [3 x float], ptr %105, i64 %114
  %117 = getelementptr inbounds %struct.BMVert, ptr %115, i64 0, i32 2
  %118 = load float, ptr %117, align 4, !tbaa !38
  store float %118, ptr %116, align 4, !tbaa !38
  %119 = getelementptr inbounds %struct.BMVert, ptr %115, i64 0, i32 2, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !38
  %121 = getelementptr inbounds float, ptr %116, i64 1
  store float %120, ptr %121, align 4, !tbaa !38
  %122 = getelementptr inbounds %struct.BMVert, ptr %115, i64 0, i32 2, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !38
  %124 = getelementptr inbounds float, ptr %116, i64 2
  store float %123, ptr %124, align 4, !tbaa !38
  %125 = add nuw i64 %114, 1
  %126 = load ptr, ptr %44, align 8, !tbaa !56
  %127 = call ptr %126(ptr noundef nonnull %10) #12
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %113, !llvm.loop !57

129:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  br label %131

130:                                              ; preds = %113, %101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  br label %134

131:                                              ; preds = %129, %87, %85
  %132 = getelementptr inbounds %struct.KeyBlock, ptr %58, i64 0, i32 10
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %130, %131
  %135 = phi ptr [ null, %131 ], [ %105, %130 ]
  %136 = phi ptr [ %133, %131 ], [ %105, %130 ]
  %137 = icmp eq ptr %83, %5
  br i1 %137, label %138, label %182

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8, !tbaa !23
  %140 = getelementptr inbounds %struct.ID, ptr %139, i64 0, i32 4
  %141 = load i16, ptr %140, align 8, !tbaa !25
  %142 = icmp eq i16 %141, 17741
  br i1 %142, label %143, label %182

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  %144 = getelementptr inbounds %struct.Mesh, ptr %139, i64 0, i32 20
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = icmp eq ptr %145, null
  br i1 %146, label %180, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %145, align 8, !tbaa !47
  %149 = load i32, ptr %148, align 8, !tbaa !50
  %150 = load i32, ptr %55, align 8, !tbaa !42
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %147
  %153 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %154 = sext i32 %149 to i64
  %155 = mul nsw i64 %154, 12
  %156 = call ptr %153(i64 noundef %155, ptr noundef nonnull @.str.9) #12
  %157 = load ptr, ptr %144, align 8, !tbaa !44
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %159 = getelementptr i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  store i8 1, ptr %45, align 4, !tbaa !53
  store ptr @bmiter__elem_of_mesh_begin, ptr %46, align 8, !tbaa !55
  store ptr @bmiter__elem_of_mesh_step, ptr %47, align 8, !tbaa !56
  store ptr %160, ptr %9, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #12
  %161 = load ptr, ptr %47, align 8, !tbaa !56
  %162 = call ptr %161(ptr noundef nonnull %9) #12
  %163 = icmp eq ptr %162, null
  br i1 %163, label %181, label %164

164:                                              ; preds = %152, %164
  %165 = phi i64 [ %176, %164 ], [ 0, %152 ]
  %166 = phi ptr [ %178, %164 ], [ %162, %152 ]
  %167 = getelementptr inbounds [3 x float], ptr %156, i64 %165
  %168 = getelementptr inbounds %struct.BMVert, ptr %166, i64 0, i32 2
  %169 = load float, ptr %168, align 4, !tbaa !38
  store float %169, ptr %167, align 4, !tbaa !38
  %170 = getelementptr inbounds %struct.BMVert, ptr %166, i64 0, i32 2, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !38
  %172 = getelementptr inbounds float, ptr %167, i64 1
  store float %171, ptr %172, align 4, !tbaa !38
  %173 = getelementptr inbounds %struct.BMVert, ptr %166, i64 0, i32 2, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !38
  %175 = getelementptr inbounds float, ptr %167, i64 2
  store float %174, ptr %175, align 4, !tbaa !38
  %176 = add nuw i64 %165, 1
  %177 = load ptr, ptr %47, align 8, !tbaa !56
  %178 = call ptr %177(ptr noundef nonnull %9) #12
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %164, !llvm.loop !57

180:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  br label %182

181:                                              ; preds = %164, %152
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  br label %185

182:                                              ; preds = %180, %138, %134
  %183 = getelementptr inbounds %struct.KeyBlock, ptr %83, i64 0, i32 10
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %181, %182
  %186 = phi ptr [ null, %182 ], [ %156, %181 ]
  %187 = phi ptr [ %184, %182 ], [ %156, %181 ]
  br i1 %51, label %188, label %380

188:                                              ; preds = %185
  %189 = load i32, ptr %30, align 8, !tbaa !27
  %190 = mul nsw i32 %189, %0
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %136, i64 %191
  %193 = getelementptr inbounds i8, ptr %187, i64 %191
  br label %194

194:                                              ; preds = %188, %370
  %195 = phi ptr [ %377, %370 ], [ %79, %188 ]
  %196 = phi ptr [ %373, %370 ], [ %192, %188 ]
  %197 = phi ptr [ %372, %370 ], [ %193, %188 ]
  %198 = phi ptr [ %371, %370 ], [ %50, %188 ]
  %199 = phi i32 [ %378, %370 ], [ %0, %188 ]
  %200 = icmp eq ptr %195, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %194
  %202 = load float, ptr %195, align 4, !tbaa !38
  %203 = fmul fast float %202, %63
  br label %204

204:                                              ; preds = %194, %201
  %205 = phi fast float [ %203, %201 ], [ %63, %194 ]
  %206 = load i8, ptr %53, align 1, !tbaa !26
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %370, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds float, ptr %197, i64 1
  %210 = getelementptr inbounds float, ptr %196, i64 1
  %211 = getelementptr inbounds float, ptr %197, i64 2
  %212 = getelementptr inbounds float, ptr %196, i64 2
  %213 = getelementptr inbounds float, ptr %197, i64 3
  %214 = getelementptr inbounds float, ptr %196, i64 3
  %215 = getelementptr inbounds float, ptr %197, i64 4
  %216 = getelementptr inbounds float, ptr %196, i64 4
  %217 = getelementptr inbounds float, ptr %197, i64 5
  %218 = getelementptr inbounds float, ptr %196, i64 5
  %219 = getelementptr inbounds float, ptr %197, i64 6
  %220 = getelementptr inbounds float, ptr %196, i64 6
  %221 = getelementptr inbounds float, ptr %197, i64 7
  %222 = getelementptr inbounds float, ptr %196, i64 7
  %223 = getelementptr inbounds float, ptr %197, i64 8
  %224 = getelementptr inbounds float, ptr %196, i64 8
  %225 = getelementptr inbounds float, ptr %197, i64 9
  %226 = getelementptr inbounds float, ptr %196, i64 9
  %227 = getelementptr inbounds float, ptr %197, i64 10
  %228 = getelementptr inbounds float, ptr %196, i64 10
  %229 = getelementptr inbounds float, ptr %197, i64 11
  %230 = getelementptr inbounds float, ptr %196, i64 11
  %231 = getelementptr inbounds float, ptr %197, i64 1
  %232 = getelementptr inbounds float, ptr %196, i64 1
  %233 = getelementptr inbounds float, ptr %197, i64 2
  %234 = getelementptr inbounds float, ptr %196, i64 2
  %235 = getelementptr inbounds float, ptr %197, i64 3
  %236 = getelementptr inbounds float, ptr %196, i64 3
  %237 = getelementptr inbounds float, ptr %197, i64 1
  %238 = getelementptr inbounds float, ptr %196, i64 1
  %239 = getelementptr inbounds float, ptr %197, i64 2
  %240 = getelementptr inbounds float, ptr %196, i64 2
  br label %241

241:                                              ; preds = %208, %337
  %242 = phi ptr [ %367, %337 ], [ %11, %208 ]
  %243 = phi ptr [ %365, %337 ], [ %198, %208 ]
  %244 = phi ptr [ %366, %337 ], [ %53, %208 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !26
  switch i8 %246, label %329 [
    i8 4, label %325
    i8 101, label %314
    i8 100, label %247
  ]

247:                                              ; preds = %241
  %248 = load float, ptr %197, align 4, !tbaa !38
  %249 = load float, ptr %196, align 4, !tbaa !38
  %250 = fsub fast float %248, %249
  %251 = fmul fast float %250, %205
  %252 = load float, ptr %243, align 4, !tbaa !38
  %253 = fsub fast float %252, %251
  store float %253, ptr %243, align 4, !tbaa !38
  %254 = load float, ptr %209, align 4, !tbaa !38
  %255 = load float, ptr %210, align 4, !tbaa !38
  %256 = fsub fast float %254, %255
  %257 = fmul fast float %256, %205
  %258 = getelementptr inbounds float, ptr %243, i64 1
  %259 = load float, ptr %258, align 4, !tbaa !38
  %260 = fsub fast float %259, %257
  store float %260, ptr %258, align 4, !tbaa !38
  %261 = load float, ptr %211, align 4, !tbaa !38
  %262 = load float, ptr %212, align 4, !tbaa !38
  %263 = fsub fast float %261, %262
  %264 = fmul fast float %263, %205
  %265 = getelementptr inbounds float, ptr %243, i64 2
  %266 = load float, ptr %265, align 4, !tbaa !38
  %267 = fsub fast float %266, %264
  store float %267, ptr %265, align 4, !tbaa !38
  %268 = load float, ptr %213, align 4, !tbaa !38
  %269 = load float, ptr %214, align 4, !tbaa !38
  %270 = fsub fast float %268, %269
  %271 = fmul fast float %270, %205
  %272 = getelementptr inbounds float, ptr %243, i64 3
  %273 = load float, ptr %272, align 4, !tbaa !38
  %274 = fsub fast float %273, %271
  store float %274, ptr %272, align 4, !tbaa !38
  %275 = load float, ptr %215, align 4, !tbaa !38
  %276 = load float, ptr %216, align 4, !tbaa !38
  %277 = fsub fast float %275, %276
  %278 = fmul fast float %277, %205
  %279 = getelementptr inbounds float, ptr %243, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !38
  %281 = fsub fast float %280, %278
  store float %281, ptr %279, align 4, !tbaa !38
  %282 = load float, ptr %217, align 4, !tbaa !38
  %283 = load float, ptr %218, align 4, !tbaa !38
  %284 = fsub fast float %282, %283
  %285 = fmul fast float %284, %205
  %286 = getelementptr inbounds float, ptr %243, i64 5
  %287 = load float, ptr %286, align 4, !tbaa !38
  %288 = fsub fast float %287, %285
  store float %288, ptr %286, align 4, !tbaa !38
  %289 = load float, ptr %219, align 4, !tbaa !38
  %290 = load float, ptr %220, align 4, !tbaa !38
  %291 = fsub fast float %289, %290
  %292 = fmul fast float %291, %205
  %293 = getelementptr inbounds float, ptr %243, i64 6
  %294 = load float, ptr %293, align 4, !tbaa !38
  %295 = fsub fast float %294, %292
  store float %295, ptr %293, align 4, !tbaa !38
  %296 = load float, ptr %221, align 4, !tbaa !38
  %297 = load float, ptr %222, align 4, !tbaa !38
  %298 = fsub fast float %296, %297
  %299 = fmul fast float %298, %205
  %300 = getelementptr inbounds float, ptr %243, i64 7
  %301 = load float, ptr %300, align 4, !tbaa !38
  %302 = fsub fast float %301, %299
  store float %302, ptr %300, align 4, !tbaa !38
  %303 = load float, ptr %223, align 4, !tbaa !38
  %304 = load float, ptr %224, align 4, !tbaa !38
  %305 = fsub fast float %303, %304
  %306 = fmul fast float %305, %205
  %307 = getelementptr inbounds float, ptr %243, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !38
  %309 = fsub fast float %308, %306
  store float %309, ptr %307, align 4, !tbaa !38
  %310 = load float, ptr %225, align 4, !tbaa !38
  %311 = load float, ptr %226, align 4, !tbaa !38
  %312 = fsub fast float %310, %311
  %313 = getelementptr inbounds float, ptr %243, i64 9
  br label %337

314:                                              ; preds = %241
  %315 = load float, ptr %197, align 4, !tbaa !38
  %316 = load float, ptr %196, align 4, !tbaa !38
  %317 = fsub fast float %315, %316
  %318 = fmul fast float %317, %205
  %319 = load float, ptr %243, align 4, !tbaa !38
  %320 = fsub fast float %319, %318
  store float %320, ptr %243, align 4, !tbaa !38
  %321 = load float, ptr %231, align 4, !tbaa !38
  %322 = load float, ptr %232, align 4, !tbaa !38
  %323 = fsub fast float %321, %322
  %324 = getelementptr inbounds float, ptr %243, i64 1
  br label %337

325:                                              ; preds = %241
  %326 = load float, ptr %197, align 4, !tbaa !38
  %327 = load float, ptr %196, align 4, !tbaa !38
  %328 = fsub fast float %326, %327
  br label %337

329:                                              ; preds = %241
  %330 = icmp eq ptr %135, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %332(ptr noundef nonnull %135) #12
  br label %333

333:                                              ; preds = %331, %329
  %334 = icmp eq ptr %186, null
  br i1 %334, label %392, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %336(ptr noundef nonnull %186) #12
  br label %392

337:                                              ; preds = %247, %314, %325
  %338 = phi ptr [ %313, %247 ], [ %324, %314 ], [ %243, %325 ]
  %339 = phi float [ %312, %247 ], [ %323, %314 ], [ %328, %325 ]
  %340 = phi ptr [ %227, %247 ], [ %233, %314 ], [ %237, %325 ]
  %341 = phi ptr [ %228, %247 ], [ %234, %314 ], [ %238, %325 ]
  %342 = phi i64 [ 10, %247 ], [ 2, %314 ], [ 1, %325 ]
  %343 = phi ptr [ %229, %247 ], [ %235, %314 ], [ %239, %325 ]
  %344 = phi ptr [ %230, %247 ], [ %236, %314 ], [ %240, %325 ]
  %345 = phi i64 [ 11, %247 ], [ 3, %314 ], [ 2, %325 ]
  %346 = fmul fast float %339, %205
  %347 = load float, ptr %338, align 4, !tbaa !38
  %348 = fsub fast float %347, %346
  store float %348, ptr %338, align 4, !tbaa !38
  %349 = load float, ptr %340, align 4, !tbaa !38
  %350 = load float, ptr %341, align 4, !tbaa !38
  %351 = fsub fast float %349, %350
  %352 = fmul fast float %351, %205
  %353 = getelementptr inbounds float, ptr %243, i64 %342
  %354 = load float, ptr %353, align 4, !tbaa !38
  %355 = fsub fast float %354, %352
  store float %355, ptr %353, align 4, !tbaa !38
  %356 = load float, ptr %343, align 4, !tbaa !38
  %357 = load float, ptr %344, align 4, !tbaa !38
  %358 = fsub fast float %356, %357
  %359 = fmul fast float %358, %205
  %360 = getelementptr inbounds float, ptr %243, i64 %345
  %361 = load float, ptr %360, align 4, !tbaa !38
  %362 = fsub fast float %361, %359
  store float %362, ptr %360, align 4, !tbaa !38
  %363 = load i32, ptr %242, align 4, !tbaa !39
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %243, i64 %364
  %366 = getelementptr inbounds i8, ptr %244, i64 2
  %367 = getelementptr inbounds i32, ptr %242, i64 1
  %368 = load i8, ptr %366, align 1, !tbaa !26
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %241, !llvm.loop !58

370:                                              ; preds = %337, %204
  %371 = phi ptr [ %198, %204 ], [ %365, %337 ]
  %372 = getelementptr inbounds i8, ptr %197, i64 %54
  %373 = getelementptr inbounds i8, ptr %196, i64 %54
  %374 = add nsw i32 %199, 2
  %375 = select i1 %32, i32 %374, i32 %199
  %376 = getelementptr inbounds float, ptr %195, i64 1
  %377 = select i1 %200, ptr null, ptr %376
  %378 = add nsw i32 %375, 1
  %379 = icmp slt i32 %378, %27
  br i1 %379, label %194, label %380, !llvm.loop !59

380:                                              ; preds = %370, %185
  %381 = icmp eq ptr %135, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %383(ptr noundef nonnull %135) #12
  br label %384

384:                                              ; preds = %382, %380
  %385 = icmp eq ptr %186, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %387(ptr noundef nonnull %186) #12
  br label %388

388:                                              ; preds = %61, %70, %384, %386, %78, %56
  %389 = add nuw i64 %57, 1
  %390 = load ptr, ptr %58, align 8, !tbaa !13
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %56, !llvm.loop !60

392:                                              ; preds = %388, %24, %335, %333, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cp_key(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5, ptr noundef readonly %6, ptr noundef readonly %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca [32 x i32], align 16
  %13 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %14 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 1
  store i32 0, ptr %14, align 4, !tbaa !39
  %15 = getelementptr i8, ptr %4, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %600, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 4
  %20 = load i16, ptr %19, align 8, !tbaa !25
  %21 = sext i16 %20 to i32
  switch i32 %21, label %600 [
    i32 17741, label %25
    i32 21580, label %25
    i32 21827, label %22
  ]

22:                                               ; preds = %18
  %23 = icmp eq i32 %8, 1
  %24 = select i1 %23, i32 16, i32 48
  br label %25

25:                                               ; preds = %22, %18, %18
  %26 = phi i32 [ 12, %18 ], [ 12, %18 ], [ %24, %22 ]
  %27 = phi i32 [ 12, %18 ], [ 12, %18 ], [ 16, %22 ]
  store i32 %26, ptr %12, align 16, !tbaa !39
  %28 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %29 = getelementptr inbounds %struct.KeyBlock, ptr %6, i64 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %600, label %34

34:                                               ; preds = %32
  %35 = sitofp i32 %30 to float
  %36 = sitofp i32 %2 to float
  %37 = fdiv fast float %35, %36
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi float [ %37, %34 ], [ 0.000000e+00, %25 ]
  %40 = icmp eq ptr %6, %5
  %41 = icmp eq i16 %20, 17741
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  %44 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %82, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !47
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %50 = icmp eq i32 %49, %30
  br i1 %50, label %51, label %82

51:                                               ; preds = %47
  %52 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %53 = sext i32 %30 to i64
  %54 = mul nsw i64 %53, 12
  %55 = tail call ptr %52(i64 noundef %54, ptr noundef nonnull @.str.9) #12
  %56 = load ptr, ptr %44, align 8, !tbaa !44
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 1, ptr %60, align 4, !tbaa !53
  %61 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %61, align 8, !tbaa !55
  %62 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %62, align 8, !tbaa !56
  store ptr %59, ptr %11, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #12
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = call ptr %63(ptr noundef nonnull %11) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %51, %66
  %67 = phi i64 [ %78, %66 ], [ 0, %51 ]
  %68 = phi ptr [ %80, %66 ], [ %64, %51 ]
  %69 = getelementptr inbounds [3 x float], ptr %55, i64 %67
  %70 = getelementptr inbounds %struct.BMVert, ptr %68, i64 0, i32 2
  %71 = load float, ptr %70, align 4, !tbaa !38
  store float %71, ptr %69, align 4, !tbaa !38
  %72 = getelementptr inbounds %struct.BMVert, ptr %68, i64 0, i32 2, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !38
  %74 = getelementptr inbounds float, ptr %69, i64 1
  store float %73, ptr %74, align 4, !tbaa !38
  %75 = getelementptr inbounds %struct.BMVert, ptr %68, i64 0, i32 2, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !38
  %77 = getelementptr inbounds float, ptr %69, i64 2
  store float %76, ptr %77, align 4, !tbaa !38
  %78 = add nuw i64 %67, 1
  %79 = load ptr, ptr %62, align 8, !tbaa !56
  %80 = call ptr %79(ptr noundef nonnull %11) #12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %66, !llvm.loop !57

82:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  br label %84

83:                                               ; preds = %66, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  br label %87

84:                                               ; preds = %82, %38
  %85 = getelementptr inbounds %struct.KeyBlock, ptr %6, i64 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %83, %84
  %88 = phi ptr [ null, %84 ], [ %55, %83 ]
  %89 = phi ptr [ %86, %84 ], [ %55, %83 ]
  %90 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = icmp eq ptr %91, %5
  br i1 %92, label %93, label %141

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8, !tbaa !23
  %95 = getelementptr inbounds %struct.ID, ptr %94, i64 0, i32 4
  %96 = load i16, ptr %95, align 8, !tbaa !25
  %97 = icmp eq i16 %96, 17741
  br i1 %97, label %98, label %141

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  %99 = getelementptr inbounds %struct.Mesh, ptr %94, i64 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = icmp eq ptr %100, null
  br i1 %101, label %139, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8, !tbaa !47
  %104 = load i32, ptr %103, align 8, !tbaa !50
  %105 = getelementptr inbounds %struct.KeyBlock, ptr %5, i64 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %102
  %109 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %110 = sext i32 %104 to i64
  %111 = mul nsw i64 %110, 12
  %112 = call ptr %109(i64 noundef %111, ptr noundef nonnull @.str.9) #12
  %113 = load ptr, ptr %99, align 8, !tbaa !44
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = getelementptr i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 1, ptr %117, align 4, !tbaa !53
  %118 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %118, align 8, !tbaa !55
  %119 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %119, align 8, !tbaa !56
  store ptr %116, ptr %10, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #12
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = call ptr %120(ptr noundef nonnull %10) #12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %140, label %123

123:                                              ; preds = %108, %123
  %124 = phi i64 [ %135, %123 ], [ 0, %108 ]
  %125 = phi ptr [ %137, %123 ], [ %121, %108 ]
  %126 = getelementptr inbounds [3 x float], ptr %112, i64 %124
  %127 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2
  %128 = load float, ptr %127, align 4, !tbaa !38
  store float %128, ptr %126, align 4, !tbaa !38
  %129 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !38
  %131 = getelementptr inbounds float, ptr %126, i64 1
  store float %130, ptr %131, align 4, !tbaa !38
  %132 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !38
  %134 = getelementptr inbounds float, ptr %126, i64 2
  store float %133, ptr %134, align 4, !tbaa !38
  %135 = add nuw i64 %124, 1
  %136 = load ptr, ptr %119, align 8, !tbaa !56
  %137 = call ptr %136(ptr noundef nonnull %10) #12
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %123, !llvm.loop !57

139:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  br label %141

140:                                              ; preds = %123, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  br label %144

141:                                              ; preds = %139, %93, %87
  %142 = getelementptr inbounds %struct.KeyBlock, ptr %91, i64 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %140, %141
  %145 = phi ptr [ null, %141 ], [ %112, %140 ]
  %146 = phi ptr [ %143, %141 ], [ %112, %140 ]
  %147 = icmp eq i32 %0, 0
  br i1 %147, label %169, label %148

148:                                              ; preds = %144
  %149 = mul nsw i32 %27, %0
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %3, i64 %150
  br i1 %31, label %161, label %152

152:                                              ; preds = %148
  %153 = sitofp i32 %0 to float
  %154 = fmul fast float %39, %153
  %155 = call fast float @llvm.floor.f32(float %154)
  %156 = fptosi float %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %152
  %159 = sitofp i32 %156 to float
  %160 = fsub fast float %154, %159
  br label %161

161:                                              ; preds = %148, %158
  %162 = phi i32 [ %156, %158 ], [ %0, %148 ]
  %163 = phi float [ %160, %158 ], [ 0.000000e+00, %148 ]
  %164 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !27
  %166 = mul nsw i32 %165, %162
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %89, i64 %167
  br label %169

169:                                              ; preds = %161, %152, %144
  %170 = phi ptr [ %151, %152 ], [ %3, %144 ], [ %151, %161 ]
  %171 = phi float [ %154, %152 ], [ 0.000000e+00, %144 ], [ %163, %161 ]
  %172 = phi ptr [ %89, %152 ], [ %89, %144 ], [ %168, %161 ]
  %173 = icmp eq i32 %8, 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  store i8 1, ptr %13, align 1, !tbaa !26
  %175 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 1
  store i8 100, ptr %175, align 1, !tbaa !26
  %176 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 2
  store i8 0, ptr %176, align 1, !tbaa !26
  br label %177

177:                                              ; preds = %174, %169
  %178 = icmp sgt i32 %28, %0
  br i1 %178, label %179, label %592

179:                                              ; preds = %177
  %180 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !27
  %182 = mul nsw i32 %181, 3
  %183 = select i1 %173, i32 %182, i32 %181
  %184 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 3
  %185 = select i1 %173, ptr %13, ptr %184
  %186 = sext i32 %183 to i64
  %187 = load i8, ptr %185, align 1, !tbaa !26
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %592, label %191

189:                                              ; preds = %584
  %190 = load i8, ptr %185, align 1, !tbaa !26
  br label %191

191:                                              ; preds = %179, %189
  %192 = phi i8 [ %190, %189 ], [ 1, %179 ]
  %193 = phi ptr [ %587, %189 ], [ %146, %179 ]
  %194 = phi ptr [ %586, %189 ], [ %172, %179 ]
  %195 = phi i32 [ %590, %189 ], [ %0, %179 ]
  %196 = phi float [ %585, %189 ], [ %171, %179 ]
  %197 = phi ptr [ %569, %189 ], [ %7, %179 ]
  %198 = phi ptr [ %568, %189 ], [ %170, %179 ]
  %199 = icmp eq i8 %192, 0
  br i1 %199, label %567, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds float, ptr %193, i64 8
  %202 = getelementptr inbounds float, ptr %193, i64 16
  %203 = getelementptr inbounds float, ptr %193, i64 24
  %204 = getelementptr inbounds float, ptr %194, i64 8
  %205 = getelementptr inbounds float, ptr %194, i64 16
  %206 = getelementptr inbounds float, ptr %194, i64 24
  %207 = getelementptr inbounds float, ptr %193, i64 32
  %208 = getelementptr inbounds float, ptr %193, i64 40
  %209 = getelementptr inbounds float, ptr %193, i64 48
  %210 = getelementptr inbounds float, ptr %193, i64 56
  %211 = getelementptr inbounds float, ptr %194, i64 32
  %212 = getelementptr inbounds float, ptr %194, i64 40
  %213 = getelementptr inbounds float, ptr %194, i64 48
  %214 = getelementptr inbounds float, ptr %194, i64 56
  %215 = getelementptr inbounds float, ptr %193, i64 64
  %216 = getelementptr inbounds float, ptr %193, i64 72
  %217 = getelementptr inbounds float, ptr %193, i64 80
  %218 = getelementptr inbounds float, ptr %193, i64 88
  %219 = getelementptr inbounds float, ptr %194, i64 64
  %220 = getelementptr inbounds float, ptr %194, i64 72
  %221 = getelementptr inbounds float, ptr %194, i64 80
  %222 = getelementptr inbounds float, ptr %194, i64 88
  %223 = getelementptr inbounds float, ptr %193, i64 96
  %224 = getelementptr inbounds float, ptr %193, i64 104
  %225 = getelementptr inbounds float, ptr %193, i64 112
  %226 = getelementptr inbounds float, ptr %193, i64 120
  %227 = getelementptr inbounds float, ptr %194, i64 96
  %228 = getelementptr inbounds float, ptr %194, i64 104
  %229 = getelementptr inbounds float, ptr %194, i64 112
  %230 = getelementptr inbounds float, ptr %194, i64 120
  %231 = getelementptr inbounds float, ptr %193, i64 128
  %232 = getelementptr inbounds float, ptr %193, i64 136
  %233 = getelementptr inbounds float, ptr %193, i64 144
  %234 = getelementptr inbounds float, ptr %193, i64 152
  %235 = getelementptr inbounds float, ptr %194, i64 128
  %236 = getelementptr inbounds float, ptr %194, i64 136
  %237 = getelementptr inbounds float, ptr %194, i64 144
  %238 = getelementptr inbounds float, ptr %194, i64 152
  %239 = getelementptr inbounds float, ptr %193, i64 160
  %240 = getelementptr inbounds float, ptr %193, i64 168
  %241 = getelementptr inbounds float, ptr %193, i64 176
  %242 = getelementptr inbounds float, ptr %193, i64 184
  %243 = getelementptr inbounds float, ptr %194, i64 160
  %244 = getelementptr inbounds float, ptr %194, i64 168
  %245 = getelementptr inbounds float, ptr %194, i64 176
  %246 = getelementptr inbounds float, ptr %194, i64 184
  %247 = getelementptr inbounds float, ptr %193, i64 192
  %248 = getelementptr inbounds float, ptr %193, i64 200
  %249 = getelementptr inbounds float, ptr %193, i64 208
  %250 = getelementptr inbounds float, ptr %193, i64 216
  %251 = getelementptr inbounds float, ptr %194, i64 192
  %252 = getelementptr inbounds float, ptr %194, i64 200
  %253 = getelementptr inbounds float, ptr %194, i64 208
  %254 = getelementptr inbounds float, ptr %194, i64 216
  br label %255

255:                                              ; preds = %200, %558
  %256 = phi ptr [ %563, %558 ], [ %185, %200 ]
  %257 = phi ptr [ %564, %558 ], [ %12, %200 ]
  %258 = phi ptr [ %559, %558 ], [ %197, %200 ]
  %259 = phi ptr [ %562, %558 ], [ %198, %200 ]
  %260 = getelementptr inbounds i8, ptr %256, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !26
  switch i8 %261, label %552 [
    i8 4, label %262
    i8 101, label %550
    i8 100, label %551
  ]

262:                                              ; preds = %255
  %263 = icmp eq ptr %258, null
  br i1 %263, label %549, label %264

264:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %259, ptr noundef nonnull align 1 dereferenceable(12) %193, i64 12, i1 false)
  %265 = load float, ptr %258, align 4, !tbaa !38
  %266 = fcmp fast une float %265, 0.000000e+00
  br i1 %266, label %267, label %547

267:                                              ; preds = %264
  %268 = load i8, ptr %256, align 1, !tbaa !26
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %547, label %270

270:                                              ; preds = %267
  %271 = zext i8 %268 to i64
  %272 = icmp ult i8 %268, 32
  br i1 %272, label %504, label %273

273:                                              ; preds = %270
  %274 = shl nuw nsw i64 %271, 2
  %275 = getelementptr i8, ptr %259, i64 %274
  %276 = getelementptr i8, ptr %193, i64 %274
  %277 = getelementptr i8, ptr %194, i64 %274
  %278 = icmp ult ptr %259, %276
  %279 = icmp ult ptr %193, %275
  %280 = and i1 %278, %279
  %281 = icmp ult ptr %259, %277
  %282 = icmp ult ptr %194, %275
  %283 = and i1 %281, %282
  %284 = or i1 %280, %283
  br i1 %284, label %504, label %285

285:                                              ; preds = %273
  %286 = and i64 %271, 224
  %287 = insertelement <8 x float> poison, float %265, i64 0
  %288 = shufflevector <8 x float> %287, <8 x float> poison, <8 x i32> zeroinitializer
  %289 = insertelement <8 x float> poison, float %265, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = insertelement <8 x float> poison, float %265, i64 0
  %292 = shufflevector <8 x float> %291, <8 x float> poison, <8 x i32> zeroinitializer
  %293 = insertelement <8 x float> poison, float %265, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> poison, <8 x i32> zeroinitializer
  %295 = load <8 x float>, ptr %193, align 4, !tbaa !38, !alias.scope !61
  %296 = load <8 x float>, ptr %201, align 4, !tbaa !38, !alias.scope !61
  %297 = load <8 x float>, ptr %202, align 4, !tbaa !38, !alias.scope !61
  %298 = load <8 x float>, ptr %203, align 4, !tbaa !38, !alias.scope !61
  %299 = load <8 x float>, ptr %194, align 4, !tbaa !38, !alias.scope !64
  %300 = load <8 x float>, ptr %204, align 4, !tbaa !38, !alias.scope !64
  %301 = load <8 x float>, ptr %205, align 4, !tbaa !38, !alias.scope !64
  %302 = load <8 x float>, ptr %206, align 4, !tbaa !38, !alias.scope !64
  %303 = fsub fast <8 x float> %295, %299
  %304 = fsub fast <8 x float> %296, %300
  %305 = fsub fast <8 x float> %297, %301
  %306 = fsub fast <8 x float> %298, %302
  %307 = fmul fast <8 x float> %303, %288
  %308 = fmul fast <8 x float> %304, %290
  %309 = fmul fast <8 x float> %305, %292
  %310 = fmul fast <8 x float> %306, %294
  %311 = load <8 x float>, ptr %259, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %312 = getelementptr inbounds float, ptr %259, i64 8
  %313 = load <8 x float>, ptr %312, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %314 = getelementptr inbounds float, ptr %259, i64 16
  %315 = load <8 x float>, ptr %314, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %316 = getelementptr inbounds float, ptr %259, i64 24
  %317 = load <8 x float>, ptr %316, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %318 = fsub fast <8 x float> %311, %307
  %319 = fsub fast <8 x float> %313, %308
  %320 = fsub fast <8 x float> %315, %309
  %321 = fsub fast <8 x float> %317, %310
  store <8 x float> %318, ptr %259, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %319, ptr %312, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %320, ptr %314, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %321, ptr %316, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %322 = icmp eq i64 %286, 32
  br i1 %322, label %502, label %323, !llvm.loop !69

323:                                              ; preds = %285
  %324 = load <8 x float>, ptr %207, align 4, !tbaa !38, !alias.scope !61
  %325 = load <8 x float>, ptr %208, align 4, !tbaa !38, !alias.scope !61
  %326 = load <8 x float>, ptr %209, align 4, !tbaa !38, !alias.scope !61
  %327 = load <8 x float>, ptr %210, align 4, !tbaa !38, !alias.scope !61
  %328 = load <8 x float>, ptr %211, align 4, !tbaa !38, !alias.scope !64
  %329 = load <8 x float>, ptr %212, align 4, !tbaa !38, !alias.scope !64
  %330 = load <8 x float>, ptr %213, align 4, !tbaa !38, !alias.scope !64
  %331 = load <8 x float>, ptr %214, align 4, !tbaa !38, !alias.scope !64
  %332 = fsub fast <8 x float> %324, %328
  %333 = fsub fast <8 x float> %325, %329
  %334 = fsub fast <8 x float> %326, %330
  %335 = fsub fast <8 x float> %327, %331
  %336 = fmul fast <8 x float> %332, %288
  %337 = fmul fast <8 x float> %333, %290
  %338 = fmul fast <8 x float> %334, %292
  %339 = fmul fast <8 x float> %335, %294
  %340 = getelementptr inbounds float, ptr %259, i64 32
  %341 = load <8 x float>, ptr %340, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %342 = getelementptr inbounds float, ptr %259, i64 40
  %343 = load <8 x float>, ptr %342, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %344 = getelementptr inbounds float, ptr %259, i64 48
  %345 = load <8 x float>, ptr %344, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %346 = getelementptr inbounds float, ptr %259, i64 56
  %347 = load <8 x float>, ptr %346, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %348 = fsub fast <8 x float> %341, %336
  %349 = fsub fast <8 x float> %343, %337
  %350 = fsub fast <8 x float> %345, %338
  %351 = fsub fast <8 x float> %347, %339
  store <8 x float> %348, ptr %340, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %349, ptr %342, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %350, ptr %344, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %351, ptr %346, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %352 = icmp eq i64 %286, 64
  br i1 %352, label %502, label %353, !llvm.loop !69

353:                                              ; preds = %323
  %354 = load <8 x float>, ptr %215, align 4, !tbaa !38, !alias.scope !61
  %355 = load <8 x float>, ptr %216, align 4, !tbaa !38, !alias.scope !61
  %356 = load <8 x float>, ptr %217, align 4, !tbaa !38, !alias.scope !61
  %357 = load <8 x float>, ptr %218, align 4, !tbaa !38, !alias.scope !61
  %358 = load <8 x float>, ptr %219, align 4, !tbaa !38, !alias.scope !64
  %359 = load <8 x float>, ptr %220, align 4, !tbaa !38, !alias.scope !64
  %360 = load <8 x float>, ptr %221, align 4, !tbaa !38, !alias.scope !64
  %361 = load <8 x float>, ptr %222, align 4, !tbaa !38, !alias.scope !64
  %362 = fsub fast <8 x float> %354, %358
  %363 = fsub fast <8 x float> %355, %359
  %364 = fsub fast <8 x float> %356, %360
  %365 = fsub fast <8 x float> %357, %361
  %366 = fmul fast <8 x float> %362, %288
  %367 = fmul fast <8 x float> %363, %290
  %368 = fmul fast <8 x float> %364, %292
  %369 = fmul fast <8 x float> %365, %294
  %370 = getelementptr inbounds float, ptr %259, i64 64
  %371 = load <8 x float>, ptr %370, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %372 = getelementptr inbounds float, ptr %259, i64 72
  %373 = load <8 x float>, ptr %372, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %374 = getelementptr inbounds float, ptr %259, i64 80
  %375 = load <8 x float>, ptr %374, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %376 = getelementptr inbounds float, ptr %259, i64 88
  %377 = load <8 x float>, ptr %376, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %378 = fsub fast <8 x float> %371, %366
  %379 = fsub fast <8 x float> %373, %367
  %380 = fsub fast <8 x float> %375, %368
  %381 = fsub fast <8 x float> %377, %369
  store <8 x float> %378, ptr %370, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %379, ptr %372, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %380, ptr %374, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %381, ptr %376, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %382 = icmp eq i64 %286, 96
  br i1 %382, label %502, label %383, !llvm.loop !69

383:                                              ; preds = %353
  %384 = load <8 x float>, ptr %223, align 4, !tbaa !38, !alias.scope !61
  %385 = load <8 x float>, ptr %224, align 4, !tbaa !38, !alias.scope !61
  %386 = load <8 x float>, ptr %225, align 4, !tbaa !38, !alias.scope !61
  %387 = load <8 x float>, ptr %226, align 4, !tbaa !38, !alias.scope !61
  %388 = load <8 x float>, ptr %227, align 4, !tbaa !38, !alias.scope !64
  %389 = load <8 x float>, ptr %228, align 4, !tbaa !38, !alias.scope !64
  %390 = load <8 x float>, ptr %229, align 4, !tbaa !38, !alias.scope !64
  %391 = load <8 x float>, ptr %230, align 4, !tbaa !38, !alias.scope !64
  %392 = fsub fast <8 x float> %384, %388
  %393 = fsub fast <8 x float> %385, %389
  %394 = fsub fast <8 x float> %386, %390
  %395 = fsub fast <8 x float> %387, %391
  %396 = fmul fast <8 x float> %392, %288
  %397 = fmul fast <8 x float> %393, %290
  %398 = fmul fast <8 x float> %394, %292
  %399 = fmul fast <8 x float> %395, %294
  %400 = getelementptr inbounds float, ptr %259, i64 96
  %401 = load <8 x float>, ptr %400, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %402 = getelementptr inbounds float, ptr %259, i64 104
  %403 = load <8 x float>, ptr %402, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %404 = getelementptr inbounds float, ptr %259, i64 112
  %405 = load <8 x float>, ptr %404, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %406 = getelementptr inbounds float, ptr %259, i64 120
  %407 = load <8 x float>, ptr %406, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %408 = fsub fast <8 x float> %401, %396
  %409 = fsub fast <8 x float> %403, %397
  %410 = fsub fast <8 x float> %405, %398
  %411 = fsub fast <8 x float> %407, %399
  store <8 x float> %408, ptr %400, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %409, ptr %402, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %410, ptr %404, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %411, ptr %406, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %412 = icmp eq i64 %286, 128
  br i1 %412, label %502, label %413, !llvm.loop !69

413:                                              ; preds = %383
  %414 = load <8 x float>, ptr %231, align 4, !tbaa !38, !alias.scope !61
  %415 = load <8 x float>, ptr %232, align 4, !tbaa !38, !alias.scope !61
  %416 = load <8 x float>, ptr %233, align 4, !tbaa !38, !alias.scope !61
  %417 = load <8 x float>, ptr %234, align 4, !tbaa !38, !alias.scope !61
  %418 = load <8 x float>, ptr %235, align 4, !tbaa !38, !alias.scope !64
  %419 = load <8 x float>, ptr %236, align 4, !tbaa !38, !alias.scope !64
  %420 = load <8 x float>, ptr %237, align 4, !tbaa !38, !alias.scope !64
  %421 = load <8 x float>, ptr %238, align 4, !tbaa !38, !alias.scope !64
  %422 = fsub fast <8 x float> %414, %418
  %423 = fsub fast <8 x float> %415, %419
  %424 = fsub fast <8 x float> %416, %420
  %425 = fsub fast <8 x float> %417, %421
  %426 = fmul fast <8 x float> %422, %288
  %427 = fmul fast <8 x float> %423, %290
  %428 = fmul fast <8 x float> %424, %292
  %429 = fmul fast <8 x float> %425, %294
  %430 = getelementptr inbounds float, ptr %259, i64 128
  %431 = load <8 x float>, ptr %430, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %432 = getelementptr inbounds float, ptr %259, i64 136
  %433 = load <8 x float>, ptr %432, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %434 = getelementptr inbounds float, ptr %259, i64 144
  %435 = load <8 x float>, ptr %434, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %436 = getelementptr inbounds float, ptr %259, i64 152
  %437 = load <8 x float>, ptr %436, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %438 = fsub fast <8 x float> %431, %426
  %439 = fsub fast <8 x float> %433, %427
  %440 = fsub fast <8 x float> %435, %428
  %441 = fsub fast <8 x float> %437, %429
  store <8 x float> %438, ptr %430, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %439, ptr %432, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %440, ptr %434, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %441, ptr %436, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %442 = icmp eq i64 %286, 160
  br i1 %442, label %502, label %443, !llvm.loop !69

443:                                              ; preds = %413
  %444 = load <8 x float>, ptr %239, align 4, !tbaa !38, !alias.scope !61
  %445 = load <8 x float>, ptr %240, align 4, !tbaa !38, !alias.scope !61
  %446 = load <8 x float>, ptr %241, align 4, !tbaa !38, !alias.scope !61
  %447 = load <8 x float>, ptr %242, align 4, !tbaa !38, !alias.scope !61
  %448 = load <8 x float>, ptr %243, align 4, !tbaa !38, !alias.scope !64
  %449 = load <8 x float>, ptr %244, align 4, !tbaa !38, !alias.scope !64
  %450 = load <8 x float>, ptr %245, align 4, !tbaa !38, !alias.scope !64
  %451 = load <8 x float>, ptr %246, align 4, !tbaa !38, !alias.scope !64
  %452 = fsub fast <8 x float> %444, %448
  %453 = fsub fast <8 x float> %445, %449
  %454 = fsub fast <8 x float> %446, %450
  %455 = fsub fast <8 x float> %447, %451
  %456 = fmul fast <8 x float> %452, %288
  %457 = fmul fast <8 x float> %453, %290
  %458 = fmul fast <8 x float> %454, %292
  %459 = fmul fast <8 x float> %455, %294
  %460 = getelementptr inbounds float, ptr %259, i64 160
  %461 = load <8 x float>, ptr %460, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %462 = getelementptr inbounds float, ptr %259, i64 168
  %463 = load <8 x float>, ptr %462, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %464 = getelementptr inbounds float, ptr %259, i64 176
  %465 = load <8 x float>, ptr %464, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %466 = getelementptr inbounds float, ptr %259, i64 184
  %467 = load <8 x float>, ptr %466, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %468 = fsub fast <8 x float> %461, %456
  %469 = fsub fast <8 x float> %463, %457
  %470 = fsub fast <8 x float> %465, %458
  %471 = fsub fast <8 x float> %467, %459
  store <8 x float> %468, ptr %460, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %469, ptr %462, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %470, ptr %464, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %471, ptr %466, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %472 = icmp eq i64 %286, 192
  br i1 %472, label %502, label %473, !llvm.loop !69

473:                                              ; preds = %443
  %474 = load <8 x float>, ptr %247, align 4, !tbaa !38, !alias.scope !61
  %475 = load <8 x float>, ptr %248, align 4, !tbaa !38, !alias.scope !61
  %476 = load <8 x float>, ptr %249, align 4, !tbaa !38, !alias.scope !61
  %477 = load <8 x float>, ptr %250, align 4, !tbaa !38, !alias.scope !61
  %478 = load <8 x float>, ptr %251, align 4, !tbaa !38, !alias.scope !64
  %479 = load <8 x float>, ptr %252, align 4, !tbaa !38, !alias.scope !64
  %480 = load <8 x float>, ptr %253, align 4, !tbaa !38, !alias.scope !64
  %481 = load <8 x float>, ptr %254, align 4, !tbaa !38, !alias.scope !64
  %482 = fsub fast <8 x float> %474, %478
  %483 = fsub fast <8 x float> %475, %479
  %484 = fsub fast <8 x float> %476, %480
  %485 = fsub fast <8 x float> %477, %481
  %486 = fmul fast <8 x float> %482, %288
  %487 = fmul fast <8 x float> %483, %290
  %488 = fmul fast <8 x float> %484, %292
  %489 = fmul fast <8 x float> %485, %294
  %490 = getelementptr inbounds float, ptr %259, i64 192
  %491 = load <8 x float>, ptr %490, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %492 = getelementptr inbounds float, ptr %259, i64 200
  %493 = load <8 x float>, ptr %492, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %494 = getelementptr inbounds float, ptr %259, i64 208
  %495 = load <8 x float>, ptr %494, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %496 = getelementptr inbounds float, ptr %259, i64 216
  %497 = load <8 x float>, ptr %496, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  %498 = fsub fast <8 x float> %491, %486
  %499 = fsub fast <8 x float> %493, %487
  %500 = fsub fast <8 x float> %495, %488
  %501 = fsub fast <8 x float> %497, %489
  store <8 x float> %498, ptr %490, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %499, ptr %492, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %500, ptr %494, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  store <8 x float> %501, ptr %496, align 4, !tbaa !38, !alias.scope !66, !noalias !68
  br label %502

502:                                              ; preds = %473, %443, %413, %383, %353, %323, %285
  %503 = icmp eq i64 %286, %271
  br i1 %503, label %547, label %504

504:                                              ; preds = %273, %270, %502
  %505 = phi i64 [ 0, %273 ], [ 0, %270 ], [ %286, %502 ]
  %506 = xor i64 %505, -1
  %507 = and i64 %271, 1
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %520, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds float, ptr %193, i64 %505
  %511 = load float, ptr %510, align 4, !tbaa !38
  %512 = getelementptr inbounds float, ptr %194, i64 %505
  %513 = load float, ptr %512, align 4, !tbaa !38
  %514 = fsub fast float %511, %513
  %515 = fmul fast float %514, %265
  %516 = getelementptr inbounds float, ptr %259, i64 %505
  %517 = load float, ptr %516, align 4, !tbaa !38
  %518 = fsub fast float %517, %515
  store float %518, ptr %516, align 4, !tbaa !38
  %519 = or i64 %505, 1
  br label %520

520:                                              ; preds = %509, %504
  %521 = phi i64 [ %505, %504 ], [ %519, %509 ]
  %522 = sub nsw i64 0, %271
  %523 = icmp eq i64 %506, %522
  br i1 %523, label %547, label %524

524:                                              ; preds = %520, %524
  %525 = phi i64 [ %545, %524 ], [ %521, %520 ]
  %526 = getelementptr inbounds float, ptr %193, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !38
  %528 = getelementptr inbounds float, ptr %194, i64 %525
  %529 = load float, ptr %528, align 4, !tbaa !38
  %530 = fsub fast float %527, %529
  %531 = fmul fast float %530, %265
  %532 = getelementptr inbounds float, ptr %259, i64 %525
  %533 = load float, ptr %532, align 4, !tbaa !38
  %534 = fsub fast float %533, %531
  store float %534, ptr %532, align 4, !tbaa !38
  %535 = add nuw nsw i64 %525, 1
  %536 = getelementptr inbounds float, ptr %193, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !38
  %538 = getelementptr inbounds float, ptr %194, i64 %535
  %539 = load float, ptr %538, align 4, !tbaa !38
  %540 = fsub fast float %537, %539
  %541 = fmul fast float %540, %265
  %542 = getelementptr inbounds float, ptr %259, i64 %535
  %543 = load float, ptr %542, align 4, !tbaa !38
  %544 = fsub fast float %543, %541
  store float %544, ptr %542, align 4, !tbaa !38
  %545 = add nuw nsw i64 %525, 2
  %546 = icmp eq i64 %545, %271
  br i1 %546, label %547, label %524, !llvm.loop !72

547:                                              ; preds = %520, %524, %502, %267, %264
  %548 = getelementptr inbounds float, ptr %258, i64 1
  br label %558

549:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %259, ptr noundef nonnull align 1 dereferenceable(12) %194, i64 12, i1 false)
  br label %558

550:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %259, ptr noundef nonnull align 1 dereferenceable(16) %194, i64 16, i1 false)
  br label %558

551:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %259, ptr noundef nonnull align 1 dereferenceable(48) %194, i64 48, i1 false)
  br label %558

552:                                              ; preds = %255
  %553 = icmp eq ptr %88, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %552
  %555 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %555(ptr noundef nonnull %88) #12
  br label %556

556:                                              ; preds = %554, %552
  %557 = icmp eq ptr %145, null
  br i1 %557, label %600, label %598

558:                                              ; preds = %547, %549, %551, %550
  %559 = phi ptr [ %258, %551 ], [ %258, %550 ], [ %548, %547 ], [ null, %549 ]
  %560 = load i32, ptr %257, align 4, !tbaa !39
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %259, i64 %561
  %563 = getelementptr inbounds i8, ptr %256, i64 2
  %564 = getelementptr inbounds i32, ptr %257, i64 1
  %565 = load i8, ptr %563, align 1, !tbaa !26
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %567, label %255, !llvm.loop !73

567:                                              ; preds = %558, %191
  %568 = phi ptr [ %198, %191 ], [ %562, %558 ]
  %569 = phi ptr [ %197, %191 ], [ %559, %558 ]
  br i1 %31, label %581, label %570

570:                                              ; preds = %567
  %571 = fadd fast float %196, %39
  %572 = fcmp fast ult float %571, 1.000000e+00
  br i1 %572, label %584, label %573

573:                                              ; preds = %570, %573
  %574 = phi ptr [ %579, %573 ], [ %193, %570 ]
  %575 = phi ptr [ %578, %573 ], [ %194, %570 ]
  %576 = phi float [ %577, %573 ], [ %571, %570 ]
  %577 = fadd fast float %576, -1.000000e+00
  %578 = getelementptr inbounds i8, ptr %575, i64 %186
  %579 = getelementptr inbounds i8, ptr %574, i64 %186
  %580 = fcmp fast ult float %577, 1.000000e+00
  br i1 %580, label %584, label %573, !llvm.loop !74

581:                                              ; preds = %567
  %582 = getelementptr inbounds i8, ptr %194, i64 %186
  %583 = getelementptr inbounds i8, ptr %193, i64 %186
  br label %584

584:                                              ; preds = %573, %570, %581
  %585 = phi float [ %196, %581 ], [ %571, %570 ], [ %577, %573 ]
  %586 = phi ptr [ %582, %581 ], [ %194, %570 ], [ %578, %573 ]
  %587 = phi ptr [ %583, %581 ], [ %193, %570 ], [ %579, %573 ]
  %588 = add nsw i32 %195, 2
  %589 = select i1 %173, i32 %588, i32 %195
  %590 = add nsw i32 %589, 1
  %591 = icmp slt i32 %590, %28
  br i1 %591, label %189, label %592, !llvm.loop !75

592:                                              ; preds = %584, %179, %177
  %593 = icmp eq ptr %88, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %595(ptr noundef nonnull %88) #12
  br label %596

596:                                              ; preds = %594, %592
  %597 = icmp eq ptr %145, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %596, %556
  %599 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %599(ptr noundef nonnull %145) #12
  br label %600

600:                                              ; preds = %598, %18, %9, %596, %556, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #12
  ret void
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_keyblock_get_per_block_weights(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Key, ptr %1, i64 0, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !77
  %7 = sext i16 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr %4(i64 noundef %8, ptr noundef nonnull @.str.1) #12
  %10 = getelementptr inbounds %struct.Key, ptr %1, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %3, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %3 ]
  %15 = phi ptr [ %20, %13 ], [ %11, %3 ]
  %16 = getelementptr inbounds %struct.KeyBlock, ptr %15, i64 0, i32 12
  %17 = tail call fastcc ptr @get_weights_array(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2)
  %18 = getelementptr inbounds ptr, ptr %9, i64 %14
  store ptr %17, ptr %18, align 8, !tbaa !13
  %19 = add nuw i64 %14, 1
  %20 = load ptr, ptr %15, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !78

22:                                               ; preds = %13, %3
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_weights_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %5 = load i8, ptr %1, align 1, !tbaa !26
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %118, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !79
  switch i16 %9, label %118 [
    i16 1, label %10
    i16 22, label %25
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 26
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %18, align 8, !tbaa !47
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp eq i32 %22, %16
  %24 = select i1 %23, ptr %18, ptr null
  br label %41

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds %struct.Lattice, ptr %27, i64 0, i32 24
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds %struct.Lattice, ptr %27, i64 0, i32 2
  %31 = load i16, ptr %30, align 8, !tbaa !87
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds %struct.Lattice, ptr %27, i64 0, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !88
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %32
  %37 = getelementptr inbounds %struct.Lattice, ptr %27, i64 0, i32 4
  %38 = load i16, ptr %37, align 4, !tbaa !89
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %36, %39
  br label %41

41:                                               ; preds = %20, %10, %25
  %42 = phi i32 [ %40, %25 ], [ %16, %20 ], [ %16, %10 ]
  %43 = phi ptr [ null, %25 ], [ %24, %20 ], [ null, %10 ]
  %44 = phi ptr [ %29, %25 ], [ %14, %20 ], [ %14, %10 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %118, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @defgroup_name_index(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %118, label %49

49:                                               ; preds = %46
  %50 = icmp eq ptr %2, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.WeightsArrayCache, ptr %2, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %57 = tail call i32 @BLI_countlist(ptr noundef nonnull %56) #12
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %59 = sext i32 %57 to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call ptr %58(i64 noundef %60, ptr noundef nonnull @.str.10) #12
  store ptr %61, ptr %52, align 8, !tbaa !90
  store i32 %57, ptr %2, align 8, !tbaa !92
  br label %62

62:                                               ; preds = %55, %51
  %63 = phi ptr [ %61, %55 ], [ %53, %51 ]
  %64 = sext i32 %47 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %118

68:                                               ; preds = %62, %49
  %69 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %70 = sext i32 %42 to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call ptr %69(i64 noundef %71, ptr noundef nonnull @.str.11) #12
  %73 = icmp eq ptr %43, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = icmp sgt i32 %42, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %74
  %77 = zext i32 %42 to i64
  br label %104

78:                                               ; preds = %68
  %79 = load ptr, ptr %43, align 8, !tbaa !47
  %80 = getelementptr inbounds %struct.BMesh, ptr %79, i64 0, i32 24
  %81 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %80, i32 noundef 2) #12
  %82 = load ptr, ptr %43, align 8, !tbaa !47
  %83 = getelementptr i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %85, align 4, !tbaa !53
  %86 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %86, align 8, !tbaa !55
  %87 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %87, align 8, !tbaa !56
  store ptr %84, ptr %4, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #12
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = call ptr %88(ptr noundef nonnull %4) #12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %112, label %91

91:                                               ; preds = %78
  %92 = sext i32 %81 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %102, %93 ]
  %95 = phi ptr [ %89, %91 ], [ %101, %93 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = getelementptr inbounds i8, ptr %96, i64 %92
  %98 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %97, i32 noundef %47) #12
  %99 = getelementptr inbounds float, ptr %72, i64 %94
  store float %98, ptr %99, align 4, !tbaa !38
  %100 = load ptr, ptr %87, align 8, !tbaa !56
  %101 = call ptr %100(ptr noundef nonnull %4) #12
  %102 = add nuw i64 %94, 1
  %103 = icmp eq ptr %101, null
  br i1 %103, label %112, label %93, !llvm.loop !96

104:                                              ; preds = %76, %104
  %105 = phi i64 [ 0, %76 ], [ %109, %104 ]
  %106 = phi ptr [ %44, %76 ], [ %110, %104 ]
  %107 = tail call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %106, i32 noundef %47) #12
  %108 = getelementptr inbounds float, ptr %72, i64 %105
  store float %107, ptr %108, align 4, !tbaa !38
  %109 = add nuw nsw i64 %105, 1
  %110 = getelementptr inbounds %struct.MDeformVert, ptr %106, i64 1
  %111 = icmp eq i64 %109, %77
  br i1 %111, label %112, label %104, !llvm.loop !97

112:                                              ; preds = %93, %104, %78, %74
  br i1 %50, label %118, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.WeightsArrayCache, ptr %2, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  %116 = sext i32 %47 to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  store ptr %72, ptr %117, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %7, %46, %62, %113, %112, %41, %3
  %119 = phi ptr [ null, %3 ], [ null, %41 ], [ %66, %62 ], [ %72, %113 ], [ %72, %112 ], [ null, %46 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret ptr %119
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_keyblock_free_per_block_weights(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 10
  %7 = load i16, ptr %6, align 2, !tbaa !77
  %8 = icmp sgt i16 %7, 0
  br i1 %8, label %37, label %51

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8, !tbaa !92
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.WeightsArrayCache, ptr %2, i64 0, i32 1
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i32 [ %10, %14 ], [ %27, %26 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %26 ]
  %19 = load ptr, ptr %15, align 8, !tbaa !90
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %24(ptr noundef nonnull %21) #12
  %25 = load i32, ptr %2, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %16, %23
  %27 = phi i32 [ %17, %16 ], [ %25, %23 ]
  %28 = add nuw nsw i64 %18, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %16, label %31, !llvm.loop !98

31:                                               ; preds = %26, %12
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.WeightsArrayCache, ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  tail call void %32(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %31, %9
  %36 = getelementptr inbounds %struct.WeightsArrayCache, ptr %2, i64 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !90
  br label %51

37:                                               ; preds = %5, %46
  %38 = phi i16 [ %47, %46 ], [ %7, %5 ]
  %39 = phi i64 [ %48, %46 ], [ 0, %5 ]
  %40 = getelementptr inbounds ptr, ptr %1, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %44(ptr noundef nonnull %41) #12
  %45 = load i16, ptr %6, align 2, !tbaa !77
  br label %46

46:                                               ; preds = %37, %43
  %47 = phi i16 [ %38, %37 ], [ %45, %43 ]
  %48 = add nuw nsw i64 %39, 1
  %49 = sext i16 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %37, label %51, !llvm.loop !99

51:                                               ; preds = %46, %5, %35
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %52(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_key_evaluate_object_ex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %183, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !79
  switch i16 %9, label %25 [
    i16 1, label %10
    i16 2, label %14
    i16 3, label %14
    i16 22, label %18
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 4
  br label %22

14:                                               ; preds = %7, %7
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 9
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds %struct.Lattice, ptr %20, i64 0, i32 23
  br label %22

22:                                               ; preds = %18, %14, %10
  %23 = phi ptr [ %21, %18 ], [ %17, %14 ], [ %13, %10 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %7, %22
  %26 = phi ptr [ %24, %22 ], [ null, %7 ]
  switch i16 %9, label %50 [
    i16 1, label %27
    i16 2, label %31
    i16 3, label %31
    i16 22, label %35
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds %struct.Mesh, ptr %29, i64 0, i32 4
  br label %39

31:                                               ; preds = %25, %25
  %32 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds %struct.Curve, ptr %33, i64 0, i32 9
  br label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds %struct.Lattice, ptr %37, i64 0, i32 23
  br label %39

39:                                               ; preds = %35, %31, %27
  %40 = phi ptr [ %38, %35 ], [ %34, %31 ], [ %30, %27 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.Key, ptr %41, i64 0, i32 6
  %45 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 115
  %46 = load i16, ptr %45, align 2, !tbaa !100
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, -1
  %49 = tail call ptr @BLI_findlink(ptr noundef nonnull %44, i32 noundef %48) #12
  br label %50

50:                                               ; preds = %25, %39, %43
  %51 = phi ptr [ %49, %43 ], [ null, %39 ], [ null, %25 ]
  %52 = icmp eq ptr %26, null
  br i1 %52, label %183, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.Key, ptr %26, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = icmp eq ptr %55, null
  br i1 %56, label %183, label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %8, align 8, !tbaa !79
  switch i16 %58, label %183 [
    i16 1, label %59
    i16 22, label %65
    i16 2, label %80
    i16 3, label %80
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = getelementptr inbounds %struct.Mesh, ptr %61, i64 0, i32 26
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %64 = mul i32 %63, 12
  br label %118

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds %struct.Lattice, ptr %67, i64 0, i32 2
  %69 = load i16, ptr %68, align 8, !tbaa !87
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds %struct.Lattice, ptr %67, i64 0, i32 3
  %72 = load i16, ptr %71, align 2, !tbaa !88
  %73 = sext i16 %72 to i32
  %74 = mul nsw i32 %73, %70
  %75 = getelementptr inbounds %struct.Lattice, ptr %67, i64 0, i32 4
  %76 = load i16, ptr %75, align 4, !tbaa !89
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %74, %77
  %79 = mul i32 %78, 12
  br label %118

80:                                               ; preds = %57, %57
  %81 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = getelementptr inbounds %struct.Curve, ptr %82, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %183, label %86

86:                                               ; preds = %80, %113
  %87 = phi ptr [ %116, %113 ], [ %84, %80 ]
  %88 = phi i32 [ %115, %113 ], [ 0, %80 ]
  %89 = phi i32 [ %114, %113 ], [ 0, %80 ]
  %90 = getelementptr inbounds %struct.Nurb, ptr %87, i64 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.Nurb, ptr %87, i64 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !104
  %96 = mul nsw i32 %95, 3
  %97 = add nsw i32 %96, %88
  %98 = mul i32 %95, 48
  %99 = add i32 %98, %89
  br label %113

100:                                              ; preds = %86
  %101 = getelementptr inbounds %struct.Nurb, ptr %87, i64 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.Nurb, ptr %87, i64 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !104
  %107 = getelementptr inbounds %struct.Nurb, ptr %87, i64 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !106
  %109 = mul nsw i32 %108, %106
  %110 = add nsw i32 %109, %88
  %111 = mul i32 %109, 48
  %112 = add i32 %111, %89
  br label %113

113:                                              ; preds = %93, %104, %100
  %114 = phi i32 [ %99, %93 ], [ %112, %104 ], [ %89, %100 ]
  %115 = phi i32 [ %97, %93 ], [ %110, %104 ], [ %88, %100 ]
  %116 = load ptr, ptr %87, align 8, !tbaa !13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %86, !llvm.loop !107

118:                                              ; preds = %113, %65, %59
  %119 = phi ptr [ %61, %59 ], [ %67, %65 ], [ %82, %113 ]
  %120 = phi i32 [ %64, %59 ], [ %79, %65 ], [ %114, %113 ]
  %121 = phi i32 [ %63, %59 ], [ %78, %65 ], [ %115, %113 ]
  %122 = icmp eq i32 %121, 0
  %123 = icmp eq i32 %120, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %183, label %125

125:                                              ; preds = %118
  %126 = icmp eq ptr %3, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %129 = sext i32 %120 to i64
  %130 = tail call ptr %128(i64 noundef %129, ptr noundef nonnull @.str.2) #12
  %131 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %132 = load ptr, ptr %131, align 8, !tbaa !82
  br label %136

133:                                              ; preds = %125
  %134 = sext i32 %120 to i64
  %135 = icmp eq i64 %134, %4
  br i1 %135, label %136, label %183

136:                                              ; preds = %133, %127
  %137 = phi ptr [ %132, %127 ], [ %119, %133 ]
  %138 = phi ptr [ %130, %127 ], [ %3, %133 ]
  %139 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %140 = getelementptr inbounds %struct.Key, ptr %26, i64 0, i32 8
  store ptr %137, ptr %140, align 8, !tbaa !23
  %141 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 114
  %142 = load i8, ptr %141, align 1, !tbaa !108
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %174, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 115
  %147 = load i16, ptr %146, align 2, !tbaa !100
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %148, -1
  %150 = tail call ptr @BLI_findlink(ptr noundef nonnull %54, i32 noundef %149) #12
  %151 = icmp eq ptr %150, null
  br i1 %151, label %161, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct.KeyBlock, ptr %150, i64 0, i32 7
  %154 = load i16, ptr %153, align 2, !tbaa !41
  %155 = and i16 %154, 1
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.Key, ptr %26, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %145, %157
  %162 = load ptr, ptr %54, align 8, !tbaa !37
  store i16 1, ptr %146, align 2, !tbaa !100
  br label %163

163:                                              ; preds = %152, %161, %157
  %164 = phi ptr [ %162, %161 ], [ %159, %157 ], [ %150, %152 ]
  %165 = load i16, ptr %8, align 8, !tbaa !79
  switch i16 %165, label %180 [
    i16 1, label %166
    i16 22, label %166
    i16 2, label %172
    i16 3, label %172
  ]

166:                                              ; preds = %163, %163
  %167 = getelementptr inbounds %struct.KeyBlock, ptr %164, i64 0, i32 12
  %168 = tail call fastcc ptr @get_weights_array(ptr noundef nonnull %1, ptr noundef nonnull %167, ptr noundef null)
  tail call fastcc void @cp_key(i32 noundef 0, i32 noundef %121, i32 noundef %121, ptr noundef %138, ptr noundef nonnull %26, ptr noundef %51, ptr noundef %164, ptr noundef %168, i32 noundef 0)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %180, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %171(ptr noundef nonnull %168) #12
  br label %180

172:                                              ; preds = %163, %163
  %173 = load ptr, ptr %139, align 8, !tbaa !82
  tail call fastcc void @cp_cu_key(ptr noundef %173, ptr noundef nonnull %26, ptr noundef %51, ptr noundef %164, i32 noundef %121, ptr noundef %138, i32 noundef %121)
  br label %180

174:                                              ; preds = %136
  %175 = load i16, ptr %8, align 8, !tbaa !79
  switch i16 %175, label %180 [
    i16 1, label %176
    i16 22, label %177
    i16 2, label %178
    i16 3, label %179
  ]

176:                                              ; preds = %174
  tail call fastcc void @do_mesh_key(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef %138, i32 noundef %121)
  br label %180

177:                                              ; preds = %174
  tail call fastcc void @do_latt_key(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef %138, i32 noundef %121)
  br label %180

178:                                              ; preds = %174
  tail call fastcc void @do_curve_key(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef %138, i32 noundef %121)
  br label %180

179:                                              ; preds = %174
  tail call fastcc void @do_curve_key(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef %138, i32 noundef %121)
  br label %180

180:                                              ; preds = %174, %172, %170, %166, %163, %176, %178, %179, %177
  %181 = icmp eq ptr %2, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  store i32 %121, ptr %2, align 4, !tbaa !39
  br label %183

183:                                              ; preds = %80, %57, %5, %180, %182, %133, %118, %50, %53
  %184 = phi ptr [ null, %53 ], [ null, %50 ], [ null, %118 ], [ null, %133 ], [ %138, %182 ], [ %138, %180 ], [ null, %5 ], [ null, %57 ], [ null, %80 ]
  ret ptr %184
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_key_from_object(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !79
  switch i16 %5, label %21 [
    i16 1, label %6
    i16 2, label %10
    i16 3, label %10
    i16 22, label %14
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 4
  br label %18

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds %struct.Curve, ptr %12, i64 0, i32 9
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds %struct.Lattice, ptr %16, i64 0, i32 23
  br label %18

18:                                               ; preds = %6, %10, %14
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %18, %3, %1
  %22 = phi ptr [ null, %1 ], [ null, %3 ], [ %20, %18 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_keyblock_from_object(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !79
  switch i16 %5, label %29 [
    i16 1, label %6
    i16 2, label %10
    i16 3, label %10
    i16 22, label %14
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 4
  br label %18

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds %struct.Curve, ptr %12, i64 0, i32 9
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds %struct.Lattice, ptr %16, i64 0, i32 23
  br label %18

18:                                               ; preds = %6, %10, %14
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Key, ptr %20, i64 0, i32 6
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 115
  %25 = load i16, ptr %24, align 2, !tbaa !100
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = tail call ptr @BLI_findlink(ptr noundef nonnull %23, i32 noundef %27) #12
  br label %29

29:                                               ; preds = %3, %1, %18, %22
  %30 = phi ptr [ %28, %22 ], [ null, %18 ], [ null, %1 ], [ null, %3 ]
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cp_cu_key(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %46, label %11

11:                                               ; preds = %7, %41
  %12 = phi ptr [ %44, %41 ], [ %9, %7 ]
  %13 = phi i32 [ %43, %41 ], [ 0, %7 ]
  %14 = getelementptr inbounds %struct.Nurb, ptr %12, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Nurb, ptr %12, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds %struct.Nurb, ptr %12, i64 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !106
  %22 = mul nsw i32 %21, %19
  %23 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %24 = add nsw i32 %22, %13
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %4)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %17
  tail call fastcc void @cp_key(i32 noundef %23, i32 noundef %25, i32 noundef %6, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 1)
  br label %41

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.Nurb, ptr %12, i64 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.Nurb, ptr %12, i64 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !104
  %35 = mul nsw i32 %34, 3
  %36 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %37 = add nsw i32 %35, %13
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 %4)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call fastcc void @cp_key(i32 noundef %36, i32 noundef %38, i32 noundef %6, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 2)
  br label %41

41:                                               ; preds = %28, %27, %17, %32, %40
  %42 = phi i32 [ %22, %27 ], [ %22, %17 ], [ %35, %40 ], [ %35, %32 ], [ 0, %28 ]
  %43 = add nsw i32 %42, %13
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %11, !llvm.loop !109

46:                                               ; preds = %41, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_mesh_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca %struct.WeightsArrayCache, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %9 = icmp eq ptr %1, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !79
  switch i16 %12, label %36 [
    i16 1, label %13
    i16 2, label %17
    i16 3, label %17
    i16 22, label %21
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 4
  br label %25

17:                                               ; preds = %10, %10
  %18 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds %struct.Curve, ptr %19, i64 0, i32 9
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds %struct.Lattice, ptr %23, i64 0, i32 23
  br label %25

25:                                               ; preds = %21, %17, %13
  %26 = phi ptr [ %24, %21 ], [ %20, %17 ], [ %16, %13 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Key, ptr %27, i64 0, i32 6
  %31 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 115
  %32 = load i16, ptr %31, align 2, !tbaa !100
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %33, -1
  %35 = tail call ptr @BLI_findlink(ptr noundef nonnull %30, i32 noundef %34) #12
  br label %36

36:                                               ; preds = %5, %10, %25, %29
  %37 = phi ptr [ %35, %29 ], [ null, %25 ], [ null, %5 ], [ null, %10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %38 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 11
  %39 = load i16, ptr %38, align 4, !tbaa !110
  %40 = icmp eq i16 %39, 0
  %41 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 9
  %42 = load i16, ptr %41, align 8, !tbaa !20
  %43 = icmp eq i16 %42, 1
  br i1 %40, label %75, label %44

44:                                               ; preds = %36
  br i1 %43, label %76, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 13
  %47 = load float, ptr %46, align 8, !tbaa !111
  %48 = fmul fast float %47, 0x3F847AE140000000
  %49 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #12
  %50 = icmp sgt i32 %4, 100
  %51 = load i32, ptr @slurph_opt, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  %54 = udiv i32 %4, 50
  %55 = select i1 %53, i32 %54, i32 1
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %57, label %140

57:                                               ; preds = %45
  %58 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 6
  %59 = getelementptr %struct.Key, ptr %2, i64 0, i32 6, i32 1
  %60 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  br label %61

61:                                               ; preds = %57, %73
  %62 = phi i32 [ 0, %57 ], [ %69, %73 ]
  %63 = load ptr, ptr %58, align 8, !tbaa !101
  %64 = load ptr, ptr %59, align 8, !tbaa !112
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load float, ptr %65, align 8, !tbaa !33
  %67 = call fastcc i32 @setkeys(float noundef nofpclass(nan inf) %48, ptr %63, float %66, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %68 = icmp eq i32 %67, 0
  %69 = add nuw nsw i32 %62, %55
  br i1 %68, label %70, label %71

70:                                               ; preds = %61
  call fastcc void @do_key(i32 noundef %62, i32 noundef %69, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0)
  br label %73

71:                                               ; preds = %61
  %72 = load ptr, ptr %60, align 16, !tbaa !13
  call fastcc void @cp_key(i32 noundef %62, i32 noundef %69, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %37, ptr noundef %72, ptr noundef null, i32 noundef 0)
  br label %73

73:                                               ; preds = %70, %71
  %74 = icmp slt i32 %69, %4
  br i1 %74, label %61, label %140, !llvm.loop !113

75:                                               ; preds = %36
  br i1 %43, label %76, label %124

76:                                               ; preds = %44, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %78 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 10
  %79 = load i16, ptr %78, align 2, !tbaa !77
  %80 = sext i16 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = tail call ptr %77(i64 noundef %81, ptr noundef nonnull @.str.1) #12
  %83 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %76, %86
  %87 = phi i64 [ %92, %86 ], [ 0, %76 ]
  %88 = phi ptr [ %93, %86 ], [ %84, %76 ]
  %89 = getelementptr inbounds %struct.KeyBlock, ptr %88, i64 0, i32 12
  %90 = call fastcc ptr @get_weights_array(ptr noundef %1, ptr noundef nonnull %89, ptr noundef nonnull %8)
  %91 = getelementptr inbounds ptr, ptr %82, i64 %87
  store ptr %90, ptr %91, align 8, !tbaa !13
  %92 = add nuw i64 %87, 1
  %93 = load ptr, ptr %88, align 8, !tbaa !13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %86, !llvm.loop !78

95:                                               ; preds = %86, %76
  call void @BKE_key_evaluate_relative(i32 noundef 0, i32 noundef %4, i32 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %37, ptr noundef %82, i32 noundef 0)
  %96 = load i32, ptr %8, align 8, !tbaa !92
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %95
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.WeightsArrayCache, ptr %8, i64 0, i32 1
  br label %102

102:                                              ; preds = %112, %100
  %103 = phi i32 [ %96, %100 ], [ %113, %112 ]
  %104 = phi i64 [ 0, %100 ], [ %114, %112 ]
  %105 = load ptr, ptr %101, align 8, !tbaa !90
  %106 = getelementptr inbounds ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %110(ptr noundef nonnull %107) #12
  %111 = load i32, ptr %8, align 8, !tbaa !92
  br label %112

112:                                              ; preds = %109, %102
  %113 = phi i32 [ %103, %102 ], [ %111, %109 ]
  %114 = add nuw nsw i64 %104, 1
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %102, label %117, !llvm.loop !98

117:                                              ; preds = %112, %98
  %118 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  %119 = getelementptr inbounds %struct.WeightsArrayCache, ptr %8, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !90
  call void %118(ptr noundef %120) #12
  br label %121

121:                                              ; preds = %95, %117
  %122 = getelementptr inbounds %struct.WeightsArrayCache, ptr %8, i64 0, i32 1
  store ptr null, ptr %122, align 8, !tbaa !90
  %123 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %123(ptr noundef %82) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %140

124:                                              ; preds = %75
  %125 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 13
  %126 = load float, ptr %125, align 8, !tbaa !111
  %127 = fmul fast float %126, 0x3F847AE140000000
  %128 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !101
  %130 = getelementptr %struct.Key, ptr %2, i64 0, i32 6, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !112
  %132 = getelementptr i8, ptr %131, i64 16
  %133 = load float, ptr %132, align 8, !tbaa !33
  %134 = call fastcc i32 @setkeys(float noundef nofpclass(nan inf) %127, ptr %129, float %133, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  call fastcc void @do_key(i32 noundef 0, i32 noundef %4, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0)
  br label %140

137:                                              ; preds = %124
  %138 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  %139 = load ptr, ptr %138, align 16, !tbaa !13
  call fastcc void @cp_key(i32 noundef 0, i32 noundef %4, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %37, ptr noundef %139, ptr noundef null, i32 noundef 0)
  br label %140

140:                                              ; preds = %73, %45, %136, %137, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_latt_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !79
  switch i16 %11, label %29 [
    i16 1, label %12
    i16 2, label %14
    i16 3, label %14
    i16 22, label %16
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 4
  br label %18

14:                                               ; preds = %5, %5
  %15 = getelementptr inbounds %struct.Curve, ptr %9, i64 0, i32 9
  br label %18

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 23
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ], [ %13, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Key, ptr %20, i64 0, i32 6
  %24 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 115
  %25 = load i16, ptr %24, align 2, !tbaa !100
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = tail call ptr @BLI_findlink(ptr noundef nonnull %23, i32 noundef %27) #12
  br label %29

29:                                               ; preds = %5, %18, %22
  %30 = phi ptr [ %28, %22 ], [ null, %18 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %31 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 11
  %32 = load i16, ptr %31, align 4, !tbaa !110
  %33 = icmp eq i16 %32, 0
  %34 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 9
  %35 = load i16, ptr %34, align 8, !tbaa !20
  %36 = icmp eq i16 %35, 1
  br i1 %33, label %62, label %37

37:                                               ; preds = %29
  br i1 %36, label %63, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 13
  %40 = load float, ptr %39, align 8, !tbaa !111
  %41 = fmul fast float %40, 0x3F847AE140000000
  %42 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #12
  %43 = icmp sgt i32 %4, 0
  br i1 %43, label %44, label %117

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 6
  %46 = getelementptr %struct.Key, ptr %2, i64 0, i32 6, i32 1
  %47 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  br label %48

48:                                               ; preds = %44, %60
  %49 = phi i32 [ 0, %44 ], [ %56, %60 ]
  %50 = load ptr, ptr %45, align 8, !tbaa !101
  %51 = load ptr, ptr %46, align 8, !tbaa !112
  %52 = getelementptr i8, ptr %51, i64 16
  %53 = load float, ptr %52, align 8, !tbaa !33
  %54 = call fastcc i32 @setkeys(float noundef nofpclass(nan inf) %41, ptr %50, float %53, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i32 %49, 1
  br i1 %55, label %57, label %58

57:                                               ; preds = %48
  call fastcc void @do_key(i32 noundef %49, i32 noundef %56, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0)
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %47, align 16, !tbaa !13
  call fastcc void @cp_key(i32 noundef %49, i32 noundef %56, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %30, ptr noundef %59, ptr noundef null, i32 noundef 0)
  br label %60

60:                                               ; preds = %57, %58
  %61 = icmp eq i32 %56, %4
  br i1 %61, label %117, label %48, !llvm.loop !114

62:                                               ; preds = %29
  br i1 %36, label %63, label %101

63:                                               ; preds = %37, %62
  %64 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 10
  %66 = load i16, ptr %65, align 2, !tbaa !77
  %67 = sext i16 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = tail call ptr %64(i64 noundef %68, ptr noundef nonnull @.str.1) #12
  %70 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %63, %73
  %74 = phi i64 [ %79, %73 ], [ 0, %63 ]
  %75 = phi ptr [ %80, %73 ], [ %71, %63 ]
  %76 = getelementptr inbounds %struct.KeyBlock, ptr %75, i64 0, i32 12
  %77 = tail call fastcc ptr @get_weights_array(ptr noundef %1, ptr noundef nonnull %76, ptr noundef null)
  %78 = getelementptr inbounds ptr, ptr %69, i64 %74
  store ptr %77, ptr %78, align 8, !tbaa !13
  %79 = add nuw i64 %74, 1
  %80 = load ptr, ptr %75, align 8, !tbaa !13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %73, !llvm.loop !78

82:                                               ; preds = %73, %63
  tail call void @BKE_key_evaluate_relative(i32 noundef 0, i32 noundef %4, i32 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %30, ptr noundef %69, i32 noundef 0)
  %83 = load i16, ptr %65, align 2, !tbaa !77
  %84 = icmp sgt i16 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %82, %94
  %86 = phi i16 [ %95, %94 ], [ %83, %82 ]
  %87 = phi i64 [ %96, %94 ], [ 0, %82 ]
  %88 = getelementptr inbounds ptr, ptr %69, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %92(ptr noundef nonnull %89) #12
  %93 = load i16, ptr %65, align 2, !tbaa !77
  br label %94

94:                                               ; preds = %91, %85
  %95 = phi i16 [ %86, %85 ], [ %93, %91 ]
  %96 = add nuw nsw i64 %87, 1
  %97 = sext i16 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %85, label %99, !llvm.loop !99

99:                                               ; preds = %94, %82
  %100 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %100(ptr noundef %69) #12
  br label %117

101:                                              ; preds = %62
  %102 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 13
  %103 = load float, ptr %102, align 8, !tbaa !111
  %104 = fmul fast float %103, 0x3F847AE140000000
  %105 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !101
  %107 = getelementptr %struct.Key, ptr %2, i64 0, i32 6, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = getelementptr i8, ptr %108, i64 16
  %110 = load float, ptr %109, align 8, !tbaa !33
  %111 = call fastcc i32 @setkeys(float noundef nofpclass(nan inf) %104, ptr %106, float %110, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  call fastcc void @do_key(i32 noundef 0, i32 noundef %4, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0)
  br label %117

114:                                              ; preds = %101
  %115 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  %116 = load ptr, ptr %115, align 16, !tbaa !13
  call fastcc void @cp_key(i32 noundef 0, i32 noundef %4, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %30, ptr noundef %116, ptr noundef null, i32 noundef 0)
  br label %117

117:                                              ; preds = %60, %38, %113, %114, %99
  %118 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 5
  %119 = load i16, ptr %118, align 2, !tbaa !115
  %120 = and i16 %119, 2
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void @outside_lattice(ptr noundef nonnull %9) #12
  br label %123

123:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_curve_key(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !79
  switch i16 %12, label %30 [
    i16 1, label %13
    i16 2, label %15
    i16 3, label %15
    i16 22, label %17
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 4
  br label %19

15:                                               ; preds = %5, %5
  %16 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 9
  br label %19

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 23
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Key, ptr %21, i64 0, i32 6
  %25 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 115
  %26 = load i16, ptr %25, align 2, !tbaa !100
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = tail call ptr @BLI_findlink(ptr noundef nonnull %24, i32 noundef %28) #12
  br label %30

30:                                               ; preds = %5, %19, %23
  %31 = phi ptr [ %29, %23 ], [ null, %19 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %32 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 11
  %33 = load i16, ptr %32, align 4, !tbaa !110
  %34 = icmp eq i16 %33, 0
  %35 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 9
  %36 = load i16, ptr %35, align 8, !tbaa !20
  %37 = icmp eq i16 %36, 1
  br i1 %34, label %223, label %38

38:                                               ; preds = %30
  br i1 %37, label %224, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 13
  %41 = load float, ptr %40, align 8, !tbaa !111
  %42 = fmul fast float %41, 0x3F847AE140000000
  %43 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #12
  %44 = icmp sgt i32 %4, 100
  %45 = load i32, ptr @slurph_opt, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  %48 = udiv i32 %4, 50
  %49 = select i1 %47, i32 %48, i32 1
  %50 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %345, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 6
  %55 = getelementptr %struct.Key, ptr %2, i64 0, i32 6, i32 1
  %56 = getelementptr inbounds ptr, ptr %7, i64 3
  %57 = getelementptr inbounds ptr, ptr %7, i64 2
  %58 = getelementptr inbounds ptr, ptr %7, i64 1
  %59 = getelementptr inbounds float, ptr %8, i64 3
  %60 = getelementptr inbounds float, ptr %8, i64 2
  %61 = getelementptr inbounds float, ptr %8, i64 1
  br label %69

62:                                               ; preds = %219, %84, %92
  %63 = phi ptr [ %70, %92 ], [ %70, %84 ], [ %204, %219 ]
  %64 = phi i32 [ %74, %92 ], [ %74, %84 ], [ %216, %219 ]
  %65 = phi i32 [ %73, %92 ], [ %73, %84 ], [ %221, %219 ]
  %66 = phi i32 [ %72, %92 ], [ %72, %84 ], [ %207, %219 ]
  %67 = load ptr, ptr %71, align 8, !tbaa !13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %345, label %69, !llvm.loop !116

69:                                               ; preds = %53, %62
  %70 = phi ptr [ undef, %53 ], [ %63, %62 ]
  %71 = phi ptr [ %51, %53 ], [ %67, %62 ]
  %72 = phi i32 [ 0, %53 ], [ %66, %62 ]
  %73 = phi i32 [ 0, %53 ], [ %65, %62 ]
  %74 = phi i32 [ 0, %53 ], [ %64, %62 ]
  %75 = getelementptr inbounds %struct.Nurb, ptr %71, i64 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.Nurb, ptr %71, i64 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds %struct.Nurb, ptr %71, i64 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !106
  %83 = mul nsw i32 %82, %80
  br label %92

84:                                               ; preds = %69
  %85 = getelementptr inbounds %struct.Nurb, ptr %71, i64 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = icmp eq ptr %86, null
  br i1 %87, label %62, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.Nurb, ptr %71, i64 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !104
  %91 = mul nsw i32 %90, 3
  br label %92

92:                                               ; preds = %88, %78
  %93 = phi i32 [ %83, %78 ], [ %91, %88 ]
  %94 = phi i32 [ 1, %78 ], [ 2, %88 ]
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %96, label %62

96:                                               ; preds = %92, %219
  %97 = phi ptr [ %204, %219 ], [ %70, %92 ]
  %98 = phi ptr [ %205, %219 ], [ %70, %92 ]
  %99 = phi i32 [ %207, %219 ], [ %72, %92 ]
  %100 = phi i32 [ %220, %219 ], [ 0, %92 ]
  %101 = phi i32 [ %221, %219 ], [ %73, %92 ]
  %102 = phi i32 [ %216, %219 ], [ %74, %92 ]
  %103 = icmp slt i32 %101, 1
  br i1 %103, label %104, label %203

104:                                              ; preds = %96
  %105 = load ptr, ptr %54, align 8, !tbaa !101
  %106 = load ptr, ptr %55, align 8, !tbaa !112
  %107 = getelementptr i8, ptr %106, i64 16
  %108 = load float, ptr %107, align 8, !tbaa !33
  %109 = freeze float %108
  %110 = getelementptr inbounds %struct.KeyBlock, ptr %105, i64 0, i32 2
  %111 = load float, ptr %110, align 8, !tbaa !33
  %112 = fcmp fast ogt float %111, %42
  br i1 %112, label %116, label %113

113:                                              ; preds = %104
  %114 = fcmp fast olt float %109, %42
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113, %104
  %117 = phi float [ %109, %115 ], [ %42, %113 ], [ %111, %104 ]
  %118 = insertelement <4 x ptr> poison, ptr %105, i64 0
  %119 = shufflevector <4 x ptr> %118, <4 x ptr> poison, <4 x i32> zeroinitializer
  store <4 x ptr> %119, ptr %7, align 16, !tbaa !13
  %120 = insertelement <4 x float> poison, float %111, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %121, ptr %8, align 16, !tbaa !38
  %122 = load ptr, ptr %105, align 8, !tbaa !117
  %123 = icmp eq ptr %122, null
  br i1 %123, label %203, label %124

124:                                              ; preds = %116
  store ptr %122, ptr %57, align 16, !tbaa !13
  %125 = getelementptr inbounds %struct.KeyBlock, ptr %122, i64 0, i32 2
  %126 = load float, ptr %125, align 8, !tbaa !33
  store float %126, ptr %60, align 8, !tbaa !38
  %127 = load ptr, ptr %122, align 8, !tbaa !117
  %128 = icmp eq ptr %127, null
  %129 = select i1 %128, ptr %122, ptr %127
  store ptr %129, ptr %56, align 8
  %130 = getelementptr inbounds %struct.KeyBlock, ptr %129, i64 0, i32 2
  %131 = load float, ptr %130, align 8, !tbaa !33
  store float %131, ptr %59, align 4, !tbaa !38
  %132 = fadd reassoc nsz arcp contract afn float %109, 0x4000CCCCC0000000
  %133 = fcmp reassoc nsz arcp contract afn olt float %132, 0.000000e+00
  %134 = fcmp fast olt float %126, %117
  br i1 %133, label %135, label %145, !llvm.loop !118

135:                                              ; preds = %124
  br i1 %134, label %136, label %162

136:                                              ; preds = %135
  %137 = load ptr, ptr %129, align 8, !tbaa !117
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = fcmp fast oeq float %126, %131
  br i1 %140, label %162, label %141

141:                                              ; preds = %139, %136
  %142 = phi ptr [ %129, %139 ], [ %137, %136 ]
  store ptr %105, ptr %7, align 16, !tbaa !13
  store float %126, ptr %61, align 4, !tbaa !38
  store ptr %122, ptr %58, align 8, !tbaa !13
  store float %131, ptr %60, align 8, !tbaa !38
  store ptr %129, ptr %57, align 16, !tbaa !13
  %143 = getelementptr inbounds %struct.KeyBlock, ptr %142, i64 0, i32 2
  %144 = load float, ptr %143, align 8, !tbaa !33
  store float %144, ptr %59, align 4, !tbaa !38
  store ptr %142, ptr %56, align 8, !tbaa !13
  br label %162

145:                                              ; preds = %124
  br i1 %134, label %146, label %162

146:                                              ; preds = %145, %157
  %147 = phi float [ %152, %157 ], [ %111, %145 ]
  %148 = phi ptr [ %151, %157 ], [ %122, %145 ]
  %149 = phi ptr [ %148, %157 ], [ %105, %145 ]
  %150 = phi float [ %160, %157 ], [ %131, %145 ]
  %151 = phi ptr [ %158, %157 ], [ %129, %145 ]
  %152 = phi float [ %150, %157 ], [ %126, %145 ]
  %153 = load ptr, ptr %151, align 8, !tbaa !117
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = fcmp fast oeq float %152, %150
  br i1 %156, label %162, label %157

157:                                              ; preds = %155, %146
  %158 = phi ptr [ %151, %155 ], [ %153, %146 ]
  store float %147, ptr %8, align 16, !tbaa !38
  store ptr %149, ptr %7, align 16, !tbaa !13
  store float %152, ptr %61, align 4, !tbaa !38
  store ptr %148, ptr %58, align 8, !tbaa !13
  store float %150, ptr %60, align 8, !tbaa !38
  store ptr %151, ptr %57, align 16, !tbaa !13
  %159 = getelementptr inbounds %struct.KeyBlock, ptr %158, i64 0, i32 2
  %160 = load float, ptr %159, align 8, !tbaa !33
  store float %160, ptr %59, align 4, !tbaa !38
  store ptr %158, ptr %56, align 8, !tbaa !13
  %161 = fcmp fast olt float %150, %117
  br i1 %161, label %146, label %162

162:                                              ; preds = %157, %155, %145, %141, %139, %135
  %163 = phi float [ %111, %145 ], [ %111, %135 ], [ %111, %139 ], [ %126, %141 ], [ %152, %157 ], [ %147, %155 ]
  %164 = phi float [ %126, %145 ], [ %126, %135 ], [ %126, %139 ], [ %131, %141 ], [ %150, %157 ], [ %152, %155 ]
  %165 = phi ptr [ %122, %145 ], [ %122, %135 ], [ %122, %139 ], [ %129, %141 ], [ %151, %157 ], [ %148, %155 ]
  %166 = phi ptr [ %105, %145 ], [ %105, %135 ], [ %105, %139 ], [ %122, %141 ], [ %148, %157 ], [ %149, %155 ]
  %167 = getelementptr inbounds %struct.KeyBlock, ptr %166, i64 0, i32 4
  %168 = load i16, ptr %167, align 8, !tbaa !119
  %169 = icmp eq i16 %168, 2
  br i1 %169, label %182, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.KeyBlock, ptr %165, i64 0, i32 4
  %172 = load i16, ptr %171, align 8, !tbaa !119
  %173 = icmp eq i16 %172, 2
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = fcmp fast ugt float %117, %163
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  store float %163, ptr %60, align 8, !tbaa !38
  store ptr %166, ptr %57, align 16, !tbaa !13
  br label %203

177:                                              ; preds = %174
  %178 = fcmp fast oge float %117, %164
  %179 = fsub fast float %164, %163
  %180 = fcmp fast oeq float %179, 0.000000e+00
  %181 = select i1 %178, i1 true, i1 %180
  br i1 %181, label %203, label %189

182:                                              ; preds = %170, %162
  %183 = fcmp fast ogt float %117, %164
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  store ptr %165, ptr %56, align 8, !tbaa !13
  store float %164, ptr %59, align 4, !tbaa !38
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi float [ %164, %184 ], [ %117, %182 ]
  %187 = fsub fast float %164, %163
  %188 = fcmp fast oeq float %187, 0.000000e+00
  br i1 %188, label %194, label %189

189:                                              ; preds = %185, %177
  %190 = phi float [ %187, %185 ], [ %179, %177 ]
  %191 = phi float [ %186, %185 ], [ %117, %177 ]
  %192 = fsub fast float %191, %163
  %193 = fdiv fast float %192, %190
  br label %194

194:                                              ; preds = %189, %185
  %195 = phi float [ %193, %189 ], [ %187, %185 ]
  %196 = sext i16 %168 to i32
  call void @key_curve_position_weights(float noundef nofpclass(nan inf) %195, ptr noundef nonnull %8, i32 noundef %196)
  %197 = load i16, ptr %167, align 8, !tbaa !119
  %198 = getelementptr inbounds %struct.KeyBlock, ptr %165, i64 0, i32 4
  %199 = load i16, ptr %198, align 8, !tbaa !119
  %200 = icmp eq i16 %197, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %202 = sext i16 %199 to i32
  call void @key_curve_position_weights(float noundef nofpclass(nan inf) %195, ptr noundef nonnull %6, i32 noundef %202)
  call void @interp_v4_v4v4(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %195) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %203

203:                                              ; preds = %201, %194, %177, %176, %116, %96
  %204 = phi ptr [ %97, %96 ], [ %105, %116 ], [ %166, %176 ], [ %165, %177 ], [ %165, %194 ], [ %165, %201 ]
  %205 = phi ptr [ %98, %96 ], [ %105, %116 ], [ %166, %176 ], [ %165, %177 ], [ %165, %194 ], [ %165, %201 ]
  %206 = phi i32 [ %101, %96 ], [ %49, %116 ], [ %49, %176 ], [ %49, %177 ], [ %49, %194 ], [ %49, %201 ]
  %207 = phi i32 [ %99, %96 ], [ 1, %116 ], [ 1, %176 ], [ 1, %177 ], [ 0, %194 ], [ 0, %201 ]
  %208 = call i32 @llvm.smin.i32(i32 %206, i32 %93)
  br i1 %77, label %209, label %213

209:                                              ; preds = %203
  %210 = srem i32 %208, 3
  %211 = add i32 %208, 3
  %212 = sub i32 %211, %210
  br label %213

213:                                              ; preds = %209, %203
  %214 = phi i32 [ %212, %209 ], [ %208, %203 ]
  %215 = icmp eq i32 %207, 0
  %216 = add nsw i32 %214, %102
  br i1 %215, label %217, label %218

217:                                              ; preds = %213
  call fastcc void @do_key(i32 noundef %102, i32 noundef %216, i32 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %94)
  br label %219

218:                                              ; preds = %213
  call fastcc void @cp_key(i32 noundef %102, i32 noundef %216, i32 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %31, ptr noundef %205, ptr noundef null, i32 noundef %94)
  br label %219

219:                                              ; preds = %218, %217
  %220 = add nsw i32 %214, %100
  %221 = sub nsw i32 %206, %214
  %222 = icmp slt i32 %220, %93
  br i1 %222, label %96, label %62, !llvm.loop !120

223:                                              ; preds = %30
  br i1 %37, label %224, label %259

224:                                              ; preds = %38, %223
  %225 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 9
  %226 = load ptr, ptr %225, align 8, !tbaa !121
  %227 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = icmp eq ptr %228, null
  br i1 %229, label %345, label %230

230:                                              ; preds = %224, %254
  %231 = phi ptr [ %257, %254 ], [ %228, %224 ]
  %232 = phi i32 [ %256, %254 ], [ 0, %224 ]
  %233 = getelementptr inbounds %struct.Nurb, ptr %231, i64 0, i32 17
  %234 = load ptr, ptr %233, align 8, !tbaa !105
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds %struct.Nurb, ptr %231, i64 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !104
  %239 = getelementptr inbounds %struct.Nurb, ptr %231, i64 0, i32 7
  %240 = load i32, ptr %239, align 4, !tbaa !106
  %241 = mul nsw i32 %240, %238
  br label %250

242:                                              ; preds = %230
  %243 = getelementptr inbounds %struct.Nurb, ptr %231, i64 0, i32 18
  %244 = load ptr, ptr %243, align 8, !tbaa !102
  %245 = icmp eq ptr %244, null
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.Nurb, ptr %231, i64 0, i32 6
  %248 = load i32, ptr %247, align 8, !tbaa !104
  %249 = mul nsw i32 %248, 3
  br label %250

250:                                              ; preds = %246, %236
  %251 = phi i32 [ %241, %236 ], [ %249, %246 ]
  %252 = phi i32 [ 1, %236 ], [ 2, %246 ]
  %253 = add nsw i32 %251, %232
  tail call void @BKE_key_evaluate_relative(i32 noundef %232, i32 noundef %253, i32 noundef %4, ptr noundef %3, ptr noundef %226, ptr noundef %31, ptr noundef null, i32 noundef %252)
  br label %254

254:                                              ; preds = %242, %250
  %255 = phi i32 [ %251, %250 ], [ 0, %242 ]
  %256 = add nsw i32 %255, %232
  %257 = load ptr, ptr %231, align 8, !tbaa !13
  %258 = icmp eq ptr %257, null
  br i1 %258, label %345, label %230, !llvm.loop !124

259:                                              ; preds = %223
  %260 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 13
  %261 = load float, ptr %260, align 8, !tbaa !111
  %262 = fmul fast float %261, 0x3F847AE140000000
  %263 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !101
  %265 = getelementptr %struct.Key, ptr %2, i64 0, i32 6, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !112
  %267 = getelementptr i8, ptr %266, i64 16
  %268 = load float, ptr %267, align 8, !tbaa !33
  %269 = call fastcc i32 @setkeys(float noundef nofpclass(nan inf) %262, ptr %264, float %268, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %304

271:                                              ; preds = %259
  %272 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = icmp eq ptr %273, null
  br i1 %274, label %345, label %275

275:                                              ; preds = %271, %299
  %276 = phi ptr [ %302, %299 ], [ %273, %271 ]
  %277 = phi i32 [ %301, %299 ], [ 0, %271 ]
  %278 = getelementptr inbounds %struct.Nurb, ptr %276, i64 0, i32 17
  %279 = load ptr, ptr %278, align 8, !tbaa !105
  %280 = icmp eq ptr %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds %struct.Nurb, ptr %276, i64 0, i32 6
  %283 = load i32, ptr %282, align 8, !tbaa !104
  %284 = getelementptr inbounds %struct.Nurb, ptr %276, i64 0, i32 7
  %285 = load i32, ptr %284, align 4, !tbaa !106
  %286 = mul nsw i32 %285, %283
  br label %295

287:                                              ; preds = %275
  %288 = getelementptr inbounds %struct.Nurb, ptr %276, i64 0, i32 18
  %289 = load ptr, ptr %288, align 8, !tbaa !102
  %290 = icmp eq ptr %289, null
  br i1 %290, label %299, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.Nurb, ptr %276, i64 0, i32 6
  %293 = load i32, ptr %292, align 8, !tbaa !104
  %294 = mul nsw i32 %293, 3
  br label %295

295:                                              ; preds = %291, %281
  %296 = phi i32 [ %286, %281 ], [ %294, %291 ]
  %297 = phi i32 [ 1, %281 ], [ 2, %291 ]
  %298 = add nsw i32 %296, %277
  call fastcc void @do_key(i32 noundef %277, i32 noundef %298, i32 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %297)
  br label %299

299:                                              ; preds = %287, %295
  %300 = phi i32 [ %296, %295 ], [ 0, %287 ]
  %301 = add nsw i32 %300, %277
  %302 = load ptr, ptr %276, align 8, !tbaa !13
  %303 = icmp eq ptr %302, null
  br i1 %303, label %345, label %275, !llvm.loop !125

304:                                              ; preds = %259
  %305 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 2
  %306 = load ptr, ptr %305, align 16, !tbaa !13
  %307 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !13
  %309 = icmp eq ptr %308, null
  br i1 %309, label %345, label %310

310:                                              ; preds = %304, %340
  %311 = phi ptr [ %343, %340 ], [ %308, %304 ]
  %312 = phi i32 [ %342, %340 ], [ 0, %304 ]
  %313 = getelementptr inbounds %struct.Nurb, ptr %311, i64 0, i32 17
  %314 = load ptr, ptr %313, align 8, !tbaa !105
  %315 = icmp eq ptr %314, null
  br i1 %315, label %327, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds %struct.Nurb, ptr %311, i64 0, i32 6
  %318 = load i32, ptr %317, align 8, !tbaa !104
  %319 = getelementptr inbounds %struct.Nurb, ptr %311, i64 0, i32 7
  %320 = load i32, ptr %319, align 4, !tbaa !106
  %321 = mul nsw i32 %320, %318
  %322 = call i32 @llvm.smax.i32(i32 %312, i32 0)
  %323 = add nsw i32 %321, %312
  %324 = call i32 @llvm.smin.i32(i32 %323, i32 %4)
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %340

326:                                              ; preds = %316
  call fastcc void @cp_key(i32 noundef %322, i32 noundef %324, i32 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %31, ptr noundef %306, ptr noundef null, i32 noundef 1)
  br label %340

327:                                              ; preds = %310
  %328 = getelementptr inbounds %struct.Nurb, ptr %311, i64 0, i32 18
  %329 = load ptr, ptr %328, align 8, !tbaa !102
  %330 = icmp eq ptr %329, null
  br i1 %330, label %340, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.Nurb, ptr %311, i64 0, i32 6
  %333 = load i32, ptr %332, align 8, !tbaa !104
  %334 = mul nsw i32 %333, 3
  %335 = call i32 @llvm.smax.i32(i32 %312, i32 0)
  %336 = add nsw i32 %334, %312
  %337 = call i32 @llvm.smin.i32(i32 %336, i32 %4)
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  call fastcc void @cp_key(i32 noundef %335, i32 noundef %337, i32 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %31, ptr noundef %306, ptr noundef null, i32 noundef 2)
  br label %340

340:                                              ; preds = %327, %339, %331, %326, %316
  %341 = phi i32 [ %321, %326 ], [ %321, %316 ], [ %334, %339 ], [ %334, %331 ], [ 0, %327 ]
  %342 = add nsw i32 %341, %312
  %343 = load ptr, ptr %311, align 8, !tbaa !13
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %310, !llvm.loop !109

345:                                              ; preds = %62, %340, %299, %254, %39, %304, %271, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_key_evaluate_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BKE_key_evaluate_object_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_keyblock_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 6, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.KeyBlock, ptr %5, i64 0, i32 2
  %9 = load float, ptr %8, align 8, !tbaa !33
  %10 = fadd fast float %9, 0x3FB99999A0000000
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi float [ %10, %7 ], [ 0.000000e+00, %2 ]
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %14 = tail call ptr %13(i64 noundef 184, ptr noundef nonnull @.str.3) #12
  tail call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %14) #12
  %15 = getelementptr inbounds %struct.KeyBlock, ptr %14, i64 0, i32 4
  store i16 1, ptr %15, align 8, !tbaa !119
  %16 = tail call i32 @BLI_countlist(ptr noundef nonnull %3) #12
  %17 = icmp eq ptr %1, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.KeyBlock, ptr %14, i64 0, i32 11
  %20 = tail call ptr @BLI_strncpy(ptr noundef nonnull %19, ptr noundef nonnull %1, i64 noundef 64) #12
  br label %29

21:                                               ; preds = %11
  %22 = icmp eq i32 %16, 1
  %23 = getelementptr inbounds %struct.KeyBlock, ptr %14, i64 0, i32 11
  br i1 %22, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @BLI_strncpy(ptr noundef nonnull %23, ptr noundef nonnull @.str.4, i64 noundef 64) #12
  br label %29

26:                                               ; preds = %21
  %27 = add nsw i32 %16, -1
  %28 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %23, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %26, %18
  tail call void @BLI_uniquename(ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull @.str, i8 noundef zeroext 46, i32 noundef 48, i32 noundef 64) #12
  %30 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 14
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !24
  %33 = getelementptr inbounds %struct.KeyBlock, ptr %14, i64 0, i32 9
  store i32 %31, ptr %33, align 4, !tbaa !127
  %34 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 10
  %35 = load i16, ptr %34, align 2, !tbaa !77
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 2, !tbaa !77
  %37 = icmp eq i16 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 2
  store ptr %14, ptr %39, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %38, %29
  %41 = getelementptr inbounds %struct.KeyBlock, ptr %14, i64 0, i32 13
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds %struct.KeyBlock, ptr %14, i64 0, i32 2
  store float %12, ptr %42, align 8, !tbaa !33
  ret ptr %14
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_keyblock_add_ctime(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BKE_keyblock_add(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 13
  %6 = load float, ptr %5, align 8, !tbaa !111
  %7 = fmul fast float %6, 0x3F847AE140000000
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 9
  %11 = load i16, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %55, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 6
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.KeyBlock, ptr %17, i64 0, i32 2
  %21 = load float, ptr %20, align 8, !tbaa !33
  %22 = fcmp fast oeq float %21, %7
  br i1 %22, label %55, label %15, !llvm.loop !128

23:                                               ; preds = %15, %3
  %24 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 2
  store float %7, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %52, label %28

28:                                               ; preds = %23, %32
  %29 = phi ptr [ %30, %32 ], [ %26, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.KeyBlock, ptr %29, i64 0, i32 2
  %34 = load float, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.KeyBlock, ptr %30, i64 0, i32 2
  %36 = load float, ptr %35, align 8, !tbaa !33
  %37 = fcmp fast ogt float %34, %36
  br i1 %37, label %38, label %28, !llvm.loop !34

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.KeyBlock, ptr %30, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %25, ptr noundef nonnull %30) #12
  br label %40

40:                                               ; preds = %44, %38
  %41 = phi ptr [ %25, %38 ], [ %42, %44 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.KeyBlock, ptr %42, i64 0, i32 2
  %46 = load float, ptr %45, align 8, !tbaa !33
  %47 = load float, ptr %39, align 8, !tbaa !33
  %48 = fcmp fast ogt float %46, %47
  br i1 %48, label %49, label %40, !llvm.loop !35

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.KeyBlock, ptr %42, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %25, ptr noundef %51, ptr noundef nonnull %30) #12
  br label %52

52:                                               ; preds = %28, %40, %23, %49
  %53 = load ptr, ptr %25, align 8, !tbaa !37
  %54 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %19, %9, %52
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_keyblock_from_object_reference(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !79
  switch i16 %5, label %25 [
    i16 1, label %6
    i16 2, label %10
    i16 3, label %10
    i16 22, label %14
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 4
  br label %18

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds %struct.Curve, ptr %12, i64 0, i32 9
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds %struct.Lattice, ptr %16, i64 0, i32 23
  br label %18

18:                                               ; preds = %6, %10, %14
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Key, ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %3, %1, %18, %22
  %26 = phi ptr [ %24, %22 ], [ null, %18 ], [ null, %1 ], [ null, %3 ]
  ret ptr %26
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_keyblock_from_key(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !77
  %7 = sext i16 %6 to i32
  %8 = icmp sgt i16 %6, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i32 %16, 1
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %20, label %15, !llvm.loop !129

15:                                               ; preds = %9, %12
  %16 = phi i32 [ %13, %12 ], [ 1, %9 ]
  %17 = phi ptr [ %18, %12 ], [ %11, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = icmp eq i32 %16, %1
  br i1 %19, label %20, label %12

20:                                               ; preds = %15, %12, %4, %2
  %21 = phi ptr [ null, %2 ], [ null, %4 ], [ %18, %15 ], [ null, %12 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_keyblock_find_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 6
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 48) #12
  ret ptr %4
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_keyblock_copy_settings(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 2
  %5 = load <2 x float>, ptr %3, align 8, !tbaa !38
  store <2 x float> %5, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 4
  store i16 %7, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 6
  %10 = load i16, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 6
  store i16 %10, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 12
  %13 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 12
  %14 = tail call ptr @BLI_strncpy(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 64) #12
  %15 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 13
  %16 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 13
  %17 = load <2 x float>, ptr %15, align 8, !tbaa !38
  store <2 x float> %17, ptr %16, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_keyblock_curval_rnapath_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  call void @RNA_pointer_create(ptr noundef nonnull %0, ptr noundef nonnull @RNA_ShapeKey, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %8 = call ptr @RNA_struct_find_property(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #12
  %9 = call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %3, ptr noundef %8) #12
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret ptr %11
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_path_from_ID_to_property(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_key_convert_from_lattice(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !87
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !88
  %8 = sext i16 %7 to i32
  %9 = mul nsw i32 %8, %5
  %10 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %11 = load i16, ptr %10, align 4, !tbaa !89
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %9, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %75, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %20(ptr noundef nonnull %17) #12
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = getelementptr inbounds %struct.Key, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = mul nsw i32 %26, %13
  %28 = sext i32 %27 to i64
  %29 = tail call ptr %22(i64 noundef %28, ptr noundef nonnull @.str.7) #12
  store ptr %29, ptr %16, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 8
  store i32 %13, ptr %30, align 8, !tbaa !42
  %31 = icmp sgt i32 %13, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = and i32 %13, 1
  %36 = icmp eq i32 %13, 1
  br i1 %36, label %63, label %37

37:                                               ; preds = %32
  %38 = and i32 %13, -2
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi ptr [ %34, %37 ], [ %60, %39 ]
  %41 = phi ptr [ %29, %37 ], [ %59, %39 ]
  %42 = phi i32 [ 0, %37 ], [ %61, %39 ]
  %43 = load float, ptr %40, align 4, !tbaa !38
  store float %43, ptr %41, align 4, !tbaa !38
  %44 = getelementptr inbounds float, ptr %40, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !38
  %46 = getelementptr inbounds float, ptr %41, i64 1
  store float %45, ptr %46, align 4, !tbaa !38
  %47 = getelementptr inbounds float, ptr %40, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !38
  %49 = getelementptr inbounds float, ptr %41, i64 2
  store float %48, ptr %49, align 4, !tbaa !38
  %50 = getelementptr inbounds float, ptr %41, i64 3
  %51 = getelementptr inbounds %struct.BPoint, ptr %40, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !38
  store float %52, ptr %50, align 4, !tbaa !38
  %53 = getelementptr inbounds %struct.BPoint, ptr %40, i64 1, i32 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !38
  %55 = getelementptr inbounds float, ptr %41, i64 4
  store float %54, ptr %55, align 4, !tbaa !38
  %56 = getelementptr inbounds %struct.BPoint, ptr %40, i64 1, i32 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !38
  %58 = getelementptr inbounds float, ptr %41, i64 5
  store float %57, ptr %58, align 4, !tbaa !38
  %59 = getelementptr inbounds float, ptr %41, i64 6
  %60 = getelementptr inbounds %struct.BPoint, ptr %40, i64 2
  %61 = add i32 %42, 2
  %62 = icmp eq i32 %61, %38
  br i1 %62, label %63, label %39, !llvm.loop !132

63:                                               ; preds = %39, %32
  %64 = phi ptr [ %34, %32 ], [ %60, %39 ]
  %65 = phi ptr [ %29, %32 ], [ %59, %39 ]
  %66 = icmp eq i32 %35, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load float, ptr %64, align 4, !tbaa !38
  store float %68, ptr %65, align 4, !tbaa !38
  %69 = getelementptr inbounds float, ptr %64, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !38
  %71 = getelementptr inbounds float, ptr %65, i64 1
  store float %70, ptr %71, align 4, !tbaa !38
  %72 = getelementptr inbounds float, ptr %64, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !38
  %74 = getelementptr inbounds float, ptr %65, i64 2
  store float %73, ptr %74, align 4, !tbaa !38
  br label %75

75:                                               ; preds = %67, %63, %21, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_key_convert_to_lattice(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.Lattice, ptr %1, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !87
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds %struct.Lattice, ptr %1, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !88
  %8 = sext i16 %7 to i32
  %9 = mul nsw i32 %8, %5
  %10 = getelementptr inbounds %struct.Lattice, ptr %1, i64 0, i32 4
  %11 = load i16, ptr %10, align 4, !tbaa !89
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %9, %12
  %14 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 %13)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Lattice, ptr %1, i64 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = and i32 %16, 1
  %24 = icmp eq i32 %16, 1
  br i1 %24, label %51, label %25

25:                                               ; preds = %18
  %26 = and i32 %16, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %20, %25 ], [ %47, %27 ]
  %29 = phi ptr [ %22, %25 ], [ %48, %27 ]
  %30 = phi i32 [ 0, %25 ], [ %49, %27 ]
  %31 = load float, ptr %28, align 4, !tbaa !38
  store float %31, ptr %29, align 4, !tbaa !38
  %32 = getelementptr inbounds float, ptr %28, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !38
  %34 = getelementptr inbounds float, ptr %29, i64 1
  store float %33, ptr %34, align 4, !tbaa !38
  %35 = getelementptr inbounds float, ptr %28, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !38
  %37 = getelementptr inbounds float, ptr %29, i64 2
  store float %36, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds float, ptr %28, i64 3
  %39 = getelementptr inbounds %struct.BPoint, ptr %29, i64 1
  %40 = load float, ptr %38, align 4, !tbaa !38
  store float %40, ptr %39, align 4, !tbaa !38
  %41 = getelementptr inbounds float, ptr %28, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !38
  %43 = getelementptr inbounds %struct.BPoint, ptr %29, i64 1, i32 0, i64 1
  store float %42, ptr %43, align 4, !tbaa !38
  %44 = getelementptr inbounds float, ptr %28, i64 5
  %45 = load float, ptr %44, align 4, !tbaa !38
  %46 = getelementptr inbounds %struct.BPoint, ptr %29, i64 1, i32 0, i64 2
  store float %45, ptr %46, align 4, !tbaa !38
  %47 = getelementptr inbounds float, ptr %28, i64 6
  %48 = getelementptr inbounds %struct.BPoint, ptr %29, i64 2
  %49 = add i32 %30, 2
  %50 = icmp eq i32 %49, %26
  br i1 %50, label %51, label %27, !llvm.loop !133

51:                                               ; preds = %27, %18
  %52 = phi ptr [ %20, %18 ], [ %47, %27 ]
  %53 = phi ptr [ %22, %18 ], [ %48, %27 ]
  %54 = icmp eq i32 %23, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load float, ptr %52, align 4, !tbaa !38
  store float %56, ptr %53, align 4, !tbaa !38
  %57 = getelementptr inbounds float, ptr %52, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !38
  %59 = getelementptr inbounds float, ptr %53, i64 1
  store float %58, ptr %59, align 4, !tbaa !38
  %60 = getelementptr inbounds float, ptr %52, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !38
  %62 = getelementptr inbounds float, ptr %53, i64 2
  store float %61, ptr %62, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %55, %51, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_key_convert_from_curve(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BKE_nurbList_verts_count(ptr noundef %2) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %134, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %11(ptr noundef nonnull %8) #12
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = getelementptr inbounds %struct.Key, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = mul nsw i32 %17, %4
  %19 = sext i32 %18 to i64
  %20 = tail call ptr %13(i64 noundef %19, ptr noundef nonnull @.str.7) #12
  store ptr %20, ptr %7, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 8
  store i32 %4, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %134, label %24

24:                                               ; preds = %12, %130
  %25 = phi ptr [ %132, %130 ], [ %22, %12 ]
  %26 = phi ptr [ %131, %130 ], [ %20, %12 ]
  %27 = getelementptr inbounds %struct.Nurb, ptr %25, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds %struct.Nurb, ptr %25, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !104
  br i1 %29, label %70, label %32

32:                                               ; preds = %24
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %130, label %34

34:                                               ; preds = %32, %34
  %35 = phi i32 [ %38, %34 ], [ %31, %32 ]
  %36 = phi ptr [ %67, %34 ], [ %26, %32 ]
  %37 = phi ptr [ %68, %34 ], [ %28, %32 ]
  %38 = add nsw i32 %35, -1
  %39 = load float, ptr %37, align 4, !tbaa !38
  store float %39, ptr %36, align 4, !tbaa !38
  %40 = getelementptr inbounds float, ptr %37, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !38
  %42 = getelementptr inbounds float, ptr %36, i64 1
  store float %41, ptr %42, align 4, !tbaa !38
  %43 = getelementptr inbounds float, ptr %37, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !38
  %45 = getelementptr inbounds float, ptr %36, i64 2
  store float %44, ptr %45, align 4, !tbaa !38
  %46 = getelementptr inbounds float, ptr %36, i64 3
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !38
  store float %48, ptr %46, align 4, !tbaa !38
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 1, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !38
  %51 = getelementptr inbounds float, ptr %36, i64 4
  store float %50, ptr %51, align 4, !tbaa !38
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 1, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !38
  %54 = getelementptr inbounds float, ptr %36, i64 5
  store float %53, ptr %54, align 4, !tbaa !38
  %55 = getelementptr inbounds float, ptr %36, i64 6
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !38
  store float %57, ptr %55, align 4, !tbaa !38
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 2, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !38
  %60 = getelementptr inbounds float, ptr %36, i64 7
  store float %59, ptr %60, align 4, !tbaa !38
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 2, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !38
  %63 = getelementptr inbounds float, ptr %36, i64 8
  store float %62, ptr %63, align 4, !tbaa !38
  %64 = getelementptr inbounds float, ptr %36, i64 9
  %65 = getelementptr inbounds %struct.BezTriple, ptr %37, i64 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !134
  store float %66, ptr %64, align 4, !tbaa !38
  %67 = getelementptr inbounds float, ptr %36, i64 12
  %68 = getelementptr inbounds %struct.BezTriple, ptr %37, i64 1
  %69 = icmp eq i32 %38, 0
  br i1 %69, label %130, label %34, !llvm.loop !136

70:                                               ; preds = %24
  %71 = getelementptr inbounds %struct.Nurb, ptr %25, i64 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !106
  %73 = mul nsw i32 %72, %31
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %130, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.Nurb, ptr %25, i64 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %78 = and i32 %73, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %75
  %81 = add nsw i32 %73, -1
  %82 = load float, ptr %77, align 4, !tbaa !38
  store float %82, ptr %26, align 4, !tbaa !38
  %83 = getelementptr inbounds float, ptr %77, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !38
  %85 = getelementptr inbounds float, ptr %26, i64 1
  store float %84, ptr %85, align 4, !tbaa !38
  %86 = getelementptr inbounds float, ptr %77, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !38
  %88 = getelementptr inbounds float, ptr %26, i64 2
  store float %87, ptr %88, align 4, !tbaa !38
  %89 = getelementptr inbounds %struct.BPoint, ptr %77, i64 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !137
  %91 = getelementptr inbounds float, ptr %26, i64 3
  store float %90, ptr %91, align 4, !tbaa !38
  %92 = getelementptr inbounds float, ptr %26, i64 4
  %93 = getelementptr inbounds %struct.BPoint, ptr %77, i64 1
  br label %94

94:                                               ; preds = %80, %75
  %95 = phi ptr [ undef, %75 ], [ %92, %80 ]
  %96 = phi i32 [ %73, %75 ], [ %81, %80 ]
  %97 = phi ptr [ %26, %75 ], [ %92, %80 ]
  %98 = phi ptr [ %77, %75 ], [ %93, %80 ]
  %99 = icmp eq i32 %73, 1
  br i1 %99, label %130, label %100

100:                                              ; preds = %94, %100
  %101 = phi i32 [ %116, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %127, %100 ], [ %97, %94 ]
  %103 = phi ptr [ %128, %100 ], [ %98, %94 ]
  %104 = load float, ptr %103, align 4, !tbaa !38
  store float %104, ptr %102, align 4, !tbaa !38
  %105 = getelementptr inbounds float, ptr %103, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !38
  %107 = getelementptr inbounds float, ptr %102, i64 1
  store float %106, ptr %107, align 4, !tbaa !38
  %108 = getelementptr inbounds float, ptr %103, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !38
  %110 = getelementptr inbounds float, ptr %102, i64 2
  store float %109, ptr %110, align 4, !tbaa !38
  %111 = getelementptr inbounds %struct.BPoint, ptr %103, i64 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !137
  %113 = getelementptr inbounds float, ptr %102, i64 3
  store float %112, ptr %113, align 4, !tbaa !38
  %114 = getelementptr inbounds float, ptr %102, i64 4
  %115 = getelementptr inbounds %struct.BPoint, ptr %103, i64 1
  %116 = add nsw i32 %101, -2
  %117 = load float, ptr %115, align 4, !tbaa !38
  store float %117, ptr %114, align 4, !tbaa !38
  %118 = getelementptr inbounds %struct.BPoint, ptr %103, i64 1, i32 0, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !38
  %120 = getelementptr inbounds float, ptr %102, i64 5
  store float %119, ptr %120, align 4, !tbaa !38
  %121 = getelementptr inbounds %struct.BPoint, ptr %103, i64 1, i32 0, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !38
  %123 = getelementptr inbounds float, ptr %102, i64 6
  store float %122, ptr %123, align 4, !tbaa !38
  %124 = getelementptr inbounds %struct.BPoint, ptr %103, i64 1, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !137
  %126 = getelementptr inbounds float, ptr %102, i64 7
  store float %125, ptr %126, align 4, !tbaa !38
  %127 = getelementptr inbounds float, ptr %102, i64 8
  %128 = getelementptr inbounds %struct.BPoint, ptr %103, i64 2
  %129 = icmp eq i32 %116, 0
  br i1 %129, label %130, label %100, !llvm.loop !139

130:                                              ; preds = %34, %94, %100, %32, %70
  %131 = phi ptr [ %26, %70 ], [ %26, %32 ], [ %95, %94 ], [ %127, %100 ], [ %67, %34 ]
  %132 = load ptr, ptr %25, align 8, !tbaa !13
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %24, !llvm.loop !140

134:                                              ; preds = %130, %12, %3
  ret void
}

declare i32 @BKE_nurbList_verts_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_key_convert_to_curve(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i32 @BKE_nurbList_verts_count(ptr noundef nonnull %2) #12
  %8 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %11 = icmp ne ptr %4, null
  %12 = icmp sgt i32 %10, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %102

14:                                               ; preds = %3, %95
  %15 = phi i32 [ %97, %95 ], [ %10, %3 ]
  %16 = phi ptr [ %96, %95 ], [ %6, %3 ]
  %17 = phi ptr [ %98, %95 ], [ %4, %3 ]
  %18 = getelementptr inbounds %struct.Nurb, ptr %17, i64 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct.Nurb, ptr %17, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !104
  br i1 %20, label %65, label %23

23:                                               ; preds = %14
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %95, label %25

25:                                               ; preds = %23, %25
  %26 = phi i32 [ %60, %25 ], [ %15, %23 ]
  %27 = phi i32 [ %30, %25 ], [ %22, %23 ]
  %28 = phi ptr [ %59, %25 ], [ %16, %23 ]
  %29 = phi ptr [ %61, %25 ], [ %19, %23 ]
  %30 = add nsw i32 %27, -1
  %31 = load float, ptr %28, align 4, !tbaa !38
  store float %31, ptr %29, align 4, !tbaa !38
  %32 = getelementptr inbounds float, ptr %28, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !38
  %34 = getelementptr inbounds float, ptr %29, i64 1
  store float %33, ptr %34, align 4, !tbaa !38
  %35 = getelementptr inbounds float, ptr %28, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !38
  %37 = getelementptr inbounds float, ptr %29, i64 2
  store float %36, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds float, ptr %28, i64 3
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 1
  %40 = load float, ptr %38, align 4, !tbaa !38
  store float %40, ptr %39, align 4, !tbaa !38
  %41 = getelementptr inbounds float, ptr %28, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !38
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 1, i64 1
  store float %42, ptr %43, align 4, !tbaa !38
  %44 = getelementptr inbounds float, ptr %28, i64 5
  %45 = load float, ptr %44, align 4, !tbaa !38
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 1, i64 2
  store float %45, ptr %46, align 4, !tbaa !38
  %47 = getelementptr inbounds float, ptr %28, i64 6
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 2
  %49 = load float, ptr %47, align 4, !tbaa !38
  store float %49, ptr %48, align 4, !tbaa !38
  %50 = getelementptr inbounds float, ptr %28, i64 7
  %51 = load float, ptr %50, align 4, !tbaa !38
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 2, i64 1
  store float %51, ptr %52, align 4, !tbaa !38
  %53 = getelementptr inbounds float, ptr %28, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !38
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 2, i64 2
  store float %54, ptr %55, align 4, !tbaa !38
  %56 = getelementptr inbounds float, ptr %28, i64 9
  %57 = load float, ptr %56, align 4, !tbaa !38
  %58 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 1
  store float %57, ptr %58, align 4, !tbaa !134
  %59 = getelementptr inbounds float, ptr %28, i64 12
  %60 = add nsw i32 %26, -3
  %61 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 1
  %62 = icmp ne i32 %30, 0
  %63 = icmp ugt i32 %26, 3
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %25, label %95, !llvm.loop !141

65:                                               ; preds = %14
  %66 = getelementptr inbounds %struct.Nurb, ptr %17, i64 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !106
  %68 = mul nsw i32 %67, %22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %95, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.Nurb, ptr %17, i64 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %90, %73 ], [ %15, %70 ]
  %75 = phi i32 [ %78, %73 ], [ %68, %70 ]
  %76 = phi ptr [ %89, %73 ], [ %16, %70 ]
  %77 = phi ptr [ %91, %73 ], [ %72, %70 ]
  %78 = add nsw i32 %75, -1
  %79 = load float, ptr %76, align 4, !tbaa !38
  store float %79, ptr %77, align 4, !tbaa !38
  %80 = getelementptr inbounds float, ptr %76, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !38
  %82 = getelementptr inbounds float, ptr %77, i64 1
  store float %81, ptr %82, align 4, !tbaa !38
  %83 = getelementptr inbounds float, ptr %76, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !38
  %85 = getelementptr inbounds float, ptr %77, i64 2
  store float %84, ptr %85, align 4, !tbaa !38
  %86 = getelementptr inbounds float, ptr %76, i64 3
  %87 = load float, ptr %86, align 4, !tbaa !38
  %88 = getelementptr inbounds %struct.BPoint, ptr %77, i64 0, i32 1
  store float %87, ptr %88, align 4, !tbaa !137
  %89 = getelementptr inbounds float, ptr %76, i64 4
  %90 = add nsw i32 %74, -1
  %91 = getelementptr inbounds %struct.BPoint, ptr %77, i64 1
  %92 = icmp ne i32 %78, 0
  %93 = icmp ne i32 %90, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %73, label %95, !llvm.loop !142

95:                                               ; preds = %25, %73, %23, %65
  %96 = phi ptr [ %16, %65 ], [ %16, %23 ], [ %89, %73 ], [ %59, %25 ]
  %97 = phi i32 [ %15, %65 ], [ %15, %23 ], [ %90, %73 ], [ %60, %25 ]
  %98 = load ptr, ptr %17, align 8, !tbaa !143
  %99 = icmp ne ptr %98, null
  %100 = icmp sgt i32 %97, 0
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %14, label %102, !llvm.loop !144

102:                                              ; preds = %95, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_key_convert_from_mesh(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %4 = load i32, ptr %3, align 8, !tbaa !84
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %69, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %11(ptr noundef nonnull %8) #12
  %12 = load i32, ptr %3, align 8, !tbaa !84
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %12, %10 ], [ %4, %6 ]
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds %struct.Key, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = mul nsw i32 %14, %19
  %21 = sext i32 %20 to i64
  %22 = tail call ptr %15(i64 noundef %21, ptr noundef nonnull @.str.7) #12
  store ptr %22, ptr %7, align 8, !tbaa !5
  %23 = load i32, ptr %3, align 8, !tbaa !84
  %24 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 8
  store i32 %23, ptr %24, align 8, !tbaa !42
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = and i32 %23, 1
  %30 = icmp eq i32 %23, 1
  br i1 %30, label %57, label %31

31:                                               ; preds = %26
  %32 = and i32 %23, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %22, %31 ], [ %53, %33 ]
  %35 = phi ptr [ %28, %31 ], [ %54, %33 ]
  %36 = phi i32 [ 0, %31 ], [ %55, %33 ]
  %37 = load float, ptr %35, align 4, !tbaa !38
  store float %37, ptr %34, align 4, !tbaa !38
  %38 = getelementptr inbounds float, ptr %35, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !38
  %40 = getelementptr inbounds float, ptr %34, i64 1
  store float %39, ptr %40, align 4, !tbaa !38
  %41 = getelementptr inbounds float, ptr %35, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !38
  %43 = getelementptr inbounds float, ptr %34, i64 2
  store float %42, ptr %43, align 4, !tbaa !38
  %44 = getelementptr inbounds float, ptr %34, i64 3
  %45 = getelementptr inbounds %struct.MVert, ptr %35, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !38
  store float %46, ptr %44, align 4, !tbaa !38
  %47 = getelementptr inbounds %struct.MVert, ptr %35, i64 1, i32 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !38
  %49 = getelementptr inbounds float, ptr %34, i64 4
  store float %48, ptr %49, align 4, !tbaa !38
  %50 = getelementptr inbounds %struct.MVert, ptr %35, i64 1, i32 0, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !38
  %52 = getelementptr inbounds float, ptr %34, i64 5
  store float %51, ptr %52, align 4, !tbaa !38
  %53 = getelementptr inbounds float, ptr %34, i64 6
  %54 = getelementptr inbounds %struct.MVert, ptr %35, i64 2
  %55 = add i32 %36, 2
  %56 = icmp eq i32 %55, %32
  br i1 %56, label %57, label %33, !llvm.loop !147

57:                                               ; preds = %33, %26
  %58 = phi ptr [ %22, %26 ], [ %53, %33 ]
  %59 = phi ptr [ %28, %26 ], [ %54, %33 ]
  %60 = icmp eq i32 %29, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load float, ptr %59, align 4, !tbaa !38
  store float %62, ptr %58, align 4, !tbaa !38
  %63 = getelementptr inbounds float, ptr %59, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !38
  %65 = getelementptr inbounds float, ptr %58, i64 1
  store float %64, ptr %65, align 4, !tbaa !38
  %66 = getelementptr inbounds float, ptr %59, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !38
  %68 = getelementptr inbounds float, ptr %58, i64 2
  store float %67, ptr %68, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %61, %57, %13, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_key_convert_to_mesh(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 26
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = and i32 %7, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %42, label %16

16:                                               ; preds = %9
  %17 = and i32 %7, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %13, %16 ], [ %39, %18 ]
  %20 = phi ptr [ %11, %16 ], [ %38, %18 ]
  %21 = phi i32 [ 0, %16 ], [ %40, %18 ]
  %22 = load float, ptr %20, align 4, !tbaa !38
  store float %22, ptr %19, align 4, !tbaa !38
  %23 = getelementptr inbounds float, ptr %20, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !38
  %25 = getelementptr inbounds float, ptr %19, i64 1
  store float %24, ptr %25, align 4, !tbaa !38
  %26 = getelementptr inbounds float, ptr %20, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !38
  %28 = getelementptr inbounds float, ptr %19, i64 2
  store float %27, ptr %28, align 4, !tbaa !38
  %29 = getelementptr inbounds float, ptr %20, i64 3
  %30 = getelementptr inbounds %struct.MVert, ptr %19, i64 1
  %31 = load float, ptr %29, align 4, !tbaa !38
  store float %31, ptr %30, align 4, !tbaa !38
  %32 = getelementptr inbounds float, ptr %20, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !38
  %34 = getelementptr inbounds %struct.MVert, ptr %19, i64 1, i32 0, i64 1
  store float %33, ptr %34, align 4, !tbaa !38
  %35 = getelementptr inbounds float, ptr %20, i64 5
  %36 = load float, ptr %35, align 4, !tbaa !38
  %37 = getelementptr inbounds %struct.MVert, ptr %19, i64 1, i32 0, i64 2
  store float %36, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds float, ptr %20, i64 6
  %39 = getelementptr inbounds %struct.MVert, ptr %19, i64 2
  %40 = add i32 %21, 2
  %41 = icmp eq i32 %40, %17
  br i1 %41, label %42, label %18, !llvm.loop !148

42:                                               ; preds = %18, %9
  %43 = phi ptr [ %13, %9 ], [ %39, %18 ]
  %44 = phi ptr [ %11, %9 ], [ %38, %18 ]
  %45 = icmp eq i32 %14, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load float, ptr %44, align 4, !tbaa !38
  store float %47, ptr %43, align 4, !tbaa !38
  %48 = getelementptr inbounds float, ptr %44, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !38
  %50 = getelementptr inbounds float, ptr %43, i64 1
  store float %49, ptr %50, align 4, !tbaa !38
  %51 = getelementptr inbounds float, ptr %44, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !38
  %53 = getelementptr inbounds float, ptr %43, i64 2
  store float %52, ptr %53, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %46, %42, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_key_convert_to_vertcos(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !79
  switch i16 %6, label %188 [
    i16 1, label %7
    i16 22, label %12
    i16 2, label %26
    i16 3, label %26
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 26
  %11 = load i32, ptr %10, align 8, !tbaa !84
  br label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds %struct.Lattice, ptr %14, i64 0, i32 2
  %16 = load i16, ptr %15, align 8, !tbaa !87
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds %struct.Lattice, ptr %14, i64 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !88
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, %17
  %22 = getelementptr inbounds %struct.Lattice, ptr %14, i64 0, i32 4
  %23 = load i16, ptr %22, align 4, !tbaa !89
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %21, %24
  br label %31

26:                                               ; preds = %2, %2
  %27 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds %struct.Curve, ptr %28, i64 0, i32 3
  %30 = tail call i32 @BKE_nurbList_verts_count(ptr noundef nonnull %29) #12
  br label %31

31:                                               ; preds = %12, %26, %7
  %32 = phi i32 [ %11, %7 ], [ %25, %12 ], [ %30, %26 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %188, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %36 = sext i32 %32 to i64
  %37 = mul nsw i64 %36, 12
  %38 = tail call ptr %35(i64 noundef %37, ptr noundef nonnull @.str.8) #12
  %39 = load i16, ptr %5, align 8, !tbaa !79
  switch i16 %39, label %188 [
    i16 1, label %40
    i16 22, label %40
    i16 2, label %71
    i16 3, label %71
  ]

40:                                               ; preds = %34, %34
  %41 = icmp sgt i32 %32, 0
  br i1 %41, label %42, label %188

42:                                               ; preds = %40
  %43 = and i32 %32, 1
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %176, label %45

45:                                               ; preds = %42
  %46 = and i32 %32, -2
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi ptr [ %38, %45 ], [ %68, %47 ]
  %49 = phi ptr [ %4, %45 ], [ %67, %47 ]
  %50 = phi i32 [ 0, %45 ], [ %69, %47 ]
  %51 = load float, ptr %49, align 4, !tbaa !38
  store float %51, ptr %48, align 4, !tbaa !38
  %52 = getelementptr inbounds float, ptr %49, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !38
  %54 = getelementptr inbounds float, ptr %48, i64 1
  store float %53, ptr %54, align 4, !tbaa !38
  %55 = getelementptr inbounds float, ptr %49, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !38
  %57 = getelementptr inbounds float, ptr %48, i64 2
  store float %56, ptr %57, align 4, !tbaa !38
  %58 = getelementptr inbounds float, ptr %49, i64 3
  %59 = getelementptr inbounds float, ptr %48, i64 3
  %60 = load float, ptr %58, align 4, !tbaa !38
  store float %60, ptr %59, align 4, !tbaa !38
  %61 = getelementptr inbounds float, ptr %49, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !38
  %63 = getelementptr inbounds float, ptr %48, i64 4
  store float %62, ptr %63, align 4, !tbaa !38
  %64 = getelementptr inbounds float, ptr %49, i64 5
  %65 = load float, ptr %64, align 4, !tbaa !38
  %66 = getelementptr inbounds float, ptr %48, i64 5
  store float %65, ptr %66, align 4, !tbaa !38
  %67 = getelementptr inbounds float, ptr %49, i64 6
  %68 = getelementptr inbounds float, ptr %48, i64 6
  %69 = add i32 %50, 2
  %70 = icmp eq i32 %69, %46
  br i1 %70, label %176, label %47, !llvm.loop !149

71:                                               ; preds = %34, %34
  %72 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = getelementptr inbounds %struct.Curve, ptr %73, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %188, label %77

77:                                               ; preds = %71, %171
  %78 = phi ptr [ %174, %171 ], [ %75, %71 ]
  %79 = phi ptr [ %173, %171 ], [ %38, %71 ]
  %80 = phi ptr [ %172, %171 ], [ %4, %71 ]
  %81 = getelementptr inbounds %struct.Nurb, ptr %78, i64 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds %struct.Nurb, ptr %78, i64 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !104
  br i1 %83, label %121, label %86

86:                                               ; preds = %77
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %171, label %88

88:                                               ; preds = %86, %88
  %89 = phi i32 [ %118, %88 ], [ %85, %86 ]
  %90 = phi ptr [ %117, %88 ], [ %79, %86 ]
  %91 = phi ptr [ %119, %88 ], [ %80, %86 ]
  %92 = load float, ptr %91, align 4, !tbaa !38
  store float %92, ptr %90, align 4, !tbaa !38
  %93 = getelementptr inbounds float, ptr %91, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !38
  %95 = getelementptr inbounds float, ptr %90, i64 1
  store float %94, ptr %95, align 4, !tbaa !38
  %96 = getelementptr inbounds float, ptr %91, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !38
  %98 = getelementptr inbounds float, ptr %90, i64 2
  store float %97, ptr %98, align 4, !tbaa !38
  %99 = getelementptr inbounds float, ptr %91, i64 3
  %100 = getelementptr inbounds float, ptr %90, i64 3
  %101 = load float, ptr %99, align 4, !tbaa !38
  store float %101, ptr %100, align 4, !tbaa !38
  %102 = getelementptr inbounds float, ptr %91, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !38
  %104 = getelementptr inbounds float, ptr %90, i64 4
  store float %103, ptr %104, align 4, !tbaa !38
  %105 = getelementptr inbounds float, ptr %91, i64 5
  %106 = load float, ptr %105, align 4, !tbaa !38
  %107 = getelementptr inbounds float, ptr %90, i64 5
  store float %106, ptr %107, align 4, !tbaa !38
  %108 = getelementptr inbounds float, ptr %91, i64 6
  %109 = getelementptr inbounds float, ptr %90, i64 6
  %110 = load float, ptr %108, align 4, !tbaa !38
  store float %110, ptr %109, align 4, !tbaa !38
  %111 = getelementptr inbounds float, ptr %91, i64 7
  %112 = load float, ptr %111, align 4, !tbaa !38
  %113 = getelementptr inbounds float, ptr %90, i64 7
  store float %112, ptr %113, align 4, !tbaa !38
  %114 = getelementptr inbounds float, ptr %91, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !38
  %116 = getelementptr inbounds float, ptr %90, i64 8
  store float %115, ptr %116, align 4, !tbaa !38
  %117 = getelementptr inbounds float, ptr %90, i64 9
  %118 = add nsw i32 %89, -1
  %119 = getelementptr inbounds float, ptr %91, i64 12
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %171, label %88, !llvm.loop !150

121:                                              ; preds = %77
  %122 = getelementptr inbounds %struct.Nurb, ptr %78, i64 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !106
  %124 = mul nsw i32 %123, %85
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %171, label %126

126:                                              ; preds = %121
  %127 = and i32 %124, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %126
  %130 = add nsw i32 %124, -1
  %131 = load float, ptr %80, align 4, !tbaa !38
  store float %131, ptr %79, align 4, !tbaa !38
  %132 = getelementptr inbounds float, ptr %80, i64 1
  %133 = load float, ptr %132, align 4, !tbaa !38
  %134 = getelementptr inbounds float, ptr %79, i64 1
  store float %133, ptr %134, align 4, !tbaa !38
  %135 = getelementptr inbounds float, ptr %80, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !38
  %137 = getelementptr inbounds float, ptr %79, i64 2
  store float %136, ptr %137, align 4, !tbaa !38
  %138 = getelementptr inbounds float, ptr %80, i64 4
  %139 = getelementptr inbounds float, ptr %79, i64 3
  br label %140

140:                                              ; preds = %129, %126
  %141 = phi ptr [ undef, %126 ], [ %138, %129 ]
  %142 = phi ptr [ undef, %126 ], [ %139, %129 ]
  %143 = phi ptr [ %79, %126 ], [ %139, %129 ]
  %144 = phi ptr [ %80, %126 ], [ %138, %129 ]
  %145 = phi i32 [ %124, %126 ], [ %130, %129 ]
  %146 = icmp eq i32 %124, 1
  br i1 %146, label %171, label %147

147:                                              ; preds = %140, %147
  %148 = phi ptr [ %169, %147 ], [ %143, %140 ]
  %149 = phi ptr [ %168, %147 ], [ %144, %140 ]
  %150 = phi i32 [ %160, %147 ], [ %145, %140 ]
  %151 = load float, ptr %149, align 4, !tbaa !38
  store float %151, ptr %148, align 4, !tbaa !38
  %152 = getelementptr inbounds float, ptr %149, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !38
  %154 = getelementptr inbounds float, ptr %148, i64 1
  store float %153, ptr %154, align 4, !tbaa !38
  %155 = getelementptr inbounds float, ptr %149, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !38
  %157 = getelementptr inbounds float, ptr %148, i64 2
  store float %156, ptr %157, align 4, !tbaa !38
  %158 = getelementptr inbounds float, ptr %149, i64 4
  %159 = getelementptr inbounds float, ptr %148, i64 3
  %160 = add nsw i32 %150, -2
  %161 = load float, ptr %158, align 4, !tbaa !38
  store float %161, ptr %159, align 4, !tbaa !38
  %162 = getelementptr inbounds float, ptr %149, i64 5
  %163 = load float, ptr %162, align 4, !tbaa !38
  %164 = getelementptr inbounds float, ptr %148, i64 4
  store float %163, ptr %164, align 4, !tbaa !38
  %165 = getelementptr inbounds float, ptr %149, i64 6
  %166 = load float, ptr %165, align 4, !tbaa !38
  %167 = getelementptr inbounds float, ptr %148, i64 5
  store float %166, ptr %167, align 4, !tbaa !38
  %168 = getelementptr inbounds float, ptr %149, i64 8
  %169 = getelementptr inbounds float, ptr %148, i64 6
  %170 = icmp eq i32 %160, 0
  br i1 %170, label %171, label %147, !llvm.loop !151

171:                                              ; preds = %88, %140, %147, %86, %121
  %172 = phi ptr [ %80, %121 ], [ %80, %86 ], [ %141, %140 ], [ %168, %147 ], [ %119, %88 ]
  %173 = phi ptr [ %79, %121 ], [ %79, %86 ], [ %142, %140 ], [ %169, %147 ], [ %117, %88 ]
  %174 = load ptr, ptr %78, align 8, !tbaa !13
  %175 = icmp eq ptr %174, null
  br i1 %175, label %188, label %77, !llvm.loop !152

176:                                              ; preds = %47, %42
  %177 = phi ptr [ %38, %42 ], [ %68, %47 ]
  %178 = phi ptr [ %4, %42 ], [ %67, %47 ]
  %179 = icmp eq i32 %43, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = load float, ptr %178, align 4, !tbaa !38
  store float %181, ptr %177, align 4, !tbaa !38
  %182 = getelementptr inbounds float, ptr %178, i64 1
  %183 = load float, ptr %182, align 4, !tbaa !38
  %184 = getelementptr inbounds float, ptr %177, i64 1
  store float %183, ptr %184, align 4, !tbaa !38
  %185 = getelementptr inbounds float, ptr %178, i64 2
  %186 = load float, ptr %185, align 4, !tbaa !38
  %187 = getelementptr inbounds float, ptr %177, i64 2
  store float %186, ptr %187, align 4, !tbaa !38
  br label %188

188:                                              ; preds = %171, %180, %176, %71, %40, %2, %34, %31
  %189 = phi ptr [ null, %31 ], [ %38, %34 ], [ null, %2 ], [ %38, %40 ], [ %38, %71 ], [ %38, %176 ], [ %38, %180 ], [ %38, %171 ]
  ret ptr %189
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_key_convert_from_vertcos(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %8(ptr noundef nonnull %5) #12
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !79
  switch i16 %11, label %52 [
    i16 1, label %12
    i16 22, label %21
    i16 2, label %39
    i16 3, label %39
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds %struct.Mesh, ptr %14, i64 0, i32 26
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds %struct.Mesh, ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = getelementptr inbounds %struct.Key, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !27
  br label %48

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds %struct.Lattice, ptr %23, i64 0, i32 2
  %25 = load i16, ptr %24, align 8, !tbaa !87
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds %struct.Lattice, ptr %23, i64 0, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !88
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, %26
  %31 = getelementptr inbounds %struct.Lattice, ptr %23, i64 0, i32 4
  %32 = load i16, ptr %31, align 4, !tbaa !89
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %30, %33
  %35 = getelementptr inbounds %struct.Lattice, ptr %23, i64 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = getelementptr inbounds %struct.Key, ptr %36, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !27
  br label %48

39:                                               ; preds = %9, %9
  %40 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds %struct.Curve, ptr %41, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = getelementptr inbounds %struct.Key, ptr %43, i64 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.Curve, ptr %41, i64 0, i32 3
  %47 = tail call i32 @BKE_nurbList_verts_count(ptr noundef nonnull %46) #12
  br label %48

48:                                               ; preds = %21, %39, %12
  %49 = phi i32 [ %20, %12 ], [ %38, %21 ], [ %45, %39 ]
  %50 = phi i32 [ %16, %12 ], [ %34, %21 ], [ %47, %39 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %9, %48
  store ptr null, ptr %4, align 8, !tbaa !5
  br label %207

53:                                               ; preds = %48
  %54 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %55 = mul nsw i32 %50, %49
  %56 = sext i32 %55 to i64
  %57 = tail call ptr %54(i64 noundef %56, ptr noundef nonnull @.str.8) #12
  store ptr %57, ptr %4, align 8, !tbaa !5
  %58 = load i16, ptr %10, align 8, !tbaa !79
  switch i16 %58, label %207 [
    i16 1, label %59
    i16 22, label %59
    i16 2, label %90
    i16 3, label %90
  ]

59:                                               ; preds = %53, %53
  %60 = icmp sgt i32 %50, 0
  br i1 %60, label %61, label %207

61:                                               ; preds = %59
  %62 = and i32 %50, 1
  %63 = icmp eq i32 %50, 1
  br i1 %63, label %195, label %64

64:                                               ; preds = %61
  %65 = and i32 %50, -2
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %2, %64 ], [ %87, %66 ]
  %68 = phi ptr [ %57, %64 ], [ %86, %66 ]
  %69 = phi i32 [ 0, %64 ], [ %88, %66 ]
  %70 = load float, ptr %67, align 4, !tbaa !38
  store float %70, ptr %68, align 4, !tbaa !38
  %71 = getelementptr inbounds float, ptr %67, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !38
  %73 = getelementptr inbounds float, ptr %68, i64 1
  store float %72, ptr %73, align 4, !tbaa !38
  %74 = getelementptr inbounds float, ptr %67, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !38
  %76 = getelementptr inbounds float, ptr %68, i64 2
  store float %75, ptr %76, align 4, !tbaa !38
  %77 = getelementptr inbounds float, ptr %68, i64 3
  %78 = getelementptr inbounds float, ptr %67, i64 3
  %79 = load float, ptr %78, align 4, !tbaa !38
  store float %79, ptr %77, align 4, !tbaa !38
  %80 = getelementptr inbounds float, ptr %67, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !38
  %82 = getelementptr inbounds float, ptr %68, i64 4
  store float %81, ptr %82, align 4, !tbaa !38
  %83 = getelementptr inbounds float, ptr %67, i64 5
  %84 = load float, ptr %83, align 4, !tbaa !38
  %85 = getelementptr inbounds float, ptr %68, i64 5
  store float %84, ptr %85, align 4, !tbaa !38
  %86 = getelementptr inbounds float, ptr %68, i64 6
  %87 = getelementptr inbounds float, ptr %67, i64 6
  %88 = add i32 %69, 2
  %89 = icmp eq i32 %88, %65
  br i1 %89, label %195, label %66, !llvm.loop !153

90:                                               ; preds = %53, %53
  %91 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = getelementptr inbounds %struct.Curve, ptr %92, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %207, label %96

96:                                               ; preds = %90, %190
  %97 = phi ptr [ %193, %190 ], [ %94, %90 ]
  %98 = phi ptr [ %192, %190 ], [ %2, %90 ]
  %99 = phi ptr [ %191, %190 ], [ %57, %90 ]
  %100 = getelementptr inbounds %struct.Nurb, ptr %97, i64 0, i32 18
  %101 = load ptr, ptr %100, align 8, !tbaa !102
  %102 = icmp eq ptr %101, null
  %103 = getelementptr inbounds %struct.Nurb, ptr %97, i64 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !104
  br i1 %102, label %140, label %105

105:                                              ; preds = %96
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %190, label %107

107:                                              ; preds = %105, %107
  %108 = phi i32 [ %137, %107 ], [ %104, %105 ]
  %109 = phi ptr [ %136, %107 ], [ %98, %105 ]
  %110 = phi ptr [ %138, %107 ], [ %99, %105 ]
  %111 = load float, ptr %109, align 4, !tbaa !38
  store float %111, ptr %110, align 4, !tbaa !38
  %112 = getelementptr inbounds float, ptr %109, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !38
  %114 = getelementptr inbounds float, ptr %110, i64 1
  store float %113, ptr %114, align 4, !tbaa !38
  %115 = getelementptr inbounds float, ptr %109, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !38
  %117 = getelementptr inbounds float, ptr %110, i64 2
  store float %116, ptr %117, align 4, !tbaa !38
  %118 = getelementptr inbounds float, ptr %110, i64 3
  %119 = getelementptr inbounds float, ptr %109, i64 3
  %120 = load float, ptr %119, align 4, !tbaa !38
  store float %120, ptr %118, align 4, !tbaa !38
  %121 = getelementptr inbounds float, ptr %109, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !38
  %123 = getelementptr inbounds float, ptr %110, i64 4
  store float %122, ptr %123, align 4, !tbaa !38
  %124 = getelementptr inbounds float, ptr %109, i64 5
  %125 = load float, ptr %124, align 4, !tbaa !38
  %126 = getelementptr inbounds float, ptr %110, i64 5
  store float %125, ptr %126, align 4, !tbaa !38
  %127 = getelementptr inbounds float, ptr %110, i64 6
  %128 = getelementptr inbounds float, ptr %109, i64 6
  %129 = load float, ptr %128, align 4, !tbaa !38
  store float %129, ptr %127, align 4, !tbaa !38
  %130 = getelementptr inbounds float, ptr %109, i64 7
  %131 = load float, ptr %130, align 4, !tbaa !38
  %132 = getelementptr inbounds float, ptr %110, i64 7
  store float %131, ptr %132, align 4, !tbaa !38
  %133 = getelementptr inbounds float, ptr %109, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !38
  %135 = getelementptr inbounds float, ptr %110, i64 8
  store float %134, ptr %135, align 4, !tbaa !38
  %136 = getelementptr inbounds float, ptr %109, i64 9
  %137 = add nsw i32 %108, -1
  %138 = getelementptr inbounds float, ptr %110, i64 12
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %190, label %107, !llvm.loop !154

140:                                              ; preds = %96
  %141 = getelementptr inbounds %struct.Nurb, ptr %97, i64 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !106
  %143 = mul nsw i32 %142, %104
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %190, label %145

145:                                              ; preds = %140
  %146 = and i32 %143, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %145
  %149 = add nsw i32 %143, -1
  %150 = load float, ptr %98, align 4, !tbaa !38
  store float %150, ptr %99, align 4, !tbaa !38
  %151 = getelementptr inbounds float, ptr %98, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !38
  %153 = getelementptr inbounds float, ptr %99, i64 1
  store float %152, ptr %153, align 4, !tbaa !38
  %154 = getelementptr inbounds float, ptr %98, i64 2
  %155 = load float, ptr %154, align 4, !tbaa !38
  %156 = getelementptr inbounds float, ptr %99, i64 2
  store float %155, ptr %156, align 4, !tbaa !38
  %157 = getelementptr inbounds float, ptr %99, i64 4
  %158 = getelementptr inbounds float, ptr %98, i64 3
  br label %159

159:                                              ; preds = %148, %145
  %160 = phi ptr [ undef, %145 ], [ %157, %148 ]
  %161 = phi ptr [ undef, %145 ], [ %158, %148 ]
  %162 = phi ptr [ %98, %145 ], [ %158, %148 ]
  %163 = phi ptr [ %99, %145 ], [ %157, %148 ]
  %164 = phi i32 [ %143, %145 ], [ %149, %148 ]
  %165 = icmp eq i32 %143, 1
  br i1 %165, label %190, label %166

166:                                              ; preds = %159, %166
  %167 = phi ptr [ %188, %166 ], [ %162, %159 ]
  %168 = phi ptr [ %187, %166 ], [ %163, %159 ]
  %169 = phi i32 [ %179, %166 ], [ %164, %159 ]
  %170 = load float, ptr %167, align 4, !tbaa !38
  store float %170, ptr %168, align 4, !tbaa !38
  %171 = getelementptr inbounds float, ptr %167, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !38
  %173 = getelementptr inbounds float, ptr %168, i64 1
  store float %172, ptr %173, align 4, !tbaa !38
  %174 = getelementptr inbounds float, ptr %167, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !38
  %176 = getelementptr inbounds float, ptr %168, i64 2
  store float %175, ptr %176, align 4, !tbaa !38
  %177 = getelementptr inbounds float, ptr %168, i64 4
  %178 = getelementptr inbounds float, ptr %167, i64 3
  %179 = add nsw i32 %169, -2
  %180 = load float, ptr %178, align 4, !tbaa !38
  store float %180, ptr %177, align 4, !tbaa !38
  %181 = getelementptr inbounds float, ptr %167, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !38
  %183 = getelementptr inbounds float, ptr %168, i64 5
  store float %182, ptr %183, align 4, !tbaa !38
  %184 = getelementptr inbounds float, ptr %167, i64 5
  %185 = load float, ptr %184, align 4, !tbaa !38
  %186 = getelementptr inbounds float, ptr %168, i64 6
  store float %185, ptr %186, align 4, !tbaa !38
  %187 = getelementptr inbounds float, ptr %168, i64 8
  %188 = getelementptr inbounds float, ptr %167, i64 6
  %189 = icmp eq i32 %179, 0
  br i1 %189, label %190, label %166, !llvm.loop !155

190:                                              ; preds = %107, %159, %166, %105, %140
  %191 = phi ptr [ %99, %140 ], [ %99, %105 ], [ %160, %159 ], [ %187, %166 ], [ %138, %107 ]
  %192 = phi ptr [ %98, %140 ], [ %98, %105 ], [ %161, %159 ], [ %188, %166 ], [ %136, %107 ]
  %193 = load ptr, ptr %97, align 8, !tbaa !13
  %194 = icmp eq ptr %193, null
  br i1 %194, label %207, label %96, !llvm.loop !156

195:                                              ; preds = %66, %61
  %196 = phi ptr [ %2, %61 ], [ %87, %66 ]
  %197 = phi ptr [ %57, %61 ], [ %86, %66 ]
  %198 = icmp eq i32 %62, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = load float, ptr %196, align 4, !tbaa !38
  store float %200, ptr %197, align 4, !tbaa !38
  %201 = getelementptr inbounds float, ptr %196, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !38
  %203 = getelementptr inbounds float, ptr %197, i64 1
  store float %202, ptr %203, align 4, !tbaa !38
  %204 = getelementptr inbounds float, ptr %196, i64 2
  %205 = load float, ptr %204, align 4, !tbaa !38
  %206 = getelementptr inbounds float, ptr %197, i64 2
  store float %205, ptr %206, align 4, !tbaa !38
  br label %207

207:                                              ; preds = %190, %199, %195, %90, %59, %53, %52
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_key_convert_from_offset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !79
  switch i16 %7, label %212 [
    i16 1, label %8
    i16 22, label %8
    i16 2, label %53
    i16 3, label %53
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %212

12:                                               ; preds = %8
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %194, label %15

15:                                               ; preds = %12
  %16 = and i32 %10, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %5, %15 ], [ %49, %17 ]
  %19 = phi ptr [ %2, %15 ], [ %50, %17 ]
  %20 = phi i32 [ 0, %15 ], [ %51, %17 ]
  %21 = load float, ptr %19, align 4, !tbaa !38
  %22 = load float, ptr %18, align 4, !tbaa !38
  %23 = fadd fast float %22, %21
  store float %23, ptr %18, align 4, !tbaa !38
  %24 = getelementptr inbounds float, ptr %19, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !38
  %26 = getelementptr inbounds float, ptr %18, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !38
  %28 = fadd fast float %27, %25
  store float %28, ptr %26, align 4, !tbaa !38
  %29 = getelementptr inbounds float, ptr %19, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !38
  %31 = getelementptr inbounds float, ptr %18, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !38
  %33 = fadd fast float %32, %30
  store float %33, ptr %31, align 4, !tbaa !38
  %34 = getelementptr inbounds float, ptr %18, i64 3
  %35 = getelementptr inbounds float, ptr %19, i64 3
  %36 = load float, ptr %35, align 4, !tbaa !38
  %37 = load float, ptr %34, align 4, !tbaa !38
  %38 = fadd fast float %37, %36
  store float %38, ptr %34, align 4, !tbaa !38
  %39 = getelementptr inbounds float, ptr %19, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !38
  %41 = getelementptr inbounds float, ptr %18, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !38
  %43 = fadd fast float %42, %40
  store float %43, ptr %41, align 4, !tbaa !38
  %44 = getelementptr inbounds float, ptr %19, i64 5
  %45 = load float, ptr %44, align 4, !tbaa !38
  %46 = getelementptr inbounds float, ptr %18, i64 5
  %47 = load float, ptr %46, align 4, !tbaa !38
  %48 = fadd fast float %47, %45
  store float %48, ptr %46, align 4, !tbaa !38
  %49 = getelementptr inbounds float, ptr %18, i64 6
  %50 = getelementptr inbounds float, ptr %19, i64 6
  %51 = add i32 %20, 2
  %52 = icmp eq i32 %51, %16
  br i1 %52, label %194, label %17, !llvm.loop !157

53:                                               ; preds = %3, %3
  %54 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds %struct.Curve, ptr %55, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %212, label %59

59:                                               ; preds = %53, %189
  %60 = phi ptr [ %192, %189 ], [ %57, %53 ]
  %61 = phi ptr [ %191, %189 ], [ %5, %53 ]
  %62 = phi ptr [ %190, %189 ], [ %2, %53 ]
  %63 = getelementptr inbounds %struct.Nurb, ptr %60, i64 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds %struct.Nurb, ptr %60, i64 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !104
  br i1 %65, label %121, label %68

68:                                               ; preds = %59
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %189, label %70

70:                                               ; preds = %68, %70
  %71 = phi i32 [ %118, %70 ], [ %67, %68 ]
  %72 = phi ptr [ %119, %70 ], [ %61, %68 ]
  %73 = phi ptr [ %117, %70 ], [ %62, %68 ]
  %74 = load float, ptr %73, align 4, !tbaa !38
  %75 = load float, ptr %72, align 4, !tbaa !38
  %76 = fadd fast float %75, %74
  store float %76, ptr %72, align 4, !tbaa !38
  %77 = getelementptr inbounds float, ptr %73, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !38
  %79 = getelementptr inbounds float, ptr %72, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !38
  %81 = fadd fast float %80, %78
  store float %81, ptr %79, align 4, !tbaa !38
  %82 = getelementptr inbounds float, ptr %73, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !38
  %84 = getelementptr inbounds float, ptr %72, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !38
  %86 = fadd fast float %85, %83
  store float %86, ptr %84, align 4, !tbaa !38
  %87 = getelementptr inbounds float, ptr %72, i64 3
  %88 = getelementptr inbounds float, ptr %73, i64 3
  %89 = load float, ptr %88, align 4, !tbaa !38
  %90 = load float, ptr %87, align 4, !tbaa !38
  %91 = fadd fast float %90, %89
  store float %91, ptr %87, align 4, !tbaa !38
  %92 = getelementptr inbounds float, ptr %73, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !38
  %94 = getelementptr inbounds float, ptr %72, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !38
  %96 = fadd fast float %95, %93
  store float %96, ptr %94, align 4, !tbaa !38
  %97 = getelementptr inbounds float, ptr %73, i64 5
  %98 = load float, ptr %97, align 4, !tbaa !38
  %99 = getelementptr inbounds float, ptr %72, i64 5
  %100 = load float, ptr %99, align 4, !tbaa !38
  %101 = fadd fast float %100, %98
  store float %101, ptr %99, align 4, !tbaa !38
  %102 = getelementptr inbounds float, ptr %72, i64 6
  %103 = getelementptr inbounds float, ptr %73, i64 6
  %104 = load float, ptr %103, align 4, !tbaa !38
  %105 = load float, ptr %102, align 4, !tbaa !38
  %106 = fadd fast float %105, %104
  store float %106, ptr %102, align 4, !tbaa !38
  %107 = getelementptr inbounds float, ptr %73, i64 7
  %108 = load float, ptr %107, align 4, !tbaa !38
  %109 = getelementptr inbounds float, ptr %72, i64 7
  %110 = load float, ptr %109, align 4, !tbaa !38
  %111 = fadd fast float %110, %108
  store float %111, ptr %109, align 4, !tbaa !38
  %112 = getelementptr inbounds float, ptr %73, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !38
  %114 = getelementptr inbounds float, ptr %72, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !38
  %116 = fadd fast float %115, %113
  store float %116, ptr %114, align 4, !tbaa !38
  %117 = getelementptr inbounds float, ptr %73, i64 9
  %118 = add nsw i32 %71, -1
  %119 = getelementptr inbounds float, ptr %72, i64 12
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %189, label %70, !llvm.loop !158

121:                                              ; preds = %59
  %122 = getelementptr inbounds %struct.Nurb, ptr %60, i64 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !106
  %124 = mul nsw i32 %123, %67
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %189, label %126

126:                                              ; preds = %121
  %127 = and i32 %124, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %126
  %130 = add nsw i32 %124, -1
  %131 = load float, ptr %62, align 4, !tbaa !38
  %132 = load float, ptr %61, align 4, !tbaa !38
  %133 = fadd fast float %132, %131
  store float %133, ptr %61, align 4, !tbaa !38
  %134 = getelementptr inbounds float, ptr %62, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !38
  %136 = getelementptr inbounds float, ptr %61, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !38
  %138 = fadd fast float %137, %135
  store float %138, ptr %136, align 4, !tbaa !38
  %139 = getelementptr inbounds float, ptr %62, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !38
  %141 = getelementptr inbounds float, ptr %61, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !38
  %143 = fadd fast float %142, %140
  store float %143, ptr %141, align 4, !tbaa !38
  %144 = getelementptr inbounds float, ptr %61, i64 4
  %145 = getelementptr inbounds float, ptr %62, i64 3
  br label %146

146:                                              ; preds = %129, %126
  %147 = phi ptr [ undef, %126 ], [ %144, %129 ]
  %148 = phi ptr [ undef, %126 ], [ %145, %129 ]
  %149 = phi i32 [ %124, %126 ], [ %130, %129 ]
  %150 = phi ptr [ %61, %126 ], [ %144, %129 ]
  %151 = phi ptr [ %62, %126 ], [ %145, %129 ]
  %152 = icmp eq i32 %124, 1
  br i1 %152, label %189, label %153

153:                                              ; preds = %146, %153
  %154 = phi i32 [ %172, %153 ], [ %149, %146 ]
  %155 = phi ptr [ %186, %153 ], [ %150, %146 ]
  %156 = phi ptr [ %187, %153 ], [ %151, %146 ]
  %157 = load float, ptr %156, align 4, !tbaa !38
  %158 = load float, ptr %155, align 4, !tbaa !38
  %159 = fadd fast float %158, %157
  store float %159, ptr %155, align 4, !tbaa !38
  %160 = getelementptr inbounds float, ptr %156, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !38
  %162 = getelementptr inbounds float, ptr %155, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !38
  %164 = fadd fast float %163, %161
  store float %164, ptr %162, align 4, !tbaa !38
  %165 = getelementptr inbounds float, ptr %156, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !38
  %167 = getelementptr inbounds float, ptr %155, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !38
  %169 = fadd fast float %168, %166
  store float %169, ptr %167, align 4, !tbaa !38
  %170 = getelementptr inbounds float, ptr %155, i64 4
  %171 = getelementptr inbounds float, ptr %156, i64 3
  %172 = add nsw i32 %154, -2
  %173 = load float, ptr %171, align 4, !tbaa !38
  %174 = load float, ptr %170, align 4, !tbaa !38
  %175 = fadd fast float %174, %173
  store float %175, ptr %170, align 4, !tbaa !38
  %176 = getelementptr inbounds float, ptr %156, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !38
  %178 = getelementptr inbounds float, ptr %155, i64 5
  %179 = load float, ptr %178, align 4, !tbaa !38
  %180 = fadd fast float %179, %177
  store float %180, ptr %178, align 4, !tbaa !38
  %181 = getelementptr inbounds float, ptr %156, i64 5
  %182 = load float, ptr %181, align 4, !tbaa !38
  %183 = getelementptr inbounds float, ptr %155, i64 6
  %184 = load float, ptr %183, align 4, !tbaa !38
  %185 = fadd fast float %184, %182
  store float %185, ptr %183, align 4, !tbaa !38
  %186 = getelementptr inbounds float, ptr %155, i64 8
  %187 = getelementptr inbounds float, ptr %156, i64 6
  %188 = icmp eq i32 %172, 0
  br i1 %188, label %189, label %153, !llvm.loop !159

189:                                              ; preds = %70, %146, %153, %68, %121
  %190 = phi ptr [ %62, %121 ], [ %62, %68 ], [ %148, %146 ], [ %187, %153 ], [ %117, %70 ]
  %191 = phi ptr [ %61, %121 ], [ %61, %68 ], [ %147, %146 ], [ %186, %153 ], [ %119, %70 ]
  %192 = load ptr, ptr %60, align 8, !tbaa !13
  %193 = icmp eq ptr %192, null
  br i1 %193, label %212, label %59, !llvm.loop !160

194:                                              ; preds = %17, %12
  %195 = phi ptr [ %5, %12 ], [ %49, %17 ]
  %196 = phi ptr [ %2, %12 ], [ %50, %17 ]
  %197 = icmp eq i32 %13, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %194
  %199 = load float, ptr %196, align 4, !tbaa !38
  %200 = load float, ptr %195, align 4, !tbaa !38
  %201 = fadd fast float %200, %199
  store float %201, ptr %195, align 4, !tbaa !38
  %202 = getelementptr inbounds float, ptr %196, i64 1
  %203 = load float, ptr %202, align 4, !tbaa !38
  %204 = getelementptr inbounds float, ptr %195, i64 1
  %205 = load float, ptr %204, align 4, !tbaa !38
  %206 = fadd fast float %205, %203
  store float %206, ptr %204, align 4, !tbaa !38
  %207 = getelementptr inbounds float, ptr %196, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !38
  %209 = getelementptr inbounds float, ptr %195, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !38
  %211 = fadd fast float %210, %208
  store float %211, ptr %209, align 4, !tbaa !38
  br label %212

212:                                              ; preds = %189, %198, %194, %53, %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_keyblock_move(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !79
  switch i16 %7, label %23 [
    i16 1, label %8
    i16 2, label %12
    i16 3, label %12
    i16 22, label %16
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 4
  br label %20

12:                                               ; preds = %5, %5
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds %struct.Curve, ptr %14, i64 0, i32 9
  br label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 23
  br label %20

20:                                               ; preds = %16, %12, %8
  %21 = phi ptr [ %19, %16 ], [ %15, %12 ], [ %11, %8 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %3, %5, %20
  %24 = phi ptr [ null, %3 ], [ null, %5 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 115
  %26 = load i16, ptr %25, align 2, !tbaa !100
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds %struct.Key, ptr %24, i64 0, i32 10
  %30 = load i16, ptr %29, align 2, !tbaa !77
  %31 = sext i16 %30 to i32
  %32 = icmp slt i32 %1, 0
  %33 = select i1 %32, i32 %28, i32 %1
  %34 = icmp slt i32 %2, 0
  %35 = icmp sgt i32 %31, %2
  %36 = add nsw i32 %31, -1
  %37 = select i1 %35, i32 %2, i32 %36
  %38 = select i1 %34, i32 0, i32 %37
  %39 = icmp slt i32 %33, 0
  %40 = icmp slt i32 %33, %31
  %41 = select i1 %40, i32 %33, i32 %36
  %42 = select i1 %39, i32 0, i32 %41
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %159, label %44

44:                                               ; preds = %23
  %45 = icmp slt i32 %38, %42
  %46 = freeze i1 %45
  %47 = getelementptr inbounds %struct.Key, ptr %24, i64 0, i32 6, i32 1
  %48 = getelementptr inbounds %struct.Key, ptr %24, i64 0, i32 6
  %49 = select i1 %46, ptr %47, ptr %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %135, label %52

52:                                               ; preds = %44
  %53 = trunc i32 %38 to i16
  %54 = select i1 %46, i32 -1, i32 1
  br i1 %46, label %55, label %96

55:                                               ; preds = %52, %91
  %56 = phi ptr [ %94, %91 ], [ %50, %52 ]
  %57 = phi i8 [ %62, %91 ], [ 0, %52 ]
  %58 = phi i32 [ %93, %91 ], [ %36, %52 ]
  %59 = icmp eq i32 %58, %42
  %60 = icmp eq i32 %58, %38
  %61 = select i1 %60, i8 0, i8 %57
  %62 = select i1 %59, i8 1, i8 %61
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.KeyBlock, ptr %56, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  tail call void @BLI_listbase_swaplinks(ptr noundef nonnull %48, ptr noundef nonnull %56, ptr noundef %66) #12
  %67 = getelementptr inbounds %struct.KeyBlock, ptr %56, i64 0, i32 2
  %68 = load float, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds %struct.KeyBlock, ptr %66, i64 0, i32 2
  %70 = load float, ptr %69, align 8, !tbaa !33
  store float %70, ptr %67, align 8, !tbaa !33
  store float %68, ptr %69, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %64, %55
  %72 = phi ptr [ %66, %64 ], [ %56, %55 ]
  %73 = getelementptr inbounds %struct.KeyBlock, ptr %72, i64 0, i32 6
  %74 = load i16, ptr %73, align 4, !tbaa !43
  %75 = sext i16 %74 to i32
  %76 = icmp eq i32 %42, %75
  br i1 %76, label %89, label %77

77:                                               ; preds = %71
  %78 = icmp sle i32 %42, %75
  %79 = icmp sgt i32 %38, %75
  %80 = or i1 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = add i16 %74, 1
  br label %89

83:                                               ; preds = %77
  %84 = icmp sge i32 %42, %75
  %85 = icmp slt i32 %38, %75
  %86 = or i1 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = add i16 %74, -1
  br label %89

89:                                               ; preds = %71, %81, %87
  %90 = phi i16 [ %88, %87 ], [ %82, %81 ], [ %53, %71 ]
  store i16 %90, ptr %73, align 4, !tbaa !43
  br label %91

91:                                               ; preds = %89, %83
  %92 = getelementptr inbounds %struct.KeyBlock, ptr %72, i64 0, i32 1
  %93 = add nsw i32 %58, %54
  %94 = load ptr, ptr %92, align 8, !tbaa !13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %135, label %55, !llvm.loop !161

96:                                               ; preds = %52, %131
  %97 = phi ptr [ %133, %131 ], [ %50, %52 ]
  %98 = phi i8 [ %103, %131 ], [ 0, %52 ]
  %99 = phi i32 [ %132, %131 ], [ 0, %52 ]
  %100 = icmp eq i32 %99, %42
  %101 = icmp eq i32 %99, %38
  %102 = select i1 %101, i8 0, i8 %98
  %103 = select i1 %100, i8 1, i8 %102
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %97, align 8, !tbaa !13
  tail call void @BLI_listbase_swaplinks(ptr noundef nonnull %48, ptr noundef nonnull %97, ptr noundef %106) #12
  %107 = getelementptr inbounds %struct.KeyBlock, ptr %97, i64 0, i32 2
  %108 = load float, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds %struct.KeyBlock, ptr %106, i64 0, i32 2
  %110 = load float, ptr %109, align 8, !tbaa !33
  store float %110, ptr %107, align 8, !tbaa !33
  store float %108, ptr %109, align 8, !tbaa !33
  br label %111

111:                                              ; preds = %105, %96
  %112 = phi ptr [ %106, %105 ], [ %97, %96 ]
  %113 = getelementptr inbounds %struct.KeyBlock, ptr %112, i64 0, i32 6
  %114 = load i16, ptr %113, align 4, !tbaa !43
  %115 = sext i16 %114 to i32
  %116 = icmp eq i32 %42, %115
  br i1 %116, label %129, label %117

117:                                              ; preds = %111
  %118 = icmp sle i32 %42, %115
  %119 = icmp sgt i32 %38, %115
  %120 = or i1 %118, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = add i16 %114, 1
  br label %129

123:                                              ; preds = %117
  %124 = icmp sge i32 %42, %115
  %125 = icmp slt i32 %38, %115
  %126 = or i1 %124, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = add i16 %114, -1
  br label %129

129:                                              ; preds = %111, %121, %127
  %130 = phi i16 [ %128, %127 ], [ %122, %121 ], [ %53, %111 ]
  store i16 %130, ptr %113, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %129, %123
  %132 = add nsw i32 %99, %54
  %133 = load ptr, ptr %112, align 8, !tbaa !13
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %96, !llvm.loop !161

135:                                              ; preds = %131, %91, %44
  %136 = icmp eq i32 %42, %28
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = trunc i32 %38 to i16
  %139 = add i16 %138, 1
  br label %154

140:                                              ; preds = %135
  %141 = icmp sge i32 %42, %27
  %142 = icmp slt i32 %38, %27
  %143 = and i1 %142, %141
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i16, ptr %25, align 2, !tbaa !100
  %146 = add i16 %145, 1
  br label %154

147:                                              ; preds = %140
  %148 = icmp sle i32 %28, %42
  %149 = icmp sgt i32 %28, %38
  %150 = or i1 %149, %148
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = load i16, ptr %25, align 2, !tbaa !100
  %153 = add i16 %152, -1
  br label %154

154:                                              ; preds = %137, %151, %144
  %155 = phi i16 [ %146, %144 ], [ %153, %151 ], [ %139, %137 ]
  store i16 %155, ptr %25, align 2, !tbaa !100
  br label %156

156:                                              ; preds = %154, %147
  %157 = load ptr, ptr %48, align 8, !tbaa !37
  %158 = getelementptr inbounds %struct.Key, ptr %24, i64 0, i32 2
  store ptr %157, ptr %158, align 8, !tbaa !28
  br label %159

159:                                              ; preds = %23, %156
  %160 = phi i8 [ 1, %156 ], [ 0, %23 ]
  ret i8 %160
}

declare void @BLI_listbase_swaplinks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @setkeys(float noundef nofpclass(nan inf) %0, ptr %1, float %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x float], align 16
  %7 = freeze float %2
  %8 = getelementptr inbounds %struct.KeyBlock, ptr %1, i64 0, i32 2
  %9 = load float, ptr %8, align 8, !tbaa !33
  %10 = fcmp fast ogt float %9, %0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = fcmp fast olt float %7, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %5, %11, %13
  %15 = phi float [ %7, %13 ], [ %0, %11 ], [ %9, %5 ]
  %16 = getelementptr inbounds ptr, ptr %3, i64 3
  store ptr %1, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %3, i64 2
  store ptr %1, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %1, ptr %18, align 8, !tbaa !13
  store ptr %1, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds float, ptr %4, i64 3
  %20 = getelementptr inbounds float, ptr %4, i64 2
  %21 = getelementptr inbounds float, ptr %4, i64 1
  %22 = insertelement <4 x float> poison, float %9, i64 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %23, ptr %4, align 4, !tbaa !38
  %24 = load ptr, ptr %1, align 8, !tbaa !117
  %25 = icmp eq ptr %24, null
  br i1 %25, label %112, label %26

26:                                               ; preds = %14
  store ptr %24, ptr %17, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.KeyBlock, ptr %24, i64 0, i32 2
  %28 = load float, ptr %27, align 8, !tbaa !33
  store float %28, ptr %20, align 4, !tbaa !38
  %29 = load ptr, ptr %24, align 8, !tbaa !117
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %24, ptr %29
  store ptr %31, ptr %16, align 8
  %32 = getelementptr inbounds %struct.KeyBlock, ptr %31, i64 0, i32 2
  %33 = load float, ptr %32, align 8, !tbaa !33
  store float %33, ptr %19, align 4, !tbaa !38
  %34 = load float, ptr %20, align 4, !tbaa !38
  %35 = fadd reassoc nsz arcp contract afn float %7, 0x4000CCCCC0000000
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 0.000000e+00
  %37 = fcmp fast olt float %34, %15
  br i1 %36, label %38, label %49, !llvm.loop !118

38:                                               ; preds = %26
  br i1 %37, label %39, label %66

39:                                               ; preds = %38
  %40 = load ptr, ptr %31, align 8, !tbaa !117
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = fcmp fast oeq float %34, %33
  br i1 %43, label %66, label %44

44:                                               ; preds = %42, %39
  %45 = phi ptr [ %31, %42 ], [ %40, %39 ]
  %46 = load float, ptr %21, align 4, !tbaa !38
  store float %46, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %3, align 8, !tbaa !13
  store float %34, ptr %21, align 4, !tbaa !38
  store ptr %24, ptr %18, align 8, !tbaa !13
  store float %33, ptr %20, align 4, !tbaa !38
  store ptr %31, ptr %17, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.KeyBlock, ptr %45, i64 0, i32 2
  %48 = load float, ptr %47, align 8, !tbaa !33
  store float %48, ptr %19, align 4, !tbaa !38
  store ptr %45, ptr %16, align 8, !tbaa !13
  br label %66

49:                                               ; preds = %26
  br i1 %37, label %50, label %66

50:                                               ; preds = %49, %60
  %51 = phi ptr [ %54, %60 ], [ %24, %49 ]
  %52 = phi ptr [ %51, %60 ], [ %1, %49 ]
  %53 = phi float [ %64, %60 ], [ %33, %49 ]
  %54 = phi ptr [ %61, %60 ], [ %31, %49 ]
  %55 = phi float [ %53, %60 ], [ %34, %49 ]
  %56 = load ptr, ptr %54, align 8, !tbaa !117
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = fcmp fast oeq float %55, %53
  br i1 %59, label %66, label %60

60:                                               ; preds = %50, %58
  %61 = phi ptr [ %54, %58 ], [ %56, %50 ]
  %62 = load float, ptr %21, align 4, !tbaa !38
  store float %62, ptr %4, align 4, !tbaa !38
  store ptr %52, ptr %3, align 8, !tbaa !13
  store float %55, ptr %21, align 4, !tbaa !38
  store ptr %51, ptr %18, align 8, !tbaa !13
  store float %53, ptr %20, align 4, !tbaa !38
  store ptr %54, ptr %17, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.KeyBlock, ptr %61, i64 0, i32 2
  %64 = load float, ptr %63, align 8, !tbaa !33
  store float %64, ptr %19, align 4, !tbaa !38
  store ptr %61, ptr %16, align 8, !tbaa !13
  %65 = fcmp fast olt float %53, %15
  br i1 %65, label %50, label %66

66:                                               ; preds = %58, %60, %49, %38, %42, %44
  %67 = phi float [ %34, %49 ], [ %34, %38 ], [ %34, %42 ], [ %33, %44 ], [ %55, %58 ], [ %53, %60 ]
  %68 = phi ptr [ %24, %49 ], [ %24, %38 ], [ %24, %42 ], [ %31, %44 ], [ %51, %58 ], [ %54, %60 ]
  %69 = phi ptr [ %1, %49 ], [ %1, %38 ], [ %1, %42 ], [ %24, %44 ], [ %52, %58 ], [ %51, %60 ]
  %70 = getelementptr inbounds %struct.KeyBlock, ptr %69, i64 0, i32 4
  %71 = load i16, ptr %70, align 8, !tbaa !119
  %72 = icmp eq i16 %71, 2
  br i1 %72, label %86, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.KeyBlock, ptr %68, i64 0, i32 4
  %75 = load i16, ptr %74, align 8, !tbaa !119
  %76 = icmp eq i16 %75, 2
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load float, ptr %21, align 4, !tbaa !38
  %79 = fcmp fast ugt float %15, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store float %78, ptr %20, align 4, !tbaa !38
  store ptr %69, ptr %17, align 8, !tbaa !13
  br label %112

81:                                               ; preds = %77
  %82 = fcmp fast oge float %15, %67
  %83 = fsub fast float %67, %78
  %84 = fcmp fast oeq float %83, 0.000000e+00
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %112, label %94

86:                                               ; preds = %73, %66
  %87 = fcmp fast ogt float %15, %67
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store ptr %68, ptr %16, align 8, !tbaa !13
  store float %67, ptr %19, align 4, !tbaa !38
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi float [ %67, %88 ], [ %15, %86 ]
  %91 = load float, ptr %21, align 4, !tbaa !38
  %92 = fsub fast float %67, %91
  %93 = fcmp fast oeq float %92, 0.000000e+00
  br i1 %93, label %100, label %94

94:                                               ; preds = %81, %89
  %95 = phi float [ %92, %89 ], [ %83, %81 ]
  %96 = phi float [ %91, %89 ], [ %78, %81 ]
  %97 = phi float [ %90, %89 ], [ %15, %81 ]
  %98 = fsub fast float %97, %96
  %99 = fdiv fast float %98, %95
  br label %100

100:                                              ; preds = %89, %94
  %101 = phi float [ %99, %94 ], [ %92, %89 ]
  %102 = sext i16 %71 to i32
  tail call void @key_curve_position_weights(float noundef nofpclass(nan inf) %101, ptr noundef nonnull %4, i32 noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !13
  %104 = getelementptr inbounds %struct.KeyBlock, ptr %103, i64 0, i32 4
  %105 = load i16, ptr %104, align 8, !tbaa !119
  %106 = load ptr, ptr %17, align 8, !tbaa !13
  %107 = getelementptr inbounds %struct.KeyBlock, ptr %106, i64 0, i32 4
  %108 = load i16, ptr %107, align 8, !tbaa !119
  %109 = icmp eq i16 %105, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %111 = sext i16 %108 to i32
  call void @key_curve_position_weights(float noundef nofpclass(nan inf) %101, ptr noundef nonnull %6, i32 noundef %111)
  call void @interp_v4_v4v4(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %101) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %112

112:                                              ; preds = %100, %110, %81, %14, %80
  %113 = phi i32 [ 1, %80 ], [ 1, %14 ], [ 1, %81 ], [ 0, %110 ], [ 0, %100 ]
  ret i32 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_key(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca %struct.BMIter, align 8
  %14 = alloca [32 x i32], align 16
  %15 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  %16 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 1
  store i32 0, ptr %16, align 4, !tbaa !39
  %17 = getelementptr i8, ptr %4, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %913, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.ID, ptr %18, i64 0, i32 4
  %22 = load i16, ptr %21, align 8, !tbaa !25
  %23 = sext i16 %22 to i32
  switch i32 %23, label %913 [
    i32 17741, label %27
    i32 21580, label %27
    i32 21827, label %24
  ]

24:                                               ; preds = %20
  %25 = icmp eq i32 %8, 1
  %26 = select i1 %25, i32 16, i32 48
  br label %27

27:                                               ; preds = %24, %20, %20
  %28 = phi i32 [ 12, %20 ], [ 12, %20 ], [ %26, %24 ]
  %29 = phi i32 [ 12, %20 ], [ 12, %20 ], [ 16, %24 ]
  store i32 %28, ptr %14, align 16, !tbaa !39
  %30 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = icmp eq ptr %31, %5
  %33 = icmp eq i16 %22, 17741
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  %36 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = icmp eq ptr %37, null
  br i1 %38, label %76, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !47
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds %struct.KeyBlock, ptr %5, i64 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %39
  %46 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %47 = sext i32 %41 to i64
  %48 = mul nsw i64 %47, 12
  %49 = tail call ptr %46(i64 noundef %48, ptr noundef nonnull @.str.9) #12
  %50 = load ptr, ptr %36, align 8, !tbaa !44
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 4
  store i8 1, ptr %54, align 4, !tbaa !53
  %55 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %56, align 8, !tbaa !56
  store ptr %53, ptr %13, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %13) #12
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = call ptr %57(ptr noundef nonnull %13) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %45, %60
  %61 = phi i64 [ %72, %60 ], [ 0, %45 ]
  %62 = phi ptr [ %74, %60 ], [ %58, %45 ]
  %63 = getelementptr inbounds [3 x float], ptr %49, i64 %61
  %64 = getelementptr inbounds %struct.BMVert, ptr %62, i64 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !38
  store float %65, ptr %63, align 4, !tbaa !38
  %66 = getelementptr inbounds %struct.BMVert, ptr %62, i64 0, i32 2, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !38
  %68 = getelementptr inbounds float, ptr %63, i64 1
  store float %67, ptr %68, align 4, !tbaa !38
  %69 = getelementptr inbounds %struct.BMVert, ptr %62, i64 0, i32 2, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !38
  %71 = getelementptr inbounds float, ptr %63, i64 2
  store float %70, ptr %71, align 4, !tbaa !38
  %72 = add nuw i64 %61, 1
  %73 = load ptr, ptr %56, align 8, !tbaa !56
  %74 = call ptr %73(ptr noundef nonnull %13) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %60, !llvm.loop !57

76:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  br label %78

77:                                               ; preds = %60, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  br label %81

78:                                               ; preds = %76, %27
  %79 = getelementptr inbounds %struct.KeyBlock, ptr %31, i64 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %77, %78
  %82 = phi ptr [ null, %78 ], [ %49, %77 ]
  %83 = phi ptr [ %80, %78 ], [ %49, %77 ]
  %84 = getelementptr inbounds ptr, ptr %6, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %5
  br i1 %86, label %87, label %135

87:                                               ; preds = %81
  %88 = load ptr, ptr %17, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.ID, ptr %88, i64 0, i32 4
  %90 = load i16, ptr %89, align 8, !tbaa !25
  %91 = icmp eq i16 %90, 17741
  br i1 %91, label %92, label %135

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #12
  %93 = getelementptr inbounds %struct.Mesh, ptr %88, i64 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = icmp eq ptr %94, null
  br i1 %95, label %133, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !47
  %98 = load i32, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds %struct.KeyBlock, ptr %5, i64 0, i32 8
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %96
  %103 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %104 = sext i32 %98 to i64
  %105 = mul nsw i64 %104, 12
  %106 = call ptr %103(i64 noundef %105, ptr noundef nonnull @.str.9) #12
  %107 = load ptr, ptr %93, align 8, !tbaa !44
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = getelementptr i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  store i8 1, ptr %111, align 4, !tbaa !53
  %112 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %112, align 8, !tbaa !55
  %113 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %113, align 8, !tbaa !56
  store ptr %110, ptr %12, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %12) #12
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = call ptr %114(ptr noundef nonnull %12) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %134, label %117

117:                                              ; preds = %102, %117
  %118 = phi i64 [ %129, %117 ], [ 0, %102 ]
  %119 = phi ptr [ %131, %117 ], [ %115, %102 ]
  %120 = getelementptr inbounds [3 x float], ptr %106, i64 %118
  %121 = getelementptr inbounds %struct.BMVert, ptr %119, i64 0, i32 2
  %122 = load float, ptr %121, align 4, !tbaa !38
  store float %122, ptr %120, align 4, !tbaa !38
  %123 = getelementptr inbounds %struct.BMVert, ptr %119, i64 0, i32 2, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !38
  %125 = getelementptr inbounds float, ptr %120, i64 1
  store float %124, ptr %125, align 4, !tbaa !38
  %126 = getelementptr inbounds %struct.BMVert, ptr %119, i64 0, i32 2, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !38
  %128 = getelementptr inbounds float, ptr %120, i64 2
  store float %127, ptr %128, align 4, !tbaa !38
  %129 = add nuw i64 %118, 1
  %130 = load ptr, ptr %113, align 8, !tbaa !56
  %131 = call ptr %130(ptr noundef nonnull %12) #12
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %117, !llvm.loop !57

133:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  br label %135

134:                                              ; preds = %117, %102
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  br label %138

135:                                              ; preds = %133, %87, %81
  %136 = getelementptr inbounds %struct.KeyBlock, ptr %85, i64 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %134, %135
  %139 = phi ptr [ null, %135 ], [ %106, %134 ]
  %140 = phi ptr [ %137, %135 ], [ %106, %134 ]
  %141 = getelementptr inbounds ptr, ptr %6, i64 2
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = icmp eq ptr %142, %5
  br i1 %143, label %144, label %192

144:                                              ; preds = %138
  %145 = load ptr, ptr %17, align 8, !tbaa !23
  %146 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 4
  %147 = load i16, ptr %146, align 8, !tbaa !25
  %148 = icmp eq i16 %147, 17741
  br i1 %148, label %149, label %192

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  %150 = getelementptr inbounds %struct.Mesh, ptr %145, i64 0, i32 20
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  %152 = icmp eq ptr %151, null
  br i1 %152, label %190, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %151, align 8, !tbaa !47
  %155 = load i32, ptr %154, align 8, !tbaa !50
  %156 = getelementptr inbounds %struct.KeyBlock, ptr %5, i64 0, i32 8
  %157 = load i32, ptr %156, align 8, !tbaa !42
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %190

159:                                              ; preds = %153
  %160 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %161 = sext i32 %155 to i64
  %162 = mul nsw i64 %161, 12
  %163 = call ptr %160(i64 noundef %162, ptr noundef nonnull @.str.9) #12
  %164 = load ptr, ptr %150, align 8, !tbaa !44
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %166 = getelementptr i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 1, ptr %168, align 4, !tbaa !53
  %169 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %169, align 8, !tbaa !55
  %170 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %170, align 8, !tbaa !56
  store ptr %167, ptr %11, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #12
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = call ptr %171(ptr noundef nonnull %11) #12
  %173 = icmp eq ptr %172, null
  br i1 %173, label %191, label %174

174:                                              ; preds = %159, %174
  %175 = phi i64 [ %186, %174 ], [ 0, %159 ]
  %176 = phi ptr [ %188, %174 ], [ %172, %159 ]
  %177 = getelementptr inbounds [3 x float], ptr %163, i64 %175
  %178 = getelementptr inbounds %struct.BMVert, ptr %176, i64 0, i32 2
  %179 = load float, ptr %178, align 4, !tbaa !38
  store float %179, ptr %177, align 4, !tbaa !38
  %180 = getelementptr inbounds %struct.BMVert, ptr %176, i64 0, i32 2, i64 1
  %181 = load float, ptr %180, align 4, !tbaa !38
  %182 = getelementptr inbounds float, ptr %177, i64 1
  store float %181, ptr %182, align 4, !tbaa !38
  %183 = getelementptr inbounds %struct.BMVert, ptr %176, i64 0, i32 2, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !38
  %185 = getelementptr inbounds float, ptr %177, i64 2
  store float %184, ptr %185, align 4, !tbaa !38
  %186 = add nuw i64 %175, 1
  %187 = load ptr, ptr %170, align 8, !tbaa !56
  %188 = call ptr %187(ptr noundef nonnull %11) #12
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %174, !llvm.loop !57

190:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  br label %192

191:                                              ; preds = %174, %159
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  br label %195

192:                                              ; preds = %190, %144, %138
  %193 = getelementptr inbounds %struct.KeyBlock, ptr %142, i64 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %191, %192
  %196 = phi ptr [ null, %192 ], [ %163, %191 ]
  %197 = phi ptr [ %194, %192 ], [ %163, %191 ]
  %198 = getelementptr inbounds ptr, ptr %6, i64 3
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = icmp eq ptr %199, %5
  br i1 %200, label %201, label %249

201:                                              ; preds = %195
  %202 = load ptr, ptr %17, align 8, !tbaa !23
  %203 = getelementptr inbounds %struct.ID, ptr %202, i64 0, i32 4
  %204 = load i16, ptr %203, align 8, !tbaa !25
  %205 = icmp eq i16 %204, 17741
  br i1 %205, label %206, label %249

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  %207 = getelementptr inbounds %struct.Mesh, ptr %202, i64 0, i32 20
  %208 = load ptr, ptr %207, align 8, !tbaa !44
  %209 = icmp eq ptr %208, null
  br i1 %209, label %247, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %208, align 8, !tbaa !47
  %212 = load i32, ptr %211, align 8, !tbaa !50
  %213 = getelementptr inbounds %struct.KeyBlock, ptr %5, i64 0, i32 8
  %214 = load i32, ptr %213, align 8, !tbaa !42
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %247

216:                                              ; preds = %210
  %217 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %218 = sext i32 %212 to i64
  %219 = mul nsw i64 %218, 12
  %220 = call ptr %217(i64 noundef %219, ptr noundef nonnull @.str.9) #12
  %221 = load ptr, ptr %207, align 8, !tbaa !44
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  %223 = getelementptr i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !52
  %225 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 1, ptr %225, align 4, !tbaa !53
  %226 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %226, align 8, !tbaa !55
  %227 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %227, align 8, !tbaa !56
  store ptr %224, ptr %10, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #12
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  %229 = call ptr %228(ptr noundef nonnull %10) #12
  %230 = icmp eq ptr %229, null
  br i1 %230, label %248, label %231

231:                                              ; preds = %216, %231
  %232 = phi i64 [ %243, %231 ], [ 0, %216 ]
  %233 = phi ptr [ %245, %231 ], [ %229, %216 ]
  %234 = getelementptr inbounds [3 x float], ptr %220, i64 %232
  %235 = getelementptr inbounds %struct.BMVert, ptr %233, i64 0, i32 2
  %236 = load float, ptr %235, align 4, !tbaa !38
  store float %236, ptr %234, align 4, !tbaa !38
  %237 = getelementptr inbounds %struct.BMVert, ptr %233, i64 0, i32 2, i64 1
  %238 = load float, ptr %237, align 4, !tbaa !38
  %239 = getelementptr inbounds float, ptr %234, i64 1
  store float %238, ptr %239, align 4, !tbaa !38
  %240 = getelementptr inbounds %struct.BMVert, ptr %233, i64 0, i32 2, i64 2
  %241 = load float, ptr %240, align 4, !tbaa !38
  %242 = getelementptr inbounds float, ptr %234, i64 2
  store float %241, ptr %242, align 4, !tbaa !38
  %243 = add nuw i64 %232, 1
  %244 = load ptr, ptr %227, align 8, !tbaa !56
  %245 = call ptr %244(ptr noundef nonnull %10) #12
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %231, !llvm.loop !57

247:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  br label %249

248:                                              ; preds = %231, %216
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  br label %252

249:                                              ; preds = %247, %201, %195
  %250 = getelementptr inbounds %struct.KeyBlock, ptr %199, i64 0, i32 10
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  br label %252

252:                                              ; preds = %248, %249
  %253 = phi ptr [ null, %249 ], [ %220, %248 ]
  %254 = phi ptr [ %251, %249 ], [ %220, %248 ]
  %255 = load ptr, ptr %6, align 8, !tbaa !13
  %256 = getelementptr inbounds %struct.KeyBlock, ptr %255, i64 0, i32 8
  %257 = load i32, ptr %256, align 8, !tbaa !42
  %258 = icmp eq i32 %257, %2
  br i1 %258, label %265, label %259

259:                                              ; preds = %252
  %260 = icmp eq i32 %257, 0
  br i1 %260, label %272, label %261

261:                                              ; preds = %259
  %262 = sitofp i32 %257 to float
  %263 = sitofp i32 %2 to float
  %264 = fdiv fast float %262, %263
  br label %265

265:                                              ; preds = %261, %252
  %266 = phi float [ %264, %261 ], [ 0.000000e+00, %252 ]
  %267 = phi i32 [ 1, %261 ], [ 0, %252 ]
  %268 = load ptr, ptr %84, align 8, !tbaa !13
  %269 = getelementptr inbounds %struct.KeyBlock, ptr %268, i64 0, i32 8
  %270 = load i32, ptr %269, align 8, !tbaa !42
  %271 = icmp eq i32 %270, %2
  br i1 %271, label %288, label %277

272:                                              ; preds = %259
  %273 = load ptr, ptr %84, align 8, !tbaa !13
  %274 = getelementptr inbounds %struct.KeyBlock, ptr %273, i64 0, i32 8
  %275 = load i32, ptr %274, align 8, !tbaa !42
  %276 = icmp eq i32 %275, %2
  br i1 %276, label %288, label %284

277:                                              ; preds = %265
  %278 = or i32 %267, 2
  %279 = icmp eq i32 %257, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %277
  %281 = sitofp i32 %270 to float
  %282 = sitofp i32 %2 to float
  %283 = fdiv fast float %281, %282
  br label %288

284:                                              ; preds = %272, %277
  %285 = phi i32 [ %278, %277 ], [ 3, %272 ]
  %286 = phi float [ %266, %277 ], [ 0.000000e+00, %272 ]
  %287 = phi i32 [ 13, %277 ], [ 12, %272 ]
  br label %288

288:                                              ; preds = %272, %280, %284, %265
  %289 = phi float [ %266, %280 ], [ %286, %284 ], [ %266, %265 ], [ 0.000000e+00, %272 ]
  %290 = phi float [ %283, %280 ], [ 0.000000e+00, %284 ], [ 0.000000e+00, %265 ], [ 0.000000e+00, %272 ]
  %291 = phi i32 [ 15, %280 ], [ %287, %284 ], [ 15, %265 ], [ 14, %272 ]
  %292 = phi i32 [ %278, %280 ], [ %285, %284 ], [ %267, %265 ], [ 1, %272 ]
  %293 = load ptr, ptr %141, align 8, !tbaa !13
  %294 = getelementptr inbounds %struct.KeyBlock, ptr %293, i64 0, i32 8
  %295 = load i32, ptr %294, align 8, !tbaa !42
  %296 = icmp eq i32 %295, %2
  br i1 %296, label %304, label %297

297:                                              ; preds = %288
  %298 = or i32 %292, 4
  %299 = icmp eq i32 %257, 0
  br i1 %299, label %311, label %300

300:                                              ; preds = %297
  %301 = sitofp i32 %295 to float
  %302 = sitofp i32 %2 to float
  %303 = fdiv fast float %301, %302
  br label %304

304:                                              ; preds = %300, %288
  %305 = phi float [ %303, %300 ], [ 0.000000e+00, %288 ]
  %306 = phi i32 [ %298, %300 ], [ %292, %288 ]
  %307 = load ptr, ptr %198, align 8, !tbaa !13
  %308 = getelementptr inbounds %struct.KeyBlock, ptr %307, i64 0, i32 8
  %309 = load i32, ptr %308, align 8, !tbaa !42
  %310 = icmp eq i32 %309, %2
  br i1 %310, label %331, label %319

311:                                              ; preds = %297
  %312 = add nsw i32 %291, -4
  %313 = load ptr, ptr %198, align 8, !tbaa !13
  %314 = getelementptr inbounds %struct.KeyBlock, ptr %313, i64 0, i32 8
  %315 = load i32, ptr %314, align 8, !tbaa !42
  %316 = icmp eq i32 %315, %2
  br i1 %316, label %331, label %317

317:                                              ; preds = %311
  %318 = or i32 %292, 12
  br label %326

319:                                              ; preds = %304
  %320 = or i32 %306, 8
  %321 = icmp eq i32 %257, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = sitofp i32 %309 to float
  %324 = sitofp i32 %2 to float
  %325 = fdiv fast float %323, %324
  br label %331

326:                                              ; preds = %317, %319
  %327 = phi i32 [ %318, %317 ], [ %320, %319 ]
  %328 = phi float [ 0.000000e+00, %317 ], [ %305, %319 ]
  %329 = phi i32 [ %312, %317 ], [ %291, %319 ]
  %330 = add nsw i32 %329, -8
  br label %331

331:                                              ; preds = %311, %322, %326, %304
  %332 = phi float [ %305, %322 ], [ %328, %326 ], [ %305, %304 ], [ 0.000000e+00, %311 ]
  %333 = phi float [ %325, %322 ], [ 0.000000e+00, %326 ], [ 0.000000e+00, %304 ], [ 0.000000e+00, %311 ]
  %334 = phi i32 [ %291, %322 ], [ %330, %326 ], [ %291, %304 ], [ %312, %311 ]
  %335 = phi i32 [ %320, %322 ], [ %327, %326 ], [ %306, %304 ], [ %298, %311 ]
  %336 = icmp eq i32 %0, 0
  br i1 %336, label %438, label %337

337:                                              ; preds = %331
  %338 = mul nsw i32 %29, %0
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %3, i64 %339
  %341 = and i32 %334, 1
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %363, label %343

343:                                              ; preds = %337
  %344 = and i32 %335, 1
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %355, label %346

346:                                              ; preds = %343
  %347 = sitofp i32 %0 to float
  %348 = fmul fast float %289, %347
  %349 = call fast float @llvm.floor.f32(float %348)
  %350 = fptosi float %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %363, label %352

352:                                              ; preds = %346
  %353 = sitofp i32 %350 to float
  %354 = fsub fast float %348, %353
  br label %355

355:                                              ; preds = %343, %352
  %356 = phi i32 [ %350, %352 ], [ %0, %343 ]
  %357 = phi float [ %354, %352 ], [ 0.000000e+00, %343 ]
  %358 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 4
  %359 = load i32, ptr %358, align 8, !tbaa !27
  %360 = mul nsw i32 %359, %356
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %83, i64 %361
  br label %363

363:                                              ; preds = %355, %346, %337
  %364 = phi float [ %348, %346 ], [ 0.000000e+00, %337 ], [ %357, %355 ]
  %365 = phi ptr [ %83, %346 ], [ %83, %337 ], [ %362, %355 ]
  %366 = and i32 %334, 2
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %388, label %368

368:                                              ; preds = %363
  %369 = and i32 %335, 2
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %380, label %371

371:                                              ; preds = %368
  %372 = sitofp i32 %0 to float
  %373 = fmul fast float %290, %372
  %374 = call fast float @llvm.floor.f32(float %373)
  %375 = fptosi float %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %388, label %377

377:                                              ; preds = %371
  %378 = sitofp i32 %375 to float
  %379 = fsub fast float %373, %378
  br label %380

380:                                              ; preds = %368, %377
  %381 = phi i32 [ %375, %377 ], [ %0, %368 ]
  %382 = phi float [ %379, %377 ], [ 0.000000e+00, %368 ]
  %383 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 4
  %384 = load i32, ptr %383, align 8, !tbaa !27
  %385 = mul nsw i32 %384, %381
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %140, i64 %386
  br label %388

388:                                              ; preds = %380, %371, %363
  %389 = phi float [ %373, %371 ], [ 0.000000e+00, %363 ], [ %382, %380 ]
  %390 = phi ptr [ %140, %371 ], [ %140, %363 ], [ %387, %380 ]
  %391 = and i32 %334, 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %413, label %393

393:                                              ; preds = %388
  %394 = and i32 %335, 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %405, label %396

396:                                              ; preds = %393
  %397 = sitofp i32 %0 to float
  %398 = fmul fast float %332, %397
  %399 = call fast float @llvm.floor.f32(float %398)
  %400 = fptosi float %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %413, label %402

402:                                              ; preds = %396
  %403 = sitofp i32 %400 to float
  %404 = fsub fast float %398, %403
  br label %405

405:                                              ; preds = %393, %402
  %406 = phi i32 [ %400, %402 ], [ %0, %393 ]
  %407 = phi float [ %404, %402 ], [ 0.000000e+00, %393 ]
  %408 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 4
  %409 = load i32, ptr %408, align 8, !tbaa !27
  %410 = mul nsw i32 %409, %406
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %197, i64 %411
  br label %413

413:                                              ; preds = %405, %396, %388
  %414 = phi float [ %398, %396 ], [ 0.000000e+00, %388 ], [ %407, %405 ]
  %415 = phi ptr [ %197, %396 ], [ %197, %388 ], [ %412, %405 ]
  %416 = and i32 %334, 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %438, label %418

418:                                              ; preds = %413
  %419 = and i32 %335, 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %430, label %421

421:                                              ; preds = %418
  %422 = sitofp i32 %0 to float
  %423 = fmul fast float %333, %422
  %424 = call fast float @llvm.floor.f32(float %423)
  %425 = fptosi float %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %438, label %427

427:                                              ; preds = %421
  %428 = sitofp i32 %425 to float
  %429 = fsub fast float %423, %428
  br label %430

430:                                              ; preds = %418, %427
  %431 = phi i32 [ %425, %427 ], [ %0, %418 ]
  %432 = phi float [ %429, %427 ], [ 0.000000e+00, %418 ]
  %433 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 4
  %434 = load i32, ptr %433, align 8, !tbaa !27
  %435 = mul nsw i32 %434, %431
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %254, i64 %436
  br label %438

438:                                              ; preds = %430, %413, %421, %331
  %439 = phi ptr [ %340, %421 ], [ %340, %413 ], [ %3, %331 ], [ %340, %430 ]
  %440 = phi float [ %364, %421 ], [ %364, %413 ], [ 0.000000e+00, %331 ], [ %364, %430 ]
  %441 = phi float [ %389, %421 ], [ %389, %413 ], [ 0.000000e+00, %331 ], [ %389, %430 ]
  %442 = phi float [ %414, %421 ], [ %414, %413 ], [ 0.000000e+00, %331 ], [ %414, %430 ]
  %443 = phi float [ %423, %421 ], [ 0.000000e+00, %413 ], [ 0.000000e+00, %331 ], [ %432, %430 ]
  %444 = phi ptr [ %365, %421 ], [ %365, %413 ], [ %83, %331 ], [ %365, %430 ]
  %445 = phi ptr [ %390, %421 ], [ %390, %413 ], [ %140, %331 ], [ %390, %430 ]
  %446 = phi ptr [ %415, %421 ], [ %415, %413 ], [ %197, %331 ], [ %415, %430 ]
  %447 = phi ptr [ %254, %421 ], [ %254, %413 ], [ %254, %331 ], [ %437, %430 ]
  store i8 1, ptr %15, align 1, !tbaa !26
  %448 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1
  store i8 100, ptr %448, align 1, !tbaa !26
  %449 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  store i8 0, ptr %449, align 1, !tbaa !26
  %450 = icmp eq i32 %8, 2
  %451 = icmp sgt i32 %30, %0
  br i1 %451, label %452, label %897

452:                                              ; preds = %438
  %453 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 4
  %454 = load i32, ptr %453, align 8, !tbaa !27
  %455 = mul nsw i32 %454, 3
  %456 = select i1 %450, i32 %455, i32 %454
  %457 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 3
  %458 = select i1 %450, ptr %15, ptr %457
  %459 = getelementptr inbounds float, ptr %7, i64 1
  %460 = getelementptr inbounds float, ptr %7, i64 2
  %461 = getelementptr inbounds float, ptr %7, i64 3
  %462 = and i32 %334, 1
  %463 = icmp eq i32 %462, 0
  %464 = and i32 %335, 1
  %465 = icmp eq i32 %464, 0
  %466 = sext i32 %456 to i64
  %467 = and i32 %334, 2
  %468 = icmp eq i32 %467, 0
  %469 = and i32 %335, 2
  %470 = icmp eq i32 %469, 0
  %471 = and i32 %334, 4
  %472 = icmp eq i32 %471, 0
  %473 = and i32 %335, 4
  %474 = icmp eq i32 %473, 0
  %475 = and i32 %334, 8
  %476 = icmp eq i32 %475, 0
  %477 = and i32 %335, 8
  %478 = icmp eq i32 %477, 0
  br label %479

479:                                              ; preds = %452, %890
  %480 = phi ptr [ %447, %452 ], [ %892, %890 ]
  %481 = phi ptr [ %446, %452 ], [ %877, %890 ]
  %482 = phi ptr [ %445, %452 ], [ %862, %890 ]
  %483 = phi ptr [ %444, %452 ], [ %847, %890 ]
  %484 = phi i32 [ %0, %452 ], [ %895, %890 ]
  %485 = phi float [ %443, %452 ], [ %891, %890 ]
  %486 = phi float [ %442, %452 ], [ %876, %890 ]
  %487 = phi float [ %441, %452 ], [ %861, %890 ]
  %488 = phi float [ %440, %452 ], [ %846, %890 ]
  %489 = phi ptr [ %439, %452 ], [ %832, %890 ]
  %490 = load i8, ptr %458, align 1, !tbaa !26
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %831, label %492

492:                                              ; preds = %479
  %493 = getelementptr inbounds float, ptr %483, i64 1
  %494 = getelementptr inbounds float, ptr %482, i64 1
  %495 = getelementptr inbounds float, ptr %481, i64 1
  %496 = getelementptr inbounds float, ptr %480, i64 1
  %497 = getelementptr inbounds float, ptr %483, i64 2
  %498 = getelementptr inbounds float, ptr %482, i64 2
  %499 = getelementptr inbounds float, ptr %481, i64 2
  %500 = getelementptr inbounds float, ptr %480, i64 2
  %501 = getelementptr inbounds float, ptr %483, i64 3
  %502 = getelementptr inbounds float, ptr %482, i64 3
  %503 = getelementptr inbounds float, ptr %481, i64 3
  %504 = getelementptr inbounds float, ptr %480, i64 3
  %505 = getelementptr inbounds float, ptr %483, i64 4
  %506 = getelementptr inbounds float, ptr %482, i64 4
  %507 = getelementptr inbounds float, ptr %481, i64 4
  %508 = getelementptr inbounds float, ptr %480, i64 4
  %509 = getelementptr inbounds float, ptr %483, i64 5
  %510 = getelementptr inbounds float, ptr %482, i64 5
  %511 = getelementptr inbounds float, ptr %481, i64 5
  %512 = getelementptr inbounds float, ptr %480, i64 5
  %513 = getelementptr inbounds float, ptr %483, i64 6
  %514 = getelementptr inbounds float, ptr %482, i64 6
  %515 = getelementptr inbounds float, ptr %481, i64 6
  %516 = getelementptr inbounds float, ptr %480, i64 6
  %517 = getelementptr inbounds float, ptr %483, i64 7
  %518 = getelementptr inbounds float, ptr %482, i64 7
  %519 = getelementptr inbounds float, ptr %481, i64 7
  %520 = getelementptr inbounds float, ptr %480, i64 7
  %521 = getelementptr inbounds float, ptr %483, i64 8
  %522 = getelementptr inbounds float, ptr %482, i64 8
  %523 = getelementptr inbounds float, ptr %481, i64 8
  %524 = getelementptr inbounds float, ptr %480, i64 8
  %525 = getelementptr inbounds float, ptr %483, i64 9
  %526 = getelementptr inbounds float, ptr %482, i64 9
  %527 = getelementptr inbounds float, ptr %481, i64 9
  %528 = getelementptr inbounds float, ptr %480, i64 9
  %529 = getelementptr inbounds float, ptr %483, i64 10
  %530 = getelementptr inbounds float, ptr %482, i64 10
  %531 = getelementptr inbounds float, ptr %481, i64 10
  %532 = getelementptr inbounds float, ptr %480, i64 10
  %533 = getelementptr inbounds float, ptr %483, i64 11
  %534 = getelementptr inbounds float, ptr %482, i64 11
  %535 = getelementptr inbounds float, ptr %481, i64 11
  %536 = getelementptr inbounds float, ptr %480, i64 11
  %537 = getelementptr inbounds float, ptr %483, i64 1
  %538 = getelementptr inbounds float, ptr %482, i64 1
  %539 = getelementptr inbounds float, ptr %481, i64 1
  %540 = getelementptr inbounds float, ptr %480, i64 1
  %541 = getelementptr inbounds float, ptr %483, i64 2
  %542 = getelementptr inbounds float, ptr %482, i64 2
  %543 = getelementptr inbounds float, ptr %481, i64 2
  %544 = getelementptr inbounds float, ptr %480, i64 2
  %545 = getelementptr inbounds float, ptr %483, i64 3
  %546 = getelementptr inbounds float, ptr %482, i64 3
  %547 = getelementptr inbounds float, ptr %481, i64 3
  %548 = getelementptr inbounds float, ptr %480, i64 3
  %549 = getelementptr inbounds float, ptr %483, i64 1
  %550 = getelementptr inbounds float, ptr %482, i64 1
  %551 = getelementptr inbounds float, ptr %481, i64 1
  %552 = getelementptr inbounds float, ptr %480, i64 1
  %553 = getelementptr inbounds float, ptr %483, i64 2
  %554 = getelementptr inbounds float, ptr %482, i64 2
  %555 = getelementptr inbounds float, ptr %481, i64 2
  %556 = getelementptr inbounds float, ptr %480, i64 2
  br label %557

557:                                              ; preds = %492, %781
  %558 = phi ptr [ %827, %781 ], [ %458, %492 ]
  %559 = phi ptr [ %828, %781 ], [ %14, %492 ]
  %560 = phi ptr [ %826, %781 ], [ %489, %492 ]
  %561 = getelementptr inbounds i8, ptr %558, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !26
  switch i8 %562, label %767 [
    i8 4, label %755
    i8 101, label %723
    i8 100, label %563
  ]

563:                                              ; preds = %557
  %564 = load float, ptr %7, align 4, !tbaa !38
  %565 = load float, ptr %483, align 4, !tbaa !38
  %566 = fmul fast float %565, %564
  %567 = load float, ptr %459, align 4, !tbaa !38
  %568 = load float, ptr %482, align 4, !tbaa !38
  %569 = fmul fast float %568, %567
  %570 = fadd fast float %569, %566
  %571 = load float, ptr %460, align 4, !tbaa !38
  %572 = load float, ptr %481, align 4, !tbaa !38
  %573 = fmul fast float %572, %571
  %574 = fadd fast float %570, %573
  %575 = load float, ptr %461, align 4, !tbaa !38
  %576 = load float, ptr %480, align 4, !tbaa !38
  %577 = fmul fast float %576, %575
  %578 = fadd fast float %574, %577
  store float %578, ptr %560, align 4, !tbaa !38
  %579 = load float, ptr %7, align 4, !tbaa !38
  %580 = load float, ptr %493, align 4, !tbaa !38
  %581 = fmul fast float %580, %579
  %582 = load float, ptr %459, align 4, !tbaa !38
  %583 = load float, ptr %494, align 4, !tbaa !38
  %584 = fmul fast float %583, %582
  %585 = fadd fast float %584, %581
  %586 = load float, ptr %460, align 4, !tbaa !38
  %587 = load float, ptr %495, align 4, !tbaa !38
  %588 = fmul fast float %587, %586
  %589 = fadd fast float %585, %588
  %590 = load float, ptr %461, align 4, !tbaa !38
  %591 = load float, ptr %496, align 4, !tbaa !38
  %592 = fmul fast float %591, %590
  %593 = fadd fast float %589, %592
  %594 = getelementptr inbounds float, ptr %560, i64 1
  store float %593, ptr %594, align 4, !tbaa !38
  %595 = load float, ptr %7, align 4, !tbaa !38
  %596 = load float, ptr %497, align 4, !tbaa !38
  %597 = fmul fast float %596, %595
  %598 = load float, ptr %459, align 4, !tbaa !38
  %599 = load float, ptr %498, align 4, !tbaa !38
  %600 = fmul fast float %599, %598
  %601 = fadd fast float %600, %597
  %602 = load float, ptr %460, align 4, !tbaa !38
  %603 = load float, ptr %499, align 4, !tbaa !38
  %604 = fmul fast float %603, %602
  %605 = fadd fast float %601, %604
  %606 = load float, ptr %461, align 4, !tbaa !38
  %607 = load float, ptr %500, align 4, !tbaa !38
  %608 = fmul fast float %607, %606
  %609 = fadd fast float %605, %608
  %610 = getelementptr inbounds float, ptr %560, i64 2
  store float %609, ptr %610, align 4, !tbaa !38
  %611 = load float, ptr %7, align 4, !tbaa !38
  %612 = load float, ptr %501, align 4, !tbaa !38
  %613 = fmul fast float %612, %611
  %614 = load float, ptr %459, align 4, !tbaa !38
  %615 = load float, ptr %502, align 4, !tbaa !38
  %616 = fmul fast float %615, %614
  %617 = fadd fast float %616, %613
  %618 = load float, ptr %460, align 4, !tbaa !38
  %619 = load float, ptr %503, align 4, !tbaa !38
  %620 = fmul fast float %619, %618
  %621 = fadd fast float %617, %620
  %622 = load float, ptr %461, align 4, !tbaa !38
  %623 = load float, ptr %504, align 4, !tbaa !38
  %624 = fmul fast float %623, %622
  %625 = fadd fast float %621, %624
  %626 = getelementptr inbounds float, ptr %560, i64 3
  store float %625, ptr %626, align 4, !tbaa !38
  %627 = load float, ptr %7, align 4, !tbaa !38
  %628 = load float, ptr %505, align 4, !tbaa !38
  %629 = fmul fast float %628, %627
  %630 = load float, ptr %459, align 4, !tbaa !38
  %631 = load float, ptr %506, align 4, !tbaa !38
  %632 = fmul fast float %631, %630
  %633 = fadd fast float %632, %629
  %634 = load float, ptr %460, align 4, !tbaa !38
  %635 = load float, ptr %507, align 4, !tbaa !38
  %636 = fmul fast float %635, %634
  %637 = fadd fast float %633, %636
  %638 = load float, ptr %461, align 4, !tbaa !38
  %639 = load float, ptr %508, align 4, !tbaa !38
  %640 = fmul fast float %639, %638
  %641 = fadd fast float %637, %640
  %642 = getelementptr inbounds float, ptr %560, i64 4
  store float %641, ptr %642, align 4, !tbaa !38
  %643 = load float, ptr %7, align 4, !tbaa !38
  %644 = load float, ptr %509, align 4, !tbaa !38
  %645 = fmul fast float %644, %643
  %646 = load float, ptr %459, align 4, !tbaa !38
  %647 = load float, ptr %510, align 4, !tbaa !38
  %648 = fmul fast float %647, %646
  %649 = fadd fast float %648, %645
  %650 = load float, ptr %460, align 4, !tbaa !38
  %651 = load float, ptr %511, align 4, !tbaa !38
  %652 = fmul fast float %651, %650
  %653 = fadd fast float %649, %652
  %654 = load float, ptr %461, align 4, !tbaa !38
  %655 = load float, ptr %512, align 4, !tbaa !38
  %656 = fmul fast float %655, %654
  %657 = fadd fast float %653, %656
  %658 = getelementptr inbounds float, ptr %560, i64 5
  store float %657, ptr %658, align 4, !tbaa !38
  %659 = load float, ptr %7, align 4, !tbaa !38
  %660 = load float, ptr %513, align 4, !tbaa !38
  %661 = fmul fast float %660, %659
  %662 = load float, ptr %459, align 4, !tbaa !38
  %663 = load float, ptr %514, align 4, !tbaa !38
  %664 = fmul fast float %663, %662
  %665 = fadd fast float %664, %661
  %666 = load float, ptr %460, align 4, !tbaa !38
  %667 = load float, ptr %515, align 4, !tbaa !38
  %668 = fmul fast float %667, %666
  %669 = fadd fast float %665, %668
  %670 = load float, ptr %461, align 4, !tbaa !38
  %671 = load float, ptr %516, align 4, !tbaa !38
  %672 = fmul fast float %671, %670
  %673 = fadd fast float %669, %672
  %674 = getelementptr inbounds float, ptr %560, i64 6
  store float %673, ptr %674, align 4, !tbaa !38
  %675 = load float, ptr %7, align 4, !tbaa !38
  %676 = load float, ptr %517, align 4, !tbaa !38
  %677 = fmul fast float %676, %675
  %678 = load float, ptr %459, align 4, !tbaa !38
  %679 = load float, ptr %518, align 4, !tbaa !38
  %680 = fmul fast float %679, %678
  %681 = fadd fast float %680, %677
  %682 = load float, ptr %460, align 4, !tbaa !38
  %683 = load float, ptr %519, align 4, !tbaa !38
  %684 = fmul fast float %683, %682
  %685 = fadd fast float %681, %684
  %686 = load float, ptr %461, align 4, !tbaa !38
  %687 = load float, ptr %520, align 4, !tbaa !38
  %688 = fmul fast float %687, %686
  %689 = fadd fast float %685, %688
  %690 = getelementptr inbounds float, ptr %560, i64 7
  store float %689, ptr %690, align 4, !tbaa !38
  %691 = load float, ptr %7, align 4, !tbaa !38
  %692 = load float, ptr %521, align 4, !tbaa !38
  %693 = fmul fast float %692, %691
  %694 = load float, ptr %459, align 4, !tbaa !38
  %695 = load float, ptr %522, align 4, !tbaa !38
  %696 = fmul fast float %695, %694
  %697 = fadd fast float %696, %693
  %698 = load float, ptr %460, align 4, !tbaa !38
  %699 = load float, ptr %523, align 4, !tbaa !38
  %700 = fmul fast float %699, %698
  %701 = fadd fast float %697, %700
  %702 = load float, ptr %461, align 4, !tbaa !38
  %703 = load float, ptr %524, align 4, !tbaa !38
  %704 = fmul fast float %703, %702
  %705 = fadd fast float %701, %704
  %706 = getelementptr inbounds float, ptr %560, i64 8
  store float %705, ptr %706, align 4, !tbaa !38
  %707 = load float, ptr %7, align 4, !tbaa !38
  %708 = load float, ptr %525, align 4, !tbaa !38
  %709 = fmul fast float %708, %707
  %710 = load float, ptr %459, align 4, !tbaa !38
  %711 = load float, ptr %526, align 4, !tbaa !38
  %712 = fmul fast float %711, %710
  %713 = fadd fast float %712, %709
  %714 = load float, ptr %460, align 4, !tbaa !38
  %715 = load float, ptr %527, align 4, !tbaa !38
  %716 = fmul fast float %715, %714
  %717 = fadd fast float %713, %716
  %718 = load float, ptr %461, align 4, !tbaa !38
  %719 = load float, ptr %528, align 4, !tbaa !38
  %720 = fmul fast float %719, %718
  %721 = fadd fast float %717, %720
  %722 = getelementptr inbounds float, ptr %560, i64 9
  store float %721, ptr %722, align 4, !tbaa !38
  br label %781

723:                                              ; preds = %557
  %724 = load float, ptr %7, align 4, !tbaa !38
  %725 = load float, ptr %483, align 4, !tbaa !38
  %726 = fmul fast float %725, %724
  %727 = load float, ptr %459, align 4, !tbaa !38
  %728 = load float, ptr %482, align 4, !tbaa !38
  %729 = fmul fast float %728, %727
  %730 = fadd fast float %729, %726
  %731 = load float, ptr %460, align 4, !tbaa !38
  %732 = load float, ptr %481, align 4, !tbaa !38
  %733 = fmul fast float %732, %731
  %734 = fadd fast float %730, %733
  %735 = load float, ptr %461, align 4, !tbaa !38
  %736 = load float, ptr %480, align 4, !tbaa !38
  %737 = fmul fast float %736, %735
  %738 = fadd fast float %734, %737
  store float %738, ptr %560, align 4, !tbaa !38
  %739 = load float, ptr %7, align 4, !tbaa !38
  %740 = load float, ptr %537, align 4, !tbaa !38
  %741 = fmul fast float %740, %739
  %742 = load float, ptr %459, align 4, !tbaa !38
  %743 = load float, ptr %538, align 4, !tbaa !38
  %744 = fmul fast float %743, %742
  %745 = fadd fast float %744, %741
  %746 = load float, ptr %460, align 4, !tbaa !38
  %747 = load float, ptr %539, align 4, !tbaa !38
  %748 = fmul fast float %747, %746
  %749 = fadd fast float %745, %748
  %750 = load float, ptr %461, align 4, !tbaa !38
  %751 = load float, ptr %540, align 4, !tbaa !38
  %752 = fmul fast float %751, %750
  %753 = fadd fast float %749, %752
  %754 = getelementptr inbounds float, ptr %560, i64 1
  store float %753, ptr %754, align 4, !tbaa !38
  br label %781

755:                                              ; preds = %557
  %756 = load float, ptr %483, align 4, !tbaa !38
  %757 = load float, ptr %482, align 4, !tbaa !38
  %758 = load float, ptr %481, align 4, !tbaa !38
  %759 = load float, ptr %480, align 4, !tbaa !38
  %760 = load <4 x float>, ptr %7, align 4, !tbaa !38
  %761 = insertelement <4 x float> poison, float %756, i64 0
  %762 = insertelement <4 x float> %761, float %757, i64 1
  %763 = insertelement <4 x float> %762, float %758, i64 2
  %764 = insertelement <4 x float> %763, float %759, i64 3
  %765 = fmul fast <4 x float> %764, %760
  %766 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %765)
  store float %766, ptr %560, align 4, !tbaa !38
  br label %781

767:                                              ; preds = %557
  %768 = icmp eq ptr %82, null
  br i1 %768, label %771, label %769

769:                                              ; preds = %767
  %770 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %770(ptr noundef nonnull %82) #12
  br label %771

771:                                              ; preds = %769, %767
  %772 = icmp eq ptr %139, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %771
  %774 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %774(ptr noundef nonnull %139) #12
  br label %775

775:                                              ; preds = %773, %771
  %776 = icmp eq ptr %196, null
  br i1 %776, label %779, label %777

777:                                              ; preds = %775
  %778 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %778(ptr noundef nonnull %196) #12
  br label %779

779:                                              ; preds = %777, %775
  %780 = icmp eq ptr %253, null
  br i1 %780, label %913, label %911

781:                                              ; preds = %563, %723, %755
  %782 = phi ptr [ %529, %563 ], [ %541, %723 ], [ %549, %755 ]
  %783 = phi ptr [ %530, %563 ], [ %542, %723 ], [ %550, %755 ]
  %784 = phi ptr [ %531, %563 ], [ %543, %723 ], [ %551, %755 ]
  %785 = phi ptr [ %532, %563 ], [ %544, %723 ], [ %552, %755 ]
  %786 = phi i64 [ 10, %563 ], [ 2, %723 ], [ 1, %755 ]
  %787 = phi ptr [ %533, %563 ], [ %545, %723 ], [ %553, %755 ]
  %788 = phi ptr [ %534, %563 ], [ %546, %723 ], [ %554, %755 ]
  %789 = phi ptr [ %535, %563 ], [ %547, %723 ], [ %555, %755 ]
  %790 = phi ptr [ %536, %563 ], [ %548, %723 ], [ %556, %755 ]
  %791 = phi i64 [ 11, %563 ], [ 3, %723 ], [ 2, %755 ]
  %792 = load float, ptr %7, align 4, !tbaa !38
  %793 = load float, ptr %782, align 4, !tbaa !38
  %794 = fmul fast float %793, %792
  %795 = load float, ptr %459, align 4, !tbaa !38
  %796 = load float, ptr %783, align 4, !tbaa !38
  %797 = fmul fast float %796, %795
  %798 = fadd fast float %797, %794
  %799 = load float, ptr %460, align 4, !tbaa !38
  %800 = load float, ptr %784, align 4, !tbaa !38
  %801 = fmul fast float %800, %799
  %802 = fadd fast float %798, %801
  %803 = load float, ptr %461, align 4, !tbaa !38
  %804 = load float, ptr %785, align 4, !tbaa !38
  %805 = fmul fast float %804, %803
  %806 = fadd fast float %802, %805
  %807 = getelementptr inbounds float, ptr %560, i64 %786
  store float %806, ptr %807, align 4, !tbaa !38
  %808 = load float, ptr %7, align 4, !tbaa !38
  %809 = load float, ptr %787, align 4, !tbaa !38
  %810 = fmul fast float %809, %808
  %811 = load float, ptr %459, align 4, !tbaa !38
  %812 = load float, ptr %788, align 4, !tbaa !38
  %813 = fmul fast float %812, %811
  %814 = fadd fast float %813, %810
  %815 = load float, ptr %460, align 4, !tbaa !38
  %816 = load float, ptr %789, align 4, !tbaa !38
  %817 = fmul fast float %816, %815
  %818 = fadd fast float %814, %817
  %819 = load float, ptr %461, align 4, !tbaa !38
  %820 = load float, ptr %790, align 4, !tbaa !38
  %821 = fmul fast float %820, %819
  %822 = fadd fast float %818, %821
  %823 = getelementptr inbounds float, ptr %560, i64 %791
  store float %822, ptr %823, align 4, !tbaa !38
  %824 = load i32, ptr %559, align 4, !tbaa !39
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %560, i64 %825
  %827 = getelementptr inbounds i8, ptr %558, i64 2
  %828 = getelementptr inbounds i32, ptr %559, i64 1
  %829 = load i8, ptr %827, align 1, !tbaa !26
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %831, label %557, !llvm.loop !162

831:                                              ; preds = %781, %479
  %832 = phi ptr [ %489, %479 ], [ %826, %781 ]
  br i1 %463, label %845, label %833

833:                                              ; preds = %831
  br i1 %465, label %843, label %834

834:                                              ; preds = %833
  %835 = fadd fast float %488, %289
  %836 = fcmp fast ult float %835, 1.000000e+00
  br i1 %836, label %845, label %837

837:                                              ; preds = %834, %837
  %838 = phi ptr [ %841, %837 ], [ %483, %834 ]
  %839 = phi float [ %840, %837 ], [ %835, %834 ]
  %840 = fadd fast float %839, -1.000000e+00
  %841 = getelementptr inbounds i8, ptr %838, i64 %466
  %842 = fcmp fast ult float %840, 1.000000e+00
  br i1 %842, label %845, label %837, !llvm.loop !163

843:                                              ; preds = %833
  %844 = getelementptr inbounds i8, ptr %483, i64 %466
  br label %845

845:                                              ; preds = %837, %834, %843, %831
  %846 = phi float [ %488, %843 ], [ %488, %831 ], [ %835, %834 ], [ %840, %837 ]
  %847 = phi ptr [ %844, %843 ], [ %483, %831 ], [ %483, %834 ], [ %841, %837 ]
  br i1 %468, label %860, label %848

848:                                              ; preds = %845
  br i1 %470, label %858, label %849

849:                                              ; preds = %848
  %850 = fadd fast float %487, %290
  %851 = fcmp fast ult float %850, 1.000000e+00
  br i1 %851, label %860, label %852

852:                                              ; preds = %849, %852
  %853 = phi ptr [ %856, %852 ], [ %482, %849 ]
  %854 = phi float [ %855, %852 ], [ %850, %849 ]
  %855 = fadd fast float %854, -1.000000e+00
  %856 = getelementptr inbounds i8, ptr %853, i64 %466
  %857 = fcmp fast ult float %855, 1.000000e+00
  br i1 %857, label %860, label %852, !llvm.loop !164

858:                                              ; preds = %848
  %859 = getelementptr inbounds i8, ptr %482, i64 %466
  br label %860

860:                                              ; preds = %852, %849, %858, %845
  %861 = phi float [ %487, %858 ], [ %487, %845 ], [ %850, %849 ], [ %855, %852 ]
  %862 = phi ptr [ %859, %858 ], [ %482, %845 ], [ %482, %849 ], [ %856, %852 ]
  br i1 %472, label %875, label %863

863:                                              ; preds = %860
  br i1 %474, label %873, label %864

864:                                              ; preds = %863
  %865 = fadd fast float %486, %332
  %866 = fcmp fast ult float %865, 1.000000e+00
  br i1 %866, label %875, label %867

867:                                              ; preds = %864, %867
  %868 = phi ptr [ %871, %867 ], [ %481, %864 ]
  %869 = phi float [ %870, %867 ], [ %865, %864 ]
  %870 = fadd fast float %869, -1.000000e+00
  %871 = getelementptr inbounds i8, ptr %868, i64 %466
  %872 = fcmp fast ult float %870, 1.000000e+00
  br i1 %872, label %875, label %867, !llvm.loop !165

873:                                              ; preds = %863
  %874 = getelementptr inbounds i8, ptr %481, i64 %466
  br label %875

875:                                              ; preds = %867, %864, %873, %860
  %876 = phi float [ %486, %873 ], [ %486, %860 ], [ %865, %864 ], [ %870, %867 ]
  %877 = phi ptr [ %874, %873 ], [ %481, %860 ], [ %481, %864 ], [ %871, %867 ]
  br i1 %476, label %890, label %878

878:                                              ; preds = %875
  br i1 %478, label %888, label %879

879:                                              ; preds = %878
  %880 = fadd fast float %485, %333
  %881 = fcmp fast ult float %880, 1.000000e+00
  br i1 %881, label %890, label %882

882:                                              ; preds = %879, %882
  %883 = phi ptr [ %886, %882 ], [ %480, %879 ]
  %884 = phi float [ %885, %882 ], [ %880, %879 ]
  %885 = fadd fast float %884, -1.000000e+00
  %886 = getelementptr inbounds i8, ptr %883, i64 %466
  %887 = fcmp fast ult float %885, 1.000000e+00
  br i1 %887, label %890, label %882, !llvm.loop !166

888:                                              ; preds = %878
  %889 = getelementptr inbounds i8, ptr %480, i64 %466
  br label %890

890:                                              ; preds = %882, %879, %888, %875
  %891 = phi float [ %485, %888 ], [ %485, %875 ], [ %880, %879 ], [ %885, %882 ]
  %892 = phi ptr [ %889, %888 ], [ %480, %875 ], [ %480, %879 ], [ %886, %882 ]
  %893 = add nsw i32 %484, 2
  %894 = select i1 %450, i32 %893, i32 %484
  %895 = add nsw i32 %894, 1
  %896 = icmp slt i32 %895, %30
  br i1 %896, label %479, label %897, !llvm.loop !167

897:                                              ; preds = %890, %438
  %898 = icmp eq ptr %82, null
  br i1 %898, label %901, label %899

899:                                              ; preds = %897
  %900 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %900(ptr noundef nonnull %82) #12
  br label %901

901:                                              ; preds = %899, %897
  %902 = icmp eq ptr %139, null
  br i1 %902, label %905, label %903

903:                                              ; preds = %901
  %904 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %904(ptr noundef nonnull %139) #12
  br label %905

905:                                              ; preds = %903, %901
  %906 = icmp eq ptr %196, null
  br i1 %906, label %909, label %907

907:                                              ; preds = %905
  %908 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %908(ptr noundef nonnull %196) #12
  br label %909

909:                                              ; preds = %907, %905
  %910 = icmp eq ptr %253, null
  br i1 %910, label %913, label %911

911:                                              ; preds = %909, %779
  %912 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %912(ptr noundef nonnull %253) #12
  br label %913

913:                                              ; preds = %911, %20, %9, %909, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @interp_v4_v4v4(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @outside_lattice(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 40}
!6 = !{!"KeyBlock", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !7, i64 40, !8, i64 48, !8, i64 112, !10, i64 176, !10, i64 180}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !7, i64 0}
!18 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !19, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !8, i64 2104, !12, i64 2108, !12, i64 2112, !8, i64 2116}
!19 = !{!"ListBase", !7, i64 0, !7, i64 8}
!20 = !{!21, !11, i64 208}
!21 = !{!"Key", !22, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !12, i64 168, !12, i64 172, !19, i64 176, !7, i64 192, !7, i64 200, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !10, i64 216, !12, i64 220}
!22 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112}
!23 = !{!21, !7, i64 200}
!24 = !{!21, !12, i64 220}
!25 = !{!11, !11, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!21, !12, i64 168}
!28 = !{!21, !7, i64 128}
!29 = distinct !{!29, !15}
!30 = !{!21, !7, i64 120}
!31 = distinct !{!31, !15}
!32 = !{!21, !7, i64 24}
!33 = !{!6, !10, i64 16}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!6, !7, i64 8}
!37 = !{!21, !7, i64 176}
!38 = !{!10, !10, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!6, !10, i64 20}
!41 = !{!6, !11, i64 30}
!42 = !{!6, !12, i64 32}
!43 = !{!6, !11, i64 28}
!44 = !{!45, !7, i64 272}
!45 = !{!"Mesh", !22, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !46, i64 280, !46, i64 480, !46, i64 680, !46, i64 880, !46, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !10, i64 1352, !12, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !11, i64 1366, !7, i64 1368}
!46 = !{!"CustomData", !7, i64 0, !8, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !7, i64 184, !7, i64 192}
!47 = !{!48, !7, i64 0}
!48 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !12, i64 32, !7, i64 40, !7, i64 48, !49, i64 56, !7, i64 64, !12, i64 72, !7, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !7, i64 96, !12, i64 104}
!49 = !{!"long", !8, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !12, i64 128, !7, i64 136, !46, i64 144, !46, i64 344, !46, i64 544, !46, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !19, i64 960, !7, i64 976, !19, i64 984, !7, i64 1000}
!52 = !{!51, !7, i64 32}
!53 = !{!54, !8, i64 60}
!54 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !12, i64 56, !8, i64 60}
!55 = !{!54, !7, i64 40}
!56 = !{!54, !7, i64 48}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65}
!65 = distinct !{!65, !63}
!66 = !{!67}
!67 = distinct !{!67, !63}
!68 = !{!62, !65}
!69 = distinct !{!69, !15, !70, !71}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = distinct !{!72, !15, !70}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15, !76}
!76 = !{!"llvm.loop.unswitch.partial.disable"}
!77 = !{!21, !11, i64 210}
!78 = distinct !{!78, !15}
!79 = !{!80, !11, i64 136}
!80 = !{!"Object", !22, i64 0, !7, i64 120, !7, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !81, i64 312, !7, i64 360, !19, i64 368, !19, i64 384, !19, i64 400, !19, i64 416, !12, i64 432, !12, i64 436, !7, i64 440, !7, i64 448, !12, i64 456, !12, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !10, i64 616, !10, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !8, i64 966, !8, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !8, i64 1042, !8, i64 1043, !11, i64 1044, !8, i64 1046, !8, i64 1047, !10, i64 1048, !10, i64 1052, !19, i64 1056, !19, i64 1072, !19, i64 1088, !19, i64 1104, !10, i64 1120, !11, i64 1124, !11, i64 1126, !8, i64 1128, !12, i64 1144, !12, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !11, i64 1162, !8, i64 1164, !19, i64 1176, !19, i64 1192, !19, i64 1208, !19, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !11, i64 1266, !10, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !49, i64 1304, !49, i64 1312, !12, i64 1320, !12, i64 1324, !19, i64 1328, !19, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !19, i64 1400, !7, i64 1416}
!81 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!82 = !{!80, !7, i64 296}
!83 = !{!45, !7, i64 248}
!84 = !{!45, !12, i64 1280}
!85 = !{!86, !7, i64 200}
!86 = !{!"Lattice", !22, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !12, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !7, i64 272}
!87 = !{!86, !11, i64 128}
!88 = !{!86, !11, i64 130}
!89 = !{!86, !11, i64 132}
!90 = !{!91, !7, i64 8}
!91 = !{!"WeightsArrayCache", !12, i64 0, !7, i64 8}
!92 = !{!91, !12, i64 0}
!93 = !{!94, !7, i64 0}
!94 = !{!"BMVert", !95, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!95 = !{!"BMHeader", !7, i64 0, !12, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = !{!80, !11, i64 1266}
!101 = !{!19, !7, i64 0}
!102 = !{!103, !7, i64 72}
!103 = !{!"Nurb", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !12, i64 24, !12, i64 28, !8, i64 32, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !11, i64 80, !11, i64 82, !12, i64 84}
!104 = !{!103, !12, i64 24}
!105 = !{!103, !7, i64 64}
!106 = !{!103, !12, i64 28}
!107 = distinct !{!107, !15}
!108 = !{!80, !8, i64 1265}
!109 = distinct !{!109, !15}
!110 = !{!21, !11, i64 212}
!111 = !{!21, !10, i64 216}
!112 = !{!19, !7, i64 8}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = !{!86, !11, i64 134}
!116 = distinct !{!116, !15}
!117 = !{!6, !7, i64 0}
!118 = distinct !{!118, !15}
!119 = !{!6, !11, i64 24}
!120 = distinct !{!120, !15}
!121 = !{!122, !7, i64 192}
!122 = !{!"Curve", !22, i64 0, !7, i64 120, !7, i64 128, !19, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !10, i64 252, !10, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !8, i64 300, !11, i64 304, !8, i64 306, !8, i64 307, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !12, i64 488, !12, i64 492, !7, i64 496, !123, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!123 = !{!"CharInfo", !11, i64 0, !11, i64 2, !8, i64 4, !8, i64 5, !11, i64 6}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = !{!21, !7, i64 184}
!127 = !{!6, !12, i64 36}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = !{!86, !7, i64 192}
!131 = !{!86, !7, i64 176}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = !{!135, !10, i64 36}
!135 = !{!"BezTriple", !8, i64 0, !10, i64 36, !10, i64 40, !10, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !10, i64 56, !10, i64 60, !10, i64 64, !8, i64 68}
!136 = distinct !{!136, !15}
!137 = !{!138, !10, i64 16}
!138 = !{!"BPoint", !8, i64 0, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 26, !10, i64 28, !10, i64 32}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = !{!103, !7, i64 0}
!144 = distinct !{!144, !15}
!145 = !{!45, !7, i64 144}
!146 = !{!45, !7, i64 232}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
