; ModuleID = 'lathe.cpp'
source_filename = "lathe.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Lathe_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, i32, i32, ptr, double, double, double, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Lathe_Spline_Struct" = type { i32, ptr, ptr }
%"struct.pov::Lathe_Spline_Entry_Struct" = type { [2 x double], [2 x double], [2 x double], [2 x double] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::BCyl_Struct" = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::BCyl_Intersection_Struct" = type { i32, [2 x double], [2 x double] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::BCyl_Entry_Struct" = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"lathe.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"lathe\00", align 1
@_ZN3povL13Lathe_MethodsE = internal global %"struct.pov::Method_Struct" { ptr @_ZN3povL23All_Lathe_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL12Inside_LatheEPdPNS_13Object_StructE, ptr @_ZN3povL12Lathe_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL13Lathe_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL10Copy_LatheEPNS_13Object_StructE, ptr @_ZN3povL15Translate_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL12Rotate_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL11Scale_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL15Transform_LatheEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL12Invert_LatheEPNS_13Object_StructE, ptr @_ZN3povL13Destroy_LatheEPNS_13Object_StructE }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"spline segments of lathe\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Lathe segments are already defined.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"temp lathe data\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Unknown lathe type in Compute_Lathe().\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Create_LatheEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 912, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 1
  store i32 8, ptr %2, align 8, !tbaa !5
  store ptr @_ZN3povL13Lathe_MethodsE, ptr %1, align 8, !tbaa !14
  %3 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !15
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 14
  store i32 1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Compute_Lathe_BBoxEPNS_12Lathe_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 20
  %4 = load double, ptr %3, align 8, !tbaa !18
  %5 = fptrunc double %4 to float
  %6 = fneg float %5
  %7 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 17
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = fptrunc double %8 to float
  %10 = fmul double %4, 2.000000e+00
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 18
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = fsub double %13, %8
  %15 = fptrunc double %14 to float
  store float %6, ptr %2, align 4, !tbaa !15
  %16 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %9, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %6, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %11, ptr %18, align 4, !tbaa !15
  %19 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %15, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %11, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %2, ptr noundef %22)
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Compute_LatheEPNS_12Lathe_StructEPA2_d(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [4 x double], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %7 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !17
  switch i32 %8, label %25 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 15
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = add nsw i32 %11, -1
  br label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = add nsw i32 %15, -2
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = add nsw i32 %19, -3
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 15
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = sdiv i32 %23, 4
  br label %25

25:                                               ; preds = %2, %21, %17, %13, %9
  %26 = phi i32 [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ 0, %2 ]
  %27 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 1169, ptr noundef nonnull @.str.2)
  store ptr %31, ptr %27, align 8, !tbaa !22
  store i32 1, ptr %31, align 8, !tbaa !23
  %32 = sext i32 %26 to i64
  %33 = shl nsw i64 %32, 6
  %34 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 1175, ptr noundef nonnull @.str.2)
  %35 = load ptr, ptr %27, align 8, !tbaa !22
  %36 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %35, i64 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !25
  br label %40

37:                                               ; preds = %25
  %38 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3)
  %39 = sext i32 %26 to i64
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi i64 [ %39, %37 ], [ %32, %30 ]
  %42 = shl nsw i64 %41, 3
  %43 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %42, ptr noundef nonnull @.str, i32 noundef 1186, ptr noundef nonnull @.str.4)
  %44 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %42, ptr noundef nonnull @.str, i32 noundef 1187, ptr noundef nonnull @.str.4)
  %45 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %42, ptr noundef nonnull @.str, i32 noundef 1188, ptr noundef nonnull @.str.4)
  %46 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %42, ptr noundef nonnull @.str, i32 noundef 1189, ptr noundef nonnull @.str.4)
  %47 = icmp sgt i32 %26, 0
  br i1 %47, label %48, label %392

48:                                               ; preds = %40
  %49 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 1
  %50 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 2
  %51 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 3
  %52 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 1
  %53 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  %54 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  %55 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %56 = zext i32 %26 to i64
  %57 = load i32, ptr %7, align 8, !tbaa !17
  %58 = getelementptr double, ptr %6, i64 -3
  %59 = getelementptr double, ptr %3, i64 -3
  %60 = getelementptr double, ptr %6, i64 -3
  %61 = getelementptr double, ptr %4, i64 -3
  br label %62

62:                                               ; preds = %48, %388
  %63 = phi double [ undef, %48 ], [ %338, %388 ]
  %64 = phi double [ undef, %48 ], [ %339, %388 ]
  %65 = phi double [ undef, %48 ], [ %340, %388 ]
  %66 = phi double [ undef, %48 ], [ %341, %388 ]
  %67 = phi i32 [ %57, %48 ], [ %384, %388 ]
  %68 = phi i64 [ 0, %48 ], [ %390, %388 ]
  %69 = phi i32 [ 0, %48 ], [ %389, %388 ]
  %70 = phi <4 x double> [ <double 2.000000e+10, double -2.000000e+10, double 2.000000e+10, double -2.000000e+10>, %48 ], [ %383, %388 ]
  %71 = phi <2 x double> [ undef, %48 ], [ %205, %388 ]
  %72 = phi <2 x double> [ undef, %48 ], [ %206, %388 ]
  %73 = phi <2 x double> [ undef, %48 ], [ %207, %388 ]
  %74 = phi <2 x double> [ undef, %48 ], [ %208, %388 ]
  %75 = add nsw i32 %69, 1
  %76 = add nsw i32 %69, 2
  %77 = add nsw i32 %69, 3
  switch i32 %67, label %196 [
    i32 1, label %78
    i32 2, label %90
    i32 3, label %116
    i32 4, label %157
  ]

78:                                               ; preds = %62
  %79 = sext i32 %69 to i64
  %80 = getelementptr inbounds [2 x double], ptr %1, i64 %79
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [2 x double], ptr %1, i64 %81
  %83 = load <2 x double>, ptr %80, align 8, !tbaa !26
  %84 = load <2 x double>, ptr %82, align 8, !tbaa !26
  %85 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %84)
  %86 = extractelement <2 x double> %83, i64 0
  store double %86, ptr %50, align 16, !tbaa !26
  store double %86, ptr %3, align 16, !tbaa !26
  %87 = extractelement <2 x double> %84, i64 0
  store double %87, ptr %51, align 8, !tbaa !26
  store double %87, ptr %49, align 8, !tbaa !26
  %88 = extractelement <2 x double> %83, i64 1
  store double %88, ptr %53, align 16, !tbaa !26
  store double %88, ptr %4, align 16, !tbaa !26
  %89 = extractelement <2 x double> %84, i64 1
  store double %89, ptr %54, align 8, !tbaa !26
  store double %89, ptr %52, align 8, !tbaa !26
  br label %199

90:                                               ; preds = %62
  %91 = sext i32 %69 to i64
  %92 = getelementptr inbounds [2 x double], ptr %1, i64 %91
  %93 = sext i32 %75 to i64
  %94 = getelementptr inbounds [2 x double], ptr %1, i64 %93
  %95 = sext i32 %76 to i64
  %96 = getelementptr inbounds [2 x double], ptr %1, i64 %95
  %97 = load <2 x double>, ptr %94, align 8, !tbaa !26
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fneg double %98
  %100 = extractelement <2 x double> %97, i64 1
  %101 = fneg double %100
  %102 = load <2 x double>, ptr %92, align 8, !tbaa !26
  %103 = extractelement <2 x double> %102, i64 0
  %104 = call double @llvm.fmuladd.f64(double %103, double 5.000000e-01, double %99)
  %105 = load <2 x double>, ptr %96, align 8, !tbaa !26
  %106 = extractelement <2 x double> %105, i64 0
  %107 = call double @llvm.fmuladd.f64(double %106, double 5.000000e-01, double %104)
  %108 = fmul <2 x double> %105, <double 5.000000e-01, double 5.000000e-01>
  %109 = extractelement <2 x double> %102, i64 1
  %110 = call double @llvm.fmuladd.f64(double %109, double 5.000000e-01, double %101)
  %111 = extractelement <2 x double> %105, i64 1
  %112 = call double @llvm.fmuladd.f64(double %111, double 5.000000e-01, double %110)
  %113 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %102, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %108)
  store double %98, ptr %50, align 16, !tbaa !26
  store double %98, ptr %3, align 16, !tbaa !26
  store double %106, ptr %51, align 8, !tbaa !26
  store double %106, ptr %49, align 8, !tbaa !26
  store double %100, ptr %53, align 16, !tbaa !26
  store double %100, ptr %4, align 16, !tbaa !26
  store double %111, ptr %54, align 8, !tbaa !26
  store double %111, ptr %52, align 8, !tbaa !26
  %114 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %112, i64 1
  %115 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %107, i64 1
  br label %199

