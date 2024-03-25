; ModuleID = 'quatern.cpp'
source_filename = "quatern.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Fractal_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], [4 x double], [4 x double], double, double, i32, double, i32, i32, i32, %"struct.pov::cmplx", ptr, ptr, ptr, ptr, ptr, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::cmplx" = type { double, double }

@_ZN3pov2SxE = external local_unnamed_addr global ptr, align 8
@_ZN3pov2SyE = external local_unnamed_addr global ptr, align 8
@_ZN3pov2SzE = external local_unnamed_addr global ptr, align 8
@_ZN3pov2SwE = external local_unnamed_addr global ptr, align 8
@_ZN3pov9PrecisionE = external local_unnamed_addr global double, align 8

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov12Iteration_z3EPdPNS_14Fractal_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  store double %3, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  store double %6, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  store double %9, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 17
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fneg double %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %12)
  %17 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fneg double %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %6, double %16)
  %21 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %9, double %20)
  %25 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 3
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = fdiv double %24, %26
  %28 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  store double %27, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 18
  %30 = load double, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 19
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %71, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %36 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  %39 = add nuw i32 %32, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %34, %53
  %42 = phi i64 [ 1, %34 ], [ %69, %53 ]
  %43 = phi double [ %3, %34 ], [ %58, %53 ]
  %44 = phi double [ %6, %34 ], [ %61, %53 ]
  %45 = phi double [ %27, %34 ], [ %67, %53 ]
  %46 = phi double [ %9, %34 ], [ %64, %53 ]
  %47 = fmul double %46, %46
  %48 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %48)
  %50 = fmul double %43, %43
  %51 = fadd double %49, %50
  %52 = fcmp ogt double %51, %30
  br i1 %52, label %71, label %53

53:                                               ; preds = %41
  %54 = fneg double %49
  %55 = tail call double @llvm.fmuladd.f64(double %50, double 3.000000e+00, double %54)
  %56 = tail call double @llvm.fmuladd.f64(double %49, double -3.000000e+00, double %50)
  %57 = load double, ptr %35, align 8, !tbaa !5
  %58 = tail call double @llvm.fmuladd.f64(double %43, double %56, double %57)
  %59 = getelementptr inbounds double, ptr %4, i64 %42
  store double %58, ptr %59, align 8, !tbaa !5
  %60 = load double, ptr %36, align 8, !tbaa !5
  %61 = tail call double @llvm.fmuladd.f64(double %44, double %55, double %60)
  %62 = getelementptr inbounds double, ptr %7, i64 %42
  store double %61, ptr %62, align 8, !tbaa !5
  %63 = load double, ptr %37, align 8, !tbaa !5
  %64 = tail call double @llvm.fmuladd.f64(double %46, double %55, double %63)
  %65 = getelementptr inbounds double, ptr %10, i64 %42
  store double %64, ptr %65, align 8, !tbaa !5
  %66 = load double, ptr %38, align 8, !tbaa !5
  %67 = tail call double @llvm.fmuladd.f64(double %45, double %55, double %66)
  %68 = getelementptr inbounds double, ptr %28, i64 %42
  store double %67, ptr %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %42, 1
  %70 = icmp eq i64 %69, %40
  br i1 %70, label %71, label %41

71:                                               ; preds = %41, %53, %2
  %72 = phi i32 [ 1, %2 ], [ 1, %53 ], [ 0, %41 ]
  ret i32 %72
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov15Iteration_JuliaEPdPNS_14Fractal_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  store double %3, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  store double %6, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  store double %9, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 17
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fneg double %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %12)
  %17 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fneg double %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %6, double %16)
  %21 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %9, double %20)
  %25 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 3
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = fdiv double %24, %26
  %28 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  store double %27, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 18
  %30 = load double, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 19
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %70, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %36 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  %39 = add nuw i32 %32, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %34, %53
  %42 = phi i64 [ 1, %34 ], [ %68, %53 ]
  %43 = phi double [ %3, %34 ], [ %66, %53 ]
  %44 = phi double [ %27, %34 ], [ %62, %53 ]
  %45 = phi double [ %9, %34 ], [ %59, %53 ]
  %46 = phi double [ %6, %34 ], [ %56, %53 ]
  %47 = fmul double %45, %45
  %48 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %48)
  %50 = fmul double %43, %43
  %51 = fadd double %49, %50
  %52 = fcmp ogt double %51, %30
  br i1 %52, label %70, label %53

