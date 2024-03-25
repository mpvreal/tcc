; ModuleID = 'fractal.cpp'
source_filename = "fractal.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Fractal_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], [4 x double], [4 x double], double, double, i32, double, i32, i32, i32, %"struct.pov::cmplx", ptr, ptr, ptr, ptr, ptr, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::cmplx" = type { double, double }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@_ZN3pov2SxE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov2SyE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov2SzE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov2SwE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov9PrecisionE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov9DirectionE = dso_local global [3 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [12 x i8] c"fractal.cpp\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Fractal Set\00", align 1
@_ZN3povL15Fractal_MethodsE = internal global %"struct.pov::Method_Struct" { ptr @_ZN3povL25All_Fractal_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL14Inside_FractalEPdPNS_13Object_StructE, ptr @_ZN3povL14Fractal_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL12Copy_FractalEPNS_13Object_StructE, ptr @_ZN3povL17Translate_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL14Rotate_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Scale_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL17Transform_FractalEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL14Invert_FractalEPNS_13Object_StructE, ptr @_ZN3povL15Destroy_FractalEPNS_13Object_StructE }, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Illegal function: quaternion only supports sqr and cube\00", align 1
@_ZN3povL21Complex_Function_ListE = internal unnamed_addr constant [15 x ptr] [ptr @_ZN3pov11Complex_ExpEPNS_5cmplxES1_, ptr @_ZN3pov10Complex_LnEPNS_5cmplxES1_, ptr @_ZN3pov11Complex_SinEPNS_5cmplxES1_, ptr @_ZN3pov12Complex_ASinEPNS_5cmplxES1_, ptr @_ZN3pov11Complex_CosEPNS_5cmplxES1_, ptr @_ZN3pov12Complex_ACosEPNS_5cmplxES1_, ptr @_ZN3pov11Complex_TanEPNS_5cmplxES1_, ptr @_ZN3pov12Complex_ATanEPNS_5cmplxES1_, ptr @_ZN3pov12Complex_SinhEPNS_5cmplxES1_, ptr @_ZN3pov13Complex_ASinhEPNS_5cmplxES1_, ptr @_ZN3pov12Complex_CoshEPNS_5cmplxES1_, ptr @_ZN3pov13Complex_ACoshEPNS_5cmplxES1_, ptr @_ZN3pov12Complex_TanhEPNS_5cmplxES1_, ptr @_ZN3pov13Complex_ATanhEPNS_5cmplxES1_, ptr @_ZN3pov11Complex_PwrEPNS_5cmplxES1_], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"Algebra unknown in fractal.\00", align 1
@_ZN3povL32Allocated_Iteration_Stack_LengthE = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"x iteration stack\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"y iteration stack\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"w iteration stack\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"z iteration stack\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZZN3povL14Inside_FractalEPdPNS_13Object_StructEE9New_Point = internal global [3 x double] zeroinitializer, align 16

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Create_FractalEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr @_ZN3povL15Fractal_MethodsE, ptr %1, align 8, !tbaa !15
  %3 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 6
  %5 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !16
  store ptr null, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 14
  %10 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 15, i64 1
  %12 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 16, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 18
  store double 4.000000e+00, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 19
  store i32 20, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 20
  store double 5.000000e-02, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 21
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 22
  store i32 0, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 23
  store i32 15, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13SetUp_FractalEPNS_14Fractal_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 22
  %3 = load i32, ptr %2, align 4, !tbaa !23
  switch i32 %3, label %46 [
    i32 0, label %4
    i32 1, label %19
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 23
  %6 = load i32, ptr %5, align 8, !tbaa !24
  switch i32 %6, label %15 [
    i32 16, label %7
    i32 15, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 26
  store ptr @_ZN3pov12Iteration_z3EPdPNS_14Fractal_StructE, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 25
  store ptr @_ZN3pov14Normal_Calc_z3EPdiPNS_14Fractal_StructE, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 27
  store ptr @_ZN3pov14D_Iteration_z3EPdPNS_14Fractal_StructES0_, ptr %10, align 8, !tbaa !27
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 26
  store ptr @_ZN3pov15Iteration_JuliaEPdPNS_14Fractal_StructE, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 27
  store ptr @_ZN3pov17D_Iteration_JuliaEPdPNS_14Fractal_StructES0_, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 25
  store ptr @_ZN3pov17Normal_Calc_JuliaEPdiPNS_14Fractal_StructE, ptr %14, align 8, !tbaa !26
  br label %17

15:                                               ; preds = %4
  %16 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %17

17:                                               ; preds = %15, %11, %7
  %18 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 28
  store ptr @_ZN3pov13F_Bound_JuliaEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_, ptr %18, align 8, !tbaa !28
  br label %48

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 23
  %21 = load i32, ptr %20, align 8, !tbaa !24
  switch i32 %21, label %41 [
    i32 17, label %22
    i32 0, label %27
    i32 1, label %27
    i32 2, label %27
    i32 3, label %27
    i32 4, label %27
    i32 5, label %27
    i32 6, label %27
    i32 7, label %27
    i32 8, label %27
    i32 9, label %27
    i32 10, label %27
    i32 11, label %27
    i32 12, label %27
    i32 13, label %27
    i32 14, label %27
    i32 16, label %36
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 26
  store ptr @_ZN3pov27Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructE, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 25
  store ptr @_ZN3pov29Normal_Calc_HCompl_ReciprocalEPdiPNS_14Fractal_StructE, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 27
  store ptr @_ZN3pov29D_Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructES0_, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 28
  store ptr @_ZN3pov25F_Bound_HCompl_ReciprocalEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_, ptr %26, align 8, !tbaa !28
  br label %48

27:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %28 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 26
  store ptr @_ZN3pov21Iteration_HCompl_FuncEPdPNS_14Fractal_StructE, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 25
  store ptr @_ZN3pov23Normal_Calc_HCompl_FuncEPdiPNS_14Fractal_StructE, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 27
  store ptr @_ZN3pov23D_Iteration_HCompl_FuncEPdPNS_14Fractal_StructES0_, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 28
  store ptr @_ZN3pov19F_Bound_HCompl_FuncEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_, ptr %31, align 8, !tbaa !28
  %32 = zext i32 %21 to i64
  %33 = getelementptr inbounds [15 x ptr], ptr @_ZN3povL21Complex_Function_ListE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 29
  store ptr %34, ptr %35, align 8, !tbaa !30
  br label %48

36:                                               ; preds = %19
  %37 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 26
  store ptr @_ZN3pov19Iteration_HCompl_z3EPdPNS_14Fractal_StructE, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 25
  store ptr @_ZN3pov21Normal_Calc_HCompl_z3EPdiPNS_14Fractal_StructE, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 27
  store ptr @_ZN3pov21D_Iteration_HCompl_z3EPdPNS_14Fractal_StructES0_, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 28
  store ptr @_ZN3pov17F_Bound_HCompl_z3EPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_, ptr %40, align 8, !tbaa !28
  br label %48

41:                                               ; preds = %19
  %42 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 26
  store ptr @_ZN3pov16Iteration_HComplEPdPNS_14Fractal_StructE, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 25
  store ptr @_ZN3pov18Normal_Calc_HComplEPdiPNS_14Fractal_StructE, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 27
  store ptr @_ZN3pov18D_Iteration_HComplEPdPNS_14Fractal_StructES0_, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 28
  store ptr @_ZN3pov14F_Bound_HComplEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_, ptr %45, align 8, !tbaa !28
  br label %48

46:                                               ; preds = %1
  %47 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3)
  br label %48

48:                                               ; preds = %22, %27, %36, %41, %46, %17
  %49 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 19
  %50 = load i32, ptr %49, align 8, !tbaa !20
  tail call void @_ZN3pov24Allocate_Iteration_StackEi(i32 noundef %50)
  %51 = load i32, ptr %2, align 4, !tbaa !23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 15
  %55 = load <2 x double>, ptr %54, align 8, !tbaa !18
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x double> %56, %57
  %59 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 15, i64 2
  %60 = load <2 x double>, ptr %59, align 8, !tbaa !18
  %61 = fmul <2 x double> %60, %60
  %62 = fadd <2 x double> %58, %61
  %63 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %62, %63
  %65 = extractelement <2 x double> %64, i64 0
  %66 = tail call double @llvm.sqrt.f64(double %65)
  %67 = fadd double %66, 1.000000e+00
  %68 = fadd double %67, 0x3E7AD7F29ABCAF48
  %69 = fcmp ogt double %68, 2.000000e+00
  %70 = select i1 %69, double 2.000000e+00, double %68
  %71 = fmul double %70, %70
  %72 = fadd double %71, 0x3E7AD7F29ABCAF48
  br label %73

73:                                               ; preds = %48, %53
  %74 = phi double [ %72, %53 ], [ 1.600000e+01, %48 ]
  %75 = phi double [ %70, %53 ], [ 4.000000e+00, %48 ]
  %76 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 18
  store double %74, ptr %76, align 8
  %77 = fmul double %75, %75
  %78 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 30
  store double %77, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 21
  store i32 0, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 9
  %81 = fptrunc double %75 to float
  %82 = fneg float %81
  %83 = fmul double %75, 2.000000e+00
  %84 = fptrunc double %83 to float
  %85 = insertelement <4 x float> poison, float %82, i64 0
  %86 = insertelement <4 x float> %85, float %84, i64 1
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %87, ptr %80, align 4, !tbaa !16
  %88 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %84, ptr %88, align 4, !tbaa !16
  %89 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %84, ptr %89, align 4, !tbaa !16
  %90 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %80, ptr noundef %91)
  ret void
}

declare noundef i32 @_ZN3pov12Iteration_z3EPdPNS_14Fractal_StructE(ptr noundef, ptr noundef) #2

declare void @_ZN3pov14Normal_Calc_z3EPdiPNS_14Fractal_StructE(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov14D_Iteration_z3EPdPNS_14Fractal_StructES0_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov15Iteration_JuliaEPdPNS_14Fractal_StructE(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov17D_Iteration_JuliaEPdPNS_14Fractal_StructES0_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN3pov17Normal_Calc_JuliaEPdiPNS_14Fractal_StructE(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN3pov13F_Bound_JuliaEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov27Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructE(ptr noundef, ptr noundef) #2

declare void @_ZN3pov29Normal_Calc_HCompl_ReciprocalEPdiPNS_14Fractal_StructE(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov29D_Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructES0_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov25F_Bound_HCompl_ReciprocalEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov21Iteration_HCompl_FuncEPdPNS_14Fractal_StructE(ptr noundef, ptr noundef) #2

declare void @_ZN3pov23Normal_Calc_HCompl_FuncEPdiPNS_14Fractal_StructE(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov23D_Iteration_HCompl_FuncEPdPNS_14Fractal_StructES0_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov19F_Bound_HCompl_FuncEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov19Iteration_HCompl_z3EPdPNS_14Fractal_StructE(ptr noundef, ptr noundef) #2

declare void @_ZN3pov21Normal_Calc_HCompl_z3EPdiPNS_14Fractal_StructE(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov21D_Iteration_HCompl_z3EPdPNS_14Fractal_StructES0_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov17F_Bound_HCompl_z3EPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov16Iteration_HComplEPdPNS_14Fractal_StructE(ptr noundef, ptr noundef) #2

declare void @_ZN3pov18Normal_Calc_HComplEPdiPNS_14Fractal_StructE(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov18D_Iteration_HComplEPdPNS_14Fractal_StructES0_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov14F_Bound_HComplEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov24Allocate_Iteration_StackEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_ZN3povL32Allocated_Iteration_Stack_LengthE, align 4, !tbaa !32
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !29
  %6 = add nuw nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %5, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 944, ptr noundef nonnull @.str.4)
  store ptr %9, ptr @_ZN3pov2SxE, align 8, !tbaa !29
  %10 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !29
  %11 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %10, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 945, ptr noundef nonnull @.str.5)
  store ptr %11, ptr @_ZN3pov2SyE, align 8, !tbaa !29
  %12 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !29
  %13 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %12, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 946, ptr noundef nonnull @.str.6)
  store ptr %13, ptr @_ZN3pov2SzE, align 8, !tbaa !29
  %14 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !29
  %15 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %14, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 947, ptr noundef nonnull @.str.7)
  store ptr %15, ptr @_ZN3pov2SwE, align 8, !tbaa !29
  store i32 %0, ptr @_ZN3povL32Allocated_Iteration_Stack_LengthE, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %4, %1
  ret void
}

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Free_Iteration_StackEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov2SxE, align 8, !tbaa !29
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 981)
  store ptr null, ptr @_ZN3pov2SxE, align 8, !tbaa !29
  %4 = load ptr, ptr @_ZN3pov2SyE, align 8, !tbaa !29
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 982)
  store ptr null, ptr @_ZN3pov2SyE, align 8, !tbaa !29
  %5 = load ptr, ptr @_ZN3pov2SzE, align 8, !tbaa !29
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 983)
  store ptr null, ptr @_ZN3pov2SzE, align 8, !tbaa !29
  %6 = load ptr, ptr @_ZN3pov2SwE, align 8, !tbaa !29
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 984)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN3pov2SxE, align 8, !tbaa !29
  store ptr null, ptr @_ZN3pov2SyE, align 8, !tbaa !29
  store ptr null, ptr @_ZN3pov2SzE, align 8, !tbaa !29
  store ptr null, ptr @_ZN3pov2SwE, align 8, !tbaa !29
  store i32 0, ptr @_ZN3povL32Allocated_Iteration_Stack_LengthE, align 4, !tbaa !32
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL25All_Fractal_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca %"struct.pov::Ray_Struct", align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %14) #8
  %15 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 30), align 16, !tbaa !33
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 30), align 16, !tbaa !33
  %17 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 20
  %18 = load double, ptr %17, align 8, !tbaa !21
  store double %18, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  br i1 %21, label %48, label %23

