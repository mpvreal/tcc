; ModuleID = 'specrand/specrand.c'
source_filename = "specrand/specrand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mt = internal unnamed_addr global [624 x i64] zeroinitializer, align 16
@mti = internal unnamed_addr global i32 625, align 4
@spec_genrand_int32.mag01 = internal unnamed_addr constant [2 x i64] [i64 0, i64 2567483615], align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @spec_srand(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  store i64 %2, ptr @mt, align 16, !tbaa !6
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ %2, %1 ], [ %20, %14 ]
  %5 = phi i64 [ 1, %1 ], [ %21, %14 ]
  %6 = lshr i64 %4, 30
  %7 = xor i64 %6, %4
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %5
  %10 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %5
  %11 = and i64 %9, 4294967295
  store i64 %11, ptr %10, align 8, !tbaa !6
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 624
  br i1 %13, label %22, label %14, !llvm.loop !10

14:                                               ; preds = %3
  %15 = lshr i64 %11, 30
  %16 = xor i64 %15, %9
  %17 = mul i64 %16, 1812433253
  %18 = add i64 %17, %12
  %19 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %12
  %20 = and i64 %18, 4294967295
  store i64 %20, ptr %19, align 8, !tbaa !6
  %21 = add nuw nsw i64 %5, 2
  br label %3

22:                                               ; preds = %3
  store i32 624, ptr @mti, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @spec_init_genrand(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 4294967295
  store i64 %2, ptr @mt, align 16, !tbaa !6
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ %2, %1 ], [ %20, %14 ]
  %5 = phi i64 [ 1, %1 ], [ %21, %14 ]
  %6 = lshr i64 %4, 30
  %7 = xor i64 %6, %4
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %5
  %10 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %5
  %11 = and i64 %9, 4294967295
  store i64 %11, ptr %10, align 8, !tbaa !6
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 624
  br i1 %13, label %22, label %14, !llvm.loop !10

14:                                               ; preds = %3
  %15 = lshr i64 %11, 30
  %16 = xor i64 %15, %9
  %17 = mul i64 %16, 1812433253
  %18 = add i64 %17, %12
  %19 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %12
  %20 = and i64 %18, 4294967295
  store i64 %20, ptr %19, align 8, !tbaa !6
  %21 = add nuw nsw i64 %5, 2
  br label %3

22:                                               ; preds = %3
  store i32 624, ptr @mti, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @spec_rand() local_unnamed_addr #1 {
  %1 = tail call i64 @spec_genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul fast double %2, 0x3DF0000000000000
  ret double %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @spec_genrand_int32() local_unnamed_addr #2 {
  %1 = load i32, ptr @mti, align 4, !tbaa !12
  %2 = icmp sgt i32 %1, 623
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = add nsw i32 %1, 1
  br label %89

8:                                                ; preds = %0
  %9 = icmp eq i32 %1, 625
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @mt, align 16, !tbaa !6
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi i64 [ %11, %10 ], [ 5489, %15 ]
  br label %36

14:                                               ; preds = %8
  store i64 5489, ptr @mt, align 16, !tbaa !6
  br label %15

15:                                               ; preds = %26, %14
  %16 = phi i64 [ 5489, %14 ], [ %32, %26 ]
  %17 = phi i64 [ 1, %14 ], [ %33, %26 ]
  %18 = lshr i64 %16, 30
  %19 = xor i64 %18, %16
  %20 = mul nuw nsw i64 %19, 1812433253
  %21 = add nuw i64 %20, %17
  %22 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %17
  %23 = and i64 %21, 4294967295
  store i64 %23, ptr %22, align 8, !tbaa !6
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, 624
  br i1 %25, label %12, label %26, !llvm.loop !10

26:                                               ; preds = %15
  %27 = lshr i64 %23, 30
  %28 = xor i64 %27, %21
  %29 = mul i64 %28, 1812433253
  %30 = add i64 %29, %24
  %31 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %24
  %32 = and i64 %30, 4294967295
  store i64 %32, ptr %31, align 8, !tbaa !6
  %33 = add nuw nsw i64 %17, 2
  br label %15

34:                                               ; preds = %36
  %35 = load i64, ptr getelementptr inbounds ([624 x i64], ptr @mt, i64 0, i64 227), align 8, !tbaa !6
  br label %56

