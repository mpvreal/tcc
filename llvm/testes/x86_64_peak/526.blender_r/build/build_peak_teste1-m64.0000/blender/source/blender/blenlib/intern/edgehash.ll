; ModuleID = 'blender/source/blender/blenlib/intern/edgehash.c'
source_filename = "blender/source/blender/blenlib/intern/edgehash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EdgeHash = type { ptr, ptr, i32, i32, i32, i32 }
%struct.EdgeEntry = type { ptr, i32, i32, ptr }
%struct.EdgeHashIterator = type { ptr, ptr, i32 }

@_ehash_hashsizes = internal unnamed_addr constant [29 x i32] [i32 1, i32 3, i32 5, i32 11, i32 17, i32 37, i32 67, i32 131, i32 257, i32 521, i32 1031, i32 2053, i32 4099, i32 8209, i32 16411, i32 32771, i32 65537, i32 131101, i32 262147, i32 524309, i32 1048583, i32 2097169, i32 4194319, i32 8388617, i32 16777259, i32 33554467, i32 67108879, i32 134217757, i32 268435459], align 16
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"eh buckets\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"eh iter\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_edgehash_new_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 32, ptr noundef %0) #7
  %5 = getelementptr inbounds %struct.EdgeHash, ptr %4, i64 0, i32 2
  %6 = getelementptr inbounds %struct.EdgeHash, ptr %4, i64 0, i32 4
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %5, align 8, !tbaa !9
  %7 = icmp ugt i32 %1, 3
  br i1 %7, label %8, label %19

8:                                                ; preds = %2, %8
  %9 = phi i32 [ %10, %8 ], [ 0, %2 ]
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [29 x i32], ptr @_ehash_hashsizes, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = mul i32 %13, 3
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %8, label %16, !llvm.loop !11