23:                                               ; preds = %3
  tail call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull @_ZN3pov9DirectionE, ptr noundef nonnull %22, ptr noundef nonnull %20)
  %24 = load <2 x double>, ptr @_ZN3pov9DirectionE, align 16, !tbaa !18
  %25 = fmul <2 x double> %24, %24
  %26 = extractelement <2 x double> %25, i64 1
  %27 = extractelement <2 x double> %24, i64 0
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %26)
  %29 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !18
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %28)
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %270, label %32

32:                                               ; preds = %23
  %33 = fcmp une double %30, 1.000000e+00
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = tail call double @llvm.sqrt.f64(double %30)
  %36 = fdiv double 1.000000e+00, %35
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %38, %24
  store <2 x double> %39, ptr @_ZN3pov9DirectionE, align 16, !tbaa !18
  %40 = fmul double %36, %29
  store double %40, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !18
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi double [ %40, %34 ], [ %29, %32 ]
  %43 = phi double [ %36, %34 ], [ 1.000000e+00, %32 ]
  %44 = phi <2 x double> [ %39, %34 ], [ %24, %32 ]
  %45 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %14, i64 0, i32 1
  store <2 x double> %44, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %14, i64 0, i32 1, i64 2
  store double %42, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %19, align 8, !tbaa !17
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %47)
  br label %52

