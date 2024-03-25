; ModuleID = 'blender/source/blender/imbuf/intern/cache.c'
source_filename = "blender/source/blender/imbuf/intern/cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImGlobalTileCache = type { %struct.ListBase, %struct.ListBase, ptr, ptr, i64, i64, [2 x %struct.ImThreadTileCache], i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.ImThreadTileCache = type { %struct.ListBase, %struct.ListBase, ptr }
%struct.ImGlobalTile = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.ImThreadTile = type { ptr, ptr, ptr, i32, i32, ptr }

@GLOBAL_CACHE = internal global %struct.ImGlobalTileCache zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"tile_cache_params gh\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ImTileCache arena\00", align 1
@MEM_mapallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"imb_addrectImBuf\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"imb_thread_cache_init gh\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"imb_tile\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_tile_cache_tile_free(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ImGlobalTile, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  tail call void @BLI_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 8)) #6
  %5 = getelementptr inbounds %struct.ImGlobalTile, ptr %4, i64 0, i32 2
  store ptr %0, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ImGlobalTile, ptr %4, i64 0, i32 3
  store i32 %1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.ImGlobalTile, ptr %4, i64 0, i32 4
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 2), align 8, !tbaa !13
  %9 = call ptr @BLI_ghash_lookup(ptr noundef %8, ptr noundef nonnull %4) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.ImGlobalTile, ptr %9, i64 0, i32 6
  br label %13

13:                                               ; preds = %11, %13
  %14 = load volatile i32, ptr %12, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %13, !llvm.loop !18

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 2), align 8, !tbaa !13
  %18 = call zeroext i8 @BLI_ghash_remove(ptr noundef %17, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #6
  call void @BLI_remlink(ptr noundef nonnull @GLOBAL_CACHE, ptr noundef nonnull %9) #6
  call void @BLI_addtail(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 1), ptr noundef nonnull %9) #6
  br label %19

19:                                               ; preds = %16, %3
  call void @BLI_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 8)) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_tile_cache_init() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) @GLOBAL_CACHE, i8 0, i64 160, i1 false)
  tail call void @BLI_mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 8)) #6
  tail call void @IMB_tile_cache_params(i32 noundef 0, i32 noundef 0)
  store i32 1, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 9), align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @BLI_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_tile_cache_params(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, 1
  %4 = load i32, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 7), align 8, !tbaa !21
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 5), align 8, !tbaa !22
  %8 = sext i32 %1 to i64
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %34, label %10

10:                                               ; preds = %6, %2
  tail call void @imb_tile_cache_exit()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) @GLOBAL_CACHE, i8 0, i64 160, i1 false)
  %11 = tail call ptr @BLI_ghash_new(ptr noundef nonnull @imb_global_tile_hash, ptr noundef nonnull @imb_global_tile_cmp, ptr noundef nonnull @.str) #6
  store ptr %11, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 2), align 8, !tbaa !13
  %12 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @.str.1) #6
  store ptr %12, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 3), align 8, !tbaa !23
  tail call void @BLI_memarena_use_calloc(ptr noundef %12) #6
  %13 = shl nsw i32 %1, 20
  %14 = sext i32 %13 to i64
  store i64 %14, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 5), align 8, !tbaa !22
  store i32 %3, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 7), align 8, !tbaa !21
  %15 = icmp slt i32 %0, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %10
  %17 = zext i32 %3 to i64
  br label %18

18:                                               ; preds = %16, %30
  %19 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %20 = getelementptr inbounds %struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 6, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %21 = tail call ptr @BLI_ghash_new(ptr noundef nonnull @imb_thread_tile_hash, ptr noundef nonnull @imb_thread_tile_cmp, ptr noundef nonnull @.str.3) #6
  %22 = getelementptr inbounds %struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 6, i64 %19, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 6, i64 %19, i32 1
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i32 [ 0, %18 ], [ %28, %24 ]
  %26 = load ptr, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 3), align 8, !tbaa !23
  %27 = tail call ptr @BLI_memarena_alloc(ptr noundef %26, i64 noundef 40) #6
  tail call void @BLI_addtail(ptr noundef nonnull %23, ptr noundef %27) #6
  %28 = add nuw nsw i32 %25, 1
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %24, !llvm.loop !26

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %33, label %18, !llvm.loop !27

