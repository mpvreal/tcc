; ModuleID = 'blender/source/blender/blenkernel/intern/treehash.c'
source_filename = "blender/source/blender/blenkernel/intern/treehash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TreeStoreElem = type { i16, i16, i16, i16, ptr }
%struct.BLI_mempool_iter = type { ptr, ptr, i32 }
%struct.TseGroup = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"treehash\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"TseGroup\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"TseGroupElems\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.tse_group_add = private unnamed_addr constant [14 x i8] c"tse_group_add\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_treehash_create_from_treestore(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @BLI_mempool_count(ptr noundef %0) #4
  %3 = tail call ptr @BLI_ghash_new_ex(ptr noundef nonnull @tse_hash, ptr noundef nonnull @tse_cmp, ptr noundef nonnull @.str, i32 noundef %2) #4
  tail call fastcc void @fill_treehash(ptr noundef %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_ghash_new_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tse_hash(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds %struct.TreeStoreElem, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @BLI_ghashutil_ptrhash(ptr noundef %4) #4
  %6 = xor i32 %5, %2
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @tse_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i16, ptr %0, align 8, !tbaa !11
  %4 = load i16, ptr %1, align 8, !tbaa !11
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.TreeStoreElem, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !12
  %9 = getelementptr inbounds %struct.TreeStoreElem, ptr %1, i64 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.TreeStoreElem, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.TreeStoreElem, ptr %1, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp ne ptr %14, %16
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i8 [ 1, %6 ], [ 1, %2 ], [ %18, %12 ]
  ret i8 %20
}

declare i32 @BLI_mempool_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fill_treehash(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BLI_mempool_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @BLI_mempool_iternew(ptr noundef %1, ptr noundef nonnull %3) #4
  %4 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %3) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2, %32
  %7 = phi ptr [ %38, %32 ], [ %4, %2 ]
  %8 = call ptr @BLI_ghash_lookup(ptr noundef %0, ptr noundef nonnull %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %12 = call ptr %11(i64 noundef 16, ptr noundef nonnull @.str.1) #4
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %14 = call ptr %13(i64 noundef 8, ptr noundef nonnull @.str.2) #4
  store ptr %14, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.TseGroup, ptr %12, i64 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.TseGroup, ptr %12, i64 0, i32 2
  store i32 1, ptr %16, align 4, !tbaa !18
  call void @BLI_ghash_insert(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi ptr [ %8, %6 ], [ %12, %10 ]
  %19 = getelementptr inbounds %struct.TseGroup, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.TseGroup, ptr %18, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !14
  br i1 %23, label %25, label %32

25:                                               ; preds = %17
  %26 = shl nsw i32 %20, 1
  store i32 %26, ptr %21, align 4, !tbaa !18
  %27 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !13
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 3
  %30 = call ptr %27(ptr noundef %24, i64 noundef %29, ptr noundef nonnull @__func__.tse_group_add) #4
  store ptr %30, ptr %18, align 8, !tbaa !14
  %31 = load i32, ptr %19, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %17, %25
  %33 = phi i32 [ %31, %25 ], [ %20, %17 ]
  %34 = phi ptr [ %30, %25 ], [ %24, %17 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %7, ptr %36, align 8, !tbaa !13
  %37 = add nsw i32 %33, 1
  store i32 %37, ptr %19, align 8, !tbaa !17
  %38 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %3) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %6, !llvm.loop !19

40:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_treehash_rebuild_from_treestore(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BLI_mempool_count(ptr noundef %1) #4
  tail call void @BLI_ghash_clear_ex(ptr noundef %0, ptr noundef null, ptr noundef nonnull @free_treehash_group, i32 noundef %3) #4
  tail call fastcc void @fill_treehash(ptr noundef %0, ptr noundef %1)
  ret ptr %0
}

declare void @BLI_ghash_clear_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_treehash_group(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void %2(ptr noundef %3) #4
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %4(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_treehash_add_element(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_ghash_lookup(ptr noundef %0, ptr noundef %1) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %7 = tail call ptr %6(i64 noundef 16, ptr noundef nonnull @.str.1) #4
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %9 = tail call ptr %8(i64 noundef 8, ptr noundef nonnull @.str.2) #4
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.TseGroup, ptr %7, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.TseGroup, ptr %7, i64 0, i32 2
  store i32 1, ptr %11, align 4, !tbaa !18
  tail call void @BLI_ghash_insert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #4
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi ptr [ %3, %2 ], [ %7, %5 ]
  %14 = getelementptr inbounds %struct.TseGroup, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.TseGroup, ptr %13, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %15, %17
  %19 = load ptr, ptr %13, align 8, !tbaa !14
  br i1 %18, label %20, label %27

20:                                               ; preds = %12
  %21 = shl nsw i32 %15, 1
  store i32 %21, ptr %16, align 4, !tbaa !18
  %22 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !13
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr %22(ptr noundef %19, i64 noundef %24, ptr noundef nonnull @__func__.tse_group_add) #4
  store ptr %25, ptr %13, align 8, !tbaa !14
  %26 = load i32, ptr %14, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %12, %20
  %28 = phi i32 [ %26, %20 ], [ %15, %12 ]
  %29 = phi ptr [ %25, %20 ], [ %19, %12 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %1, ptr %31, align 8, !tbaa !13
  %32 = add nsw i32 %28, 1
  store i32 %32, ptr %14, align 8, !tbaa !17
  ret void
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_treehash_lookup_unused(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.TreeStoreElem, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  store i16 %1, ptr %5, align 8, !tbaa !11
  %6 = icmp eq i16 %1, 0
  %7 = select i1 %6, i16 0, i16 %2
  %8 = getelementptr inbounds %struct.TreeStoreElem, ptr %5, i64 0, i32 1
  store i16 %7, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds %struct.TreeStoreElem, ptr %5, i64 0, i32 4
  store ptr %3, ptr %9, align 8, !tbaa !5
  %10 = call ptr @BLI_ghash_lookup(ptr noundef %0, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.TseGroup, ptr %10, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  %18 = zext i32 %14 to i64
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %29, label %22, !llvm.loop !21

22:                                               ; preds = %16, %19
  %23 = phi i64 [ 0, %16 ], [ %20, %19 ]
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.TreeStoreElem, ptr %25, i64 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %19

29:                                               ; preds = %19, %22, %12, %4
  %30 = phi ptr [ null, %4 ], [ null, %12 ], [ null, %19 ], [ %25, %22 ]
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_treehash_lookup_any(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.TreeStoreElem, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  store i16 %1, ptr %5, align 8, !tbaa !11
  %6 = icmp eq i16 %1, 0
  %7 = select i1 %6, i16 0, i16 %2
  %8 = getelementptr inbounds %struct.TreeStoreElem, ptr %5, i64 0, i32 1
  store i16 %7, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds %struct.TreeStoreElem, ptr %5, i64 0, i32 4
  store ptr %3, ptr %9, align 8, !tbaa !5
  %10 = call ptr @BLI_ghash_lookup(ptr noundef %0, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_treehash_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BLI_ghash_free(ptr noundef %0, ptr noundef null, ptr noundef nonnull @free_treehash_group) #4
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_ghashutil_ptrhash(ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_iternew(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_iterstep(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"TreeStoreElem", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !10, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 2}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"TseGroup", !10, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!6, !7, i64 6}
