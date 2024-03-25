; ModuleID = 'CactusBindings/Implementations/ImplementationBindings.c'
source_filename = "CactusBindings/Implementations/ImplementationBindings.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsImplementationsInitialise() local_unnamed_addr #0 {
  tail call void @CCTKi_BindingsThorn_ADMBase() #2
  tail call void @CCTKi_BindingsThorn_ADMCoupling() #2
  tail call void @CCTKi_BindingsThorn_ADMMacros() #2
  tail call void @CCTKi_BindingsThorn_Boundary() #2
  tail call void @CCTKi_BindingsThorn_Cactus() #2
  tail call void @CCTKi_BindingsThorn_CartGrid3D() #2
  tail call void @CCTKi_BindingsThorn_CoordBase() #2
  tail call void @CCTKi_BindingsThorn_CoordGauge() #2
  tail call void @CCTKi_BindingsThorn_Fortran() #2
  tail call void @CCTKi_BindingsThorn_GaugeWave() #2
  tail call void @CCTKi_BindingsThorn_GenericFD() #2
  tail call void @CCTKi_BindingsThorn_IOASCII() #2
  tail call void @CCTKi_BindingsThorn_IOBasic() #2
  tail call void @CCTKi_BindingsThorn_IOUtil() #2
  tail call void @CCTKi_BindingsThorn_LocalReduce() #2
  tail call void @CCTKi_BindingsThorn_ML_BSSN() #2
  tail call void @CCTKi_BindingsThorn_ML_BSSN_Helper() #2
  tail call void @CCTKi_BindingsThorn_MoL() #2
  tail call void @CCTKi_BindingsThorn_PUGH() #2
  tail call void @CCTKi_BindingsThorn_PUGHInterp() #2
  tail call void @CCTKi_BindingsThorn_PUGHReduce() #2
  tail call void @CCTKi_BindingsThorn_PUGHSlab() #2
  tail call void @CCTKi_BindingsThorn_StaticConformal() #2
  tail call void @CCTKi_BindingsThorn_SymBase() #2
  tail call void @CCTKi_BindingsThorn_Time() #2
  tail call void @CCTKi_BindingsThorn_TmunuBase() #2
  ret i32 0
}

declare void @CCTKi_BindingsThorn_ADMBase() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_ADMCoupling() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_ADMMacros() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_Boundary() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_Cactus() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_CartGrid3D() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_CoordBase() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_CoordGauge() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_Fortran() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_GaugeWave() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_GenericFD() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_IOASCII() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_IOBasic() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_IOUtil() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_LocalReduce() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_ML_BSSN() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_ML_BSSN_Helper() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_MoL() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_PUGH() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_PUGHInterp() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_PUGHReduce() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_PUGHSlab() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_StaticConformal() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_SymBase() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_Time() local_unnamed_addr #1

declare void @CCTKi_BindingsThorn_TmunuBase() local_unnamed_addr #1

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