53:                                               ; preds = %41
  %54 = fmul double %43, 2.000000e+00
  %55 = load double, ptr %36, align 8, !tbaa !5
  %56 = tail call double @llvm.fmuladd.f64(double %54, double %46, double %55)
  %57 = getelementptr inbounds double, ptr %7, i64 %42
  store double %56, ptr %57, align 8, !tbaa !5
  %58 = load double, ptr %37, align 8, !tbaa !5
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %45, double %58)
  %60 = getelementptr inbounds double, ptr %10, i64 %42
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = load double, ptr %38, align 8, !tbaa !5
  %62 = tail call double @llvm.fmuladd.f64(double %54, double %44, double %61)
  %63 = getelementptr inbounds double, ptr %28, i64 %42
  store double %62, ptr %63, align 8, !tbaa !5
  %64 = fsub double %50, %49
  %65 = load double, ptr %35, align 8, !tbaa !5
  %66 = fadd double %64, %65
  %67 = getelementptr inbounds double, ptr %4, i64 %42
  store double %66, ptr %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %42, 1
  %69 = icmp eq i64 %68, %40
  br i1 %69, label %70, label %41

70:                                               ; preds = %41, %53, %2
  %71 = phi i32 [ 1, %2 ], [ 1, %53 ], [ 0, %41 ]
  ret i32 %71
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZN3pov14D_Iteration_z3EPdPNS_14Fractal_StructES0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  store double %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds double, ptr %0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  store double %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 17
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fneg double %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %4, double %13)
  %18 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fneg double %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %7, double %17)
  %22 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = fneg double %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %10, double %21)
  %26 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fdiv double %25, %27
  %29 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  store double %28, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 18
  %31 = load double, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 19
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %135, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %39 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  %40 = add nuw i32 %33, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %35, %116
  %43 = phi i32 [ 1, %35 ], [ %134, %116 ]
  %44 = phi i64 [ 1, %35 ], [ %132, %116 ]
  %45 = phi double [ %28, %35 ], [ %130, %116 ]
  %46 = phi double [ %10, %35 ], [ %127, %116 ]
  %47 = phi double [ %7, %35 ], [ %124, %116 ]
  %48 = phi double [ %4, %35 ], [ %121, %116 ]
  %49 = fmul double %46, %46
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %50)
  %52 = fmul double %48, %48
  %53 = fadd double %52, %51
  %54 = fcmp ogt double %53, %31
  br i1 %54, label %55, label %116

55:                                               ; preds = %42
  %56 = load double, ptr %5, align 8, !tbaa !5
  %57 = load double, ptr %8, align 8, !tbaa !5
  %58 = load double, ptr %11, align 8, !tbaa !5
  %59 = load double, ptr %29, align 8, !tbaa !5
  %60 = and i64 %44, 4294967294
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %101, label %62

62:                                               ; preds = %55
  %63 = zext i32 %43 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 1, %62 ], [ %99, %64 ]
  %66 = phi double [ 0x3FD5555555555555, %62 ], [ %98, %64 ]
  %67 = phi double [ %59, %62 ], [ %97, %64 ]
  %68 = phi double [ %58, %62 ], [ %93, %64 ]
  %69 = phi double [ %57, %62 ], [ %89, %64 ]
  %70 = phi double [ %56, %62 ], [ %85, %64 ]
  %71 = getelementptr inbounds double, ptr %5, i64 %65
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds double, ptr %8, i64 %65
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = fneg double %69
  %76 = fmul double %74, %75
  %77 = tail call double @llvm.fmuladd.f64(double %70, double %72, double %76)
  %78 = getelementptr inbounds double, ptr %11, i64 %65
  %79 = load double, ptr %78, align 8, !tbaa !5
  %80 = fneg double %68
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %79, double %77)
  %82 = getelementptr inbounds double, ptr %29, i64 %65
  %83 = load double, ptr %82, align 8, !tbaa !5
  %84 = fneg double %67
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %83, double %81)
  %86 = fmul double %69, %72
  %87 = tail call double @llvm.fmuladd.f64(double %70, double %74, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %80, double %83, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %67, double %79, double %88)
  %90 = fmul double %69, %83
  %91 = tail call double @llvm.fmuladd.f64(double %70, double %79, double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %68, double %72, double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %84, double %74, double %92)
  %94 = fmul double %79, %75
  %95 = tail call double @llvm.fmuladd.f64(double %70, double %83, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %68, double %74, double %95)
  %97 = tail call double @llvm.fmuladd.f64(double %67, double %72, double %96)
  %98 = fdiv double %66, 3.000000e+00
  %99 = add nuw nsw i64 %65, 1
  %100 = icmp eq i64 %99, %63
  br i1 %100, label %101, label %64

