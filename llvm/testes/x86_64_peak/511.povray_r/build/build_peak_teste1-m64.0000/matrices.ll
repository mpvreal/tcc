; ModuleID = 'matrices.cpp'
source_filename = "matrices.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }

@.str = private unnamed_addr constant [13 x i8] c"matrices.cpp\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Singular matrix in MInvers.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"uv vector\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"4d vector\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Equal uv-vectors detected, division by zero!\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3pov5MZeroEPA4_d(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3pov9MIdentityEPA4_d(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store double 1.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %3 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %5 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  %7 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov7MTimesAEPA4_dS1_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = load double, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds [4 x double], ptr %1, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %5, %12
  %14 = tail call double @llvm.fmuladd.f64(double %3, double %10, double %13)
  %15 = getelementptr inbounds [4 x double], ptr %1, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @llvm.fmuladd.f64(double %7, double %16, double %14)
  %18 = getelementptr inbounds [4 x double], ptr %1, i64 3
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %19, double %17)
  store double %20, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fmul double %5, %24
  %26 = tail call double @llvm.fmuladd.f64(double %3, double %22, double %25)
  %27 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = tail call double @llvm.fmuladd.f64(double %7, double %28, double %26)
  %30 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = tail call double @llvm.fmuladd.f64(double %9, double %31, double %29)
  store double %32, ptr %4, align 8, !tbaa !5
  %33 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = fmul double %5, %36
  %38 = tail call double @llvm.fmuladd.f64(double %3, double %34, double %37)
  %39 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = tail call double @llvm.fmuladd.f64(double %7, double %40, double %38)
  %42 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = tail call double @llvm.fmuladd.f64(double %9, double %43, double %41)
  store double %44, ptr %6, align 8, !tbaa !5
  %45 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 3
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = fmul double %5, %48
  %50 = tail call double @llvm.fmuladd.f64(double %3, double %46, double %49)
  %51 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = tail call double @llvm.fmuladd.f64(double %7, double %52, double %50)
  %54 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 3
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = tail call double @llvm.fmuladd.f64(double %9, double %55, double %53)
  store double %56, ptr %8, align 8, !tbaa !5
  %57 = getelementptr inbounds [4 x double], ptr %0, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 3
  %64 = load double, ptr %63, align 8, !tbaa !5
  %65 = load double, ptr %1, align 8, !tbaa !5
  %66 = load double, ptr %11, align 8, !tbaa !5
  %67 = fmul double %60, %66
  %68 = tail call double @llvm.fmuladd.f64(double %58, double %65, double %67)
  %69 = load double, ptr %15, align 8, !tbaa !5
  %70 = tail call double @llvm.fmuladd.f64(double %62, double %69, double %68)
  %71 = load double, ptr %18, align 8, !tbaa !5
  %72 = tail call double @llvm.fmuladd.f64(double %64, double %71, double %70)
  store double %72, ptr %57, align 8, !tbaa !5
  %73 = load double, ptr %21, align 8, !tbaa !5
  %74 = load double, ptr %23, align 8, !tbaa !5
  %75 = fmul double %60, %74
  %76 = tail call double @llvm.fmuladd.f64(double %58, double %73, double %75)
  %77 = load double, ptr %27, align 8, !tbaa !5
  %78 = tail call double @llvm.fmuladd.f64(double %62, double %77, double %76)
  %79 = load double, ptr %30, align 8, !tbaa !5
  %80 = tail call double @llvm.fmuladd.f64(double %64, double %79, double %78)
  store double %80, ptr %59, align 8, !tbaa !5
  %81 = load double, ptr %33, align 8, !tbaa !5
  %82 = load double, ptr %35, align 8, !tbaa !5
  %83 = fmul double %60, %82
  %84 = tail call double @llvm.fmuladd.f64(double %58, double %81, double %83)
  %85 = load double, ptr %39, align 8, !tbaa !5
  %86 = tail call double @llvm.fmuladd.f64(double %62, double %85, double %84)
  %87 = load double, ptr %42, align 8, !tbaa !5
  %88 = tail call double @llvm.fmuladd.f64(double %64, double %87, double %86)
  store double %88, ptr %61, align 8, !tbaa !5
  %89 = load double, ptr %45, align 8, !tbaa !5
  %90 = load double, ptr %47, align 8, !tbaa !5
  %91 = fmul double %60, %90
  %92 = tail call double @llvm.fmuladd.f64(double %58, double %89, double %91)
  %93 = load double, ptr %51, align 8, !tbaa !5
  %94 = tail call double @llvm.fmuladd.f64(double %62, double %93, double %92)
  %95 = load double, ptr %54, align 8, !tbaa !5
  %96 = tail call double @llvm.fmuladd.f64(double %64, double %95, double %94)
  store double %96, ptr %63, align 8, !tbaa !5
  %97 = getelementptr inbounds [4 x double], ptr %0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = load double, ptr %1, align 8, !tbaa !5
  %106 = load double, ptr %11, align 8, !tbaa !5
  %107 = fmul double %100, %106
  %108 = tail call double @llvm.fmuladd.f64(double %98, double %105, double %107)
  %109 = load double, ptr %15, align 8, !tbaa !5
  %110 = tail call double @llvm.fmuladd.f64(double %102, double %109, double %108)
  %111 = load double, ptr %18, align 8, !tbaa !5
  %112 = tail call double @llvm.fmuladd.f64(double %104, double %111, double %110)
  store double %112, ptr %97, align 8, !tbaa !5
  %113 = load double, ptr %21, align 8, !tbaa !5
  %114 = load double, ptr %23, align 8, !tbaa !5
  %115 = fmul double %100, %114
  %116 = tail call double @llvm.fmuladd.f64(double %98, double %113, double %115)
  %117 = load double, ptr %27, align 8, !tbaa !5
  %118 = tail call double @llvm.fmuladd.f64(double %102, double %117, double %116)
  %119 = load double, ptr %30, align 8, !tbaa !5
  %120 = tail call double @llvm.fmuladd.f64(double %104, double %119, double %118)
  store double %120, ptr %99, align 8, !tbaa !5
  %121 = load double, ptr %33, align 8, !tbaa !5
  %122 = load double, ptr %35, align 8, !tbaa !5
  %123 = fmul double %100, %122
  %124 = tail call double @llvm.fmuladd.f64(double %98, double %121, double %123)
  %125 = load double, ptr %39, align 8, !tbaa !5
  %126 = tail call double @llvm.fmuladd.f64(double %102, double %125, double %124)
  %127 = load double, ptr %42, align 8, !tbaa !5
  %128 = tail call double @llvm.fmuladd.f64(double %104, double %127, double %126)
  store double %128, ptr %101, align 8, !tbaa !5
  %129 = load double, ptr %45, align 8, !tbaa !5
  %130 = load double, ptr %47, align 8, !tbaa !5
  %131 = fmul double %100, %130
  %132 = tail call double @llvm.fmuladd.f64(double %98, double %129, double %131)
  %133 = load double, ptr %51, align 8, !tbaa !5
  %134 = tail call double @llvm.fmuladd.f64(double %102, double %133, double %132)
  %135 = load double, ptr %54, align 8, !tbaa !5
  %136 = tail call double @llvm.fmuladd.f64(double %104, double %135, double %134)
  store double %136, ptr %103, align 8, !tbaa !5
  %137 = getelementptr inbounds [4 x double], ptr %0, i64 3
  %138 = load double, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 1
  %140 = load double, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 2
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 3
  %144 = load double, ptr %143, align 8, !tbaa !5
  %145 = load double, ptr %1, align 8, !tbaa !5
  %146 = load double, ptr %11, align 8, !tbaa !5
  %147 = fmul double %140, %146
  %148 = tail call double @llvm.fmuladd.f64(double %138, double %145, double %147)
  %149 = load double, ptr %15, align 8, !tbaa !5
  %150 = tail call double @llvm.fmuladd.f64(double %142, double %149, double %148)
  %151 = load double, ptr %18, align 8, !tbaa !5
  %152 = tail call double @llvm.fmuladd.f64(double %144, double %151, double %150)
  store double %152, ptr %137, align 8, !tbaa !5
  %153 = load double, ptr %21, align 8, !tbaa !5
  %154 = load double, ptr %23, align 8, !tbaa !5
  %155 = fmul double %140, %154
  %156 = tail call double @llvm.fmuladd.f64(double %138, double %153, double %155)
  %157 = load double, ptr %27, align 8, !tbaa !5
  %158 = tail call double @llvm.fmuladd.f64(double %142, double %157, double %156)
  %159 = load double, ptr %30, align 8, !tbaa !5
  %160 = tail call double @llvm.fmuladd.f64(double %144, double %159, double %158)
  store double %160, ptr %139, align 8, !tbaa !5
  %161 = load double, ptr %33, align 8, !tbaa !5
  %162 = load double, ptr %35, align 8, !tbaa !5
  %163 = fmul double %140, %162
  %164 = tail call double @llvm.fmuladd.f64(double %138, double %161, double %163)
  %165 = load double, ptr %39, align 8, !tbaa !5
  %166 = tail call double @llvm.fmuladd.f64(double %142, double %165, double %164)
  %167 = load double, ptr %42, align 8, !tbaa !5
  %168 = tail call double @llvm.fmuladd.f64(double %144, double %167, double %166)
  store double %168, ptr %141, align 8, !tbaa !5
  %169 = load double, ptr %45, align 8, !tbaa !5
  %170 = load double, ptr %47, align 8, !tbaa !5
  %171 = fmul double %140, %170
  %172 = tail call double @llvm.fmuladd.f64(double %138, double %169, double %171)
  %173 = load double, ptr %51, align 8, !tbaa !5
  %174 = tail call double @llvm.fmuladd.f64(double %142, double %173, double %172)
  %175 = load double, ptr %54, align 8, !tbaa !5
  %176 = tail call double @llvm.fmuladd.f64(double %144, double %175, double %174)
  store double %176, ptr %143, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov7MTimesBEPA4_dS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds [4 x double], ptr %1, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [4 x double], ptr %1, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4 x double], ptr %1, i64 3
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = load double, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %5, %12
  %14 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %13)
  %15 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %7, double %14)
  %18 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %17)
  store double %20, ptr %1, align 8, !tbaa !5
  %21 = getelementptr inbounds [4 x double], ptr %0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fmul double %5, %24
  %26 = tail call double @llvm.fmuladd.f64(double %22, double %3, double %25)
  %27 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %7, double %26)
  %30 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 3
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %9, double %29)
  store double %32, ptr %4, align 8, !tbaa !5
  %33 = getelementptr inbounds [4 x double], ptr %0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = fmul double %5, %36
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %3, double %37)
  %39 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %7, double %38)
  %42 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %9, double %41)
  store double %44, ptr %6, align 8, !tbaa !5
  %45 = getelementptr inbounds [4 x double], ptr %0, i64 3
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = fmul double %5, %48
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %3, double %49)
  %51 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %7, double %50)
  %54 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 3
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %9, double %53)
  store double %56, ptr %8, align 8, !tbaa !5
  %57 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !5
  %65 = load double, ptr %0, align 8, !tbaa !5
  %66 = load double, ptr %11, align 8, !tbaa !5
  %67 = fmul double %60, %66
  %68 = tail call double @llvm.fmuladd.f64(double %65, double %58, double %67)
  %69 = load double, ptr %15, align 8, !tbaa !5
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %62, double %68)
  %71 = load double, ptr %18, align 8, !tbaa !5
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %64, double %70)
  store double %72, ptr %57, align 8, !tbaa !5
  %73 = load double, ptr %21, align 8, !tbaa !5
  %74 = load double, ptr %23, align 8, !tbaa !5
  %75 = fmul double %60, %74
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %58, double %75)
  %77 = load double, ptr %27, align 8, !tbaa !5
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %62, double %76)
  %79 = load double, ptr %30, align 8, !tbaa !5
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %64, double %78)
  store double %80, ptr %59, align 8, !tbaa !5
  %81 = load double, ptr %33, align 8, !tbaa !5
  %82 = load double, ptr %35, align 8, !tbaa !5
  %83 = fmul double %60, %82
  %84 = tail call double @llvm.fmuladd.f64(double %81, double %58, double %83)
  %85 = load double, ptr %39, align 8, !tbaa !5
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %62, double %84)
  %87 = load double, ptr %42, align 8, !tbaa !5
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %64, double %86)
  store double %88, ptr %61, align 8, !tbaa !5
  %89 = load double, ptr %45, align 8, !tbaa !5
  %90 = load double, ptr %47, align 8, !tbaa !5
  %91 = fmul double %60, %90
  %92 = tail call double @llvm.fmuladd.f64(double %89, double %58, double %91)
  %93 = load double, ptr %51, align 8, !tbaa !5
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %62, double %92)
  %95 = load double, ptr %54, align 8, !tbaa !5
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %64, double %94)
  store double %96, ptr %63, align 8, !tbaa !5
  %97 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = load double, ptr %0, align 8, !tbaa !5
  %106 = load double, ptr %11, align 8, !tbaa !5
  %107 = fmul double %100, %106
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %98, double %107)
  %109 = load double, ptr %15, align 8, !tbaa !5
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %102, double %108)
  %111 = load double, ptr %18, align 8, !tbaa !5
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %104, double %110)
  store double %112, ptr %97, align 8, !tbaa !5
  %113 = load double, ptr %21, align 8, !tbaa !5
  %114 = load double, ptr %23, align 8, !tbaa !5
  %115 = fmul double %100, %114
  %116 = tail call double @llvm.fmuladd.f64(double %113, double %98, double %115)
  %117 = load double, ptr %27, align 8, !tbaa !5
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %102, double %116)
  %119 = load double, ptr %30, align 8, !tbaa !5
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %104, double %118)
  store double %120, ptr %99, align 8, !tbaa !5
  %121 = load double, ptr %33, align 8, !tbaa !5
  %122 = load double, ptr %35, align 8, !tbaa !5
  %123 = fmul double %100, %122
  %124 = tail call double @llvm.fmuladd.f64(double %121, double %98, double %123)
  %125 = load double, ptr %39, align 8, !tbaa !5
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %102, double %124)
  %127 = load double, ptr %42, align 8, !tbaa !5
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %104, double %126)
  store double %128, ptr %101, align 8, !tbaa !5
  %129 = load double, ptr %45, align 8, !tbaa !5
  %130 = load double, ptr %47, align 8, !tbaa !5
  %131 = fmul double %100, %130
  %132 = tail call double @llvm.fmuladd.f64(double %129, double %98, double %131)
  %133 = load double, ptr %51, align 8, !tbaa !5
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %102, double %132)
  %135 = load double, ptr %54, align 8, !tbaa !5
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %104, double %134)
  store double %136, ptr %103, align 8, !tbaa !5
  %137 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %138 = load double, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 3
  %140 = load double, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 3
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 3
  %144 = load double, ptr %143, align 8, !tbaa !5
  %145 = load double, ptr %0, align 8, !tbaa !5
  %146 = load double, ptr %11, align 8, !tbaa !5
  %147 = fmul double %140, %146
  %148 = tail call double @llvm.fmuladd.f64(double %145, double %138, double %147)
  %149 = load double, ptr %15, align 8, !tbaa !5
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %142, double %148)
  %151 = load double, ptr %18, align 8, !tbaa !5
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %144, double %150)
  store double %152, ptr %137, align 8, !tbaa !5
  %153 = load double, ptr %21, align 8, !tbaa !5
  %154 = load double, ptr %23, align 8, !tbaa !5
  %155 = fmul double %140, %154
  %156 = tail call double @llvm.fmuladd.f64(double %153, double %138, double %155)
  %157 = load double, ptr %27, align 8, !tbaa !5
  %158 = tail call double @llvm.fmuladd.f64(double %157, double %142, double %156)
  %159 = load double, ptr %30, align 8, !tbaa !5
  %160 = tail call double @llvm.fmuladd.f64(double %159, double %144, double %158)
  store double %160, ptr %139, align 8, !tbaa !5
  %161 = load double, ptr %33, align 8, !tbaa !5
  %162 = load double, ptr %35, align 8, !tbaa !5
  %163 = fmul double %140, %162
  %164 = tail call double @llvm.fmuladd.f64(double %161, double %138, double %163)
  %165 = load double, ptr %39, align 8, !tbaa !5
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %142, double %164)
  %167 = load double, ptr %42, align 8, !tbaa !5
  %168 = tail call double @llvm.fmuladd.f64(double %167, double %144, double %166)
  store double %168, ptr %141, align 8, !tbaa !5
  %169 = load double, ptr %45, align 8, !tbaa !5
  %170 = load double, ptr %47, align 8, !tbaa !5
  %171 = fmul double %140, %170
  %172 = tail call double @llvm.fmuladd.f64(double %169, double %138, double %171)
  %173 = load double, ptr %51, align 8, !tbaa !5
  %174 = tail call double @llvm.fmuladd.f64(double %173, double %142, double %172)
  %175 = load double, ptr %54, align 8, !tbaa !5
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %144, double %174)
  store double %176, ptr %143, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov7MTimesCEPA4_dS1_S1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4 x double], ptr %2, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [4 x double], ptr %2, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [4 x double], ptr %2, i64 3
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  store double %21, ptr %0, align 8, !tbaa !5
  %22 = load double, ptr %1, align 8, !tbaa !5
  %23 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = load double, ptr %6, align 8, !tbaa !5
  %26 = getelementptr inbounds [4 x double], ptr %2, i64 1, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fmul double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %28)
  %30 = load double, ptr %12, align 8, !tbaa !5
  %31 = getelementptr inbounds [4 x double], ptr %2, i64 2, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %32, double %29)
  %34 = load double, ptr %17, align 8, !tbaa !5
  %35 = getelementptr inbounds [4 x double], ptr %2, i64 3, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %33)
  %38 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !5
  %39 = load double, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = load double, ptr %6, align 8, !tbaa !5
  %43 = getelementptr inbounds [4 x double], ptr %2, i64 1, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = fmul double %42, %44
  %46 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %45)
  %47 = load double, ptr %12, align 8, !tbaa !5
  %48 = getelementptr inbounds [4 x double], ptr %2, i64 2, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %46)
  %51 = load double, ptr %17, align 8, !tbaa !5
  %52 = getelementptr inbounds [4 x double], ptr %2, i64 3, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %50)
  %55 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  store double %54, ptr %55, align 8, !tbaa !5
  %56 = load double, ptr %1, align 8, !tbaa !5
  %57 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 3
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = load double, ptr %6, align 8, !tbaa !5
  %60 = getelementptr inbounds [4 x double], ptr %2, i64 1, i64 3
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = fmul double %59, %61
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %62)
  %64 = load double, ptr %12, align 8, !tbaa !5
  %65 = getelementptr inbounds [4 x double], ptr %2, i64 2, i64 3
  %66 = load double, ptr %65, align 8, !tbaa !5
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %63)
  %68 = load double, ptr %17, align 8, !tbaa !5
  %69 = getelementptr inbounds [4 x double], ptr %2, i64 3, i64 3
  %70 = load double, ptr %69, align 8, !tbaa !5
  %71 = tail call double @llvm.fmuladd.f64(double %68, double %70, double %67)
  %72 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  store double %71, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [4 x double], ptr %1, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = load double, ptr %2, align 8, !tbaa !5
  %76 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = load double, ptr %8, align 8, !tbaa !5
  %79 = fmul double %77, %78
  %80 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %79)
  %81 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = load double, ptr %14, align 8, !tbaa !5
  %84 = tail call double @llvm.fmuladd.f64(double %82, double %83, double %80)
  %85 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 3
  %86 = load double, ptr %85, align 8, !tbaa !5
  %87 = load double, ptr %19, align 8, !tbaa !5
  %88 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %84)
  %89 = getelementptr inbounds [4 x double], ptr %0, i64 1
  store double %88, ptr %89, align 8, !tbaa !5
  %90 = load double, ptr %73, align 8, !tbaa !5
  %91 = load double, ptr %23, align 8, !tbaa !5
  %92 = load double, ptr %76, align 8, !tbaa !5
  %93 = load double, ptr %26, align 8, !tbaa !5
  %94 = fmul double %92, %93
  %95 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %94)
  %96 = load double, ptr %81, align 8, !tbaa !5
  %97 = load double, ptr %31, align 8, !tbaa !5
  %98 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %95)
  %99 = load double, ptr %85, align 8, !tbaa !5
  %100 = load double, ptr %35, align 8, !tbaa !5
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %100, double %98)
  %102 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 1
  store double %101, ptr %102, align 8, !tbaa !5
  %103 = load double, ptr %73, align 8, !tbaa !5
  %104 = load double, ptr %40, align 8, !tbaa !5
  %105 = load double, ptr %76, align 8, !tbaa !5
  %106 = load double, ptr %43, align 8, !tbaa !5
  %107 = fmul double %105, %106
  %108 = tail call double @llvm.fmuladd.f64(double %103, double %104, double %107)
  %109 = load double, ptr %81, align 8, !tbaa !5
  %110 = load double, ptr %48, align 8, !tbaa !5
  %111 = tail call double @llvm.fmuladd.f64(double %109, double %110, double %108)
  %112 = load double, ptr %85, align 8, !tbaa !5
  %113 = load double, ptr %52, align 8, !tbaa !5
  %114 = tail call double @llvm.fmuladd.f64(double %112, double %113, double %111)
  %115 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  store double %114, ptr %115, align 8, !tbaa !5
  %116 = load double, ptr %73, align 8, !tbaa !5
  %117 = load double, ptr %57, align 8, !tbaa !5
  %118 = load double, ptr %76, align 8, !tbaa !5
  %119 = load double, ptr %60, align 8, !tbaa !5
  %120 = fmul double %118, %119
  %121 = tail call double @llvm.fmuladd.f64(double %116, double %117, double %120)
  %122 = load double, ptr %81, align 8, !tbaa !5
  %123 = load double, ptr %65, align 8, !tbaa !5
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %123, double %121)
  %125 = load double, ptr %85, align 8, !tbaa !5
  %126 = load double, ptr %69, align 8, !tbaa !5
  %127 = tail call double @llvm.fmuladd.f64(double %125, double %126, double %124)
  %128 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 3
  store double %127, ptr %128, align 8, !tbaa !5
  %129 = getelementptr inbounds [4 x double], ptr %1, i64 2
  %130 = load double, ptr %129, align 8, !tbaa !5
  %131 = load double, ptr %2, align 8, !tbaa !5
  %132 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !5
  %134 = load double, ptr %8, align 8, !tbaa !5
  %135 = fmul double %133, %134
  %136 = tail call double @llvm.fmuladd.f64(double %130, double %131, double %135)
  %137 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 2
  %138 = load double, ptr %137, align 8, !tbaa !5
  %139 = load double, ptr %14, align 8, !tbaa !5
  %140 = tail call double @llvm.fmuladd.f64(double %138, double %139, double %136)
  %141 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 3
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = load double, ptr %19, align 8, !tbaa !5
  %144 = tail call double @llvm.fmuladd.f64(double %142, double %143, double %140)
  %145 = getelementptr inbounds [4 x double], ptr %0, i64 2
  store double %144, ptr %145, align 8, !tbaa !5
  %146 = load double, ptr %129, align 8, !tbaa !5
  %147 = load double, ptr %23, align 8, !tbaa !5
  %148 = load double, ptr %132, align 8, !tbaa !5
  %149 = load double, ptr %26, align 8, !tbaa !5
  %150 = fmul double %148, %149
  %151 = tail call double @llvm.fmuladd.f64(double %146, double %147, double %150)
  %152 = load double, ptr %137, align 8, !tbaa !5
  %153 = load double, ptr %31, align 8, !tbaa !5
  %154 = tail call double @llvm.fmuladd.f64(double %152, double %153, double %151)
  %155 = load double, ptr %141, align 8, !tbaa !5
  %156 = load double, ptr %35, align 8, !tbaa !5
  %157 = tail call double @llvm.fmuladd.f64(double %155, double %156, double %154)
  %158 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 1
  store double %157, ptr %158, align 8, !tbaa !5
  %159 = load double, ptr %129, align 8, !tbaa !5
  %160 = load double, ptr %40, align 8, !tbaa !5
  %161 = load double, ptr %132, align 8, !tbaa !5
  %162 = load double, ptr %43, align 8, !tbaa !5
  %163 = fmul double %161, %162
  %164 = tail call double @llvm.fmuladd.f64(double %159, double %160, double %163)
  %165 = load double, ptr %137, align 8, !tbaa !5
  %166 = load double, ptr %48, align 8, !tbaa !5
  %167 = tail call double @llvm.fmuladd.f64(double %165, double %166, double %164)
  %168 = load double, ptr %141, align 8, !tbaa !5
  %169 = load double, ptr %52, align 8, !tbaa !5
  %170 = tail call double @llvm.fmuladd.f64(double %168, double %169, double %167)
  %171 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  store double %170, ptr %171, align 8, !tbaa !5
  %172 = load double, ptr %129, align 8, !tbaa !5
  %173 = load double, ptr %57, align 8, !tbaa !5
  %174 = load double, ptr %132, align 8, !tbaa !5
  %175 = load double, ptr %60, align 8, !tbaa !5
  %176 = fmul double %174, %175
  %177 = tail call double @llvm.fmuladd.f64(double %172, double %173, double %176)
  %178 = load double, ptr %137, align 8, !tbaa !5
  %179 = load double, ptr %65, align 8, !tbaa !5
  %180 = tail call double @llvm.fmuladd.f64(double %178, double %179, double %177)
  %181 = load double, ptr %141, align 8, !tbaa !5
  %182 = load double, ptr %69, align 8, !tbaa !5
  %183 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %180)
  %184 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  store double %183, ptr %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [4 x double], ptr %1, i64 3
  %186 = load double, ptr %185, align 8, !tbaa !5
  %187 = load double, ptr %2, align 8, !tbaa !5
  %188 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 1
  %189 = load double, ptr %188, align 8, !tbaa !5
  %190 = load double, ptr %8, align 8, !tbaa !5
  %191 = fmul double %189, %190
  %192 = tail call double @llvm.fmuladd.f64(double %186, double %187, double %191)
  %193 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 2
  %194 = load double, ptr %193, align 8, !tbaa !5
  %195 = load double, ptr %14, align 8, !tbaa !5
  %196 = tail call double @llvm.fmuladd.f64(double %194, double %195, double %192)
  %197 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 3
  %198 = load double, ptr %197, align 8, !tbaa !5
  %199 = load double, ptr %19, align 8, !tbaa !5
  %200 = tail call double @llvm.fmuladd.f64(double %198, double %199, double %196)
  %201 = getelementptr inbounds [4 x double], ptr %0, i64 3
  store double %200, ptr %201, align 8, !tbaa !5
  %202 = load double, ptr %185, align 8, !tbaa !5
  %203 = load double, ptr %23, align 8, !tbaa !5
  %204 = load double, ptr %188, align 8, !tbaa !5
  %205 = load double, ptr %26, align 8, !tbaa !5
  %206 = fmul double %204, %205
  %207 = tail call double @llvm.fmuladd.f64(double %202, double %203, double %206)
  %208 = load double, ptr %193, align 8, !tbaa !5
  %209 = load double, ptr %31, align 8, !tbaa !5
  %210 = tail call double @llvm.fmuladd.f64(double %208, double %209, double %207)
  %211 = load double, ptr %197, align 8, !tbaa !5
  %212 = load double, ptr %35, align 8, !tbaa !5
  %213 = tail call double @llvm.fmuladd.f64(double %211, double %212, double %210)
  %214 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 1
  store double %213, ptr %214, align 8, !tbaa !5
  %215 = load double, ptr %185, align 8, !tbaa !5
  %216 = load double, ptr %40, align 8, !tbaa !5
  %217 = load double, ptr %188, align 8, !tbaa !5
  %218 = load double, ptr %43, align 8, !tbaa !5
  %219 = fmul double %217, %218
  %220 = tail call double @llvm.fmuladd.f64(double %215, double %216, double %219)
  %221 = load double, ptr %193, align 8, !tbaa !5
  %222 = load double, ptr %48, align 8, !tbaa !5
  %223 = tail call double @llvm.fmuladd.f64(double %221, double %222, double %220)
  %224 = load double, ptr %197, align 8, !tbaa !5
  %225 = load double, ptr %52, align 8, !tbaa !5
  %226 = tail call double @llvm.fmuladd.f64(double %224, double %225, double %223)
  %227 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 2
  store double %226, ptr %227, align 8, !tbaa !5
  %228 = load double, ptr %185, align 8, !tbaa !5
  %229 = load double, ptr %57, align 8, !tbaa !5
  %230 = load double, ptr %188, align 8, !tbaa !5
  %231 = load double, ptr %60, align 8, !tbaa !5
  %232 = fmul double %230, %231
  %233 = tail call double @llvm.fmuladd.f64(double %228, double %229, double %232)
  %234 = load double, ptr %193, align 8, !tbaa !5
  %235 = load double, ptr %65, align 8, !tbaa !5
  %236 = tail call double @llvm.fmuladd.f64(double %234, double %235, double %233)
  %237 = load double, ptr %197, align 8, !tbaa !5
  %238 = load double, ptr %69, align 8, !tbaa !5
  %239 = tail call double @llvm.fmuladd.f64(double %237, double %238, double %236)
  %240 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 3
  store double %239, ptr %240, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov10MTransposeEPA4_d(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %3 = load double, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds [4 x double], ptr %0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  store double %5, ptr %2, align 8, !tbaa !5
  store double %3, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4 x double], ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  store double %9, ptr %6, align 8, !tbaa !5
  store double %7, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  store double %13, ptr %10, align 8, !tbaa !5
  store double %11, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [4 x double], ptr %0, i64 3
  %17 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !5
  store double %18, ptr %14, align 8, !tbaa !5
  store double %15, ptr %17, align 8, !tbaa !5
  %19 = load double, ptr %16, align 8, !tbaa !5
  %20 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %21 = load double, ptr %20, align 8, !tbaa !5
  store double %21, ptr %16, align 8, !tbaa !5
  store double %19, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 3
  %25 = load double, ptr %24, align 8, !tbaa !5
  store double %25, ptr %22, align 8, !tbaa !5
  store double %23, ptr %24, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov10MTransposeEPA4_dS1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 0
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  store double %11, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 0
  store double %14, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 1
  store double %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  store double %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 3
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 0
  store double %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 1
  store double %29, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  store double %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  store double %35, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 0
  store double %38, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 3
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 1
  store double %41, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 3
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 2
  store double %44, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 3
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 3
  store double %47, ptr %48, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %1, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %1, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 1, i64 0
  %10 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 2, i64 0
  %11 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 3, i64 0
  %12 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 1, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %6, %15
  %17 = tail call double @llvm.fmuladd.f64(double %4, double %13, double %16)
  %18 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 2, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = tail call double @llvm.fmuladd.f64(double %8, double %19, double %17)
  %21 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 3, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = fadd double %20, %22
  %24 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %25 = load <2 x double>, ptr %9, align 8, !tbaa !5
  %26 = insertelement <2 x double> poison, double %6, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %27, %25
  %29 = insertelement <2 x double> poison, double %4, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> %24, <2 x double> %28)
  %32 = load <2 x double>, ptr %10, align 8, !tbaa !5
  %33 = insertelement <2 x double> poison, double %8, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %32, <2 x double> %31)
  %36 = load <2 x double>, ptr %11, align 8, !tbaa !5
  %37 = fadd <2 x double> %35, %36
  store <2 x double> %37, ptr %0, align 8, !tbaa !5
  %38 = getelementptr inbounds double, ptr %0, i64 2
  store double %23, ptr %38, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %1, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %1, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 1, i64 0
  %11 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 2, i64 0
  %12 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 3, i64 0
  %13 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 1, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fmul double %7, %16
  %18 = tail call double @llvm.fmuladd.f64(double %5, double %14, double %17)
  %19 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 2, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = tail call double @llvm.fmuladd.f64(double %9, double %20, double %18)
  %22 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 3, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = fadd double %21, %23
  %25 = load <2 x double>, ptr %4, align 8, !tbaa !5
  %26 = load <2 x double>, ptr %10, align 8, !tbaa !5
  %27 = insertelement <2 x double> poison, double %7, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %28, %26
  %30 = insertelement <2 x double> poison, double %5, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %25, <2 x double> %29)
  %33 = load <2 x double>, ptr %11, align 8, !tbaa !5
  %34 = insertelement <2 x double> poison, double %9, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %33, <2 x double> %32)
  %37 = load <2 x double>, ptr %12, align 8, !tbaa !5
  %38 = fadd <2 x double> %36, %37
  store <2 x double> %38, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds double, ptr %0, i64 2
  store double %24, ptr %39, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %1, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %1, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 1, i64 0
  %10 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 2, i64 0
  %11 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 1, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fmul double %6, %14
  %16 = tail call double @llvm.fmuladd.f64(double %4, double %12, double %15)
  %17 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 2, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = tail call double @llvm.fmuladd.f64(double %8, double %18, double %16)
  %20 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %21 = load <2 x double>, ptr %9, align 8, !tbaa !5
  %22 = insertelement <2 x double> poison, double %6, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = insertelement <2 x double> poison, double %4, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %20, <2 x double> %24)
  %28 = load <2 x double>, ptr %10, align 8, !tbaa !5
  %29 = insertelement <2 x double> poison, double %8, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> %28, <2 x double> %27)
  store <2 x double> %31, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %0, i64 2
  store double %19, ptr %32, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %1, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %1, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 1, i64 0
  %11 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 2, i64 0
  %12 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 1, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %7, %15
  %17 = tail call double @llvm.fmuladd.f64(double %5, double %13, double %16)
  %18 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 2, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %19, double %17)
  %21 = load <2 x double>, ptr %4, align 8, !tbaa !5
  %22 = load <2 x double>, ptr %10, align 8, !tbaa !5
  %23 = insertelement <2 x double> poison, double %7, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %24, %22
  %26 = insertelement <2 x double> poison, double %5, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %21, <2 x double> %25)
  %29 = load <2 x double>, ptr %11, align 8, !tbaa !5
  %30 = insertelement <2 x double> poison, double %9, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %29, <2 x double> %28)
  store <2 x double> %32, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds double, ptr %0, i64 2
  store double %20, ptr %33, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %1, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %1, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 1, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 1, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 2, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fmul double %6, %24
  %26 = tail call double @llvm.fmuladd.f64(double %4, double %22, double %25)
  %27 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %2, i64 0, i32 1, i64 2, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = tail call double @llvm.fmuladd.f64(double %8, double %28, double %26)
  %30 = insertelement <2 x double> poison, double %6, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x double> poison, double %12, i64 0
  %33 = insertelement <2 x double> %32, double %18, i64 1
  %34 = fmul <2 x double> %31, %33
  %35 = insertelement <2 x double> poison, double %4, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> poison, double %10, i64 0
  %38 = insertelement <2 x double> %37, double %16, i64 1
  %39 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %36, <2 x double> %38, <2 x double> %34)
  %40 = insertelement <2 x double> poison, double %8, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %14, i64 0
  %43 = insertelement <2 x double> %42, double %20, i64 1
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %43, <2 x double> %39)
  store <2 x double> %44, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds double, ptr %0, i64 2
  store double %29, ptr %45, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %1, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %1, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = load double, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 1, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 1, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 2, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = fmul double %6, %23
  %25 = tail call double @llvm.fmuladd.f64(double %4, double %21, double %24)
  %26 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 2, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = tail call double @llvm.fmuladd.f64(double %8, double %27, double %25)
  %29 = insertelement <2 x double> poison, double %6, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x double> poison, double %11, i64 0
  %32 = insertelement <2 x double> %31, double %17, i64 1
  %33 = fmul <2 x double> %30, %32
  %34 = insertelement <2 x double> poison, double %4, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x double> poison, double %9, i64 0
  %37 = insertelement <2 x double> %36, double %15, i64 1
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %37, <2 x double> %33)
  %39 = insertelement <2 x double> poison, double %8, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x double> poison, double %13, i64 0
  %42 = insertelement <2 x double> %41, double %19, i64 1
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %42, <2 x double> %38)
  store <2 x double> %43, ptr %0, align 8, !tbaa !5
  %44 = getelementptr inbounds double, ptr %0, i64 2
  store double %28, ptr %44, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  store double 1.000000e+00, ptr %0, align 8
  %3 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %4 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  %8 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %8, align 8
  %9 = load double, ptr %1, align 8, !tbaa !5
  store double %9, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds double, ptr %1, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  store double %11, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds double, ptr %1, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  store double %13, ptr %6, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1
  store double 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 0, i64 1
  %16 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1, i64 2
  %18 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2, i64 3
  %20 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %20, align 8
  %21 = load double, ptr %1, align 8, !tbaa !5
  %22 = fdiv double 1.000000e+00, %21
  store double %22, ptr %14, align 8, !tbaa !5
  %23 = load double, ptr %10, align 8, !tbaa !5
  %24 = fdiv double 1.000000e+00, %23
  store double %24, ptr %16, align 8, !tbaa !5
  %25 = load double, ptr %12, align 8, !tbaa !5
  %26 = fdiv double 1.000000e+00, %25
  store double %26, ptr %18, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 0, i64 3
  store double %11, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [4 x double], ptr %1, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 1
  store double %14, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 1, i64 1
  store double %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 1, i64 2
  store double %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 3
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 1, i64 3
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [4 x double], ptr %1, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 2
  store double %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 2, i64 1
  store double %29, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 2, i64 2
  store double %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 2, i64 3
  store double %35, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [4 x double], ptr %1, i64 3
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 3
  store double %38, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 3, i64 1
  store double %41, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 3, i64 2
  store double %44, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 3
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 3, i64 3
  store double %47, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1
  tail call void @_ZN3pov7MInversEPA4_dS1_(ptr noundef nonnull %49, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov7MInversEPA4_dS1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [4 x double], ptr %1, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 3
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [4 x double], ptr %1, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 3
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [4 x double], ptr %1, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 3
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = fmul double %13, %23
  %35 = fmul double %15, %25
  %36 = fmul double %35, %29
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %33, double %36)
  %38 = fmul double %17, %21
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %31, double %37)
  %40 = fneg double %29
  %41 = fmul double %23, %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %17, double %39)
  %43 = fneg double %31
  %44 = fmul double %25, %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %13, double %42)
  %46 = fneg double %33
  %47 = fmul double %21, %46
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %15, double %45)
  %49 = fmul double %11, %23
  %50 = fmul double %35, %27
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %33, double %50)
  %52 = fmul double %17, %19
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %31, double %51)
  %54 = fneg double %27
  %55 = fmul double %23, %54
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %17, double %53)
  %57 = tail call double @llvm.fmuladd.f64(double %44, double %11, double %56)
  %58 = fmul double %19, %46
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %15, double %57)
  %60 = fmul double %11, %21
  %61 = fmul double %13, %25
  %62 = fmul double %61, %27
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %33, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %52, double %29, double %63)
  %65 = fmul double %21, %54
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %17, double %64)
  %67 = fmul double %25, %40
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %11, double %66)
  %69 = tail call double @llvm.fmuladd.f64(double %58, double %13, double %68)
  %70 = fmul double %34, %27
  %71 = tail call double @llvm.fmuladd.f64(double %60, double %31, double %70)
  %72 = fmul double %15, %19
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %29, double %71)
  %74 = tail call double @llvm.fmuladd.f64(double %65, double %15, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %41, double %11, double %74)
  %76 = fmul double %19, %43
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %13, double %75)
  %78 = fneg double %5
  %79 = fmul double %59, %78
  %80 = tail call double @llvm.fmuladd.f64(double %3, double %48, double %79)
  %81 = tail call double @llvm.fmuladd.f64(double %7, double %69, double %80)
  %82 = fneg double %9
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %77, double %81)
  %84 = fcmp oeq double %83, 0.000000e+00
  br i1 %84, label %85, label %87

