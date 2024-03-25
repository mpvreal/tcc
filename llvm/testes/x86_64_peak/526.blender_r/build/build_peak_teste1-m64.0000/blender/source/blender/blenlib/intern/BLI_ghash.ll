; ModuleID = 'blender/source/blender/blenlib/intern/BLI_ghash.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_ghash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GHash = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Entry = type { ptr, ptr, ptr }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.GHashPair = type { ptr, ptr }

@hashsizes = dso_local local_unnamed_addr constant [27 x i32] [i32 5, i32 11, i32 17, i32 37, i32 67, i32 131, i32 257, i32 521, i32 1031, i32 2053, i32 4099, i32 8209, i32 16411, i32 32771, i32 65537, i32 131101, i32 262147, i32 524309, i32 1048583, i32 2097169, i32 4194319, i32 8388617, i32 16777259, i32 33554467, i32 67108879, i32 134217757, i32 268435459], align 16
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"buckets\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ghash iterator\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"GHashPair\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 48, ptr noundef %2) #10
  store ptr %0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.GHash, ptr %6, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.GHash, ptr %6, i64 0, i32 4
  %9 = getelementptr inbounds %struct.GHash, ptr %6, i64 0, i32 6
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %8, align 8, !tbaa !13
  %10 = icmp ugt i32 %3, 15
  br i1 %10, label %11, label %22

11:                                               ; preds = %4, %11
  %12 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %13 = add i32 %12, 1
  store i32 %13, ptr %9, align 8, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %16, ptr %8, align 8, !tbaa !15
  %17 = mul i32 %16, 3
  %18 = icmp ult i32 %17, %3
  br i1 %18, label %11, label %19, !llvm.loop !16

19:                                               ; preds = %11
  %20 = zext i32 %16 to i64
  %21 = shl nuw nsw i64 %20, 3
  br label %22

