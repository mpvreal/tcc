; ModuleID = 'blender/source/blender/blenlib/intern/smallhash.c'
source_filename = "blender/source/blender/blenlib/intern/smallhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SmallHash = type { i32, i32, i32, ptr, [131 x %struct.SmallHashEntry] }
%struct.SmallHashEntry = type { i64, ptr }
%struct.SmallHashIter = type { ptr, i32 }

@hashsizes = external local_unnamed_addr constant [0 x i32], align 4
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BLI_smallhash_init_ex = private unnamed_addr constant [22 x i8] c"BLI_smallhash_init_ex\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.smallhash_resize_buckets = private unnamed_addr constant [25 x i8] c"smallhash_resize_buckets\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_smallhash_init_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 2
  store i32 2, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @hashsizes, i64 0, i64 2), align 4, !tbaa !12
  store i32 %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = lshr i32 %1, 1
  %11 = add i32 %10, %1
  %12 = icmp ugt i32 %11, %5
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %15, %13 ], [ 2, %9 ]
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 8, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @hashsizes, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %18, ptr %0, align 8, !tbaa !13
  %19 = icmp ugt i32 %11, %18
  br i1 %19, label %13, label %20, !llvm.loop !15

20:                                               ; preds = %13, %9
  %21 = phi i32 [ %5, %9 ], [ %18, %13 ]
  %22 = icmp ugt i32 %21, 131
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %25 = zext i32 %21 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call ptr %24(i64 noundef %26, ptr noundef nonnull @__func__.BLI_smallhash_init_ex) #7
  store ptr %27, ptr %7, align 8, !tbaa !14
  %28 = load i32, ptr %0, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %20, %23, %2
  %30 = phi ptr [ %6, %2 ], [ %27, %23 ], [ %6, %20 ]
  %31 = phi i32 [ %5, %2 ], [ %28, %23 ], [ %21, %20 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %47, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %48, %39 ]
  %42 = getelementptr inbounds %struct.SmallHashEntry, ptr %30, i64 %40
  store i64 -1, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.SmallHashEntry, ptr %30, i64 %40, i32 1
  store ptr inttoptr (i64 -2 to ptr), ptr %43, align 8, !tbaa !21
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds %struct.SmallHashEntry, ptr %30, i64 %44
  store i64 -1, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.SmallHashEntry, ptr %30, i64 %44, i32 1
  store ptr inttoptr (i64 -2 to ptr), ptr %46, align 8, !tbaa !21
  %47 = add nuw nsw i64 %40, 2
  %48 = add i64 %41, 2
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %50, label %39, !llvm.loop !22

50:                                               ; preds = %39, %33
  %51 = phi i64 [ 0, %33 ], [ %47, %39 ]
  %52 = icmp eq i64 %35, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.SmallHashEntry, ptr %30, i64 %51
  store i64 -1, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.SmallHashEntry, ptr %30, i64 %51, i32 1
  store ptr inttoptr (i64 -2 to ptr), ptr %55, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %53, %50, %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @BLI_smallhash_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 2
  store i32 2, ptr %3, align 8, !tbaa !11
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @hashsizes, i64 0, i64 2), align 4, !tbaa !12
  store i32 %4, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 3
  store ptr %5, ptr %6, align 8, !tbaa !14
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %1
  %9 = zext i32 %4 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %22, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %23, %14 ]
  %17 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %15
  store i64 -1, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %15, i32 1
  store ptr inttoptr (i64 -2 to ptr), ptr %18, align 8, !tbaa !21
  %19 = or i64 %15, 1
  %20 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %19
  store i64 -1, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %19, i32 1
  store ptr inttoptr (i64 -2 to ptr), ptr %21, align 8, !tbaa !21
  %22 = add nuw nsw i64 %15, 2
  %23 = add i64 %16, 2
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %14, !llvm.loop !22

