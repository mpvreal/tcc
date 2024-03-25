; ModuleID = 'chirvol.c'
source_filename = "chirvol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @chirvol(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = mul nsw i32 %1, %0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %5, i64 %10
  %12 = add nsw i32 %9, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !6
  %16 = mul nsw i32 %2, %0
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %5, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !6
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %5, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !6
  %24 = add nsw i32 %16, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !6
  %28 = mul nsw i32 %3, %0
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !6
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %5, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !6
  %36 = add nsw i32 %28, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %5, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !6
  %40 = mul nsw i32 %4, %0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %5, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !6
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %5, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !6
  %48 = add nsw i32 %40, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %5, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds double, ptr %6, i64 3
  %53 = getelementptr inbounds double, ptr %6, i64 4
  %54 = getelementptr inbounds double, ptr %6, i64 5
  %55 = getelementptr inbounds double, ptr %6, i64 2
  %56 = getelementptr inbounds double, ptr %6, i64 6
  %57 = getelementptr inbounds double, ptr %6, i64 8
  %58 = getelementptr inbounds double, ptr %6, i64 9
  %59 = getelementptr inbounds double, ptr %6, i64 11
  %60 = load <2 x double>, ptr %11, align 8, !tbaa !6
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = insertelement <2 x double> poison, double %19, i64 0
  %63 = insertelement <2 x double> %62, double %27, i64 1
  %64 = insertelement <2 x double> %60, double %15, i64 1
  %65 = fsub fast <2 x double> %63, %64
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %67 = insertelement <2 x double> poison, double %23, i64 0
  %68 = insertelement <2 x double> %67, double %31, i64 1
  %69 = fsub fast <2 x double> %68, %61
  %70 = insertelement <2 x double> poison, double %35, i64 0
  %71 = insertelement <2 x double> %70, double %43, i64 1
  %72 = fsub fast <2 x double> %71, %61
  %73 = extractelement <2 x double> %60, i64 1
  %74 = fsub fast double %47, %73
  %75 = insertelement <2 x double> poison, double %51, i64 0
  %76 = insertelement <2 x double> %75, double %39, i64 1
  %77 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %78 = fsub fast <2 x double> %76, %77
  %79 = fmul fast <2 x double> %72, %78
  %80 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %81 = insertelement <2 x double> %80, double %74, i64 0
  %82 = shufflevector <2 x double> %78, <2 x double> %69, <2 x i32> <i32 1, i32 3>
  %83 = fmul fast <2 x double> %81, %82
  %84 = fsub fast <2 x double> %79, %83
  %85 = extractelement <2 x double> %69, i64 1
  %86 = fmul fast double %74, %85
  %87 = extractelement <2 x double> %72, i64 0
  %88 = extractelement <2 x double> %72, i64 1
  %89 = fmul fast double %88, %87
  %90 = fsub fast double %86, %89
  %91 = extractelement <2 x double> %65, i64 0
  %92 = extractelement <2 x double> %84, i64 0
  %93 = fmul fast double %92, %91
  %94 = extractelement <2 x double> %69, i64 0
  %95 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fmul fast <2 x double> %95, %69
  %97 = extractelement <2 x double> %96, i64 0
  %98 = extractelement <2 x double> %65, i64 1
  %99 = fmul fast double %90, %98
  %100 = fadd fast double %97, %99
  %101 = fadd fast double %100, %93
  store double %101, ptr %7, align 8, !tbaa !6
  store <2 x double> %84, ptr %52, align 8, !tbaa !6
  store double %90, ptr %54, align 8, !tbaa !6
  %102 = fmul fast <2 x double> %81, %66
  %103 = shufflevector <2 x double> %69, <2 x double> %72, <2 x i32> <i32 0, i32 3>
  %104 = shufflevector <2 x double> %78, <2 x double> %65, <2 x i32> <i32 0, i32 3>
  %105 = fmul fast <2 x double> %103, %104
  %106 = fsub fast <2 x double> %102, %105
  %107 = fmul fast double %88, %94
  %108 = fmul fast double %74, %91
  %109 = fsub fast double %107, %108
  store <2 x double> %106, ptr %56, align 8, !tbaa !6
  store double %109, ptr %57, align 8, !tbaa !6
  %110 = fadd fast <2 x double> %84, %106
  %111 = fadd fast double %90, %109
  %112 = shufflevector <2 x double> %78, <2 x double> %65, <2 x i32> <i32 1, i32 3>
  %113 = fmul fast <2 x double> %69, %112
  %114 = shufflevector <2 x double> %72, <2 x double> %78, <2 x i32> <i32 0, i32 3>
  %115 = fmul fast <2 x double> %114, %66
  %116 = fsub fast <2 x double> %113, %115
  %117 = fmul fast double %87, %91
  %118 = fmul fast double %85, %94
  %119 = fsub fast double %117, %118
  store <2 x double> %116, ptr %58, align 8, !tbaa !6
  store double %119, ptr %59, align 8, !tbaa !6
  %120 = fadd fast <2 x double> %110, %116
  %121 = fneg fast <2 x double> %120
  store <2 x double> %121, ptr %6, align 8, !tbaa !6
  %122 = fadd fast double %111, %119
  %123 = fneg fast double %122
  store double %123, ptr %55, align 8, !tbaa !6
  %124 = load double, ptr %7, align 8, !tbaa !6
  %125 = fmul fast double %124, 0x3FC555555567A895
  store double %125, ptr %7, align 8, !tbaa !6
  %126 = load <4 x double>, ptr %6, align 8, !tbaa !6
  %127 = fmul fast <4 x double> %126, <double 0x3FC555555567A895, double 0x3FC555555567A895, double 0x3FC555555567A895, double 0x3FC555555567A895>
  store <4 x double> %127, ptr %6, align 8, !tbaa !6
  %128 = load <4 x double>, ptr %53, align 8, !tbaa !6
  %129 = fmul fast <4 x double> %128, <double 0x3FC555555567A895, double 0x3FC555555567A895, double 0x3FC555555567A895, double 0x3FC555555567A895>
  store <4 x double> %129, ptr %53, align 8, !tbaa !6
  %130 = load <4 x double>, ptr %57, align 8, !tbaa !6
  %131 = fmul fast <4 x double> %130, <double 0x3FC555555567A895, double 0x3FC555555567A895, double 0x3FC555555567A895, double 0x3FC555555567A895>
  store <4 x double> %131, ptr %57, align 8, !tbaa !6
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
