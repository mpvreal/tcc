; ModuleID = 'hcmplx.cpp'
source_filename = "hcmplx.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::cmplx" = type { double, double }
%"struct.pov::Fractal_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], [4 x double], [4 x double], double, double, i32, double, i32, i32, i32, %"struct.pov::cmplx", ptr, ptr, ptr, ptr, ptr, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }

@_ZN3pov2SxE = external local_unnamed_addr global ptr, align 8
@_ZN3pov2SyE = external local_unnamed_addr global ptr, align 8
@_ZN3pov2SzE = external local_unnamed_addr global ptr, align 8
@_ZN3pov2SwE = external local_unnamed_addr global ptr, align 8
@_ZN3pov9DirectionE = external local_unnamed_addr global [3 x double], align 16
@_ZN3pov9PrecisionE = external local_unnamed_addr global double, align 8
@_ZN3povL8exponentE = internal unnamed_addr global %"struct.pov::cmplx" zeroinitializer, align 8

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov16Iteration_HComplEPdPNS_14Fractal_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  br i1 %33, label %80, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %36 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  %39 = add nuw i32 %32, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %34, %53
  %42 = phi i64 [ 1, %34 ], [ %78, %53 ]
  %43 = phi double [ %27, %34 ], [ %73, %53 ]
  %44 = phi double [ %9, %34 ], [ %76, %53 ]
  %45 = phi double [ %6, %34 ], [ %77, %53 ]
  %46 = phi double [ %3, %34 ], [ %75, %53 ]
  %47 = fmul double %44, %44
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %47)
  %49 = fmul double %43, %43
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %49)
  %51 = fadd double %48, %50
  %52 = fcmp ogt double %51, %30
  br i1 %52, label %80, label %53

53:                                               ; preds = %41
  %54 = fsub double %50, %48
  %55 = load double, ptr %35, align 8, !tbaa !5
  %56 = fadd double %54, %55
  %57 = getelementptr inbounds double, ptr %4, i64 %42
  store double %56, ptr %57, align 8, !tbaa !5
  %58 = fneg double %44
  %59 = fmul double %43, %58
  %60 = tail call double @llvm.fmuladd.f64(double %46, double %45, double %59)
  %61 = load double, ptr %36, align 8, !tbaa !5
  %62 = tail call double @llvm.fmuladd.f64(double %60, double 2.000000e+00, double %61)
  %63 = getelementptr inbounds double, ptr %7, i64 %42
  store double %62, ptr %63, align 8, !tbaa !5
  %64 = fneg double %43
  %65 = fmul double %45, %64
  %66 = tail call double @llvm.fmuladd.f64(double %46, double %44, double %65)
  %67 = load double, ptr %37, align 8, !tbaa !5
  %68 = tail call double @llvm.fmuladd.f64(double %66, double 2.000000e+00, double %67)
  %69 = getelementptr inbounds double, ptr %10, i64 %42
  store double %68, ptr %69, align 8, !tbaa !5
  %70 = fmul double %45, %44
  %71 = tail call double @llvm.fmuladd.f64(double %46, double %43, double %70)
  %72 = load double, ptr %38, align 8, !tbaa !5
  %73 = tail call double @llvm.fmuladd.f64(double %71, double 2.000000e+00, double %72)
  %74 = getelementptr inbounds double, ptr %28, i64 %42
  store double %73, ptr %74, align 8, !tbaa !5
  %75 = load double, ptr %57, align 8, !tbaa !5
  %76 = load double, ptr %69, align 8, !tbaa !5
  %77 = load double, ptr %63, align 8, !tbaa !5
  %78 = add nuw nsw i64 %42, 1
  %79 = icmp eq i64 %78, %40
  br i1 %79, label %80, label %41

80:                                               ; preds = %41, %53, %2
  %81 = phi i32 [ 1, %2 ], [ 1, %53 ], [ 0, %41 ]
  ret i32 %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov18D_Iteration_HComplEPdPNS_14Fractal_StructES0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %5 = load double, ptr %0, align 8, !tbaa !5
  %6 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds double, ptr %0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  store double %11, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 17
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fneg double %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %5, double %14)
  %19 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %8, double %18)
  %23 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fneg double %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %11, double %22)
  %27 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 3
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fdiv double %26, %28
  %30 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  store double %29, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 18
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 19
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %108, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %39 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %40 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  %41 = add nuw i32 %34, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %36, %81
  %44 = phi i64 [ 1, %36 ], [ %106, %81 ]
  %45 = phi double [ %29, %36 ], [ %101, %81 ]
  %46 = phi double [ %11, %36 ], [ %104, %81 ]
  %47 = phi double [ %8, %36 ], [ %105, %81 ]
  %48 = phi double [ %5, %36 ], [ %103, %81 ]
  %49 = fmul double %46, %46
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %49)
  %51 = fmul double %45, %45
  %52 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %51)
  %53 = fadd double %50, %52
  %54 = fcmp ogt double %53, %32
  br i1 %54, label %55, label %81

55:                                               ; preds = %43
  %56 = trunc i64 %44 to i32
  %57 = add nsw i32 %56, -1
  call void @_ZN3pov18Normal_Calc_HComplEPdiPNS_14Fractal_StructE(ptr noundef nonnull %4, i32 noundef %57, ptr nonnull poison)
  %58 = load double, ptr %4, align 16, !tbaa !5
  %59 = load double, ptr @_ZN3pov9DirectionE, align 16, !tbaa !5
  %60 = getelementptr inbounds double, ptr %4, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 1), align 8, !tbaa !5
  %63 = fmul double %61, %62
  %64 = tail call double @llvm.fmuladd.f64(double %58, double %59, double %63)
  %65 = getelementptr inbounds double, ptr %4, i64 2
  %66 = load double, ptr %65, align 16, !tbaa !5
  %67 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !5
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %64)
  %69 = fcmp olt double %68, -1.000000e-08
  %70 = load double, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !5
  br i1 %69, label %71, label %110

71:                                               ; preds = %55
  %72 = fmul double %68, -2.000000e+00
  %73 = fmul double %72, %70
  %74 = fcmp ogt double %53, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %71
  %76 = fmul double %70, 3.000000e+01
  %77 = fmul double %72, %76
  %78 = fcmp olt double %53, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %75
  %80 = fdiv double %53, %72
  br label %110

81:                                               ; preds = %43
  %82 = fsub double %52, %50
  %83 = load double, ptr %37, align 8, !tbaa !5
  %84 = fadd double %82, %83
  %85 = getelementptr inbounds double, ptr %6, i64 %44
  store double %84, ptr %85, align 8, !tbaa !5
  %86 = fneg double %46
  %87 = fmul double %45, %86
  %88 = tail call double @llvm.fmuladd.f64(double %48, double %47, double %87)
  %89 = load double, ptr %38, align 8, !tbaa !5
  %90 = tail call double @llvm.fmuladd.f64(double %88, double 2.000000e+00, double %89)
  %91 = getelementptr inbounds double, ptr %9, i64 %44
  store double %90, ptr %91, align 8, !tbaa !5
  %92 = fneg double %45
  %93 = fmul double %47, %92
  %94 = tail call double @llvm.fmuladd.f64(double %48, double %46, double %93)
  %95 = load double, ptr %39, align 8, !tbaa !5
  %96 = tail call double @llvm.fmuladd.f64(double %94, double 2.000000e+00, double %95)
  %97 = getelementptr inbounds double, ptr %12, i64 %44
  store double %96, ptr %97, align 8, !tbaa !5
  %98 = fmul double %47, %46
  %99 = tail call double @llvm.fmuladd.f64(double %48, double %45, double %98)
  %100 = load double, ptr %40, align 8, !tbaa !5
  %101 = tail call double @llvm.fmuladd.f64(double %99, double 2.000000e+00, double %100)
  %102 = getelementptr inbounds double, ptr %30, i64 %44
  store double %101, ptr %102, align 8, !tbaa !5
  %103 = load double, ptr %85, align 8, !tbaa !5
  %104 = load double, ptr %97, align 8, !tbaa !5
  %105 = load double, ptr %91, align 8, !tbaa !5
  %106 = add nuw nsw i64 %44, 1
  %107 = icmp eq i64 %106, %42
  br i1 %107, label %108, label %43

108:                                              ; preds = %81, %3
  %109 = load double, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %55, %75, %71, %108, %79
  %111 = phi double [ %109, %108 ], [ %80, %79 ], [ %70, %71 ], [ %70, %75 ], [ %70, %55 ]
  %112 = phi i32 [ 1, %108 ], [ 0, %79 ], [ 0, %71 ], [ 0, %75 ], [ 0, %55 ]
  store double %111, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %112
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov18Normal_Calc_HComplEPdiPNS_14Fractal_StructE(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = icmp sgt i32 %1, 1
  %13 = insertelement <2 x double> poison, double %11, i64 0
  %14 = insertelement <2 x double> %13, double %9, i64 1
  %15 = insertelement <2 x double> poison, double %7, i64 0
  %16 = insertelement <2 x double> %15, double %5, i64 1
  br i1 %12, label %17, label %67

17:                                               ; preds = %3
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 1, %17 ], [ %61, %19 ]
  %21 = phi double [ 2.000000e+00, %17 ], [ %60, %19 ]
  %22 = phi double [ %5, %17 ], [ %66, %19 ]
  %23 = phi double [ %7, %17 ], [ %65, %19 ]
  %24 = phi double [ %9, %17 ], [ %64, %19 ]
  %25 = phi double [ %11, %17 ], [ %63, %19 ]
  %26 = getelementptr inbounds double, ptr %4, i64 %20
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds double, ptr %6, i64 %20
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fneg double %29
  %31 = getelementptr inbounds double, ptr %8, i64 %20
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds double, ptr %10, i64 %20
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = insertelement <2 x double> poison, double %23, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> poison, double %27, i64 0
  %38 = insertelement <2 x double> %37, double %30, i64 1
  %39 = fmul <2 x double> %36, %38
  %40 = insertelement <2 x double> poison, double %29, i64 0
  %41 = insertelement <2 x double> %40, double %27, i64 1
  %42 = insertelement <2 x double> poison, double %22, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %43, <2 x double> %39)
  %45 = insertelement <2 x double> poison, double %34, i64 0
  %46 = insertelement <2 x double> %45, double %32, i64 1
  %47 = fneg <2 x double> %46
  %48 = insertelement <2 x double> poison, double %24, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %49, <2 x double> %44)
  %51 = shufflevector <2 x double> %47, <2 x double> %45, <2 x i32> <i32 1, i32 2>
  %52 = insertelement <2 x double> poison, double %25, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %53, <2 x double> %50)
  %55 = shufflevector <2 x double> %46, <2 x double> %47, <2 x i32> <i32 1, i32 2>
  %56 = fmul <2 x double> %36, %55
  %57 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %43, <2 x double> %56)
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %49, <2 x double> %57)
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %53, <2 x double> %58)
  %60 = fmul double %21, 2.000000e+00
  %61 = add nuw nsw i64 %20, 1
  %62 = icmp eq i64 %61, %18
  %63 = extractelement <2 x double> %59, i64 0
  %64 = extractelement <2 x double> %59, i64 1
  %65 = extractelement <2 x double> %54, i64 0
  %66 = extractelement <2 x double> %54, i64 1
  br i1 %62, label %67, label %19