33:                                               ; preds = %30, %10
  tail call void @BLI_mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 8)) #6
  br label %34

34:                                               ; preds = %6, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_tile_cache_exit() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 9), align 8, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %58, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @GLOBAL_CACHE, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %9, %3
  %7 = load i32, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 7), align 8, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %41, label %49

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %39, %9 ], [ %4, %3 ]
  %11 = getelementptr inbounds %struct.ImGlobalTile, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.ImGlobalTile, ptr %10, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds %struct.ImGlobalTile, ptr %10, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = add nsw i32 %17, %19
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void %21(ptr noundef %26) #6
  %27 = load ptr, ptr %22, align 8, !tbaa !34
  %28 = getelementptr inbounds ptr, ptr %27, i64 %24
  store ptr null, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = sext i32 %34 to i64
  %36 = mul i64 %32, %35
  %37 = load i64, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 4), align 8, !tbaa !37
  %38 = sub i64 %37, %36
  store i64 %38, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 4), align 8, !tbaa !37
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %6, label %9, !llvm.loop !38

41:                                               ; preds = %6, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %6 ]
  %43 = getelementptr %struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 6, i64 %42, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  tail call void @BLI_ghash_free(ptr noundef %44, ptr noundef null, ptr noundef null) #6
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 7), align 8, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !39

49:                                               ; preds = %41, %6
  %50 = load ptr, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 3), align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @BLI_memarena_free(ptr noundef nonnull %50) #6
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 2), align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @BLI_ghash_free(ptr noundef nonnull %54, ptr noundef null, ptr noundef null) #6
  br label %57

57:                                               ; preds = %56, %53
  tail call void @BLI_mutex_end(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 8)) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) @GLOBAL_CACHE, i8 0, i64 160, i1 false)
  br label %58

58:                                               ; preds = %57, %0
  ret void
}

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mutex_end(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @imb_global_tile_hash(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds %struct.ImGlobalTile, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %5, 769
  %7 = getelementptr inbounds %struct.ImGlobalTile, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i32 %8, 53
  %10 = add i32 %6, %9
  %11 = getelementptr inbounds %struct.ImGlobalTile, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = mul nsw i32 %12, 97
  %14 = add i32 %10, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @imb_global_tile_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds %struct.ImGlobalTile, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImGlobalTile, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ImGlobalTile, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.ImGlobalTile, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.ImGlobalTile, ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.ImGlobalTile, ptr %1, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp ne i32 %16, %18
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %14, %8, %2
  %22 = phi i8 [ 1, %8 ], [ 1, %2 ], [ %20, %14 ]
  ret i8 %22
}

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_memarena_use_calloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_gettile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ImThreadTile, align 8
  %6 = add nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 6, i64 %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.ImThreadTile, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ImThreadTile, ptr %11, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ImThreadTile, ptr %11, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %60, label %25

25:                                               ; preds = %21, %17, %13
  %26 = getelementptr inbounds %struct.ImThreadTile, ptr %5, i64 0, i32 2
  store ptr %0, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.ImThreadTile, ptr %5, i64 0, i32 3
  store i32 %1, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds %struct.ImThreadTile, ptr %5, i64 0, i32 4
  store i32 %2, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds %struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 6, i64 %7, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call ptr @BLI_ghash_lookup(ptr noundef %30, ptr noundef nonnull %5) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef nonnull %31) #6
  call void @BLI_addhead(ptr noundef nonnull %8, ptr noundef nonnull %31) #6
  br label %60

