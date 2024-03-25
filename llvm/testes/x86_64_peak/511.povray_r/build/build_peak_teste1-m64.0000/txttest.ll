; ModuleID = 'txttest.cpp'
source_filename = "txttest.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov8pattern1EPdPNS_14Pattern_StructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef %0, ptr noundef %1)
  ret double %3
}

declare noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov8pattern2EPdPNS_14Pattern_StructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef %0, ptr noundef %1)
  ret double %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov8pattern3EPdPNS_14Pattern_StructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef %0, ptr noundef %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov6bumpy1EPdPNS_14Tnormal_StructES0_(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov6bumpy2EPdPNS_14Tnormal_StructES0_(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov6bumpy3EPdPNS_14Tnormal_StructES0_(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  ret void
}

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
