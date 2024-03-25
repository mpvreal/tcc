; ModuleID = 'blender/source/blender/blenlib/intern/BLI_linklist.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_linklist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LinkNode = type { ptr, ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_linklist_length(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %5 = phi ptr [ %7, %3 ], [ %0, %1 ]
  %6 = add nuw nsw i32 %4, 1
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3, !llvm.loop !10

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_linklist_index(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %10
  %5 = phi i32 [ %12, %10 ], [ 0, %2 ]
  %6 = phi ptr [ %11, %10 ], [ %0, %2 ]
  %7 = getelementptr inbounds %struct.LinkNode, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = add nuw nsw i32 %5, 1
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %4, !llvm.loop !13

14:                                               ; preds = %4, %10, %2
  %15 = phi i32 [ -1, %2 ], [ -1, %10 ], [ %5, %4 ]
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_linklist_find(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %10, %6 ], [ 0, %2 ]
  %8 = phi ptr [ %9, %6 ], [ %0, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = add nuw nsw i32 %7, 1
  %11 = icmp eq ptr %9, null
  %12 = icmp eq i32 %10, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %2
  %15 = phi ptr [ %0, %2 ], [ %9, %6 ]
  ret ptr %15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_linklist_reverse(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %6, %4 ], [ null, %1 ]
  %6 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %5, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !16

9:                                                ; preds = %4, %1
  %10 = phi ptr [ null, %1 ], [ %6, %4 ]
  store ptr %10, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_linklist_prepend_nlink(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.LinkNode, ptr %2, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %5, ptr %2, align 8, !tbaa !5
  store ptr %2, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_linklist_prepend(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %4 = tail call ptr %3(i64 noundef 16, ptr noundef nonnull @.str) #5
  %5 = getelementptr inbounds %struct.LinkNode, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %6, ptr %4, align 8, !tbaa !5
  store ptr %4, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_linklist_prepend_arena(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @BLI_memarena_alloc(ptr noundef %2, i64 noundef 16) #5
  %5 = getelementptr inbounds %struct.LinkNode, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %6, ptr %4, align 8, !tbaa !5
  store ptr %4, ptr %0, align 8, !tbaa !15
  ret void
}

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_linklist_prepend_pool(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @BLI_mempool_alloc(ptr noundef %2) #5
  %5 = getelementptr inbounds %struct.LinkNode, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %6, ptr %4, align 8, !tbaa !5
  store ptr %4, ptr %0, align 8, !tbaa !15
  ret void
}

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_linklist_append_nlink(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.LinkNode, ptr %2, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr null, ptr %2, align 8, !tbaa !5
  %6 = icmp eq ptr %4, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %9, %7 ], [ %4, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !17

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %0, %3 ], [ %8, %7 ]
  store ptr %2, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_linklist_append(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %4 = tail call ptr %3(i64 noundef 16, ptr noundef nonnull @.str) #5
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.LinkNode, ptr %4, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr null, ptr %4, align 8, !tbaa !5
  %7 = icmp eq ptr %5, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %10, %8 ], [ %5, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %8, !llvm.loop !17

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %0, %2 ], [ %9, %8 ]
  store ptr %4, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_linklist_append_arena(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @BLI_memarena_alloc(ptr noundef %2, i64 noundef 16) #5
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.LinkNode, ptr %4, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr null, ptr %4, align 8, !tbaa !5
  %7 = icmp eq ptr %5, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %10, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %8, !llvm.loop !17

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %0, %3 ], [ %9, %8 ]
  store ptr %4, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_linklist_append_pool(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @BLI_mempool_alloc(ptr noundef %2) #5
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.LinkNode, ptr %4, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr null, ptr %4, align 8, !tbaa !5
  %7 = icmp eq ptr %5, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %10, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %8, !llvm.loop !17

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %0, %3 ], [ %9, %8 ]
  store ptr %4, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_linklist_pop(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct.LinkNode, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %6(ptr noundef nonnull %2) #5
  store ptr %5, ptr %0, align 8, !tbaa !15
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_linklist_pop_pool(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.LinkNode, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @BLI_mempool_free(ptr noundef %1, ptr noundef nonnull %3) #5
  store ptr %6, ptr %0, align 8, !tbaa !15
  ret ptr %5
}

declare void @BLI_mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_linklist_insert_after(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %4 = tail call ptr %3(i64 noundef 16, ptr noundef nonnull @.str) #5
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.LinkNode, ptr %4, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !12
  %7 = icmp eq ptr %5, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  %12 = phi ptr [ %5, %8 ], [ %0, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !5
  store ptr %4, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_linklist_free(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %8, %6 ], [ %0, %4 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %9(ptr noundef nonnull %7) #5
  %10 = icmp eq ptr %8, null
  br i1 %10, label %18, label %6, !llvm.loop !18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %13, %11 ], [ %0, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.LinkNode, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void %1(ptr noundef %15) #5
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %16(ptr noundef nonnull %12) #5
  %17 = icmp eq ptr %13, null
  br i1 %17, label %18, label %11, !llvm.loop !18

18:                                               ; preds = %11, %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_linklist_free_pool(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %9, %7 ], [ %0, %5 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @BLI_mempool_free(ptr noundef %2, ptr noundef nonnull %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %7, !llvm.loop !19

11:                                               ; preds = %5, %11
  %12 = phi ptr [ %13, %11 ], [ %0, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.LinkNode, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void %1(ptr noundef %15) #5
  tail call void @BLI_mempool_free(ptr noundef %2, ptr noundef nonnull %12) #5
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %11, !llvm.loop !19

17:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_linklist_freeN(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.LinkNode, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void %6(ptr noundef %8) #5
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %9(ptr noundef nonnull %4) #5
  %10 = icmp eq ptr %5, null
  br i1 %10, label %11, label %3, !llvm.loop !20

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_linklist_apply(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3, %5
  %6 = phi ptr [ %9, %5 ], [ %0, %3 ]
  %7 = getelementptr inbounds %struct.LinkNode, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void %1(ptr noundef %8, ptr noundef %2) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !21

11:                                               ; preds = %5, %3
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"LinkNode", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
