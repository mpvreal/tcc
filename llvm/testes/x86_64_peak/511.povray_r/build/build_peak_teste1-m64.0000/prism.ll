; ModuleID = 'prism.cpp'
source_filename = "prism.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Prism_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, i32, i32, i32, double, double, double, double, double, double, ptr, ptr, double, double, double, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Prism_Spline_Struct" = type { i32, ptr }
%"struct.pov::Prism_Spline_Entry_Struct" = type { double, double, double, double, double, double, double, [2 x double], [2 x double], [2 x double], [2 x double] }
%"struct.pov::Prism_Intersection_Structure" = type { double, double, i32, i32 }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"prism.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@_ZN3povL13Prism_MethodsE = internal global %"struct.pov::Method_Struct" { ptr @_ZN3povL23All_Prism_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL12Inside_PrismEPdPNS_13Object_StructE, ptr @_ZN3povL12Prism_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL10Copy_PrismEPNS_13Object_StructE, ptr @_ZN3povL15Translate_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL12Rotate_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL11Scale_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL15Transform_PrismEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL12Invert_PrismEPNS_13Object_StructE, ptr @_ZN3povL13Destroy_PrismEPNS_13Object_StructE }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"spline segments of prism\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Prism segments are already defined.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"prism intersection list\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Too few points in prism. Prism not closed? Control points missing?\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Too few points in prism.\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Unknown spline type in Compute_Prism().\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@.str.8 = private unnamed_addr constant [41 x i8] c"Unknown sweep type in intersect_prism().\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Unknown sweep type in Prism_Normal().\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Create_PrismEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 232, ptr noundef nonnull @.str, i32 noundef 1103, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 1
  store i32 8, ptr %2, align 8, !tbaa !5
  store ptr @_ZN3povL13Prism_MethodsE, ptr %1, align 8, !tbaa !14
  %3 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 13
  %6 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !15
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 17
  %10 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 25
  %11 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 14
  store i32 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 1, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 16
  store i32 1, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = or i32 %15, 2
  store i32 %16, ptr %5, align 4, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Compute_Prism_BBoxEPNS_12Prism_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 19
  %4 = load double, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %6 = load double, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 20
  %8 = load double, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 21
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = fsub double %10, %4
  %12 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 18
  %13 = load double, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 22
  %15 = load double, ptr %14, align 8, !tbaa !26
  %16 = insertelement <4 x double> poison, double %4, i64 0
  %17 = insertelement <4 x double> %16, double %6, i64 1
  %18 = insertelement <4 x double> %17, double %8, i64 2
  %19 = insertelement <4 x double> %18, double %11, i64 3
  %20 = fptrunc <4 x double> %19 to <4 x float>
  store <4 x float> %20, ptr %2, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %22 = insertelement <2 x double> poison, double %13, i64 0
  %23 = insertelement <2 x double> %22, double %15, i64 1
  %24 = insertelement <2 x double> poison, double %6, i64 0
  %25 = insertelement <2 x double> %24, double %8, i64 1
  %26 = fsub <2 x double> %23, %25
  %27 = fptrunc <2 x double> %26 to <2 x float>
  store <2 x float> %27, ptr %21, align 4, !tbaa !15
  %28 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %2, ptr noundef %29)
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Compute_PrismEPNS_12Prism_StructEPA2_d(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [4 x double], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %7 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 1559, ptr noundef nonnull @.str.2)
  store ptr %11, ptr %7, align 8, !tbaa !27
  store i32 1, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 120
  %16 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 1563, ptr noundef nonnull @.str.2)
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", ptr %17, i64 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !30
  br label %21

19:                                               ; preds = %2
  %20 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3)
  br label %21

21:                                               ; preds = %19, %10
  %22 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 24
  %27 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 1574, ptr noundef nonnull @.str.4)
  %28 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 24
  store ptr %27, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !18
  switch i32 %30, label %43 [
    i32 1, label %31
    i32 2, label %33
    i32 3, label %33
  ]

31:                                               ; preds = %21
  %32 = getelementptr inbounds double, ptr %1, i64 1
  br label %36

33:                                               ; preds = %21, %21
  %34 = getelementptr inbounds [2 x double], ptr %1, i64 1
  %35 = getelementptr inbounds [2 x double], ptr %1, i64 1, i64 1
  br label %36

36:                                               ; preds = %31, %33
  %37 = phi ptr [ %35, %33 ], [ %32, %31 ]
  %38 = phi ptr [ %34, %33 ], [ %1, %31 ]
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = load double, ptr %37, align 8, !tbaa !32
  %41 = insertelement <2 x double> poison, double %39, i64 0
  %42 = insertelement <2 x double> %41, double %40, i64 1
  br label %43

43:                                               ; preds = %36, %21
  %44 = phi <2 x double> [ undef, %21 ], [ %42, %36 ]
  %45 = load i32, ptr %22, align 8, !tbaa !17
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %469

47:                                               ; preds = %43
  %48 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 1
  %49 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 2
  %50 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 3
  %51 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 1
  %52 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  %53 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  %54 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %55 = getelementptr double, ptr %6, i64 -3
  %56 = getelementptr double, ptr %3, i64 -3
  %57 = getelementptr double, ptr %6, i64 -3
  %58 = getelementptr double, ptr %4, i64 -3
  br label %59

59:                                               ; preds = %47, %460
  %60 = phi double [ undef, %47 ], [ %348, %460 ]
  %61 = phi double [ undef, %47 ], [ %349, %460 ]
  %62 = phi double [ undef, %47 ], [ %350, %460 ]
  %63 = phi double [ undef, %47 ], [ %351, %460 ]
  %64 = phi i32 [ %30, %47 ], [ %390, %460 ]
  %65 = phi i64 [ 0, %47 ], [ %389, %460 ]
  %66 = phi i32 [ %45, %47 ], [ %464, %460 ]
  %67 = phi i32 [ 0, %47 ], [ %463, %460 ]
  %68 = phi <4 x double> [ <double -2.000000e+10, double -2.000000e+10, double 2.000000e+10, double 2.000000e+10>, %47 ], [ %388, %460 ]
  %69 = phi <2 x double> [ %44, %47 ], [ %462, %460 ]
  %70 = phi <2 x double> [ undef, %47 ], [ %214, %460 ]
  %71 = phi <2 x double> [ undef, %47 ], [ %215, %460 ]
  %72 = phi <2 x double> [ undef, %47 ], [ %216, %460 ]
  %73 = phi <2 x double> [ undef, %47 ], [ %217, %460 ]
  %74 = add nsw i32 %67, 1
  %75 = add nsw i32 %67, 2
  %76 = add nsw i32 %67, 3
  switch i32 %64, label %207 [
    i32 1, label %77
    i32 2, label %89
    i32 3, label %119
    i32 4, label %164
  ]

77:                                               ; preds = %59
  %78 = sext i32 %67 to i64
  %79 = getelementptr inbounds [2 x double], ptr %1, i64 %78
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [2 x double], ptr %1, i64 %80
  %82 = load <2 x double>, ptr %79, align 8, !tbaa !32
  %83 = load <2 x double>, ptr %81, align 8, !tbaa !32
  %84 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %83)
  %85 = extractelement <2 x double> %82, i64 0
  store double %85, ptr %49, align 16, !tbaa !32
  store double %85, ptr %3, align 16, !tbaa !32
  %86 = extractelement <2 x double> %83, i64 0
  store double %86, ptr %50, align 8, !tbaa !32
  store double %86, ptr %48, align 8, !tbaa !32
  %87 = extractelement <2 x double> %82, i64 1
  store double %87, ptr %52, align 16, !tbaa !32
  store double %87, ptr %4, align 16, !tbaa !32
  %88 = extractelement <2 x double> %83, i64 1
  store double %88, ptr %53, align 8, !tbaa !32
  store double %88, ptr %51, align 8, !tbaa !32
  br label %209

89:                                               ; preds = %59
  %90 = icmp slt i32 %75, %66
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %93

93:                                               ; preds = %91, %89
  %94 = sext i32 %67 to i64
  %95 = getelementptr inbounds [2 x double], ptr %1, i64 %94
  %96 = sext i32 %74 to i64
  %97 = getelementptr inbounds [2 x double], ptr %1, i64 %96
  %98 = sext i32 %75 to i64
  %99 = getelementptr inbounds [2 x double], ptr %1, i64 %98
  %100 = load <2 x double>, ptr %97, align 8, !tbaa !32
  %101 = extractelement <2 x double> %100, i64 0
  %102 = fneg double %101
  %103 = extractelement <2 x double> %100, i64 1
  %104 = fneg double %103
  %105 = load <2 x double>, ptr %95, align 8, !tbaa !32
  %106 = extractelement <2 x double> %105, i64 0
  %107 = call double @llvm.fmuladd.f64(double %106, double 5.000000e-01, double %102)
  %108 = load <2 x double>, ptr %99, align 8, !tbaa !32
  %109 = extractelement <2 x double> %108, i64 0
  %110 = call double @llvm.fmuladd.f64(double %109, double 5.000000e-01, double %107)
  %111 = fmul <2 x double> %108, <double 5.000000e-01, double 5.000000e-01>
  %112 = extractelement <2 x double> %105, i64 1
  %113 = call double @llvm.fmuladd.f64(double %112, double 5.000000e-01, double %104)
  %114 = extractelement <2 x double> %108, i64 1
  %115 = call double @llvm.fmuladd.f64(double %114, double 5.000000e-01, double %113)
  %116 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %111)
  store double %101, ptr %49, align 16, !tbaa !32
  store double %101, ptr %3, align 16, !tbaa !32
  store double %109, ptr %50, align 8, !tbaa !32
  store double %109, ptr %48, align 8, !tbaa !32
  store double %103, ptr %52, align 16, !tbaa !32
  store double %103, ptr %4, align 16, !tbaa !32
  store double %114, ptr %53, align 8, !tbaa !32
  store double %114, ptr %51, align 8, !tbaa !32
  %117 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %115, i64 1
  %118 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %110, i64 1
  br label %209

119:                                              ; preds = %59
  %120 = icmp slt i32 %76, %66
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %123

123:                                              ; preds = %121, %119
  %124 = sext i32 %67 to i64
  %125 = getelementptr inbounds [2 x double], ptr %1, i64 %124
  %126 = sext i32 %74 to i64
  %127 = getelementptr inbounds [2 x double], ptr %1, i64 %126
  %128 = sext i32 %75 to i64
  %129 = getelementptr inbounds [2 x double], ptr %1, i64 %128
  %130 = sext i32 %76 to i64
  %131 = getelementptr inbounds [2 x double], ptr %1, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !32
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = load <2 x double>, ptr %127, align 8, !tbaa !32
  %136 = extractelement <2 x double> %135, i64 0
  %137 = fmul double %136, 1.500000e+00
  %138 = extractelement <2 x double> %135, i64 1
  %139 = fmul double %138, 1.500000e+00
  %140 = getelementptr inbounds [2 x double], ptr %1, i64 %130, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !32
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = load <2 x double>, ptr %125, align 8, !tbaa !32
  %145 = shufflevector <2 x double> %144, <2 x double> %135, <2 x i32> <i32 0, i32 2>
  %146 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %147 = insertelement <2 x double> %146, double %137, i64 0
  %148 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> <double -5.000000e-01, double -2.500000e+00>, <2 x double> %147)
  %149 = load <2 x double>, ptr %129, align 8, !tbaa !32
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> <double -1.500000e+00, double 2.000000e+00>, <2 x double> %148)
  %152 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %134, <2 x double> <double 5.000000e-01, double -5.000000e-01>, <2 x double> %151)
  %153 = fmul <2 x double> %149, <double 5.000000e-01, double 5.000000e-01>
  %154 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %155 = shufflevector <2 x double> %154, <2 x double> %135, <2 x i32> <i32 0, i32 3>
  %156 = insertelement <2 x double> %144, double %139, i64 0
  %157 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %155, <2 x double> <double -5.000000e-01, double -2.500000e+00>, <2 x double> %156)
  %158 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %159 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %158, <2 x double> <double -1.500000e+00, double 2.000000e+00>, <2 x double> %157)
  %160 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %143, <2 x double> <double 5.000000e-01, double -5.000000e-01>, <2 x double> %159)
  %161 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %153)
  store double %136, ptr %49, align 16, !tbaa !32
  store double %136, ptr %3, align 16, !tbaa !32
  %162 = extractelement <2 x double> %149, i64 0
  store double %162, ptr %50, align 8, !tbaa !32
  store double %162, ptr %48, align 8, !tbaa !32
  store double %138, ptr %52, align 16, !tbaa !32
  store double %138, ptr %4, align 16, !tbaa !32
  %163 = extractelement <2 x double> %149, i64 1
  store double %163, ptr %53, align 8, !tbaa !32
  store double %163, ptr %51, align 8, !tbaa !32
  br label %209

164:                                              ; preds = %59
  %165 = icmp slt i32 %76, %66
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  br label %168

