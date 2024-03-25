; ModuleID = 'blender/source/blender/blenkernel/intern/seqcache.c'
source_filename = "blender/source/blender/blenkernel/intern/seqcache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SeqPreprocessCache = type { i32, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.SeqPreprocessCacheElem = type { ptr, ptr, ptr, %struct.SeqRenderData, i32, ptr }
%struct.SeqRenderData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, i8, i8 }
%struct.SeqCacheKey = type { ptr, %struct.SeqRenderData, float, i32 }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }

@moviecache = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"seqcache\00", align 1
@preprocess_cache = internal unnamed_addr global ptr null, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"sequencer preprocessed cache\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"sequencer preprocessed cache element\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_cache_destruct() local_unnamed_addr #0 {
  %1 = load ptr, ptr @moviecache, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @IMB_moviecache_free(ptr noundef nonnull %1) #6
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %15, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  tail call void @IMB_freeImBuf(ptr noundef %14) #6
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %11, !llvm.loop !14

17:                                               ; preds = %11
  %18 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %5, %7 ]
  %21 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %20, i64 0, i32 1
  tail call void @BLI_freelistN(ptr noundef nonnull %21) #6
  %22 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %24(ptr noundef %22) #6
  store ptr null, ptr @preprocess_cache, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %4, %19
  ret void
}

declare void @IMB_moviecache_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_cache_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @moviecache, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  tail call void @IMB_moviecache_free(ptr noundef nonnull %1) #6
  %4 = tail call ptr @IMB_moviecache_create(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @seqcache_hashhash, ptr noundef nonnull @seqcache_hashcmp) #6
  store ptr %4, ptr @moviecache, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %12
  %13 = phi ptr [ %16, %12 ], [ %10, %8 ]
  %14 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void @IMB_freeImBuf(ptr noundef %15) #6
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %12, !llvm.loop !14

18:                                               ; preds = %12
  %19 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %6, %8 ]
  %22 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %21, i64 0, i32 1
  tail call void @BLI_freelistN(ptr noundef nonnull %22) #6
  %23 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %23, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %5, %20
  ret void
}