85:                                               ; preds = %2
  %86 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %87

87:                                               ; preds = %85, %2
  %88 = fneg double %49
  %89 = fneg double %21
  %90 = fmul double %15, %89
  %91 = fneg double %19
  %92 = fmul double %13, %91
  %93 = fmul double %7, %11
  %94 = fmul double %3, %13
  %95 = fmul double %5, %15
  %96 = fmul double %95, %19
  %97 = tail call double @llvm.fmuladd.f64(double %94, double %23, double %96)
  %98 = tail call double @llvm.fmuladd.f64(double %93, double %21, double %97)
  %99 = tail call double @llvm.fmuladd.f64(double %92, double %7, double %98)
  %100 = tail call double @llvm.fmuladd.f64(double %90, double %3, double %99)
  %101 = tail call double @llvm.fmuladd.f64(double %88, double %5, double %100)
  %102 = fneg double %25
  %103 = fmul double %11, %102
  %104 = fneg double %38
  %105 = fmul double %9, %11
  %106 = fmul double %5, %17
  %107 = fmul double %106, %19
  %108 = tail call double @llvm.fmuladd.f64(double %94, double %25, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %105, double %21, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %92, double %9, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %104, double %3, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %103, double %5, double %111)
  %113 = fneg double %23
  %114 = fmul double %17, %113
  %115 = fneg double %72
  %116 = fmul double %3, %15
  %117 = fmul double %7, %17
  %118 = fmul double %117, %19
  %119 = tail call double @llvm.fmuladd.f64(double %116, double %25, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %105, double %23, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %115, double %9, double %120)
  %122 = tail call double @llvm.fmuladd.f64(double %114, double %3, double %121)
  %123 = tail call double @llvm.fmuladd.f64(double %103, double %7, double %122)
  %124 = fneg double %61
  %125 = fmul double %9, %13
  %126 = fmul double %117, %21
  %127 = tail call double @llvm.fmuladd.f64(double %95, double %25, double %126)
  %128 = tail call double @llvm.fmuladd.f64(double %125, double %23, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %90, double %9, double %128)
  %130 = tail call double @llvm.fmuladd.f64(double %114, double %5, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %124, double %7, double %130)
  %132 = fmul double %11, %43
  %133 = fmul double %15, %40
  %134 = fmul double %13, %54
  %135 = fmul double %95, %27
  %136 = tail call double @llvm.fmuladd.f64(double %94, double %31, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %93, double %29, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %134, double %7, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %133, double %3, double %138)
  %140 = tail call double @llvm.fmuladd.f64(double %132, double %5, double %139)
  %141 = fmul double %11, %46
  %142 = fmul double %17, %40
  %143 = fmul double %106, %27
  %144 = tail call double @llvm.fmuladd.f64(double %94, double %33, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %105, double %29, double %144)
  %146 = tail call double @llvm.fmuladd.f64(double %134, double %9, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %142, double %3, double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %141, double %5, double %147)
  %149 = fmul double %17, %43
  %150 = fmul double %15, %54
  %151 = fmul double %117, %27
  %152 = tail call double @llvm.fmuladd.f64(double %116, double %33, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %105, double %31, double %152)
  %154 = tail call double @llvm.fmuladd.f64(double %150, double %9, double %153)
  %155 = tail call double @llvm.fmuladd.f64(double %149, double %3, double %154)
  %156 = tail call double @llvm.fmuladd.f64(double %141, double %7, double %155)
  %157 = fmul double %13, %46
  %158 = fmul double %117, %29
  %159 = tail call double @llvm.fmuladd.f64(double %95, double %33, double %158)
  %160 = tail call double @llvm.fmuladd.f64(double %125, double %31, double %159)
  %161 = tail call double @llvm.fmuladd.f64(double %133, double %9, double %160)
  %162 = tail call double @llvm.fmuladd.f64(double %149, double %5, double %161)
  %163 = tail call double @llvm.fmuladd.f64(double %157, double %7, double %162)
  %164 = fmul double %7, %19
  %165 = fmul double %3, %21
  %166 = fmul double %5, %23
  %167 = fmul double %166, %27
  %168 = tail call double @llvm.fmuladd.f64(double %165, double %31, double %167)
  %169 = tail call double @llvm.fmuladd.f64(double %164, double %29, double %168)
  %170 = tail call double @llvm.fmuladd.f64(double %65, double %7, double %169)
  %171 = tail call double @llvm.fmuladd.f64(double %41, double %3, double %170)
  %172 = tail call double @llvm.fmuladd.f64(double %76, double %5, double %171)
  %173 = fmul double %9, %19
  %174 = fmul double %5, %25
  %175 = fmul double %174, %27
  %176 = tail call double @llvm.fmuladd.f64(double %165, double %33, double %175)
  %177 = tail call double @llvm.fmuladd.f64(double %173, double %29, double %176)
  %178 = tail call double @llvm.fmuladd.f64(double %65, double %9, double %177)
  %179 = tail call double @llvm.fmuladd.f64(double %67, double %3, double %178)
  %180 = tail call double @llvm.fmuladd.f64(double %58, double %5, double %179)
  %181 = fmul double %3, %23
  %182 = fmul double %7, %25
  %183 = fmul double %182, %27
  %184 = tail call double @llvm.fmuladd.f64(double %181, double %33, double %183)
  %185 = tail call double @llvm.fmuladd.f64(double %173, double %31, double %184)
  %186 = tail call double @llvm.fmuladd.f64(double %55, double %9, double %185)
  %187 = tail call double @llvm.fmuladd.f64(double %44, double %3, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %58, double %7, double %187)
  %189 = fmul double %9, %21
  %190 = fmul double %182, %29
  %191 = tail call double @llvm.fmuladd.f64(double %166, double %33, double %190)
  %192 = tail call double @llvm.fmuladd.f64(double %189, double %31, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %41, double %9, double %192)
  %194 = tail call double @llvm.fmuladd.f64(double %44, double %5, double %193)
  %195 = tail call double @llvm.fmuladd.f64(double %47, double %7, double %194)
  %196 = fneg double %195
  %197 = fneg double %131
  %198 = insertelement <4 x double> poison, double %48, i64 0
  %199 = insertelement <4 x double> %198, double %196, i64 1
  %200 = insertelement <4 x double> %199, double %163, i64 2
  %201 = insertelement <4 x double> %200, double %197, i64 3
  %202 = insertelement <4 x double> poison, double %83, i64 0
  %203 = shufflevector <4 x double> %202, <4 x double> poison, <4 x i32> zeroinitializer
  %204 = fdiv <4 x double> %201, %203
  store <4 x double> %204, ptr %0, align 8, !tbaa !5
  %205 = fneg double %59
  %206 = getelementptr inbounds [4 x double], ptr %0, i64 1
  %207 = fneg double %156
  %208 = insertelement <4 x double> poison, double %205, i64 0
  %209 = insertelement <4 x double> %208, double %188, i64 1
  %210 = insertelement <4 x double> %209, double %207, i64 2
  %211 = insertelement <4 x double> %210, double %123, i64 3
  %212 = fdiv <4 x double> %211, %203
  store <4 x double> %212, ptr %206, align 8, !tbaa !5
  %213 = getelementptr inbounds [4 x double], ptr %0, i64 2
  %214 = fneg double %180
  %215 = fneg double %112
  %216 = insertelement <4 x double> poison, double %69, i64 0
  %217 = insertelement <4 x double> %216, double %214, i64 1
  %218 = insertelement <4 x double> %217, double %148, i64 2
  %219 = insertelement <4 x double> %218, double %215, i64 3
  %220 = fdiv <4 x double> %219, %203
  store <4 x double> %220, ptr %213, align 8, !tbaa !5
  %221 = fneg double %77
  %222 = getelementptr inbounds [4 x double], ptr %0, i64 3
  %223 = fneg double %140
  %224 = insertelement <4 x double> poison, double %221, i64 0
  %225 = insertelement <4 x double> %224, double %172, i64 1
  %226 = insertelement <4 x double> %225, double %223, i64 2
  %227 = insertelement <4 x double> %226, double %101, i64 3
  %228 = fdiv <4 x double> %227, %203
  store <4 x double> %228, ptr %222, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  store double 1.000000e+00, ptr %0, align 8
  %3 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %4 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  %8 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %8, align 8
  %9 = load double, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 3
  store double %9, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %1, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 3, i64 1
  store double %12, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %1, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 3, i64 2
  store double %15, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1
  store double 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 0, i64 1
  %19 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1, i64 2
  %21 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2, i64 3
  %23 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %23, align 8
  %24 = load double, ptr %1, align 8, !tbaa !5
  %25 = fneg double %24
  %26 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3
  store double %25, ptr %26, align 8, !tbaa !5
  %27 = load double, ptr %11, align 8, !tbaa !5
  %28 = fneg double %27
  %29 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3, i64 1
  store double %28, ptr %29, align 8, !tbaa !5
  %30 = load double, ptr %14, align 8, !tbaa !5
  %31 = fneg double %30
  %32 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3, i64 2
  store double %31, ptr %32, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = alloca [4 x [4 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #12
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fmul double %4, 0x3F91DF46A2529D39
  %6 = getelementptr inbounds double, ptr %1, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fmul double %7, 0x3F91DF46A2529D39
  %9 = getelementptr inbounds double, ptr %1, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fmul double %10, 0x3F91DF46A2529D39
  store double 1.000000e+00, ptr %0, align 8
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %13 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %15 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  %16 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  %18 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %18, align 8
  %19 = tail call double @cos(double noundef %5) #12
  %20 = tail call double @sin(double noundef %5) #12
  %21 = tail call double @cos(double noundef %8) #12
  %22 = tail call double @sin(double noundef %8) #12
  %23 = tail call double @cos(double noundef %11) #12
  %24 = tail call double @sin(double noundef %11) #12
  store double %19, ptr %13, align 8, !tbaa !5
  store double %19, ptr %15, align 8, !tbaa !5
  store double %20, ptr %14, align 8, !tbaa !5
  %25 = fsub double 0.000000e+00, %20
  %26 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 2, i64 1
  store double %25, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1
  %28 = load double, ptr %0, align 8, !tbaa !5
  store double %28, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 0, i64 2
  store double %33, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 0
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 0, i64 3
  store double %36, ptr %37, align 8, !tbaa !5
  %38 = load double, ptr %12, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1
  store double %38, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1, i64 1
  store double %19, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1, i64 2
  store double %25, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1, i64 3
  store double %43, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2
  store double %46, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2, i64 1
  store double %20, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2, i64 2
  store double %19, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2, i64 3
  store double %51, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3
  store double %54, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3, i64 1
  store double %57, ptr %58, align 8, !tbaa !5
  %59 = load double, ptr %17, align 8, !tbaa !5
  %60 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3, i64 2
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = load double, ptr %18, align 8, !tbaa !5
  %62 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3, i64 3
  store double %61, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 1
  %64 = getelementptr inbounds [4 x double], ptr %3, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds [4 x double], ptr %3, i64 1, i64 2
  %66 = getelementptr inbounds [4 x double], ptr %3, i64 2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds [4 x double], ptr %3, i64 2, i64 3
  %68 = getelementptr inbounds [4 x double], ptr %3, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %68, align 8
  store double %21, ptr %3, align 16, !tbaa !5
  %69 = getelementptr inbounds [4 x [4 x double]], ptr %3, i64 0, i64 2
  store double %21, ptr %66, align 16, !tbaa !5
  %70 = fsub double 0.000000e+00, %22
  %71 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 2
  store double %70, ptr %71, align 16, !tbaa !5
  store double %22, ptr %69, align 16, !tbaa !5
  call void @_ZN3pov7MTimesAEPA4_dS1_(ptr noundef %0, ptr noundef nonnull %3)
  %72 = getelementptr inbounds [4 x double], ptr %3, i64 1
  store double 0.000000e+00, ptr %63, align 8, !tbaa !5
  store double %22, ptr %71, align 16, !tbaa !5
  store double %70, ptr %69, align 16, !tbaa !5
  %73 = getelementptr inbounds [4 x double], ptr %3, i64 2, i64 1
  store double 0.000000e+00, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 3
  store <2 x double> zeroinitializer, ptr %74, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  call void @_ZN3pov7MTimesBEPA4_dS1_(ptr noundef nonnull %3, ptr noundef nonnull %27)
  %75 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %75, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %66, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %68, align 8
  store double %23, ptr %3, align 16, !tbaa !5
  store double %23, ptr %64, align 8, !tbaa !5
  store double %24, ptr %63, align 8, !tbaa !5
  %76 = fsub double 0.000000e+00, %24
  store double %76, ptr %72, align 16, !tbaa !5
  call void @_ZN3pov7MTimesAEPA4_dS1_(ptr noundef %0, ptr noundef nonnull %3)
  store double %76, ptr %63, align 8, !tbaa !5
  store double %24, ptr %72, align 16, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  call void @_ZN3pov7MTimesBEPA4_dS1_(ptr noundef nonnull %3, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  tail call void @_ZN3pov7MTimesAEPA4_dS1_(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1
  tail call void @_ZN3pov7MTimesBEPA4_dS1_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, double noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds double, ptr %1, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %7 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %8 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  %9 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 3
  %10 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  %11 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 3
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %13 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 1
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 2
  %15 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %16 = fmul <2 x double> %15, %15
  %17 = extractelement <2 x double> %16, i64 1
  %18 = extractelement <2 x double> %15, i64 0
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %17)
  %20 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %19)
  %21 = tail call double @llvm.sqrt.f64(double %20)
  %22 = fdiv double 1.000000e+00, %21
  %23 = fmul double %5, %22
  store i64 0, ptr %6, align 8
  store i64 0, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %11, align 8
  %24 = tail call double @cos(double noundef %2) #12
  %25 = tail call double @sin(double noundef %2) #12
  %26 = fsub double 1.000000e+00, %24
  %27 = insertelement <2 x double> poison, double %22, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %15, %28
  %30 = extractelement <2 x double> %29, i64 0
  %31 = fneg double %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %30, double 1.000000e+00)
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = insertelement <2 x double> %33, double %23, i64 1
  %35 = insertelement <2 x double> poison, double %24, i64 0
  %36 = insertelement <2 x double> %35, double %25, i64 1
  %37 = fmul <2 x double> %34, %36
  %38 = insertelement <2 x double> %29, double %26, i64 1
  %39 = fneg double %23
  %40 = extractelement <2 x double> %29, i64 1
  %41 = fmul double %30, %40
  %42 = insertelement <2 x double> %29, double %41, i64 1
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %38, <2 x double> %37)
  store <2 x double> %43, ptr %0, align 8, !tbaa !5
  %44 = fneg double %40
  %45 = insertelement <2 x double> poison, double %23, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %29, %46
  %48 = tail call double @llvm.fmuladd.f64(double %44, double %40, double 1.000000e+00)
  %49 = insertelement <2 x double> poison, double %25, i64 0
  %50 = insertelement <2 x double> %49, double %48, i64 1
  %51 = insertelement <2 x double> poison, double %39, i64 0
  %52 = insertelement <2 x double> %51, double %24, i64 1
  %53 = fmul <2 x double> %50, %52
  %54 = insertelement <2 x double> %29, double %41, i64 0
  %55 = insertelement <2 x double> poison, double %26, i64 0
  %56 = insertelement <2 x double> %29, double %26, i64 0
  %57 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %56, <2 x double> %53)
  store <2 x double> %57, ptr %13, align 8, !tbaa !5
  %58 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %59 = insertelement <2 x double> %58, double %31, i64 1
  %60 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %59, %60
  %62 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %62, <2 x double> %61)
  store <2 x double> %63, ptr %14, align 8, !tbaa !5
  %64 = tail call double @llvm.fmuladd.f64(double %39, double %23, double 1.000000e+00)
  %65 = fmul double %64, %24
  %66 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %65)
  store double %66, ptr %8, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1
  %68 = extractelement <2 x double> %43, i64 0
  store double %68, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 0, i64 1
  %70 = extractelement <2 x double> %57, i64 0
  store double %70, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 0, i64 2
  %72 = extractelement <2 x double> %63, i64 0
  store double %72, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 0, i64 3
  store double %74, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1
  %77 = shufflevector <2 x double> %43, <2 x double> %57, <2 x i32> <i32 1, i32 3>
  store <2 x double> %77, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1, i64 2
  %79 = extractelement <2 x double> %63, i64 1
  store double %79, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1, i64 3
  store double %81, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2
  %84 = insertelement <2 x double> %58, double %44, i64 0
  %85 = fmul <2 x double> %60, %84
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %62, <2 x double> %85)
  %87 = extractelement <2 x double> %86, i64 0
  store double %87, ptr %12, align 8, !tbaa !5
  %88 = extractelement <2 x double> %86, i64 1
  store double %88, ptr %7, align 8, !tbaa !5
  store <2 x double> %86, ptr %83, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2, i64 2
  store double %66, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2, i64 3
  store double %91, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %94 = load double, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3
  store double %94, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 3
  %97 = load double, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3, i64 1
  store double %97, ptr %98, align 8, !tbaa !5
  %99 = load double, ptr %10, align 8, !tbaa !5
  %100 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3, i64 2
  store double %99, ptr %100, align 8, !tbaa !5
  %101 = load double, ptr %11, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3, i64 3
  store double %101, ptr %102, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #6 {
  %6 = alloca %"struct.pov::Transform_Struct", align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #12
  %7 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %10 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %12, align 8
  store double %3, ptr %0, align 8, !tbaa !5
  store double %3, ptr %8, align 8, !tbaa !5
  store double %4, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 0, i64 1
  %15 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 1, i64 2
  %17 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 2, i64 3
  %19 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %0, i64 0, i32 1, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %19, align 8
  %20 = fdiv double 1.000000e+00, %3
  store double %20, ptr %13, align 8, !tbaa !5
  store double %20, ptr %15, align 8, !tbaa !5
  %21 = fdiv double 1.000000e+00, %4
  store double %21, ptr %17, align 8, !tbaa !5
  %22 = getelementptr inbounds double, ptr %2, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp ogt double %24, 0x3FEFFFFFCA501ACB
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = fcmp olt double %23, 0.000000e+00
  %28 = select i1 %27, double -1.000000e+00, double 1.000000e+00
  store double %28, ptr %22, align 8, !tbaa !5
  br label %36