116:                                              ; preds = %62
  %117 = sext i32 %69 to i64
  %118 = getelementptr inbounds [2 x double], ptr %1, i64 %117
  %119 = sext i32 %75 to i64
  %120 = getelementptr inbounds [2 x double], ptr %1, i64 %119
  %121 = sext i32 %76 to i64
  %122 = getelementptr inbounds [2 x double], ptr %1, i64 %121
  %123 = sext i32 %77 to i64
  %124 = getelementptr inbounds [2 x double], ptr %1, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !26
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = load <2 x double>, ptr %120, align 8, !tbaa !26
  %129 = extractelement <2 x double> %128, i64 0
  %130 = fmul double %129, 1.500000e+00
  %131 = extractelement <2 x double> %128, i64 1
  %132 = fmul double %131, 1.500000e+00
  %133 = getelementptr inbounds [2 x double], ptr %1, i64 %123, i64 1
  %134 = load double, ptr %133, align 8, !tbaa !26
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = load <2 x double>, ptr %118, align 8, !tbaa !26
  %138 = shufflevector <2 x double> %137, <2 x double> %128, <2 x i32> <i32 0, i32 2>
  %139 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %140 = insertelement <2 x double> %139, double %130, i64 0
  %141 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> <double -5.000000e-01, double -2.500000e+00>, <2 x double> %140)
  %142 = load <2 x double>, ptr %122, align 8, !tbaa !26
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %143, <2 x double> <double -1.500000e+00, double 2.000000e+00>, <2 x double> %141)
  %145 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %127, <2 x double> <double 5.000000e-01, double -5.000000e-01>, <2 x double> %144)
  %146 = fmul <2 x double> %142, <double 5.000000e-01, double 5.000000e-01>
  %147 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %148 = shufflevector <2 x double> %147, <2 x double> %128, <2 x i32> <i32 0, i32 3>
  %149 = insertelement <2 x double> %137, double %132, i64 0
  %150 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> <double -5.000000e-01, double -2.500000e+00>, <2 x double> %149)
  %151 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %152 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %151, <2 x double> <double -1.500000e+00, double 2.000000e+00>, <2 x double> %150)
  %153 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> <double 5.000000e-01, double -5.000000e-01>, <2 x double> %152)
  %154 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %137, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %146)
  store double %129, ptr %50, align 16, !tbaa !26
  store double %129, ptr %3, align 16, !tbaa !26
  %155 = extractelement <2 x double> %142, i64 0
  store double %155, ptr %51, align 8, !tbaa !26
  store double %155, ptr %49, align 8, !tbaa !26
  store double %131, ptr %53, align 16, !tbaa !26
  store double %131, ptr %4, align 16, !tbaa !26
  %156 = extractelement <2 x double> %142, i64 1
  store double %156, ptr %54, align 8, !tbaa !26
  store double %156, ptr %52, align 8, !tbaa !26
  br label %199

157:                                              ; preds = %62
  %158 = sext i32 %69 to i64
  %159 = getelementptr inbounds [2 x double], ptr %1, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !26
  %161 = sext i32 %75 to i64
  %162 = getelementptr inbounds [2 x double], ptr %1, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !26
  %164 = call double @llvm.fmuladd.f64(double %163, double -3.000000e+00, double %160)
  %165 = sext i32 %76 to i64
  %166 = getelementptr inbounds [2 x double], ptr %1, i64 %165
  %167 = sext i32 %77 to i64
  %168 = getelementptr inbounds [2 x double], ptr %1, i64 %167
  %169 = getelementptr inbounds [2 x double], ptr %1, i64 %158, i64 1
  %170 = load double, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds [2 x double], ptr %1, i64 %161, i64 1
  %172 = load double, ptr %171, align 8, !tbaa !26
  %173 = call double @llvm.fmuladd.f64(double %172, double -3.000000e+00, double %170)
  %174 = load <2 x double>, ptr %166, align 8, !tbaa !26
  %175 = extractelement <2 x double> %174, i64 0
  %176 = call double @llvm.fmuladd.f64(double %175, double 3.000000e+00, double %164)
  %177 = load <2 x double>, ptr %168, align 8, !tbaa !26
  %178 = extractelement <2 x double> %177, i64 0
  %179 = fsub double %176, %178
  %180 = fmul double %175, -6.000000e+00
  %181 = call double @llvm.fmuladd.f64(double %163, double 3.000000e+00, double %180)
  %182 = call double @llvm.fmuladd.f64(double %178, double 3.000000e+00, double %181)
  %183 = fmul <2 x double> %177, <double -3.000000e+00, double -3.000000e+00>
  %184 = extractelement <2 x double> %174, i64 1
  %185 = call double @llvm.fmuladd.f64(double %184, double 3.000000e+00, double %173)
  %186 = extractelement <2 x double> %177, i64 1
  %187 = fsub double %185, %186
  %188 = fmul double %184, -6.000000e+00
  %189 = call double @llvm.fmuladd.f64(double %172, double 3.000000e+00, double %188)
  %190 = call double @llvm.fmuladd.f64(double %186, double 3.000000e+00, double %189)
  %191 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %174, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %183)
  store double %160, ptr %3, align 16, !tbaa !26
  store double %163, ptr %49, align 8, !tbaa !26
  store double %175, ptr %50, align 16, !tbaa !26
  store double %178, ptr %51, align 8, !tbaa !26
  store double %170, ptr %4, align 16, !tbaa !26
  store double %172, ptr %52, align 8, !tbaa !26
  store double %184, ptr %53, align 16, !tbaa !26
  store double %186, ptr %54, align 8, !tbaa !26
  %192 = insertelement <2 x double> poison, double %187, i64 0
  %193 = insertelement <2 x double> %192, double %190, i64 1
  %194 = insertelement <2 x double> poison, double %179, i64 0
  %195 = insertelement <2 x double> %194, double %182, i64 1
  br label %199

196:                                              ; preds = %62
  %197 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  %198 = load i32, ptr %7, align 8, !tbaa !17
  br label %199

199:                                              ; preds = %196, %157, %116, %90, %78
  %200 = phi double [ %63, %196 ], [ %184, %157 ], [ %131, %116 ], [ %100, %90 ], [ %88, %78 ]
  %201 = phi double [ %64, %196 ], [ %186, %157 ], [ %156, %116 ], [ %111, %90 ], [ %89, %78 ]
  %202 = phi double [ %65, %196 ], [ %170, %157 ], [ %131, %116 ], [ %100, %90 ], [ %88, %78 ]
  %203 = phi double [ %66, %196 ], [ %172, %157 ], [ %156, %116 ], [ %111, %90 ], [ %89, %78 ]
  %204 = phi i32 [ %198, %196 ], [ 4, %157 ], [ 3, %116 ], [ 2, %90 ], [ 1, %78 ]
  %205 = phi <2 x double> [ %71, %196 ], [ %193, %157 ], [ %153, %116 ], [ %114, %90 ], [ zeroinitializer, %78 ]
  %206 = phi <2 x double> [ %72, %196 ], [ %195, %157 ], [ %145, %116 ], [ %115, %90 ], [ zeroinitializer, %78 ]
  %207 = phi <2 x double> [ %73, %196 ], [ %191, %157 ], [ %154, %116 ], [ %113, %90 ], [ %85, %78 ]
  %208 = phi <2 x double> [ %74, %196 ], [ %177, %157 ], [ %128, %116 ], [ %97, %90 ], [ %83, %78 ]
  %209 = load ptr, ptr %27, align 8, !tbaa !22
  %210 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  %212 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %211, i64 %68
  %213 = shufflevector <2 x double> %206, <2 x double> %205, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %213, ptr %212, align 8, !tbaa !26
  %214 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %211, i64 %68, i32 2
  store <2 x double> %207, ptr %214, align 8, !tbaa !26
  %215 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %211, i64 %68, i32 3
  store <2 x double> %208, ptr %215, align 8, !tbaa !26
  %216 = and i32 %204, -2
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %337

218:                                              ; preds = %199
  %219 = fmul <2 x double> %206, <double 3.000000e+00, double 2.000000e+00>
  store <2 x double> %219, ptr %5, align 16, !tbaa !26
  %220 = extractelement <2 x double> %207, i64 0
  store double %220, ptr %55, align 16, !tbaa !26
  %221 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, double noundef 0.000000e+00)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %275, label %223

223:                                              ; preds = %218
  %224 = sext i32 %221 to i64
  %225 = zext i32 %221 to i64
  %226 = icmp ult i32 %221, 4
  br i1 %226, label %254, label %227

227:                                              ; preds = %223
  %228 = and i64 %225, 4294967292
  %229 = sub nsw i64 %224, %228
  %230 = shufflevector <2 x double> %206, <2 x double> poison, <4 x i32> zeroinitializer
  %231 = shufflevector <2 x double> %206, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %232 = shufflevector <2 x double> %207, <2 x double> poison, <4 x i32> zeroinitializer
  %233 = shufflevector <2 x double> %208, <2 x double> poison, <4 x i32> zeroinitializer
  br label %234

