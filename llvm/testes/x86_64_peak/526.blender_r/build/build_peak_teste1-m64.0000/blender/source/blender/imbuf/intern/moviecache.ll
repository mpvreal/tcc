; ModuleID = 'blender/source/blender/imbuf/intern/moviecache.c'
source_filename = "blender/source/blender/imbuf/intern/moviecache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MovieCacheItem = type { ptr, ptr, ptr, ptr }
%struct.MovieCache = type { [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.MovieCacheKey = type { ptr, ptr }

@limitor = internal unnamed_addr global ptr null, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"MovieCache\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"MovieClip ImBuf cache hash\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"movie cache last user key\00", align 1
@limitor_lock = internal global i32 0, align 4
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"movieclip cache frames\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"movieclip cache segments\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_moviecache_init() local_unnamed_addr #0 {
  %1 = tail call ptr @new_MEM_CacheLimiter(ptr noundef nonnull @IMB_moviecache_destructor, ptr noundef nonnull @get_item_size) #12
  store ptr %1, ptr @limitor, align 8, !tbaa !5
  tail call void @MEM_CacheLimiter_ItemPriority_Func_set(ptr noundef %1, ptr noundef nonnull @get_item_priority) #12
  %2 = load ptr, ptr @limitor, align 8, !tbaa !5
  tail call void @MEM_CacheLimiter_ItemDestroyable_Func_set(ptr noundef %2, ptr noundef nonnull @get_item_destroyable) #12
  ret void
}

declare ptr @new_MEM_CacheLimiter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @IMB_moviecache_destructor(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.MovieCacheItem, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @IMB_freeImBuf(ptr noundef nonnull %5) #12
  %9 = getelementptr inbounds %struct.MovieCache, ptr %8, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %10) #12
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %7, %12, %3, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i64 @get_item_size(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.MovieCacheItem, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @IMB_get_size_in_memory(ptr noundef nonnull %3)
  %7 = add i64 %6, 32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i64 [ %7, %5 ], [ 32, %1 ]
  ret i64 %9
}

declare void @MEM_CacheLimiter_ItemPriority_Func_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_item_priority(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.MovieCache, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.MovieCache, ptr %3, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.MovieCacheItem, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 %5(ptr noundef %9, ptr noundef %11) #12
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i32 [ %12, %7 ], [ %1, %2 ]
  ret i32 %14
}

declare void @MEM_CacheLimiter_ItemDestroyable_Func_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @get_item_destroyable(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.MovieCacheItem, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = and i32 %5, 34
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_moviecache_destruct() local_unnamed_addr #0 {
  %1 = load ptr, ptr @limitor, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @delete_MEM_CacheLimiter(ptr noundef nonnull %1) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @delete_MEM_CacheLimiter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_moviecache_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 192, ptr noundef nonnull @.str) #12
  %7 = tail call ptr @BLI_strncpy(ptr noundef %6, ptr noundef %0, i64 noundef 64) #12
  %8 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 64, i32 noundef 0) #12
  %9 = getelementptr inbounds %struct.MovieCache, ptr %6, i64 0, i32 8
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = tail call ptr @BLI_mempool_create(i32 noundef 32, i32 noundef 0, i32 noundef 64, i32 noundef 0) #12
  %11 = getelementptr inbounds %struct.MovieCache, ptr %6, i64 0, i32 9
  store ptr %10, ptr %11, align 8, !tbaa !24
  %12 = tail call ptr @BLI_mempool_create(i32 noundef %1, i32 noundef 0, i32 noundef 64, i32 noundef 0) #12
  %13 = getelementptr inbounds %struct.MovieCache, ptr %6, i64 0, i32 10
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = tail call ptr @BLI_ghash_new(ptr noundef nonnull @moviecache_hashhash, ptr noundef nonnull @moviecache_hashcmp, ptr noundef nonnull @.str.1) #12
  %15 = getelementptr inbounds %struct.MovieCache, ptr %6, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.MovieCache, ptr %6, i64 0, i32 11
  store i32 %1, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.MovieCache, ptr %6, i64 0, i32 2
  store ptr %2, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.MovieCache, ptr %6, i64 0, i32 3
  store ptr %3, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.MovieCache, ptr %6, i64 0, i32 15
  store i32 -1, ptr %19, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BLI_ghash_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @moviecache_hashhash(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.MovieCache, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.MovieCacheKey, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = tail call i32 %4(ptr noundef %6) #12
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @moviecache_hashcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.MovieCache, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.MovieCacheKey, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.MovieCacheKey, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call zeroext i8 %5(ptr noundef %7, ptr noundef %9) #12
  ret i8 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMB_moviecache_set_getdata_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_moviecache_set_priority_callback(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = tail call ptr %5(i64 noundef %8, ptr noundef nonnull @.str.2) #12
  %10 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 12
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 5
  store ptr %1, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 6
  store ptr %2, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 7
  store ptr %3, ptr %13, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_moviecache_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @do_moviecache_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_moviecache_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = load ptr, ptr @limitor, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @new_MEM_CacheLimiter(ptr noundef nonnull @IMB_moviecache_destructor, ptr noundef nonnull @get_item_size) #12
  store ptr %8, ptr @limitor, align 8, !tbaa !5
  tail call void @MEM_CacheLimiter_ItemPriority_Func_set(ptr noundef %8, ptr noundef nonnull @get_item_priority) #12
  %9 = load ptr, ptr @limitor, align 8, !tbaa !5
  tail call void @MEM_CacheLimiter_ItemDestroyable_Func_set(ptr noundef %9, ptr noundef nonnull @get_item_destroyable) #12
  br label %10

10:                                               ; preds = %7, %4
  tail call void @IMB_refImBuf(ptr noundef %2) #12
  %11 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call ptr @BLI_mempool_alloc(ptr noundef %12) #12
  store ptr %0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call ptr @BLI_mempool_alloc(ptr noundef %15) #12
  %17 = getelementptr inbounds %struct.MovieCacheKey, ptr %13, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %20, i1 false)
  %21 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call ptr @BLI_mempool_alloc(ptr noundef %22) #12
  %24 = getelementptr inbounds %struct.MovieCacheItem, ptr %23, i64 0, i32 1
  store ptr %2, ptr %24, align 8, !tbaa !9
  store ptr %0, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.MovieCacheItem, ptr %23, i64 0, i32 2
  %26 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %10
  %30 = getelementptr inbounds %struct.MovieCacheItem, ptr %23, i64 0, i32 3
  %31 = tail call ptr %27(ptr noundef %1) #12
  store ptr %31, ptr %30, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %29, %10
  %33 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %34, ptr noundef nonnull %13, ptr noundef nonnull @moviecache_keyfree, ptr noundef nonnull @moviecache_valfree) #12
  %36 = load ptr, ptr %33, align 8, !tbaa !26
  tail call void @BLI_ghash_insert(ptr noundef %36, ptr noundef nonnull %13, ptr noundef nonnull %23) #12
  %37 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %18, align 8, !tbaa !27
  %42 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %32
  %44 = icmp eq i8 %3, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  tail call void @BLI_mutex_lock(ptr noundef nonnull @limitor_lock) #12
  %46 = load ptr, ptr @limitor, align 8, !tbaa !5
  %47 = tail call ptr @MEM_CacheLimiter_insert(ptr noundef %46, ptr noundef nonnull %23) #12
  store ptr %47, ptr %25, align 8, !tbaa !37
  tail call void @MEM_CacheLimiter_ref(ptr noundef %47) #12
  %48 = load ptr, ptr @limitor, align 8, !tbaa !5
  tail call void @MEM_CacheLimiter_enforce_limits(ptr noundef %48) #12
  %49 = load ptr, ptr %25, align 8, !tbaa !37
  tail call void @MEM_CacheLimiter_unref(ptr noundef %49) #12
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @limitor_lock) #12
  br label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr @limitor, align 8, !tbaa !5
  %52 = tail call ptr @MEM_CacheLimiter_insert(ptr noundef %51, ptr noundef nonnull %23) #12
  store ptr %52, ptr %25, align 8, !tbaa !37
  tail call void @MEM_CacheLimiter_ref(ptr noundef %52) #12
  %53 = load ptr, ptr @limitor, align 8, !tbaa !5
  tail call void @MEM_CacheLimiter_enforce_limits(ptr noundef %53) #12
  %54 = load ptr, ptr %25, align 8, !tbaa !37
  tail call void @MEM_CacheLimiter_unref(ptr noundef %54) #12
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %33, align 8, !tbaa !26
  %57 = tail call ptr @BLI_ghashIterator_new(ptr noundef %56) #12
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = icmp eq ptr %59, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %55, %73
  %62 = phi ptr [ %74, %73 ], [ %59, %55 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %57) #12
  %67 = getelementptr inbounds %struct.MovieCacheItem, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %33, align 8, !tbaa !26
  %72 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %71, ptr noundef %64, ptr noundef nonnull @moviecache_keyfree, ptr noundef nonnull @moviecache_valfree) #12
  br label %73