67:                                               ; preds = %19, %3
  %68 = phi double [ 2.000000e+00, %3 ], [ %60, %19 ]
  %69 = phi <2 x double> [ %14, %3 ], [ %59, %19 ]
  %70 = phi <2 x double> [ %16, %3 ], [ %54, %19 ]
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds double, ptr %4, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !5
  %74 = fmul double %68, %73
  %75 = getelementptr inbounds double, ptr %6, i64 %71
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = fmul double %68, %76
  %78 = getelementptr inbounds double, ptr %8, i64 %71
  %79 = load double, ptr %78, align 8, !tbaa !5
  %80 = fmul double %68, %79
  %81 = getelementptr inbounds double, ptr %10, i64 %71
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = fmul double %68, %82
  %84 = extractelement <2 x double> %70, i64 0
  %85 = fneg double %84
  %86 = extractelement <2 x double> %69, i64 0
  %87 = fneg double %86
  %88 = insertelement <2 x double> poison, double %77, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %70, %89
  %91 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = insertelement <2 x double> %91, double %85, i64 1
  %93 = insertelement <2 x double> poison, double %74, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %92, <2 x double> %94, <2 x double> %90)
  %96 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = insertelement <2 x double> %96, double %87, i64 1
  %98 = insertelement <2 x double> poison, double %80, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %97, <2 x double> %99, <2 x double> %95)
  %101 = insertelement <2 x double> poison, double %83, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %102, <2 x double> %100)
  store <2 x double> %103, ptr %0, align 8, !tbaa !5
  %104 = extractelement <2 x double> %69, i64 1
  %105 = fneg double %104
  %106 = fmul double %77, %87
  %107 = tail call double @llvm.fmuladd.f64(double %105, double %74, double %106)
  %108 = extractelement <2 x double> %70, i64 1
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %80, double %107)
  %110 = tail call double @llvm.fmuladd.f64(double %84, double %83, double %109)
  %111 = getelementptr inbounds double, ptr %0, i64 2
  store double %110, ptr %111, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov14F_Bound_HComplEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 14
  %6 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 30
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = tail call noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef %0, ptr noundef nonnull %5, double noundef %7, ptr noundef %2, ptr noundef %3)
  ret i32 %8
}

declare noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov19Iteration_HCompl_z3EPdPNS_14Fractal_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  br i1 %33, label %82, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %36 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  %39 = add nuw i32 %32, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %34, %52
  %42 = phi i64 [ 1, %34 ], [ %80, %52 ]
  %43 = phi double [ %27, %34 ], [ %78, %52 ]
  %44 = phi double [ %9, %34 ], [ %75, %52 ]
  %45 = phi double [ %6, %34 ], [ %72, %52 ]
  %46 = phi double [ %3, %34 ], [ %69, %52 ]
  %47 = fmul double %45, %45
  %48 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %48)
  %50 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %49)
  %51 = fcmp ogt double %50, %30
  br i1 %51, label %82, label %52

52:                                               ; preds = %41
  %53 = fneg double %47
  %54 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %53)
  %55 = fneg double %44
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %44, double %54)
  %57 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %56)
  %58 = fmul double %43, %55
  %59 = tail call double @llvm.fmuladd.f64(double %46, double %45, double %58)
  %60 = fmul double %59, 2.000000e+00
  %61 = fneg double %43
  %62 = fmul double %45, %61
  %63 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %62)
  %64 = fmul double %63, 2.000000e+00
  %65 = fmul double %45, %44
  %66 = tail call double @llvm.fmuladd.f64(double %43, double %46, double %65)
  %67 = fmul double %66, 2.000000e+00
  %68 = load double, ptr %35, align 8, !tbaa !5
  %69 = fadd double %57, %68
  %70 = getelementptr inbounds double, ptr %4, i64 %42
  store double %69, ptr %70, align 8, !tbaa !5
  %71 = load double, ptr %36, align 8, !tbaa !5
  %72 = fadd double %60, %71
  %73 = getelementptr inbounds double, ptr %7, i64 %42
  store double %72, ptr %73, align 8, !tbaa !5
  %74 = load double, ptr %37, align 8, !tbaa !5
  %75 = fadd double %64, %74
  %76 = getelementptr inbounds double, ptr %10, i64 %42
  store double %75, ptr %76, align 8, !tbaa !5
  %77 = load double, ptr %38, align 8, !tbaa !5
  %78 = fadd double %67, %77
  %79 = getelementptr inbounds double, ptr %28, i64 %42
  store double %78, ptr %79, align 8, !tbaa !5
  %80 = add nuw nsw i64 %42, 1
  %81 = icmp eq i64 %80, %40
  br i1 %81, label %82, label %41

82:                                               ; preds = %41, %52, %2
  %83 = phi i32 [ 1, %2 ], [ 1, %52 ], [ 0, %41 ]
  ret i32 %83
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov21D_Iteration_HCompl_z3EPdPNS_14Fractal_StructES0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
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
  br i1 %34, label %175, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %39 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  %40 = add nuw i32 %33, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %35, %145
  %43 = phi i64 [ 1, %35 ], [ %173, %145 ]
  %44 = phi double [ %28, %35 ], [ %171, %145 ]
  %45 = phi double [ %10, %35 ], [ %168, %145 ]
  %46 = phi double [ %7, %35 ], [ %165, %145 ]
  %47 = phi double [ %4, %35 ], [ %162, %145 ]
  %48 = fmul double %46, %46
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %48)
  %50 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %50)
  %52 = fcmp ogt double %51, %31
  br i1 %52, label %53, label %145

53:                                               ; preds = %42
  %54 = trunc i64 %43 to i32
  %55 = add nsw i32 %54, -1
  %56 = load double, ptr %5, align 8, !tbaa !5
  %57 = load double, ptr %8, align 8, !tbaa !5
  %58 = load double, ptr %11, align 8, !tbaa !5
  %59 = load double, ptr %29, align 8, !tbaa !5
  %60 = icmp ugt i32 %54, 2
  br i1 %60, label %61, label %98

61:                                               ; preds = %53
  %62 = zext i32 %55 to i64
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 1, %61 ], [ %96, %63 ]
  %65 = phi double [ %56, %61 ], [ %82, %63 ]
  %66 = phi double [ %57, %61 ], [ %87, %63 ]
  %67 = phi double [ %58, %61 ], [ %91, %63 ]
  %68 = phi double [ %59, %61 ], [ %95, %63 ]
  %69 = getelementptr inbounds double, ptr %5, i64 %64
  %70 = load double, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds double, ptr %8, i64 %64
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = fneg double %72
  %74 = fmul double %66, %73
  %75 = tail call double @llvm.fmuladd.f64(double %70, double %65, double %74)
  %76 = getelementptr inbounds double, ptr %11, i64 %64
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = fneg double %77
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %67, double %75)
  %80 = getelementptr inbounds double, ptr %29, i64 %64
  %81 = load double, ptr %80, align 8, !tbaa !5
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %68, double %79)
  %83 = fmul double %66, %70
  %84 = tail call double @llvm.fmuladd.f64(double %72, double %65, double %83)
  %85 = fneg double %81
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %67, double %84)
  %87 = tail call double @llvm.fmuladd.f64(double %78, double %68, double %86)
  %88 = fmul double %66, %85
  %89 = tail call double @llvm.fmuladd.f64(double %77, double %65, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %70, double %67, double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %73, double %68, double %90)
  %92 = fmul double %66, %77
  %93 = tail call double @llvm.fmuladd.f64(double %81, double %65, double %92)
  %94 = tail call double @llvm.fmuladd.f64(double %72, double %67, double %93)
  %95 = tail call double @llvm.fmuladd.f64(double %70, double %68, double %94)
  %96 = add nuw nsw i64 %64, 1
  %97 = icmp eq i64 %96, %62
  br i1 %97, label %98, label %63

98:                                               ; preds = %63, %53
  %99 = phi double [ %59, %53 ], [ %95, %63 ]
  %100 = phi double [ %58, %53 ], [ %91, %63 ]
  %101 = phi double [ %57, %53 ], [ %87, %63 ]
  %102 = phi double [ %56, %53 ], [ %82, %63 ]
  %103 = sext i32 %55 to i64
  %104 = getelementptr inbounds double, ptr %5, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds double, ptr %8, i64 %103
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds double, ptr %11, i64 %103
  %109 = load double, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds double, ptr %29, i64 %103
  %111 = load double, ptr %110, align 8, !tbaa !5
  %112 = fmul double %101, %107
  %113 = tail call double @llvm.fmuladd.f64(double %102, double %105, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %100, double %109, double %113)
  %115 = tail call double @llvm.fmuladd.f64(double %99, double %111, double %114)
  %116 = fneg double %101
  %117 = fmul double %102, %107
  %118 = tail call double @llvm.fmuladd.f64(double %116, double %105, double %117)
  %119 = fneg double %99
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %109, double %118)
  %121 = tail call double @llvm.fmuladd.f64(double %100, double %111, double %120)
  %122 = fneg double %100
  %123 = fmul double %107, %119
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %105, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %102, double %109, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %101, double %111, double %125)
  %127 = load double, ptr @_ZN3pov9DirectionE, align 16, !tbaa !5
  %128 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 1), align 8, !tbaa !5
  %129 = fmul double %121, %128
  %130 = tail call double @llvm.fmuladd.f64(double %115, double %127, double %129)
  %131 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !5
  %132 = tail call double @llvm.fmuladd.f64(double %126, double %131, double %130)
  %133 = fcmp olt double %132, -1.000000e-08
  %134 = load double, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !5
  br i1 %133, label %135, label %177

135:                                              ; preds = %98
  %136 = fmul double %132, -2.000000e+00
  %137 = fmul double %136, %134
  %138 = fcmp ogt double %51, %137
  br i1 %138, label %139, label %177

139:                                              ; preds = %135
  %140 = fmul double %134, 3.000000e+01
  %141 = fmul double %136, %140
  %142 = fcmp olt double %51, %141
  br i1 %142, label %143, label %177

143:                                              ; preds = %139
  %144 = fdiv double %51, %136
  br label %177

