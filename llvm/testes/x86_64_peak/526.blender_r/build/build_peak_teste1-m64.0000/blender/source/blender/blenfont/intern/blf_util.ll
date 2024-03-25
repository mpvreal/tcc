; ModuleID = 'blender/source/blender/blenfont/intern/blf_util.c'
source_filename = "blender/source/blender/blenfont/intern/blf_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @blf_next_p2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = lshr i32 %2, 16
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 8
  %6 = or i32 %5, %4
  %7 = lshr i32 %6, 4
  %8 = or i32 %7, %6
  %9 = lshr i32 %8, 2
  %10 = or i32 %9, %8
  %11 = lshr i32 %10, 1
  %12 = or i32 %11, %10
  %13 = add i32 %12, 1
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @blf_hash(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 16
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 5
  %6 = xor i32 %5, %4
  %7 = mul i32 %6, 9
  %8 = lshr i32 %7, 13
  %9 = xor i32 %8, %7
  %10 = shl i32 %9, 9
  %11 = xor i32 %10, -1
  %12 = add i32 %9, %11
  %13 = lshr i32 %12, 17
  %14 = xor i32 %13, %12
  %15 = urem i32 %14, 257
  ret i32 %15
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