29:                                               ; preds = %5
  %30 = getelementptr inbounds double, ptr %2, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = fneg double %31
  %33 = load double, ptr %2, align 8, !tbaa !5
  %34 = insertelement <2 x double> poison, double %32, i64 0
  %35 = insertelement <2 x double> %34, double %33, i64 1
  br label %36

36:                                               ; preds = %29, %26
  %37 = phi double [ %28, %26 ], [ %23, %29 ]
  %38 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %26 ], [ %35, %29 ]
  %39 = tail call double @acos(double noundef %37) #12
  %40 = fmul <2 x double> %38, %38
  %41 = extractelement <2 x double> %40, i64 1
  %42 = extractelement <2 x double> %38, i64 0
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %41)
  %44 = tail call double @llvm.sqrt.f64(double %43)
  %45 = fdiv double 1.000000e+00, %44
  %46 = fmul double %45, 0.000000e+00
  %47 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  %48 = getelementptr inbounds [4 x double], ptr %6, i64 1, i64 1
  %49 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 3
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds [4 x double], ptr %6, i64 1, i64 2
  %51 = getelementptr inbounds [4 x double], ptr %6, i64 2, i64 2
  %52 = getelementptr inbounds [4 x double], ptr %6, i64 1, i64 3
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds [4 x double], ptr %6, i64 2, i64 3
  %54 = getelementptr inbounds [4 x double], ptr %6, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %54, align 8
  %55 = tail call double @cos(double noundef %39) #12
  %56 = tail call double @sin(double noundef %39) #12
  %57 = fsub double 1.000000e+00, %55
  %58 = insertelement <2 x double> poison, double %55, i64 0
  %59 = insertelement <2 x double> %58, double %56, i64 1
  %60 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  %61 = fneg double %46
  %62 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 1
  %63 = insertelement <2 x double> poison, double %56, i64 0
  %64 = insertelement <2 x double> poison, double %61, i64 0
  %65 = insertelement <2 x double> %64, double %55, i64 1
  %66 = insertelement <2 x double> poison, double %57, i64 0
  %67 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 2
  %68 = insertelement <2 x double> poison, double %45, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %38, %69
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fneg double %71
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %71, double 1.000000e+00)
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = insertelement <2 x double> %74, double %46, i64 1
  %76 = fmul <2 x double> %75, %59
  %77 = insertelement <2 x double> %70, double %57, i64 1
  %78 = extractelement <2 x double> %70, i64 1
  %79 = fmul double %71, %78
  %80 = insertelement <2 x double> %70, double %79, i64 1
  %81 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %77, <2 x double> %76)
  store <2 x double> %81, ptr %6, align 16, !tbaa !5
  %82 = fneg double %78
  %83 = insertelement <2 x double> poison, double %46, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %70, %84
  %86 = tail call double @llvm.fmuladd.f64(double %82, double %78, double 1.000000e+00)
  %87 = insertelement <2 x double> %63, double %86, i64 1
  %88 = fmul <2 x double> %87, %65
  %89 = insertelement <2 x double> %70, double %79, i64 0
  %90 = insertelement <2 x double> %70, double %57, i64 0
  %91 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %89, <2 x double> %90, <2 x double> %88)
  store <2 x double> %91, ptr %62, align 16, !tbaa !5
  %92 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %93 = insertelement <2 x double> %92, double %72, i64 1
  %94 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %93, %94
  %96 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %96, <2 x double> %95)
  store <2 x double> %97, ptr %67, align 16, !tbaa !5
  %98 = tail call double @llvm.fmuladd.f64(double %61, double %46, double 1.000000e+00)
  %99 = fmul double %98, %55
  %100 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %99)
  store double %100, ptr %51, align 16, !tbaa !5
  %101 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1
  %102 = extractelement <2 x double> %81, i64 0
  store double %102, ptr %101, align 16, !tbaa !5
  %103 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 0, i64 1
  %104 = extractelement <2 x double> %91, i64 0
  store double %104, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 0, i64 2
  %106 = extractelement <2 x double> %97, i64 0
  store double %106, ptr %105, align 16, !tbaa !5
  %107 = getelementptr inbounds [4 x double], ptr %6, i64 3, i64 0
  %108 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 0, i64 3
  store double 0.000000e+00, ptr %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 1
  %110 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 1, i64 1
  %111 = shufflevector <2 x double> %81, <2 x double> %91, <2 x i32> <i32 1, i32 3>
  store <2 x double> %111, ptr %109, align 16, !tbaa !5
  %112 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 1, i64 2
  %113 = extractelement <2 x double> %97, i64 1
  store double %113, ptr %112, align 16, !tbaa !5
  %114 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 1, i64 3
  store double 0.000000e+00, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 2
  %116 = insertelement <2 x double> %92, double %82, i64 0
  %117 = fmul <2 x double> %94, %116
  %118 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %96, <2 x double> %117)
  %119 = extractelement <2 x double> %118, i64 0
  store double %119, ptr %60, align 16, !tbaa !5
  %120 = extractelement <2 x double> %118, i64 1
  store double %120, ptr %50, align 16, !tbaa !5
  store <2 x double> %118, ptr %115, align 16, !tbaa !5
  %121 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 2, i64 2
  store double %100, ptr %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [4 x double], ptr %6, i64 3, i64 2
  %123 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 2, i64 3
  %124 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 3
  %125 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 3, i64 2
  %126 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %6, i64 0, i32 1, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %126, align 8, !tbaa !5
  call void @_ZN3pov7MTimesAEPA4_dS1_(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @_ZN3pov7MTimesBEPA4_dS1_(ptr noundef nonnull %101, ptr noundef nonnull %13)
  store double 1.000000e+00, ptr %6, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %51, align 16
  store i64 0, ptr %53, align 8
  %127 = getelementptr inbounds double, ptr %1, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !5
  store double %128, ptr %122, align 16, !tbaa !5
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %121, align 16
  store i64 0, ptr %123, align 8
  store double 1.000000e+00, ptr %126, align 8
  %129 = load <2 x double>, ptr %1, align 8, !tbaa !5
  store <2 x double> %129, ptr %107, align 16, !tbaa !5
  %130 = fneg <2 x double> %129
  store <2 x double> %130, ptr %124, align 16, !tbaa !5
  %131 = fneg double %128
  store double %131, ptr %125, align 16, !tbaa !5
  call void @_ZN3pov7MTimesAEPA4_dS1_(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @_ZN3pov7MTimesBEPA4_dS1_(ptr noundef nonnull %101, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #5 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 256, ptr noundef nonnull @.str, i32 noundef 1078, ptr noundef nonnull @.str.1)
  store double 1.000000e+00, ptr %1, align 8
  %2 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %3 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 2
  %5 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 3
  %7 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %1, i64 0, i32 1, i64 0, i64 1
  %9 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %1, i64 0, i32 1, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %1, i64 0, i32 1, i64 1, i64 2
  %11 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %1, i64 0, i32 1, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %1, i64 0, i32 1, i64 2, i64 3
  %13 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %1, i64 0, i32 1, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %13, align 8
  ret ptr %1
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 256, ptr noundef nonnull @.str, i32 noundef 1078, ptr noundef nonnull @.str.1)
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds [4 x double], ptr %4, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds [4 x double], ptr %4, i64 1, i64 2
  %8 = getelementptr inbounds [4 x double], ptr %4, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds [4 x double], ptr %4, i64 2, i64 3
  %10 = getelementptr inbounds [4 x double], ptr %4, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %4, i64 0, i32 1, i64 0, i64 1
  %12 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %4, i64 0, i32 1, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %4, i64 0, i32 1, i64 1, i64 2
  %14 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %4, i64 0, i32 1, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %4, i64 0, i32 1, i64 2, i64 3
  %16 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %4, i64 0, i32 1, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 256, i1 false), !tbaa.struct !9
  br label %17

17:                                               ; preds = %1, %3
  %18 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1157)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Create_VectorEv() local_unnamed_addr #5 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 1190, ptr noundef nonnull @.str.2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Create_FloatEv() local_unnamed_addr #5 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 1227, ptr noundef nonnull @.str.3)
  store double 0.000000e+00, ptr %1, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN3pov8MInvers3EPA3_dS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds [3 x double], ptr %0, i64 1
  %4 = getelementptr inbounds [3 x double], ptr %0, i64 1, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 2
  %7 = getelementptr inbounds [3 x double], ptr %0, i64 2, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 1, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %0, i64 2, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fneg double %10
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %5, double %8, double %14)
  store double %15, ptr %1, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = load double, ptr %7, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = load double, ptr %11, align 8, !tbaa !5
  %22 = fneg double %20
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %23)
  %25 = fneg double %24
  %26 = getelementptr inbounds [3 x double], ptr %1, i64 1
  store double %25, ptr %26, align 8, !tbaa !5
  %27 = load double, ptr %16, align 8, !tbaa !5
  %28 = load double, ptr %9, align 8, !tbaa !5
  %29 = load double, ptr %19, align 8, !tbaa !5
  %30 = load double, ptr %4, align 8, !tbaa !5
  %31 = fneg double %29
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %32)
  %34 = getelementptr inbounds [3 x double], ptr %1, i64 2
  store double %33, ptr %34, align 8, !tbaa !5
  %35 = load double, ptr %3, align 8, !tbaa !5
  %36 = load double, ptr %7, align 8, !tbaa !5
  %37 = load double, ptr %9, align 8, !tbaa !5
  %38 = load double, ptr %6, align 8, !tbaa !5
  %39 = fneg double %37
  %40 = fmul double %38, %39
  %41 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %40)
  %42 = fneg double %41
  %43 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  store double %42, ptr %43, align 8, !tbaa !5
  %44 = load double, ptr %0, align 8, !tbaa !5
  %45 = load double, ptr %7, align 8, !tbaa !5
  %46 = load double, ptr %19, align 8, !tbaa !5
  %47 = load double, ptr %6, align 8, !tbaa !5
  %48 = fneg double %46
  %49 = fmul double %47, %48
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %45, double %49)
  %51 = getelementptr inbounds [3 x double], ptr %1, i64 1, i64 1
  store double %50, ptr %51, align 8, !tbaa !5
  %52 = load double, ptr %0, align 8, !tbaa !5
  %53 = load double, ptr %9, align 8, !tbaa !5
  %54 = load double, ptr %19, align 8, !tbaa !5
  %55 = load double, ptr %3, align 8, !tbaa !5
  %56 = fneg double %54
  %57 = fmul double %55, %56
  %58 = tail call double @llvm.fmuladd.f64(double %52, double %53, double %57)
  %59 = fneg double %58
  %60 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 1
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = load double, ptr %3, align 8, !tbaa !5
  %62 = load double, ptr %11, align 8, !tbaa !5
  %63 = load double, ptr %4, align 8, !tbaa !5
  %64 = load double, ptr %6, align 8, !tbaa !5
  %65 = fneg double %63
  %66 = fmul double %64, %65
  %67 = tail call double @llvm.fmuladd.f64(double %61, double %62, double %66)
  %68 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  store double %67, ptr %68, align 8, !tbaa !5
  %69 = load double, ptr %0, align 8, !tbaa !5
  %70 = load double, ptr %11, align 8, !tbaa !5
  %71 = load double, ptr %16, align 8, !tbaa !5
  %72 = load double, ptr %6, align 8, !tbaa !5
  %73 = fneg double %71
  %74 = fmul double %72, %73
  %75 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %74)
  %76 = fneg double %75
  %77 = getelementptr inbounds [3 x double], ptr %1, i64 1, i64 2
  store double %76, ptr %77, align 8, !tbaa !5
  %78 = load double, ptr %0, align 8, !tbaa !5
  %79 = load double, ptr %4, align 8, !tbaa !5
  %80 = load double, ptr %16, align 8, !tbaa !5
  %81 = load double, ptr %3, align 8, !tbaa !5
  %82 = fneg double %80
  %83 = fmul double %81, %82
  %84 = tail call double @llvm.fmuladd.f64(double %78, double %79, double %83)
  %85 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 2
  store double %84, ptr %85, align 8, !tbaa !5
  %86 = load double, ptr %0, align 8, !tbaa !5
  %87 = load double, ptr %4, align 8, !tbaa !5
  %88 = fmul double %86, %87
  %89 = load double, ptr %7, align 8, !tbaa !5
  %90 = load double, ptr %16, align 8, !tbaa !5
  %91 = load double, ptr %9, align 8, !tbaa !5
  %92 = fmul double %90, %91
  %93 = load double, ptr %6, align 8, !tbaa !5
  %94 = fmul double %92, %93
  %95 = tail call double @llvm.fmuladd.f64(double %88, double %89, double %94)
  %96 = load double, ptr %19, align 8, !tbaa !5
  %97 = load double, ptr %3, align 8, !tbaa !5
  %98 = fmul double %96, %97
  %99 = load double, ptr %11, align 8, !tbaa !5
  %100 = tail call double @llvm.fmuladd.f64(double %98, double %99, double %95)
  %101 = fneg double %96
  %102 = fmul double %87, %101
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %93, double %100)
  %104 = fneg double %86
  %105 = fmul double %91, %104
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %99, double %103)
  %107 = fneg double %90
  %108 = fmul double %97, %107
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %89, double %106)
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp olt double %110, 1.000000e-10
  br i1 %111, label %127, label %112