234:                                              ; preds = %234, %227
  %235 = phi i64 [ 0, %227 ], [ %250, %234 ]
  %236 = xor i64 %235, -1
  %237 = add i64 %236, %224
  %238 = getelementptr [2 x double], ptr %58, i64 0, i64 %237
  %239 = load <4 x double>, ptr %238, align 8, !tbaa !26
  %240 = shufflevector <4 x double> %239, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %241 = fcmp oge <4 x double> %240, zeroinitializer
  %242 = fcmp ole <4 x double> %240, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %243 = and <4 x i1> %241, %242
  %244 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %240, <4 x double> %230, <4 x double> %231)
  %245 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %240, <4 x double> %244, <4 x double> %232)
  %246 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %240, <4 x double> %245, <4 x double> %233)
  %247 = shufflevector <4 x double> %246, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %248 = getelementptr [4 x double], ptr %59, i64 0, i64 %237
  %249 = shufflevector <4 x i1> %243, <4 x i1> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v4f64.p0(<4 x double> %247, ptr %248, i32 8, <4 x i1> %249), !tbaa !26
  %250 = add nuw i64 %235, 4
  %251 = icmp eq i64 %250, %228
  br i1 %251, label %252, label %234, !llvm.loop !27

252:                                              ; preds = %234
  %253 = icmp eq i64 %228, %225
  br i1 %253, label %275, label %254

254:                                              ; preds = %223, %252
  %255 = phi i64 [ %224, %223 ], [ %229, %252 ]
  %256 = extractelement <2 x double> %206, i64 0
  %257 = extractelement <2 x double> %206, i64 1
  %258 = extractelement <2 x double> %208, i64 0
  br label %259

259:                                              ; preds = %254, %272
  %260 = phi i64 [ %261, %272 ], [ %255, %254 ]
  %261 = add nsw i64 %260, -1
  %262 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !26
  %264 = fcmp ult double %263, 0.000000e+00
  %265 = fcmp ugt double %263, 1.000000e+00
  %266 = or i1 %264, %265
  br i1 %266, label %272, label %267

267:                                              ; preds = %259
  %268 = call double @llvm.fmuladd.f64(double %263, double %256, double %257)
  %269 = call double @llvm.fmuladd.f64(double %263, double %268, double %220)
  %270 = call double @llvm.fmuladd.f64(double %263, double %269, double %258)
  %271 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %261
  store double %270, ptr %271, align 8, !tbaa !26
  br label %272

272:                                              ; preds = %267, %259
  %273 = and i64 %261, 4294967295
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %259, !llvm.loop !30

275:                                              ; preds = %272, %252, %218
  %276 = fmul <2 x double> %205, <double 3.000000e+00, double 2.000000e+00>
  store <2 x double> %276, ptr %5, align 16, !tbaa !26
  %277 = extractelement <2 x double> %207, i64 1
  store double %277, ptr %55, align 16, !tbaa !26
  %278 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, double noundef 0.000000e+00)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %337, label %280

280:                                              ; preds = %275
  %281 = sext i32 %278 to i64
  %282 = zext i32 %278 to i64
  %283 = icmp ult i32 %278, 4
  br i1 %283, label %311, label %284

284:                                              ; preds = %280
  %285 = and i64 %282, 4294967292
  %286 = sub nsw i64 %281, %285
  %287 = shufflevector <2 x double> %205, <2 x double> poison, <4 x i32> zeroinitializer
  %288 = shufflevector <2 x double> %205, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %289 = shufflevector <2 x double> %207, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %290 = shufflevector <2 x double> %208, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %291

291:                                              ; preds = %291, %284
  %292 = phi i64 [ 0, %284 ], [ %307, %291 ]
  %293 = xor i64 %292, -1
  %294 = add i64 %293, %281
  %295 = getelementptr [2 x double], ptr %60, i64 0, i64 %294
  %296 = load <4 x double>, ptr %295, align 8, !tbaa !26
  %297 = shufflevector <4 x double> %296, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %298 = fcmp oge <4 x double> %297, zeroinitializer
  %299 = fcmp ole <4 x double> %297, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %300 = and <4 x i1> %298, %299
  %301 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %297, <4 x double> %287, <4 x double> %288)
  %302 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %297, <4 x double> %301, <4 x double> %289)
  %303 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %297, <4 x double> %302, <4 x double> %290)
  %304 = shufflevector <4 x double> %303, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %305 = getelementptr [4 x double], ptr %61, i64 0, i64 %294
  %306 = shufflevector <4 x i1> %300, <4 x i1> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v4f64.p0(<4 x double> %304, ptr %305, i32 8, <4 x i1> %306), !tbaa !26
  %307 = add nuw i64 %292, 4
  %308 = icmp eq i64 %307, %285
  br i1 %308, label %309, label %291, !llvm.loop !31

309:                                              ; preds = %291
  %310 = icmp eq i64 %285, %282
  br i1 %310, label %332, label %311

311:                                              ; preds = %280, %309
  %312 = phi i64 [ %281, %280 ], [ %286, %309 ]
  %313 = extractelement <2 x double> %205, i64 0
  %314 = extractelement <2 x double> %205, i64 1
  %315 = extractelement <2 x double> %208, i64 1
  br label %316

316:                                              ; preds = %311, %329
  %317 = phi i64 [ %318, %329 ], [ %312, %311 ]
  %318 = add nsw i64 %317, -1
  %319 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !26
  %321 = fcmp ult double %320, 0.000000e+00
  %322 = fcmp ugt double %320, 1.000000e+00
  %323 = or i1 %321, %322
  br i1 %323, label %329, label %324

324:                                              ; preds = %316
  %325 = call double @llvm.fmuladd.f64(double %320, double %313, double %314)
  %326 = call double @llvm.fmuladd.f64(double %320, double %325, double %277)
  %327 = call double @llvm.fmuladd.f64(double %320, double %326, double %315)
  %328 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 %318
  store double %327, ptr %328, align 8, !tbaa !26
  br label %329

329:                                              ; preds = %324, %316
  %330 = and i64 %318, 4294967295
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %316, !llvm.loop !32

332:                                              ; preds = %329, %309
  %333 = load double, ptr %52, align 8
  %334 = load double, ptr %4, align 16
  %335 = load double, ptr %54, align 8
  %336 = load double, ptr %53, align 16
  br label %337

337:                                              ; preds = %332, %275, %199
  %338 = phi double [ %336, %332 ], [ %200, %275 ], [ %200, %199 ]
  %339 = phi double [ %335, %332 ], [ %201, %275 ], [ %201, %199 ]
  %340 = phi double [ %334, %332 ], [ %202, %275 ], [ %202, %199 ]
  %341 = phi double [ %333, %332 ], [ %203, %275 ], [ %203, %199 ]
  %342 = load double, ptr %49, align 8
  %343 = load double, ptr %3, align 16
  %344 = fcmp olt double %342, %343
  %345 = load double, ptr %51, align 8
  %346 = load double, ptr %50, align 16
  %347 = fcmp olt double %345, %346
  %348 = select i1 %347, double %345, double %346
  %349 = select i1 %344, double %342, double %343
  %350 = fcmp olt double %348, %349
  %351 = select i1 %350, double %348, double %349
  %352 = getelementptr inbounds double, ptr %43, i64 %68
  store double %351, ptr %352, align 8, !tbaa !26
  %353 = fcmp olt double %343, %342
  %354 = fcmp olt double %346, %345
  %355 = select i1 %353, double %342, double %343
  %356 = select i1 %354, double %345, double %346
  %357 = fcmp olt double %355, %356
  %358 = select i1 %357, double %356, double %355
  %359 = getelementptr inbounds double, ptr %44, i64 %68
  store double %358, ptr %359, align 8, !tbaa !26
  %360 = fcmp olt double %341, %340
  %361 = fcmp olt double %339, %338
  %362 = select i1 %361, double %339, double %338
  %363 = select i1 %360, double %341, double %340
  %364 = fcmp olt double %362, %363
  %365 = select i1 %364, double %362, double %363
  %366 = getelementptr inbounds double, ptr %45, i64 %68
  store double %365, ptr %366, align 8, !tbaa !26
  %367 = fcmp olt double %340, %341
  %368 = fcmp olt double %338, %339
  %369 = select i1 %367, double %341, double %340
  %370 = select i1 %368, double %339, double %338
  %371 = fcmp olt double %369, %370
  %372 = select i1 %371, double %370, double %369
  %373 = getelementptr inbounds double, ptr %46, i64 %68
  store double %372, ptr %373, align 8, !tbaa !26
  %374 = load double, ptr %352, align 8, !tbaa !26
  %375 = load double, ptr %359, align 8, !tbaa !26
  %376 = load double, ptr %366, align 8, !tbaa !26
  %377 = insertelement <4 x double> %70, double %376, i64 0
  %378 = insertelement <4 x double> %377, double %374, i64 2
  %379 = insertelement <4 x double> %70, double %372, i64 1
  %380 = insertelement <4 x double> %379, double %375, i64 3
  %381 = fcmp olt <4 x double> %378, %380
  %382 = shufflevector <4 x double> %378, <4 x double> %380, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %383 = select <4 x i1> %381, <4 x double> %382, <4 x double> %70
  %384 = load i32, ptr %7, align 8, !tbaa !17
  switch i32 %384, label %388 [
    i32 1, label %385
    i32 2, label %385
    i32 3, label %385
    i32 4, label %386
  ]