34:                                               ; preds = %25, %4
  %35 = getelementptr inbounds %struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 6, i64 %7, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ListBase, ptr %8, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.ImThreadTile, ptr %40, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef %40) #6
  %43 = getelementptr inbounds %struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 6, i64 %7, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = call zeroext i8 @BLI_ghash_remove(ptr noundef %44, ptr noundef %40, ptr noundef null, ptr noundef null) #6
  br label %47

46:                                               ; preds = %34
  call void @BLI_remlink(ptr noundef nonnull %35, ptr noundef nonnull %36) #6
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi ptr [ %40, %38 ], [ %36, %46 ]
  %49 = phi ptr [ %42, %38 ], [ null, %46 ]
  call void @BLI_addhead(ptr noundef nonnull %8, ptr noundef nonnull %48) #6
  %50 = getelementptr inbounds %struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 6, i64 %7, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  call void @BLI_ghash_insert(ptr noundef %51, ptr noundef nonnull %48, ptr noundef nonnull %48) #6
  %52 = call fastcc ptr @imb_global_cache_get_tile(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %49)
  %53 = getelementptr inbounds %struct.ImGlobalTile, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.ImThreadTile, ptr %48, i64 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds %struct.ImGlobalTile, ptr %52, i64 0, i32 3
  %57 = getelementptr inbounds %struct.ImThreadTile, ptr %48, i64 0, i32 3
  %58 = load <2 x i32>, ptr %56, align 8, !tbaa !48
  store <2 x i32> %58, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds %struct.ImThreadTile, ptr %48, i64 0, i32 5
  store ptr %52, ptr %59, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %21, %33, %47
  %61 = mul nsw i32 %10, %2
  %62 = add nsw i32 %61, %1
  %63 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_tiles_to_rect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 20
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %127

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  br label %8

8:                                                ; preds = %5, %123
  %9 = phi i32 [ 0, %5 ], [ %124, %123 ]
  %10 = tail call ptr @IMB_getmipmap(ptr noundef nonnull %0, i32 noundef %9) #6
  %11 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !28
  %16 = load i32, ptr %6, align 8, !tbaa !51
  %17 = load i32, ptr %7, align 4, !tbaa !52
  %18 = mul nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr %15(i64 noundef %20, ptr noundef nonnull @.str.2) #6
  store ptr %21, ptr %11, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %127, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 6
  %25 = load <2 x i32>, ptr %24, align 8, !tbaa !48
  %26 = or <2 x i32> %25, <i32 1, i32 1>
  store <2 x i32> %26, ptr %24, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %23, %8
  %28 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %123

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 13
  %33 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 15
  %34 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 2
  %35 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 12
  %36 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 11
  %37 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 3
  %38 = load i32, ptr %32, align 8, !tbaa !29
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %123