25:                                               ; preds = %14, %8
  %26 = phi i64 [ 0, %8 ], [ %22, %14 ]
  %27 = icmp eq i64 %10, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %26
  store i64 -1, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %26, i32 1
  store ptr inttoptr (i64 -2 to ptr), ptr %30, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %28, %25, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_smallhash_release(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 4
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %7(ptr noundef %3) #7
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_smallhash_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !5
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %8 = lshr i32 %6, 1
  %9 = add i32 %8, %6
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i32], ptr @hashsizes, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  tail call fastcc void @smallhash_resize_buckets(ptr noundef nonnull %0, i32 noundef %17)
  %18 = load i32, ptr %0, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %11, %3
  %20 = phi i32 [ %18, %11 ], [ %7, %3 ]
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = trunc i64 %1 to i32
  %24 = urem i32 %23, %20
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.SmallHashEntry, ptr %22, i64 %25, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, inttoptr (i64 -2 to ptr)
  br i1 %28, label %40, label %29

29:                                               ; preds = %19, %29
  %30 = phi i32 [ %33, %29 ], [ 1, %19 ]
  %31 = phi i32 [ %34, %29 ], [ %23, %19 ]
  %32 = shl i32 %30, 1
  %33 = or i32 %32, 1
  %34 = add i32 %33, %31
  %35 = urem i32 %34, %20
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.SmallHashEntry, ptr %22, i64 %36, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, inttoptr (i64 -2 to ptr)
  br i1 %39, label %40, label %29, !llvm.loop !23

40:                                               ; preds = %29, %19
  %41 = phi i64 [ %25, %19 ], [ %36, %29 ]
  %42 = getelementptr inbounds %struct.SmallHashEntry, ptr %22, i64 %41
  store i64 %1, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.SmallHashEntry, ptr %22, i64 %41, i32 1
  store ptr %2, ptr %43, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @smallhash_resize_buckets(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr %struct.SmallHash, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load i32, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 4
  %7 = icmp eq ptr %4, %6
  %8 = icmp ult i32 %1, 132
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @__func__.smallhash_resize_buckets) #7
  store ptr %13, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %0, align 8, !tbaa !13
  br label %21

14:                                               ; preds = %2
  %15 = zext i32 %5 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = alloca i8, i64 %16, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr align 8 %4, i64 %16, i1 false)
  store ptr %6, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %0, align 8, !tbaa !13
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %14
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %19, %9
  %22 = phi i64 [ %20, %19 ], [ %11, %9 ]
  %23 = phi ptr [ %17, %19 ], [ %4, %9 ]
  %24 = phi ptr [ %6, %19 ], [ %13, %9 ]
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %22, 1
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  %28 = and i64 %22, 4294967294
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %37, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %38, %29 ]
  %32 = getelementptr inbounds %struct.SmallHashEntry, ptr %24, i64 %30
  store i64 -1, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.SmallHashEntry, ptr %24, i64 %30, i32 1
  store ptr inttoptr (i64 -2 to ptr), ptr %33, align 8, !tbaa !21
  %34 = or i64 %30, 1
  %35 = getelementptr inbounds %struct.SmallHashEntry, ptr %24, i64 %34
  store i64 -1, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.SmallHashEntry, ptr %24, i64 %34, i32 1
  store ptr inttoptr (i64 -2 to ptr), ptr %36, align 8, !tbaa !21
  %37 = add nuw nsw i64 %30, 2
  %38 = add i64 %31, 2
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %40, label %29, !llvm.loop !22

40:                                               ; preds = %29, %21
  %41 = phi i64 [ 0, %21 ], [ %37, %29 ]
  %42 = icmp eq i64 %25, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.SmallHashEntry, ptr %24, i64 %41
  store i64 -1, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.SmallHashEntry, ptr %24, i64 %41, i32 1
  store ptr inttoptr (i64 -2 to ptr), ptr %45, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %43, %40, %14
  %47 = phi ptr [ %6, %14 ], [ %24, %40 ], [ %24, %43 ]
  %48 = phi ptr [ %17, %14 ], [ %23, %40 ], [ %23, %43 ]
  %49 = icmp eq i32 %5, 0
  br i1 %49, label %84, label %50