145:                                              ; preds = %42
  %146 = fneg double %48
  %147 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %146)
  %148 = fneg double %45
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %45, double %147)
  %150 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %149)
  %151 = fmul double %44, %148
  %152 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %151)
  %153 = fmul double %152, 2.000000e+00
  %154 = fneg double %44
  %155 = fmul double %46, %154
  %156 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %155)
  %157 = fmul double %156, 2.000000e+00
  %158 = fmul double %46, %45
  %159 = tail call double @llvm.fmuladd.f64(double %44, double %47, double %158)
  %160 = fmul double %159, 2.000000e+00
  %161 = load double, ptr %36, align 8, !tbaa !5
  %162 = fadd double %150, %161
  %163 = getelementptr inbounds double, ptr %5, i64 %43
  store double %162, ptr %163, align 8, !tbaa !5
  %164 = load double, ptr %37, align 8, !tbaa !5
  %165 = fadd double %153, %164
  %166 = getelementptr inbounds double, ptr %8, i64 %43
  store double %165, ptr %166, align 8, !tbaa !5
  %167 = load double, ptr %38, align 8, !tbaa !5
  %168 = fadd double %157, %167
  %169 = getelementptr inbounds double, ptr %11, i64 %43
  store double %168, ptr %169, align 8, !tbaa !5
  %170 = load double, ptr %39, align 8, !tbaa !5
  %171 = fadd double %160, %170
  %172 = getelementptr inbounds double, ptr %29, i64 %43
  store double %171, ptr %172, align 8, !tbaa !5
  %173 = add nuw nsw i64 %43, 1
  %174 = icmp eq i64 %173, %41
  br i1 %174, label %175, label %42

175:                                              ; preds = %145, %3
  %176 = load double, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %98, %139, %135, %175, %143
  %178 = phi double [ %176, %175 ], [ %144, %143 ], [ %134, %135 ], [ %134, %139 ], [ %134, %98 ]
  %179 = phi i32 [ 1, %175 ], [ 0, %143 ], [ 0, %135 ], [ 0, %139 ], [ 0, %98 ]
  store double %178, ptr %2, align 8, !tbaa !5
  ret i32 %179
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov21Normal_Calc_HCompl_z3EPdiPNS_14Fractal_StructE(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = icmp sgt i32 %1, 1
  %13 = insertelement <2 x double> poison, double %11, i64 0
  %14 = insertelement <2 x double> %13, double %9, i64 1
  %15 = insertelement <2 x double> poison, double %7, i64 0
  %16 = insertelement <2 x double> %15, double %5, i64 1
  br i1 %12, label %17, label %65

17:                                               ; preds = %3
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 1, %17 ], [ %59, %19 ]
  %21 = phi double [ %5, %17 ], [ %64, %19 ]
  %22 = phi double [ %7, %17 ], [ %63, %19 ]
  %23 = phi double [ %9, %17 ], [ %62, %19 ]
  %24 = phi double [ %11, %17 ], [ %61, %19 ]
  %25 = getelementptr inbounds double, ptr %4, i64 %20
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds double, ptr %6, i64 %20
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fneg double %28
  %30 = getelementptr inbounds double, ptr %8, i64 %20
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %10, i64 %20
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = insertelement <2 x double> poison, double %22, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x double> poison, double %26, i64 0
  %37 = insertelement <2 x double> %36, double %29, i64 1
  %38 = fmul <2 x double> %35, %37
  %39 = insertelement <2 x double> poison, double %28, i64 0
  %40 = insertelement <2 x double> %39, double %26, i64 1
  %41 = insertelement <2 x double> poison, double %21, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %42, <2 x double> %38)
  %44 = insertelement <2 x double> poison, double %33, i64 0
  %45 = insertelement <2 x double> %44, double %31, i64 1
  %46 = fneg <2 x double> %45
  %47 = insertelement <2 x double> poison, double %23, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %48, <2 x double> %43)
  %50 = shufflevector <2 x double> %46, <2 x double> %44, <2 x i32> <i32 1, i32 2>
  %51 = insertelement <2 x double> poison, double %24, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %52, <2 x double> %49)
  %54 = shufflevector <2 x double> %45, <2 x double> %46, <2 x i32> <i32 1, i32 2>
  %55 = fmul <2 x double> %35, %54
  %56 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %42, <2 x double> %55)
  %57 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %48, <2 x double> %56)
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %52, <2 x double> %57)
  %59 = add nuw nsw i64 %20, 1
  %60 = icmp eq i64 %59, %18
  %61 = extractelement <2 x double> %58, i64 0
  %62 = extractelement <2 x double> %58, i64 1
  %63 = extractelement <2 x double> %53, i64 0
  %64 = extractelement <2 x double> %53, i64 1
  br i1 %60, label %65, label %19

65:                                               ; preds = %19, %3
  %66 = phi <2 x double> [ %14, %3 ], [ %58, %19 ]
  %67 = phi <2 x double> [ %16, %3 ], [ %53, %19 ]
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds double, ptr %4, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds double, ptr %6, i64 %68
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds double, ptr %8, i64 %68
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds double, ptr %10, i64 %68
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = extractelement <2 x double> %67, i64 0
  %78 = fneg double %77
  %79 = extractelement <2 x double> %66, i64 0
  %80 = fneg double %79
  %81 = insertelement <2 x double> poison, double %72, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %67, %82
  %84 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = insertelement <2 x double> %84, double %78, i64 1
  %86 = insertelement <2 x double> poison, double %70, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %87, <2 x double> %83)
  %89 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %90 = insertelement <2 x double> %89, double %80, i64 1
  %91 = insertelement <2 x double> poison, double %74, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %92, <2 x double> %88)
  %94 = insertelement <2 x double> poison, double %76, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %95, <2 x double> %93)
  store <2 x double> %96, ptr %0, align 8, !tbaa !5
  %97 = extractelement <2 x double> %66, i64 1
  %98 = fneg double %97
  %99 = fmul double %72, %80
  %100 = tail call double @llvm.fmuladd.f64(double %98, double %70, double %99)
  %101 = extractelement <2 x double> %67, i64 1
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %74, double %100)
  %103 = tail call double @llvm.fmuladd.f64(double %77, double %76, double %102)
  %104 = getelementptr inbounds double, ptr %0, i64 2
  store double %103, ptr %104, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov17F_Bound_HCompl_z3EPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 14
  %6 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 30
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = tail call noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef %0, ptr noundef nonnull %5, double noundef %7, ptr noundef %2, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov27Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  br i1 %33, label %117, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %36 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  %39 = add nuw i32 %32, 1
  %40 = zext i32 %39 to i64
  %41 = insertelement <4 x double> poison, double %27, i64 0
  %42 = insertelement <4 x double> %41, double %9, i64 1
  %43 = insertelement <4 x double> %42, double %6, i64 2
  %44 = insertelement <4 x double> %43, double %3, i64 3
  br label %45

45:                                               ; preds = %34, %93
  %46 = phi i64 [ 1, %34 ], [ %111, %93 ]
  %47 = phi <4 x double> [ undef, %34 ], [ %94, %93 ]
  %48 = phi <4 x double> [ %44, %34 ], [ %116, %93 ]
  %49 = extractelement <4 x double> %48, i64 2
  %50 = fmul double %49, %49
  %51 = extractelement <4 x double> %48, i64 3
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %50)
  %53 = extractelement <4 x double> %48, i64 1
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %52)
  %55 = extractelement <4 x double> %48, i64 0
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %55, double %54)
  %57 = fcmp ogt double %56, %30
  br i1 %57, label %117, label %58

58:                                               ; preds = %45
  %59 = shufflevector <4 x double> %48, <4 x double> poison, <2 x i32> <i32 3, i32 3>
  %60 = shufflevector <4 x double> %48, <4 x double> poison, <2 x i32> zeroinitializer
  %61 = fsub <2 x double> %59, %60
  %62 = fadd <2 x double> %59, %60
  %63 = shufflevector <2 x double> %61, <2 x double> %62, <2 x i32> <i32 0, i32 3>
  %64 = shufflevector <4 x double> %48, <4 x double> poison, <2 x i32> <i32 2, i32 2>
  %65 = shufflevector <4 x double> %48, <4 x double> poison, <2 x i32> <i32 1, i32 1>
  %66 = fadd <2 x double> %64, %65
  %67 = fsub <2 x double> %64, %65
  %68 = shufflevector <2 x double> %66, <2 x double> %67, <2 x i32> <i32 0, i32 3>
  %69 = fmul <2 x double> %68, %68
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %63, <2 x double> %69)
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fmul <2 x double> %70, %71
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %93, label %75

75:                                               ; preds = %58
  %76 = fmul <4 x double> %48, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %77 = shufflevector <4 x double> %48, <4 x double> poison, <2 x i32> <i32 2, i32 1>
  %78 = fneg <2 x double> %77
  %79 = extractelement <2 x double> %78, i64 0
  %80 = fmul double %53, %79
  %81 = tail call double @llvm.fmuladd.f64(double %51, double %55, double %80)
  %82 = insertelement <4 x double> poison, double %81, i64 0
  %83 = shufflevector <4 x double> %82, <4 x double> poison, <4 x i32> zeroinitializer
  %84 = fmul <4 x double> %76, %83
  %85 = shufflevector <4 x double> %48, <4 x double> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 0>
  %86 = shufflevector <2 x double> %78, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = shufflevector <4 x double> %85, <4 x double> %86, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %88 = insertelement <4 x double> poison, double %56, i64 0
  %89 = shufflevector <4 x double> %88, <4 x double> poison, <4 x i32> zeroinitializer
  %90 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %87, <4 x double> %89, <4 x double> %84)
  %91 = shufflevector <2 x double> %72, <2 x double> undef, <4 x i32> zeroinitializer
  %92 = fdiv <4 x double> %90, %91
  br label %93

93:                                               ; preds = %58, %75
  %94 = phi <4 x double> [ %47, %58 ], [ %92, %75 ]
  %95 = load double, ptr %35, align 8, !tbaa !5
  %96 = getelementptr inbounds double, ptr %4, i64 %46
  %97 = getelementptr inbounds double, ptr %7, i64 %46
  %98 = getelementptr inbounds double, ptr %10, i64 %46
  %99 = extractelement <4 x double> %94, i64 0
  %100 = fadd double %99, %95
  store double %100, ptr %96, align 8, !tbaa !5
  %101 = load double, ptr %36, align 8, !tbaa !5
  %102 = extractelement <4 x double> %94, i64 1
  %103 = fadd double %102, %101
  store double %103, ptr %97, align 8, !tbaa !5
  %104 = load double, ptr %37, align 8, !tbaa !5
  %105 = extractelement <4 x double> %94, i64 2
  %106 = fadd double %105, %104
  store double %106, ptr %98, align 8, !tbaa !5
  %107 = load double, ptr %38, align 8, !tbaa !5
  %108 = extractelement <4 x double> %94, i64 3
  %109 = fadd double %108, %107
  %110 = getelementptr inbounds double, ptr %28, i64 %46
  store double %109, ptr %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %46, 1
  %112 = icmp eq i64 %111, %40
  %113 = insertelement <4 x double> poison, double %109, i64 0
  %114 = insertelement <4 x double> %113, double %106, i64 1
  %115 = insertelement <4 x double> %114, double %103, i64 2
  %116 = insertelement <4 x double> %115, double %100, i64 3
  br i1 %112, label %117, label %45