112:                                              ; preds = %2
  %113 = fdiv double 1.000000e+00, %109
  %114 = insertelement <4 x double> poison, double %15, i64 0
  %115 = insertelement <4 x double> %114, double %42, i64 1
  %116 = insertelement <4 x double> %115, double %67, i64 2
  %117 = insertelement <4 x double> %116, double %25, i64 3
  %118 = insertelement <4 x double> poison, double %113, i64 0
  %119 = shufflevector <4 x double> %118, <4 x double> poison, <4 x i32> zeroinitializer
  %120 = fmul <4 x double> %117, %119
  store <4 x double> %120, ptr %1, align 8, !tbaa !5
  %121 = insertelement <4 x double> poison, double %50, i64 0
  %122 = insertelement <4 x double> %121, double %76, i64 1
  %123 = insertelement <4 x double> %122, double %33, i64 2
  %124 = insertelement <4 x double> %123, double %59, i64 3
  %125 = fmul <4 x double> %119, %124
  store <4 x double> %125, ptr %51, align 8, !tbaa !5
  %126 = fmul double %113, %84
  store double %126, ptr %85, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %2, %112
  %128 = phi i32 [ 1, %112 ], [ 0, %2 ]
  ret i32 %128
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Create_UV_VectEv() local_unnamed_addr #5 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @.str.5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov16Create_Vector_4DEv() local_unnamed_addr #5 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @.str.6)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov13MTransUVPointEPdPA3_dS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = load double, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds [3 x double], ptr %1, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 1, i64 1
  %16 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 1
  %17 = getelementptr inbounds double, ptr %2, i64 1
  %18 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %19 = getelementptr inbounds [3 x double], ptr %1, i64 1, i64 2
  %20 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 2
  %21 = fadd double %13, %11
  store double %21, ptr %2, align 8, !tbaa !5
  %22 = load double, ptr %0, align 8, !tbaa !5
  %23 = load double, ptr %14, align 8, !tbaa !5
  %24 = load double, ptr %6, align 8, !tbaa !5
  %25 = load double, ptr %15, align 8, !tbaa !5
  %26 = fmul double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %22, double %23, double %26)
  %28 = load double, ptr %16, align 8, !tbaa !5
  %29 = fadd double %28, %27
  store double %29, ptr %17, align 8, !tbaa !5
  %30 = load double, ptr %0, align 8, !tbaa !5
  %31 = load double, ptr %18, align 8, !tbaa !5
  %32 = load double, ptr %6, align 8, !tbaa !5
  %33 = load double, ptr %19, align 8, !tbaa !5
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %34)
  %36 = load double, ptr %20, align 8, !tbaa !5
  %37 = fadd double %36, %35
  %38 = insertelement <2 x double> poison, double %21, i64 0
  %39 = insertelement <2 x double> %38, double %29, i64 1
  %40 = insertelement <2 x double> poison, double %37, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x double> %39, %41
  store <2 x double> %42, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11MSquareQuadEPA2_dPA3_d(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2 x double], ptr %0, i64 1
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [2 x double], ptr %0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds [2 x double], ptr %0, i64 3
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fsub double %9, %6
  %11 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds [2 x double], ptr %0, i64 3, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %17, %14
  %19 = load double, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fneg double %10
  %23 = fmul double %15, %22
  %24 = tail call double @llvm.fmuladd.f64(double %7, double %18, double %23)
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7, double noundef %24)
  br label %28