36:                                               ; preds = %12, %36
  %37 = phi i64 [ %43, %36 ], [ %13, %12 ]
  %38 = phi i64 [ %41, %36 ], [ 0, %12 ]
  %39 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %38
  %40 = and i64 %37, 2147483648
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !6
  %44 = and i64 %43, 2147483646
  %45 = or i64 %44, %40
  %46 = add nuw nsw i64 %38, 397
  %47 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = lshr exact i64 %45, 1
  %50 = and i64 %43, 1
  %51 = getelementptr inbounds [2 x i64], ptr @spec_genrand_int32.mag01, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %53 = xor i64 %52, %48
  %54 = xor i64 %53, %49
  store i64 %54, ptr %39, align 8, !tbaa !6
  %55 = icmp eq i64 %41, 227
  br i1 %55, label %34, label %36, !llvm.loop !14

56:                                               ; preds = %34, %56
  %57 = phi i64 [ %35, %34 ], [ %63, %56 ]
  %58 = phi i64 [ 227, %34 ], [ %61, %56 ]
  %59 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %58
  %60 = and i64 %57, 2147483648
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !6
  %64 = and i64 %63, 2147483646
  %65 = or i64 %64, %60
  %66 = add nsw i64 %58, -227
  %67 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !6
  %69 = lshr exact i64 %65, 1
  %70 = and i64 %63, 1
  %71 = getelementptr inbounds [2 x i64], ptr @spec_genrand_int32.mag01, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !6
  %73 = xor i64 %72, %68
  %74 = xor i64 %73, %69
  store i64 %74, ptr %59, align 8, !tbaa !6
  %75 = icmp eq i64 %61, 623
  br i1 %75, label %76, label %56, !llvm.loop !15

76:                                               ; preds = %56
  %77 = load i64, ptr getelementptr inbounds ([624 x i64], ptr @mt, i64 0, i64 623), align 8, !tbaa !6
  %78 = and i64 %77, 2147483648
  %79 = load i64, ptr @mt, align 16, !tbaa !6
  %80 = and i64 %79, 2147483646
  %81 = or i64 %80, %78
  %82 = load i64, ptr getelementptr inbounds ([624 x i64], ptr @mt, i64 0, i64 396), align 16, !tbaa !6
  %83 = lshr exact i64 %81, 1
  %84 = and i64 %79, 1
  %85 = getelementptr inbounds [2 x i64], ptr @spec_genrand_int32.mag01, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !6
  %87 = xor i64 %86, %82
  %88 = xor i64 %87, %83
  store i64 %88, ptr getelementptr inbounds ([624 x i64], ptr @mt, i64 0, i64 623), align 8, !tbaa !6
  br label %89

89:                                               ; preds = %3, %76
  %90 = phi i64 [ %79, %76 ], [ %6, %3 ]
  %91 = phi i32 [ 1, %76 ], [ %7, %3 ]
  store i32 %91, ptr @mti, align 4, !tbaa !12
  %92 = lshr i64 %90, 11
  %93 = xor i64 %92, %90
  %94 = shl i64 %93, 7
  %95 = and i64 %94, 2636928640
  %96 = xor i64 %95, %93
  %97 = shl i64 %96, 15
  %98 = and i64 %97, 4022730752
  %99 = xor i64 %98, %96
  %100 = lshr i64 %99, 18
  %101 = xor i64 %100, %99
  ret i64 %101
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @spec_lrand48() local_unnamed_addr #1 {
  %1 = tail call i64 @spec_genrand_int32()
  %2 = lshr i64 %1, 1
  ret i64 %2
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @spec_init_by_array(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  store i64 19650218, ptr @mt, align 16, !tbaa !6
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ 19650218, %2 ], [ %20, %14 ]
  %5 = phi i64 [ 1, %2 ], [ %21, %14 ]
  %6 = lshr i64 %4, 30
  %7 = xor i64 %6, %4
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %5
  %10 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %5
  %11 = and i64 %9, 4294967295
  store i64 %11, ptr %10, align 8, !tbaa !6
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 624
  br i1 %13, label %22, label %14, !llvm.loop !10