101:                                              ; preds = %64, %55
  %102 = phi double [ %56, %55 ], [ %85, %64 ]
  %103 = phi double [ %57, %55 ], [ %89, %64 ]
  %104 = phi double [ %58, %55 ], [ %93, %64 ]
  %105 = phi double [ %59, %55 ], [ %97, %64 ]
  %106 = phi double [ 0x3FD5555555555555, %55 ], [ %98, %64 ]
  %107 = fmul double %103, %103
  %108 = tail call double @llvm.fmuladd.f64(double %102, double %102, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %109)
  %111 = fdiv double %53, %110
  %112 = tail call double @llvm.sqrt.f64(double %111)
  %113 = fmul double %106, %112
  %114 = tail call double @log(double noundef %53) #8
  %115 = fmul double %113, %114
  br label %137

116:                                              ; preds = %42
  %117 = fneg double %51
  %118 = tail call double @llvm.fmuladd.f64(double %52, double 3.000000e+00, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %51, double -3.000000e+00, double %52)
  %120 = load double, ptr %36, align 8, !tbaa !5
  %121 = tail call double @llvm.fmuladd.f64(double %48, double %119, double %120)
  %122 = getelementptr inbounds double, ptr %5, i64 %44
  store double %121, ptr %122, align 8, !tbaa !5
  %123 = load double, ptr %37, align 8, !tbaa !5
  %124 = tail call double @llvm.fmuladd.f64(double %47, double %118, double %123)
  %125 = getelementptr inbounds double, ptr %8, i64 %44
  store double %124, ptr %125, align 8, !tbaa !5
  %126 = load double, ptr %38, align 8, !tbaa !5
  %127 = tail call double @llvm.fmuladd.f64(double %46, double %118, double %126)
  %128 = getelementptr inbounds double, ptr %11, i64 %44
  store double %127, ptr %128, align 8, !tbaa !5
  %129 = load double, ptr %39, align 8, !tbaa !5
  %130 = tail call double @llvm.fmuladd.f64(double %45, double %118, double %129)
  %131 = getelementptr inbounds double, ptr %29, i64 %44
  store double %130, ptr %131, align 8, !tbaa !5
  %132 = add nuw nsw i64 %44, 1
  %133 = icmp eq i64 %132, %41
  %134 = add nuw i32 %43, 1
  br i1 %133, label %135, label %42

135:                                              ; preds = %116, %3
  %136 = load double, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %135, %101
  %138 = phi double [ %136, %135 ], [ %115, %101 ]
  %139 = phi i32 [ 1, %135 ], [ 0, %101 ]
  store double %138, ptr %2, align 8, !tbaa !5
  ret i32 %139
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZN3pov17D_Iteration_JuliaEPdPNS_14Fractal_StructES0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  store double %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds double, ptr %0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  store double %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 17
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fneg double %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %4, double %13)
  %18 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fneg double %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %7, double %17)
  %22 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = fneg double %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %10, double %21)
  %26 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fdiv double %25, %27
  %29 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  store double %28, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 18
  %31 = load double, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 19
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %134, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %39 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  %40 = add nuw i32 %33, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %35, %116
  %43 = phi i32 [ 1, %35 ], [ %133, %116 ]
  %44 = phi i64 [ 1, %35 ], [ %131, %116 ]
  %45 = phi double [ %4, %35 ], [ %129, %116 ]
  %46 = phi double [ %28, %35 ], [ %125, %116 ]
  %47 = phi double [ %10, %35 ], [ %122, %116 ]
  %48 = phi double [ %7, %35 ], [ %119, %116 ]
  %49 = fmul double %47, %47
  %50 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %50)
  %52 = fmul double %45, %45
  %53 = fadd double %51, %52
  %54 = fcmp ogt double %53, %31
  br i1 %54, label %55, label %116