117:                                              ; preds = %45, %93, %2
  %118 = phi i32 [ 1, %2 ], [ 1, %93 ], [ 0, %45 ]
  ret i32 %118
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov29D_Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructES0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %5 = load double, ptr %0, align 8, !tbaa !5
  %6 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds double, ptr %0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  store double %11, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 17
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fneg double %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %5, double %14)
  %19 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %8, double %18)
  %23 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fneg double %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %11, double %22)
  %27 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 3
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fdiv double %26, %28
  %30 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  store double %29, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 18
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 19
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %145, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %39 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %40 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  %41 = add nuw i32 %34, 1
  %42 = zext i32 %41 to i64
  %43 = insertelement <4 x double> poison, double %29, i64 0
  %44 = insertelement <4 x double> %43, double %11, i64 1
  %45 = insertelement <4 x double> %44, double %8, i64 2
  %46 = insertelement <4 x double> %45, double %5, i64 3
  br label %47

47:                                               ; preds = %36, %121
  %48 = phi i64 [ 1, %36 ], [ %139, %121 ]
  %49 = phi <4 x double> [ undef, %36 ], [ %122, %121 ]
  %50 = phi <4 x double> [ %46, %36 ], [ %144, %121 ]
  %51 = extractelement <4 x double> %50, i64 2
  %52 = fmul double %51, %51
  %53 = extractelement <4 x double> %50, i64 3
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %52)
  %55 = extractelement <4 x double> %50, i64 1
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %55, double %54)
  %57 = extractelement <4 x double> %50, i64 0
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %56)
  %59 = fcmp ogt double %58, %32
  br i1 %59, label %60, label %86

60:                                               ; preds = %47
  %61 = trunc i64 %48 to i32
  %62 = add nsw i32 %61, -1
  call void @_ZN3pov29Normal_Calc_HCompl_ReciprocalEPdiPNS_14Fractal_StructE(ptr noundef nonnull %4, i32 noundef %62, ptr nonnull poison)
  %63 = load double, ptr %4, align 16, !tbaa !5
  %64 = load double, ptr @_ZN3pov9DirectionE, align 16, !tbaa !5
  %65 = getelementptr inbounds double, ptr %4, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !5
  %67 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 1), align 8, !tbaa !5
  %68 = fmul double %66, %67
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %68)
  %70 = getelementptr inbounds double, ptr %4, i64 2
  %71 = load double, ptr %70, align 16, !tbaa !5
  %72 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !5
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %69)
  %74 = fcmp olt double %73, -1.000000e-08
  %75 = load double, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !5
  br i1 %74, label %76, label %147

76:                                               ; preds = %60
  %77 = fmul double %73, -2.000000e+00
  %78 = fmul double %77, %75
  %79 = fcmp ogt double %58, %78
  br i1 %79, label %80, label %147

80:                                               ; preds = %76
  %81 = fmul double %75, 3.000000e+01
  %82 = fmul double %77, %81
  %83 = fcmp olt double %58, %82
  br i1 %83, label %84, label %147

84:                                               ; preds = %80
  %85 = fdiv double %58, %77
  br label %147

86:                                               ; preds = %47
  %87 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 3, i32 3>
  %88 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> zeroinitializer
  %89 = fsub <2 x double> %87, %88
  %90 = fadd <2 x double> %87, %88
  %91 = shufflevector <2 x double> %89, <2 x double> %90, <2 x i32> <i32 0, i32 3>
  %92 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 2, i32 2>
  %93 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 1, i32 1>
  %94 = fadd <2 x double> %92, %93
  %95 = fsub <2 x double> %92, %93
  %96 = shufflevector <2 x double> %94, <2 x double> %95, <2 x i32> <i32 0, i32 3>
  %97 = fmul <2 x double> %96, %96
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %91, <2 x double> %91, <2 x double> %97)
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %100 = fmul <2 x double> %98, %99
  %101 = extractelement <2 x double> %100, i64 0
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %121, label %103

103:                                              ; preds = %86
  %104 = fmul <4 x double> %50, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %105 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 2, i32 1>
  %106 = fneg <2 x double> %105
  %107 = extractelement <2 x double> %106, i64 0
  %108 = fmul double %55, %107
  %109 = tail call double @llvm.fmuladd.f64(double %53, double %57, double %108)
  %110 = insertelement <4 x double> poison, double %109, i64 0
  %111 = shufflevector <4 x double> %110, <4 x double> poison, <4 x i32> zeroinitializer
  %112 = fmul <4 x double> %104, %111
  %113 = shufflevector <4 x double> %50, <4 x double> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 0>
  %114 = shufflevector <2 x double> %106, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %115 = shufflevector <4 x double> %113, <4 x double> %114, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %116 = insertelement <4 x double> poison, double %58, i64 0
  %117 = shufflevector <4 x double> %116, <4 x double> poison, <4 x i32> zeroinitializer
  %118 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %115, <4 x double> %117, <4 x double> %112)
  %119 = shufflevector <2 x double> %100, <2 x double> undef, <4 x i32> zeroinitializer
  %120 = fdiv <4 x double> %118, %119
  br label %121

121:                                              ; preds = %86, %103
  %122 = phi <4 x double> [ %49, %86 ], [ %120, %103 ]
  %123 = load double, ptr %37, align 8, !tbaa !5
  %124 = getelementptr inbounds double, ptr %6, i64 %48
  %125 = getelementptr inbounds double, ptr %9, i64 %48
  %126 = getelementptr inbounds double, ptr %12, i64 %48
  %127 = extractelement <4 x double> %122, i64 0
  %128 = fadd double %127, %123
  store double %128, ptr %124, align 8, !tbaa !5
  %129 = load double, ptr %38, align 8, !tbaa !5
  %130 = extractelement <4 x double> %122, i64 1
  %131 = fadd double %130, %129
  store double %131, ptr %125, align 8, !tbaa !5
  %132 = load double, ptr %39, align 8, !tbaa !5
  %133 = extractelement <4 x double> %122, i64 2
  %134 = fadd double %133, %132
  store double %134, ptr %126, align 8, !tbaa !5
  %135 = load double, ptr %40, align 8, !tbaa !5
  %136 = extractelement <4 x double> %122, i64 3
  %137 = fadd double %136, %135
  %138 = getelementptr inbounds double, ptr %30, i64 %48
  store double %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %48, 1
  %140 = icmp eq i64 %139, %42
  %141 = insertelement <4 x double> poison, double %137, i64 0
  %142 = insertelement <4 x double> %141, double %134, i64 1
  %143 = insertelement <4 x double> %142, double %131, i64 2
  %144 = insertelement <4 x double> %143, double %128, i64 3
  br i1 %140, label %145, label %47

145:                                              ; preds = %121, %3
  %146 = load double, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %60, %80, %76, %145, %84
  %148 = phi double [ %146, %145 ], [ %85, %84 ], [ %75, %76 ], [ %75, %80 ], [ %75, %60 ]
  %149 = phi i32 [ 1, %145 ], [ 0, %84 ], [ 0, %76 ], [ 0, %80 ], [ 0, %60 ]
  store double %148, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %149
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov29Normal_Calc_HCompl_ReciprocalEPdiPNS_14Fractal_StructE(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  %5 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  %6 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  %7 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = load double, ptr %6, align 8, !tbaa !5
  %10 = load double, ptr %5, align 8, !tbaa !5
  %11 = load double, ptr %4, align 8, !tbaa !5
  %12 = icmp sgt i32 %1, 1
  %13 = insertelement <2 x double> poison, double %8, i64 0
  %14 = insertelement <2 x double> %13, double %9, i64 1
  %15 = insertelement <2 x double> poison, double %10, i64 0
  %16 = insertelement <2 x double> %15, double %11, i64 1
  br i1 %12, label %17, label %123

17:                                               ; preds = %3
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %17, %74
  %20 = phi i64 [ 1, %17 ], [ %120, %74 ]
  %21 = phi <2 x double> [ %16, %17 ], [ %114, %74 ]
  %22 = phi <2 x double> [ %14, %17 ], [ %119, %74 ]
  %23 = phi <4 x double> [ undef, %17 ], [ %122, %74 ]
  %24 = getelementptr inbounds double, ptr %4, i64 %20
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %5, i64 %20
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds double, ptr %6, i64 %20
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %7, i64 %20
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = fadd double %27, %29
  %33 = fsub double %27, %29
  %34 = insertelement <2 x double> poison, double %25, i64 0
  %35 = insertelement <2 x double> poison, double %25, i64 0
  %36 = insertelement <2 x double> poison, double %31, i64 0
  %37 = insertelement <2 x double> poison, double %31, i64 0
  %38 = fsub <2 x double> %35, %37
  %39 = fadd <2 x double> %34, %36
  %40 = shufflevector <2 x double> %38, <2 x double> %39, <2 x i32> <i32 0, i32 2>
  %41 = insertelement <2 x double> poison, double %32, i64 0
  %42 = insertelement <2 x double> %41, double %33, i64 1
  %43 = fmul <2 x double> %42, %42
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %40, <2 x double> %43)
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fmul <2 x double> %44, %45
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %74, label %49

49:                                               ; preds = %19
  %50 = fmul double %27, %27
  %51 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %50)
  %52 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %51)
  %53 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %52)
  %54 = fneg double %27
  %55 = fmul double %29, %54
  %56 = tail call double @llvm.fmuladd.f64(double %25, double %31, double %55)
  %57 = insertelement <4 x double> poison, double %31, i64 0
  %58 = insertelement <4 x double> %57, double %29, i64 1
  %59 = insertelement <4 x double> %58, double %27, i64 2
  %60 = insertelement <4 x double> %59, double %25, i64 3
  %61 = fmul <4 x double> %60, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %62 = fneg double %29
  %63 = insertelement <4 x double> poison, double %56, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  %65 = fmul <4 x double> %61, %64
  %66 = shufflevector <4 x double> %60, <4 x double> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 0>
  %67 = insertelement <4 x double> %66, double %54, i64 1
  %68 = insertelement <4 x double> %67, double %62, i64 2
  %69 = insertelement <4 x double> poison, double %53, i64 0
  %70 = shufflevector <4 x double> %69, <4 x double> poison, <4 x i32> zeroinitializer
  %71 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %68, <4 x double> %70, <4 x double> %65)
  %72 = shufflevector <2 x double> %46, <2 x double> undef, <4 x i32> zeroinitializer
  %73 = fdiv <4 x double> %71, %72
  br label %74