48:                                               ; preds = %3
  %49 = load <2 x double>, ptr %22, align 8, !tbaa !18
  store <2 x double> %49, ptr @_ZN3pov9DirectionE, align 16, !tbaa !18
  %50 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !18
  store double %51, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(856) %14, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 856, i1 false), !tbaa.struct !35
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi double [ 1.000000e+00, %48 ], [ %43, %41 ]
  %54 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = call noundef i32 %55(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %57 = icmp eq i32 %56, 0
  %58 = load double, ptr %5, align 8
  %59 = fcmp olt double %58, 0x3E7AD7F29ABCAF48
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %270, label %61

61:                                               ; preds = %52
  %62 = load double, ptr %4, align 8, !tbaa !18
  %63 = fcmp olt double %62, 0x3E7AD7F29ABCAF48
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store double 0x3E7AD7F29ABCAF48, ptr %4, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi double [ 0x3E7AD7F29ABCAF48, %64 ], [ %62, %61 ]
  %67 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !18
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds double, ptr %10, i64 2
  %70 = load <2 x double>, ptr @_ZN3pov9DirectionE, align 16, !tbaa !18
  %71 = insertelement <2 x double> poison, double %66, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %72, %70
  %74 = load <2 x double>, ptr %14, align 16, !tbaa !18
  %75 = fadd <2 x double> %73, %74
  store <2 x double> %75, ptr %10, align 16, !tbaa !18
  %76 = getelementptr inbounds double, ptr %14, i64 2
  %77 = load double, ptr %76, align 16, !tbaa !18
  %78 = fadd double %68, %77
  store double %78, ptr %69, align 16, !tbaa !18
  %79 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 27
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = call noundef i32 %80(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %6)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %65
  %84 = load <2 x double>, ptr @_ZN3pov9DirectionE, align 16, !tbaa !18
  %85 = load <2 x double>, ptr %10, align 16, !tbaa !18
  %86 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %84, <2 x double> <double 2.000000e-07, double 2.000000e-07>, <2 x double> %85)
  store <2 x double> %86, ptr %10, align 16, !tbaa !18
  %87 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !18
  %88 = load double, ptr %69, align 16, !tbaa !18
  %89 = call double @llvm.fmuladd.f64(double %87, double 2.000000e-07, double %88)
  store double %89, ptr %69, align 16, !tbaa !18
  %90 = load double, ptr %4, align 8, !tbaa !18
  %91 = fadd double %90, 2.000000e-07
  store double %91, ptr %4, align 8, !tbaa !18
  %92 = load double, ptr %5, align 8, !tbaa !18
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %270, label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %79, align 8, !tbaa !27
  %96 = call noundef i32 %95(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %97

97:                                               ; preds = %94, %65
  %98 = phi i32 [ %96, %94 ], [ 0, %65 ]
  %99 = load double, ptr %4, align 8, !tbaa !18
  %100 = load double, ptr %5, align 8, !tbaa !18
  %101 = fcmp olt double %99, %100
  br i1 %101, label %102, label %270

102:                                              ; preds = %97
  %103 = getelementptr inbounds double, ptr %8, i64 2
  %104 = getelementptr inbounds double, ptr %9, i64 2
  %105 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 26
  %106 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 25
  %107 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 19
  %108 = getelementptr inbounds double, ptr %11, i64 1
  %109 = getelementptr inbounds double, ptr %11, i64 2
  %110 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %111 = getelementptr inbounds double, ptr %12, i64 1
  %112 = getelementptr inbounds double, ptr %12, i64 2
  %113 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %114 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %115 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 1
  %116 = load double, ptr %6, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %102, %256
  %118 = phi double [ %116, %102 ], [ %260, %256 ]
  %119 = phi i32 [ 0, %102 ], [ %257, %256 ]
  %120 = phi i32 [ %98, %102 ], [ %145, %256 ]
  %121 = phi i32 [ 0, %102 ], [ %182, %256 ]
  br label %122

122:                                              ; preds = %117, %152
  %123 = phi double [ %118, %117 ], [ %153, %152 ]
  %124 = load double, ptr @_ZN3pov9PrecisionE, align 8, !tbaa !18
  %125 = fcmp olt double %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store double %124, ptr %6, align 8, !tbaa !18
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi double [ %124, %126 ], [ %123, %122 ]
  %129 = load double, ptr %4, align 8, !tbaa !18
  %130 = fadd double %128, %129
  store double %130, ptr %4, align 8, !tbaa !18
  %131 = load double, ptr %5, align 8, !tbaa !18
  %132 = fcmp ogt double %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = icmp eq i32 %119, 0
  br i1 %134, label %270, label %266

135:                                              ; preds = %127
  %136 = load <2 x double>, ptr %10, align 16, !tbaa !18
  store <2 x double> %136, ptr %8, align 16, !tbaa !18
  %137 = load double, ptr %69, align 16, !tbaa !18
  store double %137, ptr %103, align 16, !tbaa !18
  %138 = load <2 x double>, ptr @_ZN3pov9DirectionE, align 16, !tbaa !18
  %139 = insertelement <2 x double> poison, double %128, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %140, <2 x double> %138, <2 x double> %136)
  store <2 x double> %141, ptr %10, align 16, !tbaa !18
  %142 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !18
  %143 = call double @llvm.fmuladd.f64(double %128, double %142, double %137)
  store double %143, ptr %69, align 16, !tbaa !18
  %144 = load ptr, ptr %79, align 8, !tbaa !27
  %145 = call noundef i32 %144(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %7)
  %146 = icmp eq i32 %145, %120
  br i1 %146, label %152, label %147