28:                                               ; preds = %26, %2
  %29 = fsub double %21, %12
  %30 = fadd double %14, %29
  %31 = fsub double %30, %17
  %32 = fsub double %19, %4
  %33 = fadd double %6, %32
  %34 = fsub double %33, %9
  %35 = fmul double %31, %22
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %18, double %35)
  %37 = fdiv double %36, %24
  %38 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !5
  %39 = fneg double %34
  %40 = fmul double %15, %39
  %41 = tail call double @llvm.fmuladd.f64(double %7, double %31, double %40)
  %42 = fdiv double %41, %24
  %43 = getelementptr inbounds [3 x double], ptr %1, i64 1
  %44 = getelementptr inbounds [3 x double], ptr %1, i64 1, i64 2
  store double %42, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [3 x double], ptr %1, i64 2
  %46 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 2
  store double 1.000000e+00, ptr %46, align 8, !tbaa !5
  %47 = load double, ptr %3, align 8, !tbaa !5
  %48 = load double, ptr %0, align 8, !tbaa !5
  %49 = fsub double %47, %48
  %50 = tail call double @llvm.fmuladd.f64(double %37, double %47, double %49)
  store double %50, ptr %1, align 8, !tbaa !5
  %51 = load double, ptr %8, align 8, !tbaa !5
  %52 = load double, ptr %0, align 8, !tbaa !5
  %53 = fsub double %51, %52
  %54 = tail call double @llvm.fmuladd.f64(double %42, double %51, double %53)
  store double %54, ptr %43, align 8, !tbaa !5
  %55 = load double, ptr %0, align 8, !tbaa !5
  store double %55, ptr %45, align 8, !tbaa !5
  %56 = load double, ptr %11, align 8, !tbaa !5
  %57 = load double, ptr %20, align 8, !tbaa !5
  %58 = fsub double %56, %57
  %59 = tail call double @llvm.fmuladd.f64(double %37, double %56, double %58)
  %60 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = load double, ptr %16, align 8, !tbaa !5
  %62 = load double, ptr %20, align 8, !tbaa !5
  %63 = fsub double %61, %62
  %64 = tail call double @llvm.fmuladd.f64(double %42, double %61, double %63)
  %65 = getelementptr inbounds [3 x double], ptr %1, i64 1, i64 1
  store double %64, ptr %65, align 8, !tbaa !5
  %66 = load double, ptr %20, align 8, !tbaa !5
  %67 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 1
  store double %66, ptr %67, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!9 = !{i64 0, i64 128, !10, i64 128, i64 128, !10}
!10 = !{!7, !7, i64 0}
