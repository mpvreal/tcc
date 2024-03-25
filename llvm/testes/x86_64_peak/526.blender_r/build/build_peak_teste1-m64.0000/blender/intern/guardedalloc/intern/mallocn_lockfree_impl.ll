; ModuleID = 'blender/intern/guardedalloc/intern/mallocn_lockfree_impl.c'
source_filename = "blender/intern/guardedalloc/intern/mallocn_lockfree_impl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MemHead = type { i64 }
%struct.MemHeadAligned = type { i16, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@totblock = internal unnamed_addr global i32 0, align 4
@mem_in_use = internal unnamed_addr global i64 0, align 8
@mmap_in_use = internal unnamed_addr global i64 0, align 8
@malloc_debug_memset = internal unnamed_addr global i1 false, align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"dupli_mapalloc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"dupli_malloc\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"recalloc\00", align 1
@peak_mem = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"Calloc returns null: len=%lu in %s, total %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Malloc returns null: len=%lu in %s, total %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\0Atotal memory len: %.3f MB\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"peak memory len: %.3f MB\0A\00", align 1
@error_callback = internal unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [22 x i8] c"Couldn't unmap memory\00", align 1
@str.10 = private unnamed_addr constant [97 x i8] c"\0AFor more detailed per-block statistics run Blender with memory debugging command line argument.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @MEM_lockfree_allocN_len(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.MemHead, ptr %0, i64 -1
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = and i64 %5, -4
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i64 [ %6, %3 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MEM_lockfree_freeN(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MemHead, ptr %0, i64 -1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !5
  %6 = and i64 %5, -4
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %6, %4 ], [ 0, %1 ]
  %9 = load i32, ptr @totblock, align 4, !tbaa !10
  %10 = add i32 %9, -1
  store i32 %10, ptr @totblock, align 4, !tbaa !10
  %11 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %12 = sub i64 %11, %8
  store i64 %12, ptr @mem_in_use, align 8, !tbaa !12
  %13 = load i64, ptr %2, align 8, !tbaa !5
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %7
  %17 = load i64, ptr @mmap_in_use, align 8, !tbaa !12
  %18 = sub i64 %17, %8
  store i64 %18, ptr @mmap_in_use, align 8, !tbaa !12
  %19 = add i64 %8, 8
  %20 = tail call i32 @munmap(ptr noundef nonnull %2, i64 noundef %19) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

24:                                               ; preds = %7
  %25 = load i1, ptr @malloc_debug_memset, align 1
  %26 = icmp ne i64 %8, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %29, !prof !13

28:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 -1, i64 %8, i1 false)
  br label %29

29:                                               ; preds = %28, %24
  %30 = and i64 %13, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32, !prof !14

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.MemHeadAligned, ptr %0, i64 -1
  %34 = load i16, ptr %33, align 8, !tbaa !15
  %35 = sext i16 %34 to i64
  %36 = urem i64 16, %35
  %37 = sub nsw i64 %36, %35
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  tail call void @aligned_free(ptr noundef nonnull %38) #18
  br label %40

39:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %2) #18
  br label %40