147:                                              ; preds = %135
  %148 = load double, ptr %6, align 8, !tbaa !18
  %149 = load double, ptr %4, align 8, !tbaa !18
  %150 = fsub double %149, %148
  store double %150, ptr %4, align 8, !tbaa !18
  %151 = fcmp ogt double %148, 0x3E7AD7F29ABCAF48
  br i1 %151, label %154, label %180

152:                                              ; preds = %135
  %153 = load double, ptr %7, align 8, !tbaa !18
  store double %153, ptr %6, align 8, !tbaa !18
  br label %122

154:                                              ; preds = %147, %178
  %155 = phi double [ %168, %178 ], [ %148, %147 ]
  %156 = fmul double %155, 5.000000e-01
  store double %156, ptr %6, align 8, !tbaa !18
  %157 = load <2 x double>, ptr %8, align 16, !tbaa !18
  %158 = load <2 x double>, ptr @_ZN3pov9DirectionE, align 16, !tbaa !18
  %159 = insertelement <2 x double> poison, double %156, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %160, <2 x double> %158, <2 x double> %157)
  store <2 x double> %161, ptr %9, align 16, !tbaa !18
  %162 = load double, ptr %103, align 16, !tbaa !18
  %163 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !18
  %164 = call double @llvm.fmuladd.f64(double %156, double %163, double %162)
  store double %164, ptr %104, align 16, !tbaa !18
  %165 = load ptr, ptr %105, align 8, !tbaa !25
  %166 = call noundef i32 %165(ptr noundef nonnull %9, ptr noundef nonnull %0)
  %167 = icmp eq i32 %166, %120
  %168 = load double, ptr %6, align 8, !tbaa !18
  br i1 %167, label %169, label %178