55:                                               ; preds = %42
  %56 = load double, ptr %5, align 8, !tbaa !5
  %57 = load double, ptr %8, align 8, !tbaa !5
  %58 = load double, ptr %11, align 8, !tbaa !5
  %59 = load double, ptr %29, align 8, !tbaa !5
  %60 = and i64 %44, 4294967294
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %101, label %62

62:                                               ; preds = %55
  %63 = zext i32 %43 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 1, %62 ], [ %99, %64 ]
  %66 = phi double [ 5.000000e-01, %62 ], [ %98, %64 ]
  %67 = phi double [ %56, %62 ], [ %85, %64 ]
  %68 = phi double [ %59, %62 ], [ %97, %64 ]
  %69 = phi double [ %58, %62 ], [ %93, %64 ]
  %70 = phi double [ %57, %62 ], [ %89, %64 ]
  %71 = getelementptr inbounds double, ptr %5, i64 %65
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds double, ptr %8, i64 %65
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = fneg double %70
  %76 = fmul double %74, %75
  %77 = tail call double @llvm.fmuladd.f64(double %67, double %72, double %76)
  %78 = getelementptr inbounds double, ptr %11, i64 %65
  %79 = load double, ptr %78, align 8, !tbaa !5
  %80 = fneg double %69
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %79, double %77)
  %82 = getelementptr inbounds double, ptr %29, i64 %65
  %83 = load double, ptr %82, align 8, !tbaa !5
  %84 = fneg double %68
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %83, double %81)
  %86 = fmul double %70, %72
  %87 = tail call double @llvm.fmuladd.f64(double %67, double %74, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %68, double %79, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %80, double %83, double %88)
  %90 = fmul double %69, %72
  %91 = tail call double @llvm.fmuladd.f64(double %67, double %79, double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %70, double %83, double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %84, double %74, double %92)
  %94 = fmul double %68, %72
  %95 = tail call double @llvm.fmuladd.f64(double %67, double %83, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %69, double %74, double %95)
  %97 = tail call double @llvm.fmuladd.f64(double %75, double %79, double %96)
  %98 = fmul double %66, 5.000000e-01
  %99 = add nuw nsw i64 %65, 1
  %100 = icmp eq i64 %99, %63
  br i1 %100, label %101, label %64

101:                                              ; preds = %64, %55
  %102 = phi double [ %57, %55 ], [ %89, %64 ]
  %103 = phi double [ %58, %55 ], [ %93, %64 ]
  %104 = phi double [ %59, %55 ], [ %97, %64 ]
  %105 = phi double [ %56, %55 ], [ %85, %64 ]
  %106 = phi double [ 5.000000e-01, %55 ], [ %98, %64 ]
  %107 = fmul double %102, %102
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %103, double %103, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %109)
  %111 = fdiv double %53, %110
  %112 = tail call double @llvm.sqrt.f64(double %111)
  %113 = fmul double %106, %112
  %114 = tail call double @log(double noundef %53) #8
  %115 = fmul double %113, %114
  br label %136

116:                                              ; preds = %42
  %117 = fmul double %45, 2.000000e+00
  %118 = load double, ptr %37, align 8, !tbaa !5
  %119 = tail call double @llvm.fmuladd.f64(double %117, double %48, double %118)
  %120 = getelementptr inbounds double, ptr %8, i64 %44
  store double %119, ptr %120, align 8, !tbaa !5
  %121 = load double, ptr %38, align 8, !tbaa !5
  %122 = tail call double @llvm.fmuladd.f64(double %117, double %47, double %121)
  %123 = getelementptr inbounds double, ptr %11, i64 %44
  store double %122, ptr %123, align 8, !tbaa !5
  %124 = load double, ptr %39, align 8, !tbaa !5
  %125 = tail call double @llvm.fmuladd.f64(double %117, double %46, double %124)
  %126 = getelementptr inbounds double, ptr %29, i64 %44
  store double %125, ptr %126, align 8, !tbaa !5
  %127 = fsub double %52, %51
  %128 = load double, ptr %36, align 8, !tbaa !5
  %129 = fadd double %127, %128
  %130 = getelementptr inbounds double, ptr %5, i64 %44
  store double %129, ptr %130, align 8, !tbaa !5
  %131 = add nuw nsw i64 %44, 1
  %132 = icmp eq i64 %131, %41
  %133 = add nuw i32 %43, 1
  br i1 %132, label %134, label %42