22:                                               ; preds = %4, %19
  %23 = phi i64 [ %21, %19 ], [ 40, %4 ]
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %25 = tail call ptr %24(i64 noundef %23, ptr noundef nonnull @.str) #10
  %26 = getelementptr inbounds %struct.GHash, ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !18
  %27 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %28 = getelementptr inbounds %struct.GHash, ptr %6, i64 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !19
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 48, ptr noundef %2) #10
  store ptr %0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.GHash, ptr %5, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.GHash, ptr %5, i64 0, i32 4
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 40, ptr noundef nonnull @.str) #10
  %10 = getelementptr inbounds %struct.GHash, ptr %5, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %12 = getelementptr inbounds %struct.GHash, ptr %5, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_ghash_size(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_ghash_insert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = tail call i32 %4(ptr noundef %1) #10
  %6 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = urem i32 %5, %7
  %9 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = tail call ptr @BLI_mempool_alloc(ptr noundef %10) #10
  %12 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %16, ptr %11, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.Entry, ptr %11, i64 0, i32 1
  store ptr %1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.Entry, ptr %11, i64 0, i32 2
  store ptr %2, ptr %18, align 8, !tbaa !24
  store ptr %11, ptr %15, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !20
  %22 = load i32, ptr %6, align 8, !tbaa !15
  %23 = mul i32 %22, 3
  %24 = icmp ult i32 %23, %21
  br i1 %24, label %25, label %63

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 %31, ptr %6, align 8, !tbaa !15
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call ptr %33(i64 noundef %35, ptr noundef nonnull @.str) #10
  %37 = icmp eq i32 %22, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %25
  %39 = zext i32 %22 to i64
  br label %40

40:                                               ; preds = %58, %38
  %41 = phi i64 [ 0, %38 ], [ %59, %58 ]
  %42 = getelementptr inbounds ptr, ptr %32, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %40, %45
  %46 = phi ptr [ %53, %45 ], [ %43, %40 ]
  %47 = getelementptr inbounds %struct.Entry, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %0, align 8, !tbaa !9
  %50 = tail call i32 %49(ptr noundef %48) #10
  %51 = load i32, ptr %6, align 8, !tbaa !15
  %52 = urem i32 %50, %51
  %53 = load ptr, ptr %46, align 8, !tbaa !21
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %36, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  store ptr %56, ptr %46, align 8, !tbaa !21
  store ptr %46, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %53, null
  br i1 %57, label %58, label %45, !llvm.loop !25

58:                                               ; preds = %45, %40
  %59 = add nuw nsw i64 %41, 1
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %40, !llvm.loop !26

61:                                               ; preds = %58, %25
  store ptr %36, ptr %12, align 8, !tbaa !18
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %62(ptr noundef %32) #10
  br label %63

63:                                               ; preds = %3, %61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_ghash_reinsert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = tail call i32 %6(ptr noundef %1) #10
  %8 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = urem i32 %7, %9
  %11 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 1
  br label %16

16:                                               ; preds = %20, %5
  %17 = phi ptr [ %14, %5 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.Entry, ptr %18, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call zeroext i8 %21(ptr noundef %1, ptr noundef %23) #10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !27

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.Entry, ptr %18, i64 0, i32 1
  %28 = icmp eq ptr %3, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !23
  tail call void %3(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %29, %26
  %32 = icmp eq ptr %4, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.Entry, ptr %18, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  tail call void %4(ptr noundef %35) #10
  br label %36

36:                                               ; preds = %33, %31
  store ptr %1, ptr %27, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.Entry, ptr %18, i64 0, i32 2
  store ptr %2, ptr %37, align 8, !tbaa !24
  br label %91

38:                                               ; preds = %16
  %39 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = tail call ptr @BLI_mempool_alloc(ptr noundef %40) #10
  %42 = load ptr, ptr %11, align 8, !tbaa !18
  %43 = getelementptr inbounds ptr, ptr %42, i64 %13
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %44, ptr %41, align 8, !tbaa !21
  %45 = getelementptr inbounds %struct.Entry, ptr %41, i64 0, i32 1
  store ptr %1, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds %struct.Entry, ptr %41, i64 0, i32 2
  store ptr %2, ptr %46, align 8, !tbaa !24
  store ptr %41, ptr %43, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !20
  %50 = load i32, ptr %8, align 8, !tbaa !15
  %51 = mul i32 %50, 3
  %52 = icmp ult i32 %51, %49
  br i1 %52, label %53, label %91

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  store i32 %59, ptr %8, align 8, !tbaa !15
  %61 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %62 = zext i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call ptr %61(i64 noundef %63, ptr noundef nonnull @.str) #10
  %65 = icmp eq i32 %50, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %53
  %67 = zext i32 %50 to i64
  br label %68

68:                                               ; preds = %86, %66
  %69 = phi i64 [ 0, %66 ], [ %87, %86 ]
  %70 = getelementptr inbounds ptr, ptr %60, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %68, %73
  %74 = phi ptr [ %81, %73 ], [ %71, %68 ]
  %75 = getelementptr inbounds %struct.Entry, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = load ptr, ptr %0, align 8, !tbaa !9
  %78 = tail call i32 %77(ptr noundef %76) #10
  %79 = load i32, ptr %8, align 8, !tbaa !15
  %80 = urem i32 %78, %79
  %81 = load ptr, ptr %74, align 8, !tbaa !21
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %64, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  store ptr %84, ptr %74, align 8, !tbaa !21
  store ptr %74, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %81, null
  br i1 %85, label %86, label %73, !llvm.loop !25

86:                                               ; preds = %73, %68
  %87 = add nuw nsw i64 %69, 1
  %88 = icmp eq i64 %87, %67
  br i1 %88, label %89, label %68, !llvm.loop !26

89:                                               ; preds = %86, %53
  store ptr %64, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %90(ptr noundef %60) #10
  br label %91

91:                                               ; preds = %89, %38, %36
  %92 = phi i8 [ 0, %36 ], [ 1, %38 ], [ 1, %89 ]
  ret i8 %92
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_lookup(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = tail call i32 %3(ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = urem i32 %4, %6
  %8 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %17, %2
  %14 = phi ptr [ %11, %2 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.Entry, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call zeroext i8 %18(ptr noundef %1, ptr noundef %20) #10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13, !llvm.loop !27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.Entry, ptr %15, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %13, %23
  %27 = phi ptr [ %25, %23 ], [ null, %13 ]
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_lookup_default(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = tail call i32 %4(ptr noundef %1) #10
  %6 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = urem i32 %5, %7
  %9 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 1
  br label %14

14:                                               ; preds = %18, %3
  %15 = phi ptr [ %12, %3 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.Entry, ptr %16, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = tail call zeroext i8 %19(ptr noundef %1, ptr noundef %21) #10
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %14, !llvm.loop !27

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.Entry, ptr %16, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %14, %24
  %28 = phi ptr [ %26, %24 ], [ %2, %14 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_lookup_p(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = tail call i32 %3(ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = urem i32 %4, %6
  %8 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %17, %2
  %14 = phi ptr [ %11, %2 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.Entry, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call zeroext i8 %18(ptr noundef %1, ptr noundef %20) #10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13, !llvm.loop !27

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.Entry, ptr %15, i64 0, i32 2
  %25 = select i1 %16, ptr null, ptr %24
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_ghash_remove(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = tail call i32 %5(ptr noundef %1) #10
  %7 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = urem i32 %6, %8
  %10 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 1
  br label %15

15:                                               ; preds = %20, %4
  %16 = phi ptr [ %13, %4 ], [ %18, %20 ]
  %17 = phi ptr [ null, %4 ], [ %18, %20 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.Entry, ptr %18, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call zeroext i8 %21(ptr noundef %1, ptr noundef %23) #10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %15, !llvm.loop !28

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !21
  %28 = icmp eq ptr %2, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Entry, ptr %18, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  tail call void %2(ptr noundef %31) #10
  br label %32

32:                                               ; preds = %29, %26
  %33 = icmp eq ptr %3, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.Entry, ptr %18, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  tail call void %3(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %34, %32
  %38 = icmp eq ptr %17, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = getelementptr inbounds ptr, ptr %40, i64 %12
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ %17, %37 ]
  store ptr %27, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !20
  %47 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  tail call void @BLI_mempool_free(ptr noundef %48, ptr noundef nonnull %18) #10
  br label %49

49:                                               ; preds = %15, %42
  %50 = phi i8 [ 1, %42 ], [ 0, %15 ]
  ret i8 %50
}

declare void @BLI_mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_popkey(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = tail call i32 %4(ptr noundef %1) #10
  %6 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = urem i32 %5, %7
  %9 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 1
  br label %14

14:                                               ; preds = %19, %3
  %15 = phi ptr [ %12, %3 ], [ %17, %19 ]
  %16 = phi ptr [ null, %3 ], [ %17, %19 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.Entry, ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call zeroext i8 %20(ptr noundef %1, ptr noundef %22) #10
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %14, !llvm.loop !28

25:                                               ; preds = %19
  %26 = load ptr, ptr %17, align 8, !tbaa !21
  %27 = icmp eq ptr %2, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.Entry, ptr %17, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  tail call void %2(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %28, %25
  %32 = icmp eq ptr %16, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds ptr, ptr %34, i64 %11
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ %16, %31 ]
  store ptr %26, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !20
  %41 = getelementptr inbounds %struct.Entry, ptr %17, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  tail call void @BLI_mempool_free(ptr noundef %44, ptr noundef nonnull %17) #10
  br label %45

45:                                               ; preds = %14, %36
  %46 = phi ptr [ %42, %36 ], [ null, %14 ]
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_ghash_haskey(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = tail call i32 %3(ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = urem i32 %4, %6
  %8 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %17, %2
  %14 = phi ptr [ %11, %2 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.Entry, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call zeroext i8 %18(ptr noundef %1, ptr noundef %20) #10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13, !llvm.loop !27

23:                                               ; preds = %13, %17
  %24 = zext i1 %16 to i8
  ret i8 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_ghash_clear_ex(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %80

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %80, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %2, null
  br i1 %14, label %16, label %37

16:                                               ; preds = %12
  br i1 %15, label %80, label %17

17:                                               ; preds = %16, %26
  %18 = phi i32 [ %27, %26 ], [ %10, %16 ]
  %19 = phi i64 [ %28, %26 ], [ 0, %16 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !18
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %31

24:                                               ; preds = %31
  %25 = load i32, ptr %9, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ %25, %24 ], [ %18, %17 ]
  %28 = add nuw nsw i64 %19, 1
  %29 = zext i32 %27 to i64
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %17, label %80, !llvm.loop !29

31:                                               ; preds = %17, %31
  %32 = phi ptr [ %33, %31 ], [ %22, %17 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds %struct.Entry, ptr %32, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  tail call void %2(ptr noundef %35) #10
  %36 = icmp eq ptr %33, null
  br i1 %36, label %24, label %31, !llvm.loop !30

37:                                               ; preds = %12
  br i1 %15, label %38, label %58

38:                                               ; preds = %37, %47
  %39 = phi i32 [ %48, %47 ], [ %10, %37 ]
  %40 = phi i64 [ %49, %47 ], [ 0, %37 ]
  %41 = load ptr, ptr %13, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %52

45:                                               ; preds = %52
  %46 = load i32, ptr %9, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ %46, %45 ], [ %39, %38 ]
  %49 = add nuw nsw i64 %40, 1
  %50 = zext i32 %48 to i64
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %38, label %80, !llvm.loop !29

52:                                               ; preds = %38, %52
  %53 = phi ptr [ %54, %52 ], [ %43, %38 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds %struct.Entry, ptr %53, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  tail call void %1(ptr noundef %56) #10
  %57 = icmp eq ptr %54, null
  br i1 %57, label %45, label %52, !llvm.loop !30

58:                                               ; preds = %37, %75
  %59 = phi i32 [ %76, %75 ], [ %10, %37 ]
  %60 = phi i64 [ %77, %75 ], [ 0, %37 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %58, %65
  %66 = phi ptr [ %67, %65 ], [ %63, %58 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds %struct.Entry, ptr %66, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  tail call void %1(ptr noundef %69) #10
  %70 = getelementptr inbounds %struct.Entry, ptr %66, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  tail call void %2(ptr noundef %71) #10
  %72 = icmp eq ptr %67, null
  br i1 %72, label %73, label %65, !llvm.loop !30

73:                                               ; preds = %65
  %74 = load i32, ptr %9, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %73, %58
  %76 = phi i32 [ %74, %73 ], [ %59, %58 ]
  %77 = add nuw nsw i64 %60, 1
  %78 = zext i32 %76 to i64
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %58, label %80, !llvm.loop !29

80:                                               ; preds = %75, %47, %26, %16, %8, %4
  %81 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  store i32 5, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  store i32 0, ptr %82, align 4, !tbaa !20
  %83 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 6
  store i32 0, ptr %83, align 8, !tbaa !14
  %84 = icmp eq i32 %3, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = icmp ugt i32 %3, 15
  br i1 %86, label %87, label %95

87:                                               ; preds = %85, %87
  %88 = phi i32 [ %89, %87 ], [ 0, %85 ]
  %89 = add i32 %88, 1
  store i32 %89, ptr %83, align 8, !tbaa !14
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !13
  store i32 %92, ptr %81, align 8, !tbaa !15
  %93 = mul i32 %92, 3
  %94 = icmp ult i32 %93, %3
  br i1 %94, label %87, label %95, !llvm.loop !16

95:                                               ; preds = %87, %85, %80
  %96 = phi i32 [ -1, %80 ], [ %3, %85 ], [ %3, %87 ]
  %97 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  tail call void %97(ptr noundef %99) #10
  %100 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %101 = load i32, ptr %81, align 8, !tbaa !15
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = tail call ptr %100(i64 noundef %103, ptr noundef nonnull @.str) #10
  store ptr %104, ptr %98, align 8, !tbaa !18
  %105 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  tail call void @BLI_mempool_clear_ex(ptr noundef %106, i32 noundef %96) #10
  ret void
}

declare void @BLI_mempool_clear_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_ghash_clear(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @BLI_ghash_clear_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_ghash_free(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %79

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %79, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %13 = icmp eq ptr %1, null
  %14 = icmp eq ptr %2, null
  br i1 %13, label %15, label %36

15:                                               ; preds = %11
  br i1 %14, label %79, label %16

16:                                               ; preds = %15, %25
  %17 = phi i32 [ %26, %25 ], [ %9, %15 ]
  %18 = phi i64 [ %27, %25 ], [ 0, %15 ]
  %19 = load ptr, ptr %12, align 8, !tbaa !18
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %30

23:                                               ; preds = %30
  %24 = load i32, ptr %8, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ %24, %23 ], [ %17, %16 ]
  %27 = add nuw nsw i64 %18, 1
  %28 = zext i32 %26 to i64
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %16, label %79, !llvm.loop !29

30:                                               ; preds = %16, %30
  %31 = phi ptr [ %32, %30 ], [ %21, %16 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.Entry, ptr %31, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  tail call void %2(ptr noundef %34) #10
  %35 = icmp eq ptr %32, null
  br i1 %35, label %23, label %30, !llvm.loop !30

36:                                               ; preds = %11
  br i1 %14, label %37, label %57

37:                                               ; preds = %36, %46
  %38 = phi i32 [ %47, %46 ], [ %9, %36 ]
  %39 = phi i64 [ %48, %46 ], [ 0, %36 ]
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %51

44:                                               ; preds = %51
  %45 = load i32, ptr %8, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ %45, %44 ], [ %38, %37 ]
  %48 = add nuw nsw i64 %39, 1
  %49 = zext i32 %47 to i64
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %37, label %79, !llvm.loop !29

51:                                               ; preds = %37, %51
  %52 = phi ptr [ %53, %51 ], [ %42, %37 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds %struct.Entry, ptr %52, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  tail call void %1(ptr noundef %55) #10
  %56 = icmp eq ptr %53, null
  br i1 %56, label %44, label %51, !llvm.loop !30

57:                                               ; preds = %36, %74
  %58 = phi i32 [ %75, %74 ], [ %9, %36 ]
  %59 = phi i64 [ %76, %74 ], [ 0, %36 ]
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  %61 = getelementptr inbounds ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %57, %64
  %65 = phi ptr [ %66, %64 ], [ %62, %57 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds %struct.Entry, ptr %65, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  tail call void %1(ptr noundef %68) #10
  %69 = getelementptr inbounds %struct.Entry, ptr %65, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  tail call void %2(ptr noundef %70) #10
  %71 = icmp eq ptr %66, null
  br i1 %71, label %72, label %64, !llvm.loop !30

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %72, %57
  %75 = phi i32 [ %73, %72 ], [ %58, %57 ]
  %76 = add nuw nsw i64 %59, 1
  %77 = zext i32 %75 to i64
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %57, label %79, !llvm.loop !29

79:                                               ; preds = %74, %46, %25, %15, %7, %3
  %80 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  tail call void %80(ptr noundef %82) #10
  %83 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  tail call void @BLI_mempool_destroy(ptr noundef %84) #10
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %85(ptr noundef %0) #10
  ret void
}

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_ghash_flag_set(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_ghash_flag_clear(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghashIterator_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 24, ptr noundef nonnull @.str.1) #10
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.GHashIterator, ptr %3, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.GHashIterator, ptr %3, i64 0, i32 2
  store i32 -1, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi i32 [ -1, %9 ], [ %15, %17 ]
  %15 = add i32 %14, 1
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %21, ptr %4, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %13, label %23, !llvm.loop !36

23:                                               ; preds = %17, %13
  %24 = phi i32 [ %12, %13 ], [ %15, %17 ]
  store i32 %24, ptr %5, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %1, %23
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_ghashIterator_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  store ptr %1, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.GHashIterator, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.GHashIterator, ptr %0, i64 0, i32 2
  store i32 -1, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.GHash, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.GHash, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.GHash, ptr %1, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %8, %16
  %13 = phi i32 [ -1, %8 ], [ %14, %16 ]
  %14 = add i32 %13, 1
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %20, ptr %3, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %12, label %22, !llvm.loop !36

22:                                               ; preds = %12, %16
  %23 = phi i32 [ %11, %12 ], [ %14, %16 ]
  store i32 %23, ptr %4, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_ghashIterator_step(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.GHashIterator, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.GHashIterator, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %7, ptr %2, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.GHash, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.GHash, ptr %10, i64 0, i32 2
  %14 = load i32, ptr %6, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %9, %19
  %16 = phi i32 [ %14, %9 ], [ %17, %19 ]
  %17 = add i32 %16, 1
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !18
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %23, ptr %2, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %15, label %25, !llvm.loop !37

25:                                               ; preds = %19, %15
  %26 = phi i32 [ %12, %15 ], [ %17, %19 ]
  store i32 %26, ptr %6, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %25, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_ghashIterator_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BLI_ghashutil_ptrhash(ptr noundef %0) #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @BLI_ghashutil_ptrcmp(ptr noundef readnone %0, ptr noundef readnone %1) #5 {
  %3 = icmp ne ptr %0, %1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_ghashutil_uinthash_v4(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = mul i32 %2, 37
  %4 = getelementptr inbounds i32, ptr %0, i64 1
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = add i32 %3, %5
  %7 = mul i32 %6, 37
  %8 = getelementptr inbounds i32, ptr %0, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = add i32 %7, %9
  %11 = mul i32 %10, 37
  %12 = getelementptr inbounds i32, ptr %0, i64 3
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_ghashutil_uinthash_v4_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BLI_ghashutil_uinthash(i32 noundef %0) local_unnamed_addr #5 {
  %2 = shl i32 %0, 16
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 5
  %6 = xor i32 %5, %4
  %7 = mul i32 %6, 9
  %8 = lshr i32 %7, 13
  %9 = xor i32 %8, %7
  %10 = shl i32 %9, 9
  %11 = xor i32 %10, -1
  %12 = add i32 %9, %11
  %13 = lshr i32 %12, 17
  %14 = xor i32 %13, %12
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BLI_ghashutil_inthash_p(ptr noundef %0) #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = shl i64 %2, 16
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %2
  %6 = lshr i64 %5, 5
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, 9
  %9 = lshr i64 %8, 13
  %10 = xor i64 %9, %8
  %11 = shl i64 %10, 9
  %12 = xor i64 %11, -1
  %13 = add i64 %10, %12
  %14 = lshr i64 %13, 17
  %15 = xor i64 %14, %13
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @BLI_ghashutil_intcmp(ptr noundef readnone %0, ptr noundef readnone %1) #5 {
  %3 = icmp ne ptr %0, %1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_ghashutil_strhash_n(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %10
  %5 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %6 = phi i32 [ %14, %10 ], [ 5381, %2 ]
  %7 = phi ptr [ %15, %10 ], [ %0, %2 ]
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = add i64 %5, -1
  %12 = sext i8 %8 to i32
  %13 = mul i32 %6, 33
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %17, label %4, !llvm.loop !39

17:                                               ; preds = %4, %10, %2
  %18 = phi i32 [ 5381, %2 ], [ %14, %10 ], [ %6, %4 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_ghashutil_strhash_p(ptr nocapture noundef readonly %0) #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !38
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %12, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %10, %4 ], [ 5381, %1 ]
  %7 = phi ptr [ %11, %4 ], [ %0, %1 ]
  %8 = sext i8 %5 to i32
  %9 = mul i32 %6, 33
  %10 = add i32 %9, %8
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %1
  %15 = phi i32 [ 5381, %1 ], [ %10, %4 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_ghashutil_strcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghashutil_pairalloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 16, ptr noundef nonnull @.str.2) #10
  store ptr %0, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.GHashPair, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !43
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_ghashutil_pairhash(ptr nocapture noundef readonly %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds %struct.GHashPair, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, %3
  %8 = lshr i64 %7, 4
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_ghashutil_paircmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.GHashPair, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.GHashPair, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp ne ptr %8, %10
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i8 [ 1, %2 ], [ %12, %6 ]
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_ghashutil_pairfree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_ptr_new_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_ptrhash, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 1
  store ptr @BLI_ghashutil_ptrcmp, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 4
  %7 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 6
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %6, align 8, !tbaa !13
  %8 = icmp ugt i32 %1, 15
  br i1 %8, label %9, label %20

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %11, %9 ], [ 0, %2 ]
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 8, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = mul i32 %14, 3
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %9, label %17, !llvm.loop !16

17:                                               ; preds = %9
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi i64 [ %19, %17 ], [ 40, %2 ]
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef %21, ptr noundef nonnull @.str) #10
  %24 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %26 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !19
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_ptr_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_ptrhash, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 1
  store ptr @BLI_ghashutil_ptrcmp, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 4
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 40, ptr noundef nonnull @.str) #10
  %8 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %10 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_str_new_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_strhash_p, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 1
  store ptr @BLI_ghashutil_strcmp, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 4
  %7 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 6
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %6, align 8, !tbaa !13
  %8 = icmp ugt i32 %1, 15
  br i1 %8, label %9, label %20

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %11, %9 ], [ 0, %2 ]
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 8, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = mul i32 %14, 3
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %9, label %17, !llvm.loop !16

17:                                               ; preds = %9
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi i64 [ %19, %17 ], [ 40, %2 ]
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef %21, ptr noundef nonnull @.str) #10
  %24 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %26 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !19
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_str_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_strhash_p, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 1
  store ptr @BLI_ghashutil_strcmp, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 4
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 40, ptr noundef nonnull @.str) #10
  %8 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %10 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_int_new_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_inthash_p, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 1
  store ptr @BLI_ghashutil_intcmp, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 4
  %7 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 6
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %6, align 8, !tbaa !13
  %8 = icmp ugt i32 %1, 15
  br i1 %8, label %9, label %20

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %11, %9 ], [ 0, %2 ]
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 8, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = mul i32 %14, 3
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %9, label %17, !llvm.loop !16

17:                                               ; preds = %9
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi i64 [ %19, %17 ], [ 40, %2 ]
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef %21, ptr noundef nonnull @.str) #10
  %24 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %26 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !19
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_int_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_inthash_p, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 1
  store ptr @BLI_ghashutil_intcmp, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 4
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 40, ptr noundef nonnull @.str) #10
  %8 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %10 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_pair_new_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_pairhash, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 1
  store ptr @BLI_ghashutil_paircmp, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 4
  %7 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 6
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %6, align 8, !tbaa !13
  %8 = icmp ugt i32 %1, 15
  br i1 %8, label %9, label %20

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %11, %9 ], [ 0, %2 ]
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 8, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = mul i32 %14, 3
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %9, label %17, !llvm.loop !16

17:                                               ; preds = %9
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi i64 [ %19, %17 ], [ 40, %2 ]
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef %21, ptr noundef nonnull @.str) #10
  %24 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %26 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !19
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ghash_pair_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_pairhash, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 1
  store ptr @BLI_ghashutil_paircmp, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 4
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 40, ptr noundef nonnull @.str) #10
  %8 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %10 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_gset_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 48, ptr noundef %2) #10
  store ptr %0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.GHash, ptr %6, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.GHash, ptr %6, i64 0, i32 4
  %9 = getelementptr inbounds %struct.GHash, ptr %6, i64 0, i32 6
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %8, align 8, !tbaa !13
  %10 = icmp ugt i32 %3, 15
  br i1 %10, label %11, label %22

11:                                               ; preds = %4, %11
  %12 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %13 = add i32 %12, 1
  store i32 %13, ptr %9, align 8, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %16, ptr %8, align 8, !tbaa !15
  %17 = mul i32 %16, 3
  %18 = icmp ult i32 %17, %3
  br i1 %18, label %11, label %19, !llvm.loop !16

19:                                               ; preds = %11
  %20 = zext i32 %16 to i64
  %21 = shl nuw nsw i64 %20, 3
  br label %22

22:                                               ; preds = %4, %19
  %23 = phi i64 [ %21, %19 ], [ 40, %4 ]
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %25 = tail call ptr %24(i64 noundef %23, ptr noundef nonnull @.str) #10
  %26 = getelementptr inbounds %struct.GHash, ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !18
  %27 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %28 = getelementptr inbounds %struct.GHash, ptr %6, i64 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !19
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_gset_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 48, ptr noundef %2) #10
  store ptr %0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.GHash, ptr %5, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.GHash, ptr %5, i64 0, i32 4
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 40, ptr noundef nonnull @.str) #10
  %10 = getelementptr inbounds %struct.GHash, ptr %5, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %12 = getelementptr inbounds %struct.GHash, ptr %5, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_gset_size(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_gset_insert(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = tail call i32 %3(ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = urem i32 %4, %6
  %8 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @BLI_mempool_alloc(ptr noundef %9) #10
  %11 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %15, ptr %10, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.Entry, ptr %10, i64 0, i32 1
  store ptr %1, ptr %16, align 8, !tbaa !23
  store ptr %10, ptr %14, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !20
  %20 = load i32, ptr %5, align 8, !tbaa !15
  %21 = mul i32 %20, 3
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %23, label %61

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  store i32 %29, ptr %5, align 8, !tbaa !15
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %32 = zext i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call ptr %31(i64 noundef %33, ptr noundef nonnull @.str) #10
  %35 = icmp eq i32 %20, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %23
  %37 = zext i32 %20 to i64
  br label %38

38:                                               ; preds = %56, %36
  %39 = phi i64 [ 0, %36 ], [ %57, %56 ]
  %40 = getelementptr inbounds ptr, ptr %30, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %38, %43
  %44 = phi ptr [ %51, %43 ], [ %41, %38 ]
  %45 = getelementptr inbounds %struct.Entry, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %0, align 8, !tbaa !9
  %48 = tail call i32 %47(ptr noundef %46) #10
  %49 = load i32, ptr %5, align 8, !tbaa !15
  %50 = urem i32 %48, %49
  %51 = load ptr, ptr %44, align 8, !tbaa !21
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %34, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  store ptr %54, ptr %44, align 8, !tbaa !21
  store ptr %44, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %51, null
  br i1 %55, label %56, label %43, !llvm.loop !25

56:                                               ; preds = %43, %38
  %57 = add nuw nsw i64 %39, 1
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %59, label %38, !llvm.loop !26

59:                                               ; preds = %56, %23
  store ptr %34, ptr %11, align 8, !tbaa !18
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %60(ptr noundef %30) #10
  br label %61

61:                                               ; preds = %2, %59
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_gset_add(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = tail call i32 %3(ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = urem i32 %4, %6
  %8 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %17, %2
  %14 = phi ptr [ %11, %2 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.Entry, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call zeroext i8 %18(ptr noundef %1, ptr noundef %20) #10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %75, label %13, !llvm.loop !27

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = tail call ptr @BLI_mempool_alloc(ptr noundef %25) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = getelementptr inbounds ptr, ptr %27, i64 %10
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %29, ptr %26, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.Entry, ptr %26, i64 0, i32 1
  store ptr %1, ptr %30, align 8, !tbaa !23
  store ptr %26, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !20
  %34 = load i32, ptr %5, align 8, !tbaa !15
  %35 = mul i32 %34, 3
  %36 = icmp ult i32 %35, %33
  br i1 %36, label %37, label %75

37:                                               ; preds = %23
  %38 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 %43, ptr %5, align 8, !tbaa !15
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %46 = zext i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call ptr %45(i64 noundef %47, ptr noundef nonnull @.str) #10
  %49 = icmp eq i32 %34, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %37
  %51 = zext i32 %34 to i64
  br label %52

52:                                               ; preds = %70, %50
  %53 = phi i64 [ 0, %50 ], [ %71, %70 ]
  %54 = getelementptr inbounds ptr, ptr %44, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %65, %57 ], [ %55, %52 ]
  %59 = getelementptr inbounds %struct.Entry, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %0, align 8, !tbaa !9
  %62 = tail call i32 %61(ptr noundef %60) #10
  %63 = load i32, ptr %5, align 8, !tbaa !15
  %64 = urem i32 %62, %63
  %65 = load ptr, ptr %58, align 8, !tbaa !21
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %48, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %68, ptr %58, align 8, !tbaa !21
  store ptr %58, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %65, null
  br i1 %69, label %70, label %57, !llvm.loop !25

70:                                               ; preds = %57, %52
  %71 = add nuw nsw i64 %53, 1
  %72 = icmp eq i64 %71, %51
  br i1 %72, label %73, label %52, !llvm.loop !26

73:                                               ; preds = %70, %37
  store ptr %48, ptr %8, align 8, !tbaa !18
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %74(ptr noundef %44) #10
  br label %75

75:                                               ; preds = %17, %73, %23
  %76 = phi i8 [ 1, %23 ], [ 1, %73 ], [ 0, %17 ]
  ret i8 %76
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_gset_reinsert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = tail call i32 %4(ptr noundef %1) #10
  %6 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = urem i32 %5, %7
  %9 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 1
  br label %14

14:                                               ; preds = %18, %3
  %15 = phi ptr [ %12, %3 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.Entry, ptr %16, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = tail call zeroext i8 %19(ptr noundef %1, ptr noundef %21) #10
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %14, !llvm.loop !27

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.Entry, ptr %16, i64 0, i32 1
  %26 = icmp eq ptr %2, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void %2(ptr noundef %28) #10
  br label %29

29:                                               ; preds = %27, %24
  store ptr %1, ptr %25, align 8, !tbaa !23
  br label %82

30:                                               ; preds = %14
  %31 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = tail call ptr @BLI_mempool_alloc(ptr noundef %32) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds ptr, ptr %34, i64 %11
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %36, ptr %33, align 8, !tbaa !21
  %37 = getelementptr inbounds %struct.Entry, ptr %33, i64 0, i32 1
  store ptr %1, ptr %37, align 8, !tbaa !23
  store ptr %33, ptr %35, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !20
  %41 = load i32, ptr %6, align 8, !tbaa !15
  %42 = mul i32 %41, 3
  %43 = icmp ult i32 %42, %40
  br i1 %43, label %44, label %82

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !14
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = load ptr, ptr %9, align 8, !tbaa !18
  store i32 %50, ptr %6, align 8, !tbaa !15
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %53 = zext i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call ptr %52(i64 noundef %54, ptr noundef nonnull @.str) #10
  %56 = icmp eq i32 %41, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %44
  %58 = zext i32 %41 to i64
  br label %59

59:                                               ; preds = %77, %57
  %60 = phi i64 [ 0, %57 ], [ %78, %77 ]
  %61 = getelementptr inbounds ptr, ptr %51, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %59, %64
  %65 = phi ptr [ %72, %64 ], [ %62, %59 ]
  %66 = getelementptr inbounds %struct.Entry, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %0, align 8, !tbaa !9
  %69 = tail call i32 %68(ptr noundef %67) #10
  %70 = load i32, ptr %6, align 8, !tbaa !15
  %71 = urem i32 %69, %70
  %72 = load ptr, ptr %65, align 8, !tbaa !21
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %55, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  store ptr %75, ptr %65, align 8, !tbaa !21
  store ptr %65, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %72, null
  br i1 %76, label %77, label %64, !llvm.loop !25

77:                                               ; preds = %64, %59
  %78 = add nuw nsw i64 %60, 1
  %79 = icmp eq i64 %78, %58
  br i1 %79, label %80, label %59, !llvm.loop !26

80:                                               ; preds = %77, %44
  store ptr %55, ptr %9, align 8, !tbaa !18
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %81(ptr noundef %51) #10
  br label %82

82:                                               ; preds = %80, %30, %29
  %83 = phi i8 [ 0, %29 ], [ 1, %30 ], [ 1, %80 ]
  ret i8 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_gset_remove(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = tail call i32 %4(ptr noundef %1) #10
  %6 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = urem i32 %5, %7
  %9 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 1
  br label %14

14:                                               ; preds = %19, %3
  %15 = phi ptr [ %12, %3 ], [ %17, %19 ]
  %16 = phi ptr [ null, %3 ], [ %17, %19 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.Entry, ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call zeroext i8 %20(ptr noundef %1, ptr noundef %22) #10
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %14, !llvm.loop !28

25:                                               ; preds = %19
  %26 = load ptr, ptr %17, align 8, !tbaa !21
  %27 = icmp eq ptr %2, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.Entry, ptr %17, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  tail call void %2(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %28, %25
  %32 = icmp eq ptr %16, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds ptr, ptr %34, i64 %11
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ %16, %31 ]
  store ptr %26, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !20
  %41 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  tail call void @BLI_mempool_free(ptr noundef %42, ptr noundef nonnull %17) #10
  br label %43

43:                                               ; preds = %14, %36
  %44 = phi i8 [ 1, %36 ], [ 0, %14 ]
  ret i8 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_gset_haskey(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = tail call i32 %3(ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = urem i32 %4, %6
  %8 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %17, %2
  %14 = phi ptr [ %11, %2 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.Entry, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call zeroext i8 %18(ptr noundef %1, ptr noundef %20) #10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13, !llvm.loop !27

23:                                               ; preds = %13, %17
  %24 = zext i1 %16 to i8
  ret i8 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_gset_clear_ex(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %20, %9
  %12 = phi i32 [ %21, %20 ], [ %7, %9 ]
  %13 = phi i64 [ %22, %20 ], [ 0, %9 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !18
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %25

18:                                               ; preds = %25
  %19 = load i32, ptr %6, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %19, %18 ], [ %12, %11 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %31, !llvm.loop !29

25:                                               ; preds = %11, %25
  %26 = phi ptr [ %27, %25 ], [ %16, %11 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.Entry, ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  tail call void %1(ptr noundef %29) #10
  %30 = icmp eq ptr %27, null
  br i1 %30, label %18, label %25, !llvm.loop !30

31:                                               ; preds = %20, %5, %3
  %32 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  store i32 5, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  store i32 0, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 6
  store i32 0, ptr %34, align 8, !tbaa !14
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = icmp ugt i32 %2, 15
  br i1 %37, label %38, label %46

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %40, %38 ], [ 0, %36 ]
  %40 = add i32 %39, 1
  store i32 %40, ptr %34, align 8, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  store i32 %43, ptr %32, align 8, !tbaa !15
  %44 = mul i32 %43, 3
  %45 = icmp ult i32 %44, %2
  br i1 %45, label %38, label %46, !llvm.loop !16

46:                                               ; preds = %38, %31, %36
  %47 = phi i32 [ -1, %31 ], [ %2, %36 ], [ %2, %38 ]
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  tail call void %48(ptr noundef %50) #10
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %52 = load i32, ptr %32, align 8, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call ptr %51(i64 noundef %54, ptr noundef nonnull @.str) #10
  store ptr %55, ptr %49, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  tail call void @BLI_mempool_clear_ex(ptr noundef %57, i32 noundef %47) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_gset_clear(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %19, %8
  %11 = phi i32 [ %20, %19 ], [ %6, %8 ]
  %12 = phi i64 [ %21, %19 ], [ 0, %8 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %24

17:                                               ; preds = %24
  %18 = load i32, ptr %5, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %18, %17 ], [ %11, %10 ]
  %21 = add nuw nsw i64 %12, 1
  %22 = zext i32 %20 to i64
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %10, label %30, !llvm.loop !29

24:                                               ; preds = %10, %24
  %25 = phi ptr [ %26, %24 ], [ %15, %10 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.Entry, ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  tail call void %1(ptr noundef %28) #10
  %29 = icmp eq ptr %26, null
  br i1 %29, label %17, label %24, !llvm.loop !30

30:                                               ; preds = %19, %2, %4
  %31 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  store i32 5, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 5
  store i32 0, ptr %32, align 4, !tbaa !20
  %33 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 6
  store i32 0, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  tail call void %34(ptr noundef %36) #10
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %38 = load i32, ptr %31, align 8, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call ptr %37(i64 noundef %40, ptr noundef nonnull @.str) #10
  store ptr %41, ptr %35, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  tail call void @BLI_mempool_clear_ex(ptr noundef %43, i32 noundef -1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_gset_free(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %19, %8
  %11 = phi i32 [ %20, %19 ], [ %6, %8 ]
  %12 = phi i64 [ %21, %19 ], [ 0, %8 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %24

17:                                               ; preds = %24
  %18 = load i32, ptr %5, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %18, %17 ], [ %11, %10 ]
  %21 = add nuw nsw i64 %12, 1
  %22 = zext i32 %20 to i64
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %10, label %30, !llvm.loop !29

24:                                               ; preds = %10, %24
  %25 = phi ptr [ %26, %24 ], [ %15, %10 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.Entry, ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  tail call void %1(ptr noundef %28) #10
  %29 = icmp eq ptr %26, null
  br i1 %29, label %17, label %24, !llvm.loop !30

30:                                               ; preds = %19, %2, %4
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  tail call void %31(ptr noundef %33) #10
  %34 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  tail call void @BLI_mempool_destroy(ptr noundef %35) #10
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %36(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_gset_flag_set(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_gset_flag_clear(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds %struct.GHash, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_gset_ptr_new_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_ptrhash, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 1
  store ptr @BLI_ghashutil_ptrcmp, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 4
  %7 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 6
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %6, align 8, !tbaa !13
  %8 = icmp ugt i32 %1, 15
  br i1 %8, label %9, label %20

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %11, %9 ], [ 0, %2 ]
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 8, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = mul i32 %14, 3
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %9, label %17, !llvm.loop !16

17:                                               ; preds = %9
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi i64 [ %19, %17 ], [ 40, %2 ]
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef %21, ptr noundef nonnull @.str) #10
  %24 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %26 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !19
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_gset_ptr_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_ptrhash, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 1
  store ptr @BLI_ghashutil_ptrcmp, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 4
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 40, ptr noundef nonnull @.str) #10
  %8 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %10 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_gset_pair_new_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_pairhash, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 1
  store ptr @BLI_ghashutil_paircmp, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 4
  %7 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 6
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %6, align 8, !tbaa !13
  %8 = icmp ugt i32 %1, 15
  br i1 %8, label %9, label %20

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %11, %9 ], [ 0, %2 ]
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 8, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [27 x i32], ptr @hashsizes, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = mul i32 %14, 3
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %9, label %17, !llvm.loop !16

17:                                               ; preds = %9
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi i64 [ %19, %17 ], [ 40, %2 ]
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef %21, ptr noundef nonnull @.str) #10
  %24 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %26 = getelementptr inbounds %struct.GHash, ptr %4, i64 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !19
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_gset_pair_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 48, ptr noundef %0) #10
  store ptr @BLI_ghashutil_pairhash, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 1
  store ptr @BLI_ghashutil_paircmp, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 4
  store <4 x i32> <i32 5, i32 0, i32 0, i32 0>, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 40, ptr noundef nonnull @.str) #10
  %8 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 64, i32 noundef 64, i32 noundef 0) #10
  %10 = getelementptr inbounds %struct.GHash, ptr %3, i64 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !19
  ret ptr %3
}

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!"GHash", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 40}
!15 = !{!10, !11, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !6, i64 16}
!19 = !{!10, !6, i64 24}
!20 = !{!10, !11, i64 36}
!21 = !{!22, !6, i64 0}
!22 = !{!"Entry", !6, i64 0, !6, i64 8, !6, i64 16}
!23 = !{!22, !6, i64 8}
!24 = !{!22, !6, i64 16}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!10, !11, i64 44}
!32 = !{!33, !6, i64 0}
!33 = !{!"GHashIterator", !6, i64 0, !6, i64 8, !11, i64 16}
!34 = !{!33, !6, i64 8}
!35 = !{!33, !11, i64 16}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42, !6, i64 0}
!42 = !{!"GHashPair", !6, i64 0, !6, i64 8}
!43 = !{!42, !6, i64 8}