40:                                               ; preds = %32, %39, %16, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @aligned_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MEM_lockfree_dupallocN(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.MemHead, ptr %0, i64 -1
  %5 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !18
  %6 = tail call i64 %5(ptr noundef nonnull %0) #18
  %7 = load i64, ptr %4, align 8, !tbaa !5
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %3
  %11 = tail call ptr @MEM_lockfree_mapallocN(i64 noundef %6, ptr noundef nonnull @.str.1)
  br label %43

12:                                               ; preds = %3
  %13 = and i64 %7, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !14

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.MemHeadAligned, ptr %0, i64 -1
  %17 = load i16, ptr %16, align 8, !tbaa !15
  %18 = sext i16 %17 to i64
  %19 = tail call ptr @MEM_lockfree_mallocN_aligned(i64 noundef %6, i64 noundef %18, ptr noundef nonnull @.str.2)
  br label %43

20:                                               ; preds = %12
  %21 = add i64 %6, 3
  %22 = and i64 %21, -4
  %23 = add i64 %22, 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26, !prof !13

26:                                               ; preds = %20
  %27 = load i1, ptr @malloc_debug_memset, align 1
  %28 = icmp ne i64 %22, 0
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.MemHead, ptr %24, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 -1, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %30, %26
  store i64 %22, ptr %24, align 8, !tbaa !5
  %33 = load i32, ptr @totblock, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr @totblock, align 4, !tbaa !10
  %35 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %36 = add i64 %35, %22
  store i64 %36, ptr @mem_in_use, align 8, !tbaa !12
  %37 = load i64, ptr @peak_mem, align 8, !tbaa !12
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 %36)
  store i64 %38, ptr @peak_mem, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.MemHead, ptr %24, i64 1
  br label %43

40:                                               ; preds = %20
  %41 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %42 = trunc i64 %41 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.6, i64 noundef %22, ptr noundef nonnull @.str.2, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %32, %15, %10
  %44 = phi ptr [ %11, %10 ], [ %19, %15 ], [ %39, %32 ], [ null, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %0, i64 %6, i1 false)
  br label %45

45:                                               ; preds = %43, %1
  %46 = phi ptr [ %44, %43 ], [ null, %1 ]
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @MEM_lockfree_mapallocN(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = add i64 %0, 3
  %4 = and i64 %3, -4
  %5 = add i64 %4, 8
  %6 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %5) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8, !prof !13

8:                                                ; preds = %2
  store i64 %4, ptr %6, align 8, !tbaa !5
  %9 = load i32, ptr @totblock, align 4, !tbaa !10
  %10 = add i32 %9, 1
  store i32 %10, ptr @totblock, align 4, !tbaa !10
  %11 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %12 = add i64 %11, %4
  store i64 %12, ptr @mem_in_use, align 8, !tbaa !12
  %13 = load i64, ptr @peak_mem, align 8, !tbaa !12
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 %12)
  store i64 %14, ptr @peak_mem, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.MemHead, ptr %6, i64 1
  br label %19

16:                                               ; preds = %2
  %17 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.5, i64 noundef %4, ptr noundef %1, i32 noundef %18)
  br label %19

19:                                               ; preds = %8, %16
  %20 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MEM_lockfree_mallocN_aligned(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = urem i64 16, %1
  %5 = sub i64 %1, %4
  %6 = add i64 %0, 3
  %7 = and i64 %6, -4
  %8 = add i64 %7, 16
  %9 = add i64 %8, %5
  %10 = tail call ptr @aligned_malloc(i64 noundef %9, i64 noundef %1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12, !prof !13

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 %5
  %14 = load i1, ptr @malloc_debug_memset, align 1
  %15 = icmp ne i64 %7, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.MemHeadAligned, ptr %13, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 -1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %17, %12
  %20 = or i64 %7, 2
  %21 = getelementptr inbounds %struct.MemHeadAligned, ptr %13, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !20
  %22 = trunc i64 %1 to i16
  store i16 %22, ptr %13, align 8, !tbaa !15
  %23 = load i32, ptr @totblock, align 4, !tbaa !10
  %24 = add i32 %23, 1
  store i32 %24, ptr @totblock, align 4, !tbaa !10
  %25 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %26 = add i64 %25, %7
  store i64 %26, ptr @mem_in_use, align 8, !tbaa !12
  %27 = load i64, ptr @peak_mem, align 8, !tbaa !12
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 %26)
  store i64 %28, ptr @peak_mem, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.MemHeadAligned, ptr %13, i64 1
  br label %33

30:                                               ; preds = %3
  %31 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %32 = trunc i64 %31 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.6, i64 noundef %7, ptr noundef %2, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %19
  %34 = phi ptr [ %29, %19 ], [ null, %30 ]
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @MEM_lockfree_mallocN(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = add i64 %0, 3
  %4 = and i64 %3, -4
  %5 = add i64 %4, 8
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8, !prof !13

8:                                                ; preds = %2
  %9 = load i1, ptr @malloc_debug_memset, align 1
  %10 = icmp ne i64 %4, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.MemHead, ptr %6, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 -1, i64 %4, i1 false)
  br label %14

14:                                               ; preds = %12, %8
  store i64 %4, ptr %6, align 8, !tbaa !5
  %15 = load i32, ptr @totblock, align 4, !tbaa !10
  %16 = add i32 %15, 1
  store i32 %16, ptr @totblock, align 4, !tbaa !10
  %17 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %18 = add i64 %17, %4
  store i64 %18, ptr @mem_in_use, align 8, !tbaa !12
  %19 = load i64, ptr @peak_mem, align 8, !tbaa !12
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 %18)
  store i64 %20, ptr @peak_mem, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.MemHead, ptr %6, i64 1
  br label %25