385:                                              ; preds = %337, %337, %337
  br label %388

386:                                              ; preds = %337
  %387 = add nsw i32 %69, 4
  br label %388

388:                                              ; preds = %337, %386, %385
  %389 = phi i32 [ %69, %337 ], [ %387, %386 ], [ %75, %385 ]
  %390 = add nuw nsw i64 %68, 1
  %391 = icmp eq i64 %390, %56
  br i1 %391, label %392, label %62

392:                                              ; preds = %388, %40
  %393 = phi <4 x double> [ <double 2.000000e+10, double -2.000000e+10, double 2.000000e+10, double -2.000000e+10>, %40 ], [ %383, %388 ]
  %394 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 15
  store i32 %26, ptr %394, align 4, !tbaa !21
  %395 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 17
  store <4 x double> %393, ptr %395, align 8, !tbaa !26
  %396 = call noundef ptr @_ZN3pov11Create_BCylEiPdS0_S0_S0_(i32 noundef %26, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %397 = load ptr, ptr %27, align 8, !tbaa !22
  %398 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %397, i64 0, i32 2
  store ptr %396, ptr %398, align 8, !tbaa !33
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %46, ptr noundef nonnull @.str, i32 noundef 1428)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 1429)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 1430)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 1431)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov11Create_BCylEiPdS0_S0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL23All_Lathe_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [7 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [6 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 48), align 16, !tbaa !34
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 48), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  %14 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %15)
  %16 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef %17)
  %18 = getelementptr inbounds double, ptr %11, i64 1
  %19 = getelementptr inbounds double, ptr %11, i64 2
  %20 = load double, ptr %19, align 16, !tbaa !26
  %21 = load <2 x double>, ptr %11, align 16, !tbaa !26
  %22 = fmul <2 x double> %21, %21
  %23 = extractelement <2 x double> %22, i64 1
  %24 = extractelement <2 x double> %21, i64 0
  %25 = call double @llvm.fmuladd.f64(double %24, double %24, double %23)
  %26 = call double @llvm.fmuladd.f64(double %20, double %20, double %25)
  %27 = call double @llvm.sqrt.f64(double %26)
  %28 = fdiv double 1.000000e+00, %27
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %21, %30
  store <2 x double> %31, ptr %11, align 16, !tbaa !26
  %32 = fmul double %20, %28
  store double %32, ptr %19, align 16, !tbaa !26
  %33 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 50), align 16, !tbaa !34
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 50), align 16, !tbaa !34
  %35 = extractelement <2 x double> %31, i64 1
  %36 = fcmp ult double %35, 0.000000e+00
  br i1 %36, label %43, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 18
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = fcmp ogt double %39, %41
  br i1 %42, label %514, label %43

43:                                               ; preds = %37, %3
  %44 = fcmp ugt double %35, 0.000000e+00
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 17
  %49 = load double, ptr %48, align 8, !tbaa !19
  %50 = fcmp olt double %47, %49
  br i1 %50, label %514, label %51

51:                                               ; preds = %45, %43
  %52 = extractelement <2 x double> %31, i64 0
  %53 = fcmp oge double %52, 0.000000e+00
  %54 = load double, ptr %10, align 16, !tbaa !26
  %55 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 20
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = fcmp ogt double %54, %56
  %58 = select i1 %53, i1 %57, i1 false
  br i1 %58, label %514, label %59

59:                                               ; preds = %51
  %60 = fcmp ole double %52, 0.000000e+00
  %61 = fneg double %56
  %62 = fcmp olt double %54, %61
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %514, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %66 = load double, ptr %65, align 16, !tbaa !26
  %67 = fneg double %66
  %68 = fmul double %52, %67
  %69 = call double @llvm.fmuladd.f64(double %54, double %32, double %68)
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fmul double %32, %32
  %72 = call double @llvm.fmuladd.f64(double %52, double %52, double %71)
  %73 = fcmp ogt double %72, 0.000000e+00
  %74 = call double @llvm.sqrt.f64(double %72)
  %75 = select i1 %73, double %74, double 1.000000e+00
  %76 = fdiv double %70, %75
  %77 = fcmp ogt double %76, %56
  br i1 %77, label %514, label %78

78:                                               ; preds = %64
  %79 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = call noundef i32 @_ZN3pov14Intersect_BCylEPNS_11BCyl_StructEPdS2_(ptr noundef %82, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %514, label %85

85:                                               ; preds = %78
  %86 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 51), align 8, !tbaa !34
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 51), align 8, !tbaa !34
  %88 = load double, ptr %11, align 16, !tbaa !26
  %89 = load double, ptr %10, align 16, !tbaa !26
  %90 = load double, ptr %19, align 16, !tbaa !26
  %91 = load double, ptr %65, align 16, !tbaa !26
  %92 = fmul double %90, %91
  %93 = call double @llvm.fmuladd.f64(double %88, double %89, double %92)
  %94 = load double, ptr %18, align 8, !tbaa !26
  %95 = fmul double %94, %94
  %96 = load ptr, ptr %79, align 8, !tbaa !22
  %97 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %98, i64 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = icmp sgt i32 %83, 0
  br i1 %101, label %102, label %514

102:                                              ; preds = %85
  %103 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 1
  %104 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 14
  %105 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 1
  %106 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 2
  %107 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %108 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 3
  %109 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 4
  %110 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 5
  %111 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 6
  %112 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 13
  %113 = fmul double %93, 2.000000e+00
  %114 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %115 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %116 = getelementptr inbounds double, ptr %4, i64 1
  %117 = getelementptr inbounds double, ptr %1, i64 2
  %118 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %119 = getelementptr inbounds double, ptr %4, i64 2
  %120 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %121 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %122 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %123 = getelementptr inbounds double, ptr %5, i64 1
  %124 = getelementptr inbounds double, ptr %5, i64 2
  %125 = zext i32 %83 to i64
  br label %126

126:                                              ; preds = %509, %102
  %127 = phi i64 [ 0, %102 ], [ %512, %509 ]
  %128 = phi i32 [ 0, %102 ], [ %511, %509 ]
  %129 = phi double [ 2.000000e+10, %102 ], [ %510, %509 ]
  %130 = load ptr, ptr %79, align 8, !tbaa !22
  %131 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %100, i64 %127
  %134 = load i32, ptr %133, align 8, !tbaa !39
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135
  %137 = load i32, ptr %103, align 8, !tbaa !5
  %138 = and i32 %137, 256
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %126
  %141 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %100, i64 %127, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !26
  %143 = fcmp ogt double %142, %129
  br i1 %143, label %515, label %144

144:                                              ; preds = %140, %126
  %145 = load i32, ptr %104, align 8, !tbaa !17
  switch i32 %145, label %509 [
    i32 1, label %146
    i32 2, label %187
    i32 4, label %260
    i32 3, label %260
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 2
  %148 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 2, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !26
  %150 = fmul double %149, %149
  %151 = load double, ptr %147, align 8, !tbaa !26
  %152 = fneg double %151
  %153 = fmul double %151, %152
  %154 = fmul double %95, %153
  %155 = call double @llvm.fmuladd.f64(double %150, double %72, double %154)
  store double %155, ptr %6, align 16, !tbaa !26
  %156 = load double, ptr %148, align 8, !tbaa !26
  %157 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 3
  %158 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 3, i64 1
  %159 = load double, ptr %158, align 8, !tbaa !26
  %160 = load double, ptr %107, align 8, !tbaa !26
  %161 = fsub double %159, %160
  %162 = load double, ptr %18, align 8, !tbaa !26
  %163 = fmul double %93, %162
  %164 = call double @llvm.fmuladd.f64(double %161, double %72, double %163)
  %165 = load double, ptr %147, align 8, !tbaa !26
  %166 = load double, ptr %157, align 8, !tbaa !26
  %167 = fneg double %165
  %168 = fmul double %166, %167
  %169 = fmul double %95, %168
  %170 = call double @llvm.fmuladd.f64(double %156, double %164, double %169)
  %171 = fmul double %170, 2.000000e+00
  store double %171, ptr %105, align 8, !tbaa !26
  %172 = load double, ptr %158, align 8, !tbaa !26
  %173 = fsub double %172, %160
  %174 = fmul double %162, 2.000000e+00
  %175 = fmul double %93, %174
  %176 = call double @llvm.fmuladd.f64(double %173, double %72, double %175)
  %177 = load double, ptr %10, align 16, !tbaa !26
  %178 = load double, ptr %65, align 16, !tbaa !26
  %179 = fmul double %178, %178
  %180 = call double @llvm.fmuladd.f64(double %177, double %177, double %179)
  %181 = load double, ptr %157, align 8, !tbaa !26
  %182 = fneg double %181
  %183 = call double @llvm.fmuladd.f64(double %182, double %181, double %180)
  %184 = fmul double %95, %183
  %185 = call double @llvm.fmuladd.f64(double %173, double %176, double %184)
  store double %185, ptr %106, align 16, !tbaa !26
  %186 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 0, double noundef 0.000000e+00)
  br label %369