169:                                              ; preds = %154
  %170 = load <2 x double>, ptr %9, align 16, !tbaa !18
  store <2 x double> %170, ptr %8, align 16, !tbaa !18
  %171 = load double, ptr %104, align 16, !tbaa !18
  store double %171, ptr %103, align 16, !tbaa !18
  %172 = load double, ptr %4, align 8, !tbaa !18
  %173 = fadd double %168, %172
  store double %173, ptr %4, align 8, !tbaa !18
  %174 = load double, ptr %5, align 8, !tbaa !18
  %175 = fcmp ogt double %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = icmp eq i32 %119, 0
  br i1 %177, label %270, label %266

178:                                              ; preds = %169, %154
  %179 = fcmp ogt double %168, 0x3E7AD7F29ABCAF48
  br i1 %179, label %154, label %180

180:                                              ; preds = %178, %147
  %181 = phi double [ %148, %147 ], [ %168, %178 ]
  %182 = phi i32 [ %121, %147 ], [ %166, %178 ]
  %183 = icmp eq i32 %120, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = load <2 x double>, ptr @_ZN3pov9DirectionE, align 16, !tbaa !18
  %186 = load <2 x double>, ptr %8, align 16, !tbaa !18
  %187 = insertelement <2 x double> poison, double %181, i64 0
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %188, <2 x double> %185, <2 x double> %186)
  store <2 x double> %189, ptr %8, align 16, !tbaa !18
  %190 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZN3pov9DirectionE, i64 0, i64 2), align 16, !tbaa !18
  %191 = load double, ptr %103, align 16, !tbaa !18
  %192 = call double @llvm.fmuladd.f64(double %181, double %190, double %191)
  store double %192, ptr %103, align 16, !tbaa !18
  %193 = load double, ptr %4, align 8, !tbaa !18
  %194 = fadd double %181, %193
  store double %194, ptr %4, align 8, !tbaa !18
  br label %197