73:                                               ; preds = %70, %61
  %74 = load ptr, ptr %58, align 8, !tbaa !38
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %61, !llvm.loop !43

76:                                               ; preds = %73, %55
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %57) #12
  %77 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %81(ptr noundef nonnull %78) #12
  store ptr null, ptr %77, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @IMB_moviecache_put_if_possible(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @IMB_get_size_in_memory(ptr noundef %2)
  %5 = tail call i64 @MEM_CacheLimiter_get_maximum() #12
  tail call void @BLI_mutex_lock(ptr noundef nonnull @limitor_lock) #12
  %6 = load ptr, ptr @limitor, align 8, !tbaa !5
  %7 = tail call i64 @MEM_CacheLimiter_get_memory_in_use(ptr noundef %6) #12
  %8 = add i64 %7, %4
  %9 = icmp ugt i64 %8, %5
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call fastcc void @do_moviecache_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i8 [ 1, %10 ], [ 0, %3 ]
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @limitor_lock) #12
  ret i8 %12
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc i64 @IMB_get_size_in_memory(ptr nocapture noundef readonly %0) unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %62

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  %14 = or i64 %10, 4
  %15 = select i1 %13, i64 %10, i64 %14
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %15, %18
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = mul i64 %23, %26
  %28 = add i64 %27, 2480
  %29 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 20
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %6
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi i64 [ 0, %32 ], [ %45, %43 ]
  %36 = phi i64 [ %28, %32 ], [ %44, %43 ]
  %37 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = tail call fastcc i64 @IMB_get_size_in_memory(ptr noundef nonnull %38)
  %42 = add i64 %41, %36
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi i64 [ %42, %40 ], [ %36, %34 ]
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %47, label %34, !llvm.loop !51