168:                                              ; preds = %166, %164
  %169 = sext i32 %67 to i64
  %170 = getelementptr inbounds [2 x double], ptr %1, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !32
  %172 = sext i32 %74 to i64
  %173 = getelementptr inbounds [2 x double], ptr %1, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !32
  %175 = call double @llvm.fmuladd.f64(double %174, double -3.000000e+00, double %171)
  %176 = sext i32 %75 to i64
  %177 = getelementptr inbounds [2 x double], ptr %1, i64 %176
  %178 = sext i32 %76 to i64
  %179 = getelementptr inbounds [2 x double], ptr %1, i64 %178
  %180 = getelementptr inbounds [2 x double], ptr %1, i64 %169, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !32
  %182 = getelementptr inbounds [2 x double], ptr %1, i64 %172, i64 1
  %183 = load double, ptr %182, align 8, !tbaa !32
  %184 = call double @llvm.fmuladd.f64(double %183, double -3.000000e+00, double %181)
  %185 = load <2 x double>, ptr %177, align 8, !tbaa !32
  %186 = extractelement <2 x double> %185, i64 0
  %187 = call double @llvm.fmuladd.f64(double %186, double 3.000000e+00, double %175)
  %188 = load <2 x double>, ptr %179, align 8, !tbaa !32
  %189 = extractelement <2 x double> %188, i64 0
  %190 = fsub double %187, %189
  %191 = fmul double %186, -6.000000e+00
  %192 = call double @llvm.fmuladd.f64(double %174, double 3.000000e+00, double %191)
  %193 = call double @llvm.fmuladd.f64(double %189, double 3.000000e+00, double %192)
  %194 = fmul <2 x double> %188, <double -3.000000e+00, double -3.000000e+00>
  %195 = extractelement <2 x double> %185, i64 1
  %196 = call double @llvm.fmuladd.f64(double %195, double 3.000000e+00, double %184)
  %197 = extractelement <2 x double> %188, i64 1
  %198 = fsub double %196, %197
  %199 = fmul double %195, -6.000000e+00
  %200 = call double @llvm.fmuladd.f64(double %183, double 3.000000e+00, double %199)
  %201 = call double @llvm.fmuladd.f64(double %197, double 3.000000e+00, double %200)
  %202 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %185, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %194)
  store double %171, ptr %3, align 16, !tbaa !32
  store double %174, ptr %48, align 8, !tbaa !32
  store double %186, ptr %49, align 16, !tbaa !32
  store double %189, ptr %50, align 8, !tbaa !32
  store double %181, ptr %4, align 16, !tbaa !32
  store double %183, ptr %51, align 8, !tbaa !32
  store double %195, ptr %52, align 16, !tbaa !32
  store double %197, ptr %53, align 8, !tbaa !32
  %203 = insertelement <2 x double> poison, double %198, i64 0
  %204 = insertelement <2 x double> %203, double %201, i64 1
  %205 = insertelement <2 x double> poison, double %190, i64 0
  %206 = insertelement <2 x double> %205, double %193, i64 1
  br label %209

207:                                              ; preds = %59
  %208 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %209

209:                                              ; preds = %207, %168, %123, %93, %77
  %210 = phi double [ %60, %207 ], [ %197, %168 ], [ %163, %123 ], [ %114, %93 ], [ %88, %77 ]
  %211 = phi double [ %61, %207 ], [ %195, %168 ], [ %138, %123 ], [ %103, %93 ], [ %87, %77 ]
  %212 = phi double [ %62, %207 ], [ %183, %168 ], [ %163, %123 ], [ %114, %93 ], [ %88, %77 ]
  %213 = phi double [ %63, %207 ], [ %181, %168 ], [ %138, %123 ], [ %103, %93 ], [ %87, %77 ]
  %214 = phi <2 x double> [ %70, %207 ], [ %204, %168 ], [ %160, %123 ], [ %117, %93 ], [ zeroinitializer, %77 ]
  %215 = phi <2 x double> [ %71, %207 ], [ %206, %168 ], [ %152, %123 ], [ %118, %93 ], [ zeroinitializer, %77 ]
  %216 = phi <2 x double> [ %72, %207 ], [ %202, %168 ], [ %161, %123 ], [ %116, %93 ], [ %84, %77 ]
  %217 = phi <2 x double> [ %73, %207 ], [ %188, %168 ], [ %135, %123 ], [ %100, %93 ], [ %82, %77 ]
  %218 = load ptr, ptr %7, align 8, !tbaa !27
  %219 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %220, i64 %65, i32 7
  %222 = shufflevector <2 x double> %215, <2 x double> %214, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %222, ptr %221, align 8, !tbaa !32
  %223 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %220, i64 %65, i32 9
  store <2 x double> %216, ptr %223, align 8, !tbaa !32
  %224 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %220, i64 %65, i32 10
  store <2 x double> %217, ptr %224, align 8, !tbaa !32
  %225 = load i32, ptr %29, align 4, !tbaa !18
  %226 = and i32 %225, -2
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %347

228:                                              ; preds = %209
  %229 = fmul <2 x double> %215, <double 3.000000e+00, double 2.000000e+00>
  store <2 x double> %229, ptr %5, align 16, !tbaa !32
  %230 = extractelement <2 x double> %216, i64 0
  store double %230, ptr %54, align 16, !tbaa !32
  %231 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, double noundef 0.000000e+00)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %285, label %233

233:                                              ; preds = %228
  %234 = sext i32 %231 to i64
  %235 = zext i32 %231 to i64
  %236 = icmp ult i32 %231, 4
  br i1 %236, label %264, label %237

237:                                              ; preds = %233
  %238 = and i64 %235, 4294967292
  %239 = sub nsw i64 %234, %238
  %240 = shufflevector <2 x double> %215, <2 x double> poison, <4 x i32> zeroinitializer
  %241 = shufflevector <2 x double> %215, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %242 = shufflevector <2 x double> %216, <2 x double> poison, <4 x i32> zeroinitializer
  %243 = shufflevector <2 x double> %217, <2 x double> poison, <4 x i32> zeroinitializer
  br label %244

244:                                              ; preds = %244, %237
  %245 = phi i64 [ 0, %237 ], [ %260, %244 ]
  %246 = xor i64 %245, -1
  %247 = add i64 %246, %234
  %248 = getelementptr [2 x double], ptr %55, i64 0, i64 %247
  %249 = load <4 x double>, ptr %248, align 8, !tbaa !32
  %250 = shufflevector <4 x double> %249, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %251 = fcmp oge <4 x double> %250, zeroinitializer
  %252 = fcmp ole <4 x double> %250, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %253 = and <4 x i1> %251, %252
  %254 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %250, <4 x double> %240, <4 x double> %241)
  %255 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %250, <4 x double> %254, <4 x double> %242)
  %256 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %250, <4 x double> %255, <4 x double> %243)
  %257 = shufflevector <4 x double> %256, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %258 = getelementptr [4 x double], ptr %56, i64 0, i64 %247
  %259 = shufflevector <4 x i1> %253, <4 x i1> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v4f64.p0(<4 x double> %257, ptr %258, i32 8, <4 x i1> %259), !tbaa !32
  %260 = add nuw i64 %245, 4
  %261 = icmp eq i64 %260, %238
  br i1 %261, label %262, label %244, !llvm.loop !33

262:                                              ; preds = %244
  %263 = icmp eq i64 %238, %235
  br i1 %263, label %285, label %264

264:                                              ; preds = %233, %262
  %265 = phi i64 [ %234, %233 ], [ %239, %262 ]
  %266 = extractelement <2 x double> %215, i64 0
  %267 = extractelement <2 x double> %215, i64 1
  %268 = extractelement <2 x double> %217, i64 0
  br label %269

269:                                              ; preds = %264, %282
  %270 = phi i64 [ %271, %282 ], [ %265, %264 ]
  %271 = add nsw i64 %270, -1
  %272 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !32
  %274 = fcmp ult double %273, 0.000000e+00
  %275 = fcmp ugt double %273, 1.000000e+00
  %276 = or i1 %274, %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %269
  %278 = call double @llvm.fmuladd.f64(double %273, double %266, double %267)
  %279 = call double @llvm.fmuladd.f64(double %273, double %278, double %230)
  %280 = call double @llvm.fmuladd.f64(double %273, double %279, double %268)
  %281 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %271
  store double %280, ptr %281, align 8, !tbaa !32
  br label %282

282:                                              ; preds = %277, %269
  %283 = and i64 %271, 4294967295
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %269, !llvm.loop !36

285:                                              ; preds = %282, %262, %228
  %286 = fmul <2 x double> %214, <double 3.000000e+00, double 2.000000e+00>
  store <2 x double> %286, ptr %5, align 16, !tbaa !32
  %287 = extractelement <2 x double> %216, i64 1
  store double %287, ptr %54, align 16, !tbaa !32
  %288 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, double noundef 0.000000e+00)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %347, label %290

290:                                              ; preds = %285
  %291 = sext i32 %288 to i64
  %292 = zext i32 %288 to i64
  %293 = icmp ult i32 %288, 4
  br i1 %293, label %321, label %294

294:                                              ; preds = %290
  %295 = and i64 %292, 4294967292
  %296 = sub nsw i64 %291, %295
  %297 = shufflevector <2 x double> %214, <2 x double> poison, <4 x i32> zeroinitializer
  %298 = shufflevector <2 x double> %214, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %299 = shufflevector <2 x double> %216, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %300 = shufflevector <2 x double> %217, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %301

301:                                              ; preds = %301, %294
  %302 = phi i64 [ 0, %294 ], [ %317, %301 ]
  %303 = xor i64 %302, -1
  %304 = add i64 %303, %291
  %305 = getelementptr [2 x double], ptr %57, i64 0, i64 %304
  %306 = load <4 x double>, ptr %305, align 8, !tbaa !32
  %307 = shufflevector <4 x double> %306, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %308 = fcmp oge <4 x double> %307, zeroinitializer
  %309 = fcmp ole <4 x double> %307, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %310 = and <4 x i1> %308, %309
  %311 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %307, <4 x double> %297, <4 x double> %298)
  %312 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %307, <4 x double> %311, <4 x double> %299)
  %313 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %307, <4 x double> %312, <4 x double> %300)
  %314 = shufflevector <4 x double> %313, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %315 = getelementptr [4 x double], ptr %58, i64 0, i64 %304
  %316 = shufflevector <4 x i1> %310, <4 x i1> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v4f64.p0(<4 x double> %314, ptr %315, i32 8, <4 x i1> %316), !tbaa !32
  %317 = add nuw i64 %302, 4
  %318 = icmp eq i64 %317, %295
  br i1 %318, label %319, label %301, !llvm.loop !37

319:                                              ; preds = %301
  %320 = icmp eq i64 %295, %292
  br i1 %320, label %342, label %321

321:                                              ; preds = %290, %319
  %322 = phi i64 [ %291, %290 ], [ %296, %319 ]
  %323 = extractelement <2 x double> %214, i64 0
  %324 = extractelement <2 x double> %214, i64 1
  %325 = extractelement <2 x double> %217, i64 1
  br label %326

326:                                              ; preds = %321, %339
  %327 = phi i64 [ %328, %339 ], [ %322, %321 ]
  %328 = add nsw i64 %327, -1
  %329 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !32
  %331 = fcmp ult double %330, 0.000000e+00
  %332 = fcmp ugt double %330, 1.000000e+00
  %333 = or i1 %331, %332
  br i1 %333, label %339, label %334

334:                                              ; preds = %326
  %335 = call double @llvm.fmuladd.f64(double %330, double %323, double %324)
  %336 = call double @llvm.fmuladd.f64(double %330, double %335, double %287)
  %337 = call double @llvm.fmuladd.f64(double %330, double %336, double %325)
  %338 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 %328
  store double %337, ptr %338, align 8, !tbaa !32
  br label %339

339:                                              ; preds = %334, %326
  %340 = and i64 %328, 4294967295
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %326, !llvm.loop !38

342:                                              ; preds = %339, %319
  %343 = load double, ptr %51, align 8
  %344 = load double, ptr %4, align 16
  %345 = load double, ptr %53, align 8
  %346 = load double, ptr %52, align 16
  br label %347

347:                                              ; preds = %342, %285, %209
  %348 = phi double [ %345, %342 ], [ %210, %285 ], [ %210, %209 ]
  %349 = phi double [ %346, %342 ], [ %211, %285 ], [ %211, %209 ]
  %350 = phi double [ %343, %342 ], [ %212, %285 ], [ %212, %209 ]
  %351 = phi double [ %344, %342 ], [ %213, %285 ], [ %213, %209 ]
  %352 = load <2 x double>, ptr %48, align 8
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %354 = load <4 x double>, ptr %3, align 16
  %355 = load double, ptr %50, align 8
  %356 = load double, ptr %49, align 16
  %357 = load ptr, ptr %7, align 8, !tbaa !27
  %358 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", ptr %357, i64 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !30
  %360 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %359, i64 %65
  %361 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %359, i64 %65, i32 4
  %362 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %359, i64 %65, i32 6
  %363 = insertelement <4 x double> %354, double %351, i64 1
  %364 = insertelement <4 x double> %363, double %355, i64 2
  %365 = insertelement <4 x double> %364, double %348, i64 3
  %366 = insertelement <4 x double> %353, double %350, i64 1
  %367 = insertelement <4 x double> %366, double %356, i64 2
  %368 = insertelement <4 x double> %367, double %349, i64 3
  %369 = fcmp olt <4 x double> %365, %368
  %370 = fcmp olt <4 x double> %368, %365
  %371 = shufflevector <4 x i1> %370, <4 x i1> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %372 = shufflevector <4 x double> %366, <4 x double> %365, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %373 = shufflevector <4 x double> %363, <4 x double> %368, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %374 = select <4 x i1> %369, <4 x double> %372, <4 x double> %373
  %375 = shufflevector <4 x double> %372, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %376 = shufflevector <4 x double> %373, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %377 = select <4 x i1> %371, <4 x double> %375, <4 x double> %376
  %378 = fcmp olt <4 x double> %374, %377
  %379 = shufflevector <4 x double> %377, <4 x double> %374, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %380 = shufflevector <4 x double> %374, <4 x double> %377, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %381 = select <4 x i1> %378, <4 x double> %379, <4 x double> %380
  %382 = shufflevector <4 x double> %381, <4 x double> poison, <2 x i32> <i32 3, i32 0>
  store <2 x double> %382, ptr %361, align 8, !tbaa !32
  %383 = extractelement <4 x double> %381, i64 1
  store double %383, ptr %362, align 8, !tbaa !39
  %384 = shufflevector <4 x double> %381, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x double> %384, ptr %360, align 8, !tbaa !32
  %385 = shufflevector <4 x double> %68, <4 x double> %381, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %386 = shufflevector <4 x double> %381, <4 x double> %68, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %387 = fcmp olt <4 x double> %385, %386
  %388 = select <4 x i1> %387, <4 x double> %381, <4 x double> %68
  %389 = add nuw i64 %65, 1
  %390 = load i32, ptr %29, align 4, !tbaa !18
  switch i32 %390, label %460 [
    i32 1, label %391
    i32 2, label %413
    i32 3, label %436
    i32 4, label %459
  ]

391:                                              ; preds = %347
  %392 = sext i32 %74 to i64
  %393 = getelementptr inbounds [2 x double], ptr %1, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !32
  %395 = extractelement <2 x double> %69, i64 0
  %396 = fsub double %394, %395
  %397 = call double @llvm.fabs.f64(double %396)
  %398 = fcmp olt double %397, 0x3E7AD7F29ABCAF48
  br i1 %398, label %399, label %460