16:                                               ; preds = %8
  store i32 %10, ptr %6, align 8, !tbaa !13
  store i32 %13, ptr %5, align 8, !tbaa !15
  %17 = zext i32 %13 to i64
  %18 = shl nuw nsw i64 %17, 3
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i64 [ %18, %16 ], [ 8, %2 ]
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %22 = tail call ptr %21(i64 noundef %20, ptr noundef nonnull @.str) #7
  store ptr %22, ptr %4, align 8, !tbaa !16
  %23 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef %1, i32 noundef 512, i32 noundef 0) #7
  %24 = getelementptr inbounds %struct.EdgeHash, ptr %4, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !17
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_edgehash_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 32, ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.EdgeHash, ptr %3, i64 0, i32 2
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 8, ptr noundef nonnull @.str) #7
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 0, i32 noundef 512, i32 noundef 0) #7
  %8 = getelementptr inbounds %struct.EdgeHash, ptr %3, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_edgehash_insert(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %6 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = mul i32 %6, 65
  %10 = mul i32 %5, 31
  %11 = xor i32 %10, %9
  %12 = urem i32 %11, %8
  %13 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call ptr @BLI_mempool_alloc(ptr noundef %14) #7
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %19, ptr %15, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.EdgeEntry, ptr %15, i64 0, i32 1
  store i32 %6, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.EdgeEntry, ptr %15, i64 0, i32 2
  store i32 %5, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds %struct.EdgeEntry, ptr %15, i64 0, i32 3
  store ptr %3, ptr %22, align 8, !tbaa !22
  store ptr %15, ptr %18, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !23
  %26 = load i32, ptr %7, align 8, !tbaa !15
  %27 = mul i32 %26, 3
  %28 = icmp ult i32 %27, %25
  br i1 %28, label %29, label %71

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [29 x i32], ptr @_ehash_hashsizes, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load ptr, ptr %0, align 8, !tbaa !16
  store i32 %35, ptr %7, align 8, !tbaa !15
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %38 = zext i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call ptr %37(i64 noundef %39, ptr noundef nonnull @.str) #7
  %41 = icmp eq i32 %26, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %29
  %43 = zext i32 %26 to i64
  br label %44

44:                                               ; preds = %66, %42
  %45 = phi i64 [ 0, %42 ], [ %67, %66 ]
  %46 = getelementptr inbounds ptr, ptr %36, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi ptr [ %47, %49 ], [ %61, %51 ]
  %53 = getelementptr inbounds %struct.EdgeEntry, ptr %52, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.EdgeEntry, ptr %52, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = mul i32 %54, 65
  %58 = mul i32 %56, 31
  %59 = xor i32 %58, %57
  %60 = urem i32 %59, %50
  %61 = load ptr, ptr %52, align 8, !tbaa !18
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  store ptr %64, ptr %52, align 8, !tbaa !18
  store ptr %52, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %61, null
  br i1 %65, label %66, label %51, !llvm.loop !24

66:                                               ; preds = %51, %44
  %67 = add nuw nsw i64 %45, 1
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %69, label %44, !llvm.loop !25

69:                                               ; preds = %66, %29
  store ptr %40, ptr %0, align 8, !tbaa !16
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %70(ptr noundef %36) #7
  br label %71

71:                                               ; preds = %4, %69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_edgehash_reinsert(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %6 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = mul i32 %6, 65
  %10 = mul i32 %5, 31
  %11 = xor i32 %10, %9
  %12 = urem i32 %11, %8
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %4, %27
  %19 = phi ptr [ %28, %27 ], [ %16, %4 ]
  %20 = getelementptr inbounds %struct.EdgeEntry, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp eq i32 %21, %6
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.EdgeEntry, ptr %19, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %25, %5
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %19, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %18, !llvm.loop !26

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.EdgeEntry, ptr %19, i64 0, i32 3
  store ptr %3, ptr %31, align 8, !tbaa !22
  br label %90

32:                                               ; preds = %27, %4
  %33 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = tail call ptr @BLI_mempool_alloc(ptr noundef %34) #7
  %36 = load ptr, ptr %0, align 8, !tbaa !16
  %37 = getelementptr inbounds ptr, ptr %36, i64 %14
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %38, ptr %35, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.EdgeEntry, ptr %35, i64 0, i32 1
  store i32 %6, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.EdgeEntry, ptr %35, i64 0, i32 2
  store i32 %5, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds %struct.EdgeEntry, ptr %35, i64 0, i32 3
  store ptr %3, ptr %41, align 8, !tbaa !22
  store ptr %35, ptr %37, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !23
  %45 = load i32, ptr %7, align 8, !tbaa !15
  %46 = mul i32 %45, 3
  %47 = icmp ult i32 %46, %44
  br i1 %47, label %48, label %90

48:                                               ; preds = %32
  %49 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !13
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [29 x i32], ptr @_ehash_hashsizes, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = load ptr, ptr %0, align 8, !tbaa !16
  store i32 %54, ptr %7, align 8, !tbaa !15
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %57 = zext i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call ptr %56(i64 noundef %58, ptr noundef nonnull @.str) #7
  %60 = icmp eq i32 %45, 0
  br i1 %60, label %88, label %61

61:                                               ; preds = %48
  %62 = zext i32 %45 to i64
  br label %63

63:                                               ; preds = %85, %61
  %64 = phi i64 [ 0, %61 ], [ %86, %85 ]
  %65 = getelementptr inbounds ptr, ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi ptr [ %66, %68 ], [ %80, %70 ]
  %72 = getelementptr inbounds %struct.EdgeEntry, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct.EdgeEntry, ptr %71, i64 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = mul i32 %73, 65
  %77 = mul i32 %75, 31
  %78 = xor i32 %77, %76
  %79 = urem i32 %78, %69
  %80 = load ptr, ptr %71, align 8, !tbaa !18
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %59, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %83, ptr %71, align 8, !tbaa !18
  store ptr %71, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %80, null
  br i1 %84, label %85, label %70, !llvm.loop !24

85:                                               ; preds = %70, %63
  %86 = add nuw nsw i64 %64, 1
  %87 = icmp eq i64 %86, %62
  br i1 %87, label %88, label %63, !llvm.loop !25

88:                                               ; preds = %85, %48
  store ptr %59, ptr %0, align 8, !tbaa !16
  %89 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %89(ptr noundef %55) #7
  br label %90

90:                                               ; preds = %88, %32, %30
  %91 = phi i8 [ 0, %30 ], [ 1, %32 ], [ 1, %88 ]
  ret i8 %91
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_edgehash_lookup_p(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %9 = mul i32 %8, 65
  %10 = mul i32 %7, 31
  %11 = xor i32 %10, %9
  %12 = urem i32 %11, %6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %3, %26
  %18 = phi ptr [ %27, %26 ], [ %15, %3 ]
  %19 = getelementptr inbounds %struct.EdgeEntry, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.EdgeEntry, ptr %18, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, %7
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %18, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %17, !llvm.loop !26

29:                                               ; preds = %22, %26, %3
  %30 = phi ptr [ null, %3 ], [ null, %26 ], [ %18, %22 ]
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds %struct.EdgeEntry, ptr %30, i64 0, i32 3
  %33 = select i1 %31, ptr null, ptr %32
  ret ptr %33
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_edgehash_lookup(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %9 = mul i32 %8, 65
  %10 = mul i32 %7, 31
  %11 = xor i32 %10, %9
  %12 = urem i32 %11, %6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %3, %26
  %18 = phi ptr [ %27, %26 ], [ %15, %3 ]
  %19 = getelementptr inbounds %struct.EdgeEntry, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.EdgeEntry, ptr %18, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, %7
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %18, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %17, !llvm.loop !26

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.EdgeEntry, ptr %18, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %26, %3, %29
  %33 = phi ptr [ %31, %29 ], [ null, %3 ], [ null, %26 ]
  ret ptr %33
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_edgehash_lookup_default(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %9 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %10 = mul i32 %9, 65
  %11 = mul i32 %8, 31
  %12 = xor i32 %11, %10
  %13 = urem i32 %12, %7
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %4, %27
  %19 = phi ptr [ %28, %27 ], [ %16, %4 ]
  %20 = getelementptr inbounds %struct.EdgeEntry, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.EdgeEntry, ptr %19, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %19, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %18, !llvm.loop !26

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.EdgeEntry, ptr %19, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %27, %4, %30
  %34 = phi ptr [ %32, %30 ], [ %3, %4 ], [ %3, %27 ]
  ret ptr %34
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BLI_edgehash_haskey(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %9 = mul i32 %8, 65
  %10 = mul i32 %7, 31
  %11 = xor i32 %10, %9
  %12 = urem i32 %11, %6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %3, %26
  %18 = phi ptr [ %27, %26 ], [ %15, %3 ]
  %19 = getelementptr inbounds %struct.EdgeEntry, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.EdgeEntry, ptr %18, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, %7
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %18, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %17, !llvm.loop !26

29:                                               ; preds = %22, %26, %3
  %30 = phi ptr [ null, %3 ], [ null, %26 ], [ %18, %22 ]
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i8
  ret i8 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_edgehash_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !23
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_edgehash_clear_ex(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5, %24
  %10 = phi i32 [ %25, %24 ], [ %7, %5 ]
  %11 = phi i64 [ %26, %24 ], [ 0, %5 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %9, %16
  %17 = phi ptr [ %18, %16 ], [ %14, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.EdgeEntry, ptr %17, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  tail call void %1(ptr noundef %20) #7
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %16, !llvm.loop !27

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i32 [ %23, %22 ], [ %10, %9 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %9, label %29, !llvm.loop !28

29:                                               ; preds = %24, %5, %3
  %30 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !23
  %32 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !13
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = icmp ugt i32 %2, 3
  br i1 %35, label %36, label %45

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %38, %36 ], [ 0, %34 ]
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [29 x i32], ptr @_ehash_hashsizes, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = mul i32 %41, 3
  %43 = icmp ult i32 %42, %2
  br i1 %43, label %36, label %44, !llvm.loop !11

44:                                               ; preds = %36
  store i32 %38, ptr %32, align 8, !tbaa !13
  store i32 %41, ptr %30, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %44, %34, %29
  %46 = phi i32 [ -1, %29 ], [ %2, %34 ], [ %2, %44 ]
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void %47(ptr noundef %48) #7
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %50 = load i32, ptr %30, align 8, !tbaa !15
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call ptr %49(i64 noundef %52, ptr noundef nonnull @.str) #7
  store ptr %53, ptr %0, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  tail call void @BLI_mempool_clear_ex(ptr noundef %55, i32 noundef %46) #7
  ret void
}

declare void @BLI_mempool_clear_ex(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_edgehash_free(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %4, %23
  %9 = phi i32 [ %24, %23 ], [ %6, %4 ]
  %10 = phi i64 [ %25, %23 ], [ 0, %4 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %8, %15
  %16 = phi ptr [ %17, %15 ], [ %13, %8 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.EdgeEntry, ptr %16, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  tail call void %1(ptr noundef %19) #7
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %15, !llvm.loop !27

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ %22, %21 ], [ %9, %8 ]
  %25 = add nuw nsw i64 %10, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %8, label %28, !llvm.loop !28

28:                                               ; preds = %23, %4, %2
  %29 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  tail call void @BLI_mempool_destroy(ptr noundef %30) #7
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %32 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void %31(ptr noundef %32) #7
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %33(ptr noundef nonnull %0) #7
  ret void
}

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_edgehash_flag_set(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_edgehash_flag_clear(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_edgehashIterator_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 24, ptr noundef nonnull @.str.1) #7
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.EdgeHashIterator, ptr %3, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.EdgeHashIterator, ptr %3, i64 0, i32 2
  store i32 -1, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi i32 [ -1, %9 ], [ %14, %16 ]
  %14 = add i32 %13, 1
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %20, ptr %4, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %12, label %22, !llvm.loop !34

22:                                               ; preds = %16, %12
  %23 = phi i32 [ %11, %12 ], [ %14, %16 ]
  store i32 %23, ptr %5, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %1, %22
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_edgehashIterator_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.EdgeHashIterator, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.EdgeHashIterator, ptr %0, i64 0, i32 2
  store i32 -1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.EdgeHash, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.EdgeHash, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %8, %15
  %12 = phi i32 [ -1, %8 ], [ %13, %15 ]
  %13 = add i32 %12, 1
  %14 = icmp eq i32 %13, %10
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %19, ptr %3, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %11, label %21, !llvm.loop !34

21:                                               ; preds = %11, %15
  %22 = phi i32 [ %10, %11 ], [ %13, %15 ]
  store i32 %22, ptr %4, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_edgehashIterator_step(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.EdgeHashIterator, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.EdgeHashIterator, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %7, ptr %2, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.EdgeHash, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %6, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %9, %18
  %15 = phi i32 [ %13, %9 ], [ %16, %18 ]
  %16 = add i32 %15, 1
  %17 = icmp eq i32 %16, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %22, ptr %2, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %14, label %24, !llvm.loop !35

24:                                               ; preds = %18, %14
  %25 = phi i32 [ %12, %14 ], [ %16, %18 ]
  store i32 %25, ptr %6, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %24, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_edgehashIterator_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_edgeset_new_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 32, ptr noundef %0) #7
  %5 = getelementptr inbounds %struct.EdgeHash, ptr %4, i64 0, i32 2
  %6 = getelementptr inbounds %struct.EdgeHash, ptr %4, i64 0, i32 4
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %5, align 8, !tbaa !9
  %7 = icmp ugt i32 %1, 3
  br i1 %7, label %8, label %19

8:                                                ; preds = %2, %8
  %9 = phi i32 [ %10, %8 ], [ 0, %2 ]
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [29 x i32], ptr @_ehash_hashsizes, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = mul i32 %13, 3
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %8, label %16, !llvm.loop !11

16:                                               ; preds = %8
  store i32 %10, ptr %6, align 8, !tbaa !13
  store i32 %13, ptr %5, align 8, !tbaa !15
  %17 = zext i32 %13 to i64
  %18 = shl nuw nsw i64 %17, 3
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i64 [ %18, %16 ], [ 8, %2 ]
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %22 = tail call ptr %21(i64 noundef %20, ptr noundef nonnull @.str) #7
  store ptr %22, ptr %4, align 8, !tbaa !16
  %23 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef %1, i32 noundef 512, i32 noundef 0) #7
  %24 = getelementptr inbounds %struct.EdgeHash, ptr %4, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !17
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_edgeset_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 32, ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.EdgeHash, ptr %3, i64 0, i32 2
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 8, ptr noundef nonnull @.str) #7
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 512, i32 noundef 0) #7
  %8 = getelementptr inbounds %struct.EdgeHash, ptr %3, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_edgeset_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !23
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_edgeset_insert(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %5 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = mul i32 %5, 65
  %9 = mul i32 %4, 31
  %10 = xor i32 %9, %8
  %11 = urem i32 %10, %7
  %12 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call ptr @BLI_mempool_alloc(ptr noundef %13) #7
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %18, ptr %14, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.EdgeEntry, ptr %14, i64 0, i32 1
  store i32 %5, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.EdgeEntry, ptr %14, i64 0, i32 2
  store i32 %4, ptr %20, align 4, !tbaa !21
  store ptr %14, ptr %17, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !23
  %24 = load i32, ptr %6, align 8, !tbaa !15
  %25 = mul i32 %24, 3
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %27, label %69

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [29 x i32], ptr @_ehash_hashsizes, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %0, align 8, !tbaa !16
  store i32 %33, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %36 = zext i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call ptr %35(i64 noundef %37, ptr noundef nonnull @.str) #7
  %39 = icmp eq i32 %24, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %27
  %41 = zext i32 %24 to i64
  br label %42

42:                                               ; preds = %64, %40
  %43 = phi i64 [ 0, %40 ], [ %65, %64 ]
  %44 = getelementptr inbounds ptr, ptr %34, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi ptr [ %45, %47 ], [ %59, %49 ]
  %51 = getelementptr inbounds %struct.EdgeEntry, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.EdgeEntry, ptr %50, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = mul i32 %52, 65
  %56 = mul i32 %54, 31
  %57 = xor i32 %56, %55
  %58 = urem i32 %57, %48
  %59 = load ptr, ptr %50, align 8, !tbaa !18
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %38, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %62, ptr %50, align 8, !tbaa !18
  store ptr %50, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %59, null
  br i1 %63, label %64, label %49, !llvm.loop !24

64:                                               ; preds = %49, %42
  %65 = add nuw nsw i64 %43, 1
  %66 = icmp eq i64 %65, %41
  br i1 %66, label %67, label %42, !llvm.loop !25

67:                                               ; preds = %64, %27
  store ptr %38, ptr %0, align 8, !tbaa !16
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %68(ptr noundef %34) #7
  br label %69

69:                                               ; preds = %3, %67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_edgeset_add(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %5 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = mul i32 %5, 65
  %9 = mul i32 %4, 31
  %10 = xor i32 %9, %8
  %11 = urem i32 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %3, %26
  %18 = phi ptr [ %27, %26 ], [ %15, %3 ]
  %19 = getelementptr inbounds %struct.EdgeEntry, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, %5
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.EdgeEntry, ptr %18, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %86, label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %18, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %17, !llvm.loop !26

29:                                               ; preds = %26, %3
  %30 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call ptr @BLI_mempool_alloc(ptr noundef %31) #7
  %33 = load ptr, ptr %0, align 8, !tbaa !16
  %34 = getelementptr inbounds ptr, ptr %33, i64 %13
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %35, ptr %32, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.EdgeEntry, ptr %32, i64 0, i32 1
  store i32 %5, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds %struct.EdgeEntry, ptr %32, i64 0, i32 2
  store i32 %4, ptr %37, align 4, !tbaa !21
  store ptr %32, ptr %34, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !23
  %41 = load i32, ptr %6, align 8, !tbaa !15
  %42 = mul i32 %41, 3
  %43 = icmp ult i32 %42, %40
  br i1 %43, label %44, label %86

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [29 x i32], ptr @_ehash_hashsizes, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = load ptr, ptr %0, align 8, !tbaa !16
  store i32 %50, ptr %6, align 8, !tbaa !15
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %53 = zext i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call ptr %52(i64 noundef %54, ptr noundef nonnull @.str) #7
  %56 = icmp eq i32 %41, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %44
  %58 = zext i32 %41 to i64
  br label %59

59:                                               ; preds = %81, %57
  %60 = phi i64 [ 0, %57 ], [ %82, %81 ]
  %61 = getelementptr inbounds ptr, ptr %51, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %81, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %62, %64 ], [ %76, %66 ]
  %68 = getelementptr inbounds %struct.EdgeEntry, ptr %67, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds %struct.EdgeEntry, ptr %67, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = mul i32 %69, 65
  %73 = mul i32 %71, 31
  %74 = xor i32 %73, %72
  %75 = urem i32 %74, %65
  %76 = load ptr, ptr %67, align 8, !tbaa !18
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %55, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  store ptr %79, ptr %67, align 8, !tbaa !18
  store ptr %67, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %76, null
  br i1 %80, label %81, label %66, !llvm.loop !24

81:                                               ; preds = %66, %59
  %82 = add nuw nsw i64 %60, 1
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %84, label %59, !llvm.loop !25

84:                                               ; preds = %81, %44
  store ptr %55, ptr %0, align 8, !tbaa !16
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %85(ptr noundef %51) #7
  br label %86

86:                                               ; preds = %22, %84, %29
  %87 = phi i8 [ 1, %29 ], [ 1, %84 ], [ 0, %22 ]
  ret i8 %87
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BLI_edgeset_haskey(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %9 = mul i32 %8, 65
  %10 = mul i32 %7, 31
  %11 = xor i32 %10, %9
  %12 = urem i32 %11, %6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %3, %26
  %18 = phi ptr [ %27, %26 ], [ %15, %3 ]
  %19 = getelementptr inbounds %struct.EdgeEntry, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.EdgeEntry, ptr %18, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, %7
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %18, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %17, !llvm.loop !26

29:                                               ; preds = %22, %26, %3
  %30 = phi ptr [ null, %3 ], [ null, %26 ], [ %18, %22 ]
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i8
  ret i8 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_edgeset_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @BLI_mempool_destroy(ptr noundef %3) #7
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void %4(ptr noundef %5) #7
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_edgeset_flag_set(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_edgeset_flag_clear(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds %struct.EdgeHash, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !29
  ret void
}

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 24}
!14 = !{!"EdgeHash", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!15 = !{!14, !10, i64 16}
!16 = !{!14, !6, i64 0}
!17 = !{!14, !6, i64 8}
!18 = !{!19, !6, i64 0}
!19 = !{!"EdgeEntry", !6, i64 0, !10, i64 8, !10, i64 12, !6, i64 16}
!20 = !{!19, !10, i64 8}
!21 = !{!19, !10, i64 12}
!22 = !{!19, !6, i64 16}
!23 = !{!14, !10, i64 20}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!14, !10, i64 28}
!30 = !{!31, !6, i64 0}
!31 = !{!"EdgeHashIterator", !6, i64 0, !6, i64 8, !10, i64 16}
!32 = !{!31, !6, i64 8}
!33 = !{!31, !10, i64 16}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