74:                                               ; preds = %19, %49
  %75 = phi <4 x double> [ %23, %19 ], [ %73, %49 ]
  %76 = extractelement <4 x double> %75, i64 1
  %77 = fneg double %76
  %78 = fmul double %76, %77
  %79 = extractelement <4 x double> %75, i64 0
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %78)
  %81 = extractelement <4 x double> %75, i64 2
  %82 = fneg double %81
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %81, double %80)
  %84 = extractelement <4 x double> %75, i64 3
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %83)
  %86 = fmul double %84, %82
  %87 = tail call double @llvm.fmuladd.f64(double %79, double %76, double %86)
  %88 = fneg double %84
  %89 = fmul double %76, %88
  %90 = tail call double @llvm.fmuladd.f64(double %81, double %79, double %89)
  %91 = fmul double %76, %81
  %92 = tail call double @llvm.fmuladd.f64(double %84, double %79, double %91)
  %93 = fneg double %85
  %94 = fmul double %87, -2.000000e+00
  %95 = extractelement <2 x double> %21, i64 0
  %96 = fneg double %95
  %97 = fmul double %90, -2.000000e+00
  %98 = fneg <2 x double> %22
  %99 = fmul double %92, -2.000000e+00
  %100 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %101 = insertelement <2 x double> %100, double %96, i64 1
  %102 = insertelement <2 x double> poison, double %94, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %101, %103
  %105 = insertelement <2 x double> poison, double %93, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %106, <2 x double> %104)
  %108 = insertelement <2 x double> poison, double %97, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> %109, <2 x double> %107)
  %111 = shufflevector <2 x double> %98, <2 x double> %22, <2 x i32> <i32 1, i32 2>
  %112 = insertelement <2 x double> poison, double %99, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %111, <2 x double> %113, <2 x double> %110)
  %115 = shufflevector <2 x double> %22, <2 x double> %98, <2 x i32> <i32 1, i32 2>
  %116 = fmul <2 x double> %115, %103
  %117 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %106, <2 x double> %116)
  %118 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %109, <2 x double> %117)
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> %113, <2 x double> %118)
  %120 = add nuw nsw i64 %20, 1
  %121 = icmp eq i64 %120, %18
  %122 = shufflevector <2 x double> %114, <2 x double> %119, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  br i1 %121, label %123, label %19

123:                                              ; preds = %74, %3
  %124 = phi <2 x double> [ %14, %3 ], [ %119, %74 ]
  %125 = phi <2 x double> [ %16, %3 ], [ %114, %74 ]
  %126 = sext i32 %1 to i64
  %127 = getelementptr inbounds double, ptr %4, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds double, ptr %5, i64 %126
  %130 = load double, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds double, ptr %6, i64 %126
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds double, ptr %7, i64 %126
  %134 = load double, ptr %133, align 8, !tbaa !5
  %135 = extractelement <2 x double> %125, i64 0
  %136 = fneg double %135
  %137 = extractelement <2 x double> %124, i64 0
  %138 = fneg double %137
  %139 = insertelement <2 x double> poison, double %130, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x double> %125, %140
  %142 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %143 = insertelement <2 x double> %142, double %136, i64 1
  %144 = insertelement <2 x double> poison, double %128, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %143, <2 x double> %145, <2 x double> %141)
  %147 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %148 = insertelement <2 x double> %147, double %138, i64 1
  %149 = insertelement <2 x double> poison, double %132, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> %150, <2 x double> %146)
  %152 = insertelement <2 x double> poison, double %134, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %124, <2 x double> %153, <2 x double> %151)
  store <2 x double> %154, ptr %0, align 8, !tbaa !5
  %155 = extractelement <2 x double> %124, i64 1
  %156 = fneg double %155
  %157 = fmul double %130, %138
  %158 = tail call double @llvm.fmuladd.f64(double %156, double %128, double %157)
  %159 = extractelement <2 x double> %125, i64 1
  %160 = tail call double @llvm.fmuladd.f64(double %159, double %132, double %158)
  %161 = tail call double @llvm.fmuladd.f64(double %135, double %134, double %160)
  %162 = getelementptr inbounds double, ptr %0, i64 2
  store double %161, ptr %162, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov25F_Bound_HCompl_ReciprocalEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 14
  %6 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 30
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = tail call noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef %0, ptr noundef nonnull %5, double noundef %7, ptr noundef %2, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov21Iteration_HCompl_FuncEPdPNS_14Fractal_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca %"struct.pov::cmplx", align 8
  %4 = alloca %"struct.pov::cmplx", align 8
  %5 = alloca %"struct.pov::cmplx", align 8
  %6 = alloca %"struct.pov::cmplx", align 8
  %7 = load double, ptr %0, align 8, !tbaa !5
  %8 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds double, ptr %0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  store double %10, ptr %11, align 8, !tbaa !5
  %12 = load double, ptr %9, align 8, !tbaa !5
  %13 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  store double %12, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 17
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fneg double %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %7, double %15)
  %20 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %10, double %19)
  %24 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fneg double %25
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %12, double %23)
  %28 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 3
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fdiv double %27, %29
  %31 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  store double %30, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 18
  %33 = load double, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 19
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %103, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds %"struct.pov::cmplx", ptr %3, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.pov::cmplx", ptr %4, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 23
  %41 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 24
  %42 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 29
  %43 = getelementptr inbounds %"struct.pov::cmplx", ptr %5, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.pov::cmplx", ptr %6, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %46 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %47 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %48 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  br label %49

49:                                               ; preds = %37, %68
  %50 = phi i64 [ 1, %37 ], [ %99, %68 ]
  %51 = phi double [ %30, %37 ], [ %96, %68 ]
  %52 = phi double [ %12, %37 ], [ %92, %68 ]
  %53 = phi double [ %10, %37 ], [ %88, %68 ]
  %54 = phi double [ %7, %37 ], [ %84, %68 ]
  %55 = fmul double %53, %53
  %56 = call double @llvm.fmuladd.f64(double %54, double %54, double %55)
  %57 = call double @llvm.fmuladd.f64(double %52, double %52, double %56)
  %58 = call double @llvm.fmuladd.f64(double %51, double %51, double %57)
  %59 = fcmp ogt double %58, %33
  br i1 %59, label %103, label %60

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %61 = fsub double %54, %51
  store double %61, ptr %3, align 8, !tbaa !20
  %62 = fadd double %53, %52
  store double %62, ptr %38, align 8, !tbaa !21
  %63 = fadd double %54, %51
  store double %63, ptr %4, align 8, !tbaa !20
  %64 = fsub double %53, %52
  store double %64, ptr %39, align 8, !tbaa !21
  %65 = load i32, ptr %40, align 8, !tbaa !22
  %66 = icmp eq i32 %65, 14
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3povL8exponentE, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !23
  br label %68

68:                                               ; preds = %60, %67
  %69 = load ptr, ptr %42, align 8, !tbaa !24
  call void %69(ptr noundef nonnull %5, ptr noundef nonnull %3)
  %70 = load ptr, ptr %42, align 8, !tbaa !24
  call void %70(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %71 = load double, ptr %5, align 8, !tbaa !20
  %72 = load double, ptr %6, align 8, !tbaa !20
  %73 = fadd double %71, %72
  %74 = fmul double %73, 5.000000e-01
  %75 = load double, ptr %43, align 8, !tbaa !21
  %76 = load double, ptr %44, align 8, !tbaa !21
  %77 = fadd double %75, %76
  %78 = fmul double %77, 5.000000e-01
  %79 = fsub double %75, %76
  %80 = fmul double %79, 5.000000e-01
  %81 = fsub double %72, %71
  %82 = fmul double %81, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %83 = load double, ptr %45, align 8, !tbaa !5
  %84 = fadd double %74, %83
  %85 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  %86 = getelementptr inbounds double, ptr %85, i64 %50
  store double %84, ptr %86, align 8, !tbaa !5
  %87 = load double, ptr %46, align 8, !tbaa !5
  %88 = fadd double %78, %87
  %89 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  %90 = getelementptr inbounds double, ptr %89, i64 %50
  store double %88, ptr %90, align 8, !tbaa !5
  %91 = load double, ptr %47, align 8, !tbaa !5
  %92 = fadd double %80, %91
  %93 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  %94 = getelementptr inbounds double, ptr %93, i64 %50
  store double %92, ptr %94, align 8, !tbaa !5
  %95 = load double, ptr %48, align 8, !tbaa !5
  %96 = fadd double %82, %95
  %97 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  %98 = getelementptr inbounds double, ptr %97, i64 %50
  store double %96, ptr %98, align 8, !tbaa !5
  %99 = add nuw nsw i64 %50, 1
  %100 = load i32, ptr %34, align 8, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %50, %101
  br i1 %102, label %49, label %103

103:                                              ; preds = %49, %68, %2
  %104 = phi i32 [ 1, %2 ], [ 1, %68 ], [ 0, %49 ]
  ret i32 %104
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov23D_Iteration_HCompl_FuncEPdPNS_14Fractal_StructES0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = alloca %"struct.pov::cmplx", align 8
  %5 = alloca %"struct.pov::cmplx", align 8
  %6 = alloca %"struct.pov::cmplx", align 8
  %7 = alloca %"struct.pov::cmplx", align 8
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %9 = load double, ptr %0, align 8, !tbaa !5
  %10 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  store double %9, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  store double %12, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  store double %15, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 17
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %9, double %18)
  %23 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fneg double %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %12, double %22)
  %27 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fneg double %28
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %15, double %26)
  %31 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 3
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fdiv double %30, %32
  %34 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  store double %33, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 18
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 19
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %132, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds %"struct.pov::cmplx", ptr %4, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.pov::cmplx", ptr %5, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 23
  %44 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 24
  %45 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 29
  %46 = getelementptr inbounds %"struct.pov::cmplx", ptr %6, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.pov::cmplx", ptr %7, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  %49 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %50 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 2
  %51 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 3
  br label %52

52:                                               ; preds = %40, %97
  %53 = phi i64 [ 1, %40 ], [ %128, %97 ]
  %54 = phi double [ %33, %40 ], [ %125, %97 ]
  %55 = phi double [ %15, %40 ], [ %121, %97 ]
  %56 = phi double [ %12, %40 ], [ %117, %97 ]
  %57 = phi double [ %9, %40 ], [ %113, %97 ]
  %58 = fmul double %56, %56
  %59 = call double @llvm.fmuladd.f64(double %57, double %57, double %58)
  %60 = call double @llvm.fmuladd.f64(double %55, double %55, double %59)
  %61 = call double @llvm.fmuladd.f64(double %54, double %54, double %60)
  %62 = fcmp ogt double %61, %36
  br i1 %62, label %63, label %89