50:                                               ; preds = %46
  %51 = zext i32 %5 to i64
  br label %52

52:                                               ; preds = %50, %81
  %53 = phi i64 [ 0, %50 ], [ %82, %81 ]
  %54 = getelementptr inbounds %struct.SmallHashEntry, ptr %48, i64 %53, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = icmp eq ptr %55, inttoptr (i64 -2 to ptr)
  br i1 %56, label %81, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.SmallHashEntry, ptr %48, i64 %53
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.SmallHashEntry, ptr %47, i64 %62, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = icmp eq ptr %64, inttoptr (i64 -2 to ptr)
  br i1 %65, label %77, label %66

66:                                               ; preds = %57, %66
  %67 = phi i32 [ %70, %66 ], [ 1, %57 ]
  %68 = phi i32 [ %71, %66 ], [ %60, %57 ]
  %69 = shl i32 %67, 1
  %70 = or i32 %69, 1
  %71 = add i32 %70, %68
  %72 = urem i32 %71, %1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.SmallHashEntry, ptr %47, i64 %73, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = icmp eq ptr %75, inttoptr (i64 -2 to ptr)
  br i1 %76, label %77, label %66, !llvm.loop !23

77:                                               ; preds = %66, %57
  %78 = phi i64 [ %62, %57 ], [ %73, %66 ]
  %79 = getelementptr inbounds %struct.SmallHashEntry, ptr %47, i64 %78
  store i64 %59, ptr %79, align 8, !tbaa !18
  %80 = getelementptr inbounds %struct.SmallHashEntry, ptr %47, i64 %78, i32 1
  store ptr %55, ptr %80, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %52, %77
  %82 = add nuw nsw i64 %53, 1
  %83 = icmp eq i64 %82, %51
  br i1 %83, label %84, label %52, !llvm.loop !24

84:                                               ; preds = %81, %46
  br i1 %7, label %87, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %86(ptr noundef %48) #7
  br label %87

87:                                               ; preds = %85, %84
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_smallhash_lookup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = trunc i64 %1 to i32
  %7 = urem i32 %6, %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, inttoptr (i64 -2 to ptr)
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %31, label %20

16:                                               ; preds = %20
  %17 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %27
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %20, !llvm.loop !25

20:                                               ; preds = %12, %16
  %21 = phi i32 [ %25, %16 ], [ %6, %12 ]
  %22 = phi i32 [ %24, %16 ], [ 1, %12 ]
  %23 = shl i32 %22, 1
  %24 = or i32 %23, 1
  %25 = add i32 %24, %21
  %26 = urem i32 %25, %3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %27, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp eq ptr %29, inttoptr (i64 -2 to ptr)
  br i1 %30, label %31, label %16, !llvm.loop !25

