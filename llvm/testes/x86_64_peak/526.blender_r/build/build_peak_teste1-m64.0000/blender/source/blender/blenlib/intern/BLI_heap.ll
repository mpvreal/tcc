; ModuleID = 'blender/source/blender/blenlib/intern/BLI_heap.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_heap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Heap = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.HeapNode = type { ptr, float, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BLI_heap_new_ex = private unnamed_addr constant [16 x i8] c"BLI_heap_new_ex\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"BLIHeapTree\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"heap arena\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.BLI_heap_insert = private unnamed_addr constant [16 x i8] c"BLI_heap_insert\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_heap_new_ex(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 40, ptr noundef nonnull @__func__.BLI_heap_new_ex) #6
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %5 = getelementptr inbounds %struct.Heap, ptr %3, i64 0, i32 1
  store i32 %4, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call ptr %6(i64 noundef %8, ptr noundef nonnull @.str) #6
  %10 = getelementptr inbounds %struct.Heap, ptr %3, i64 0, i32 5
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = tail call ptr @BLI_memarena_new(i64 noundef 65528, ptr noundef nonnull @.str.1) #6
  %12 = getelementptr inbounds %struct.Heap, ptr %3, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !13
  ret ptr %3
}

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_heap_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 40, ptr noundef nonnull @__func__.BLI_heap_new_ex) #6
  %3 = getelementptr inbounds %struct.Heap, ptr %2, i64 0, i32 1
  store i32 1, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 8, ptr noundef nonnull @.str) #6
  %6 = getelementptr inbounds %struct.Heap, ptr %2, i64 0, i32 5
  store ptr %5, ptr %6, align 8, !tbaa !12
  %7 = tail call ptr @BLI_memarena_new(i64 noundef 65528, ptr noundef nonnull @.str.1) #6
  %8 = getelementptr inbounds %struct.Heap, ptr %2, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_heap_free(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Heap, ptr %0, i64 0, i32 5
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void %1(ptr noundef %14) #6
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, ptr %0, align 8, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %9, label %19, !llvm.loop !18

19:                                               ; preds = %9, %4, %2
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Heap, ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void %20(ptr noundef %22) #6
  %23 = getelementptr inbounds %struct.Heap, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  tail call void @BLI_memarena_free(ptr noundef %24) #6
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %25(ptr noundef %0) #6
  ret void
}

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_heap_insert(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.Heap, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = shl i32 %6, 1
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Heap, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = zext i32 %9 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call ptr %10(ptr noundef %12, i64 noundef %14, ptr noundef nonnull @__func__.BLI_heap_insert) #6
  store ptr %15, ptr %11, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %8, %3
  %17 = getelementptr inbounds %struct.Heap, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %21, ptr %17, align 8, !tbaa !20
  br label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.Heap, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = tail call ptr @BLI_memarena_alloc(ptr noundef %24, i64 noundef 16) #6
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %18, %20 ], [ %25, %22 ]
  %28 = getelementptr inbounds %struct.HeapNode, ptr %27, i64 0, i32 1
  store float %1, ptr %28, align 8, !tbaa !21
  store ptr %2, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.HeapNode, ptr %27, i64 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds %struct.Heap, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %27, ptr %34, align 8, !tbaa !5
  %35 = add i32 %29, 1
  store i32 %35, ptr %0, align 8, !tbaa !14
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %26, %53
  %38 = phi i32 [ %40, %53 ], [ %29, %26 ]
  %39 = add i32 %38, -1
  %40 = lshr i32 %39, 1
  %41 = load ptr, ptr %31, align 8, !tbaa !12
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.HeapNode, ptr %44, i64 0, i32 1
  %46 = load float, ptr %45, align 8, !tbaa !21
  %47 = zext i32 %38 to i64
  %48 = getelementptr inbounds ptr, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.HeapNode, ptr %49, i64 0, i32 1
  %51 = load float, ptr %50, align 8, !tbaa !21
  %52 = fcmp fast olt float %46, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds %struct.HeapNode, ptr %44, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds %struct.HeapNode, ptr %49, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !22
  store i32 %57, ptr %54, align 4, !tbaa !22
  store i32 %55, ptr %56, align 4, !tbaa !22
  store ptr %49, ptr %43, align 8, !tbaa !5
  store ptr %44, ptr %48, align 8, !tbaa !5
  %58 = icmp ult i32 %39, 2
  br i1 %58, label %59, label %37

