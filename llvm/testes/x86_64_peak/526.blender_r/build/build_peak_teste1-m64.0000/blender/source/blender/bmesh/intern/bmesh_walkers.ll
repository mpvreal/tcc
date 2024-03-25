; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_walkers.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_walkers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMWalker = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %struct.ListBase, i16, i16, i16, i32, ptr, ptr, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.BMwGenericWalker = type { %struct.Link, i32 }
%struct.Link = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"bmesh walkers\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bmesh walkers sec\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [100 x i8] c"%s: Invalid walker type in BMW_init; type: %d, searchmask: (v:%d, e:%d, f:%d), flag: %d, layer: %d\0A\00", align 1
@__func__.BMW_init = private unnamed_addr constant [9 x i8] c"BMW_init\00", align 1
@bm_walker_types = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BMW_begin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void %4(ptr noundef %0, ptr noundef %1) #6
  %5 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BMwGenericWalker, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 17
  store i32 %11, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call ptr %14(ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %2, %8
  %17 = phi ptr [ %15, %8 ], [ null, %2 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BMW_current_state(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMwGenericWalker, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 17
  store i32 %8, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMW_init(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %9 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 7
  store i32 %7, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  store i32 %6, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  store ptr %1, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 11
  store i16 %3, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  store i16 %4, ptr %13, align 2, !tbaa !23
  %14 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 13
  store i16 %5, ptr %14, align 4, !tbaa !24
  %15 = tail call ptr @BLI_gset_ptr_new(ptr noundef nonnull @.str) #6
  %16 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  store ptr %15, ptr %16, align 8, !tbaa !25
  %17 = tail call ptr @BLI_gset_ptr_new(ptr noundef nonnull @.str.1) #6
  %18 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 16
  store ptr %17, ptr %18, align 8, !tbaa !26
  %19 = icmp ugt i32 %2, 10
  br i1 %19, label %20, label %26

20:                                               ; preds = %8
  %21 = load ptr, ptr @stderr, align 8, !tbaa !27
  %22 = sext i16 %3 to i32
  %23 = sext i16 %4 to i32
  %24 = sext i16 %5 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.BMW_init, i32 noundef %2, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %6, i32 noundef %7) #7
  br label %60

26:                                               ; preds = %8
  %27 = icmp eq i32 %2, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !28
  br label %55

31:                                               ; preds = %26
  %32 = zext i32 %2 to i64
  %33 = getelementptr inbounds [0 x ptr], ptr @bm_walker_types, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load i8, ptr %34, align 8, !tbaa !29
  store i8 %35, ptr %0, align 8, !tbaa !29
  %36 = getelementptr inbounds %struct.BMWalker, ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr %33, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.BMWalker, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %33, align 8, !tbaa !27
  %44 = getelementptr inbounds %struct.BMWalker, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %33, align 8, !tbaa !27
  %48 = getelementptr inbounds %struct.BMWalker, ptr %47, i64 0, i32 4
  %49 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 4
  %50 = load <2 x i32>, ptr %48, align 8, !tbaa !31
  store <2 x i32> %50, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.BMWalker, ptr %47, i64 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 6
  store i32 %52, ptr %53, align 8, !tbaa !32
  %54 = extractelement <2 x i32> %50, i64 0
  br label %55

55:                                               ; preds = %28, %31
  %56 = phi i32 [ %30, %28 ], [ %54, %31 ]
  %57 = tail call ptr @BLI_mempool_create(i32 noundef %56, i32 noundef 0, i32 noundef 128, i32 noundef 0) #6
  %58 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 9
  store ptr %57, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %55, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @BLI_gset_ptr_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMW_end(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  tail call void @BLI_mempool_destroy(ptr noundef %3) #6
  %4 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @BLI_gset_free(ptr noundef %5, ptr noundef null) #6
  %6 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @BLI_gset_free(ptr noundef %7, ptr noundef null) #6
  ret void
}

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #3

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BMW_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 10
  %3 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 17
  %4 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 2
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.BMwGenericWalker, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = tail call ptr %12(ptr noundef nonnull %0) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %5, label %15, !llvm.loop !34

15:                                               ; preds = %5, %8
  %16 = phi ptr [ %13, %8 ], [ null, %5 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BMW_walk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 10
  %3 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 17
  %4 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 2
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.BMwGenericWalker, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = tail call ptr %12(ptr noundef nonnull %0) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %5, label %15, !llvm.loop !34

15:                                               ; preds = %5, %8
  %16 = phi ptr [ %13, %8 ], [ null, %5 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BMW_current_depth(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 17
  %3 = load i32, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMW_state_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMwGenericWalker, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 17
  store i32 %8, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %1, %5
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef %3) #6
  %11 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @BLI_mempool_free(ptr noundef %12, ptr noundef %3) #6
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BMW_state_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = tail call ptr @BLI_mempool_alloc(ptr noundef %3) #6
  %5 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.BMwGenericWalker, ptr %4, i64 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !36
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 10
  tail call void @BLI_addhead(ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 10
  tail call void @BLI_addtail(ptr noundef nonnull %13, ptr noundef nonnull %4) #6
  br label %14

14:                                               ; preds = %1, %12, %10
  ret ptr %4
}

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #3

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMW_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 17
  %7 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 9
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %3, %5 ], [ %14, %8 ]
  %10 = getelementptr inbounds %struct.BMwGenericWalker, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 8, !tbaa !17
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %9) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @BLI_mempool_free(ptr noundef %13, ptr noundef nonnull %9) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !37

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 17
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void @BLI_gset_clear(ptr noundef %19, ptr noundef null) #6
  %20 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void @BLI_gset_clear(ptr noundef %21, ptr noundef null) #6
  ret void
}

declare void @BLI_gset_clear(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 8}
!6 = !{!"BMWalker", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !7, i64 36, !10, i64 40, !10, i64 44, !9, i64 48, !9, i64 56, !11, i64 64, !12, i64 80, !12, i64 82, !12, i64 84, !7, i64 88, !9, i64 96, !9, i64 104, !10, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"ListBase", !9, i64 0, !9, i64 8}
!12 = !{!"short", !7, i64 0}
!13 = !{!6, !9, i64 64}
!14 = !{!15, !10, i64 16}
!15 = !{!"BMwGenericWalker", !16, i64 0, !10, i64 16}
!16 = !{!"Link", !9, i64 0, !9, i64 8}
!17 = !{!6, !10, i64 112}
!18 = !{!6, !9, i64 16}
!19 = !{!6, !10, i64 44}
!20 = !{!6, !7, i64 88}
!21 = !{!6, !9, i64 48}
!22 = !{!6, !12, i64 80}
!23 = !{!6, !12, i64 82}
!24 = !{!6, !12, i64 84}
!25 = !{!6, !9, i64 96}
!26 = !{!6, !9, i64 104}
!27 = !{!9, !9, i64 0}
!28 = !{!6, !10, i64 32}
!29 = !{!6, !7, i64 0}
!30 = !{!6, !9, i64 24}
!31 = !{!7, !7, i64 0}
!32 = !{!6, !10, i64 40}
!33 = !{!6, !9, i64 56}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!6, !7, i64 36}
!37 = distinct !{!37, !35}