31:                                               ; preds = %16, %20, %12, %2
  %32 = phi ptr [ null, %2 ], [ %10, %12 ], [ null, %20 ], [ %29, %16 ]
  ret ptr %32
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_smallhash_lookup_p(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = trunc i64 %1 to i32
  %7 = urem i32 %6, %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, inttoptr (i64 -2 to ptr)
  br i1 %11, label %28, label %12

12:                                               ; preds = %2, %19
  %13 = phi i64 [ %24, %19 ], [ %8, %2 ]
  %14 = phi i32 [ %21, %19 ], [ 1, %2 ]
  %15 = phi i32 [ %22, %19 ], [ %6, %2 ]
  %16 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = shl i32 %14, 1
  %21 = or i32 %20, 1
  %22 = add i32 %21, %15
  %23 = urem i32 %22, %3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %24, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, inttoptr (i64 -2 to ptr)
  br i1 %27, label %28, label %12, !llvm.loop !25

28:                                               ; preds = %12, %19, %2
  %29 = phi ptr [ null, %2 ], [ %16, %12 ], [ null, %19 ]
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds %struct.SmallHashEntry, ptr %29, i64 0, i32 1
  %32 = select i1 %30, ptr null, ptr %31
  ret ptr %32
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BLI_smallhash_haskey(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = trunc i64 %1 to i32
  %7 = urem i32 %6, %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, inttoptr (i64 -2 to ptr)
  br i1 %11, label %28, label %12

12:                                               ; preds = %2, %19
  %13 = phi i64 [ %24, %19 ], [ %8, %2 ]
  %14 = phi i32 [ %21, %19 ], [ 1, %2 ]
  %15 = phi i32 [ %22, %19 ], [ %6, %2 ]
  %16 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = shl i32 %14, 1
  %21 = or i32 %20, 1
  %22 = add i32 %21, %15
  %23 = urem i32 %22, %3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SmallHashEntry, ptr %5, i64 %24, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, inttoptr (i64 -2 to ptr)
  br i1 %27, label %28, label %12, !llvm.loop !25

28:                                               ; preds = %12, %19, %2
  %29 = phi i8 [ 0, %2 ], [ 1, %12 ], [ 0, %19 ]
  ret i8 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_smallhash_count(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !5
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_smallhash_iternext(ptr nocapture noundef %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.SmallHashIter, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = load i32, ptr %3, align 8, !tbaa !28
  %7 = icmp ult i32 %6, %5
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SmallHash, ptr %4, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = zext i32 %6 to i64
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %8, %26
  %14 = phi i64 [ %11, %8 ], [ %27, %26 ]
  %15 = getelementptr inbounds %struct.SmallHashEntry, ptr %10, i64 %14, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, inttoptr (i64 -2 to ptr)
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  %20 = icmp eq ptr %1, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.SmallHashEntry, ptr %10, i64 %14
  %23 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %23, ptr %1, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %21, %18
  %25 = add nuw i32 %19, 1
  store i32 %25, ptr %3, align 8, !tbaa !28
  br label %30

26:                                               ; preds = %13
  %27 = add nuw nsw i64 %14, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 8, !tbaa !28
  %29 = icmp eq i64 %27, %12
  br i1 %29, label %30, label %13, !llvm.loop !30

30:                                               ; preds = %26, %2, %24
  %31 = phi ptr [ %16, %24 ], [ null, %2 ], [ null, %26 ]
  ret ptr %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_smallhash_iternew(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  store ptr %0, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.SmallHashIter, ptr %1, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = load i32, ptr %0, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SmallHash, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %24, %7
  %12 = phi i64 [ 0, %7 ], [ %25, %24 ]
  %13 = getelementptr inbounds %struct.SmallHashEntry, ptr %9, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, inttoptr (i64 -2 to ptr)
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = trunc i64 %12 to i32
  %18 = icmp eq ptr %2, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.SmallHashEntry, ptr %9, i64 %12
  %21 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %21, ptr %2, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %16
  %23 = add nuw i32 %17, 1
  store i32 %23, ptr %4, align 8, !tbaa !28
  br label %28

24:                                               ; preds = %11
  %25 = add nuw nsw i64 %12, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 8, !tbaa !28
  %27 = icmp eq i64 %25, %10
  br i1 %27, label %28, label %11, !llvm.loop !30

28:                                               ; preds = %24, %3, %22
  %29 = phi ptr [ %14, %22 ], [ null, %3 ], [ null, %24 ]
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 4}
!6 = !{!"SmallHash", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !8, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !10, i64 8}
!20 = !{!"long", !8, i64 0}
!21 = !{!19, !10, i64 8}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !10, i64 0}
!27 = !{!"", !10, i64 0, !7, i64 8}
!28 = !{!27, !7, i64 8}
!29 = !{!20, !20, i64 0}
!30 = distinct !{!30, !16}