399:                                              ; preds = %391
  %400 = getelementptr inbounds [2 x double], ptr %1, i64 %392, i64 1
  %401 = load double, ptr %400, align 8, !tbaa !32
  %402 = extractelement <2 x double> %69, i64 1
  %403 = fsub double %401, %402
  %404 = call double @llvm.fabs.f64(double %403)
  %405 = fcmp olt double %404, 0x3E7AD7F29ABCAF48
  br i1 %405, label %406, label %460

406:                                              ; preds = %399
  %407 = load i32, ptr %22, align 8, !tbaa !17
  %408 = icmp slt i32 %75, %407
  br i1 %408, label %409, label %460

409:                                              ; preds = %406
  %410 = sext i32 %75 to i64
  %411 = getelementptr inbounds [2 x double], ptr %1, i64 %410
  %412 = load <2 x double>, ptr %411, align 8, !tbaa !32
  br label %460

413:                                              ; preds = %347
  %414 = sext i32 %75 to i64
  %415 = getelementptr inbounds [2 x double], ptr %1, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !32
  %417 = extractelement <2 x double> %69, i64 0
  %418 = fsub double %416, %417
  %419 = call double @llvm.fabs.f64(double %418)
  %420 = fcmp olt double %419, 0x3E7AD7F29ABCAF48
  br i1 %420, label %421, label %460

421:                                              ; preds = %413
  %422 = getelementptr inbounds [2 x double], ptr %1, i64 %414, i64 1
  %423 = load double, ptr %422, align 8, !tbaa !32
  %424 = extractelement <2 x double> %69, i64 1
  %425 = fsub double %423, %424
  %426 = call double @llvm.fabs.f64(double %425)
  %427 = fcmp olt double %426, 0x3E7AD7F29ABCAF48
  br i1 %427, label %428, label %460

428:                                              ; preds = %421
  %429 = add nsw i32 %67, 4
  %430 = load i32, ptr %22, align 8, !tbaa !17
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %460

432:                                              ; preds = %428
  %433 = sext i32 %429 to i64
  %434 = getelementptr inbounds [2 x double], ptr %1, i64 %433
  %435 = load <2 x double>, ptr %434, align 8, !tbaa !32
  br label %460

436:                                              ; preds = %347
  %437 = sext i32 %75 to i64
  %438 = getelementptr inbounds [2 x double], ptr %1, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !32
  %440 = extractelement <2 x double> %69, i64 0
  %441 = fsub double %439, %440
  %442 = call double @llvm.fabs.f64(double %441)
  %443 = fcmp olt double %442, 0x3E7AD7F29ABCAF48
  br i1 %443, label %444, label %460

444:                                              ; preds = %436
  %445 = getelementptr inbounds [2 x double], ptr %1, i64 %437, i64 1
  %446 = load double, ptr %445, align 8, !tbaa !32
  %447 = extractelement <2 x double> %69, i64 1
  %448 = fsub double %446, %447
  %449 = call double @llvm.fabs.f64(double %448)
  %450 = fcmp olt double %449, 0x3E7AD7F29ABCAF48
  br i1 %450, label %451, label %460

451:                                              ; preds = %444
  %452 = add nsw i32 %67, 5
  %453 = load i32, ptr %22, align 8, !tbaa !17
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %451
  %456 = sext i32 %452 to i64
  %457 = getelementptr inbounds [2 x double], ptr %1, i64 %456
  %458 = load <2 x double>, ptr %457, align 8, !tbaa !32
  br label %460

459:                                              ; preds = %347
  br label %460

460:                                              ; preds = %459, %347, %406, %409, %399, %391, %428, %432, %421, %413, %451, %455, %444, %436
  %461 = phi i32 [ %67, %347 ], [ %76, %459 ], [ %76, %455 ], [ %76, %451 ], [ %67, %444 ], [ %67, %436 ], [ %75, %432 ], [ %75, %428 ], [ %67, %421 ], [ %67, %413 ], [ %74, %409 ], [ %74, %406 ], [ %67, %399 ], [ %67, %391 ]
  %462 = phi <2 x double> [ %69, %347 ], [ %69, %459 ], [ %458, %455 ], [ %69, %451 ], [ %69, %444 ], [ %69, %436 ], [ %435, %432 ], [ %69, %428 ], [ %69, %421 ], [ %69, %413 ], [ %412, %409 ], [ %69, %406 ], [ %69, %399 ], [ %69, %391 ]
  %463 = add nsw i32 %461, 1
  %464 = load i32, ptr %22, align 8, !tbaa !17
  %465 = add nsw i32 %464, -1
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %59, label %467

467:                                              ; preds = %460
  %468 = trunc i64 %389 to i32
  br label %469

469:                                              ; preds = %467, %43
  %470 = phi i32 [ 0, %43 ], [ %468, %467 ]
  %471 = phi <4 x double> [ <double -2.000000e+10, double -2.000000e+10, double 2.000000e+10, double 2.000000e+10>, %43 ], [ %388, %467 ]
  store i32 %470, ptr %22, align 8, !tbaa !17
  %472 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 25
  %473 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 19
  %474 = shufflevector <4 x double> %471, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x double> %474, ptr %472, align 8, !tbaa !32
  store <4 x double> %474, ptr %473, align 8, !tbaa !32
  %475 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 16
  %476 = load i32, ptr %475, align 8, !tbaa !19
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %639

478:                                              ; preds = %469
  %479 = icmp eq i32 %470, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %482 = load <2 x double>, ptr %481, align 8, !tbaa !32
  br label %620

483:                                              ; preds = %478
  %484 = load ptr, ptr %7, align 8, !tbaa !27
  %485 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", ptr %484, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !30
  %487 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %488 = load <2 x double>, ptr %487, align 8, !tbaa !32
  %489 = zext i32 %470 to i64
  %490 = icmp ult i32 %470, 4
  br i1 %490, label %594, label %491

491:                                              ; preds = %483
  %492 = and i64 %489, 4294967292
  %493 = shufflevector <2 x double> %488, <2 x double> poison, <4 x i32> zeroinitializer
  %494 = shufflevector <2 x double> %488, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %495

495:                                              ; preds = %495, %491
  %496 = phi i64 [ 0, %491 ], [ %590, %495 ]
  %497 = or i64 %496, 1
  %498 = or i64 %496, 2
  %499 = or i64 %496, 3
  %500 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %496
  %501 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %497
  %502 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %498
  %503 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %499
  %504 = load double, ptr %500, align 8, !tbaa !41
  %505 = load double, ptr %501, align 8, !tbaa !41
  %506 = load double, ptr %502, align 8, !tbaa !41
  %507 = load double, ptr %503, align 8, !tbaa !41
  %508 = insertelement <4 x double> poison, double %504, i64 0
  %509 = insertelement <4 x double> %508, double %505, i64 1
  %510 = insertelement <4 x double> %509, double %506, i64 2
  %511 = insertelement <4 x double> %510, double %507, i64 3
  %512 = fmul <4 x double> %511, %493
  %513 = fmul <4 x double> %511, %494
  %514 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %496, i32 2
  %515 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %497, i32 2
  %516 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %498, i32 2
  %517 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %499, i32 2
  %518 = load double, ptr %514, align 8, !tbaa !42
  %519 = load double, ptr %515, align 8, !tbaa !42
  %520 = load double, ptr %516, align 8, !tbaa !42
  %521 = load double, ptr %517, align 8, !tbaa !42
  %522 = insertelement <4 x double> poison, double %518, i64 0
  %523 = insertelement <4 x double> %522, double %519, i64 1
  %524 = insertelement <4 x double> %523, double %520, i64 2
  %525 = insertelement <4 x double> %524, double %521, i64 3
  %526 = fmul <4 x double> %493, %525
  %527 = fmul <4 x double> %494, %525
  %528 = fcmp olt <4 x double> %513, %512
  %529 = fcmp olt <4 x double> %527, %526
  %530 = select <4 x i1> %529, <4 x double> %527, <4 x double> %526
  %531 = select <4 x i1> %528, <4 x double> %513, <4 x double> %512
  %532 = fcmp olt <4 x double> %530, %531
  %533 = select <4 x i1> %532, <4 x double> %530, <4 x double> %531
  %534 = fcmp olt <4 x double> %512, %513
  %535 = fcmp olt <4 x double> %526, %527
  %536 = select <4 x i1> %534, <4 x double> %513, <4 x double> %512
  %537 = select <4 x i1> %535, <4 x double> %527, <4 x double> %526
  %538 = fcmp olt <4 x double> %536, %537
  %539 = select <4 x i1> %538, <4 x double> %537, <4 x double> %536
  %540 = extractelement <4 x double> %533, i64 0
  store double %540, ptr %500, align 8, !tbaa !41
  %541 = extractelement <4 x double> %539, i64 0
  store double %541, ptr %514, align 8, !tbaa !42
  %542 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %496, i32 1
  %543 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %497, i32 1
  %544 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %498, i32 1
  %545 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %499, i32 1
  %546 = load double, ptr %542, align 8, !tbaa !43
  %547 = load double, ptr %543, align 8, !tbaa !43
  %548 = load double, ptr %544, align 8, !tbaa !43
  %549 = load double, ptr %545, align 8, !tbaa !43
  %550 = insertelement <4 x double> poison, double %546, i64 0
  %551 = insertelement <4 x double> %550, double %547, i64 1
  %552 = insertelement <4 x double> %551, double %548, i64 2
  %553 = insertelement <4 x double> %552, double %549, i64 3
  %554 = fmul <4 x double> %493, %553
  %555 = fmul <4 x double> %494, %553
  %556 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %496, i32 3
  %557 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %497, i32 3
  %558 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %498, i32 3
  %559 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %499, i32 3
  %560 = load double, ptr %556, align 8, !tbaa !44
  %561 = load double, ptr %557, align 8, !tbaa !44
  %562 = load double, ptr %558, align 8, !tbaa !44
  %563 = load double, ptr %559, align 8, !tbaa !44
  %564 = insertelement <4 x double> poison, double %560, i64 0
  %565 = insertelement <4 x double> %564, double %561, i64 1
  %566 = insertelement <4 x double> %565, double %562, i64 2
  %567 = insertelement <4 x double> %566, double %563, i64 3
  %568 = fmul <4 x double> %493, %567
  %569 = fmul <4 x double> %494, %567
  %570 = fcmp olt <4 x double> %555, %554
  %571 = fcmp olt <4 x double> %569, %568
  %572 = select <4 x i1> %571, <4 x double> %569, <4 x double> %568
  %573 = select <4 x i1> %570, <4 x double> %555, <4 x double> %554
  %574 = fcmp olt <4 x double> %572, %573
  %575 = select <4 x i1> %574, <4 x double> %572, <4 x double> %573
  %576 = fcmp olt <4 x double> %554, %555
  %577 = fcmp olt <4 x double> %568, %569
  %578 = select <4 x i1> %576, <4 x double> %555, <4 x double> %554
  %579 = select <4 x i1> %577, <4 x double> %569, <4 x double> %568
  %580 = fcmp olt <4 x double> %578, %579
  %581 = select <4 x i1> %580, <4 x double> %579, <4 x double> %578
  %582 = extractelement <4 x double> %575, i64 0
  store double %582, ptr %542, align 8, !tbaa !43
  %583 = shufflevector <4 x double> %533, <4 x double> %575, <2 x i32> <i32 1, i32 5>
  store <2 x double> %583, ptr %501, align 8, !tbaa !32
  %584 = shufflevector <4 x double> %533, <4 x double> %575, <2 x i32> <i32 2, i32 6>
  store <2 x double> %584, ptr %502, align 8, !tbaa !32
  %585 = shufflevector <4 x double> %533, <4 x double> %575, <2 x i32> <i32 3, i32 7>
  store <2 x double> %585, ptr %503, align 8, !tbaa !32
  %586 = extractelement <4 x double> %581, i64 0
  store double %586, ptr %556, align 8, !tbaa !44
  %587 = shufflevector <4 x double> %539, <4 x double> %581, <2 x i32> <i32 1, i32 5>
  store <2 x double> %587, ptr %515, align 8, !tbaa !32
  %588 = shufflevector <4 x double> %539, <4 x double> %581, <2 x i32> <i32 2, i32 6>
  store <2 x double> %588, ptr %516, align 8, !tbaa !32
  %589 = shufflevector <4 x double> %539, <4 x double> %581, <2 x i32> <i32 3, i32 7>
  store <2 x double> %589, ptr %517, align 8, !tbaa !32
  %590 = add nuw i64 %496, 4
  %591 = icmp eq i64 %590, %492
  br i1 %591, label %592, label %495, !llvm.loop !45

592:                                              ; preds = %495
  %593 = icmp eq i64 %492, %489
  br i1 %593, label %620, label %594

594:                                              ; preds = %483, %592
  %595 = phi i64 [ 0, %483 ], [ %492, %592 ]
  %596 = shufflevector <2 x double> %488, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %597 = shufflevector <2 x double> %488, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  br label %598

598:                                              ; preds = %594, %598
  %599 = phi i64 [ %618, %598 ], [ %595, %594 ]
  %600 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %486, i64 %599
  %601 = load <4 x double>, ptr %600, align 8, !tbaa !32
  %602 = shufflevector <4 x double> %601, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %603 = fmul <4 x double> %602, %597
  %604 = fmul <4 x double> %602, %596
  %605 = fcmp olt <4 x double> %604, %603
  %606 = fcmp olt <4 x double> %603, %604
  %607 = shufflevector <4 x i1> %606, <4 x i1> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %608 = shufflevector <4 x double> %604, <4 x double> %603, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %609 = shufflevector <4 x double> %603, <4 x double> %604, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %610 = select <4 x i1> %605, <4 x double> %608, <4 x double> %609
  %611 = shufflevector <4 x double> %608, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %612 = shufflevector <4 x double> %609, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %613 = select <4 x i1> %607, <4 x double> %611, <4 x double> %612
  %614 = fcmp olt <4 x double> %610, %613
  %615 = shufflevector <4 x double> %610, <4 x double> %613, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %616 = shufflevector <4 x double> %613, <4 x double> %610, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %617 = select <4 x i1> %614, <4 x double> %615, <4 x double> %616
  store <4 x double> %617, ptr %600, align 8, !tbaa !32
  %618 = add nuw nsw i64 %599, 1
  %619 = icmp eq i64 %618, %489
  br i1 %619, label %620, label %598, !llvm.loop !46

