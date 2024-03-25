; ModuleID = 'main.c'
source_filename = "main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [35 x i8] c"\0A=================================\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"seed = %d\0Acount = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"\0A%%f sequence (unscaled):\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%-13f\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"\0A%%d sequence (scaled) (1-%ld):\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"(%13f * 0x%lx) + 1 = %-13d\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"\0A%%f sequence (scaled):\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%16ld / 0x7fffffffL = %-13f\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"\0A%%d sequence (unscaled) (1-2147483647):\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%-16ld\0A\00", align 1
@str = private unnamed_addr constant [29 x i8] c"Please supply seed and count\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #4
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds ptr, ptr %1, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #4
  %14 = trunc i64 %13 to i32
  tail call void @run_sequence(i32 poison, i32 noundef %14, i32 poison, i32 noundef %10, i32 poison)
  %15 = add nsw i32 %10, -2
  tail call void @run_sequence(i32 poison, i32 noundef %14, i32 poison, i32 noundef %15, i32 poison)
  br label %16

16:                                               ; preds = %6, %4
  %17 = phi i32 [ 1, %4 ], [ 0, %6 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @run_sequence(i32 %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 %4) local_unnamed_addr #0 {
  %6 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %1)
  tail call void @spec_srand(i32 noundef %3) #4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %5, %17
  %11 = phi i32 [ %18, %17 ], [ 0, %5 ]
  %12 = tail call fast nofpclass(nan inf) double @spec_rand() #4
  %13 = urem i32 %11, 10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef nofpclass(nan inf) %12)
  br label %17

17:                                               ; preds = %10, %15
  %18 = add nuw nsw i32 %11, 1
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %10, !llvm.loop !9

20:                                               ; preds = %17
  tail call void @spec_srand(i32 noundef %3) #4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef 2147483647)
  br i1 %9, label %22, label %51

22:                                               ; preds = %20, %32
  %23 = phi i32 [ %33, %32 ], [ 0, %20 ]
  %24 = tail call fast nofpclass(nan inf) double @spec_rand() #4
  %25 = urem i32 %23, 10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = fmul fast double %24, 0x41DFFFFFFFC00000
  %29 = fadd fast double %28, 1.000000e+00
  %30 = fptosi double %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef nofpclass(nan inf) %24, i64 noundef 2147483647, i32 noundef %30)
  br label %32

32:                                               ; preds = %22, %27
  %33 = add nuw nsw i32 %23, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %37, label %22, !llvm.loop !11

35:                                               ; preds = %5
  tail call void @spec_srand(i32 noundef %3) #4
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef 2147483647)
  br label %37

37:                                               ; preds = %32, %35
  tail call void @spec_srand(i32 noundef %3) #4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br i1 %9, label %39, label %65

39:                                               ; preds = %37, %48
  %40 = phi i32 [ %49, %48 ], [ 0, %37 ]
  %41 = tail call i64 @spec_lrand48() #4
  %42 = urem i32 %40, 10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = sitofp i64 %41 to double
  %46 = fmul fast double %45, 0x3E00000000200000
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %41, double noundef nofpclass(nan inf) %46)
  br label %48

48:                                               ; preds = %39, %44
  %49 = add nuw nsw i32 %40, 1
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %53, label %39, !llvm.loop !12

51:                                               ; preds = %20
  tail call void @spec_srand(i32 noundef %3) #4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %53

53:                                               ; preds = %48, %51
  tail call void @spec_srand(i32 noundef %3) #4
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br i1 %9, label %55, label %67

55:                                               ; preds = %53, %62
  %56 = phi i32 [ %63, %62 ], [ 0, %53 ]
  %57 = tail call i64 @spec_lrand48() #4
  %58 = urem i32 %56, 10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %57)
  br label %62

62:                                               ; preds = %55, %60
  %63 = add nuw nsw i32 %56, 1
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %67, label %55, !llvm.loop !13

65:                                               ; preds = %37
  tail call void @spec_srand(i32 noundef %3) #4
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %67

67:                                               ; preds = %62, %65, %53
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

declare void @spec_srand(i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @spec_rand() local_unnamed_addr #2

declare i64 @spec_lrand48() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