63:                                               ; preds = %52
  %64 = trunc i64 %53 to i32
  %65 = add nsw i32 %64, -1
  call void @_ZN3pov23Normal_Calc_HCompl_FuncEPdiPNS_14Fractal_StructE(ptr noundef nonnull %8, i32 noundef %65, ptr noundef nonnull %1)
  %66 = load double, ptr %8, align 16, !tbaa !5
  %67 = load double, ptr @_ZN3pov9DirectionE, align 16, !tbaa !5
  %68 = getelementptr inbounds double, ptr %8, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 1), align 8, !tbaa !5
  %71 = fmul double %69, %70
  %72 = call double @llvm.fmuladd.f64(double %66, double %67, double %71)
  %73 = getelementptr inbounds double, ptr %8, i64 2
  %74 = load double, ptr %73, align 16, !tbaa !5
  %75 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !5
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %72)
  %77 = fcmp olt double %76, -1.000000e-08
  %78 = load double, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !5
  br i1 %77, label %79, label %134

79:                                               ; preds = %63
  %80 = fmul double %76, -2.000000e+00
  %81 = fmul double %80, %78
  %82 = fcmp ogt double %61, %81
  br i1 %82, label %83, label %134

83:                                               ; preds = %79
  %84 = fmul double %78, 3.000000e+01
  %85 = fmul double %80, %84
  %86 = fcmp olt double %61, %85
  br i1 %86, label %87, label %134

87:                                               ; preds = %83
  %88 = fdiv double %61, %80
  br label %134

89:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %90 = fsub double %57, %54
  store double %90, ptr %4, align 8, !tbaa !20
  %91 = fadd double %56, %55
  store double %91, ptr %41, align 8, !tbaa !21
  %92 = fadd double %57, %54
  store double %92, ptr %5, align 8, !tbaa !20
  %93 = fsub double %56, %55
  store double %93, ptr %42, align 8, !tbaa !21
  %94 = load i32, ptr %43, align 8, !tbaa !22
  %95 = icmp eq i32 %94, 14
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3povL8exponentE, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !23
  br label %97

97:                                               ; preds = %89, %96
  %98 = load ptr, ptr %45, align 8, !tbaa !24
  call void %98(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %99 = load ptr, ptr %45, align 8, !tbaa !24
  call void %99(ptr noundef nonnull %7, ptr noundef nonnull %5)
  %100 = load double, ptr %6, align 8, !tbaa !20
  %101 = load double, ptr %7, align 8, !tbaa !20
  %102 = fadd double %100, %101
  %103 = fmul double %102, 5.000000e-01
  %104 = load double, ptr %46, align 8, !tbaa !21
  %105 = load double, ptr %47, align 8, !tbaa !21
  %106 = fadd double %104, %105
  %107 = fmul double %106, 5.000000e-01
  %108 = fsub double %104, %105
  %109 = fmul double %108, 5.000000e-01
  %110 = fsub double %101, %100
  %111 = fmul double %110, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %112 = load double, ptr %48, align 8, !tbaa !5
  %113 = fadd double %103, %112
  %114 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  %115 = getelementptr inbounds double, ptr %114, i64 %53
  store double %113, ptr %115, align 8, !tbaa !5
  %116 = load double, ptr %49, align 8, !tbaa !5
  %117 = fadd double %107, %116
  %118 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  %119 = getelementptr inbounds double, ptr %118, i64 %53
  store double %117, ptr %119, align 8, !tbaa !5
  %120 = load double, ptr %50, align 8, !tbaa !5
  %121 = fadd double %109, %120
  %122 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  %123 = getelementptr inbounds double, ptr %122, i64 %53
  store double %121, ptr %123, align 8, !tbaa !5
  %124 = load double, ptr %51, align 8, !tbaa !5
  %125 = fadd double %111, %124
  %126 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  %127 = getelementptr inbounds double, ptr %126, i64 %53
  store double %125, ptr %127, align 8, !tbaa !5
  %128 = add nuw nsw i64 %53, 1
  %129 = load i32, ptr %37, align 8, !tbaa !18
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %53, %130
  br i1 %131, label %52, label %132

132:                                              ; preds = %97, %3
  %133 = load double, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %63, %83, %79, %132, %87
  %135 = phi double [ %133, %132 ], [ %88, %87 ], [ %78, %79 ], [ %78, %83 ], [ %78, %63 ]
  %136 = phi i32 [ 1, %132 ], [ 0, %87 ], [ 0, %79 ], [ 0, %83 ], [ 0, %63 ]
  store double %135, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret i32 %136
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23Normal_Calc_HCompl_FuncEPdiPNS_14Fractal_StructE(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = alloca %"struct.pov::cmplx", align 8
  %5 = alloca %"struct.pov::cmplx", align 8
  %6 = alloca %"struct.pov::cmplx", align 16
  %7 = alloca %"struct.pov::cmplx", align 16
  %8 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = icmp sgt i32 %1, 1
  %17 = insertelement <2 x double> poison, double %13, i64 0
  %18 = insertelement <2 x double> %17, double %15, i64 1
  %19 = insertelement <2 x double> poison, double %9, i64 0
  %20 = insertelement <2 x double> %19, double %11, i64 1
  br i1 %16, label %21, label %98

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"struct.pov::cmplx", ptr %4, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.pov::cmplx", ptr %5, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 23
  %25 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 24
  %26 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 29
  %27 = zext i32 %1 to i64
  br label %28

28:                                               ; preds = %21, %53
  %29 = phi i64 [ 1, %21 ], [ %87, %53 ]
  %30 = phi double [ %9, %21 ], [ %91, %53 ]
  %31 = phi double [ %11, %21 ], [ %92, %53 ]
  %32 = phi double [ %13, %21 ], [ %89, %53 ]
  %33 = phi double [ %15, %21 ], [ %90, %53 ]
  %34 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  %35 = getelementptr inbounds double, ptr %34, i64 %29
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  %38 = getelementptr inbounds double, ptr %37, i64 %29
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  %41 = getelementptr inbounds double, ptr %40, i64 %29
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  %44 = getelementptr inbounds double, ptr %43, i64 %29
  %45 = load double, ptr %44, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %46 = fsub double %36, %45
  store double %46, ptr %4, align 8, !tbaa !20
  %47 = fadd double %39, %42
  store double %47, ptr %22, align 8, !tbaa !21
  %48 = fadd double %36, %45
  store double %48, ptr %5, align 8, !tbaa !20
  %49 = fsub double %39, %42
  store double %49, ptr %23, align 8, !tbaa !21
  %50 = load i32, ptr %24, align 8, !tbaa !22
  %51 = icmp eq i32 %50, 14
  br i1 %51, label %52, label %53

52:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3povL8exponentE, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !23
  br label %53

53:                                               ; preds = %28, %52
  %54 = load ptr, ptr %26, align 8, !tbaa !24
  call void %54(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %55 = load ptr, ptr %26, align 8, !tbaa !24
  call void %55(ptr noundef nonnull %7, ptr noundef nonnull %5)
  %56 = load <2 x double>, ptr %6, align 16, !tbaa !5
  %57 = load <2 x double>, ptr %7, align 16, !tbaa !5
  %58 = fadd <2 x double> %56, %57
  %59 = fmul <2 x double> %58, <double 5.000000e-01, double 5.000000e-01>
  %60 = shufflevector <2 x double> %56, <2 x double> %57, <2 x i32> <i32 1, i32 2>
  %61 = shufflevector <2 x double> %57, <2 x double> %56, <2 x i32> <i32 1, i32 2>
  %62 = fsub <2 x double> %60, %61
  %63 = fmul <2 x double> %62, <double 5.000000e-01, double 5.000000e-01>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %64 = extractelement <2 x double> %59, i64 1
  %65 = fneg double %64
  %66 = insertelement <2 x double> poison, double %31, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %69 = insertelement <2 x double> %68, double %65, i64 0
  %70 = fmul <2 x double> %67, %69
  %71 = insertelement <2 x double> poison, double %30, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %72, <2 x double> %70)
  %74 = fneg <2 x double> %63
  %75 = insertelement <2 x double> poison, double %32, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %76, <2 x double> %73)
  %78 = shufflevector <2 x double> %63, <2 x double> %74, <2 x i32> <i32 1, i32 2>
  %79 = insertelement <2 x double> poison, double %33, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %80, <2 x double> %77)
  %82 = shufflevector <2 x double> %74, <2 x double> %63, <2 x i32> <i32 1, i32 2>
  %83 = fmul <2 x double> %67, %82
  %84 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %72, <2 x double> %83)
  %85 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %76, <2 x double> %84)
  %86 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %80, <2 x double> %85)
  %87 = add nuw nsw i64 %29, 1
  %88 = icmp eq i64 %87, %27
  %89 = extractelement <2 x double> %86, i64 0
  %90 = extractelement <2 x double> %86, i64 1
  %91 = extractelement <2 x double> %81, i64 0
  %92 = extractelement <2 x double> %81, i64 1
  br i1 %88, label %93, label %28