195:                                              ; preds = %180
  %196 = icmp eq i32 %182, %120
  br i1 %196, label %200, label %197

197:                                              ; preds = %195, %184
  %198 = load ptr, ptr %105, align 8, !tbaa !25
  %199 = call noundef i32 %198(ptr noundef nonnull %8, ptr noundef nonnull %0)
  br label %200

200:                                              ; preds = %197, %195
  %201 = load ptr, ptr %19, align 8, !tbaa !17
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %201)
  %204 = load ptr, ptr %106, align 8, !tbaa !26
  %205 = load i32, ptr %107, align 8, !tbaa !20
  call void %204(ptr noundef nonnull %13, i32 noundef %205, ptr noundef nonnull %0)
  %206 = load ptr, ptr %19, align 8, !tbaa !17
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %206)
  br label %212

207:                                              ; preds = %200
  %208 = load <2 x double>, ptr %8, align 16, !tbaa !18
  store <2 x double> %208, ptr %11, align 16, !tbaa !18
  %209 = load double, ptr %103, align 16, !tbaa !18
  store double %209, ptr %109, align 16, !tbaa !18
  %210 = load ptr, ptr %106, align 8, !tbaa !26
  %211 = load i32, ptr %107, align 8, !tbaa !20
  call void %210(ptr noundef nonnull %12, i32 noundef %211, ptr noundef nonnull %0)
  br label %212

212:                                              ; preds = %207, %203
  %213 = load ptr, ptr %110, align 8, !tbaa !37
  %214 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %11, ptr noundef %213)
  br i1 %214, label %215, label %256