187:                                              ; preds = %144
  %188 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 1
  %189 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 1, i64 1
  %190 = load double, ptr %189, align 8, !tbaa !26
  %191 = fmul double %190, %190
  %192 = load double, ptr %188, align 8, !tbaa !26
  %193 = fneg double %192
  %194 = fmul double %192, %193
  %195 = fmul double %95, %194
  %196 = call double @llvm.fmuladd.f64(double %191, double %72, double %195)
  store double %196, ptr %6, align 16, !tbaa !26
  %197 = load double, ptr %189, align 8, !tbaa !26
  %198 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 2
  %199 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 2, i64 1
  %200 = load double, ptr %199, align 8, !tbaa !26
  %201 = fmul double %197, %200
  %202 = load double, ptr %188, align 8, !tbaa !26
  %203 = load double, ptr %198, align 8, !tbaa !26
  %204 = fneg double %202
  %205 = fmul double %203, %204
  %206 = fmul double %95, %205
  %207 = call double @llvm.fmuladd.f64(double %201, double %72, double %206)
  %208 = fmul double %207, 2.000000e+00
  store double %208, ptr %105, align 8, !tbaa !26
  %209 = load double, ptr %189, align 8, !tbaa !26
  %210 = fmul double %209, 2.000000e+00
  %211 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 3
  %212 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 3, i64 1
  %213 = load double, ptr %212, align 8, !tbaa !26
  %214 = load double, ptr %107, align 8, !tbaa !26
  %215 = fsub double %213, %214
  %216 = load double, ptr %199, align 8, !tbaa !26
  %217 = fmul double %216, %216
  %218 = call double @llvm.fmuladd.f64(double %210, double %215, double %217)
  %219 = load double, ptr %18, align 8, !tbaa !26
  %220 = fmul double %210, %219
  %221 = fmul double %93, %220
  %222 = call double @llvm.fmuladd.f64(double %72, double %218, double %221)
  %223 = load double, ptr %188, align 8, !tbaa !26
  %224 = fmul double %223, 2.000000e+00
  %225 = load double, ptr %211, align 8, !tbaa !26
  %226 = load double, ptr %198, align 8, !tbaa !26
  %227 = fmul double %226, %226
  %228 = call double @llvm.fmuladd.f64(double %224, double %225, double %227)
  %229 = fneg double %228
  %230 = call double @llvm.fmuladd.f64(double %229, double %95, double %222)
  store double %230, ptr %106, align 16, !tbaa !26
  %231 = load double, ptr %199, align 8, !tbaa !26
  %232 = load double, ptr %212, align 8, !tbaa !26
  %233 = fsub double %232, %214
  %234 = fmul double %93, %219
  %235 = call double @llvm.fmuladd.f64(double %233, double %72, double %234)
  %236 = load double, ptr %198, align 8, !tbaa !26
  %237 = load double, ptr %211, align 8, !tbaa !26
  %238 = fneg double %236
  %239 = fmul double %237, %238
  %240 = fmul double %95, %239
  %241 = call double @llvm.fmuladd.f64(double %231, double %235, double %240)
  %242 = fmul double %241, 2.000000e+00
  store double %242, ptr %108, align 8, !tbaa !26
  %243 = load double, ptr %212, align 8, !tbaa !26
  %244 = fsub double %243, %214
  %245 = fmul double %219, 2.000000e+00
  %246 = fmul double %93, %245
  %247 = call double @llvm.fmuladd.f64(double %244, double %72, double %246)
  %248 = load double, ptr %10, align 16, !tbaa !26
  %249 = load double, ptr %65, align 16, !tbaa !26
  %250 = fmul double %249, %249
  %251 = call double @llvm.fmuladd.f64(double %248, double %248, double %250)
  %252 = load double, ptr %211, align 8, !tbaa !26
  %253 = fneg double %252
  %254 = call double @llvm.fmuladd.f64(double %253, double %252, double %251)
  %255 = fmul double %95, %254
  %256 = call double @llvm.fmuladd.f64(double %244, double %247, double %255)
  store double %256, ptr %109, align 16, !tbaa !26
  %257 = load i32, ptr %112, align 4, !tbaa !41
  %258 = and i32 %257, 64
  %259 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %258, double noundef 0.000000e+00)
  br label %369

260:                                              ; preds = %144, %144
  %261 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  %262 = load double, ptr %261, align 8, !tbaa !26
  %263 = fmul double %262, %262
  %264 = load double, ptr %136, align 8, !tbaa !26
  %265 = fneg double %264
  %266 = fmul double %264, %265
  %267 = fmul double %95, %266
  %268 = call double @llvm.fmuladd.f64(double %263, double %72, double %267)
  store double %268, ptr %6, align 16, !tbaa !26
  %269 = load double, ptr %261, align 8, !tbaa !26
  %270 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 1
  %271 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 1, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !26
  %273 = fmul double %269, %272
  %274 = load double, ptr %136, align 8, !tbaa !26
  %275 = load double, ptr %270, align 8, !tbaa !26
  %276 = fneg double %274
  %277 = fmul double %275, %276
  %278 = fmul double %95, %277
  %279 = call double @llvm.fmuladd.f64(double %273, double %72, double %278)
  %280 = fmul double %279, 2.000000e+00
  store double %280, ptr %105, align 8, !tbaa !26
  %281 = load double, ptr %261, align 8, !tbaa !26
  %282 = fmul double %281, 2.000000e+00
  %283 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 2
  %284 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 2, i64 1
  %285 = load double, ptr %284, align 8, !tbaa !26
  %286 = load double, ptr %271, align 8, !tbaa !26
  %287 = fmul double %286, %286
  %288 = call double @llvm.fmuladd.f64(double %282, double %285, double %287)
  %289 = load double, ptr %136, align 8, !tbaa !26
  %290 = fmul double %289, 2.000000e+00
  %291 = load double, ptr %283, align 8, !tbaa !26
  %292 = load double, ptr %270, align 8, !tbaa !26
  %293 = fmul double %292, %292
  %294 = call double @llvm.fmuladd.f64(double %290, double %291, double %293)
  %295 = fneg double %294
  %296 = fmul double %95, %295
  %297 = call double @llvm.fmuladd.f64(double %288, double %72, double %296)
  store double %297, ptr %106, align 16, !tbaa !26
  %298 = load double, ptr %261, align 8, !tbaa !26
  %299 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 3
  %300 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 3, i64 1
  %301 = load double, ptr %300, align 8, !tbaa !26
  %302 = load double, ptr %271, align 8, !tbaa !26
  %303 = load double, ptr %284, align 8, !tbaa !26
  %304 = fmul double %302, %303
  %305 = call double @llvm.fmuladd.f64(double %298, double %301, double %304)
  %306 = load double, ptr %107, align 8, !tbaa !26
  %307 = fneg double %298
  %308 = call double @llvm.fmuladd.f64(double %307, double %306, double %305)
  %309 = load double, ptr %18, align 8, !tbaa !26
  %310 = fmul double %298, %309
  %311 = fmul double %93, %310
  %312 = call double @llvm.fmuladd.f64(double %308, double %72, double %311)
  %313 = load double, ptr %136, align 8, !tbaa !26
  %314 = load double, ptr %299, align 8, !tbaa !26
  %315 = load double, ptr %270, align 8, !tbaa !26
  %316 = load double, ptr %283, align 8, !tbaa !26
  %317 = fmul double %315, %316
  %318 = call double @llvm.fmuladd.f64(double %313, double %314, double %317)
  %319 = fneg double %318
  %320 = call double @llvm.fmuladd.f64(double %319, double %95, double %312)
  %321 = fmul double %320, 2.000000e+00
  store double %321, ptr %108, align 8, !tbaa !26
  %322 = load double, ptr %271, align 8, !tbaa !26
  %323 = fmul double %322, 2.000000e+00
  %324 = load double, ptr %300, align 8, !tbaa !26
  %325 = fsub double %324, %306
  %326 = load double, ptr %284, align 8, !tbaa !26
  %327 = fmul double %326, %326
  %328 = call double @llvm.fmuladd.f64(double %323, double %325, double %327)
  %329 = fmul double %309, %323
  %330 = fmul double %93, %329
  %331 = call double @llvm.fmuladd.f64(double %328, double %72, double %330)
  %332 = load double, ptr %270, align 8, !tbaa !26
  %333 = fmul double %332, 2.000000e+00
  %334 = load double, ptr %299, align 8, !tbaa !26
  %335 = load double, ptr %283, align 8, !tbaa !26
  %336 = fmul double %335, %335
  %337 = call double @llvm.fmuladd.f64(double %333, double %334, double %336)
  %338 = fneg double %337
  %339 = call double @llvm.fmuladd.f64(double %338, double %95, double %331)
  store double %339, ptr %109, align 16, !tbaa !26
  %340 = load double, ptr %284, align 8, !tbaa !26
  %341 = load double, ptr %300, align 8, !tbaa !26
  %342 = fsub double %341, %306
  %343 = fmul double %93, %309
  %344 = call double @llvm.fmuladd.f64(double %342, double %72, double %343)
  %345 = load double, ptr %283, align 8, !tbaa !26
  %346 = load double, ptr %299, align 8, !tbaa !26
  %347 = fneg double %345
  %348 = fmul double %346, %347
  %349 = fmul double %95, %348
  %350 = call double @llvm.fmuladd.f64(double %340, double %344, double %349)
  %351 = fmul double %350, 2.000000e+00
  store double %351, ptr %110, align 8, !tbaa !26
  %352 = load double, ptr %300, align 8, !tbaa !26
  %353 = fsub double %352, %306
  %354 = fmul double %309, 2.000000e+00
  %355 = fmul double %93, %354
  %356 = call double @llvm.fmuladd.f64(double %353, double %72, double %355)
  %357 = load double, ptr %10, align 16, !tbaa !26
  %358 = load double, ptr %65, align 16, !tbaa !26
  %359 = fmul double %358, %358
  %360 = call double @llvm.fmuladd.f64(double %357, double %357, double %359)
  %361 = load double, ptr %299, align 8, !tbaa !26
  %362 = fneg double %361
  %363 = call double @llvm.fmuladd.f64(double %362, double %361, double %360)
  %364 = fmul double %95, %363
  %365 = call double @llvm.fmuladd.f64(double %353, double %356, double %364)
  store double %365, ptr %111, align 16, !tbaa !26
  %366 = load i32, ptr %112, align 4, !tbaa !41
  %367 = and i32 %366, 64
  %368 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 6, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %367, double noundef 0.000000e+00)
  br label %369

