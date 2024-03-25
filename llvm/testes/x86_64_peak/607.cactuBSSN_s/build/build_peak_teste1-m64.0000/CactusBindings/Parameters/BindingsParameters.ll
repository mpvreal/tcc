; ModuleID = 'CactusBindings/Parameters/BindingsParameters.c'
source_filename = "CactusBindings/Parameters/BindingsParameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsParametersInitialise() local_unnamed_addr #0 {
  %1 = tail call i32 @CCTKi_BindingsCreateADMBaseParameters() #2
  %2 = tail call i32 @CCTKi_BindingsCreateADMCouplingParameters() #2
  %3 = tail call i32 @CCTKi_BindingsCreateADMMacrosParameters() #2
  %4 = tail call i32 @CCTKi_BindingsCreateBoundaryParameters() #2
  %5 = tail call i32 @CCTKi_BindingsCreateCactusParameters() #2
  %6 = tail call i32 @CCTKi_BindingsCreateCartGrid3DParameters() #2
  %7 = tail call i32 @CCTKi_BindingsCreateCoordBaseParameters() #2
  %8 = tail call i32 @CCTKi_BindingsCreateCoordGaugeParameters() #2
  %9 = tail call i32 @CCTKi_BindingsCreateFortranParameters() #2
  %10 = tail call i32 @CCTKi_BindingsCreateGaugeWaveParameters() #2
  %11 = tail call i32 @CCTKi_BindingsCreateGenericFDParameters() #2
  %12 = tail call i32 @CCTKi_BindingsCreateIOASCIIParameters() #2
  %13 = tail call i32 @CCTKi_BindingsCreateIOBasicParameters() #2
  %14 = tail call i32 @CCTKi_BindingsCreateIOUtilParameters() #2
  %15 = tail call i32 @CCTKi_BindingsCreateLocalReduceParameters() #2
  %16 = tail call i32 @CCTKi_BindingsCreateML_BSSNParameters() #2
  %17 = tail call i32 @CCTKi_BindingsCreateML_BSSN_HelperParameters() #2
  %18 = tail call i32 @CCTKi_BindingsCreateMoLParameters() #2
  %19 = tail call i32 @CCTKi_BindingsCreatePUGHParameters() #2
  %20 = tail call i32 @CCTKi_BindingsCreatePUGHInterpParameters() #2
  %21 = tail call i32 @CCTKi_BindingsCreatePUGHReduceParameters() #2
  %22 = tail call i32 @CCTKi_BindingsCreatePUGHSlabParameters() #2
  %23 = tail call i32 @CCTKi_BindingsCreateStaticConformalParameters() #2
  %24 = tail call i32 @CCTKi_BindingsCreateSymBaseParameters() #2
  %25 = tail call i32 @CCTKi_BindingsCreateTimeParameters() #2
  %26 = tail call i32 @CCTKi_BindingsCreateTmunuBaseParameters() #2
  %27 = tail call i32 @CCTKi_BindingsADMBaseParameterExtensions() #2
  %28 = tail call i32 @CCTKi_BindingsADMCouplingParameterExtensions() #2
  %29 = tail call i32 @CCTKi_BindingsADMMacrosParameterExtensions() #2
  %30 = tail call i32 @CCTKi_BindingsBoundaryParameterExtensions() #2
  %31 = tail call i32 @CCTKi_BindingsCactusParameterExtensions() #2
  %32 = tail call i32 @CCTKi_BindingsCartGrid3DParameterExtensions() #2
  %33 = tail call i32 @CCTKi_BindingsCoordBaseParameterExtensions() #2
  %34 = tail call i32 @CCTKi_BindingsCoordGaugeParameterExtensions() #2
  %35 = tail call i32 @CCTKi_BindingsFortranParameterExtensions() #2
  %36 = tail call i32 @CCTKi_BindingsGaugeWaveParameterExtensions() #2
  %37 = tail call i32 @CCTKi_BindingsGenericFDParameterExtensions() #2
  %38 = tail call i32 @CCTKi_BindingsIOASCIIParameterExtensions() #2
  %39 = tail call i32 @CCTKi_BindingsIOBasicParameterExtensions() #2
  %40 = tail call i32 @CCTKi_BindingsIOUtilParameterExtensions() #2
  %41 = tail call i32 @CCTKi_BindingsLocalReduceParameterExtensions() #2
  %42 = tail call i32 @CCTKi_BindingsML_BSSNParameterExtensions() #2
  %43 = tail call i32 @CCTKi_BindingsML_BSSN_HelperParameterExtensions() #2
  %44 = tail call i32 @CCTKi_BindingsMoLParameterExtensions() #2
  %45 = tail call i32 @CCTKi_BindingsPUGHParameterExtensions() #2
  %46 = tail call i32 @CCTKi_BindingsPUGHInterpParameterExtensions() #2
  %47 = tail call i32 @CCTKi_BindingsPUGHReduceParameterExtensions() #2
  %48 = tail call i32 @CCTKi_BindingsPUGHSlabParameterExtensions() #2
  %49 = tail call i32 @CCTKi_BindingsStaticConformalParameterExtensions() #2
  %50 = tail call i32 @CCTKi_BindingsSymBaseParameterExtensions() #2
  %51 = tail call i32 @CCTKi_BindingsTimeParameterExtensions() #2
  %52 = tail call i32 @CCTKi_BindingsTmunuBaseParameterExtensions() #2
  ret i32 0
}

declare i32 @CCTKi_BindingsCreateADMBaseParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateADMCouplingParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateADMMacrosParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateBoundaryParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateCactusParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateCartGrid3DParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateCoordBaseParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateCoordGaugeParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateFortranParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateGaugeWaveParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateGenericFDParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateIOASCIIParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateIOBasicParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateIOUtilParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateLocalReduceParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateML_BSSNParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateML_BSSN_HelperParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateMoLParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreatePUGHParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreatePUGHInterpParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreatePUGHReduceParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreatePUGHSlabParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateStaticConformalParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateSymBaseParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateTimeParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCreateTmunuBaseParameters() local_unnamed_addr #1

declare i32 @CCTKi_BindingsADMBaseParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsADMCouplingParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsADMMacrosParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsBoundaryParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCactusParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCartGrid3DParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCoordBaseParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsCoordGaugeParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsFortranParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsGaugeWaveParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsGenericFDParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsIOASCIIParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsIOBasicParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsIOUtilParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsLocalReduceParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsML_BSSNParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsML_BSSN_HelperParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsMoLParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsPUGHParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsPUGHInterpParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsPUGHReduceParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsPUGHSlabParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsStaticConformalParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsSymBaseParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsTimeParameterExtensions() local_unnamed_addr #1

declare i32 @CCTKi_BindingsTmunuBaseParameterExtensions() local_unnamed_addr #1

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