declare ptr @IMB_moviecache_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @seqcache_hashhash(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = xor i32 %6, %8
  %10 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, %12
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 6
  %19 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 7
  %20 = load float, ptr %19, align 8, !tbaa !21
  %21 = fmul fast float %20, 1.000000e+02
  %22 = fptosi float %21 to i32
  %23 = shl i32 %22, 10
  %24 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = shl i32 %25, 24
  %27 = xor i32 %9, %26
  %28 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = xor i32 %27, %29
  %31 = xor i32 %30, %18
  %32 = xor i32 %31, %23
  %33 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = add i32 %32, %34
  %36 = load ptr, ptr %0, align 8, !tbaa !26
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = shl i32 %38, 6
  %40 = xor i32 %39, %35
  ret i32 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @seqcache_hashcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %61

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 2
  %8 = load float, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.SeqCacheKey, ptr %1, i64 0, i32 2
  %10 = load float, ptr %9, align 8, !tbaa !27
  %11 = fcmp fast une float %8, %10
  br i1 %11, label %61, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds %struct.SeqCacheKey, ptr %1, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.SeqCacheKey, ptr %1, i64 0, i32 1, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.SeqCacheKey, ptr %1, i64 0, i32 1, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds %struct.SeqCacheKey, ptr %1, i64 0, i32 1, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.SeqCacheKey, ptr %1, i64 0, i32 1, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.SeqCacheKey, ptr %1, i64 0, i32 1, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 7
  %50 = load float, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds %struct.SeqCacheKey, ptr %1, i64 0, i32 1, i32 7
  %52 = load float, ptr %51, align 8, !tbaa !21
  %53 = fcmp fast une float %50, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.SeqCacheKey, ptr %0, i64 0, i32 1, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = getelementptr inbounds %struct.SeqCacheKey, ptr %1, i64 0, i32 1, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp ne i32 %56, %58
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %54, %48, %42, %36, %30, %24, %18, %12, %6, %2
  %62 = phi i8 [ 1, %12 ], [ 1, %6 ], [ 1, %2 ], [ 1, %48 ], [ 1, %42 ], [ 1, %36 ], [ 1, %30 ], [ 1, %24 ], [ 1, %18 ], [ %60, %54 ]
  ret i8 %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_preprocessed_cache_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %11, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  tail call void @IMB_freeImBuf(ptr noundef %10) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %7, !llvm.loop !14

13:                                               ; preds = %7
  %14 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %1, %3 ]
  %17 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %16, i64 0, i32 1
  tail call void @BLI_freelistN(ptr noundef nonnull %17) #6
  %18 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %18, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %0, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_cache_cleanup_sequence(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @moviecache, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @IMB_moviecache_cleanup(ptr noundef nonnull %2, ptr noundef nonnull @seqcache_key_check_seq, ptr noundef %0) #6
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @IMB_moviecache_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @seqcache_key_check_seq(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_cache_get(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SeqCacheKey, align 8
  %6 = load ptr, ptr @moviecache, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  store ptr %1, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.SeqCacheKey, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !28
  %12 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sitofp i32 %13 to float
  %15 = fsub fast float %2, %14
  %16 = getelementptr inbounds %struct.SeqCacheKey, ptr %5, i64 0, i32 2
  store float %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.SeqCacheKey, ptr %5, i64 0, i32 3
  store i32 %3, ptr %17, align 4, !tbaa !24
  %18 = call ptr @IMB_moviecache_get(ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %19

19:                                               ; preds = %4, %10
  %20 = phi ptr [ %18, %10 ], [ null, %4 ]
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @IMB_moviecache_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_cache_put(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SeqCacheKey, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  %7 = icmp eq ptr %4, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 8
  %10 = load i8, ptr %9, align 4, !tbaa !35
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr @moviecache, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @IMB_moviecache_create(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @seqcache_hashhash, ptr noundef nonnull @seqcache_hashcmp) #6
  store ptr %16, ptr @moviecache, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %16, %15 ], [ %13, %12 ]
  store ptr %1, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.SeqCacheKey, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !28
  %20 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = sitofp i32 %21 to float
  %23 = fsub fast float %2, %22
  %24 = getelementptr inbounds %struct.SeqCacheKey, ptr %6, i64 0, i32 2
  store float %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.SeqCacheKey, ptr %6, i64 0, i32 3
  store i32 %3, ptr %25, align 4, !tbaa !24
  call void @IMB_moviecache_put(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %4) #6
  br label %26

26:                                               ; preds = %5, %8, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  ret void
}

declare void @IMB_moviecache_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_preprocessed_cache_get(ptr nocapture noundef readonly %0, ptr noundef readnone %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %74, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 8, !tbaa !36
  %9 = sitofp i32 %8 to float
  %10 = fcmp fast une float %9, %2
  br i1 %10, label %74, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %74, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 6
  br label %23

23:                                               ; preds = %15, %71
  %24 = phi ptr [ %13, %15 ], [ %72, %71 ]
  %25 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %71

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %24, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = icmp eq i32 %30, %3
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %24, i64 0, i32 3, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 8, !tbaa !18
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %24, i64 0, i32 3, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %17, align 8, !tbaa !16
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %24, i64 0, i32 3, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load i32, ptr %18, align 4, !tbaa !17
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %24, i64 0, i32 3, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %19, align 8, !tbaa !19
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %24, i64 0, i32 3, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %20, align 8, !tbaa !20
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %24, i64 0, i32 3, i32 7
  %59 = load float, ptr %58, align 8, !tbaa !21
  %60 = load float, ptr %21, align 8, !tbaa !21
  %61 = fcmp fast une float %59, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %24, i64 0, i32 3, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = load i32, ptr %22, align 4, !tbaa !22
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %24, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  tail call void @IMB_refImBuf(ptr noundef %69) #6
  %70 = load ptr, ptr %68, align 8, !tbaa !9
  br label %74

71:                                               ; preds = %32, %37, %42, %47, %52, %57, %62, %28, %23
  %72 = load ptr, ptr %24, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %23, !llvm.loop !40

74:                                               ; preds = %71, %11, %7, %4, %67
  %75 = phi ptr [ %70, %67 ], [ null, %4 ], [ null, %7 ], [ null, %11 ], [ null, %71 ]
  ret ptr %75
}

declare void @IMB_refImBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_preprocessed_cache_put(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 24, ptr noundef nonnull @.str.1) #6
  store ptr %10, ptr @preprocess_cache, align 8, !tbaa !5
  br label %32

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 8, !tbaa !36
  %13 = sitofp i32 %12 to float
  %14 = fcmp fast une float %13, %2
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %6, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %19
  %20 = phi ptr [ %23, %19 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  tail call void @IMB_freeImBuf(ptr noundef %22) #6
  %23 = load ptr, ptr %20, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %19, !llvm.loop !14

25:                                               ; preds = %19
  %26 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %15, %25
  %28 = phi ptr [ %26, %25 ], [ %6, %15 ]
  %29 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %28, i64 0, i32 1
  tail call void @BLI_freelistN(ptr noundef nonnull %29) #6
  %30 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %30, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %11, %27, %8
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %34 = tail call ptr %33(i64 noundef 88, ptr noundef nonnull @.str.2) #6
  %35 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %34, i64 0, i32 2
  store ptr %1, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %34, i64 0, i32 4
  store i32 %3, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %34, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !28
  %38 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %34, i64 0, i32 5
  store ptr %4, ptr %38, align 8, !tbaa !9
  %39 = fptosi float %2 to i32
  %40 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  store i32 %39, ptr %40, align 8, !tbaa !36
  tail call void @IMB_refImBuf(ptr noundef %4) #6
  %41 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %41, i64 0, i32 1
  tail call void @BLI_addtail(ptr noundef nonnull %42, ptr noundef %34) #6
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_preprocessed_cache_cleanup_sequence(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4, %19
  %9 = phi ptr [ %10, %19 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.SeqPreprocessCacheElem, ptr %9, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @IMB_freeImBuf(ptr noundef %16) #6
  %17 = load ptr, ptr @preprocess_cache, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.SeqPreprocessCache, ptr %17, i64 0, i32 1
  tail call void @BLI_freelinkN(ptr noundef nonnull %18, ptr noundef nonnull %9) #6
  br label %19

19:                                               ; preds = %8, %14
  %20 = icmp eq ptr %10, null
  br i1 %20, label %21, label %8, !llvm.loop !43

21:                                               ; preds = %19, %4, %1
  ret void
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!10, !6, i64 80}
!10 = !{!"SeqPreprocessCacheElem", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !7, i64 72, !6, i64 80}
!11 = !{!"SeqRenderData", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !7, i64 44, !7, i64 45}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !12, i64 24}
!17 = !{!11, !12, i64 28}
!18 = !{!11, !12, i64 32}
!19 = !{!11, !6, i64 8}
!20 = !{!11, !6, i64 16}
!21 = !{!11, !13, i64 40}
!22 = !{!11, !12, i64 36}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !7, i64 60}
!25 = !{!"SeqCacheKey", !6, i64 0, !11, i64 8, !13, i64 56, !7, i64 60}
!26 = !{!25, !6, i64 0}
!27 = !{!25, !13, i64 56}
!28 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 4, !23, i64 28, i64 4, !23, i64 32, i64 4, !23, i64 36, i64 4, !23, i64 40, i64 4, !29, i64 44, i64 1, !30, i64 45, i64 1, !30}
!29 = !{!13, !13, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !12, i64 108}
!32 = !{!"Sequence", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !33, i64 156, !33, i64 158, !12, i64 160, !12, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !13, i64 224, !13, i64 228, !6, i64 232, !6, i64 240, !6, i64 248, !34, i64 256, !6, i64 272, !6, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 324, !12, i64 328, !7, i64 332, !7, i64 333, !34, i64 336}
!33 = !{!"short", !7, i64 0}
!34 = !{!"ListBase", !6, i64 0, !6, i64 8}
!35 = !{!11, !7, i64 44}
!36 = !{!37, !12, i64 0}
!37 = !{!"SeqPreprocessCache", !12, i64 0, !34, i64 8}
!38 = !{!10, !6, i64 16}
!39 = !{!10, !7, i64 72}
!40 = distinct !{!40, !15}
!41 = !{!37, !6, i64 8}
!42 = !{!10, !6, i64 0}
!43 = distinct !{!43, !15}
