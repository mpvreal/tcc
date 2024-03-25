; ModuleID = 'wand/wand.c'
source_filename = "wand/wand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@AcquireWandId.id = internal unnamed_addr global i64 0, align 8
@wand_semaphore = internal global ptr null, align 8
@wand_ids = internal unnamed_addr global ptr null, align 8
@instantiate_wand = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @AcquireWandId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wand_semaphore, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @wand_semaphore) #2
  %4 = load ptr, ptr @wand_semaphore, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #2
  %7 = load ptr, ptr @wand_ids, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  %9 = load i1, ptr @instantiate_wand, align 4
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @NewSplayTree(ptr noundef null, ptr noundef null, ptr noundef null) #2
  store ptr %12, ptr @wand_ids, align 8, !tbaa !6
  store i1 true, ptr @instantiate_wand, align 4
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi ptr [ %12, %11 ], [ %7, %5 ]
  %15 = load i64, ptr @AcquireWandId.id, align 8, !tbaa !10
  %16 = add i64 %15, 1
  store i64 %16, ptr @AcquireWandId.id, align 8, !tbaa !10
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @AddValueToSplayTree(ptr noundef %14, ptr noundef %17, ptr noundef %17) #2
  %19 = load ptr, ptr @wand_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %19) #2
  %20 = load i64, ptr @AcquireWandId.id, align 8, !tbaa !10
  ret i64 %20
}

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare ptr @NewSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AddValueToSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DestroyWandIds() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wand_semaphore, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @wand_semaphore) #2
  %4 = load ptr, ptr @wand_semaphore, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #2
  %7 = load ptr, ptr @wand_ids, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroySplayTree(ptr noundef nonnull %7) #2
  store ptr %10, ptr @wand_ids, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %5
  store i1 false, ptr @instantiate_wand, align 4
  %12 = load ptr, ptr @wand_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %12) #2
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @wand_semaphore) #2
  ret void
}

declare ptr @DestroySplayTree(ptr noundef) local_unnamed_addr #1

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RelinquishWandId(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @wand_semaphore, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %2) #2
  %3 = load ptr, ptr @wand_ids, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = tail call i32 @DeleteNodeByValueFromSplayTree(ptr noundef nonnull %3, ptr noundef %6) #2
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @wand_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %9) #2
  ret void
}

declare i32 @DeleteNodeByValueFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