134:                                              ; preds = %116, %3
  %135 = load double, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %134, %101
  %137 = phi double [ %135, %134 ], [ %115, %101 ]
  %138 = phi i32 [ 1, %134 ], [ 0, %101 ]
  store double %137, ptr %2, align 8, !tbaa !5
  ret i32 %138
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov14Normal_Calc_z3EPdiPNS_14Fractal_StructE(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  %5 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  %6 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  %7 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = load double, ptr %6, align 8, !tbaa !5
  %10 = load double, ptr %5, align 8, !tbaa !5
  %11 = load double, ptr %4, align 8, !tbaa !5
  %12 = icmp slt i32 %1, 1
  br i1 %12, label %93, label %13

13:                                               ; preds = %3
  %14 = add nuw i32 %1, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 1, %13 ], [ %87, %16 ]
  %18 = phi double [ %11, %13 ], [ %91, %16 ]
  %19 = phi double [ %10, %13 ], [ %90, %16 ]
  %20 = phi double [ %9, %13 ], [ %89, %16 ]
  %21 = phi double [ %8, %13 ], [ %88, %16 ]
  %22 = phi double [ 0.000000e+00, %13 ], [ %82, %16 ]
  %23 = phi double [ 1.000000e+00, %13 ], [ %80, %16 ]
  %24 = phi double [ 0.000000e+00, %13 ], [ %78, %16 ]
  %25 = phi double [ 0.000000e+00, %13 ], [ %76, %16 ]
  %26 = phi <2 x double> [ zeroinitializer, %13 ], [ %67, %16 ]
  %27 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %13 ], [ %62, %16 ]
  %28 = phi <2 x double> [ zeroinitializer, %13 ], [ %66, %16 ]
  %29 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %13 ], [ %65, %16 ]
  %30 = fmul double %20, %20
  %31 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %30)
  %32 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %31)
  %33 = fmul double %18, %18
  %34 = fsub double %33, %32
  %35 = fneg double %32
  %36 = tail call double @llvm.fmuladd.f64(double %33, double 3.000000e+00, double %35)
  %37 = fmul double %18, 6.000000e+00
  %38 = fneg double %18
  %39 = insertelement <2 x double> poison, double %20, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %28, %40
  %42 = insertelement <2 x double> poison, double %19, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %43, <2 x double> %41)
  %45 = insertelement <2 x double> poison, double %21, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %46, <2 x double> %44)
  %48 = fmul <2 x double> %47, <double 2.000000e+00, double 2.000000e+00>
  %49 = insertelement <2 x double> poison, double %38, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %48, %50
  %52 = insertelement <2 x double> poison, double %34, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %53, <2 x double> %51)
  %55 = fneg <2 x double> %48
  %56 = insertelement <2 x double> poison, double %37, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %27, <2 x double> %55)
  %59 = fmul <2 x double> %43, %58
  %60 = fmul <2 x double> %40, %58
  %61 = fmul <2 x double> %46, %58
  %62 = fmul <2 x double> %54, <double 3.000000e+00, double 3.000000e+00>
  %63 = insertelement <2 x double> poison, double %36, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %64, <2 x double> %59)
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %64, <2 x double> %60)
  %67 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %64, <2 x double> %61)
  %68 = fmul double %23, %20
  %69 = tail call double @llvm.fmuladd.f64(double %24, double %19, double %68)
  %70 = tail call double @llvm.fmuladd.f64(double %22, double %21, double %69)
  %71 = fmul double %70, 2.000000e+00
  %72 = fneg double %71
  %73 = tail call double @llvm.fmuladd.f64(double %37, double %25, double %72)
  %74 = fmul double %71, %38
  %75 = tail call double @llvm.fmuladd.f64(double %25, double %34, double %74)
  %76 = fmul double %75, 3.000000e+00
  %77 = fmul double %19, %73
  %78 = tail call double @llvm.fmuladd.f64(double %24, double %36, double %77)
  %79 = fmul double %20, %73
  %80 = tail call double @llvm.fmuladd.f64(double %23, double %36, double %79)
  %81 = fmul double %21, %73
  %82 = tail call double @llvm.fmuladd.f64(double %22, double %36, double %81)
  %83 = getelementptr inbounds double, ptr %4, i64 %17
  %84 = getelementptr inbounds double, ptr %5, i64 %17
  %85 = getelementptr inbounds double, ptr %6, i64 %17
  %86 = getelementptr inbounds double, ptr %7, i64 %17
  %87 = add nuw nsw i64 %17, 1
  %88 = load double, ptr %86, align 8, !tbaa !5
  %89 = load double, ptr %85, align 8, !tbaa !5
  %90 = load double, ptr %84, align 8, !tbaa !5
  %91 = load double, ptr %83, align 8, !tbaa !5
  %92 = icmp eq i64 %87, %15
  br i1 %92, label %93, label %16