620:                                              ; preds = %598, %592, %480
  %621 = phi <2 x double> [ %482, %480 ], [ %488, %592 ], [ %488, %598 ]
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %623 = fmul <4 x double> %471, %622
  %624 = shufflevector <2 x double> %621, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %625 = fmul <4 x double> %471, %624
  %626 = fcmp olt <4 x double> %623, %625
  %627 = fcmp olt <4 x double> %625, %623
  %628 = shufflevector <4 x i1> %627, <4 x i1> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %629 = shufflevector <4 x double> %623, <4 x double> %625, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %630 = shufflevector <4 x double> %625, <4 x double> %623, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %631 = select <4 x i1> %626, <4 x double> %629, <4 x double> %630
  %632 = shufflevector <4 x double> %629, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %633 = shufflevector <4 x double> %630, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %634 = select <4 x i1> %628, <4 x double> %632, <4 x double> %633
  %635 = fcmp olt <4 x double> %631, %634
  %636 = shufflevector <4 x double> %631, <4 x double> %634, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %637 = shufflevector <4 x double> %634, <4 x double> %631, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %638 = select <4 x i1> %635, <4 x double> %636, <4 x double> %637
  store <4 x double> %638, ptr %473, align 8, !tbaa !32
  br label %639

639:                                              ; preds = %620, %469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL23All_Prism_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [4 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  %9 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %11 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %707

15:                                               ; preds = %3
  %16 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 58), align 16, !tbaa !47
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 58), align 16, !tbaa !47
  %18 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %20)
  %21 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %19, align 8, !tbaa !16
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef %22)
  %23 = getelementptr inbounds double, ptr %7, i64 1
  %24 = getelementptr inbounds double, ptr %7, i64 2
  %25 = load double, ptr %24, align 16, !tbaa !32
  %26 = load <2 x double>, ptr %7, align 16, !tbaa !32
  %27 = fmul <2 x double> %26, %26
  %28 = extractelement <2 x double> %27, i64 1
  %29 = extractelement <2 x double> %26, i64 0
  %30 = call double @llvm.fmuladd.f64(double %29, double %29, double %28)
  %31 = call double @llvm.fmuladd.f64(double %25, double %25, double %30)
  %32 = call double @llvm.sqrt.f64(double %31)
  %33 = fdiv double 1.000000e+00, %32
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %26, %35
  store <2 x double> %36, ptr %7, align 16, !tbaa !32
  %37 = fmul double %25, %33
  store double %37, ptr %24, align 16, !tbaa !32
  %38 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 60), align 16, !tbaa !47
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 60), align 16, !tbaa !47
  %40 = extractelement <2 x double> %36, i64 0
  %41 = fcmp ult double %40, 0.000000e+00
  br i1 %41, label %47, label %42

42:                                               ; preds = %15
  %43 = load double, ptr %6, align 16, !tbaa !32
  %44 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 21
  %45 = load double, ptr %44, align 8, !tbaa !24
  %46 = fcmp ogt double %43, %45
  br i1 %46, label %707, label %47

47:                                               ; preds = %42, %15
  %48 = fcmp ugt double %40, 0.000000e+00
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = load double, ptr %6, align 16, !tbaa !32
  %51 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 19
  %52 = load double, ptr %51, align 8, !tbaa !21
  %53 = fcmp olt double %50, %52
  br i1 %53, label %707, label %54

54:                                               ; preds = %49, %47
  %55 = fcmp ult double %37, 0.000000e+00
  br i1 %55, label %62, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %58 = load double, ptr %57, align 16, !tbaa !32
  %59 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 22
  %60 = load double, ptr %59, align 8, !tbaa !26
  %61 = fcmp ogt double %58, %60
  br i1 %61, label %707, label %62

62:                                               ; preds = %56, %54
  %63 = fcmp ugt double %37, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %66 = load double, ptr %65, align 16, !tbaa !32
  %67 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 20
  %68 = load double, ptr %67, align 8, !tbaa !23
  %69 = fcmp olt double %66, %68
  br i1 %69, label %707, label %70

70:                                               ; preds = %64, %62
  %71 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 61), align 8, !tbaa !47
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 61), align 8, !tbaa !47
  %73 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !19
  switch i32 %74, label %702 [
    i32 1, label %75
    i32 2, label %417
  ]

75:                                               ; preds = %70
  %76 = extractelement <2 x double> %36, i64 1
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, 0x3E7AD7F29ABCAF48
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %83 = load double, ptr %82, align 8, !tbaa !22
  %84 = fcmp olt double %81, %83
  br i1 %84, label %707, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 18
  %87 = load double, ptr %86, align 8, !tbaa !25
  %88 = fcmp ogt double %81, %87
  br i1 %88, label %707, label %140

89:                                               ; preds = %75
  %90 = load i32, ptr %11, align 4, !tbaa !20
  %91 = and i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %140, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 18
  %95 = load double, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !32
  %98 = fsub double %95, %97
  %99 = fdiv double %98, %76
  %100 = fcmp ogt double %99, 1.000000e-04
  %101 = fcmp olt double %99, 1.000000e+07
  %102 = and i1 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %93
  %104 = load double, ptr %6, align 16, !tbaa !32
  %105 = call double @llvm.fmuladd.f64(double %99, double %40, double %104)
  %106 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %107 = load double, ptr %106, align 16, !tbaa !32
  %108 = call double @llvm.fmuladd.f64(double %99, double %37, double %107)
  %109 = call fastcc noundef i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(ptr noundef nonnull %0, double noundef %105, double noundef %108), !range !49
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  store i32 2, ptr %18, align 4, !tbaa !50
  %112 = fdiv double %99, %32
  store double %112, ptr %10, align 8, !tbaa !52
  br label %113

113:                                              ; preds = %111, %103, %93
  %114 = phi i32 [ 1, %111 ], [ 0, %103 ], [ 0, %93 ]
  %115 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %116 = load double, ptr %115, align 8, !tbaa !22
  %117 = load double, ptr %96, align 8, !tbaa !32
  %118 = fsub double %116, %117
  %119 = load double, ptr %23, align 8, !tbaa !32
  %120 = fdiv double %118, %119
  %121 = fcmp ogt double %120, 1.000000e-04
  %122 = fcmp olt double %120, 1.000000e+07
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %113
  %125 = load double, ptr %6, align 16, !tbaa !32
  %126 = load double, ptr %7, align 16, !tbaa !32
  %127 = call double @llvm.fmuladd.f64(double %120, double %126, double %125)
  %128 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %129 = load double, ptr %128, align 16, !tbaa !32
  %130 = load double, ptr %24, align 16, !tbaa !32
  %131 = call double @llvm.fmuladd.f64(double %120, double %130, double %129)
  %132 = call fastcc noundef i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(ptr noundef nonnull %0, double noundef %127, double noundef %131), !range !49
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %124
  %135 = zext i32 %114 to i64
  %136 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %135
  %137 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %135, i32 3
  store i32 1, ptr %137, align 4, !tbaa !50
  %138 = fdiv double %120, %32
  %139 = add nuw nsw i32 %114, 1
  store double %138, ptr %136, align 8, !tbaa !52
  br label %140

140:                                              ; preds = %134, %124, %113, %89, %85
  %141 = phi i32 [ 0, %85 ], [ %139, %134 ], [ %114, %124 ], [ %114, %113 ], [ 0, %89 ]
  %142 = load double, ptr %7, align 16, !tbaa !32
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fcmp ogt double %143, 0x3E7AD7F29ABCAF48
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = load double, ptr %24, align 16, !tbaa !32
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp ogt double %147, 0x3E7AD7F29ABCAF48
  br i1 %148, label %149, label %704

149:                                              ; preds = %145, %140
  %150 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 14
  %151 = load i32, ptr %150, align 8, !tbaa !17
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %704

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 23
  %155 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %156 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 15
  %157 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 1
  %158 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  %159 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %160 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %161 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 18
  br label %162

162:                                              ; preds = %411, %153
  %163 = phi i64 [ 0, %153 ], [ %413, %411 ]
  %164 = phi i32 [ %141, %153 ], [ %412, %411 ]
  %165 = load ptr, ptr %154, align 8, !tbaa !27
  %166 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %167, i64 %163
  %169 = load double, ptr %168, align 8, !tbaa.struct !53
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load double, ptr %170, align 8, !tbaa.struct !55
  %172 = getelementptr inbounds i8, ptr %168, i64 16
  %173 = load double, ptr %172, align 8, !tbaa.struct !56
  %174 = getelementptr inbounds i8, ptr %168, i64 24
  %175 = load double, ptr %174, align 8, !tbaa.struct !57
  %176 = getelementptr inbounds i8, ptr %168, i64 56
  %177 = load double, ptr %176, align 8, !tbaa.struct !58
  %178 = getelementptr inbounds i8, ptr %168, i64 64
  %179 = load double, ptr %178, align 8, !tbaa.struct !59
  %180 = getelementptr inbounds i8, ptr %168, i64 72
  %181 = load double, ptr %180, align 8, !tbaa.struct !60
  %182 = getelementptr inbounds i8, ptr %168, i64 80
  %183 = load double, ptr %182, align 8, !tbaa.struct !61
  %184 = getelementptr inbounds i8, ptr %168, i64 88
  %185 = load double, ptr %184, align 8, !tbaa.struct !62
  %186 = getelementptr inbounds i8, ptr %168, i64 96
  %187 = load double, ptr %186, align 8, !tbaa.struct !63
  %188 = getelementptr inbounds i8, ptr %168, i64 104
  %189 = load double, ptr %188, align 8, !tbaa.struct !64
  %190 = getelementptr inbounds i8, ptr %168, i64 112
  %191 = load double, ptr %190, align 8, !tbaa.struct !65
  %192 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 60), align 16, !tbaa !47
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 60), align 16, !tbaa !47
  %194 = load double, ptr %7, align 16
  %195 = fcmp oge double %194, 0.000000e+00
  %196 = load double, ptr %6, align 16
  %197 = fcmp ogt double %196, %173
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %411, label %199

199:                                              ; preds = %162
  %200 = fcmp ole double %194, 0.000000e+00
  %201 = fcmp olt double %196, %169
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %411, label %203

203:                                              ; preds = %199
  %204 = load double, ptr %24, align 16
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = load double, ptr %155, align 16
  %207 = fcmp ogt double %206, %175
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %411, label %209

209:                                              ; preds = %203
  %210 = fcmp ole double %204, 0.000000e+00
  %211 = fcmp olt double %206, %171
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %411, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %156, align 4, !tbaa !18
  switch i32 %214, label %411 [
    i32 1, label %215
    i32 2, label %231
    i32 3, label %251
    i32 4, label %251
  ]

215:                                              ; preds = %213
  %216 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 61), align 8, !tbaa !47
  %217 = add nsw i64 %216, 1
  store i64 %217, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 61), align 8, !tbaa !47
  %218 = fneg double %187
  %219 = fmul double %194, %218
  %220 = call double @llvm.fmuladd.f64(double %185, double %204, double %219)
  store double %220, ptr %4, align 16, !tbaa !32
  %221 = fsub double %189, %196
  %222 = fsub double %191, %206
  %223 = fneg double %194
  %224 = fmul double %222, %223
  %225 = call double @llvm.fmuladd.f64(double %204, double %221, double %224)
  store double %225, ptr %157, align 8, !tbaa !32
  %226 = call double @llvm.fabs.f64(double %220)
  %227 = fcmp ogt double %226, 0x3E7AD7F29ABCAF48
  br i1 %227, label %228, label %411

228:                                              ; preds = %215
  %229 = fneg double %225
  %230 = fdiv double %229, %220
  store double %230, ptr %5, align 16, !tbaa !32
  br label %333

231:                                              ; preds = %213
  %232 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 61), align 8, !tbaa !47
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 61), align 8, !tbaa !47
  %234 = insertelement <2 x double> poison, double %183, i64 0
  %235 = insertelement <2 x double> %234, double %187, i64 1
  %236 = fneg <2 x double> %235
  %237 = insertelement <2 x double> poison, double %194, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x double> %238, %236
  %240 = insertelement <2 x double> poison, double %181, i64 0
  %241 = insertelement <2 x double> %240, double %185, i64 1
  %242 = insertelement <2 x double> poison, double %204, i64 0
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %241, <2 x double> %243, <2 x double> %239)
  store <2 x double> %244, ptr %4, align 16, !tbaa !32
  %245 = fsub double %189, %196
  %246 = fsub double %191, %206
  %247 = fneg double %194
  %248 = fmul double %246, %247
  %249 = call double @llvm.fmuladd.f64(double %204, double %245, double %248)
  store double %249, ptr %158, align 16, !tbaa !32
  %250 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, double noundef 0.000000e+00)
  br label %325

251:                                              ; preds = %213, %213
  %252 = call double @llvm.fabs.f64(double %194)
  %253 = fcmp ogt double %252, 0x3E7AD7F29ABCAF48
  br i1 %253, label %254, label %270

254:                                              ; preds = %251
  %255 = fcmp ogt double %194, 0.000000e+00
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = fsub double %173, %196
  %258 = fdiv double %257, %194
  %259 = fcmp olt double %258, 0x3E7AD7F29ABCAF48
  br i1 %259, label %411, label %264

260:                                              ; preds = %254
  %261 = fsub double %169, %196
  %262 = fdiv double %261, %194
  %263 = fcmp olt double %262, 0x3E7AD7F29ABCAF48
  br i1 %263, label %411, label %264

264:                                              ; preds = %260, %256
  %265 = phi double [ %169, %256 ], [ %173, %260 ]
  %266 = phi double [ %258, %256 ], [ %262, %260 ]
  %267 = fsub double %265, %196
  %268 = fdiv double %267, %194
  %269 = fcmp ogt double %268, %266
  br i1 %269, label %411, label %272

270:                                              ; preds = %251
  %271 = or i1 %201, %197
  br i1 %271, label %411, label %272

