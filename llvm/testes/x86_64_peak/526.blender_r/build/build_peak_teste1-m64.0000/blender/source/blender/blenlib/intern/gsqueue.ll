; ModuleID = 'blender/source/blender/blenlib/intern/gsqueue.c'
source_filename = "blender/source/blender/blenlib/intern/gsqueue.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GSQueue = type { ptr, ptr, i64 }
%struct._GSQueueElem = type { ptr, [0 x i8] }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"gqueue_new\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"gqueue_push\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_gsqueue_new(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 24, ptr noundef nonnull @.str) #7
  %4 = getelementptr inbounds %struct._GSQueue, ptr %3, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 %0, ptr %4, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_gsqueue_is_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_gsqueue_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  %7 = add nuw nsw i32 %4, 1
  br i1 %6, label %8, label %2, !llvm.loop !13

8:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_gsqueue_peek(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._GSQueueElem, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct._GSQueue, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %4, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_gsqueue_pop(ptr nocapture noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._GSQueue, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ %9, %8 ], [ null, %7 ]
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._GSQueueElem, ptr %3, i64 0, i32 1
  %15 = getelementptr inbounds %struct._GSQueue, ptr %0, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 8 %14, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_gsqueue_push(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._GSQueue, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !9
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._GSQueueElem, ptr %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct._GSQueue, ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = tail call i32 @bcmp(ptr %1, ptr nonnull %9, i64 %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %5, %8
  %15 = phi i64 [ %7, %5 ], [ %11, %8 ]
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct._GSQueue, ptr %0, i64 0, i32 2
  %18 = add i64 %15, 8
  %19 = tail call ptr %16(i64 noundef %18, ptr noundef nonnull @.str.1) #7
  %20 = getelementptr inbounds %struct._GSQueueElem, ptr %19, i64 0, i32 1
  %21 = load i64, ptr %17, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %1, i64 %21, i1 false)
  store ptr null, ptr %19, align 8, !tbaa !5
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  store ptr %19, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct._GSQueue, ptr %0, i64 0, i32 1
  br label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct._GSQueue, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %19, ptr %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %19, ptr %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %29, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_gsqueue_pushback(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct._GSQueue, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = add i64 %5, 8
  %7 = tail call ptr %3(i64 noundef %6, ptr noundef nonnull @.str.1) #7
  %8 = getelementptr inbounds %struct._GSQueueElem, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 1 %1, i64 %9, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !5
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct._GSQueue, ptr %0, i64 0, i32 1
  store ptr %7, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %2, %13
  store ptr %7, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_gsqueue_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._GSQueue, ptr %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %4, %13
  %7 = phi ptr [ %2, %4 ], [ %16, %13 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %11
  %14 = phi ptr [ %12, %11 ], [ null, %10 ]
  store ptr %14, ptr %0, align 8, !tbaa !12
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %15(ptr noundef nonnull %7) #7
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !16

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_GSQueue", !6, i64 0, !6, i64 8, !11, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !14}