22:                                               ; preds = %2
  %23 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %24 = trunc i64 %23 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.6, i64 noundef %4, ptr noundef %1, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi ptr [ %21, %14 ], [ null, %22 ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MEM_lockfree_reallocN_id(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.MemHead, ptr %0, i64 -1
  %7 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !18
  %8 = tail call i64 %7(ptr noundef nonnull %0) #18
  %9 = load i64, ptr %6, align 8, !tbaa !5
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %35, !prof !14

12:                                               ; preds = %5
  %13 = add i64 %1, 3
  %14 = and i64 %13, -4
  %15 = add i64 %14, 8
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18, !prof !13

18:                                               ; preds = %12
  %19 = load i1, ptr @malloc_debug_memset, align 1
  %20 = icmp ne i64 %14, 0
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.MemHead, ptr %16, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 -1, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %18, %22
  store i64 %14, ptr %16, align 8, !tbaa !5
  %25 = load i32, ptr @totblock, align 4, !tbaa !10
  %26 = add i32 %25, 1
  store i32 %26, ptr @totblock, align 4, !tbaa !10
  %27 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %28 = add i64 %27, %14
  store i64 %28, ptr @mem_in_use, align 8, !tbaa !12
  %29 = load i64, ptr @peak_mem, align 8, !tbaa !12
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 %28)
  store i64 %30, ptr @peak_mem, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.MemHead, ptr %16, i64 1
  br label %41

32:                                               ; preds = %12
  %33 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %34 = trunc i64 %33 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.6, i64 noundef %14, ptr noundef nonnull @.str.3, i32 noundef %34)
  br label %46

35:                                               ; preds = %5
  %36 = getelementptr inbounds %struct.MemHeadAligned, ptr %0, i64 -1
  %37 = load i16, ptr %36, align 8, !tbaa !15
  %38 = sext i16 %37 to i64
  %39 = tail call ptr @MEM_lockfree_mallocN_aligned(i64 noundef %8, i64 noundef %38, ptr noundef nonnull @.str.3)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %24, %35
  %42 = phi ptr [ %31, %24 ], [ %39, %35 ]
  %43 = icmp ugt i64 %8, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %46

45:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %0, i64 %8, i1 false)
  br label %46

46:                                               ; preds = %32, %44, %45, %35
  %47 = phi ptr [ null, %32 ], [ %42, %44 ], [ %42, %45 ], [ null, %35 ]
  tail call void @MEM_lockfree_freeN(ptr noundef nonnull %0)
  br label %71

48:                                               ; preds = %3
  %49 = add i64 %1, 3
  %50 = and i64 %49, -4
  %51 = add i64 %50, 8
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54, !prof !13

54:                                               ; preds = %48
  %55 = load i1, ptr @malloc_debug_memset, align 1
  %56 = icmp ne i64 %50, 0
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.MemHead, ptr %52, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 -1, i64 %50, i1 false)
  br label %60