272:                                              ; preds = %270, %264
  %273 = phi double [ %268, %264 ], [ -2.000000e+10, %270 ]
  %274 = phi double [ %266, %264 ], [ 2.000000e+10, %270 ]
  %275 = call double @llvm.fabs.f64(double %204)
  %276 = fcmp ogt double %275, 0x3E7AD7F29ABCAF48
  br i1 %276, label %277, label %298

277:                                              ; preds = %272
  %278 = fcmp ogt double %204, 0.000000e+00
  %279 = select i1 %278, double %171, double %175
  %280 = fsub double %279, %206
  %281 = select i1 %278, double %175, double %171
  %282 = fsub double %281, %206
  %283 = fdiv double %282, %204
  %284 = fdiv double %280, %204
  %285 = fcmp olt double %283, %274
  br i1 %285, label %286, label %294

286:                                              ; preds = %277
  %287 = fcmp olt double %283, 0x3E7AD7F29ABCAF48
  br i1 %287, label %411, label %288

288:                                              ; preds = %286
  %289 = fcmp ogt double %284, %273
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = fcmp ogt double %284, %283
  br i1 %291, label %411, label %300

292:                                              ; preds = %288
  %293 = fcmp ogt double %273, %283
  br i1 %293, label %411, label %300

294:                                              ; preds = %277
  %295 = fcmp ogt double %284, %273
  %296 = fcmp ogt double %284, %274
  %297 = and i1 %295, %296
  br i1 %297, label %411, label %300

298:                                              ; preds = %272
  %299 = or i1 %211, %207
  br i1 %299, label %411, label %300

300:                                              ; preds = %298, %294, %292, %290
  %301 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 61), align 8, !tbaa !47
  %302 = add nsw i64 %301, 1
  store i64 %302, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 61), align 8, !tbaa !47
  %303 = insertelement <4 x double> poison, double %179, i64 0
  %304 = insertelement <4 x double> %303, double %183, i64 1
  %305 = insertelement <4 x double> %304, double %187, i64 2
  %306 = insertelement <4 x double> %305, double %194, i64 3
  %307 = fneg <4 x double> %306
  %308 = fsub double %189, %196
  %309 = fsub double %191, %206
  %310 = shufflevector <4 x double> %306, <4 x double> poison, <2 x i32> <i32 3, i32 poison>
  %311 = insertelement <2 x double> %310, double %309, i64 1
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %313 = fmul <4 x double> %312, %307
  %314 = insertelement <4 x double> poison, double %177, i64 0
  %315 = insertelement <4 x double> %314, double %181, i64 1
  %316 = insertelement <4 x double> %315, double %185, i64 2
  %317 = insertelement <4 x double> %316, double %204, i64 3
  %318 = shufflevector <4 x double> %317, <4 x double> poison, <2 x i32> <i32 3, i32 poison>
  %319 = insertelement <2 x double> %318, double %308, i64 1
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %321 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %317, <4 x double> %320, <4 x double> %313)
  store <4 x double> %321, ptr %4, align 16, !tbaa !32
  %322 = load i32, ptr %11, align 4, !tbaa !20
  %323 = and i32 %322, 64
  %324 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %323, double noundef 0.000000e+00)
  br label %325

325:                                              ; preds = %300, %231
  %326 = phi i32 [ %324, %300 ], [ %250, %231 ]
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %411, label %328

328:                                              ; preds = %325
  %329 = load double, ptr %7, align 16
  %330 = load double, ptr %155, align 16
  %331 = load double, ptr %24, align 16
  %332 = load double, ptr %6, align 16
  br label %333

333:                                              ; preds = %328, %228
  %334 = phi double [ %196, %228 ], [ %332, %328 ]
  %335 = phi double [ %204, %228 ], [ %331, %328 ]
  %336 = phi double [ %206, %228 ], [ %330, %328 ]
  %337 = phi double [ %194, %228 ], [ %329, %328 ]
  %338 = phi i32 [ 1, %228 ], [ %326, %328 ]
  %339 = add i32 %338, -1
  %340 = freeze double %337
  %341 = call double @llvm.fabs.f64(double %340)
  %342 = fcmp ogt double %341, 0x3E7AD7F29ABCAF48
  %343 = load double, ptr %159, align 8
  %344 = load double, ptr %23, align 8
  %345 = sext i32 %339 to i64
  %346 = trunc i64 %163 to i32
  br i1 %342, label %347, label %379

347:                                              ; preds = %333, %375
  %348 = phi i64 [ %377, %375 ], [ %345, %333 ]
  %349 = phi i32 [ %376, %375 ], [ %164, %333 ]
  %350 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %348
  %351 = load double, ptr %350, align 8, !tbaa !32
  %352 = fcmp oge double %351, 0.000000e+00
  %353 = fcmp ole double %351, 1.000000e+00
  %354 = and i1 %352, %353
  br i1 %354, label %355, label %375

355:                                              ; preds = %347
  %356 = call double @llvm.fmuladd.f64(double %351, double %177, double %181)
  %357 = call double @llvm.fmuladd.f64(double %351, double %356, double %185)
  %358 = call double @llvm.fmuladd.f64(double %351, double %357, double %189)
  %359 = fsub double %358, %334
  %360 = fdiv double %359, %340
  %361 = call double @llvm.fmuladd.f64(double %360, double %344, double %343)
  %362 = load double, ptr %160, align 8, !tbaa !22
  %363 = fcmp ult double %361, %362
  br i1 %363, label %375, label %364

364:                                              ; preds = %355
  %365 = load double, ptr %161, align 8, !tbaa !25
  %366 = fcmp ugt double %361, %365
  br i1 %366, label %375, label %367

367:                                              ; preds = %364
  %368 = sext i32 %349 to i64
  %369 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %368
  %370 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %368, i32 3
  store i32 3, ptr %370, align 4, !tbaa !50
  %371 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %368, i32 2
  store i32 %346, ptr %371, align 8, !tbaa !66
  %372 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %368, i32 1
  store double %351, ptr %372, align 8, !tbaa !67
  %373 = fdiv double %360, %32
  %374 = add nsw i32 %349, 1
  store double %373, ptr %369, align 8, !tbaa !52
  br label %375

375:                                              ; preds = %367, %364, %355, %347
  %376 = phi i32 [ %374, %367 ], [ %349, %364 ], [ %349, %355 ], [ %349, %347 ]
  %377 = add nsw i64 %348, -1
  %378 = icmp eq i64 %348, 0
  br i1 %378, label %411, label %347

379:                                              ; preds = %333, %407
  %380 = phi i64 [ %409, %407 ], [ %345, %333 ]
  %381 = phi i32 [ %408, %407 ], [ %164, %333 ]
  %382 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %380
  %383 = load double, ptr %382, align 8, !tbaa !32
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fcmp ole double %383, 1.000000e+00
  %386 = and i1 %384, %385
  br i1 %386, label %387, label %407

387:                                              ; preds = %379
  %388 = call double @llvm.fmuladd.f64(double %383, double %179, double %183)
  %389 = call double @llvm.fmuladd.f64(double %383, double %388, double %187)
  %390 = call double @llvm.fmuladd.f64(double %383, double %389, double %191)
  %391 = fsub double %390, %336
  %392 = fdiv double %391, %335
  %393 = call double @llvm.fmuladd.f64(double %392, double %344, double %343)
  %394 = load double, ptr %160, align 8, !tbaa !22
  %395 = fcmp ult double %393, %394
  br i1 %395, label %407, label %396

396:                                              ; preds = %387
  %397 = load double, ptr %161, align 8, !tbaa !25
  %398 = fcmp ugt double %393, %397
  br i1 %398, label %407, label %399

399:                                              ; preds = %396
  %400 = sext i32 %381 to i64
  %401 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %400
  %402 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %400, i32 3
  store i32 3, ptr %402, align 4, !tbaa !50
  %403 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %400, i32 2
  store i32 %346, ptr %403, align 8, !tbaa !66
  %404 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %400, i32 1
  store double %383, ptr %404, align 8, !tbaa !67
  %405 = fdiv double %392, %32
  %406 = add nsw i32 %381, 1
  store double %405, ptr %401, align 8, !tbaa !52
  br label %407

407:                                              ; preds = %399, %396, %387, %379
  %408 = phi i32 [ %406, %399 ], [ %381, %396 ], [ %381, %387 ], [ %381, %379 ]
  %409 = add nsw i64 %380, -1
  %410 = icmp eq i64 %380, 0
  br i1 %410, label %411, label %379

411:                                              ; preds = %407, %375, %298, %294, %292, %290, %286, %270, %264, %260, %256, %325, %215, %213, %209, %203, %199, %162
  %412 = phi i32 [ %164, %162 ], [ %164, %199 ], [ %164, %203 ], [ %164, %209 ], [ %164, %325 ], [ %164, %213 ], [ %164, %215 ], [ %164, %256 ], [ %164, %260 ], [ %164, %264 ], [ %164, %270 ], [ %164, %286 ], [ %164, %290 ], [ %164, %292 ], [ %164, %294 ], [ %164, %298 ], [ %376, %375 ], [ %408, %407 ]
  %413 = add nuw nsw i64 %163, 1
  %414 = load i32, ptr %150, align 8, !tbaa !17
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %413, %415
  br i1 %416, label %162, label %704

417:                                              ; preds = %70
  %418 = extractelement <2 x double> %36, i64 1
  %419 = call double @llvm.fabs.f64(double %418)
  %420 = fcmp olt double %419, 0x3E7AD7F29ABCAF48
  br i1 %420, label %421, label %431

421:                                              ; preds = %417
  %422 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %423 = load double, ptr %422, align 8, !tbaa !32
  %424 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %425 = load double, ptr %424, align 8, !tbaa !22
  %426 = fcmp olt double %423, %425
  br i1 %426, label %707, label %427

427:                                              ; preds = %421
  %428 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 18
  %429 = load double, ptr %428, align 8, !tbaa !25
  %430 = fcmp ogt double %423, %429
  br i1 %430, label %707, label %493

431:                                              ; preds = %417
  %432 = load i32, ptr %11, align 4, !tbaa !20
  %433 = and i32 %432, 2
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %493, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 18
  %437 = load double, ptr %436, align 8, !tbaa !25
  %438 = call double @llvm.fabs.f64(double %437)
  %439 = fcmp ogt double %438, 0x3E7AD7F29ABCAF48
  br i1 %439, label %440, label %460

440:                                              ; preds = %435
  %441 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %442 = load double, ptr %441, align 8, !tbaa !32
  %443 = fsub double %437, %442
  %444 = fdiv double %443, %418
  %445 = fcmp ogt double %444, 1.000000e-04
  %446 = fcmp olt double %444, 1.000000e+07
  %447 = and i1 %445, %446
  br i1 %447, label %448, label %460

448:                                              ; preds = %440
  %449 = load double, ptr %6, align 16, !tbaa !32
  %450 = call double @llvm.fmuladd.f64(double %444, double %40, double %449)
  %451 = fdiv double %450, %437
  %452 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %453 = load double, ptr %452, align 16, !tbaa !32
  %454 = call double @llvm.fmuladd.f64(double %444, double %37, double %453)
  %455 = fdiv double %454, %437
  %456 = call fastcc noundef i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(ptr noundef nonnull %0, double noundef %451, double noundef %455), !range !49
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %448
  store i32 2, ptr %18, align 4, !tbaa !50
  %459 = fdiv double %444, %32
  store double %459, ptr %10, align 8, !tbaa !52
  br label %460

460:                                              ; preds = %458, %448, %440, %435
  %461 = phi i32 [ 1, %458 ], [ 0, %448 ], [ 0, %440 ], [ 0, %435 ]
  %462 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %463 = load double, ptr %462, align 8, !tbaa !22
  %464 = call double @llvm.fabs.f64(double %463)
  %465 = fcmp ogt double %464, 0x3E7AD7F29ABCAF48
  br i1 %465, label %466, label %493

466:                                              ; preds = %460
  %467 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %468 = load double, ptr %467, align 8, !tbaa !32
  %469 = fsub double %463, %468
  %470 = load double, ptr %23, align 8, !tbaa !32
  %471 = fdiv double %469, %470
  %472 = fcmp ogt double %471, 1.000000e-04
  %473 = fcmp olt double %471, 1.000000e+07
  %474 = and i1 %472, %473
  br i1 %474, label %475, label %493

475:                                              ; preds = %466
  %476 = load double, ptr %6, align 16, !tbaa !32
  %477 = load double, ptr %7, align 16, !tbaa !32
  %478 = call double @llvm.fmuladd.f64(double %471, double %477, double %476)
  %479 = fdiv double %478, %463
  %480 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %481 = load double, ptr %480, align 16, !tbaa !32
  %482 = load double, ptr %24, align 16, !tbaa !32
  %483 = call double @llvm.fmuladd.f64(double %471, double %482, double %481)
  %484 = fdiv double %483, %463
  %485 = call fastcc noundef i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(ptr noundef nonnull %0, double noundef %479, double noundef %484), !range !49
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %493, label %487

487:                                              ; preds = %475
  %488 = zext i32 %461 to i64
  %489 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %488
  %490 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %488, i32 3
  store i32 1, ptr %490, align 4, !tbaa !50
  %491 = fdiv double %471, %32
  %492 = add nuw nsw i32 %461, 1
  store double %491, ptr %489, align 8, !tbaa !52
  br label %493

493:                                              ; preds = %487, %475, %466, %460, %431, %427
  %494 = phi i32 [ 0, %427 ], [ %492, %487 ], [ %461, %475 ], [ %461, %466 ], [ %461, %460 ], [ 0, %431 ]
  %495 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %496 = load double, ptr %495, align 16
  %497 = load double, ptr %23, align 8, !tbaa !32
  %498 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %499 = load double, ptr %498, align 8, !tbaa !32
  %500 = load double, ptr %24, align 16, !tbaa !32
  %501 = fneg double %499
  %502 = fmul double %500, %501
  %503 = call double @llvm.fmuladd.f64(double %496, double %497, double %502)
  %504 = load double, ptr %7, align 16, !tbaa !32
  %505 = load double, ptr %6, align 16
  %506 = fneg double %505
  %507 = fmul double %497, %506
  %508 = call double @llvm.fmuladd.f64(double %499, double %504, double %507)
  %509 = fneg double %496
  %510 = fmul double %504, %509
  %511 = call double @llvm.fmuladd.f64(double %505, double %500, double %510)
  %512 = call double @llvm.fabs.f64(double %504)
  %513 = fcmp ogt double %512, 0x3E7AD7F29ABCAF48
  %514 = call double @llvm.fabs.f64(double %500)
  %515 = fcmp ogt double %514, 0x3E7AD7F29ABCAF48
  %516 = select i1 %513, i1 true, i1 %515
  br i1 %516, label %517, label %704