93:                                               ; preds = %16, %3
  %94 = phi double [ 0.000000e+00, %3 ], [ %76, %16 ]
  %95 = phi double [ 0.000000e+00, %3 ], [ %78, %16 ]
  %96 = phi double [ 1.000000e+00, %3 ], [ %80, %16 ]
  %97 = phi double [ 0.000000e+00, %3 ], [ %82, %16 ]
  %98 = phi double [ %8, %3 ], [ %88, %16 ]
  %99 = phi double [ %9, %3 ], [ %89, %16 ]
  %100 = phi double [ %10, %3 ], [ %90, %16 ]
  %101 = phi double [ %11, %3 ], [ %91, %16 ]
  %102 = phi <2 x double> [ zeroinitializer, %3 ], [ %67, %16 ]
  %103 = phi <2 x double> [ zeroinitializer, %3 ], [ %66, %16 ]
  %104 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %3 ], [ %62, %16 ]
  %105 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %3 ], [ %65, %16 ]
  %106 = insertelement <2 x double> poison, double %100, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %105, %107
  %109 = insertelement <2 x double> poison, double %101, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %110, <2 x double> %108)
  %112 = insertelement <2 x double> poison, double %99, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %103, <2 x double> %113, <2 x double> %111)
  %115 = insertelement <2 x double> poison, double %98, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %102, <2 x double> %116, <2 x double> %114)
  store <2 x double> %117, ptr %0, align 8, !tbaa !5
  %118 = fmul double %95, %100
  %119 = tail call double @llvm.fmuladd.f64(double %94, double %101, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %96, double %99, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %97, double %98, double %120)
  %122 = getelementptr inbounds double, ptr %0, i64 2
  store double %121, ptr %122, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov17Normal_Calc_JuliaEPdiPNS_14Fractal_StructE(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  %5 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  %6 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  %7 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = load double, ptr %6, align 8, !tbaa !5
  %10 = load double, ptr %5, align 8, !tbaa !5
  %11 = load double, ptr %4, align 8, !tbaa !5
  %12 = icmp slt i32 %1, 1
  br i1 %12, label %74, label %13

13:                                               ; preds = %3
  %14 = add nuw i32 %1, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 1, %13 ], [ %68, %16 ]
  %18 = phi double [ %11, %13 ], [ %72, %16 ]
  %19 = phi double [ %10, %13 ], [ %71, %16 ]
  %20 = phi double [ %9, %13 ], [ %70, %16 ]
  %21 = phi double [ %8, %13 ], [ %69, %16 ]
  %22 = phi double [ 0.000000e+00, %13 ], [ %63, %16 ]
  %23 = phi double [ 1.000000e+00, %13 ], [ %61, %16 ]
  %24 = phi double [ 0.000000e+00, %13 ], [ %59, %16 ]
  %25 = phi double [ 0.000000e+00, %13 ], [ %57, %16 ]
  %26 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %13 ], [ %46, %16 ]
  %27 = phi <2 x double> [ zeroinitializer, %13 ], [ %50, %16 ]
  %28 = phi <2 x double> [ zeroinitializer, %13 ], [ %49, %16 ]
  %29 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %13 ], [ %48, %16 ]
  %30 = fneg <2 x double> %29
  %31 = fneg <2 x double> %28
  %32 = fneg <2 x double> %27
  %33 = insertelement <2 x double> poison, double %18, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %28, %34
  %36 = fmul <2 x double> %27, %34
  %37 = insertelement <2 x double> poison, double %19, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %38, %30
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %34, <2 x double> %39)
  %41 = insertelement <2 x double> poison, double %20, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %42, <2 x double> %40)
  %44 = insertelement <2 x double> poison, double %21, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %45, <2 x double> %43)
  %47 = fmul <2 x double> %29, %34
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %38, <2 x double> %47)
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %42, <2 x double> %35)
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %45, <2 x double> %36)
  %51 = fneg double %24
  %52 = fmul double %19, %51
  %53 = tail call double @llvm.fmuladd.f64(double %25, double %18, double %52)
  %54 = fneg double %23
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %20, double %53)
  %56 = fneg double %22
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %21, double %55)
  %58 = fmul double %24, %18
  %59 = tail call double @llvm.fmuladd.f64(double %25, double %19, double %58)
  %60 = fmul double %23, %18
  %61 = tail call double @llvm.fmuladd.f64(double %25, double %20, double %60)
  %62 = fmul double %22, %18
  %63 = tail call double @llvm.fmuladd.f64(double %25, double %21, double %62)
  %64 = getelementptr inbounds double, ptr %4, i64 %17
  %65 = getelementptr inbounds double, ptr %5, i64 %17
  %66 = getelementptr inbounds double, ptr %6, i64 %17
  %67 = getelementptr inbounds double, ptr %7, i64 %17
  %68 = add nuw nsw i64 %17, 1
  %69 = load double, ptr %67, align 8, !tbaa !5
  %70 = load double, ptr %66, align 8, !tbaa !5
  %71 = load double, ptr %65, align 8, !tbaa !5
  %72 = load double, ptr %64, align 8, !tbaa !5
  %73 = icmp eq i64 %68, %15
  br i1 %73, label %74, label %16