40:                                               ; preds = %31, %118
  %41 = phi i32 [ %119, %118 ], [ %29, %31 ]
  %42 = phi i32 [ %120, %118 ], [ %38, %31 ]
  %43 = phi i32 [ %121, %118 ], [ 0, %31 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %118

45:                                               ; preds = %40, %109
  %46 = phi i32 [ %113, %109 ], [ 0, %40 ]
  %47 = tail call fastcc ptr @imb_global_cache_get_tile(ptr noundef nonnull %10, i32 noundef %46, i32 noundef %43, ptr noundef null)
  %48 = load ptr, ptr %33, align 8, !tbaa !34
  %49 = load i32, ptr %32, align 8, !tbaa !29
  %50 = mul nsw i32 %49, %43
  %51 = add nsw i32 %50, %46
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %11, align 8, !tbaa !50
  %56 = load i32, ptr %34, align 8, !tbaa !51
  %57 = load i32, ptr %35, align 4, !tbaa !36
  %58 = mul i32 %57, %43
  %59 = mul i32 %58, %56
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %62 = load i32, ptr %36, align 8, !tbaa !35
  %63 = mul nsw i32 %62, %46
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = add nsw i32 %49, -1
  %67 = icmp eq i32 %46, %66
  %68 = sub nsw i32 %56, %63
  %69 = select i1 %67, i32 %68, i32 %62
  %70 = load i32, ptr %28, align 4, !tbaa !53
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %43, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %45
  %74 = load i32, ptr %37, align 4, !tbaa !52
  %75 = sub nsw i32 %74, %58
  br label %76

76:                                               ; preds = %45, %73
  %77 = phi i32 [ %75, %73 ], [ %57, %45 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  %80 = sext i32 %69 to i64
  %81 = shl nsw i64 %80, 2
  %82 = and i32 %77, 1
  %83 = icmp eq i32 %77, 1
  br i1 %83, label %104, label %84

84:                                               ; preds = %79
  %85 = and i32 %77, -2
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi ptr [ %65, %84 ], [ %101, %86 ]
  %88 = phi ptr [ %54, %84 ], [ %98, %86 ]
  %89 = phi i32 [ 0, %84 ], [ %102, %86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %88, i64 %81, i1 false)
  %90 = load i32, ptr %36, align 8, !tbaa !35
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %34, align 8, !tbaa !51
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %87, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %92, i64 %81, i1 false)
  %96 = load i32, ptr %36, align 8, !tbaa !35
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %92, i64 %97
  %99 = load i32, ptr %34, align 8, !tbaa !51
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %95, i64 %100
  %102 = add i32 %89, 2
  %103 = icmp eq i32 %102, %85
  br i1 %103, label %104, label %86, !llvm.loop !54

104:                                              ; preds = %86, %79
  %105 = phi ptr [ %65, %79 ], [ %101, %86 ]
  %106 = phi ptr [ %54, %79 ], [ %98, %86 ]
  %107 = icmp eq i32 %82, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %106, i64 %81, i1 false)
  br label %109

109:                                              ; preds = %108, %104, %76
  tail call void @BLI_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 8)) #6
  %110 = getelementptr inbounds %struct.ImGlobalTile, ptr %47, i64 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !55
  tail call void @BLI_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 8)) #6
  %113 = add nuw nsw i32 %46, 1
  %114 = load i32, ptr %32, align 8, !tbaa !29
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %45, label %116, !llvm.loop !56

116:                                              ; preds = %109
  %117 = load i32, ptr %28, align 4, !tbaa !53
  br label %118

118:                                              ; preds = %116, %40
  %119 = phi i32 [ %117, %116 ], [ %41, %40 ]
  %120 = phi i32 [ %114, %116 ], [ %42, %40 ]
  %121 = add nuw nsw i32 %43, 1
  %122 = icmp slt i32 %121, %119
  br i1 %122, label %40, label %123, !llvm.loop !57

123:                                              ; preds = %118, %31, %27
  %124 = add nuw nsw i32 %9, 1
  %125 = load i32, ptr %2, align 8, !tbaa !49
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %8, label %127, !llvm.loop !59

127:                                              ; preds = %123, %14, %1
  ret void
}

declare ptr @IMB_getmipmap(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @imb_global_cache_get_tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ImGlobalTile, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  tail call void @BLI_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 8)) #6
  %6 = icmp eq ptr %3, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ImGlobalTile, ptr %3, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds %struct.ImGlobalTile, ptr %5, i64 0, i32 2
  store ptr %0, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ImGlobalTile, ptr %5, i64 0, i32 3
  store i32 %1, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.ImGlobalTile, ptr %5, i64 0, i32 4
  store i32 %2, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 2), align 8, !tbaa !13
  %16 = call ptr @BLI_ghash_lookup(ptr noundef %15, ptr noundef nonnull %5) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ImGlobalTile, ptr %16, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !55
  call void @BLI_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 8)) #6
  %22 = getelementptr inbounds %struct.ImGlobalTile, ptr %16, i64 0, i32 6
  br label %23

23:                                               ; preds = %23, %18
  %24 = load volatile i32, ptr %22, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %127, label %23, !llvm.loop !60

26:                                               ; preds = %11
  %27 = load i64, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 5), align 8, !tbaa !22
  %28 = icmp eq i64 %27, 0
  %29 = load i64, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 4), align 8
  %30 = icmp ule i64 %29, %27
  %31 = select i1 %28, i1 true, i1 %30
  %32 = load ptr, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 0, i32 1), align 8
  %33 = icmp eq ptr %32, null
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %79, label %35