517:                                              ; preds = %493
  %518 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 14
  %519 = load i32, ptr %518, align 8, !tbaa !17
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %704

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 23
  %523 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 15
  %524 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 1
  %525 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  %526 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  %527 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %528 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 18
  %529 = insertelement <2 x double> poison, double %503, i64 0
  %530 = shufflevector <2 x double> %529, <2 x double> poison, <2 x i32> zeroinitializer
  %531 = insertelement <2 x double> poison, double %508, i64 0
  %532 = shufflevector <2 x double> %531, <2 x double> poison, <2 x i32> zeroinitializer
  br label %533

533:                                              ; preds = %691, %521
  %534 = phi i32 [ %519, %521 ], [ %692, %691 ]
  %535 = phi double [ %496, %521 ], [ %693, %691 ]
  %536 = phi double [ %500, %521 ], [ %694, %691 ]
  %537 = phi double [ %505, %521 ], [ %695, %691 ]
  %538 = phi double [ %505, %521 ], [ %696, %691 ]
  %539 = phi double [ %504, %521 ], [ %697, %691 ]
  %540 = phi i64 [ 0, %521 ], [ %699, %691 ]
  %541 = phi i32 [ %494, %521 ], [ %698, %691 ]
  %542 = load ptr, ptr %522, align 8, !tbaa !27
  %543 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", ptr %542, i64 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !30
  %545 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %544, i64 %540
  %546 = load double, ptr %545, align 8, !tbaa.struct !53
  %547 = getelementptr inbounds i8, ptr %545, i64 8
  %548 = load double, ptr %547, align 8, !tbaa.struct !55
  %549 = getelementptr inbounds i8, ptr %545, i64 24
  %550 = load double, ptr %549, align 8, !tbaa.struct !57
  %551 = getelementptr inbounds i8, ptr %545, i64 56
  %552 = load double, ptr %551, align 8, !tbaa.struct !58
  %553 = getelementptr inbounds i8, ptr %545, i64 64
  %554 = load double, ptr %553, align 8, !tbaa.struct !59
  %555 = getelementptr inbounds i8, ptr %545, i64 72
  %556 = load double, ptr %555, align 8, !tbaa.struct !60
  %557 = getelementptr inbounds i8, ptr %545, i64 80
  %558 = load double, ptr %557, align 8, !tbaa.struct !61
  %559 = getelementptr inbounds i8, ptr %545, i64 88
  %560 = load double, ptr %559, align 8, !tbaa.struct !62
  %561 = getelementptr inbounds i8, ptr %545, i64 96
  %562 = load double, ptr %561, align 8, !tbaa.struct !63
  %563 = getelementptr inbounds i8, ptr %545, i64 104
  %564 = load double, ptr %563, align 8, !tbaa.struct !64
  %565 = getelementptr inbounds i8, ptr %545, i64 112
  %566 = load double, ptr %565, align 8, !tbaa.struct !65
  %567 = fcmp ult double %539, 0.000000e+00
  br i1 %567, label %572, label %568

568:                                              ; preds = %533
  %569 = getelementptr inbounds i8, ptr %545, i64 16
  %570 = load double, ptr %569, align 8, !tbaa.struct !56
  %571 = fcmp ogt double %538, %570
  br i1 %571, label %691, label %572

572:                                              ; preds = %568, %533
  %573 = fcmp ole double %539, 0.000000e+00
  %574 = fcmp olt double %537, %546
  %575 = select i1 %573, i1 %574, i1 false
  br i1 %575, label %691, label %576

576:                                              ; preds = %572
  %577 = fcmp oge double %536, 0.000000e+00
  %578 = fcmp ogt double %535, %550
  %579 = select i1 %577, i1 %578, i1 false
  br i1 %579, label %691, label %580

580:                                              ; preds = %576
  %581 = fcmp ole double %536, 0.000000e+00
  %582 = fcmp olt double %535, %548
  %583 = select i1 %581, i1 %582, i1 false
  br i1 %583, label %691, label %584

584:                                              ; preds = %580
  %585 = load i32, ptr %523, align 4, !tbaa !18
  switch i32 %585, label %623 [
    i32 1, label %586
    i32 2, label %597
    i32 3, label %608
    i32 4, label %608
  ]

586:                                              ; preds = %584
  %587 = fmul double %508, %562
  %588 = call double @llvm.fmuladd.f64(double %560, double %503, double %587)
  store double %588, ptr %4, align 16, !tbaa !32
  %589 = fmul double %508, %566
  %590 = call double @llvm.fmuladd.f64(double %564, double %503, double %589)
  %591 = fadd double %511, %590
  store double %591, ptr %524, align 8, !tbaa !32
  %592 = call double @llvm.fabs.f64(double %588)
  %593 = fcmp ogt double %592, 0x3E7AD7F29ABCAF48
  br i1 %593, label %594, label %623

594:                                              ; preds = %586
  %595 = fneg double %591
  %596 = fdiv double %595, %588
  store double %596, ptr %5, align 16, !tbaa !32
  br label %623

597:                                              ; preds = %584
  %598 = insertelement <2 x double> poison, double %558, i64 0
  %599 = insertelement <2 x double> %598, double %562, i64 1
  %600 = fmul <2 x double> %532, %599
  %601 = insertelement <2 x double> poison, double %556, i64 0
  %602 = insertelement <2 x double> %601, double %560, i64 1
  %603 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %602, <2 x double> %530, <2 x double> %600)
  store <2 x double> %603, ptr %4, align 16, !tbaa !32
  %604 = fmul double %508, %566
  %605 = call double @llvm.fmuladd.f64(double %564, double %503, double %604)
  %606 = fadd double %511, %605
  store double %606, ptr %525, align 16, !tbaa !32
  %607 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, double noundef 0.000000e+00)
  br label %623

608:                                              ; preds = %584, %584
  %609 = insertelement <2 x double> poison, double %554, i64 0
  %610 = insertelement <2 x double> %609, double %558, i64 1
  %611 = fmul <2 x double> %532, %610
  %612 = insertelement <2 x double> poison, double %552, i64 0
  %613 = insertelement <2 x double> %612, double %556, i64 1
  %614 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %613, <2 x double> %530, <2 x double> %611)
  store <2 x double> %614, ptr %4, align 16, !tbaa !32
  %615 = fmul double %508, %562
  %616 = call double @llvm.fmuladd.f64(double %560, double %503, double %615)
  store double %616, ptr %525, align 16, !tbaa !32
  %617 = fmul double %508, %566
  %618 = call double @llvm.fmuladd.f64(double %564, double %503, double %617)
  %619 = fadd double %511, %618
  store double %619, ptr %526, align 8, !tbaa !32
  %620 = load i32, ptr %11, align 4, !tbaa !20
  %621 = and i32 %620, 64
  %622 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %621, double noundef 0.000000e+00)
  br label %623

623:                                              ; preds = %608, %597, %594, %586, %584
  %624 = phi i32 [ 0, %584 ], [ %622, %608 ], [ %607, %597 ], [ 1, %594 ], [ 0, %586 ]
  %625 = load double, ptr %7, align 16
  %626 = load double, ptr %23, align 8
  %627 = load double, ptr %24, align 16
  %628 = load double, ptr %498, align 8
  %629 = load double, ptr %495, align 16
  %630 = fneg double %629
  %631 = load double, ptr %6, align 16
  %632 = fneg double %631
  %633 = trunc i64 %540 to i32
  br label %634

634:                                              ; preds = %686, %623
  %635 = phi i32 [ %688, %686 ], [ %624, %623 ]
  %636 = phi i32 [ %687, %686 ], [ %541, %623 ]
  %637 = sext i32 %635 to i64
  br label %638

638:                                              ; preds = %659, %634
  %639 = phi i64 [ %637, %634 ], [ %640, %659 ]
  %640 = add nsw i64 %639, -1
  %641 = icmp eq i64 %639, 0
  br i1 %641, label %689, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %640
  %644 = load double, ptr %643, align 8, !tbaa !32
  %645 = fcmp oge double %644, 0.000000e+00
  %646 = fcmp ole double %644, 1.000000e+00
  %647 = and i1 %645, %646
  br i1 %647, label %648, label %686

648:                                              ; preds = %642
  %649 = call double @llvm.fmuladd.f64(double %644, double %552, double %556)
  %650 = call double @llvm.fmuladd.f64(double %644, double %649, double %560)
  %651 = call double @llvm.fmuladd.f64(double %644, double %650, double %564)
  %652 = fneg double %651
  %653 = call double @llvm.fmuladd.f64(double %652, double %626, double %625)
  %654 = call double @llvm.fabs.f64(double %653)
  %655 = fcmp ogt double %654, 0x3E7AD7F29ABCAF48
  br i1 %655, label %656, label %659

656:                                              ; preds = %648
  %657 = call double @llvm.fmuladd.f64(double %651, double %628, double %632)
  %658 = fdiv double %657, %653
  br label %670

659:                                              ; preds = %648
  %660 = call double @llvm.fmuladd.f64(double %644, double %554, double %558)
  %661 = call double @llvm.fmuladd.f64(double %644, double %660, double %562)
  %662 = call double @llvm.fmuladd.f64(double %644, double %661, double %566)
  %663 = fneg double %662
  %664 = call double @llvm.fmuladd.f64(double %663, double %626, double %627)
  %665 = call double @llvm.fabs.f64(double %664)
  %666 = fcmp ogt double %665, 0x3E7AD7F29ABCAF48
  br i1 %666, label %667, label %638

667:                                              ; preds = %659
  %668 = call double @llvm.fmuladd.f64(double %662, double %628, double %630)
  %669 = fdiv double %668, %664
  br label %670

670:                                              ; preds = %667, %656
  %671 = phi double [ %658, %656 ], [ %669, %667 ]
  %672 = call double @llvm.fmuladd.f64(double %671, double %626, double %628)
  %673 = load double, ptr %527, align 8, !tbaa !22
  %674 = fcmp ult double %672, %673
  br i1 %674, label %686, label %675

675:                                              ; preds = %670
  %676 = load double, ptr %528, align 8, !tbaa !25
  %677 = fcmp ugt double %672, %676
  br i1 %677, label %686, label %678

678:                                              ; preds = %675
  %679 = sext i32 %636 to i64
  %680 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %679
  %681 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %679, i32 3
  store i32 3, ptr %681, align 4, !tbaa !50
  %682 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %679, i32 2
  store i32 %633, ptr %682, align 8, !tbaa !66
  %683 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %679, i32 1
  store double %644, ptr %683, align 8, !tbaa !67
  %684 = fdiv double %671, %32
  %685 = add nsw i32 %636, 1
  store double %684, ptr %680, align 8, !tbaa !52
  br label %686

686:                                              ; preds = %642, %678, %675, %670
  %687 = phi i32 [ %685, %678 ], [ %636, %675 ], [ %636, %670 ], [ %636, %642 ]
  %688 = trunc i64 %640 to i32
  br label %634

689:                                              ; preds = %638
  %690 = load i32, ptr %518, align 8, !tbaa !17
  br label %691

691:                                              ; preds = %689, %580, %576, %572, %568
  %692 = phi i32 [ %534, %568 ], [ %534, %572 ], [ %534, %576 ], [ %534, %580 ], [ %690, %689 ]
  %693 = phi double [ %535, %568 ], [ %535, %572 ], [ %535, %576 ], [ %535, %580 ], [ %629, %689 ]
  %694 = phi double [ %536, %568 ], [ %536, %572 ], [ %536, %576 ], [ %536, %580 ], [ %627, %689 ]
  %695 = phi double [ %537, %568 ], [ %537, %572 ], [ %537, %576 ], [ %537, %580 ], [ %631, %689 ]
  %696 = phi double [ %538, %568 ], [ %537, %572 ], [ %537, %576 ], [ %537, %580 ], [ %631, %689 ]
  %697 = phi double [ %539, %568 ], [ %539, %572 ], [ %539, %576 ], [ %539, %580 ], [ %625, %689 ]
  %698 = phi i32 [ %541, %568 ], [ %541, %572 ], [ %541, %576 ], [ %541, %580 ], [ %636, %689 ]
  %699 = add nuw nsw i64 %540, 1
  %700 = sext i32 %692 to i64
  %701 = icmp slt i64 %699, %700
  br i1 %701, label %533, label %704

702:                                              ; preds = %70
  %703 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8)
  br label %707

704:                                              ; preds = %691, %411, %517, %493, %149, %145
  %705 = phi i32 [ %141, %145 ], [ %494, %493 ], [ %141, %149 ], [ %494, %517 ], [ %412, %411 ], [ %698, %691 ]
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %3, %64, %56, %49, %42, %85, %79, %427, %421, %704, %702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %765

708:                                              ; preds = %704
  %709 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 59), align 8, !tbaa !47
  %710 = add nsw i64 %709, 1
  store i64 %710, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 59), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %711 = icmp sgt i32 %705, 0
  br i1 %711, label %712, label %765

712:                                              ; preds = %708
  %713 = getelementptr inbounds double, ptr %8, i64 1
  %714 = getelementptr inbounds double, ptr %1, i64 2
  %715 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %716 = getelementptr inbounds double, ptr %8, i64 2
  %717 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %718 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %719 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %720 = zext i32 %705 to i64
  br label %721

721:                                              ; preds = %712, %761
  %722 = phi i64 [ 0, %712 ], [ %763, %761 ]
  %723 = phi i32 [ 0, %712 ], [ %762, %761 ]
  %724 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %722
  %725 = load double, ptr %724, align 8, !tbaa !52
  %726 = fcmp ogt double %725, 1.000000e-04
  %727 = fcmp olt double %725, 1.000000e+07
  %728 = and i1 %726, %727
  br i1 %728, label %729, label %761

