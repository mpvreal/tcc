; ModuleID = 'Cactus/util/SKBinTree.c'
source_filename = "Cactus/util/SKBinTree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T_SKTREE = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"KEY:   %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"LEFT:  %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"RIGHT: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"NEXT:  %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_SKBinTree_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SKTreeStoreData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %35

6:                                                ; preds = %41, %4
  %7 = phi ptr [ %0, %4 ], [ %36, %41 ]
  %8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %51, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.T_SKTREE, ptr %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.T_SKTREE, ptr %8, i64 0, i32 3
  %13 = getelementptr inbounds %struct.T_SKTREE, ptr %8, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %3, ptr %13, align 8, !tbaa !6
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #10
  %17 = getelementptr inbounds %struct.T_SKTREE, ptr %8, i64 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %2) #12
  %19 = icmp eq ptr %7, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.T_SKTREE, ptr %7, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = tail call i32 @Util_StrCmpi(ptr noundef %2, ptr noundef %22) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  store ptr %8, ptr %7, align 8, !tbaa !12
  store ptr %7, ptr %11, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.T_SKTREE, ptr %7, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %12, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.T_SKTREE, ptr %27, i64 0, i32 2
  br label %49

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.T_SKTREE, ptr %7, i64 0, i32 1
  store ptr %8, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.T_SKTREE, ptr %7, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  store ptr %34, ptr %11, align 8, !tbaa !13
  store ptr %7, ptr %12, align 8, !tbaa !14
  br label %49

35:                                               ; preds = %4, %41
  %36 = phi ptr [ %43, %41 ], [ %1, %4 ]
  %37 = getelementptr inbounds %struct.T_SKTREE, ptr %36, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = tail call i32 @Util_StrCmpi(ptr noundef %2, ptr noundef %38) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35, %47
  %42 = phi ptr [ %48, %47 ], [ %36, %35 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %6, label %35

45:                                               ; preds = %35
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.T_SKTREE, ptr %36, i64 0, i32 1
  br label %41

49:                                               ; preds = %29, %31
  %50 = phi ptr [ %33, %31 ], [ %30, %29 ]
  store ptr %8, ptr %50, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %45, %49, %6, %25, %10
  %52 = phi ptr [ %8, %25 ], [ %8, %10 ], [ null, %6 ], [ %8, %49 ], [ null, %45 ]
  ret ptr %52
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare i32 @Util_StrCmpi(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SKTreeTraverseInorder(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %17
  %6 = phi ptr [ %19, %17 ], [ %0, %3 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call i32 @SKTreeTraverseInorder(ptr noundef %7, ptr noundef %1, ptr noundef %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call i32 %1(ptr noundef %12, ptr noundef %14, ptr noundef %2) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %5

21:                                               ; preds = %17, %10, %5, %3
  %22 = phi i32 [ 0, %3 ], [ %8, %5 ], [ %15, %10 ], [ 0, %17 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SKTreeTraversePreorder(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %17
  %6 = phi ptr [ %19, %17 ], [ %0, %3 ]
  %7 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = tail call i32 %1(ptr noundef %8, ptr noundef %10, ptr noundef %2) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = tail call i32 @SKTreeTraversePreorder(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %5

21:                                               ; preds = %17, %13, %5, %3
  %22 = phi i32 [ 0, %3 ], [ %11, %5 ], [ %15, %13 ], [ 0, %17 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SKTreeTraversePostorder(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = tail call i32 @SKTreeTraversePostorder(ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.T_SKTREE, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call i32 @SKTreeTraversePostorder(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.T_SKTREE, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.T_SKTREE, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = tail call i32 %1(ptr noundef %16, ptr noundef %18, ptr noundef %2) #12
  br label %20

20:                                               ; preds = %5, %9, %14, %3
  %21 = phi i32 [ %12, %9 ], [ %19, %14 ], [ 0, %3 ], [ %7, %5 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SKTreePrintNodes(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %9, %5 ], [ %1, %3 ]
  %7 = phi ptr [ %15, %5 ], [ %0, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = add nsw i32 %6, 1
  tail call void @SKTreePrintNodes(ptr noundef %8, i32 noundef %9, ptr noundef %2)
  %10 = getelementptr inbounds %struct.T_SKTREE, ptr %7, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.T_SKTREE, ptr %7, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void %2(ptr noundef %11, ptr noundef %13, i32 noundef %6) #12
  %14 = getelementptr inbounds %struct.T_SKTREE, ptr %7, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %5

17:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @SKTreeDebugNodes(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %35
  %5 = phi i32 [ %8, %35 ], [ %1, %2 ]
  %6 = phi ptr [ %38, %35 ], [ %0, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = add nsw i32 %5, 1
  tail call void @SKTreeDebugNodes(ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.T_SKTREE, ptr %12, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %4, %14
  %18 = phi ptr [ %16, %14 ], [ @.str.3, %4 ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %18)
  %20 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.T_SKTREE, ptr %21, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %17, %23
  %27 = phi ptr [ %25, %23 ], [ @.str.3, %17 ]
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %27)
  %29 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.T_SKTREE, ptr %30, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %26, %32
  %36 = phi ptr [ %34, %32 ], [ @.str.3, %26 ]
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %36)
  %38 = load ptr, ptr %20, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %4

40:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SKTreeFindNode(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %10
  %5 = phi ptr [ %12, %10 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.T_SKTREE, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @Util_StrCmpi(ptr noundef %1, ptr noundef %7) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4, %16
  %11 = phi ptr [ %17, %16 ], [ %5, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %4

14:                                               ; preds = %4
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.T_SKTREE, ptr %5, i64 0, i32 1
  br label %10

18:                                               ; preds = %14, %10, %2
  %19 = phi ptr [ null, %2 ], [ null, %10 ], [ %5, %14 ]
  ret ptr %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @SKTreeFindFirst(ptr noundef readonly %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %2, !llvm.loop !17

6:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 40}
!7 = !{!"T_SKTREE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 32}
!12 = !{!7, !8, i64 0}
!13 = !{!7, !8, i64 16}
!14 = !{!7, !8, i64 24}
!15 = !{!7, !8, i64 8}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