47:                                               ; preds = %43, %6
  %48 = phi i64 [ %28, %6 ], [ %44, %43 ]
  %49 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = icmp eq ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 14
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = sext i32 %58 to i64
  %60 = mul i64 %56, %59
  %61 = add i64 %60, %48
  br label %62

62:                                               ; preds = %47, %52, %1
  %63 = phi i64 [ 0, %1 ], [ %61, %52 ], [ %48, %47 ]
  ret i64 %63
}

declare i64 @MEM_CacheLimiter_get_maximum() local_unnamed_addr #1

declare void @BLI_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i64 @MEM_CacheLimiter_get_memory_in_use(ptr noundef) local_unnamed_addr #1

declare void @BLI_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_moviecache_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MovieCacheKey, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.MovieCacheKey, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = call ptr @BLI_ghash_lookup(ptr noundef %6, ptr noundef nonnull %3) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.MovieCacheItem, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  call void @BLI_mutex_lock(ptr noundef nonnull @limitor_lock) #12
  %14 = getelementptr inbounds %struct.MovieCacheItem, ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  call void @MEM_CacheLimiter_touch(ptr noundef %15) #12
  call void @BLI_mutex_unlock(ptr noundef nonnull @limitor_lock) #12
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  call void @IMB_refImBuf(ptr noundef %16) #12
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %2, %9, %13
  %19 = phi ptr [ %17, %13 ], [ null, %9 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret ptr %19
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MEM_CacheLimiter_touch(ptr noundef) local_unnamed_addr #1

declare void @IMB_refImBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @IMB_moviecache_has_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MovieCacheKey, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.MovieCacheKey, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = call ptr @BLI_ghash_lookup(ptr noundef %6, ptr noundef nonnull %3) #12
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_moviecache_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @BLI_ghash_free(ptr noundef %3, ptr noundef nonnull @moviecache_keyfree, ptr noundef nonnull @moviecache_valfree) #12
  %4 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @BLI_mempool_destroy(ptr noundef %5) #12
  %6 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @BLI_mempool_destroy(ptr noundef %7) #12
  %8 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @BLI_mempool_destroy(ptr noundef %9) #12
  %10 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %14(ptr noundef nonnull %11) #12
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %17) #12
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %0) #12
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @moviecache_keyfree(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.MovieCache, ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.MovieCacheKey, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @BLI_mempool_free(ptr noundef %4, ptr noundef %6) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.MovieCache, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void @BLI_mempool_free(ptr noundef %9, ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @moviecache_valfree(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.MovieCacheItem, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.MovieCacheItem, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @MEM_CacheLimiter_unmanage(ptr noundef %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @IMB_freeImBuf(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds %struct.MovieCacheItem, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.MovieCache, ptr %2, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void %16(ptr noundef nonnull %12) #12
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.MovieCache, ptr %20, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @BLI_mempool_free(ptr noundef %22, ptr noundef nonnull %0) #12
  ret void
}

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_moviecache_cleanup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = tail call ptr @BLI_ghashIterator_new(ptr noundef %5) #12
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %3, %22
  %11 = phi ptr [ %23, %22 ], [ %8, %3 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %6) #12
  %16 = getelementptr inbounds %struct.MovieCacheItem, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %20, ptr noundef %13, ptr noundef nonnull @moviecache_keyfree, ptr noundef nonnull @moviecache_valfree) #12
  br label %22

22:                                               ; preds = %19, %10
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %10, !llvm.loop !43

25:                                               ; preds = %22, %3
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %6) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = tail call ptr @BLI_ghashIterator_new(ptr noundef %26) #12
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %25, %46
  %32 = phi ptr [ %47, %46 ], [ %29, %25 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %27) #12
  %37 = getelementptr inbounds %struct.MovieCacheItem, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.MovieCacheKey, ptr %34, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = tail call zeroext i8 %1(ptr noundef %38, ptr noundef %40, ptr noundef %2) #12
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %44, ptr noundef nonnull %34, ptr noundef nonnull @moviecache_keyfree, ptr noundef nonnull @moviecache_valfree) #12
  br label %46

46:                                               ; preds = %43, %31
  %47 = load ptr, ptr %28, align 8, !tbaa !38
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %31, !llvm.loop !55

49:                                               ; preds = %46, %25
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %27) #12
  ret void
}