215:                                              ; preds = %212
  %216 = load double, ptr %112, align 16, !tbaa !18
  %217 = load <2 x double>, ptr %12, align 16, !tbaa !18
  %218 = fmul <2 x double> %217, %217
  %219 = extractelement <2 x double> %218, i64 1
  %220 = extractelement <2 x double> %217, i64 0
  %221 = call double @llvm.fmuladd.f64(double %220, double %220, double %219)
  %222 = call double @llvm.fmuladd.f64(double %216, double %216, double %221)
  %223 = call double @llvm.sqrt.f64(double %222)
  %224 = fdiv double 1.000000e+00, %223
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %217, %226
  store <2 x double> %227, ptr %12, align 16, !tbaa !18
  %228 = fmul double %216, %224
  store double %228, ptr %112, align 16, !tbaa !18
  %229 = load double, ptr %4, align 8, !tbaa !18
  %230 = fmul double %53, %229
  %231 = load ptr, ptr %113, align 8, !tbaa !39
  %232 = load i32, ptr %114, align 4, !tbaa !41
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %"struct.pov::istk_entry", ptr %231, i64 %233
  store double %230, ptr %234, align 8, !tbaa !42
  %235 = getelementptr inbounds %"struct.pov::istk_entry", ptr %231, i64 %233, i32 5
  store ptr %0, ptr %235, align 8, !tbaa !44
  %236 = getelementptr inbounds %"struct.pov::istk_entry", ptr %231, i64 %233, i32 1
  %237 = load double, ptr %11, align 16, !tbaa !18
  store double %237, ptr %236, align 8, !tbaa !18
  %238 = load double, ptr %108, align 8, !tbaa !18
  %239 = getelementptr inbounds double, ptr %236, i64 1
  store double %238, ptr %239, align 8, !tbaa !18
  %240 = load double, ptr %109, align 16, !tbaa !18
  %241 = getelementptr inbounds double, ptr %236, i64 2
  store double %240, ptr %241, align 8, !tbaa !18
  %242 = getelementptr inbounds %"struct.pov::istk_entry", ptr %231, i64 %233, i32 4
  %243 = load double, ptr %11, align 16, !tbaa !18
  store double %243, ptr %242, align 8, !tbaa !18
  %244 = load double, ptr %108, align 8, !tbaa !18
  %245 = getelementptr inbounds double, ptr %242, i64 1
  store double %244, ptr %245, align 8, !tbaa !18
  %246 = getelementptr inbounds %"struct.pov::istk_entry", ptr %231, i64 %233, i32 2
  %247 = load double, ptr %12, align 16, !tbaa !18
  store double %247, ptr %246, align 8, !tbaa !18
  %248 = load double, ptr %111, align 8, !tbaa !18
  %249 = getelementptr inbounds double, ptr %246, i64 1
  store double %248, ptr %249, align 8, !tbaa !18
  %250 = load double, ptr %112, align 16, !tbaa !18
  %251 = getelementptr inbounds double, ptr %246, i64 2
  store double %250, ptr %251, align 8, !tbaa !18
  %252 = getelementptr inbounds %"struct.pov::istk_entry", ptr %231, i64 %233, i32 18
  store ptr null, ptr %252, align 8, !tbaa !45
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  %253 = load i32, ptr %115, align 8, !tbaa !5
  %254 = and i32 %253, 256
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %215, %212
  %257 = phi i32 [ 1, %215 ], [ %119, %212 ]
  %258 = load <2 x double>, ptr %10, align 16, !tbaa !18
  store <2 x double> %258, ptr %8, align 16, !tbaa !18
  %259 = load double, ptr %69, align 16, !tbaa !18
  store double %259, ptr %103, align 16, !tbaa !18
  %260 = load double, ptr %7, align 8, !tbaa !18
  store double %260, ptr %6, align 8, !tbaa !18
  %261 = load double, ptr %4, align 8, !tbaa !18
  %262 = load double, ptr %5, align 8, !tbaa !18
  %263 = fcmp olt double %261, %262
  br i1 %263, label %117, label %264

264:                                              ; preds = %256
  %265 = icmp eq i32 %257, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %215, %264, %176, %133
  %267 = phi i32 [ %119, %133 ], [ %119, %176 ], [ %257, %264 ], [ 1, %215 ]
  %268 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 31), align 8, !tbaa !33
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 31), align 8, !tbaa !33
  br label %270

270:                                              ; preds = %266, %97, %264, %176, %133, %83, %52, %23
  %271 = phi i32 [ 0, %23 ], [ 0, %52 ], [ 0, %83 ], [ 0, %133 ], [ 0, %176 ], [ 0, %264 ], [ 0, %97 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %271
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL14Inside_FractalEPdPNS_13Object_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  tail call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull @_ZZN3povL14Inside_FractalEPdPNS_13Object_StructEE9New_Point, ptr noundef %0, ptr noundef nonnull %4)
  %7 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call noundef i32 %8(ptr noundef nonnull @_ZZN3povL14Inside_FractalEPdPNS_13Object_StructEE9New_Point, ptr noundef nonnull %1)
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call noundef i32 %12(ptr noundef %0, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ %9, %6 ], [ %13, %10 ]
  %16 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %1, i64 0, i32 21
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %15, 0
  %20 = zext i1 %19 to i32
  %21 = select i1 %18, i32 %15, i32 %20
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL14Fractal_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !18
  store double %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds double, ptr %0, i64 1
  store double %7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds double, ptr %0, i64 2
  store double %10, ptr %11, align 8, !tbaa !18
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL12Copy_FractalEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !5
  store ptr @_ZN3povL15Fractal_MethodsE, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 6
  %6 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 10
  %7 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %9, align 4, !tbaa !16
  store ptr null, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 14
  %11 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 15, i64 1
  %13 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 16, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 18
  store double 4.000000e+00, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 19
  store i32 20, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 20
  store double 5.000000e-02, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 21
  store i32 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 22
  store i32 0, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 23
  store i32 15, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %2, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(320) %0, i64 320, i1 false), !tbaa.struct !46
  %21 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL17Translate_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL17Transform_FractalEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Rotate_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL17Transform_FractalEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Scale_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL17Transform_FractalEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL17Transform_FractalEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %3, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %9, ptr noundef %1)
  %10 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 22
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 15
  %15 = load <2 x double>, ptr %14, align 8, !tbaa !18
  %16 = fmul <2 x double> %15, %15
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x double> %16, %17
  %19 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 15, i64 2
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !18
  %21 = fmul <2 x double> %20, %20
  %22 = fadd <2 x double> %18, %21
  %23 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %22, %23
  %25 = extractelement <2 x double> %24, i64 0
  %26 = tail call double @llvm.sqrt.f64(double %25)
  %27 = fadd double %26, 1.000000e+00
  %28 = fadd double %27, 0x3E7AD7F29ABCAF48
  %29 = fcmp ogt double %28, 2.000000e+00
  %30 = select i1 %29, double 2.000000e+00, double %28
  %31 = fmul double %30, %30
  %32 = fadd double %31, 0x3E7AD7F29ABCAF48
  br label %33