74:                                               ; preds = %16, %3
  %75 = phi double [ 0.000000e+00, %3 ], [ %57, %16 ]
  %76 = phi double [ 0.000000e+00, %3 ], [ %59, %16 ]
  %77 = phi double [ 1.000000e+00, %3 ], [ %61, %16 ]
  %78 = phi double [ 0.000000e+00, %3 ], [ %63, %16 ]
  %79 = phi double [ %8, %3 ], [ %69, %16 ]
  %80 = phi double [ %9, %3 ], [ %70, %16 ]
  %81 = phi double [ %10, %3 ], [ %71, %16 ]
  %82 = phi double [ %11, %3 ], [ %72, %16 ]
  %83 = phi <2 x double> [ zeroinitializer, %3 ], [ %50, %16 ]
  %84 = phi <2 x double> [ zeroinitializer, %3 ], [ %49, %16 ]
  %85 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %3 ], [ %46, %16 ]
  %86 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %3 ], [ %48, %16 ]
  %87 = insertelement <2 x double> poison, double %81, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %86, %88
  %90 = insertelement <2 x double> poison, double %82, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %91, <2 x double> %89)
  %93 = insertelement <2 x double> poison, double %80, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %84, <2 x double> %94, <2 x double> %92)
  %96 = insertelement <2 x double> poison, double %79, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %97, <2 x double> %95)
  store <2 x double> %98, ptr %0, align 8, !tbaa !5
  %99 = fmul double %76, %81
  %100 = tail call double @llvm.fmuladd.f64(double %75, double %82, double %99)
  %101 = tail call double @llvm.fmuladd.f64(double %77, double %80, double %100)
  %102 = tail call double @llvm.fmuladd.f64(double %78, double %79, double %101)
  %103 = getelementptr inbounds double, ptr %0, i64 2
  store double %102, ptr %103, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov13F_Bound_JuliaEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 14
  %6 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 30
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = tail call noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef %0, ptr noundef nonnull %5, double noundef %7, ptr noundef %2, ptr noundef %3)
  ret i32 %8
}

declare noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 208}
!12 = !{!"_ZTSN3pov14Fractal_StructE", !10, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !14, i64 72, !10, i64 96, !10, i64 104, !15, i64 112, !13, i64 116, !7, i64 120, !7, i64 144, !7, i64 176, !6, i64 208, !6, i64 216, !13, i64 224, !6, i64 232, !13, i64 240, !13, i64 244, !13, i64 248, !16, i64 256, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !6, i64 312}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!15 = !{!"float", !7, i64 0}
!16 = !{!"_ZTSN3pov5cmplxE", !6, i64 0, !6, i64 8}
!17 = !{!12, !6, i64 216}
!18 = !{!12, !13, i64 224}
!19 = !{!12, !6, i64 312}