60:                                               ; preds = %58, %54
  store i64 %50, ptr %52, align 8, !tbaa !5
  %61 = load i32, ptr @totblock, align 4, !tbaa !10
  %62 = add i32 %61, 1
  store i32 %62, ptr @totblock, align 4, !tbaa !10
  %63 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %64 = add i64 %63, %50
  store i64 %64, ptr @mem_in_use, align 8, !tbaa !12
  %65 = load i64, ptr @peak_mem, align 8, !tbaa !12
  %66 = tail call i64 @llvm.umax.i64(i64 %65, i64 %64)
  store i64 %66, ptr @peak_mem, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.MemHead, ptr %52, i64 1
  br label %71

68:                                               ; preds = %48
  %69 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %70 = trunc i64 %69 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.6, i64 noundef %50, ptr noundef %2, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %60, %46
  %72 = phi ptr [ %47, %46 ], [ %67, %60 ], [ null, %68 ]
  ret ptr %72
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MEM_lockfree_recallocN_id(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.MemHead, ptr %0, i64 -1
  %7 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !18
  %8 = tail call i64 %7(ptr noundef nonnull %0) #18
  %9 = load i64, ptr %6, align 8, !tbaa !5
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %35, !prof !14

12:                                               ; preds = %5
  %13 = add i64 %1, 3
  %14 = and i64 %13, -4
  %15 = add i64 %14, 8
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18, !prof !13

18:                                               ; preds = %12
  %19 = load i1, ptr @malloc_debug_memset, align 1
  %20 = icmp ne i64 %14, 0
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.MemHead, ptr %16, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 -1, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %18, %22
  store i64 %14, ptr %16, align 8, !tbaa !5
  %25 = load i32, ptr @totblock, align 4, !tbaa !10
  %26 = add i32 %25, 1
  store i32 %26, ptr @totblock, align 4, !tbaa !10
  %27 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %28 = add i64 %27, %14
  store i64 %28, ptr @mem_in_use, align 8, !tbaa !12
  %29 = load i64, ptr @peak_mem, align 8, !tbaa !12
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 %28)
  store i64 %30, ptr @peak_mem, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.MemHead, ptr %16, i64 1
  br label %41

32:                                               ; preds = %12
  %33 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %34 = trunc i64 %33 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.6, i64 noundef %14, ptr noundef nonnull @.str.4, i32 noundef %34)
  br label %50

35:                                               ; preds = %5
  %36 = getelementptr inbounds %struct.MemHeadAligned, ptr %0, i64 -1
  %37 = load i16, ptr %36, align 8, !tbaa !15
  %38 = sext i16 %37 to i64
  %39 = tail call ptr @MEM_lockfree_mallocN_aligned(i64 noundef %8, i64 noundef %38, ptr noundef nonnull @.str.4)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %24, %35
  %42 = phi ptr [ %31, %24 ], [ %39, %35 ]
  %43 = icmp ugt i64 %8, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %50

45:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %0, i64 %8, i1 false)
  %46 = icmp ult i64 %8, %1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %42, i64 %8
  %49 = sub i64 %1, %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %48, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %32, %44, %47, %45, %35
  %51 = phi ptr [ null, %32 ], [ %42, %44 ], [ %42, %47 ], [ %42, %45 ], [ null, %35 ]
  tail call void @MEM_lockfree_freeN(ptr noundef nonnull %0)
  br label %69

52:                                               ; preds = %3
  %53 = add i64 %1, 3
  %54 = and i64 %53, -4
  %55 = add i64 %54, 8
  %56 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %55) #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58, !prof !13