369:                                              ; preds = %260, %187, %146
  %370 = phi i32 [ %368, %260 ], [ %259, %187 ], [ %186, %146 ]
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %509, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 1
  %374 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 2
  %375 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 3
  %376 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  %377 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 1, i64 1
  %378 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 2, i64 1
  %379 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %132, i64 %135, i32 3, i64 1
  %380 = sext i32 %370 to i64
  br label %381

381:                                              ; preds = %504, %372
  %382 = phi i64 [ %380, %372 ], [ %385, %504 ]
  %383 = phi i32 [ %128, %372 ], [ %506, %504 ]
  %384 = phi double [ %129, %372 ], [ %505, %504 ]
  %385 = add nsw i64 %382, -1
  %386 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !26
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fcmp ole double %387, 1.000000e+00
  %390 = and i1 %388, %389
  br i1 %390, label %391, label %504

391:                                              ; preds = %381
  %392 = load double, ptr %18, align 8, !tbaa !26
  %393 = call double @llvm.fabs.f64(double %392)
  %394 = fcmp ogt double %393, 0x3E7AD7F29ABCAF48
  br i1 %394, label %395, label %440

395:                                              ; preds = %391
  %396 = load double, ptr %376, align 8, !tbaa !26
  %397 = load double, ptr %377, align 8, !tbaa !26
  %398 = call double @llvm.fmuladd.f64(double %387, double %396, double %397)
  %399 = load double, ptr %378, align 8, !tbaa !26
  %400 = call double @llvm.fmuladd.f64(double %387, double %398, double %399)
  %401 = load double, ptr %379, align 8, !tbaa !26
  %402 = call double @llvm.fmuladd.f64(double %387, double %400, double %401)
  %403 = load double, ptr %107, align 8, !tbaa !26
  %404 = fsub double %402, %403
  %405 = fdiv double %404, %392
  %406 = fdiv double %405, %27
  %407 = load i32, ptr %133, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %408 = fcmp ogt double %406, 1.000000e-04
  %409 = fcmp olt double %406, 1.000000e+07
  %410 = and i1 %408, %409
  br i1 %410, label %411, label %422

411:                                              ; preds = %395
  %412 = load <2 x double>, ptr %1, align 8, !tbaa !26
  %413 = load <2 x double>, ptr %16, align 8, !tbaa !26
  %414 = insertelement <2 x double> poison, double %406, i64 0
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %415, <2 x double> %413, <2 x double> %412)
  store <2 x double> %416, ptr %5, align 16, !tbaa !26
  %417 = load double, ptr %117, align 8, !tbaa !26
  %418 = load double, ptr %118, align 8, !tbaa !26
  %419 = call double @llvm.fmuladd.f64(double %406, double %418, double %417)
  store double %419, ptr %124, align 16, !tbaa !26
  %420 = load ptr, ptr %120, align 8, !tbaa !42
  %421 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %5, ptr noundef %420)
  br i1 %421, label %423, label %422

422:                                              ; preds = %411, %395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br label %504

423:                                              ; preds = %411
  %424 = load ptr, ptr %121, align 8, !tbaa !44
  %425 = load i32, ptr %122, align 4, !tbaa !46
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds %"struct.pov::istk_entry", ptr %424, i64 %426
  store double %406, ptr %427, align 8, !tbaa !47
  %428 = getelementptr inbounds %"struct.pov::istk_entry", ptr %424, i64 %426, i32 5
  store ptr %0, ptr %428, align 8, !tbaa !49
  %429 = getelementptr inbounds %"struct.pov::istk_entry", ptr %424, i64 %426, i32 6
  store i32 %407, ptr %429, align 8, !tbaa !50
  %430 = getelementptr inbounds %"struct.pov::istk_entry", ptr %424, i64 %426, i32 8
  store double %387, ptr %430, align 8, !tbaa !51
  %431 = getelementptr inbounds %"struct.pov::istk_entry", ptr %424, i64 %426, i32 1
  %432 = load double, ptr %5, align 16, !tbaa !26
  store double %432, ptr %431, align 8, !tbaa !26
  %433 = load double, ptr %123, align 8, !tbaa !26
  %434 = getelementptr inbounds double, ptr %431, i64 1
  store double %433, ptr %434, align 8, !tbaa !26
  %435 = load double, ptr %124, align 16, !tbaa !26
  %436 = getelementptr inbounds double, ptr %431, i64 2
  store double %435, ptr %436, align 8, !tbaa !26
  %437 = getelementptr inbounds %"struct.pov::istk_entry", ptr %424, i64 %426, i32 18
  store ptr null, ptr %437, align 8, !tbaa !52
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %438 = fcmp olt double %405, %384
  br i1 %438, label %439, label %504

439:                                              ; preds = %423
  br label %504

440:                                              ; preds = %391
  %441 = load double, ptr %136, align 8, !tbaa !26
  %442 = load double, ptr %373, align 8, !tbaa !26
  %443 = call double @llvm.fmuladd.f64(double %387, double %441, double %442)
  %444 = load double, ptr %374, align 8, !tbaa !26
  %445 = call double @llvm.fmuladd.f64(double %387, double %443, double %444)
  %446 = load double, ptr %375, align 8, !tbaa !26
  %447 = call double @llvm.fmuladd.f64(double %387, double %445, double %446)
  store double %72, ptr %7, align 16, !tbaa !26
  store double %113, ptr %114, align 8, !tbaa !26
  %448 = load double, ptr %10, align 16, !tbaa !26
  %449 = load double, ptr %65, align 16, !tbaa !26
  %450 = fmul double %449, %449
  %451 = call double @llvm.fmuladd.f64(double %448, double %448, double %450)
  %452 = fneg double %447
  %453 = call double @llvm.fmuladd.f64(double %452, double %447, double %451)
  store double %453, ptr %115, align 16, !tbaa !26
  %454 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 0, double noundef 0.000000e+00)
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %504, label %456

456:                                              ; preds = %440
  %457 = sext i32 %454 to i64
  br label %458

458:                                              ; preds = %499, %456
  %459 = phi i64 [ %457, %456 ], [ %462, %499 ]
  %460 = phi i32 [ %383, %456 ], [ %501, %499 ]
  %461 = phi double [ %384, %456 ], [ %500, %499 ]
  %462 = add nsw i64 %459, -1
  %463 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !26
  %465 = fdiv double %464, %27
  %466 = load i32, ptr %133, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %467 = fcmp ogt double %465, 1.000000e-04
  %468 = fcmp olt double %465, 1.000000e+07
  %469 = and i1 %467, %468
  br i1 %469, label %470, label %481

470:                                              ; preds = %458
  %471 = load <2 x double>, ptr %1, align 8, !tbaa !26
  %472 = load <2 x double>, ptr %16, align 8, !tbaa !26
  %473 = insertelement <2 x double> poison, double %465, i64 0
  %474 = shufflevector <2 x double> %473, <2 x double> poison, <2 x i32> zeroinitializer
  %475 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %474, <2 x double> %472, <2 x double> %471)
  store <2 x double> %475, ptr %4, align 16, !tbaa !26
  %476 = load double, ptr %117, align 8, !tbaa !26
  %477 = load double, ptr %118, align 8, !tbaa !26
  %478 = call double @llvm.fmuladd.f64(double %465, double %477, double %476)
  store double %478, ptr %119, align 16, !tbaa !26
  %479 = load ptr, ptr %120, align 8, !tbaa !42
  %480 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %4, ptr noundef %479)
  br i1 %480, label %482, label %481

