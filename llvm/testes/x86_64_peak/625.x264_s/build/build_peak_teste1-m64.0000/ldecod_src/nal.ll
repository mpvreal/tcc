; ModuleID = 'ldecod_src/nal.c'
source_filename = "ldecod_src/nal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [40 x i8] c" Panic: All zero data sequence in RBSP \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @RBSPtoSODB(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !6
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2, %20
  %10 = phi i32 [ %22, %20 ], [ 0, %2 ]
  %11 = phi i32 [ %21, %20 ], [ %1, %2 ]
  %12 = add nsw i32 %10, 1
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %18

18:                                               ; preds = %16, %14
  %19 = add nsw i32 %11, -1
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ %19, %18 ], [ %11, %9 ]
  %22 = phi i32 [ 0, %18 ], [ %12, %9 ]
  %23 = add nsw i32 %21, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 1, %22
  %29 = and i32 %28, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %9, label %31, !llvm.loop !9

31:                                               ; preds = %20, %2
  %32 = phi i32 [ %1, %2 ], [ %21, %20 ]
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @EBSPtoRBSP(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %2, %1
  br i1 %6, label %7, label %52

7:                                                ; preds = %5
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %2 to i64
  br label %10

10:                                               ; preds = %7, %34
  %11 = phi i64 [ %9, %7 ], [ %45, %34 ]
  %12 = phi i32 [ 0, %7 ], [ %44, %34 ]
  %13 = phi i32 [ %2, %7 ], [ %46, %34 ]
  %14 = icmp eq i32 %12, 2
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !6
  %19 = icmp ult i8 %18, 3
  br i1 %19, label %52, label %20

20:                                               ; preds = %15
  %21 = icmp eq i8 %18, 3
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = icmp slt i32 %13, %8
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = add nsw i32 %13, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !6
  %29 = icmp ugt i8 %28, 3
  br i1 %29, label %52, label %30

30:                                               ; preds = %24, %22
  %31 = icmp eq i32 %13, %8
  br i1 %31, label %50, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %13, 1
  br label %34

34:                                               ; preds = %10, %32, %20
  %35 = phi i32 [ %33, %32 ], [ %13, %20 ], [ %13, %10 ]
  %36 = phi i32 [ 0, %32 ], [ 2, %20 ], [ %12, %10 ]
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !6
  %40 = getelementptr inbounds i8, ptr %0, i64 %11
  store i8 %39, ptr %40, align 1, !tbaa !6
  %41 = load i8, ptr %38, align 1, !tbaa !6
  %42 = icmp eq i8 %41, 0
  %43 = add nsw i32 %36, 1
  %44 = select i1 %42, i32 %43, i32 0
  %45 = add i64 %11, 1
  %46 = add nsw i32 %35, 1
  %47 = icmp slt i32 %46, %1
  br i1 %47, label %10, label %48, !llvm.loop !11

48:                                               ; preds = %34
  %49 = trunc i64 %45 to i32
  br label %52

50:                                               ; preds = %30
  %51 = trunc i64 %11 to i32
  br label %52

52:                                               ; preds = %24, %15, %48, %50, %5, %3
  %53 = phi i32 [ %1, %3 ], [ %2, %5 ], [ %49, %48 ], [ %51, %50 ], [ -1, %15 ], [ -1, %24 ]
  ret i32 %53
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