93:                                               ; preds = %53
  %94 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !9
  %95 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !9
  %96 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !9
  %97 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %93, %3
  %99 = phi ptr [ %14, %3 ], [ %97, %93 ]
  %100 = phi ptr [ %12, %3 ], [ %96, %93 ]
  %101 = phi ptr [ %10, %3 ], [ %95, %93 ]
  %102 = phi ptr [ %8, %3 ], [ %94, %93 ]
  %103 = phi <2 x double> [ %18, %3 ], [ %86, %93 ]
  %104 = phi <2 x double> [ %20, %3 ], [ %81, %93 ]
  %105 = sext i32 %1 to i64
  %106 = getelementptr inbounds double, ptr %102, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds double, ptr %101, i64 %105
  %109 = load double, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds double, ptr %100, i64 %105
  %111 = load double, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds double, ptr %99, i64 %105
  %113 = load double, ptr %112, align 8, !tbaa !5
  %114 = extractelement <2 x double> %104, i64 1
  %115 = fneg double %114
  %116 = extractelement <2 x double> %103, i64 1
  %117 = fneg double %116
  %118 = insertelement <2 x double> poison, double %109, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %104, %119
  %121 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %122 = insertelement <2 x double> %121, double %115, i64 0
  %123 = insertelement <2 x double> poison, double %107, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %122, <2 x double> %124, <2 x double> %120)
  %126 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %127 = insertelement <2 x double> %126, double %117, i64 0
  %128 = insertelement <2 x double> poison, double %111, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %127, <2 x double> %129, <2 x double> %125)
  %131 = insertelement <2 x double> poison, double %113, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %103, <2 x double> %132, <2 x double> %130)
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %134, ptr %0, align 8, !tbaa !5
  %135 = extractelement <2 x double> %103, i64 0
  %136 = fneg double %135
  %137 = fmul double %109, %117
  %138 = call double @llvm.fmuladd.f64(double %136, double %107, double %137)
  %139 = extractelement <2 x double> %104, i64 0
  %140 = call double @llvm.fmuladd.f64(double %139, double %111, double %138)
  %141 = call double @llvm.fmuladd.f64(double %114, double %113, double %140)
  %142 = getelementptr inbounds double, ptr %0, i64 2
  store double %141, ptr %142, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov19F_Bound_HCompl_FuncEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 14
  %6 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 30
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = tail call noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef %0, ptr noundef nonnull %5, double noundef %7, ptr noundef %2, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov12Complex_MultEPNS_5cmplxES1_S1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = load double, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = fneg double %6
  %8 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %6, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %8, %10
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %13 = insertelement <2 x double> poison, double %4, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %14, <2 x double> %8, <2 x double> %12)
  store <2 x double> %15, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov11Complex_DivEPNS_5cmplxES1_S1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %5 = fmul <2 x double> %4, %4
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd <2 x double> %5, %6
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = load double, ptr %1, align 8, !tbaa !20
  %12 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !21
  %14 = fneg double %13
  %15 = fneg <2 x double> %4
  %16 = shufflevector <2 x double> %4, <2 x double> %15, <2 x i32> <i32 0, i32 3>
  %17 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fdiv <2 x double> %16, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %20 = insertelement <2 x double> poison, double %14, i64 0
  %21 = insertelement <2 x double> %20, double %13, i64 1
  %22 = fmul <2 x double> %19, %21
  %23 = insertelement <2 x double> poison, double %11, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %18, <2 x double> %22)
  store <2 x double> %25, ptr %0, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %3, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov11Complex_ExpEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = tail call double @exp(double noundef %3) #15
  %5 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = tail call double @cos(double noundef %6) #15
  %8 = fmul double %4, %7
  store double %8, ptr %0, align 8, !tbaa !20
  %9 = load double, ptr %5, align 8, !tbaa !21
  %10 = tail call double @sin(double noundef %9) #15
  %11 = fmul double %4, %10
  %12 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %11, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov11Complex_SinEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = tail call double @sin(double noundef %3) #15
  %5 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = tail call double @cosh(double noundef %6) #15
  %8 = fmul double %4, %7
  store double %8, ptr %0, align 8, !tbaa !20
  %9 = load double, ptr %1, align 8, !tbaa !20
  %10 = tail call double @cos(double noundef %9) #15
  %11 = load double, ptr %5, align 8, !tbaa !21
  %12 = tail call double @sinh(double noundef %11) #15
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %13, ptr %14, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov12Complex_SinhEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = tail call double @sinh(double noundef %3) #15
  %5 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = tail call double @cos(double noundef %6) #15
  %8 = fmul double %4, %7
  store double %8, ptr %0, align 8, !tbaa !20
  %9 = load double, ptr %1, align 8, !tbaa !20
  %10 = tail call double @cosh(double noundef %9) #15
  %11 = load double, ptr %5, align 8, !tbaa !21
  %12 = tail call double @sin(double noundef %11) #15
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %13, ptr %14, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov11Complex_CosEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = tail call double @cos(double noundef %3) #15
  %5 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = tail call double @cosh(double noundef %6) #15
  %8 = fmul double %4, %7
  store double %8, ptr %0, align 8, !tbaa !20
  %9 = load double, ptr %1, align 8, !tbaa !20
  %10 = tail call double @sin(double noundef %9) #15
  %11 = fneg double %10
  %12 = load double, ptr %5, align 8, !tbaa !21
  %13 = tail call double @sinh(double noundef %12) #15
  %14 = fmul double %13, %11
  %15 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %14, ptr %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov12Complex_CoshEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = tail call double @cosh(double noundef %3) #15
  %5 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = tail call double @cos(double noundef %6) #15
  %8 = fmul double %4, %7
  store double %8, ptr %0, align 8, !tbaa !20
  %9 = load double, ptr %1, align 8, !tbaa !20
  %10 = tail call double @sinh(double noundef %9) #15
  %11 = load double, ptr %5, align 8, !tbaa !21
  %12 = tail call double @sin(double noundef %11) #15
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %13, ptr %14, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov10Complex_LnEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = tail call double @llvm.sqrt.f64(double %7)
  %9 = tail call double @log(double noundef %8) #15
  %10 = load double, ptr %4, align 8, !tbaa !21
  %11 = load double, ptr %1, align 8, !tbaa !20
  %12 = tail call double @atan2(double noundef %10, double noundef %11) #15
  store double %9, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov12Complex_SqrtEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %4 = extractelement <2 x double> %3, i64 0
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = extractelement <2 x double> %3, i64 1
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %10, align 8, !tbaa !21
  br label %28

11:                                               ; preds = %2
  %12 = fmul <2 x double> %3, %3
  %13 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %14 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fadd <2 x double> %12, %14
  %16 = extractelement <2 x double> %15, i64 0
  %17 = tail call double @llvm.sqrt.f64(double %16)
  %18 = tail call double @sqrt(double noundef %17) #15
  %19 = load double, ptr %13, align 8, !tbaa !21
  %20 = load double, ptr %1, align 8, !tbaa !20
  %21 = tail call double @atan2(double noundef %19, double noundef %20) #15
  %22 = fmul double %21, 5.000000e-01
  %23 = tail call double @sin(double noundef %22) #15
  %24 = fmul double %18, %23
  %25 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %24, ptr %25, align 8, !tbaa !21
  %26 = tail call double @cos(double noundef %22) #15
  %27 = fmul double %18, %26
  br label %28

28:                                               ; preds = %11, %9
  %29 = phi double [ %27, %11 ], [ 0.000000e+00, %9 ]
  store double %29, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov12Complex_ASinEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fneg double %5
  %7 = fmul double %5, %6
  %8 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %7)
  %9 = fmul double %3, %5
  %10 = tail call double @llvm.fmuladd.f64(double %3, double %5, double %9)
  %11 = fsub double 1.000000e+00, %8
  %12 = fcmp oeq double %11, 0.000000e+00
  %13 = fcmp oeq double %10, 0.000000e+00
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = fneg double %10
  %17 = fmul double %11, %11
  %18 = fmul double %10, %10
  %19 = fadd double %18, %17
  %20 = tail call double @llvm.sqrt.f64(double %19)
  %21 = tail call double @llvm.sqrt.f64(double %20)
  %22 = tail call double @atan2(double noundef %16, double noundef %11) #15
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @sin(double noundef %23) #15
  %25 = fmul double %21, %24
  %26 = tail call double @cos(double noundef %23) #15
  %27 = fmul double %21, %26
  %28 = load double, ptr %4, align 8, !tbaa !21
  %29 = load double, ptr %1, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %2, %15
  %31 = phi double [ %29, %15 ], [ %3, %2 ]
  %32 = phi double [ %28, %15 ], [ %5, %2 ]
  %33 = phi double [ %25, %15 ], [ 0.000000e+00, %2 ]
  %34 = phi double [ %27, %15 ], [ 0.000000e+00, %2 ]
  %35 = fsub double %34, %32
  %36 = fadd double %33, %31
  %37 = fmul double %36, %36
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %37)
  %39 = tail call double @llvm.sqrt.f64(double %38)
  %40 = tail call double @log(double noundef %39) #15
  %41 = tail call double @atan2(double noundef %36, double noundef %35) #15
  store double %41, ptr %0, align 8, !tbaa !20
  %42 = fneg double %40
  %43 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %42, ptr %43, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov12Complex_ACosEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fneg double %5
  %7 = fmul double %5, %6
  %8 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %7)
  %9 = fmul double %3, %5
  %10 = tail call double @llvm.fmuladd.f64(double %3, double %5, double %9)
  %11 = fadd double %8, -1.000000e+00
  %12 = fcmp oeq double %11, 0.000000e+00
  %13 = fcmp oeq double %10, 0.000000e+00
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = fmul double %11, %11
  %17 = fmul double %10, %10
  %18 = fadd double %17, %16
  %19 = tail call double @llvm.sqrt.f64(double %18)
  %20 = tail call double @llvm.sqrt.f64(double %19)
  %21 = tail call double @atan2(double noundef %10, double noundef %11) #15
  %22 = fmul double %21, 5.000000e-01
  %23 = tail call double @sin(double noundef %22) #15
  %24 = fmul double %20, %23
  %25 = tail call double @cos(double noundef %22) #15
  %26 = fmul double %20, %25
  %27 = load double, ptr %1, align 8, !tbaa !20
  %28 = load double, ptr %4, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %2, %15
  %30 = phi double [ %28, %15 ], [ %5, %2 ]
  %31 = phi double [ %27, %15 ], [ %3, %2 ]
  %32 = phi double [ %24, %15 ], [ 0.000000e+00, %2 ]
  %33 = phi double [ %26, %15 ], [ 0.000000e+00, %2 ]
  %34 = fadd double %33, %31
  %35 = fadd double %32, %30
  %36 = fmul double %35, %35
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %36)
  %38 = tail call double @llvm.sqrt.f64(double %37)
  %39 = tail call double @log(double noundef %38) #15
  %40 = tail call double @atan2(double noundef %35, double noundef %34) #15
  store double %40, ptr %0, align 8, !tbaa !20
  %41 = fneg double %39
  %42 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %41, ptr %42, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov13Complex_ASinhEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fneg double %5
  %7 = fmul double %5, %6
  %8 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %7)
  %9 = fmul double %3, %5
  %10 = tail call double @llvm.fmuladd.f64(double %3, double %5, double %9)
  %11 = fadd double %8, 1.000000e+00
  %12 = fcmp oeq double %11, 0.000000e+00
  %13 = fcmp oeq double %10, 0.000000e+00
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = fmul double %11, %11
  %17 = fmul double %10, %10
  %18 = fadd double %17, %16
  %19 = tail call double @llvm.sqrt.f64(double %18)
  %20 = tail call double @llvm.sqrt.f64(double %19)
  %21 = tail call double @atan2(double noundef %10, double noundef %11) #15
  %22 = fmul double %21, 5.000000e-01
  %23 = tail call double @sin(double noundef %22) #15
  %24 = fmul double %20, %23
  %25 = tail call double @cos(double noundef %22) #15
  %26 = fmul double %20, %25
  %27 = load double, ptr %1, align 8, !tbaa !20
  %28 = load double, ptr %4, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %2, %15
  %30 = phi double [ %28, %15 ], [ %5, %2 ]
  %31 = phi double [ %27, %15 ], [ %3, %2 ]
  %32 = phi double [ %24, %15 ], [ 0.000000e+00, %2 ]
  %33 = phi double [ %26, %15 ], [ 0.000000e+00, %2 ]
  %34 = fadd double %33, %31
  %35 = fadd double %32, %30
  %36 = fmul double %35, %35
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %36)
  %38 = tail call double @llvm.sqrt.f64(double %37)
  %39 = tail call double @log(double noundef %38) #15
  %40 = tail call double @atan2(double noundef %35, double noundef %34) #15
  store double %39, ptr %0, align 8, !tbaa !20
  %41 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %40, ptr %41, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov13Complex_ACoshEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fneg double %5
  %7 = fmul double %5, %6
  %8 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %7)
  %9 = fmul double %3, %5
  %10 = tail call double @llvm.fmuladd.f64(double %3, double %5, double %9)
  %11 = fadd double %8, -1.000000e+00
  %12 = fcmp oeq double %11, 0.000000e+00
  %13 = fcmp oeq double %10, 0.000000e+00
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = fmul double %11, %11
  %17 = fmul double %10, %10
  %18 = fadd double %17, %16
  %19 = tail call double @llvm.sqrt.f64(double %18)
  %20 = tail call double @llvm.sqrt.f64(double %19)
  %21 = tail call double @atan2(double noundef %10, double noundef %11) #15
  %22 = fmul double %21, 5.000000e-01
  %23 = tail call double @sin(double noundef %22) #15
  %24 = fmul double %20, %23
  %25 = tail call double @cos(double noundef %22) #15
  %26 = fmul double %20, %25
  %27 = load double, ptr %1, align 8, !tbaa !20
  %28 = load double, ptr %4, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %2, %15
  %30 = phi double [ %28, %15 ], [ %5, %2 ]
  %31 = phi double [ %27, %15 ], [ %3, %2 ]
  %32 = phi double [ %24, %15 ], [ 0.000000e+00, %2 ]
  %33 = phi double [ %26, %15 ], [ 0.000000e+00, %2 ]
  %34 = fadd double %33, %31
  %35 = fadd double %32, %30
  %36 = fmul double %35, %35
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %36)
  %38 = tail call double @llvm.sqrt.f64(double %37)
  %39 = tail call double @log(double noundef %38) #15
  %40 = tail call double @atan2(double noundef %35, double noundef %34) #15
  store double %39, ptr %0, align 8, !tbaa !20
  %41 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %40, ptr %41, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN3pov13Complex_ATanhEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store double 0.000000e+00, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !21
  %8 = tail call double @atan(double noundef %7) #15
  br label %47