35:                                               ; preds = %26, %44
  %36 = phi ptr [ %46, %44 ], [ %32, %26 ]
  %37 = getelementptr inbounds %struct.ImGlobalTile, ptr %36, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.ImGlobalTile, ptr %36, i64 0, i32 6
  %42 = load volatile i32, ptr %41, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35, %40
  %45 = getelementptr inbounds %struct.ImGlobalTile, ptr %36, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %79, label %35, !llvm.loop !61

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ImGlobalTile, ptr %36, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.ImBuf, ptr %50, i64 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds %struct.ImGlobalTile, ptr %36, i64 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = mul nsw i32 %54, %52
  %56 = getelementptr inbounds %struct.ImGlobalTile, ptr %36, i64 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !11
  %58 = add nsw i32 %55, %57
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.ImBuf, ptr %50, i64 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  call void %59(ptr noundef %64) #6
  %65 = load ptr, ptr %60, align 8, !tbaa !34
  %66 = getelementptr inbounds ptr, ptr %65, i64 %62
  store ptr null, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.ImBuf, ptr %50, i64 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %71 = getelementptr inbounds %struct.ImBuf, ptr %50, i64 0, i32 12
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = sext i32 %72 to i64
  %74 = mul i64 %70, %73
  %75 = load i64, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 4), align 8, !tbaa !37
  %76 = sub i64 %75, %74
  store i64 %76, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 4), align 8, !tbaa !37
  %77 = load ptr, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 2), align 8, !tbaa !13
  %78 = call zeroext i8 @BLI_ghash_remove(ptr noundef %77, ptr noundef nonnull %36, ptr noundef null, ptr noundef null) #6
  call void @BLI_remlink(ptr noundef nonnull @GLOBAL_CACHE, ptr noundef nonnull %36) #6
  br label %86

79:                                               ; preds = %44, %26
  %80 = load ptr, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 1), align 8, !tbaa !62
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @BLI_remlink(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 1), ptr noundef nonnull %80) #6
  br label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 3), align 8, !tbaa !23
  %85 = call ptr @BLI_memarena_alloc(ptr noundef %84, i64 noundef 40) #6
  br label %86