481:                                              ; preds = %470, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %499

482:                                              ; preds = %470
  %483 = load ptr, ptr %121, align 8, !tbaa !44
  %484 = load i32, ptr %122, align 4, !tbaa !46
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds %"struct.pov::istk_entry", ptr %483, i64 %485
  store double %465, ptr %486, align 8, !tbaa !47
  %487 = getelementptr inbounds %"struct.pov::istk_entry", ptr %483, i64 %485, i32 5
  store ptr %0, ptr %487, align 8, !tbaa !49
  %488 = getelementptr inbounds %"struct.pov::istk_entry", ptr %483, i64 %485, i32 6
  store i32 %466, ptr %488, align 8, !tbaa !50
  %489 = getelementptr inbounds %"struct.pov::istk_entry", ptr %483, i64 %485, i32 8
  store double %387, ptr %489, align 8, !tbaa !51
  %490 = getelementptr inbounds %"struct.pov::istk_entry", ptr %483, i64 %485, i32 1
  %491 = load double, ptr %4, align 16, !tbaa !26
  store double %491, ptr %490, align 8, !tbaa !26
  %492 = load double, ptr %116, align 8, !tbaa !26
  %493 = getelementptr inbounds double, ptr %490, i64 1
  store double %492, ptr %493, align 8, !tbaa !26
  %494 = load double, ptr %119, align 16, !tbaa !26
  %495 = getelementptr inbounds double, ptr %490, i64 2
  store double %494, ptr %495, align 8, !tbaa !26
  %496 = getelementptr inbounds %"struct.pov::istk_entry", ptr %483, i64 %485, i32 18
  store ptr null, ptr %496, align 8, !tbaa !52
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %497 = fcmp olt double %464, %461
  br i1 %497, label %498, label %499

498:                                              ; preds = %482
  br label %499

499:                                              ; preds = %498, %482, %481
  %500 = phi double [ %464, %498 ], [ %461, %482 ], [ %461, %481 ]
  %501 = phi i32 [ 1, %498 ], [ 1, %482 ], [ %460, %481 ]
  %502 = and i64 %462, 4294967295
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %458

504:                                              ; preds = %499, %440, %439, %423, %422, %381
  %505 = phi double [ %405, %439 ], [ %384, %423 ], [ %384, %381 ], [ %384, %422 ], [ %384, %440 ], [ %500, %499 ]
  %506 = phi i32 [ 1, %439 ], [ 1, %423 ], [ %383, %381 ], [ %383, %422 ], [ %383, %440 ], [ %501, %499 ]
  %507 = and i64 %385, 4294967295
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %381

509:                                              ; preds = %504, %369, %144
  %510 = phi double [ %129, %369 ], [ %129, %144 ], [ %505, %504 ]
  %511 = phi i32 [ %128, %369 ], [ %128, %144 ], [ %506, %504 ]
  %512 = add nuw nsw i64 %127, 1
  %513 = icmp eq i64 %512, %125
  br i1 %513, label %515, label %126

514:                                              ; preds = %51, %45, %37, %64, %78, %85, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  br label %521

515:                                              ; preds = %140, %509
  %516 = phi i32 [ %128, %140 ], [ %511, %509 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %515
  %519 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 49), align 8, !tbaa !34
  %520 = add nsw i64 %519, 1
  store i64 %520, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 49), align 8, !tbaa !34
  br label %521

521:                                              ; preds = %514, %515, %518
  %522 = phi i32 [ 1, %518 ], [ 0, %515 ], [ 0, %514 ]
  ret i32 %522
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL12Inside_LatheEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [4 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %6 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %9, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %15)
  %16 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 17
  %19 = load double, ptr %18, align 8, !tbaa !19
  %20 = fcmp ult double %17, %19
  br i1 %20, label %130, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 18
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = fcmp ugt double %17, %23
  br i1 %24, label %130, label %25

25:                                               ; preds = %21
  %26 = load double, ptr %5, align 16, !tbaa !26
  %27 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %28 = load double, ptr %27, align 16, !tbaa !26
  %29 = fmul double %28, %28
  %30 = call double @llvm.fmuladd.f64(double %26, double %26, double %29)
  %31 = call double @llvm.sqrt.f64(double %30)
  %32 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 19
  %33 = load double, ptr %32, align 8, !tbaa !55
  %34 = fcmp ult double %31, %33
  br i1 %34, label %130, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 20
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = fcmp ugt double %31, %37
  br i1 %38, label %130, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %130

43:                                               ; preds = %39
  %44 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 1
  %45 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 2
  %46 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 3
  %47 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 13
  br label %48

48:                                               ; preds = %43, %115
  %49 = phi i64 [ 0, %43 ], [ %117, %115 ]
  %50 = phi i32 [ 0, %43 ], [ %116, %115 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %53, i64 %49
  %55 = load double, ptr %16, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %13, i64 %49, i32 2
  %57 = load i16, ptr %56, align 2, !tbaa !56
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds double, ptr %11, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !26
  %61 = fadd double %60, 0xBE7AD7F29ABCAF48
  %62 = fcmp ult double %55, %61
  br i1 %62, label %115, label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %13, i64 %49, i32 3
  %65 = load i16, ptr %64, align 2, !tbaa !58
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds double, ptr %11, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !26
  %69 = fadd double %68, 0x3E7AD7F29ABCAF48
  %70 = fcmp ugt double %55, %69
  br i1 %70, label %115, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !26
  store double %73, ptr %3, align 16, !tbaa !26
  %74 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %53, i64 %49, i32 1
  %75 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %53, i64 %49, i32 1, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !26
  store double %76, ptr %44, align 8, !tbaa !26
  %77 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %53, i64 %49, i32 2
  %78 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %53, i64 %49, i32 2, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !26
  store double %79, ptr %45, align 16, !tbaa !26
  %80 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %53, i64 %49, i32 3
  %81 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %53, i64 %49, i32 3, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !26
  %83 = fsub double %82, %55
  store double %83, ptr %46, align 8, !tbaa !26
  %84 = load i32, ptr %47, align 4, !tbaa !41
  %85 = and i32 %84, 64
  %86 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %85, double noundef 0.000000e+00)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %71
  %89 = sext i32 %86 to i64
  br label %90

90:                                               ; preds = %88, %111
  %91 = phi i64 [ %89, %88 ], [ %93, %111 ]
  %92 = phi i32 [ %50, %88 ], [ %112, %111 ]
  %93 = add nsw i64 %91, -1
  %94 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !26
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fcmp ole double %95, 1.000000e+00
  %98 = and i1 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %90
  %100 = load double, ptr %54, align 8, !tbaa !26
  %101 = load double, ptr %74, align 8, !tbaa !26
  %102 = call double @llvm.fmuladd.f64(double %95, double %100, double %101)
  %103 = load double, ptr %77, align 8, !tbaa !26
  %104 = call double @llvm.fmuladd.f64(double %95, double %102, double %103)
  %105 = load double, ptr %80, align 8, !tbaa !26
  %106 = call double @llvm.fmuladd.f64(double %95, double %104, double %105)
  %107 = fsub double %106, %31
  %108 = fcmp ult double %107, 0.000000e+00
  br i1 %108, label %111, label %109

109:                                              ; preds = %99
  %110 = add nsw i32 %92, 1
  br label %111

111:                                              ; preds = %99, %109, %90
  %112 = phi i32 [ %110, %109 ], [ %92, %99 ], [ %92, %90 ]
  %113 = and i64 %93, 4294967295
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %90

115:                                              ; preds = %111, %71, %48, %63
  %116 = phi i32 [ %50, %63 ], [ %50, %48 ], [ %50, %71 ], [ %112, %111 ]
  %117 = add nuw nsw i64 %49, 1
  %118 = load i32, ptr %40, align 4, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %48, label %121

121:                                              ; preds = %115
  %122 = and i32 %116, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 13
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = lshr i32 %126, 2
  %128 = and i32 %127, 1
  %129 = xor i32 %128, 1
  br label %134

130:                                              ; preds = %39, %2, %21, %25, %35, %121
  %131 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 13
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = and i32 %132, 4
  br label %134

134:                                              ; preds = %130, %124
  %135 = phi i32 [ %129, %124 ], [ %133, %130 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret i32 %135
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Lathe_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %6 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef %14)
  %15 = load double, ptr %4, align 16, !tbaa !26
  %16 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %17 = load double, ptr %16, align 16, !tbaa !26
  %18 = fmul double %17, %17
  %19 = call double @llvm.fmuladd.f64(double %15, double %15, double %18)
  %20 = fcmp ogt double %19, 0x3E7AD7F29ABCAF48
  br i1 %20, label %21, label %53