59:                                               ; preds = %37, %53, %26
  ret ptr %27
}

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_heap_is_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !14
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_heap_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !14
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_heap_top(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Heap, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_heap_popmin(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr %struct.Heap, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.Heap, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %8, ptr %6, align 8, !tbaa !20
  %9 = load i32, ptr %0, align 8, !tbaa !14
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %0, align 8, !tbaa !14
  br label %74

12:                                               ; preds = %1
  %13 = add i32 %9, -1
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.HeapNode, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.HeapNode, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %21, ptr %15, align 4, !tbaa !22
  store i32 %16, ptr %20, align 4, !tbaa !22
  store ptr %19, ptr %3, align 8, !tbaa !5
  store ptr %14, ptr %18, align 8, !tbaa !5
  store i32 %13, ptr %0, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %62, %12
  %23 = phi i32 [ 0, %12 ], [ %60, %62 ]
  %24 = shl i32 %23, 1
  %25 = or i32 %24, 1
  %26 = add i32 %24, 2
  %27 = icmp ult i32 %25, %13
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.HeapNode, ptr %32, i64 0, i32 1
  %34 = load float, ptr %33, align 8, !tbaa !21
  %35 = zext i32 %23 to i64
  %36 = getelementptr inbounds ptr, ptr %29, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.HeapNode, ptr %37, i64 0, i32 1
  %39 = load float, ptr %38, align 8, !tbaa !21
  %40 = fcmp fast olt float %34, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %28, %22
  br label %42

42:                                               ; preds = %41, %28
  %43 = phi i32 [ %23, %41 ], [ %25, %28 ]
  %44 = icmp ult i32 %26, %13
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = zext i32 %26 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.HeapNode, ptr %49, i64 0, i32 1
  %51 = load float, ptr %50, align 8, !tbaa !21
  %52 = zext i32 %43 to i64
  %53 = getelementptr inbounds ptr, ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.HeapNode, ptr %54, i64 0, i32 1
  %56 = load float, ptr %55, align 8, !tbaa !21
  %57 = fcmp fast olt float %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %45, %42
  %60 = phi i32 [ %26, %58 ], [ %43, %45 ], [ %43, %42 ]
  %61 = icmp eq i32 %60, %23
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = zext i32 %23 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.HeapNode, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = zext i32 %60 to i64
  %70 = getelementptr inbounds ptr, ptr %63, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.HeapNode, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !22
  store i32 %73, ptr %67, align 4, !tbaa !22
  store i32 %68, ptr %72, align 4, !tbaa !22
  store ptr %71, ptr %65, align 8, !tbaa !5
  store ptr %66, ptr %70, align 8, !tbaa !5
  br label %22

74:                                               ; preds = %59, %11
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_heap_remove(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.HeapNode, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %4, %6 ], [ %11, %8 ]
  %10 = add i32 %9, -1
  %11 = lshr i32 %10, 1
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.HeapNode, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.HeapNode, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !22
  store i32 %22, ptr %16, align 4, !tbaa !22
  store i32 %17, ptr %21, align 4, !tbaa !22
  store ptr %20, ptr %14, align 8, !tbaa !5
  store ptr %15, ptr %19, align 8, !tbaa !5
  %23 = icmp ult i32 %10, 2
  br i1 %23, label %24, label %8, !llvm.loop !23

24:                                               ; preds = %8, %2
  %25 = getelementptr %struct.Heap, ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.Heap, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %27, align 8, !tbaa !15
  %30 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %30, ptr %28, align 8, !tbaa !20
  %31 = load i32, ptr %0, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %0, align 8, !tbaa !14
  br label %96

34:                                               ; preds = %24
  %35 = add i32 %31, -1
  %36 = load ptr, ptr %26, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.HeapNode, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds ptr, ptr %26, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.HeapNode, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !22
  store i32 %43, ptr %37, align 4, !tbaa !22
  store i32 %38, ptr %42, align 4, !tbaa !22
  store ptr %41, ptr %26, align 8, !tbaa !5
  store ptr %36, ptr %40, align 8, !tbaa !5
  store i32 %35, ptr %0, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %84, %34
  %45 = phi i32 [ 0, %34 ], [ %82, %84 ]
  %46 = shl i32 %45, 1
  %47 = or i32 %46, 1
  %48 = add i32 %46, 2
  %49 = icmp ult i32 %47, %35
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = load ptr, ptr %25, align 8, !tbaa !12
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.HeapNode, ptr %54, i64 0, i32 1
  %56 = load float, ptr %55, align 8, !tbaa !21
  %57 = zext i32 %45 to i64
  %58 = getelementptr inbounds ptr, ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.HeapNode, ptr %59, i64 0, i32 1
  %61 = load float, ptr %60, align 8, !tbaa !21
  %62 = fcmp fast olt float %56, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %50, %44
  br label %64

64:                                               ; preds = %63, %50
  %65 = phi i32 [ %45, %63 ], [ %47, %50 ]
  %66 = icmp ult i32 %48, %35
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %25, align 8, !tbaa !12
  %69 = zext i32 %48 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.HeapNode, ptr %71, i64 0, i32 1
  %73 = load float, ptr %72, align 8, !tbaa !21
  %74 = zext i32 %65 to i64
  %75 = getelementptr inbounds ptr, ptr %68, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.HeapNode, ptr %76, i64 0, i32 1
  %78 = load float, ptr %77, align 8, !tbaa !21
  %79 = fcmp fast olt float %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %67, %64
  %82 = phi i32 [ %48, %80 ], [ %65, %67 ], [ %65, %64 ]
  %83 = icmp eq i32 %82, %45
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %25, align 8, !tbaa !12
  %86 = zext i32 %45 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.HeapNode, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = zext i32 %82 to i64
  %92 = getelementptr inbounds ptr, ptr %85, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.HeapNode, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !22
  store i32 %95, ptr %89, align 4, !tbaa !22
  store i32 %90, ptr %94, align 4, !tbaa !22
  store ptr %93, ptr %87, align 8, !tbaa !5
  store ptr %88, ptr %92, align 8, !tbaa !5
  br label %44

96:                                               ; preds = %81, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @BLI_heap_node_value(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.HeapNode, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !21
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BLI_heap_node_ptr(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"Heap", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"HeapNode", !6, i64 0, !17, i64 8, !11, i64 12}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !6, i64 16}
!21 = !{!16, !17, i64 8}
!22 = !{!16, !11, i64 12}
!23 = distinct !{!23, !19}