86:                                               ; preds = %82, %83, %48
  %87 = phi ptr [ %36, %48 ], [ %80, %82 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.ImGlobalTile, ptr %87, i64 0, i32 2
  store ptr %0, ptr %88, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.ImGlobalTile, ptr %87, i64 0, i32 3
  store i32 %1, ptr %89, align 8, !tbaa !11
  %90 = getelementptr inbounds %struct.ImGlobalTile, ptr %87, i64 0, i32 4
  store i32 %2, ptr %90, align 4, !tbaa !12
  %91 = getelementptr inbounds %struct.ImGlobalTile, ptr %87, i64 0, i32 5
  store i32 1, ptr %91, align 8, !tbaa !55
  %92 = getelementptr inbounds %struct.ImGlobalTile, ptr %87, i64 0, i32 6
  store volatile i32 1, ptr %92, align 4, !tbaa !17
  %93 = load ptr, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 2), align 8, !tbaa !13
  call void @BLI_ghash_insert(ptr noundef %93, ptr noundef %87, ptr noundef %87) #6
  call void @BLI_addhead(ptr noundef nonnull @GLOBAL_CACHE, ptr noundef %87) #6
  %94 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 12
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = sext i32 %99 to i64
  %101 = mul i64 %97, %100
  %102 = load i64, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 4), align 8, !tbaa !37
  %103 = add i64 %101, %102
  store i64 %103, ptr getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 4), align 8, !tbaa !37
  call void @BLI_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ImGlobalTileCache, ptr @GLOBAL_CACHE, i64 0, i32 8)) #6
  %104 = load ptr, ptr %88, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.ImBuf, ptr %104, i64 0, i32 13
  %106 = load i32, ptr %105, align 8, !tbaa !29
  %107 = load i32, ptr %90, align 4, !tbaa !12
  %108 = mul nsw i32 %107, %106
  %109 = load i32, ptr %89, align 8, !tbaa !11
  %110 = add nsw i32 %108, %109
  %111 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %112 = getelementptr inbounds %struct.ImBuf, ptr %104, i64 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !35
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  %116 = getelementptr inbounds %struct.ImBuf, ptr %104, i64 0, i32 12
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = sext i32 %117 to i64
  %119 = mul i64 %115, %118
  %120 = call ptr %111(i64 noundef %119, ptr noundef nonnull @.str.4) #6
  %121 = load i32, ptr %89, align 8, !tbaa !11
  %122 = load i32, ptr %90, align 4, !tbaa !12
  call void @imb_loadtile(ptr noundef %104, i32 noundef %121, i32 noundef %122, ptr noundef %120) #6
  %123 = getelementptr inbounds %struct.ImBuf, ptr %104, i64 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = sext i32 %110 to i64
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  store ptr %120, ptr %126, align 8, !tbaa !28
  store volatile i32 0, ptr %92, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %23, %86
  %128 = phi ptr [ %87, %86 ], [ %16, %23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  ret ptr %128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @imb_thread_tile_hash(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds %struct.ImThreadTile, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %5, 769
  %7 = getelementptr inbounds %struct.ImThreadTile, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = mul nsw i32 %8, 53
  %10 = add i32 %6, %9
  %11 = getelementptr inbounds %struct.ImThreadTile, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul nsw i32 %12, 97
  %14 = add i32 %10, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @imb_thread_tile_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds %struct.ImThreadTile, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.ImThreadTile, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ImThreadTile, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.ImThreadTile, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.ImThreadTile, ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = getelementptr inbounds %struct.ImThreadTile, ptr %1, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = icmp ne i32 %16, %18
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %14, %8, %2
  %22 = phi i8 [ 1, %8 ], [ 1, %2 ], [ %20, %14 ]
  ret i8 %22
}

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @imb_loadtile(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 16}
!6 = !{!"ImGlobalTile", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!6, !10, i64 28}
!13 = !{!14, !7, i64 32}
!14 = !{!"ImGlobalTileCache", !15, i64 0, !15, i64 16, !7, i64 32, !7, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !10, i64 144, !10, i64 148, !10, i64 152}
!15 = !{!"ListBase", !7, i64 0, !7, i64 8}
!16 = !{!"long", !8, i64 0}
!17 = !{!6, !10, i64 36}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !10, i64 152}
!21 = !{!14, !10, i64 144}
!22 = !{!14, !16, i64 56}
!23 = !{!14, !7, i64 40}
!24 = !{!25, !7, i64 32}
!25 = !{!"ImThreadTileCache", !15, i64 0, !15, i64 16, !7, i64 32}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !10, i64 80}
!30 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !31, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !32, i64 2436, !33, i64 2456}
!31 = !{!"float", !8, i64 0}
!32 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!33 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!34 = !{!30, !7, i64 88}
!35 = !{!30, !10, i64 72}
!36 = !{!30, !10, i64 76}
!37 = !{!14, !16, i64 48}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!25, !7, i64 0}
!41 = !{!42, !7, i64 16}
!42 = !{!"ImThreadTile", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32}
!43 = !{!42, !10, i64 24}
!44 = !{!42, !10, i64 28}
!45 = !{!15, !7, i64 0}
!46 = !{!25, !7, i64 8}
!47 = !{!42, !7, i64 32}
!48 = !{!10, !10, i64 0}
!49 = !{!30, !10, i64 280}
!50 = !{!30, !7, i64 40}
!51 = !{!30, !10, i64 16}
!52 = !{!30, !10, i64 20}
!53 = !{!30, !10, i64 84}
!54 = distinct !{!54, !19}
!55 = !{!6, !10, i64 32}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!14, !7, i64 16}