58:                                               ; preds = %52
  store i64 %54, ptr %56, align 8, !tbaa !5
  %59 = load i32, ptr @totblock, align 4, !tbaa !10
  %60 = add i32 %59, 1
  store i32 %60, ptr @totblock, align 4, !tbaa !10
  %61 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %62 = add i64 %61, %54
  store i64 %62, ptr @mem_in_use, align 8, !tbaa !12
  %63 = load i64, ptr @peak_mem, align 8, !tbaa !12
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 %62)
  store i64 %64, ptr @peak_mem, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.MemHead, ptr %56, i64 1
  br label %69

66:                                               ; preds = %52
  %67 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %68 = trunc i64 %67 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.5, i64 noundef %54, ptr noundef %2, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %58, %50
  %70 = phi ptr [ %51, %50 ], [ %65, %58 ], [ null, %66 ]
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @MEM_lockfree_callocN(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = add i64 %0, 3
  %4 = and i64 %3, -4
  %5 = add i64 %4, 8
  %6 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %5) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8, !prof !13

8:                                                ; preds = %2
  store i64 %4, ptr %6, align 8, !tbaa !5
  %9 = load i32, ptr @totblock, align 4, !tbaa !10
  %10 = add i32 %9, 1
  store i32 %10, ptr @totblock, align 4, !tbaa !10
  %11 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %12 = add i64 %11, %4
  store i64 %12, ptr @mem_in_use, align 8, !tbaa !12
  %13 = load i64, ptr @peak_mem, align 8, !tbaa !12
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 %12)
  store i64 %14, ptr @peak_mem, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.MemHead, ptr %6, i64 1
  br label %19

16:                                               ; preds = %2
  %17 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.5, i64 noundef %4, ptr noundef %1, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_error(ptr nocapture noundef readonly %0, ...) unnamed_addr #1 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef %0, ptr noundef nonnull %3) #18
  call void @llvm.va_end(ptr nonnull %3)
  %5 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 511
  store i8 0, ptr %5, align 1, !tbaa !21
  %6 = load ptr, ptr @error_callback, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void %6(ptr noundef nonnull %2) #18
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @aligned_malloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @MEM_lockfree_printmemlist_pydict() local_unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @MEM_lockfree_printmemlist() local_unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @MEM_lockfree_callbackmemlist(ptr nocapture noundef %0) local_unnamed_addr #11 {
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @MEM_lockfree_printmemlist_stats() local_unnamed_addr #12 {
  %1 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  %2 = uitofp i64 %1 to double
  %3 = fmul fast double %2, 0x3EB0000000000000
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef nofpclass(nan inf) %3)
  %5 = load i64, ptr @peak_mem, align 8, !tbaa !12
  %6 = uitofp i64 %5 to double
  %7 = fmul fast double %6, 0x3EB0000000000000
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef nofpclass(nan inf) %7)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MEM_lockfree_set_error_callback(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @error_callback, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @MEM_lockfree_check_memory_integrity() local_unnamed_addr #11 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MEM_lockfree_set_lock_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MEM_lockfree_set_memory_debug() local_unnamed_addr #13 {
  store i1 true, ptr @malloc_debug_memset, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @MEM_lockfree_get_memory_in_use() local_unnamed_addr #14 {
  %1 = load i64, ptr @mem_in_use, align 8, !tbaa !12
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @MEM_lockfree_get_mapped_memory_in_use() local_unnamed_addr #14 {
  %1 = load i64, ptr @mmap_in_use, align 8, !tbaa !12
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @MEM_lockfree_get_memory_blocks_in_use() local_unnamed_addr #14 {
  %1 = load i32, ptr @totblock, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MEM_lockfree_reset_peak_memory() local_unnamed_addr #13 {
  store i64 0, ptr @peak_mem, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @MEM_lockfree_get_peak_memory() local_unnamed_addr #14 {
  %1 = load i64, ptr @peak_mem, align 8, !tbaa !12
  ret i64 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"MemHead", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{!16, !17, i64 0}
!16 = !{!"MemHeadAligned", !17, i64 0, !7, i64 8}
!17 = !{!"short", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!16, !7, i64 8}
!21 = !{!8, !8, i64 0}