9:                                                ; preds = %2
  %10 = tail call double @llvm.fabs.f64(double %3)
  %11 = fcmp oeq double %10, 1.000000e+00
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !21
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %50, label %16

16:                                               ; preds = %12, %9
  %17 = fcmp olt double %10, 1.000000e+00
  %18 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !21
  %20 = fcmp oeq double %19, 0.000000e+00
  %21 = select i1 %17, i1 %20, i1 false
  %22 = fadd double %3, 1.000000e+00
  %23 = fsub double 1.000000e+00, %3
  br i1 %21, label %24, label %28

24:                                               ; preds = %16
  %25 = fdiv double %22, %23
  %26 = tail call double @log(double noundef %25) #15
  %27 = fmul double %26, 5.000000e-01
  store double %27, ptr %0, align 8, !tbaa !20
  br label %47

28:                                               ; preds = %16
  %29 = fneg double %19
  %30 = fmul double %23, %23
  %31 = fmul double %19, %19
  %32 = fadd double %30, %31
  %33 = fcmp une double %32, 0.000000e+00
  tail call void @llvm.assume(i1 %33)
  %34 = fdiv double %23, %32
  %35 = fdiv double %19, %32
  %36 = fmul double %35, %29
  %37 = tail call double @llvm.fmuladd.f64(double %22, double %34, double %36)
  %38 = fmul double %19, %34
  %39 = tail call double @llvm.fmuladd.f64(double %22, double %35, double %38)
  %40 = fmul double %39, %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %40)
  %42 = tail call double @llvm.sqrt.f64(double %41)
  %43 = tail call double @log(double noundef %42) #15
  %44 = tail call double @atan2(double noundef %39, double noundef %37) #15
  %45 = fmul double %43, 5.000000e-01
  store double %45, ptr %0, align 8, !tbaa !20
  %46 = fmul double %44, 5.000000e-01
  br label %47

47:                                               ; preds = %5, %24, %28
  %48 = phi double [ %46, %28 ], [ 0.000000e+00, %24 ], [ %8, %5 ]
  %49 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %48, ptr %49, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %47, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN3pov12Complex_ATanEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca %"struct.pov::cmplx", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %4 = load double, ptr %1, align 8, !tbaa !20
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %58

11:                                               ; preds = %6, %2
  %12 = fcmp une double %4, 0.000000e+00
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !21
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call double @atan(double noundef %4) #15
  store double %18, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %19, align 8, !tbaa !21
  br label %58

20:                                               ; preds = %13, %11
  br i1 %5, label %21, label %31

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !21
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  store double %23, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds %"struct.pov::cmplx", ptr %3, i64 0, i32 1
  store double 0.000000e+00, ptr %26, align 8, !tbaa !21
  call void @_ZN3pov13Complex_ATanhEPNS_5cmplxES1_(ptr noundef nonnull %3, ptr noundef nonnull %3)
  %27 = load double, ptr %26, align 8, !tbaa !21
  %28 = fneg double %27
  store double %28, ptr %0, align 8, !tbaa !20
  %29 = load double, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %29, ptr %30, align 8, !tbaa !21
  br label %58

31:                                               ; preds = %21, %20
  br i1 %12, label %32, label %58

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = fadd double %34, 1.000000e+00
  %38 = fneg double %4
  %39 = fsub double 1.000000e+00, %34
  %40 = fmul double %39, %39
  %41 = fmul double %4, %4
  %42 = fadd double %41, %40
  %43 = fcmp une double %42, 0.000000e+00
  tail call void @llvm.assume(i1 %43)
  %44 = fdiv double %39, %42
  %45 = fdiv double %38, %42
  %46 = fmul double %4, %45
  %47 = tail call double @llvm.fmuladd.f64(double %37, double %44, double %46)
  %48 = fmul double %44, %38
  %49 = tail call double @llvm.fmuladd.f64(double %37, double %45, double %48)
  %50 = fmul double %49, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %50)
  %52 = tail call double @llvm.sqrt.f64(double %51)
  %53 = tail call double @log(double noundef %52) #15
  %54 = tail call double @atan2(double noundef %49, double noundef %47) #15
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = insertelement <2 x double> %55, double %53, i64 1
  %57 = fmul <2 x double> %56, <double -5.000000e-01, double 5.000000e-01>
  store <2 x double> %57, ptr %0, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %17, %31, %32, %36, %25, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov11Complex_TanEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = fmul double %3, 2.000000e+00
  %5 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = fmul double %6, 2.000000e+00
  %8 = tail call double @sin(double noundef %4) #15
  %9 = tail call double @cos(double noundef %4) #15
  %10 = tail call double @sinh(double noundef %7) #15
  %11 = tail call double @cosh(double noundef %7) #15
  %12 = fadd double %9, %11
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = insertelement <2 x double> poison, double %8, i64 0
  %16 = insertelement <2 x double> %15, double %10, i64 1
  %17 = insertelement <2 x double> poison, double %12, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %16, %18
  store <2 x double> %19, ptr %0, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov12Complex_TanhEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = fmul double %3, 2.000000e+00
  %5 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = fmul double %6, 2.000000e+00
  %8 = tail call double @sin(double noundef %7) #15
  %9 = tail call double @cos(double noundef %7) #15
  %10 = tail call double @sinh(double noundef %4) #15
  %11 = tail call double @cosh(double noundef %4) #15
  %12 = fadd double %9, %11
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = insertelement <2 x double> poison, double %10, i64 0
  %16 = insertelement <2 x double> %15, double %8, i64 1
  %17 = insertelement <2 x double> poison, double %12, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %16, %18
  store <2 x double> %19, ptr %0, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov13Complex_PowerEPNS_5cmplxES1_S1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = load double, ptr %1, align 8, !tbaa !20
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !21
  %8 = fcmp oeq double %7, 0.000000e+00
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %38

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %13 = fmul double %7, %7
  %14 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %13)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = tail call double @log(double noundef %15) #15
  %17 = load double, ptr %12, align 8, !tbaa !21
  %18 = load double, ptr %1, align 8, !tbaa !20
  %19 = tail call double @atan2(double noundef %17, double noundef %18) #15
  %20 = load double, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds %"struct.pov::cmplx", ptr %2, i64 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !21
  %23 = fneg double %19
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %16, double %20, double %24)
  %26 = fmul double %19, %20
  %27 = tail call double @llvm.fmuladd.f64(double %16, double %22, double %26)
  %28 = fcmp olt double %25, -6.900000e+02
  br i1 %28, label %31, label %29

29:                                               ; preds = %11
  %30 = tail call double @exp(double noundef %25) #15
  br label %31

31:                                               ; preds = %11, %29
  %32 = phi double [ %30, %29 ], [ 0.000000e+00, %11 ]
  %33 = tail call double @cos(double noundef %27) #15
  %34 = fmul double %32, %33
  store double %34, ptr %0, align 8, !tbaa !20
  %35 = tail call double @sin(double noundef %27) #15
  %36 = fmul double %32, %35
  %37 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %36, ptr %37, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %31, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN3pov11Complex_PwrEPNS_5cmplxES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load double, ptr %1, align 8, !tbaa !20
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = getelementptr inbounds %"struct.pov::cmplx", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %35

10:                                               ; preds = %2
  %11 = fmul double %6, %6
  %12 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %11)
  %13 = tail call double @llvm.sqrt.f64(double %12)
  %14 = tail call double @log(double noundef %13) #15
  %15 = load double, ptr %5, align 8, !tbaa !21
  %16 = load double, ptr %1, align 8, !tbaa !20
  %17 = tail call double @atan2(double noundef %15, double noundef %16) #15
  %18 = load double, ptr @_ZN3povL8exponentE, align 8, !tbaa !20
  %19 = load double, ptr getelementptr inbounds (%"struct.pov::cmplx", ptr @_ZN3povL8exponentE, i64 0, i32 1), align 8, !tbaa !21
  %20 = fneg double %17
  %21 = fmul double %19, %20
  %22 = tail call double @llvm.fmuladd.f64(double %14, double %18, double %21)
  %23 = fmul double %17, %18
  %24 = tail call double @llvm.fmuladd.f64(double %14, double %19, double %23)
  %25 = fcmp olt double %22, -6.900000e+02
  br i1 %25, label %28, label %26

26:                                               ; preds = %10
  %27 = tail call double @exp(double noundef %22) #15
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi double [ %27, %26 ], [ 0.000000e+00, %10 ]
  %30 = tail call double @cos(double noundef %24) #15
  %31 = fmul double %29, %30
  store double %31, ptr %0, align 8, !tbaa !20
  %32 = tail call double @sin(double noundef %24) #15
  %33 = fmul double %29, %32
  %34 = getelementptr inbounds %"struct.pov::cmplx", ptr %0, i64 0, i32 1
  store double %33, ptr %34, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %9, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #12

attributes #0 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }

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
!20 = !{!16, !6, i64 0}
!21 = !{!16, !6, i64 8}
!22 = !{!12, !13, i64 248}
!23 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!24 = !{!12, !10, i64 304}