21:                                               ; preds = %3
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %9, i64 %22
  %24 = call double @llvm.sqrt.f64(double %19)
  %25 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 8
  %26 = load double, ptr %25, align 8, !tbaa !51
  %27 = load double, ptr %23, align 8, !tbaa !26
  %28 = fmul double %27, 3.000000e+00
  %29 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %9, i64 %22, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !26
  %31 = fmul double %30, 2.000000e+00
  %32 = call double @llvm.fmuladd.f64(double %28, double %26, double %31)
  %33 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %9, i64 %22, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = call double @llvm.fmuladd.f64(double %26, double %32, double %34)
  %36 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !26
  %38 = fmul double %37, 3.000000e+00
  %39 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %9, i64 %22, i32 1, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !26
  %41 = fmul double %40, 2.000000e+00
  %42 = call double @llvm.fmuladd.f64(double %38, double %26, double %41)
  %43 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", ptr %9, i64 %22, i32 2, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = call double @llvm.fmuladd.f64(double %26, double %42, double %44)
  %46 = fneg double %35
  %47 = insertelement <2 x double> poison, double %15, i64 0
  %48 = insertelement <2 x double> %47, double %24, i64 1
  %49 = insertelement <2 x double> poison, double %45, i64 0
  %50 = insertelement <2 x double> %49, double %46, i64 1
  %51 = fmul <2 x double> %48, %50
  %52 = fmul double %45, %17
  br label %53

53:                                               ; preds = %3, %21
  %54 = phi double [ %52, %21 ], [ 0.000000e+00, %3 ]
  %55 = phi <2 x double> [ %51, %21 ], [ <double 0.000000e+00, double 1.000000e+00>, %3 ]
  store <2 x double> %55, ptr %5, align 16
  %56 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  store double %54, ptr %56, align 16
  %57 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %57)
  %58 = getelementptr inbounds double, ptr %0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !26
  %60 = load <2 x double>, ptr %0, align 8, !tbaa !26
  %61 = fmul <2 x double> %60, %60
  %62 = extractelement <2 x double> %61, i64 1
  %63 = extractelement <2 x double> %60, i64 0
  %64 = call double @llvm.fmuladd.f64(double %63, double %63, double %62)
  %65 = call double @llvm.fmuladd.f64(double %59, double %59, double %64)
  %66 = call double @llvm.sqrt.f64(double %65)
  %67 = fdiv double 1.000000e+00, %66
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %60, %69
  store <2 x double> %70, ptr %0, align 8, !tbaa !26
  %71 = fmul double %59, %67
  store double %71, ptr %58, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Lathe_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %5 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7)
  %8 = load double, ptr %4, align 16, !tbaa !26
  %9 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %10 = load double, ptr %9, align 16, !tbaa !26
  %11 = fmul double %10, %10
  %12 = call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %13 = fcmp ogt double %12, 0x3E7AD7F29ABCAF48
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = fcmp oeq double %10, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = fcmp ogt double %8, 0.000000e+00
  %18 = select i1 %17, double 0.000000e+00, double 0x400921FB54442D18
  br label %27

19:                                               ; preds = %14
  %20 = call double @llvm.sqrt.f64(double %12)
  %21 = fdiv double %8, %20
  %22 = call double @acos(double noundef %21) #10
  %23 = load double, ptr %9, align 16, !tbaa !26
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = fsub double 0x401921FB54442D18, %22
  br label %27

27:                                               ; preds = %16, %19, %25
  %28 = phi double [ %26, %25 ], [ %22, %19 ], [ %18, %16 ]
  %29 = fdiv double %28, 0x401921FB54442D18
  br label %30

30:                                               ; preds = %3, %27
  %31 = phi double [ %29, %27 ], [ 0.000000e+00, %3 ]
  store double %31, ptr %0, align 8, !tbaa !26
  %32 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 8
  %33 = load double, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = sitofp i32 %35 to double
  %37 = fadd double %33, %36
  %38 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %1, i64 0, i32 15
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %37, %40
  %42 = fcmp ogt double %41, 1.000000e+00
  %43 = select i1 %42, double 1.000000e+00, double %41
  %44 = getelementptr inbounds double, ptr %0, i64 1
  store double %43, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL10Copy_LatheEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 912, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %2, i64 0, i32 1
  store i32 8, ptr %3, align 8, !tbaa !5
  store ptr @_ZN3povL13Lathe_MethodsE, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !15
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %2, i64 0, i32 14
  store i32 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %2, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false), !tbaa.struct !59
  %11 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %2, i64 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Translate_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 20
  %8 = load double, ptr %7, align 8, !tbaa !18
  %9 = fptrunc double %8 to float
  %10 = fneg float %9
  %11 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 17
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fptrunc double %12 to float
  %14 = fmul double %8, 2.000000e+00
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 18
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = fsub double %17, %12
  %19 = fptrunc double %18 to float
  store float %10, ptr %6, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %13, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %10, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %15, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %19, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %15, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %25)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Rotate_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 20
  %8 = load double, ptr %7, align 8, !tbaa !18
  %9 = fptrunc double %8 to float
  %10 = fneg float %9
  %11 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 17
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fptrunc double %12 to float
  %14 = fmul double %8, 2.000000e+00
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 18
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = fsub double %17, %12
  %19 = fptrunc double %18 to float
  store float %10, ptr %6, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %13, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %10, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %15, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %19, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %15, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %25)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Scale_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 20
  %8 = load double, ptr %7, align 8, !tbaa !18
  %9 = fptrunc double %8 to float
  %10 = fneg float %9
  %11 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 17
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fptrunc double %12 to float
  %14 = fmul double %8, 2.000000e+00
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 18
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = fsub double %17, %12
  %19 = fptrunc double %18 to float
  store float %10, ptr %6, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %13, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %10, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %15, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %19, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %15, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %25)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Transform_LatheEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9
  %6 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 20
  %7 = load double, ptr %6, align 8, !tbaa !18
  %8 = fptrunc double %7 to float
  %9 = fneg float %8
  %10 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 17
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = fptrunc double %11 to float
  %13 = fmul double %7, 2.000000e+00
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 18
  %16 = load double, ptr %15, align 8, !tbaa !20
  %17 = fsub double %16, %11
  %18 = fptrunc double %17 to float
  store float %9, ptr %5, align 4, !tbaa !15
  %19 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %12, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %9, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %14, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %18, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %14, ptr %23, align 4, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL12Invert_LatheEPNS_13Object_StructE(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !63
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Destroy_LatheEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  %4 = getelementptr inbounds %"struct.pov::Lathe_Struct", ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void @_ZN3pov12Destroy_BCylEPNS_11BCyl_StructE(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1035)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", ptr %15, i64 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !25
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 1037)
  store ptr null, ptr %4, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %9, %1
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1040)
  ret void
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare noundef i32 @_ZN3pov14Intersect_BCylEPNS_11BCyl_StructEPdS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #5

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12Destroy_BCylEPNS_11BCyl_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f64.p0(<4 x double>, ptr nocapture, i32 immarg, <4 x i1>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTSN3pov12Lathe_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!6, !7, i64 96}
!17 = !{!6, !10, i64 120}
!18 = !{!6, !13, i64 160}
!19 = !{!6, !13, i64 136}
!20 = !{!6, !13, i64 144}
!21 = !{!6, !10, i64 124}
!22 = !{!6, !7, i64 128}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN3pov19Lathe_Spline_StructE", !10, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !29, !28}
!31 = distinct !{!31, !28, !29}
!32 = distinct !{!32, !29, !28}
!33 = !{!24, !7, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !8, i64 0}
!36 = !{!37, !7, i64 40}
!37 = !{!"_ZTSN3pov11BCyl_StructE", !10, i64 0, !38, i64 4, !38, i64 6, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!38 = !{!"short", !8, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN3pov24BCyl_Intersection_StructE", !10, i64 0, !8, i64 8, !8, i64 24}
!41 = !{!6, !10, i64 116}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!44 = !{!45, !7, i64 8}
!45 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!46 = !{!45, !10, i64 20}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSN3pov10istk_entryE", !13, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 192}
!49 = !{!48, !7, i64 96}
!50 = !{!48, !10, i64 104}
!51 = !{!48, !13, i64 112}
!52 = !{!48, !7, i64 192}
!53 = !{!37, !7, i64 16}
!54 = !{!37, !7, i64 48}
!55 = !{!6, !13, i64 152}
!56 = !{!57, !38, i64 4}
!57 = !{!"_ZTSN3pov17BCyl_Entry_StructE", !38, i64 0, !38, i64 2, !38, i64 4, !38, i64 6}
!58 = !{!57, !38, i64 6}
!59 = !{i64 0, i64 8, !60, i64 8, i64 4, !61, i64 16, i64 8, !60, i64 24, i64 8, !60, i64 32, i64 8, !60, i64 40, i64 8, !60, i64 48, i64 8, !60, i64 56, i64 8, !60, i64 64, i64 8, !60, i64 72, i64 12, !62, i64 84, i64 12, !62, i64 96, i64 8, !60, i64 104, i64 8, !60, i64 112, i64 4, !15, i64 116, i64 4, !61, i64 120, i64 4, !61, i64 124, i64 4, !61, i64 128, i64 8, !60, i64 136, i64 8, !26, i64 144, i64 8, !26, i64 152, i64 8, !26, i64 160, i64 8, !26}
!60 = !{!7, !7, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!8, !8, i64 0}
!63 = !{!43, !10, i64 116}