33:                                               ; preds = %8, %13
  %34 = phi double [ %32, %13 ], [ 1.600000e+01, %8 ]
  %35 = phi double [ %30, %13 ], [ 4.000000e+00, %8 ]
  %36 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 18
  store double %34, ptr %36, align 8
  %37 = fmul double %35, %35
  %38 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 30
  store double %37, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 21
  store i32 0, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 9
  %41 = fptrunc double %35 to float
  %42 = fneg float %41
  %43 = fmul double %35, 2.000000e+00
  %44 = fptrunc double %43 to float
  %45 = insertelement <4 x float> poison, float %42, i64 0
  %46 = insertelement <4 x float> %45, float %44, i64 1
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %47, ptr %40, align 4, !tbaa !16
  %48 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %44, ptr %48, align 4, !tbaa !16
  %49 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %44, ptr %49, align 4, !tbaa !16
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %40, ptr noundef %50)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL14Invert_FractalEPNS_13Object_StructE(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 21
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = xor i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Destroy_FractalEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Fractal_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 796)
  ret void
}

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #2

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov11Complex_ExpEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov10Complex_LnEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov11Complex_SinEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov12Complex_ASinEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov11Complex_CosEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov12Complex_ACosEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov11Complex_TanEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov12Complex_ATanEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov12Complex_SinhEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov13Complex_ASinhEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov12Complex_CoshEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov13Complex_ACoshEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov12Complex_TanhEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov13Complex_ATanhEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov11Complex_PwrEPNS_5cmplxES1_(ptr noundef, ptr noundef) #2

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTSN3pov14Fractal_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !8, i64 120, !8, i64 144, !8, i64 176, !13, i64 208, !13, i64 216, !10, i64 224, !13, i64 232, !10, i64 240, !10, i64 244, !10, i64 248, !14, i64 256, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !13, i64 312}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!"_ZTSN3pov5cmplxE", !13, i64 0, !13, i64 8}
!15 = !{!6, !7, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!6, !7, i64 96}
!18 = !{!13, !13, i64 0}
!19 = !{!6, !13, i64 216}
!20 = !{!6, !10, i64 224}
!21 = !{!6, !13, i64 232}
!22 = !{!6, !10, i64 240}
!23 = !{!6, !10, i64 244}
!24 = !{!6, !10, i64 248}
!25 = !{!6, !7, i64 280}
!26 = !{!6, !7, i64 272}
!27 = !{!6, !7, i64 288}
!28 = !{!6, !7, i64 296}
!29 = !{!7, !7, i64 0}
!30 = !{!6, !7, i64 304}
!31 = !{!6, !13, i64 312}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !8, i64 0}
!35 = !{i64 0, i64 24, !36, i64 24, i64 24, !36, i64 48, i64 4, !32, i64 52, i64 4, !32, i64 56, i64 800, !36}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!39 = !{!40, !7, i64 8}
!40 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!41 = !{!40, !10, i64 20}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSN3pov10istk_entryE", !13, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 192}
!44 = !{!43, !7, i64 96}
!45 = !{!43, !7, i64 192}
!46 = !{i64 0, i64 8, !29, i64 8, i64 4, !32, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !29, i64 40, i64 8, !29, i64 48, i64 8, !29, i64 56, i64 8, !29, i64 64, i64 8, !29, i64 72, i64 12, !36, i64 84, i64 12, !36, i64 96, i64 8, !29, i64 104, i64 8, !29, i64 112, i64 4, !16, i64 116, i64 4, !32, i64 120, i64 24, !36, i64 144, i64 32, !36, i64 176, i64 32, !36, i64 208, i64 8, !18, i64 216, i64 8, !18, i64 224, i64 4, !32, i64 232, i64 8, !18, i64 240, i64 4, !32, i64 244, i64 4, !32, i64 248, i64 4, !32, i64 256, i64 8, !18, i64 264, i64 8, !18, i64 272, i64 8, !29, i64 280, i64 8, !29, i64 288, i64 8, !29, i64 296, i64 8, !29, i64 304, i64 8, !29, i64 312, i64 8, !18}