14:                                               ; preds = %3
  %15 = lshr i64 %11, 30
  %16 = xor i64 %15, %9
  %17 = mul i64 %16, 1812433253
  %18 = add i64 %17, %12
  %19 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %12
  %20 = and i64 %18, 4294967295
  store i64 %20, ptr %19, align 8, !tbaa !6
  %21 = add nuw nsw i64 %5, 2
  br label %3

22:                                               ; preds = %3
  store i32 624, ptr @mti, align 4, !tbaa !12
  %23 = tail call i32 @llvm.smax.i32(i32 %1, i32 624)
  br label %24

24:                                               ; preds = %22, %50
  %25 = phi i32 [ %23, %22 ], [ %54, %50 ]
  %26 = phi i32 [ 0, %22 ], [ %53, %50 ]
  %27 = phi i32 [ 1, %22 ], [ %51, %50 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !6
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !6
  %35 = lshr i64 %34, 30
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 1664525
  %38 = xor i64 %37, %30
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds i64, ptr %0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = add i64 %41, %39
  %43 = add i64 %42, %38
  %44 = and i64 %43, 4294967295
  store i64 %44, ptr %29, align 8, !tbaa !6
  %45 = add nsw i32 %27, 1
  %46 = add nsw i32 %26, 1
  %47 = icmp sgt i32 %27, 622
  br i1 %47, label %48, label %50

48:                                               ; preds = %24
  %49 = load i64, ptr getelementptr inbounds ([624 x i64], ptr @mt, i64 0, i64 623), align 8, !tbaa !6
  store i64 %49, ptr @mt, align 16, !tbaa !6
  br label %50

50:                                               ; preds = %48, %24
  %51 = phi i32 [ 1, %48 ], [ %45, %24 ]
  %52 = icmp slt i32 %46, %1
  %53 = select i1 %52, i32 %46, i32 0
  %54 = add nsw i32 %25, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %24, !llvm.loop !16

56:                                               ; preds = %50, %76
  %57 = phi i32 [ %78, %76 ], [ 623, %50 ]
  %58 = phi i32 [ %77, %76 ], [ %51, %50 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = add nsw i32 %58, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !6
  %66 = lshr i64 %65, 30
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, 1566083941
  %69 = xor i64 %68, %61
  %70 = sub i64 %69, %59
  %71 = and i64 %70, 4294967295
  store i64 %71, ptr %60, align 8, !tbaa !6
  %72 = add nsw i32 %58, 1
  %73 = icmp sgt i32 %58, 622
  br i1 %73, label %74, label %76

74:                                               ; preds = %56
  %75 = load i64, ptr getelementptr inbounds ([624 x i64], ptr @mt, i64 0, i64 623), align 8, !tbaa !6
  store i64 %75, ptr @mt, align 16, !tbaa !6
  br label %76

76:                                               ; preds = %56, %74
  %77 = phi i32 [ 1, %74 ], [ %72, %56 ]
  %78 = add nsw i32 %57, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %56, !llvm.loop !17

80:                                               ; preds = %76
  store i64 2147483648, ptr @mt, align 16, !tbaa !6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @spec_genrand_int31() local_unnamed_addr #1 {
  %1 = tail call i64 @spec_genrand_int32()
  %2 = lshr i64 %1, 1
  ret i64 %2
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @spec_genrand_real1() local_unnamed_addr #1 {
  %1 = tail call i64 @spec_genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul fast double %2, 0x3DF0000000100000
  ret double %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @spec_genrand_real2() local_unnamed_addr #1 {
  %1 = tail call i64 @spec_genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul fast double %2, 0x3DF0000000000000
  ret double %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @spec_genrand_real3() local_unnamed_addr #1 {
  %1 = tail call i64 @spec_genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul fast double %2, 0x3DF0000000000000
  %4 = fadd fast double %3, 0x3DE0000000000000
  ret double %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @spec_genrand_res53() local_unnamed_addr #1 {
  %1 = tail call i64 @spec_genrand_int32()
  %2 = lshr i64 %1, 5
  %3 = tail call i64 @spec_genrand_int32()
  %4 = lshr i64 %3, 6
  %5 = uitofp i64 %2 to double
  %6 = fmul fast double %5, 0x4190000000000000
  %7 = uitofp i64 %4 to double
  %8 = fadd fast double %6, %7
  %9 = fmul fast double %8, 0x3CA0000000000000
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