729:                                              ; preds = %721
  %730 = load <2 x double>, ptr %1, align 8, !tbaa !32
  %731 = load <2 x double>, ptr %21, align 8, !tbaa !32
  %732 = insertelement <2 x double> poison, double %725, i64 0
  %733 = shufflevector <2 x double> %732, <2 x double> poison, <2 x i32> zeroinitializer
  %734 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %733, <2 x double> %731, <2 x double> %730)
  store <2 x double> %734, ptr %8, align 16, !tbaa !32
  %735 = load double, ptr %714, align 8, !tbaa !32
  %736 = load double, ptr %715, align 8, !tbaa !32
  %737 = call double @llvm.fmuladd.f64(double %725, double %736, double %735)
  store double %737, ptr %716, align 16, !tbaa !32
  %738 = load ptr, ptr %717, align 8, !tbaa !68
  %739 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %8, ptr noundef %738)
  br i1 %739, label %740, label %761

740:                                              ; preds = %729
  %741 = load double, ptr %724, align 8, !tbaa !52
  %742 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %722, i32 2
  %743 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", ptr %10, i64 %722, i32 1
  %744 = load double, ptr %743, align 8, !tbaa !67
  %745 = load ptr, ptr %718, align 8, !tbaa !70
  %746 = load i32, ptr %719, align 4, !tbaa !72
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds %"struct.pov::istk_entry", ptr %745, i64 %747
  store double %741, ptr %748, align 8, !tbaa !73
  %749 = getelementptr inbounds %"struct.pov::istk_entry", ptr %745, i64 %747, i32 5
  store ptr %0, ptr %749, align 8, !tbaa !75
  %750 = getelementptr inbounds %"struct.pov::istk_entry", ptr %745, i64 %747, i32 6
  %751 = load <2 x i32>, ptr %742, align 8, !tbaa !76
  %752 = shufflevector <2 x i32> %751, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %752, ptr %750, align 8, !tbaa !76
  %753 = getelementptr inbounds %"struct.pov::istk_entry", ptr %745, i64 %747, i32 8
  store double %744, ptr %753, align 8, !tbaa !77
  %754 = getelementptr inbounds %"struct.pov::istk_entry", ptr %745, i64 %747, i32 1
  %755 = load double, ptr %8, align 16, !tbaa !32
  store double %755, ptr %754, align 8, !tbaa !32
  %756 = load double, ptr %713, align 8, !tbaa !32
  %757 = getelementptr inbounds double, ptr %754, i64 1
  store double %756, ptr %757, align 8, !tbaa !32
  %758 = load double, ptr %716, align 16, !tbaa !32
  %759 = getelementptr inbounds double, ptr %754, i64 2
  store double %758, ptr %759, align 8, !tbaa !32
  %760 = getelementptr inbounds %"struct.pov::istk_entry", ptr %745, i64 %747, i32 18
  store ptr null, ptr %760, align 8, !tbaa !78
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %761

761:                                              ; preds = %721, %740, %729
  %762 = phi i32 [ 1, %740 ], [ %723, %729 ], [ %723, %721 ]
  %763 = add nuw nsw i64 %722, 1
  %764 = icmp eq i64 %763, %720
  br i1 %764, label %765, label %721

765:                                              ; preds = %761, %708, %707
  %766 = phi i32 [ 0, %707 ], [ 0, %708 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret i32 %766
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL12Inside_PrismEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 17
  %9 = load double, ptr %8, align 8, !tbaa !22
  %10 = fcmp ult double %7, %9
  br i1 %10, label %53, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 18
  %13 = load double, ptr %12, align 8, !tbaa !25
  %14 = fcmp olt double %7, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load double, ptr %3, align 16, !tbaa !32
  %21 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %22 = load double, ptr %21, align 16, !tbaa !32
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = insertelement <2 x double> %23, double %20, i64 1
  br label %41

25:                                               ; preds = %15
  %26 = call double @llvm.fabs.f64(double %7)
  %27 = fcmp ogt double %26, 0x3E7AD7F29ABCAF48
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load double, ptr %3, align 16, !tbaa !32
  %30 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %31 = load double, ptr %30, align 16, !tbaa !32
  %32 = insertelement <2 x double> poison, double %31, i64 0
  %33 = insertelement <2 x double> %32, double %29, i64 1
  %34 = insertelement <2 x double> poison, double %7, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fdiv <2 x double> %33, %35
  %37 = extractelement <2 x double> %36, i64 1
  store double %37, ptr %3, align 16, !tbaa !32
  %38 = extractelement <2 x double> %36, i64 0
  store double %38, ptr %30, align 16, !tbaa !32
  br label %41

39:                                               ; preds = %25
  %40 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  store double 0x7FF0000000000000, ptr %40, align 16, !tbaa !32
  store double 0x7FF0000000000000, ptr %3, align 16, !tbaa !32
  br label %41

41:                                               ; preds = %19, %28, %39
  %42 = phi <2 x double> [ %24, %19 ], [ %36, %28 ], [ <double 0x7FF0000000000000, double 0x7FF0000000000000>, %39 ]
  %43 = extractelement <2 x double> %42, i64 0
  %44 = extractelement <2 x double> %42, i64 1
  %45 = call fastcc noundef i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(ptr noundef nonnull %1, double noundef %44, double noundef %43), !range !49
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 1
  %52 = xor i32 %51, 1
  br label %57

53:                                               ; preds = %41, %11, %2
  %54 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 13
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = and i32 %55, 4
  br label %57

57:                                               ; preds = %53, %47
  %58 = phi i32 [ %52, %47 ], [ %56, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %58
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Prism_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %6 = getelementptr inbounds double, ptr %5, i64 1
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %5, align 16, !tbaa !32
  %7 = getelementptr inbounds double, ptr %5, i64 2
  store double 0.000000e+00, ptr %7, align 16, !tbaa !32
  %8 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %75

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load double, ptr %20, align 8, !tbaa.struct !58
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load double, ptr %22, align 8, !tbaa.struct !59
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load double, ptr %24, align 8, !tbaa.struct !60
  %26 = getelementptr inbounds i8, ptr %19, i64 80
  %27 = load double, ptr %26, align 8, !tbaa.struct !61
  %28 = getelementptr inbounds i8, ptr %19, i64 88
  %29 = load double, ptr %28, align 8, !tbaa.struct !62
  %30 = getelementptr inbounds i8, ptr %19, i64 96
  %31 = load double, ptr %30, align 8, !tbaa.struct !63
  %32 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !19
  switch i32 %33, label %73 [
    i32 1, label %34
    i32 2, label %46
  ]

34:                                               ; preds = %11
  %35 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !77
  %37 = fmul double %23, 3.000000e+00
  %38 = fmul double %27, 2.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %36, double %38)
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %39, double %31)
  store double %40, ptr %5, align 16, !tbaa !32
  store double 0.000000e+00, ptr %6, align 8, !tbaa !32
  %41 = fmul double %21, 3.000000e+00
  %42 = fmul double %25, 2.000000e+00
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %36, double %42)
  %44 = tail call double @llvm.fmuladd.f64(double %36, double %43, double %29)
  %45 = fneg double %44
  store double %45, ptr %7, align 16, !tbaa !32
  br label %75

46:                                               ; preds = %11
  %47 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %47, ptr noundef %49)
  %50 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp ogt double %52, 0x3E7AD7F29ABCAF48
  br i1 %53, label %54, label %75

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 8
  %56 = load double, ptr %55, align 8, !tbaa !77
  %57 = fmul double %23, 3.000000e+00
  %58 = fmul double %27, 2.000000e+00
  %59 = call double @llvm.fmuladd.f64(double %57, double %56, double %58)
  %60 = call double @llvm.fmuladd.f64(double %56, double %59, double %31)
  store double %60, ptr %5, align 16, !tbaa !32
  %61 = fmul double %21, 3.000000e+00
  %62 = fmul double %25, 2.000000e+00
  %63 = call double @llvm.fmuladd.f64(double %61, double %56, double %62)
  %64 = call double @llvm.fmuladd.f64(double %56, double %63, double %29)
  %65 = fneg double %64
  store double %65, ptr %7, align 16, !tbaa !32
  %66 = load double, ptr %4, align 16, !tbaa !32
  %67 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %68 = load double, ptr %67, align 16, !tbaa !32
  %69 = fmul double %68, %65
  %70 = call double @llvm.fmuladd.f64(double %66, double %60, double %69)
  %71 = fneg double %70
  %72 = fdiv double %71, %51
  store double %72, ptr %6, align 8, !tbaa !32
  br label %75

73:                                               ; preds = %11
  %74 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.9)
  br label %75

75:                                               ; preds = %34, %73, %54, %46, %3
  %76 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %1, i64 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %77)
  %78 = getelementptr inbounds double, ptr %0, i64 2
  %79 = load double, ptr %78, align 8, !tbaa !32
  %80 = load <2 x double>, ptr %0, align 8, !tbaa !32
  %81 = fmul <2 x double> %80, %80
  %82 = extractelement <2 x double> %81, i64 1
  %83 = extractelement <2 x double> %80, i64 0
  %84 = call double @llvm.fmuladd.f64(double %83, double %83, double %82)
  %85 = call double @llvm.fmuladd.f64(double %79, double %79, double %84)
  %86 = call double @llvm.sqrt.f64(double %85)
  %87 = fdiv double 1.000000e+00, %86
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %80, %89
  store <2 x double> %90, ptr %0, align 8, !tbaa !32
  %91 = fmul double %79, %87
  store double %91, ptr %78, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL10Copy_PrismEPNS_13Object_StructE(ptr nocapture noundef %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 232, ptr noundef nonnull @.str, i32 noundef 1103, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 1
  store i32 8, ptr %3, align 8, !tbaa !5
  store ptr @_ZN3povL13Prism_MethodsE, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 13
  %7 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !15
  %9 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 17
  %11 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 25
  %12 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 14
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 1, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 16
  store i32 1, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %2, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = or i32 %16, 2
  store i32 %17, ptr %6, align 4, !tbaa !20
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false), !tbaa.struct !81
  %18 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %15, align 8, !tbaa !27
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !28
  %24 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 24
  %29 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %28, ptr noundef nonnull @.str, i32 noundef 1189, ptr noundef nonnull @.str.4)
  %30 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 24
  store ptr %29, ptr %30, align 8, !tbaa !31
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Translate_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 19
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %10 = load double, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 20
  %12 = load double, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 21
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = fsub double %14, %8
  %16 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 18
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 22
  %19 = load double, ptr %18, align 8, !tbaa !26
  %20 = insertelement <4 x double> poison, double %8, i64 0
  %21 = insertelement <4 x double> %20, double %10, i64 1
  %22 = insertelement <4 x double> %21, double %12, i64 2
  %23 = insertelement <4 x double> %22, double %15, i64 3
  %24 = fptrunc <4 x double> %23 to <4 x float>
  store <4 x float> %24, ptr %6, align 4, !tbaa !15
  %25 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %26 = insertelement <2 x double> poison, double %17, i64 0
  %27 = insertelement <2 x double> %26, double %19, i64 1
  %28 = insertelement <2 x double> poison, double %10, i64 0
  %29 = insertelement <2 x double> %28, double %12, i64 1
  %30 = fsub <2 x double> %27, %29
  %31 = fptrunc <2 x double> %30 to <2 x float>
  store <2 x float> %31, ptr %25, align 4, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %32)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Rotate_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 19
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %10 = load double, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 20
  %12 = load double, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 21
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = fsub double %14, %8
  %16 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 18
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 22
  %19 = load double, ptr %18, align 8, !tbaa !26
  %20 = insertelement <4 x double> poison, double %8, i64 0
  %21 = insertelement <4 x double> %20, double %10, i64 1
  %22 = insertelement <4 x double> %21, double %12, i64 2
  %23 = insertelement <4 x double> %22, double %15, i64 3
  %24 = fptrunc <4 x double> %23 to <4 x float>
  store <4 x float> %24, ptr %6, align 4, !tbaa !15
  %25 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %26 = insertelement <2 x double> poison, double %17, i64 0
  %27 = insertelement <2 x double> %26, double %19, i64 1
  %28 = insertelement <2 x double> poison, double %10, i64 0
  %29 = insertelement <2 x double> %28, double %12, i64 1
  %30 = fsub <2 x double> %27, %29
  %31 = fptrunc <2 x double> %30 to <2 x float>
  store <2 x float> %31, ptr %25, align 4, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %32)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Scale_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 19
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %10 = load double, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 20
  %12 = load double, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 21
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = fsub double %14, %8
  %16 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 18
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 22
  %19 = load double, ptr %18, align 8, !tbaa !26
  %20 = insertelement <4 x double> poison, double %8, i64 0
  %21 = insertelement <4 x double> %20, double %10, i64 1
  %22 = insertelement <4 x double> %21, double %12, i64 2
  %23 = insertelement <4 x double> %22, double %15, i64 3
  %24 = fptrunc <4 x double> %23 to <4 x float>
  store <4 x float> %24, ptr %6, align 4, !tbaa !15
  %25 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %26 = insertelement <2 x double> poison, double %17, i64 0
  %27 = insertelement <2 x double> %26, double %19, i64 1
  %28 = insertelement <2 x double> poison, double %10, i64 0
  %29 = insertelement <2 x double> %28, double %12, i64 1
  %30 = fsub <2 x double> %27, %29
  %31 = fptrunc <2 x double> %30 to <2 x float>
  store <2 x float> %31, ptr %25, align 4, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %32)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Transform_PrismEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 9
  %6 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 19
  %7 = load double, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 17
  %9 = load double, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 20
  %11 = load double, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 21
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = fsub double %13, %7
  %15 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 18
  %16 = load double, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 22
  %18 = load double, ptr %17, align 8, !tbaa !26
  %19 = insertelement <4 x double> poison, double %7, i64 0
  %20 = insertelement <4 x double> %19, double %9, i64 1
  %21 = insertelement <4 x double> %20, double %11, i64 2
  %22 = insertelement <4 x double> %21, double %14, i64 3
  %23 = fptrunc <4 x double> %22 to <4 x float>
  store <4 x float> %23, ptr %5, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %25 = insertelement <2 x double> poison, double %16, i64 0
  %26 = insertelement <2 x double> %25, double %18, i64 1
  %27 = insertelement <2 x double> poison, double %9, i64 0
  %28 = insertelement <2 x double> %27, double %11, i64 1
  %29 = fsub <2 x double> %26, %28
  %30 = fptrunc <2 x double> %29 to <2 x float>
  store <2 x float> %30, ptr %24, align 4, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL12Invert_PrismEPNS_13Object_StructE(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !83
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !83
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Destroy_PrismEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  %4 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1234)
  store ptr null, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 1238)
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", ptr %14, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !30
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1240)
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %11, %1
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1243)
  ret void
}

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %6 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 25
  %7 = load double, ptr %6, align 8, !tbaa !84
  %8 = fcmp ugt double %7, %1
  br i1 %8, label %170, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 27
  %11 = load double, ptr %10, align 8, !tbaa !85
  %12 = fcmp ult double %11, %1
  br i1 %12, label %170, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 26
  %15 = load double, ptr %14, align 8, !tbaa !86
  %16 = fcmp ugt double %15, %2
  br i1 %16, label %170, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 28
  %19 = load double, ptr %18, align 8, !tbaa !87
  %20 = fcmp ult double %19, %2
  br i1 %20, label %170, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %170

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 23
  %27 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 1
  %28 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  %29 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  %30 = getelementptr inbounds %"struct.pov::Prism_Struct", ptr %0, i64 0, i32 13
  %31 = insertelement <4 x double> poison, double %1, i64 0
  %32 = shufflevector <4 x double> %31, <4 x double> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x double> poison, double %1, i64 0
  %34 = shufflevector <4 x double> %33, <4 x double> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %25, %164
  %36 = phi i64 [ 0, %25 ], [ %166, %164 ]
  %37 = phi i32 [ 0, %25 ], [ %165, %164 ]
  %38 = load ptr, ptr %26, align 8, !tbaa !27
  %39 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", ptr %40, i64 %36
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load double, ptr %42, align 8, !tbaa.struct !88
  %44 = getelementptr inbounds i8, ptr %41, i64 56
  %45 = load double, ptr %44, align 8, !tbaa.struct !58
  %46 = getelementptr inbounds i8, ptr %41, i64 64
  %47 = load double, ptr %46, align 8, !tbaa.struct !59
  %48 = getelementptr inbounds i8, ptr %41, i64 72
  %49 = load double, ptr %48, align 8, !tbaa.struct !60
  %50 = getelementptr inbounds i8, ptr %41, i64 80
  %51 = load double, ptr %50, align 8, !tbaa.struct !61
  %52 = getelementptr inbounds i8, ptr %41, i64 88
  %53 = load double, ptr %52, align 8, !tbaa.struct !62
  %54 = getelementptr inbounds i8, ptr %41, i64 96
  %55 = load double, ptr %54, align 8, !tbaa.struct !63
  %56 = getelementptr inbounds i8, ptr %41, i64 104
  %57 = load double, ptr %56, align 8, !tbaa.struct !64
  %58 = getelementptr inbounds i8, ptr %41, i64 112
  %59 = load double, ptr %58, align 8, !tbaa.struct !65
  %60 = fcmp ugt double %43, %2
  br i1 %60, label %164, label %61