declare ptr @BLI_ghashIterator_new(ptr noundef) local_unnamed_addr #1

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_ghash_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_moviecache_get_cache_segments(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4, !tbaa !56
  store ptr null, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %238, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %27, label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %25(ptr noundef nonnull %22) #12
  br label %26

26:                                               ; preds = %20, %24
  store ptr null, ptr %21, align 8, !tbaa !12
  br label %34

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !58
  store i32 %33, ptr %3, align 4, !tbaa !56
  store ptr %29, ptr %4, align 8, !tbaa !5
  br label %238

34:                                               ; preds = %26, %27
  %35 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 14
  %36 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = tail call i32 @BLI_ghash_size(ptr noundef %37) #12
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call ptr %39(i64 noundef %41, ptr noundef nonnull @.str.3) #12
  %43 = load ptr, ptr %36, align 8, !tbaa !26
  %44 = tail call ptr @BLI_ghashIterator_new(ptr noundef %43) #12
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %34, %72
  %49 = phi ptr [ %74, %72 ], [ %46, %34 ]
  %50 = phi i32 [ %73, %72 ], [ 0, %34 ]
  %51 = getelementptr i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %55 = getelementptr inbounds %struct.MovieCacheItem, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = getelementptr inbounds %struct.MovieCacheKey, ptr %52, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  call void %59(ptr noundef %61, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %62 = load i32, ptr %7, align 4, !tbaa !56
  %63 = icmp eq i32 %62, %1
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, %2
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load i32, ptr %6, align 4, !tbaa !56
  %69 = add nsw i32 %50, 1
  %70 = sext i32 %50 to i64
  %71 = getelementptr inbounds i32, ptr %42, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !56
  br label %72

72:                                               ; preds = %58, %67, %48
  %73 = phi i32 [ %69, %67 ], [ %50, %58 ], [ %50, %48 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %74 = load ptr, ptr %45, align 8, !tbaa !38
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %48, !llvm.loop !59

76:                                               ; preds = %72, %34
  call void @BLI_ghashIterator_free(ptr noundef nonnull %44) #12
  call void @qsort(ptr noundef %42, i64 noundef %40, i64 noundef 4, ptr noundef nonnull @compare_int) #12
  %77 = icmp sgt i32 %38, 0
  br i1 %77, label %78, label %236

78:                                               ; preds = %76
  %79 = add nsw i32 %38, -1
  %80 = zext i32 %79 to i64
  %81 = zext i32 %38 to i64
  %82 = icmp eq i32 %79, 0
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %38, 1
  br i1 %84, label %184, label %85

85:                                               ; preds = %78
  %86 = add nsw i64 %81, -1
  %87 = icmp ult i32 %38, 17
  br i1 %87, label %164, label %88

88:                                               ; preds = %85
  %89 = and i64 %86, -16
  %90 = or i64 %89, 1
  %91 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i64 0
  %92 = insertelement <4 x i64> poison, i64 %80, i64 0
  %93 = shufflevector <4 x i64> %92, <4 x i64> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x i64> poison, i64 %80, i64 0
  %95 = shufflevector <4 x i64> %94, <4 x i64> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i64> poison, i64 %80, i64 0
  %97 = shufflevector <4 x i64> %96, <4 x i64> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i64> poison, i64 %80, i64 0
  %99 = shufflevector <4 x i64> %98, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %100, %88
  %101 = phi i64 [ 0, %88 ], [ %155, %100 ]
  %102 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %88 ], [ %156, %100 ]
  %103 = phi <4 x i32> [ %91, %88 ], [ %151, %100 ]
  %104 = phi <4 x i32> [ zeroinitializer, %88 ], [ %152, %100 ]
  %105 = phi <4 x i32> [ zeroinitializer, %88 ], [ %153, %100 ]
  %106 = phi <4 x i32> [ zeroinitializer, %88 ], [ %154, %100 ]
  %107 = add <4 x i64> %102, <i64 4, i64 4, i64 4, i64 4>
  %108 = add <4 x i64> %102, <i64 8, i64 8, i64 8, i64 8>
  %109 = add <4 x i64> %102, <i64 12, i64 12, i64 12, i64 12>
  %110 = or i64 %101, 1
  %111 = getelementptr inbounds i32, ptr %42, i64 %110
  %112 = load <4 x i32>, ptr %111, align 4, !tbaa !56
  %113 = getelementptr inbounds i32, ptr %111, i64 4
  %114 = load <4 x i32>, ptr %113, align 4, !tbaa !56
  %115 = getelementptr inbounds i32, ptr %111, i64 8
  %116 = load <4 x i32>, ptr %115, align 4, !tbaa !56
  %117 = getelementptr inbounds i32, ptr %111, i64 12
  %118 = load <4 x i32>, ptr %117, align 4, !tbaa !56
  %119 = getelementptr inbounds i32, ptr %42, i64 %101
  %120 = load <4 x i32>, ptr %119, align 4, !tbaa !56
  %121 = getelementptr inbounds i32, ptr %119, i64 4
  %122 = load <4 x i32>, ptr %121, align 4, !tbaa !56
  %123 = getelementptr inbounds i32, ptr %119, i64 8
  %124 = load <4 x i32>, ptr %123, align 4, !tbaa !56
  %125 = getelementptr inbounds i32, ptr %119, i64 12
  %126 = load <4 x i32>, ptr %125, align 4, !tbaa !56
  %127 = sub nsw <4 x i32> %112, %120
  %128 = sub nsw <4 x i32> %114, %122
  %129 = sub nsw <4 x i32> %116, %124
  %130 = sub nsw <4 x i32> %118, %126
  %131 = icmp ne <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %132 = icmp ne <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %133 = icmp ne <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %134 = icmp ne <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %135 = zext <4 x i1> %131 to <4 x i32>
  %136 = zext <4 x i1> %132 to <4 x i32>
  %137 = zext <4 x i1> %133 to <4 x i32>
  %138 = zext <4 x i1> %134 to <4 x i32>
  %139 = add <4 x i32> %103, %135
  %140 = add <4 x i32> %104, %136
  %141 = add <4 x i32> %105, %137
  %142 = add <4 x i32> %106, %138
  %143 = icmp eq <4 x i64> %102, %93
  %144 = icmp eq <4 x i64> %107, %95
  %145 = icmp eq <4 x i64> %108, %97
  %146 = icmp eq <4 x i64> %109, %99
  %147 = zext <4 x i1> %143 to <4 x i32>
  %148 = zext <4 x i1> %144 to <4 x i32>
  %149 = zext <4 x i1> %145 to <4 x i32>
  %150 = zext <4 x i1> %146 to <4 x i32>
  %151 = add <4 x i32> %139, %147
  %152 = add <4 x i32> %140, %148
  %153 = add <4 x i32> %141, %149
  %154 = add <4 x i32> %142, %150
  %155 = add nuw i64 %101, 16
  %156 = add <4 x i64> %102, <i64 16, i64 16, i64 16, i64 16>
  %157 = icmp eq i64 %155, %89
  br i1 %157, label %158, label %100, !llvm.loop !60

158:                                              ; preds = %100
  %159 = add <4 x i32> %152, %151
  %160 = add <4 x i32> %153, %159
  %161 = add <4 x i32> %154, %160
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %86, %89
  br i1 %163, label %184, label %164

164:                                              ; preds = %85, %158
  %165 = phi i64 [ 1, %85 ], [ %90, %158 ]
  %166 = phi i32 [ %83, %85 ], [ %162, %158 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %182, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %181, %167 ], [ %166, %164 ]
  %170 = getelementptr inbounds i32, ptr %42, i64 %168
  %171 = load i32, ptr %170, align 4, !tbaa !56
  %172 = add nsw i64 %168, -1
  %173 = getelementptr inbounds i32, ptr %42, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !56
  %175 = sub nsw i32 %171, %174
  %176 = icmp ne i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %169, %177
  %179 = icmp eq i64 %168, %80
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %178, %180
  %182 = add nuw nsw i64 %168, 1
  %183 = icmp eq i64 %182, %81
  br i1 %183, label %184, label %167, !llvm.loop !64

184:                                              ; preds = %167, %158, %78
  %185 = phi i32 [ %83, %78 ], [ %162, %158 ], [ %181, %167 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %236, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %189 = sext i32 %185 to i64
  %190 = shl nsw i64 %189, 3
  %191 = call ptr %188(i64 noundef %190, ptr noundef nonnull @.str.4) #12
  br i1 %77, label %192, label %233

192:                                              ; preds = %187
  %193 = add nsw i32 %38, -1
  %194 = zext i32 %193 to i64
  %195 = zext i32 %38 to i64
  %196 = load i32, ptr %42, align 4, !tbaa !56
  store i32 %196, ptr %191, align 4, !tbaa !56
  %197 = icmp eq i32 %193, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load i32, ptr %42, align 4, !tbaa !56
  %200 = getelementptr inbounds i32, ptr %191, i64 1
  store i32 %199, ptr %200, align 4, !tbaa !56
  br label %233

201:                                              ; preds = %192
  %202 = getelementptr inbounds i32, ptr %42, i64 %194
  br label %203

203:                                              ; preds = %229, %201
  %204 = phi i64 [ 1, %201 ], [ %231, %229 ]
  %205 = phi i32 [ 1, %201 ], [ %230, %229 ]
  %206 = getelementptr inbounds i32, ptr %42, i64 %204
  %207 = load i32, ptr %206, align 4, !tbaa !56
  %208 = add nsw i64 %204, -1
  %209 = getelementptr inbounds i32, ptr %42, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !56
  %211 = sub nsw i32 %207, %210
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %221, label %213

213:                                              ; preds = %203
  %214 = add nsw i32 %205, 1
  %215 = sext i32 %205 to i64
  %216 = getelementptr inbounds i32, ptr %191, i64 %215
  store i32 %210, ptr %216, align 4, !tbaa !56
  %217 = load i32, ptr %206, align 4, !tbaa !56
  %218 = add nsw i32 %205, 2
  %219 = sext i32 %214 to i64
  %220 = getelementptr inbounds i32, ptr %191, i64 %219
  store i32 %217, ptr %220, align 4, !tbaa !56
  br label %221

221:                                              ; preds = %213, %203
  %222 = phi i32 [ %218, %213 ], [ %205, %203 ]
  %223 = icmp eq i64 %204, %194
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load i32, ptr %202, align 4, !tbaa !56
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %222 to i64
  %228 = getelementptr inbounds i32, ptr %191, i64 %227
  store i32 %225, ptr %228, align 4, !tbaa !56
  br label %229

229:                                              ; preds = %221, %224
  %230 = phi i32 [ %226, %224 ], [ %222, %221 ]
  %231 = add nuw nsw i64 %204, 1
  %232 = icmp eq i64 %231, %195
  br i1 %232, label %233, label %203, !llvm.loop !65

233:                                              ; preds = %229, %198, %187
  store i32 %185, ptr %3, align 4, !tbaa !56
  store ptr %191, ptr %4, align 8, !tbaa !5
  %234 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 13
  store i32 %185, ptr %234, align 8, !tbaa !58
  store ptr %191, ptr %35, align 8, !tbaa !12
  store i32 %1, ptr %13, align 8, !tbaa !30
  %235 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 16
  store i32 %2, ptr %235, align 4, !tbaa !57
  br label %236

236:                                              ; preds = %76, %233, %184
  %237 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %237(ptr noundef %42) #12
  br label %238

238:                                              ; preds = %5, %236, %31
  ret void
}

declare i32 @BLI_ghash_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @compare_int(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load i32, ptr %0, align 4, !tbaa !56
  %4 = load i32, ptr %1, align 4, !tbaa !56
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_moviecacheIter_new(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieCache, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = tail call ptr @BLI_ghashIterator_new(ptr noundef %3) #12
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %1, %20
  %9 = phi ptr [ %21, %20 ], [ %6, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #12
  %14 = getelementptr inbounds %struct.MovieCacheItem, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %18, ptr noundef %11, ptr noundef nonnull @moviecache_keyfree, ptr noundef nonnull @moviecache_valfree) #12
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %8, !llvm.loop !43

23:                                               ; preds = %20, %1
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %4) #12
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  %25 = tail call ptr @BLI_ghashIterator_new(ptr noundef %24) #12
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_moviecacheIter_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BLI_ghashIterator_free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @IMB_moviecacheIter_done(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_moviecacheIter_step(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BLI_ghashIterator_step(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @IMB_moviecacheIter_getImBuf(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct.MovieCacheItem, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @IMB_moviecacheIter_getUserKey(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.MovieCacheKey, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  ret ptr %7
}

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MEM_CacheLimiter_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MEM_CacheLimiter_ref(ptr noundef) local_unnamed_addr #1

declare void @MEM_CacheLimiter_enforce_limits(ptr noundef) local_unnamed_addr #1

declare void @MEM_CacheLimiter_unref(ptr noundef) local_unnamed_addr #1

declare void @BLI_mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MEM_CacheLimiter_unmanage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"MovieCacheItem", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!11 = !{!10, !6, i64 0}
!12 = !{!13, !6, i64 168}
!13 = !{!"MovieCache", !7, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !6, i64 152, !14, i64 160, !6, i64 168, !14, i64 176, !14, i64 180, !14, i64 184}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !6, i64 104}
!16 = !{!13, !6, i64 152}
!17 = !{!10, !6, i64 24}
!18 = !{!19, !14, i64 292}
!19 = !{!"ImBuf", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !20, i64 112, !7, i64 120, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !6, i64 296, !6, i64 304, !14, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !14, i64 2376, !6, i64 2384, !14, i64 2392, !14, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !14, i64 2432, !21, i64 2436, !22, i64 2456}
!20 = !{!"float", !7, i64 0}
!21 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!22 = !{!"DDSData", !14, i64 0, !14, i64 4, !6, i64 8, !14, i64 16}
!23 = !{!13, !6, i64 120}
!24 = !{!13, !6, i64 128}
!25 = !{!13, !6, i64 136}
!26 = !{!13, !6, i64 64}
!27 = !{!13, !14, i64 144}
!28 = !{!13, !6, i64 72}
!29 = !{!13, !6, i64 80}
!30 = !{!13, !14, i64 176}
!31 = !{!32, !6, i64 0}
!32 = !{!"MovieCacheKey", !6, i64 0, !6, i64 8}
!33 = !{!32, !6, i64 8}
!34 = !{!13, !6, i64 88}
!35 = !{!13, !6, i64 96}
!36 = !{!13, !6, i64 112}
!37 = !{!10, !6, i64 16}
!38 = !{!39, !6, i64 8}
!39 = !{!"GHashIterator", !6, i64 0, !6, i64 8, !14, i64 16}
!40 = !{!41, !6, i64 8}
!41 = !{!"_gh_Entry", !6, i64 0, !6, i64 8, !6, i64 16}
!42 = !{!41, !6, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!19, !6, i64 40}
!46 = !{!19, !6, i64 48}
!47 = !{!19, !14, i64 16}
!48 = !{!19, !14, i64 20}
!49 = !{!19, !14, i64 28}
!50 = !{!19, !14, i64 280}
!51 = distinct !{!51, !44}
!52 = !{!19, !6, i64 88}
!53 = !{!19, !14, i64 84}
!54 = !{!19, !14, i64 80}
!55 = distinct !{!55, !44}
!56 = !{!14, !14, i64 0}
!57 = !{!13, !14, i64 180}
!58 = !{!13, !14, i64 160}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44, !61, !62, !63}
!61 = !{!"llvm.loop.peeled.count", i32 1}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !44, !61, !63, !62}
!65 = distinct !{!65, !44, !61}