61:                                               ; preds = %35
  %62 = getelementptr inbounds i8, ptr %41, i64 40
  %63 = load double, ptr %62, align 8, !tbaa.struct !89
  %64 = getelementptr inbounds i8, ptr %41, i64 48
  %65 = load double, ptr %64, align 8, !tbaa.struct !90
  %66 = fcmp ult double %65, %2
  %67 = fcmp ult double %63, %1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %164, label %69

69:                                               ; preds = %61
  store double %47, ptr %4, align 16, !tbaa !32
  store double %51, ptr %27, align 8, !tbaa !32
  store double %55, ptr %28, align 16, !tbaa !32
  %70 = fsub double %59, %2
  store double %70, ptr %29, align 8, !tbaa !32
  %71 = load i32, ptr %30, align 4, !tbaa !20
  %72 = and i32 %71, 64
  %73 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %72, double noundef 0.000000e+00)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %164, label %75

75:                                               ; preds = %69
  %76 = sext i32 %73 to i64
  %77 = zext i32 %73 to i64
  %78 = icmp ult i32 %73, 8
  br i1 %78, label %140, label %79

79:                                               ; preds = %75
  %80 = and i64 %77, 4294967288
  %81 = sub nsw i64 %76, %80
  %82 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i64 0
  %83 = insertelement <4 x double> poison, double %45, i64 0
  %84 = shufflevector <4 x double> %83, <4 x double> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x double> poison, double %49, i64 0
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x double> poison, double %45, i64 0
  %88 = shufflevector <4 x double> %87, <4 x double> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x double> poison, double %49, i64 0
  %90 = shufflevector <4 x double> %89, <4 x double> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x double> poison, double %53, i64 0
  %92 = shufflevector <4 x double> %91, <4 x double> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x double> poison, double %53, i64 0
  %94 = shufflevector <4 x double> %93, <4 x double> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x double> poison, double %57, i64 0
  %96 = shufflevector <4 x double> %95, <4 x double> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x double> poison, double %57, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %79
  %100 = phi i64 [ 0, %79 ], [ %134, %99 ]
  %101 = phi <4 x i32> [ %82, %79 ], [ %130, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %79 ], [ %133, %99 ]
  %103 = xor i64 %100, -1
  %104 = add i64 %103, %76
  %105 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %104
  %106 = getelementptr inbounds double, ptr %105, i64 -3
  %107 = load <4 x double>, ptr %106, align 8, !tbaa !32
  %108 = shufflevector <4 x double> %107, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds double, ptr %105, i64 -7
  %110 = load <4 x double>, ptr %109, align 8, !tbaa !32
  %111 = shufflevector <4 x double> %110, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = fcmp oge <4 x double> %108, zeroinitializer
  %113 = fcmp oge <4 x double> %111, zeroinitializer
  %114 = fcmp ole <4 x double> %108, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %115 = fcmp ole <4 x double> %111, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %116 = and <4 x i1> %112, %114
  %117 = and <4 x i1> %113, %115
  %118 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %108, <4 x double> %84, <4 x double> %86)
  %119 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %111, <4 x double> %88, <4 x double> %90)
  %120 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %108, <4 x double> %118, <4 x double> %92)
  %121 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %111, <4 x double> %119, <4 x double> %94)
  %122 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %108, <4 x double> %120, <4 x double> %96)
  %123 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %111, <4 x double> %121, <4 x double> %98)
  %124 = fsub <4 x double> %122, %32
  %125 = fsub <4 x double> %123, %34
  %126 = fcmp oge <4 x double> %124, zeroinitializer
  %127 = fcmp oge <4 x double> %125, zeroinitializer
  %128 = select <4 x i1> %116, <4 x i1> %126, <4 x i1> zeroinitializer
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %101, %129
  %131 = select <4 x i1> %117, <4 x i1> %127, <4 x i1> zeroinitializer
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %102, %132
  %134 = add nuw i64 %100, 8
  %135 = icmp eq i64 %134, %80
  br i1 %135, label %136, label %99, !llvm.loop !91

136:                                              ; preds = %99
  %137 = add <4 x i32> %133, %130
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %80, %77
  br i1 %139, label %164, label %140

140:                                              ; preds = %75, %136
  %141 = phi i64 [ %76, %75 ], [ %81, %136 ]
  %142 = phi i32 [ %37, %75 ], [ %138, %136 ]
  br label %143

143:                                              ; preds = %140, %160
  %144 = phi i64 [ %146, %160 ], [ %141, %140 ]
  %145 = phi i32 [ %161, %160 ], [ %142, %140 ]
  %146 = add nsw i64 %144, -1
  %147 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !32
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fcmp ole double %148, 1.000000e+00
  %151 = and i1 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = call double @llvm.fmuladd.f64(double %148, double %45, double %49)
  %154 = call double @llvm.fmuladd.f64(double %148, double %153, double %53)
  %155 = call double @llvm.fmuladd.f64(double %148, double %154, double %57)
  %156 = fsub double %155, %1
  %157 = fcmp ult double %156, 0.000000e+00
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  %159 = add nsw i32 %145, 1
  br label %160

160:                                              ; preds = %152, %158, %143
  %161 = phi i32 [ %159, %158 ], [ %145, %152 ], [ %145, %143 ]
  %162 = and i64 %146, 4294967295
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %143, !llvm.loop !92

164:                                              ; preds = %160, %136, %69, %35, %61
  %165 = phi i32 [ %37, %61 ], [ %37, %35 ], [ %37, %69 ], [ %138, %136 ], [ %161, %160 ]
  %166 = add nuw nsw i64 %36, 1
  %167 = load i32, ptr %22, align 8, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %35, label %170

170:                                              ; preds = %164, %21, %17, %13, %9, %3
  %171 = phi i32 [ 0, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %3 ], [ 0, %21 ], [ %165, %164 ]
  %172 = and i32 %171, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret i32 %172
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f64.p0(<4 x double>, ptr nocapture, i32 immarg, <4 x i1>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTSN3pov12Prism_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224}
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
!18 = !{!6, !10, i64 124}
!19 = !{!6, !10, i64 128}
!20 = !{!6, !10, i64 116}
!21 = !{!6, !13, i64 152}
!22 = !{!6, !13, i64 136}
!23 = !{!6, !13, i64 160}
!24 = !{!6, !13, i64 168}
!25 = !{!6, !13, i64 144}
!26 = !{!6, !13, i64 176}
!27 = !{!6, !7, i64 184}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN3pov19Prism_Spline_StructE", !10, i64 0, !7, i64 8}
!30 = !{!29, !7, i64 8}
!31 = !{!6, !7, i64 192}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !35, !34}
!37 = distinct !{!37, !34, !35}
!38 = distinct !{!38, !35, !34}
!39 = !{!40, !13, i64 48}
!40 = !{!"_ZTSN3pov25Prism_Spline_Entry_StructE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 72, !8, i64 88, !8, i64 104}
!41 = !{!40, !13, i64 0}
!42 = !{!40, !13, i64 16}
!43 = !{!40, !13, i64 8}
!44 = !{!40, !13, i64 24}
!45 = distinct !{!45, !34, !35}
!46 = distinct !{!46, !35, !34}
!47 = !{!48, !48, i64 0}
!48 = !{!"long long", !8, i64 0}
!49 = !{i32 0, i32 2}
!50 = !{!51, !10, i64 20}
!51 = !{!"_ZTSN3pov28Prism_Intersection_StructureE", !13, i64 0, !13, i64 8, !10, i64 16, !10, i64 20}
!52 = !{!51, !13, i64 0}
!53 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 16, !54, i64 72, i64 16, !54, i64 88, i64 16, !54, i64 104, i64 16, !54}
!54 = !{!8, !8, i64 0}
!55 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 16, !54, i64 64, i64 16, !54, i64 80, i64 16, !54, i64 96, i64 16, !54}
!56 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 16, !54, i64 56, i64 16, !54, i64 72, i64 16, !54, i64 88, i64 16, !54}
!57 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 16, !54, i64 48, i64 16, !54, i64 64, i64 16, !54, i64 80, i64 16, !54}
!58 = !{i64 0, i64 16, !54, i64 16, i64 16, !54, i64 32, i64 16, !54, i64 48, i64 16, !54}
!59 = !{i64 0, i64 8, !54, i64 8, i64 16, !54, i64 24, i64 16, !54, i64 40, i64 16, !54}
!60 = !{i64 0, i64 16, !54, i64 16, i64 16, !54, i64 32, i64 16, !54}
!61 = !{i64 0, i64 8, !54, i64 8, i64 16, !54, i64 24, i64 16, !54}
!62 = !{i64 0, i64 16, !54, i64 16, i64 16, !54}
!63 = !{i64 0, i64 8, !54, i64 8, i64 16, !54}
!64 = !{i64 0, i64 16, !54}
!65 = !{i64 0, i64 8, !54}
!66 = !{!51, !10, i64 16}
!67 = !{!51, !13, i64 8}
!68 = !{!69, !7, i64 56}
!69 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!70 = !{!71, !7, i64 8}
!71 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!72 = !{!71, !10, i64 20}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTSN3pov10istk_entryE", !13, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 192}
!75 = !{!74, !7, i64 96}
!76 = !{!10, !10, i64 0}
!77 = !{!74, !13, i64 112}
!78 = !{!74, !7, i64 192}
!79 = !{!74, !10, i64 104}
!80 = !{!74, !10, i64 108}
!81 = !{i64 0, i64 8, !82, i64 8, i64 4, !76, i64 16, i64 8, !82, i64 24, i64 8, !82, i64 32, i64 8, !82, i64 40, i64 8, !82, i64 48, i64 8, !82, i64 56, i64 8, !82, i64 64, i64 8, !82, i64 72, i64 12, !54, i64 84, i64 12, !54, i64 96, i64 8, !82, i64 104, i64 8, !82, i64 112, i64 4, !15, i64 116, i64 4, !76, i64 120, i64 4, !76, i64 124, i64 4, !76, i64 128, i64 4, !76, i64 136, i64 8, !32, i64 144, i64 8, !32, i64 152, i64 8, !32, i64 160, i64 8, !32, i64 168, i64 8, !32, i64 176, i64 8, !32, i64 184, i64 8, !82, i64 192, i64 8, !82, i64 200, i64 8, !32, i64 208, i64 8, !32, i64 216, i64 8, !32, i64 224, i64 8, !32}
!82 = !{!7, !7, i64 0}
!83 = !{!69, !10, i64 116}
!84 = !{!6, !13, i64 200}
!85 = !{!6, !13, i64 216}
!86 = !{!6, !13, i64 208}
!87 = !{!6, !13, i64 224}
!88 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 16, !54, i64 40, i64 16, !54, i64 56, i64 16, !54, i64 72, i64 16, !54}
!89 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 16, !54, i64 32, i64 16, !54, i64 48, i64 16, !54, i64 64, i64 16, !54}
!90 = !{i64 0, i64 8, !32, i64 8, i64 16, !54, i64 24, i64 16, !54, i64 40, i64 16, !54, i64 56, i64 16, !54}
!91 = distinct !{!91, !34, !35}
!92 = distinct !{!92, !35, !34}
