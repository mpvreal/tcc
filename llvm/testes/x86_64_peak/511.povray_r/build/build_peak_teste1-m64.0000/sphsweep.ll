; ModuleID = 'sphsweep.cpp'
source_filename = "sphsweep.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Sphere_Sweep_Sphere_Struct" = type { [3 x double], double }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Sphere_Sweep_Intersection_Structure" = type { double, [3 x double], [3 x double] }
%"struct.pov::Sphere_Sweep_Segment_Struct" = type { [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], [2 x [3 x double]], [2 x double], i32, [4 x [3 x double]], [4 x double] }
%"struct.pov::Sphere_Sweep_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, i32, i32, ptr, i32, ptr, i32, ptr, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"sphsweep.cpp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"modeling sphere\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sphere sweep\00", align 1
@_ZN3povL20Sphere_Sweep_MethodsE = internal global %"struct.pov::Method_Struct" { ptr @_ZN3povL30All_Sphere_Sweep_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL19Inside_Sphere_SweepEPdPNS_13Object_StructE, ptr @_ZN3povL19Sphere_Sweep_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov17Copy_Sphere_SweepEPNS_13Object_StructE, ptr @_ZN3povL22Translate_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL19Rotate_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL18Scale_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3pov22Transform_Sphere_SweepEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL19Invert_Sphere_SweepEPNS_13Object_StructE, ptr @_ZN3pov20Destroy_Sphere_SweepEPNS_13Object_StructE }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"sphere sweep segments\00", align 1
@_ZN3povL18Catmull_Rom_MatrixE = internal unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double -5.000000e-01, double 0.000000e+00, double 5.000000e-01, double 0.000000e+00], [4 x double] [double 1.000000e+00, double -2.500000e+00, double 2.000000e+00, double -5.000000e-01], [4 x double] [double -5.000000e-01, double 1.500000e+00, double -1.500000e+00, double 5.000000e-01]], align 16
@_ZN3povL8B_MatrixE = internal unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 0x3FC5555555555555, double 0x3FE5555555555555, double 0x3FC5555555555555, double 0.000000e+00], [4 x double] [double -5.000000e-01, double 0.000000e+00, double 5.000000e-01, double 0.000000e+00], [4 x double] [double 5.000000e-01, double -1.000000e+00, double 5.000000e-01, double 0.000000e+00], [4 x double] [double 0xBFC5555555555555, double 5.000000e-01, double -5.000000e-01, double 0x3FC5555555555555]], align 16
@.str.4 = private unnamed_addr constant [21 x i8] c"sphere sweep spheres\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"sphere sweep intersections\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Sphere sweep sphere intersections\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Sphere sweep segment intersections\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN3pov29Intersect_Sphere_Sweep_SphereEPNS_10Ray_StructEPNS_26Sphere_Sweep_Sphere_StructEPNS_35Sphere_Sweep_Intersection_StructureE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %1, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = fmul double %5, %5
  %7 = load double, ptr %1, align 8, !tbaa !10
  %8 = load double, ptr %0, align 8, !tbaa !10
  %9 = fsub double %7, %8
  %10 = getelementptr inbounds double, ptr %1, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds double, ptr %0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds double, ptr %1, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds double, ptr %0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = fsub double %16, %18
  %20 = fmul double %14, %14
  %21 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %21)
  %23 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !10
  %27 = fmul double %14, %26
  %28 = tail call double @llvm.fmuladd.f64(double %9, double %24, double %27)
  %29 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = tail call double @llvm.fmuladd.f64(double %19, double %30, double %28)
  %32 = fcmp oge double %22, %6
  %33 = fcmp olt double %31, 0x3E7AD7F29ABCAF48
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %103, label %35

35:                                               ; preds = %3
  %36 = fsub double %6, %22
  %37 = fmul double %31, %31
  %38 = fadd double %36, %37
  %39 = fcmp ogt double %38, 0x3E7AD7F29ABCAF48
  br i1 %39, label %40, label %103

40:                                               ; preds = %35
  %41 = tail call double @sqrt(double noundef %38) #12
  %42 = fsub double %31, %41
  store double %42, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 0, i32 1
  %44 = load double, ptr %0, align 8, !tbaa !10
  %45 = load double, ptr %23, align 8, !tbaa !10
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %45, double %44)
  store double %46, ptr %43, align 8, !tbaa !10
  %47 = load double, ptr %12, align 8, !tbaa !10
  %48 = load double, ptr %25, align 8, !tbaa !10
  %49 = tail call double @llvm.fmuladd.f64(double %42, double %48, double %47)
  %50 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 0, i32 1, i64 1
  store double %49, ptr %50, align 8, !tbaa !10
  %51 = load double, ptr %17, align 8, !tbaa !10
  %52 = load double, ptr %29, align 8, !tbaa !10
  %53 = tail call double @llvm.fmuladd.f64(double %42, double %52, double %51)
  %54 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 0, i32 1, i64 2
  store double %53, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 0, i32 2
  %56 = load double, ptr %1, align 8, !tbaa !10
  %57 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 0, i32 2, i64 1
  %58 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 0, i32 2, i64 2
  %59 = fsub double %46, %56
  store double %59, ptr %55, align 8, !tbaa !10
  %60 = load double, ptr %10, align 8, !tbaa !10
  %61 = fsub double %49, %60
  store double %61, ptr %57, align 8, !tbaa !10
  %62 = load double, ptr %15, align 8, !tbaa !10
  %63 = fsub double %53, %62
  store double %63, ptr %58, align 8, !tbaa !10
  %64 = load double, ptr %4, align 8, !tbaa !5
  %65 = fdiv double 1.000000e+00, %64
  %66 = insertelement <2 x double> poison, double %59, i64 0
  %67 = insertelement <2 x double> %66, double %61, i64 1
  %68 = insertelement <2 x double> poison, double %65, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %67, %69
  store <2 x double> %70, ptr %55, align 8, !tbaa !10
  %71 = fmul double %63, %65
  store double %71, ptr %58, align 8, !tbaa !10
  %72 = fadd double %31, %41
  %73 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 1
  store double %72, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 1, i32 1
  %75 = load double, ptr %0, align 8, !tbaa !10
  %76 = load double, ptr %23, align 8, !tbaa !10
  %77 = tail call double @llvm.fmuladd.f64(double %72, double %76, double %75)
  store double %77, ptr %74, align 8, !tbaa !10
  %78 = load double, ptr %12, align 8, !tbaa !10
  %79 = load double, ptr %25, align 8, !tbaa !10
  %80 = tail call double @llvm.fmuladd.f64(double %72, double %79, double %78)
  %81 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 1, i32 1, i64 1
  store double %80, ptr %81, align 8, !tbaa !10
  %82 = load double, ptr %17, align 8, !tbaa !10
  %83 = load double, ptr %29, align 8, !tbaa !10
  %84 = tail call double @llvm.fmuladd.f64(double %72, double %83, double %82)
  %85 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 1, i32 1, i64 2
  store double %84, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 1, i32 2
  %87 = load double, ptr %1, align 8, !tbaa !10
  %88 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 1, i32 2, i64 1
  %89 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 1, i32 2, i64 2
  %90 = fsub double %77, %87
  store double %90, ptr %86, align 8, !tbaa !10
  %91 = load double, ptr %10, align 8, !tbaa !10
  %92 = fsub double %80, %91
  store double %92, ptr %88, align 8, !tbaa !10
  %93 = load double, ptr %15, align 8, !tbaa !10
  %94 = fsub double %84, %93
  store double %94, ptr %89, align 8, !tbaa !10
  %95 = load double, ptr %4, align 8, !tbaa !5
  %96 = fdiv double 1.000000e+00, %95
  %97 = insertelement <2 x double> poison, double %90, i64 0
  %98 = insertelement <2 x double> %97, double %92, i64 1
  %99 = insertelement <2 x double> poison, double %96, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %98, %100
  store <2 x double> %101, ptr %86, align 8, !tbaa !10
  %102 = fmul double %94, %96
  store double %102, ptr %89, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %35, %3, %40
  %104 = phi i32 [ 1, %40 ], [ 0, %3 ], [ 0, %35 ]
  ret i32 %104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov30Intersect_Sphere_Sweep_SegmentEPNS_10Ray_StructEPNS_27Sphere_Sweep_Segment_StructEPNS_35Sphere_Sweep_Intersection_StructureE(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca [11 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca %"struct.pov::Sphere_Sweep_Sphere_Struct", align 16
  %7 = alloca [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"], align 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #12
  %8 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 1
  %12 = load <2 x double>, ptr %8, align 8, !tbaa !10
  %13 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 1, i64 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !10
  %15 = extractelement <2 x double> %12, i64 1
  %16 = fmul double %15, %14
  %17 = extractelement <2 x double> %12, i64 0
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %10, double %16)
  %19 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 1, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %18)
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp ogt double %24, 0x3E7AD7F29ABCAF48
  br i1 %25, label %26, label %92

26:                                               ; preds = %3
  %27 = load double, ptr %1, align 8, !tbaa !10
  %28 = load <2 x double>, ptr %0, align 8, !tbaa !10
  %29 = extractelement <2 x double> %28, i64 0
  %30 = fsub double %29, %27
  %31 = getelementptr inbounds double, ptr %1, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !10
  %33 = extractelement <2 x double> %28, i64 1
  %34 = fsub double %33, %32
  %35 = getelementptr inbounds double, ptr %0, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds double, ptr %1, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !10
  %39 = fsub double %36, %38
  %40 = fmul double %14, %34
  %41 = tail call double @llvm.fmuladd.f64(double %30, double %10, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %22, double %41)
  %43 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %1, i64 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %42)
  %48 = fneg double %47
  %49 = fdiv double %48, %23
  %50 = fcmp ogt double %49, -1.000000e+07
  %51 = fcmp olt double %49, 1.000000e+07
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %26
  %54 = insertelement <2 x double> poison, double %49, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %12, <2 x double> %28)
  %57 = tail call double @llvm.fmuladd.f64(double %49, double %20, double %36)
  %58 = extractelement <2 x double> %56, i64 0
  %59 = fsub double %58, %27
  %60 = extractelement <2 x double> %56, i64 1
  %61 = fsub double %60, %32
  %62 = fsub double %57, %38
  %63 = fmul double %61, %61
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %62, double %64)
  %66 = fmul double %44, %44
  %67 = fcmp olt double %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %53
  store double %49, ptr %2, align 8, !tbaa !11
  %69 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 0, i32 1
  store <2 x double> %56, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 0, i32 1, i64 2
  store double %57, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 0, i32 2
  %72 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 0, i32 2, i64 1
  %73 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 0, i32 2, i64 2
  %74 = load double, ptr %9, align 8, !tbaa !10
  store double %74, ptr %71, align 8, !tbaa !10
  %75 = load double, ptr %13, align 8, !tbaa !10
  store double %75, ptr %72, align 8, !tbaa !10
  %76 = load double, ptr %21, align 8, !tbaa !10
  %77 = insertelement <2 x double> poison, double %74, i64 0
  %78 = insertelement <2 x double> %77, double %75, i64 1
  %79 = fneg <2 x double> %78
  %80 = fneg double %76
  %81 = fmul double %75, %75
  %82 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %81)
  %83 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %82)
  %84 = tail call double @llvm.sqrt.f64(double %83)
  %85 = fdiv double 1.000000e+00, %84
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %87, %79
  store <2 x double> %88, ptr %71, align 8, !tbaa !10
  %89 = fmul double %85, %80
  store double %89, ptr %73, align 8, !tbaa !10
  %90 = load <2 x double>, ptr %8, align 8, !tbaa !10
  %91 = load double, ptr %19, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %26, %68, %53, %3
  %93 = phi double [ %91, %68 ], [ %20, %53 ], [ %20, %26 ], [ %20, %3 ]
  %94 = phi i32 [ 1, %68 ], [ 0, %53 ], [ 0, %26 ], [ 0, %3 ]
  %95 = phi <2 x double> [ %90, %68 ], [ %12, %53 ], [ %12, %26 ], [ %12, %3 ]
  %96 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 1, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !10
  %98 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 1, i64 1, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !10
  %100 = extractelement <2 x double> %95, i64 1
  %101 = fmul double %100, %99
  %102 = extractelement <2 x double> %95, i64 0
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %97, double %101)
  %104 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 1, i64 1, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !10
  %106 = tail call double @llvm.fmuladd.f64(double %93, double %105, double %103)
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = fcmp ogt double %107, 0x3E7AD7F29ABCAF48
  br i1 %108, label %109, label %175

109:                                              ; preds = %92
  %110 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], ptr %1, i64 0, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !10
  %112 = load <2 x double>, ptr %0, align 8, !tbaa !10
  %113 = extractelement <2 x double> %112, i64 0
  %114 = fsub double %113, %111
  %115 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %116 = load double, ptr %115, align 8, !tbaa !10
  %117 = extractelement <2 x double> %112, i64 1
  %118 = fsub double %117, %116
  %119 = getelementptr inbounds double, ptr %0, i64 2
  %120 = load double, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = fsub double %120, %122
  %124 = fmul double %99, %118
  %125 = tail call double @llvm.fmuladd.f64(double %114, double %97, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %123, double %105, double %125)
  %127 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Sphere_Struct"], ptr %1, i64 0, i64 1, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 2, i64 1
  %130 = load double, ptr %129, align 8, !tbaa !10
  %131 = tail call double @llvm.fmuladd.f64(double %128, double %130, double %126)
  %132 = fneg double %131
  %133 = fdiv double %132, %106
  %134 = fcmp ogt double %133, -1.000000e+07
  %135 = fcmp olt double %133, 1.000000e+07
  %136 = and i1 %134, %135
  br i1 %136, label %137, label %175

137:                                              ; preds = %109
  %138 = insertelement <2 x double> poison, double %133, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %139, <2 x double> %95, <2 x double> %112)
  %141 = tail call double @llvm.fmuladd.f64(double %133, double %93, double %120)
  %142 = extractelement <2 x double> %140, i64 0
  %143 = fsub double %142, %111
  %144 = extractelement <2 x double> %140, i64 1
  %145 = fsub double %144, %116
  %146 = fsub double %141, %122
  %147 = fmul double %145, %145
  %148 = tail call double @llvm.fmuladd.f64(double %143, double %143, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %146, double %146, double %148)
  %150 = fmul double %128, %128
  %151 = fcmp olt double %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %137
  %153 = zext i32 %94 to i64
  %154 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %153
  store double %133, ptr %154, align 8, !tbaa !11
  %155 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %153, i32 1
  store <2 x double> %140, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds double, ptr %155, i64 2
  store double %141, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %153, i32 2
  %158 = getelementptr inbounds double, ptr %157, i64 1
  %159 = getelementptr inbounds double, ptr %157, i64 2
  %160 = load double, ptr %96, align 8, !tbaa !10
  store double %160, ptr %157, align 8, !tbaa !10
  %161 = load double, ptr %98, align 8, !tbaa !10
  store double %161, ptr %158, align 8, !tbaa !10
  %162 = load double, ptr %104, align 8, !tbaa !10
  %163 = fmul double %161, %161
  %164 = tail call double @llvm.fmuladd.f64(double %160, double %160, double %163)
  %165 = tail call double @llvm.fmuladd.f64(double %162, double %162, double %164)
  %166 = tail call double @llvm.sqrt.f64(double %165)
  %167 = fdiv double 1.000000e+00, %166
  %168 = insertelement <2 x double> poison, double %160, i64 0
  %169 = insertelement <2 x double> %168, double %161, i64 1
  %170 = insertelement <2 x double> poison, double %167, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %169, %171
  store <2 x double> %172, ptr %157, align 8, !tbaa !10
  %173 = fmul double %162, %167
  store double %173, ptr %159, align 8, !tbaa !10
  %174 = add nuw nsw i32 %94, 1
  br label %175

175:                                              ; preds = %109, %152, %137, %92
  %176 = phi i32 [ %174, %152 ], [ %94, %137 ], [ %94, %109 ], [ %94, %92 ]
  %177 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !13
  switch i32 %178, label %830 [
    i32 2, label %179
    i32 4, label %260
  ]

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4
  %181 = load double, ptr %0, align 8, !tbaa !10
  %182 = load double, ptr %180, align 8, !tbaa !10
  %183 = fsub double %181, %182
  %184 = getelementptr inbounds double, ptr %0, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !10
  %186 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 0, i64 1
  %187 = load double, ptr %186, align 8, !tbaa !10
  %188 = fsub double %185, %187
  %189 = getelementptr inbounds double, ptr %0, i64 2
  %190 = load double, ptr %189, align 8, !tbaa !10
  %191 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 0, i64 2
  %192 = load double, ptr %191, align 8, !tbaa !10
  %193 = fsub double %190, %192
  %194 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 1
  %195 = load double, ptr %194, align 8, !tbaa !10
  %196 = load double, ptr %8, align 8, !tbaa !10
  %197 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 1, i64 1
  %198 = load double, ptr %197, align 8, !tbaa !10
  %199 = load double, ptr %11, align 8, !tbaa !10
  %200 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 1, i64 2
  %201 = load double, ptr %200, align 8, !tbaa !10
  %202 = load double, ptr %19, align 8, !tbaa !10
  %203 = insertelement <2 x double> poison, double %188, i64 0
  %204 = insertelement <2 x double> %203, double %198, i64 1
  %205 = insertelement <2 x double> poison, double %199, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x double> %204, %206
  %208 = insertelement <2 x double> poison, double %183, i64 0
  %209 = insertelement <2 x double> %208, double %195, i64 1
  %210 = insertelement <2 x double> poison, double %196, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %209, <2 x double> %211, <2 x double> %207)
  %213 = insertelement <2 x double> poison, double %193, i64 0
  %214 = insertelement <2 x double> %213, double %201, i64 1
  %215 = insertelement <2 x double> poison, double %202, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %214, <2 x double> %216, <2 x double> %212)
  %218 = fmul <2 x double> %217, <double 2.000000e+00, double -2.000000e+00>
  %219 = fmul double %198, %198
  %220 = tail call double @llvm.fmuladd.f64(double %195, double %195, double %219)
  %221 = tail call double @llvm.fmuladd.f64(double %201, double %201, double %220)
  %222 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5
  %223 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5, i64 1
  %224 = load double, ptr %223, align 8, !tbaa !10
  %225 = fmul double %224, %224
  %226 = fsub double %221, %225
  %227 = fmul double %188, %198
  %228 = tail call double @llvm.fmuladd.f64(double %183, double %195, double %227)
  %229 = tail call double @llvm.fmuladd.f64(double %193, double %201, double %228)
  %230 = load double, ptr %222, align 8, !tbaa !10
  %231 = tail call double @llvm.fmuladd.f64(double %230, double %224, double %229)
  %232 = fmul double %231, -2.000000e+00
  %233 = fmul double %188, %188
  %234 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %233)
  %235 = tail call double @llvm.fmuladd.f64(double %193, double %193, double %234)
  %236 = fmul double %230, %230
  %237 = fsub double %235, %236
  %238 = extractelement <2 x double> %218, i64 1
  %239 = fmul double %238, %238
  %240 = fneg double %239
  %241 = fmul double %238, -2.000000e+00
  %242 = extractelement <2 x double> %218, i64 0
  %243 = fmul double %242, %241
  %244 = insertelement <2 x double> poison, double %226, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = insertelement <2 x double> %245, double 4.000000e+00, i64 1
  %247 = fmul <2 x double> %245, %246
  %248 = insertelement <2 x double> poison, double %240, i64 0
  %249 = insertelement <2 x double> %248, double %243, i64 1
  %250 = fmul <2 x double> %245, %249
  %251 = insertelement <2 x double> <double 4.000000e+00, double poison>, double %232, i64 1
  %252 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %247, <2 x double> %251, <2 x double> %250)
  store <2 x double> %252, ptr %4, align 16, !tbaa !10
  %253 = fmul double %232, %232
  %254 = fneg double %238
  %255 = fmul double %242, %254
  %256 = tail call double @llvm.fmuladd.f64(double %255, double %232, double %253)
  %257 = tail call double @llvm.fmuladd.f64(double %239, double %237, double %256)
  %258 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 2
  store double %257, ptr %258, align 16, !tbaa !10
  %259 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, double noundef 1.000000e-10)
  br label %763

260:                                              ; preds = %175
  %261 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4
  %262 = load double, ptr %0, align 8, !tbaa !10
  %263 = load double, ptr %261, align 8, !tbaa !10
  %264 = fsub double %262, %263
  %265 = getelementptr inbounds double, ptr %0, i64 1
  %266 = load double, ptr %265, align 8, !tbaa !10
  %267 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 0, i64 1
  %268 = load double, ptr %267, align 8, !tbaa !10
  %269 = fsub double %266, %268
  %270 = getelementptr inbounds double, ptr %0, i64 2
  %271 = load double, ptr %270, align 8, !tbaa !10
  %272 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 0, i64 2
  %273 = load double, ptr %272, align 8, !tbaa !10
  %274 = fsub double %271, %273
  %275 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 3
  %276 = load double, ptr %275, align 8, !tbaa !10
  %277 = load double, ptr %8, align 8, !tbaa !10
  %278 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 3, i64 1
  %279 = load double, ptr %278, align 8, !tbaa !10
  %280 = load double, ptr %11, align 8, !tbaa !10
  %281 = fmul double %279, %280
  %282 = tail call double @llvm.fmuladd.f64(double %276, double %277, double %281)
  %283 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 3, i64 2
  %284 = load double, ptr %283, align 8, !tbaa !10
  %285 = load double, ptr %19, align 8, !tbaa !10
  %286 = tail call double @llvm.fmuladd.f64(double %284, double %285, double %282)
  %287 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 2
  %288 = load double, ptr %287, align 8, !tbaa !10
  %289 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 2, i64 1
  %290 = load double, ptr %289, align 8, !tbaa !10
  %291 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 2, i64 2
  %292 = load double, ptr %291, align 8, !tbaa !10
  %293 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 1
  %294 = load double, ptr %293, align 8, !tbaa !10
  %295 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 1, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !10
  %297 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 1, i64 2
  %298 = load double, ptr %297, align 8, !tbaa !10
  %299 = fmul double %269, %280
  %300 = fmul double %279, %279
  %301 = tail call double @llvm.fmuladd.f64(double %276, double %276, double %300)
  %302 = tail call double @llvm.fmuladd.f64(double %284, double %284, double %301)
  %303 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5
  %304 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5, i64 3
  %305 = load double, ptr %304, align 8, !tbaa !10
  %306 = fmul double %279, %290
  %307 = tail call double @llvm.fmuladd.f64(double %276, double %288, double %306)
  %308 = tail call double @llvm.fmuladd.f64(double %284, double %292, double %307)
  %309 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !10
  %311 = fneg double %305
  %312 = tail call double @llvm.fmuladd.f64(double %311, double %310, double %308)
  %313 = fmul double %279, %296
  %314 = tail call double @llvm.fmuladd.f64(double %276, double %294, double %313)
  %315 = tail call double @llvm.fmuladd.f64(double %284, double %298, double %314)
  %316 = fmul double %315, 2.000000e+00
  %317 = fmul double %290, %290
  %318 = tail call double @llvm.fmuladd.f64(double %288, double %288, double %317)
  %319 = tail call double @llvm.fmuladd.f64(double %292, double %292, double %318)
  %320 = fadd double %319, %316
  %321 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5, i64 1
  %322 = load double, ptr %321, align 8, !tbaa !10
  %323 = fmul double %305, -2.000000e+00
  %324 = tail call double @llvm.fmuladd.f64(double %323, double %322, double %320)
  %325 = insertelement <2 x double> poison, double %269, i64 0
  %326 = insertelement <2 x double> %325, double %296, i64 1
  %327 = insertelement <2 x double> poison, double %279, i64 0
  %328 = insertelement <2 x double> %327, double %290, i64 1
  %329 = fmul <2 x double> %326, %328
  %330 = insertelement <2 x double> poison, double %276, i64 0
  %331 = insertelement <2 x double> %330, double %288, i64 1
  %332 = insertelement <2 x double> poison, double %264, i64 0
  %333 = insertelement <2 x double> %332, double %294, i64 1
  %334 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %331, <2 x double> %333, <2 x double> %329)
  %335 = insertelement <2 x double> poison, double %284, i64 0
  %336 = insertelement <2 x double> %335, double %292, i64 1
  %337 = insertelement <2 x double> poison, double %274, i64 0
  %338 = insertelement <2 x double> %337, double %298, i64 1
  %339 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %336, <2 x double> %338, <2 x double> %334)
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %341 = fsub <2 x double> %339, %340
  %342 = load double, ptr %303, align 8, !tbaa !10
  %343 = fmul double %269, %290
  %344 = tail call double @llvm.fmuladd.f64(double %288, double %264, double %343)
  %345 = tail call double @llvm.fmuladd.f64(double %292, double %274, double %344)
  %346 = tail call double @llvm.fmuladd.f64(double %310, double %342, double %345)
  %347 = fmul double %346, 2.000000e+00
  %348 = fmul double %296, %296
  %349 = tail call double @llvm.fmuladd.f64(double %294, double %294, double %348)
  %350 = tail call double @llvm.fmuladd.f64(double %298, double %298, double %349)
  %351 = fsub double %350, %347
  %352 = fmul double %269, %296
  %353 = tail call double @llvm.fmuladd.f64(double %294, double %264, double %352)
  %354 = tail call double @llvm.fmuladd.f64(double %298, double %274, double %353)
  %355 = tail call double @llvm.fmuladd.f64(double %322, double %342, double %354)
  %356 = fmul double %269, %269
  %357 = tail call double @llvm.fmuladd.f64(double %264, double %264, double %356)
  %358 = tail call double @llvm.fmuladd.f64(double %274, double %274, double %357)
  %359 = fmul double %342, %342
  %360 = fsub double %358, %359
  %361 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 1
  %362 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 2
  %363 = insertelement <2 x double> poison, double %280, i64 0
  %364 = shufflevector <2 x double> %363, <2 x double> poison, <2 x i32> zeroinitializer
  %365 = insertelement <2 x double> poison, double %290, i64 0
  %366 = insertelement <2 x double> %365, double %296, i64 1
  %367 = fmul <2 x double> %364, %366
  %368 = insertelement <2 x double> poison, double %288, i64 0
  %369 = insertelement <2 x double> %368, double %294, i64 1
  %370 = insertelement <2 x double> poison, double %277, i64 0
  %371 = shufflevector <2 x double> %370, <2 x double> poison, <2 x i32> zeroinitializer
  %372 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %369, <2 x double> %371, <2 x double> %367)
  %373 = insertelement <2 x double> poison, double %292, i64 0
  %374 = insertelement <2 x double> %373, double %298, i64 1
  %375 = insertelement <2 x double> poison, double %285, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %374, <2 x double> %376, <2 x double> %372)
  %378 = fmul <2 x double> %377, <double -2.000000e+00, double -2.000000e+00>
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> zeroinitializer
  %380 = insertelement <2 x double> %379, double %312, i64 0
  %381 = shufflevector <2 x double> %378, <2 x double> <double 2.000000e+00, double poison>, <2 x i32> <i32 2, i32 0>
  %382 = fmul <2 x double> %380, %381
  %383 = extractelement <2 x double> %382, i64 0
  %384 = fmul <2 x double> %382, %382
  %385 = extractelement <2 x double> %384, i64 0
  %386 = fmul double %385, 2.500000e+01
  %387 = fmul double %383, 4.000000e+01
  %388 = extractelement <2 x double> %378, i64 0
  %389 = fmul double %388, -1.400000e+01
  %390 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 3
  %391 = fmul double %383, 3.000000e+01
  %392 = fmul double %388, -1.200000e+01
  %393 = extractelement <2 x double> %378, i64 1
  %394 = fmul double %393, %393
  %395 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 4
  %396 = insertelement <2 x double> poison, double %286, i64 0
  %397 = insertelement <2 x double> %396, double %310, i64 1
  %398 = insertelement <2 x double> %397, double -2.000000e+00, i64 0
  %399 = fmul <2 x double> %397, %398
  %400 = insertelement <2 x double> %332, double %305, i64 1
  %401 = insertelement <2 x double> %370, double %342, i64 1
  %402 = insertelement <2 x double> poison, double %299, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> %341, <2 x i32> <i32 0, i32 2>
  %404 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %400, <2 x double> %401, <2 x double> %403)
  %405 = insertelement <2 x double> %397, double %274, i64 0
  %406 = insertelement <2 x double> %375, double %322, i64 1
  %407 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %405, <2 x double> %406, <2 x double> %404)
  %408 = fmul <2 x double> %407, <double 2.000000e+00, double -2.000000e+00>
  %409 = insertelement <2 x double> poison, double %305, i64 0
  %410 = insertelement <2 x double> %409, double %322, i64 1
  %411 = fmul <2 x double> %410, %410
  %412 = insertelement <2 x double> poison, double %302, i64 0
  %413 = insertelement <2 x double> %412, double %351, i64 1
  %414 = fsub <2 x double> %413, %411
  %415 = extractelement <2 x double> %414, i64 0
  %416 = fmul <2 x double> %414, %414
  %417 = extractelement <2 x double> %416, i64 0
  %418 = extractelement <2 x double> %399, i64 0
  %419 = fmul <2 x double> %399, %399
  %420 = extractelement <2 x double> %419, i64 0
  %421 = fmul double %415, -9.000000e+00
  %422 = fmul double %420, %421
  %423 = tail call double @llvm.fmuladd.f64(double %417, double 3.600000e+01, double %422)
  store double %423, ptr %4, align 16, !tbaa !10
  %424 = fmul double %415, 4.800000e+01
  %425 = insertelement <2 x double> <double -8.000000e+00, double poison>, double %324, i64 1
  %426 = fmul <2 x double> %425, %399
  %427 = fsub <2 x double> %425, %399
  %428 = shufflevector <2 x double> %426, <2 x double> %427, <2 x i32> <i32 0, i32 3>
  %429 = extractelement <2 x double> %427, i64 1
  %430 = fmul double %418, -1.300000e+01
  %431 = fmul double %418, -1.000000e+01
  %432 = insertelement <2 x double> <double -6.000000e+00, double poison>, double %431, i64 1
  %433 = shufflevector <2 x double> %382, <2 x double> %378, <2 x i32> <i32 0, i32 3>
  %434 = fmul <2 x double> %432, %433
  %435 = fmul <2 x double> %419, %434
  %436 = tail call double @llvm.fmuladd.f64(double %424, double %429, double %386)
  %437 = fmul double %430, %388
  %438 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %439 = fmul <2 x double> %438, <double 6.000000e+01, double -8.000000e+00>
  %440 = shufflevector <2 x double> %399, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fmul <2 x double> %440, <double -1.800000e+01, double -3.000000e+00>
  %442 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> zeroinitializer
  %443 = fmul <2 x double> %442, %378
  %444 = fmul double %387, %429
  %445 = fmul double %415, 2.400000e+01
  %446 = extractelement <2 x double> %408, i64 1
  %447 = fmul double %391, %446
  %448 = extractelement <2 x double> %414, i64 1
  %449 = tail call double @llvm.fmuladd.f64(double %445, double %448, double %447)
  %450 = fmul double %429, %429
  %451 = tail call double @llvm.fmuladd.f64(double %450, double 1.600000e+01, double %449)
  %452 = fmul double %418, -1.500000e+01
  %453 = fmul double %452, %383
  %454 = extractelement <2 x double> %408, i64 0
  %455 = tail call double @llvm.fmuladd.f64(double %453, double %454, double %451)
  %456 = fmul double %392, %415
  %457 = tail call double @llvm.fmuladd.f64(double %456, double %454, double %455)
  %458 = fmul <2 x double> %414, <double 3.600000e+01, double 3.000000e+00>
  %459 = shufflevector <2 x double> %408, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %460 = shufflevector <2 x double> %459, <2 x double> %419, <2 x i32> <i32 0, i32 2>
  %461 = insertelement <2 x double> poison, double %444, i64 0
  %462 = insertelement <2 x double> %461, double %457, i64 1
  %463 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %458, <2 x double> %460, <2 x double> %462)
  %464 = shufflevector <2 x double> %414, <2 x double> %379, <2 x i32> <i32 0, i32 3>
  %465 = fmul <2 x double> %441, %464
  %466 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %465, <2 x double> %408, <2 x double> %463)
  %467 = insertelement <2 x double> %378, double -4.000000e+00, i64 1
  %468 = fmul <2 x double> %428, %467
  %469 = shufflevector <2 x double> %382, <2 x double> %428, <2 x i32> <i32 3, i32 1>
  %470 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %468, <2 x double> %469, <2 x double> %466)
  %471 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %472 = shufflevector <2 x double> %471, <2 x double> %428, <2 x i32> <i32 0, i32 3>
  %473 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %434, <2 x double> %472, <2 x double> %470)
  %474 = shufflevector <2 x double> %399, <2 x double> %379, <2 x i32> <i32 0, i32 3>
  %475 = fmul <2 x double> %474, <double -1.400000e+01, double -1.100000e+01>
  %476 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %477 = fmul <2 x double> %475, %476
  %478 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %479 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %477, <2 x double> %478, <2 x double> %473)
  %480 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %481 = insertelement <2 x double> %480, double %389, i64 0
  %482 = shufflevector <2 x double> %378, <2 x double> <double poison, double -5.000000e+00>, <2 x i32> <i32 1, i32 3>
  %483 = fmul <2 x double> %481, %482
  %484 = insertelement <2 x double> %414, double %394, i64 1
  %485 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %483, <2 x double> %484, <2 x double> %479)
  store <2 x double> %485, ptr %390, align 8, !tbaa !10
  %486 = fmul double %415, 1.200000e+01
  %487 = fmul double %383, 2.000000e+01
  %488 = fmul double %487, %448
  %489 = fmul double %418, -1.200000e+01
  %490 = fmul double %393, -6.000000e+00
  %491 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 5
  %492 = fmul double %429, 1.600000e+01
  %493 = fmul double %492, %448
  %494 = fmul double %418, 7.000000e+00
  %495 = shufflevector <2 x double> %382, <2 x double> %428, <2 x i32> <i32 0, i32 3>
  %496 = fmul <2 x double> %495, <double -4.000000e+00, double -3.000000e+00>
  %497 = extractelement <2 x double> %496, i64 1
  %498 = tail call double @llvm.fmuladd.f64(double %497, double %420, double %436)
  %499 = tail call double @llvm.fmuladd.f64(double %437, double %383, double %498)
  %500 = insertelement <2 x double> %435, double %499, i64 1
  %501 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %439, <2 x double> %382, <2 x double> %500)
  %502 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %443, <2 x double> %438, <2 x double> %501)
  store <2 x double> %502, ptr %361, align 8, !tbaa !10
  %503 = insertelement <2 x double> %378, double %355, i64 0
  %504 = fmul <2 x double> %503, <double -2.000000e+00, double -5.000000e+00>
  %505 = extractelement <2 x double> %504, i64 0
  %506 = tail call double @llvm.fmuladd.f64(double %486, double %505, double %488)
  %507 = shufflevector <2 x double> %428, <2 x double> %382, <2 x i32> <i32 1, i32 2>
  %508 = fmul <2 x double> %507, <double 2.400000e+01, double 1.000000e+01>
  %509 = shufflevector <2 x double> %459, <2 x double> %504, <2 x i32> <i32 0, i32 2>
  %510 = insertelement <2 x double> poison, double %506, i64 0
  %511 = insertelement <2 x double> %510, double %493, i64 1
  %512 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %508, <2 x double> %509, <2 x double> %511)
  %513 = insertelement <2 x double> %408, double %489, i64 0
  %514 = shufflevector <2 x double> %428, <2 x double> %408, <2 x i32> <i32 1, i32 3>
  %515 = fmul <2 x double> %513, %514
  %516 = insertelement <2 x double> %408, double 9.000000e+00, i64 1
  %517 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %515, <2 x double> %516, <2 x double> %512)
  %518 = shufflevector <2 x double> %378, <2 x double> %399, <2 x i32> <i32 0, i32 2>
  %519 = fmul <2 x double> %518, <double -1.000000e+01, double -9.000000e+00>
  %520 = shufflevector <2 x double> %382, <2 x double> %408, <2 x i32> <i32 0, i32 3>
  %521 = fmul <2 x double> %519, %520
  %522 = shufflevector <2 x double> %408, <2 x double> poison, <2 x i32> zeroinitializer
  %523 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %521, <2 x double> %522, <2 x double> %517)
  %524 = fmul <2 x double> %379, <double -8.000000e+00, double -5.000000e+00>
  %525 = shufflevector <2 x double> %414, <2 x double> %428, <2 x i32> <i32 0, i32 3>
  %526 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %527 = insertelement <2 x double> %526, double %490, i64 0
  %528 = fmul <2 x double> %525, %527
  %529 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %528, <2 x double> %522, <2 x double> %523)
  %530 = shufflevector <2 x double> %382, <2 x double> <double 6.000000e+00, double poison>, <2 x i32> <i32 2, i32 0>
  %531 = fmul <2 x double> %504, %530
  %532 = shufflevector <2 x double> %419, <2 x double> %459, <2 x i32> <i32 0, i32 3>
  %533 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %531, <2 x double> %532, <2 x double> %529)
  %534 = insertelement <2 x double> %378, double 9.000000e+00, i64 1
  %535 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %536 = shufflevector <2 x double> %535, <2 x double> %419, <2 x i32> <i32 0, i32 2>
  %537 = insertelement <2 x double> <double -2.000000e+00, double poison>, double %494, i64 1
  %538 = shufflevector <2 x double> %408, <2 x double> %378, <2 x i32> <i32 1, i32 2>
  %539 = fmul <2 x double> %537, %538
  %540 = shufflevector <2 x double> %471, <2 x double> %504, <2 x i32> <i32 0, i32 2>
  %541 = fmul <2 x double> %440, <double -6.000000e+00, double -2.000000e+00>
  %542 = fmul <2 x double> %541, %476
  %543 = shufflevector <2 x double> %408, <2 x double> %414, <2 x i32> <i32 1, i32 3>
  %544 = fmul <2 x double> %524, %476
  %545 = insertelement <2 x double> poison, double %394, i64 0
  %546 = shufflevector <2 x double> %545, <2 x double> poison, <2 x i32> zeroinitializer
  %547 = fmul double %429, 8.000000e+00
  %548 = fmul double %446, 1.200000e+01
  %549 = fmul double %548, %448
  %550 = tail call double @llvm.fmuladd.f64(double %547, double %505, double %549)
  %551 = fmul double %388, -6.000000e+00
  %552 = fmul double %388, -2.000000e+00
  %553 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 7
  %554 = fmul double %448, %448
  %555 = fmul double %554, 4.000000e+00
  %556 = fmul <2 x double> %440, <double 2.000000e+00, double 6.000000e+00>
  %557 = insertelement <2 x double> %556, double %360, i64 1
  %558 = fmul <2 x double> %557, %534
  %559 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %558, <2 x double> %536, <2 x double> %533)
  %560 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %539, <2 x double> %540, <2 x double> %559)
  %561 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %542, <2 x double> %543, <2 x double> %560)
  %562 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %544, <2 x double> %514, <2 x double> %561)
  %563 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %496, <2 x double> %546, <2 x double> %562)
  store <2 x double> %563, ptr %491, align 8, !tbaa !10
  %564 = shufflevector <2 x double> %541, <2 x double> %408, <2 x i32> <i32 0, i32 3>
  %565 = shufflevector <2 x double> %414, <2 x double> <double poison, double 6.000000e+00>, <2 x i32> <i32 1, i32 3>
  %566 = fmul <2 x double> %564, %565
  %567 = shufflevector <2 x double> %408, <2 x double> %504, <2 x i32> <i32 0, i32 2>
  %568 = insertelement <2 x double> poison, double %550, i64 0
  %569 = insertelement <2 x double> %568, double %555, i64 1
  %570 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %566, <2 x double> %567, <2 x double> %569)
  %571 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %572 = insertelement <2 x double> %571, double %551, i64 0
  %573 = shufflevector <2 x double> %408, <2 x double> %441, <2 x i32> <i32 1, i32 3>
  %574 = fmul <2 x double> %572, %573
  %575 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %574, <2 x double> %522, <2 x double> %570)
  %576 = fmul <2 x double> %378, <double -4.000000e+00, double -4.000000e+00>
  %577 = shufflevector <2 x double> %414, <2 x double> %428, <2 x i32> <i32 1, i32 3>
  %578 = fmul <2 x double> %576, %577
  %579 = shufflevector <2 x double> %578, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %580 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %579, <2 x double> %522, <2 x double> %575)
  %581 = shufflevector <2 x double> %399, <2 x double> %378, <2 x i32> <i32 0, i32 3>
  %582 = fmul <2 x double> %581, <double 1.200000e+01, double -3.000000e+00>
  %583 = shufflevector <2 x double> %378, <2 x double> %408, <2 x i32> <i32 0, i32 3>
  %584 = fmul <2 x double> %582, %583
  %585 = insertelement <2 x double> %459, double %360, i64 0
  %586 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %584, <2 x double> %585, <2 x double> %580)
  %587 = insertelement <2 x double> %504, double %360, i64 1
  %588 = fmul <2 x double> %587, <double 2.000000e+00, double 4.000000e+00>
  %589 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %588, <2 x double> %471, <2 x double> %586)
  %590 = fmul <2 x double> %556, %476
  %591 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %590, <2 x double> %587, <2 x double> %589)
  %592 = insertelement <2 x double> %379, double %552, i64 0
  %593 = fmul <2 x double> %592, %476
  %594 = shufflevector <2 x double> %414, <2 x double> %504, <2 x i32> <i32 1, i32 2>
  %595 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %593, <2 x double> %594, <2 x double> %591)
  %596 = fneg <2 x double> %414
  %597 = shufflevector <2 x double> %539, <2 x double> %596, <2 x i32> <i32 0, i32 3>
  %598 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %597, <2 x double> %546, <2 x double> %595)
  store <2 x double> %598, ptr %553, align 8, !tbaa !10
  %599 = fmul double %448, 4.000000e+00
  %600 = fmul double %552, %505
  %601 = fmul double %454, %600
  %602 = tail call double @llvm.fmuladd.f64(double %599, double %505, double %601)
  %603 = fmul double %393, -2.000000e+00
  %604 = fmul double %603, %448
  %605 = tail call double @llvm.fmuladd.f64(double %604, double %454, double %602)
  %606 = fmul double %388, 4.000000e+00
  %607 = fmul double %606, %393
  %608 = tail call double @llvm.fmuladd.f64(double %607, double %360, double %605)
  %609 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 9
  store double %608, ptr %609, align 8, !tbaa !10
  %610 = fmul <2 x double> %504, %504
  %611 = extractelement <2 x double> %610, i64 0
  %612 = fneg double %393
  %613 = fmul double %505, %612
  %614 = tail call double @llvm.fmuladd.f64(double %613, double %454, double %611)
  %615 = tail call double @llvm.fmuladd.f64(double %360, double %394, double %614)
  %616 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 10
  store double %615, ptr %616, align 16, !tbaa !10
  %617 = fmul double %615, 2.520000e+03
  %618 = fcmp ord double %617, 0.000000e+00
  br i1 %618, label %621, label %619

619:                                              ; preds = %739, %722, %706, %691, %677, %664, %652, %641, %631, %621, %260
  %620 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, double noundef 1.000000e-10)
  br label %757

621:                                              ; preds = %260
  %622 = fcmp ole double %617, 0.000000e+00
  %623 = fcmp oge double %617, 0.000000e+00
  %624 = fmul double %608, 2.520000e+02
  %625 = fadd double %624, %617
  %626 = fcmp oge double %625, 0.000000e+00
  %627 = select i1 %623, i1 %626, i1 false
  %628 = fcmp ole double %625, 0.000000e+00
  %629 = select i1 %622, i1 %628, i1 false
  %630 = select i1 %627, i1 true, i1 %629
  br i1 %630, label %631, label %619

631:                                              ; preds = %621
  %632 = extractelement <2 x double> %598, i64 1
  %633 = fmul double %632, 5.600000e+01
  %634 = fadd double %633, %624
  %635 = fadd double %634, %625
  %636 = fcmp oge double %635, 0.000000e+00
  %637 = select i1 %627, i1 %636, i1 false
  %638 = fcmp ole double %635, 0.000000e+00
  %639 = select i1 %629, i1 %638, i1 false
  %640 = select i1 %637, i1 true, i1 %639
  br i1 %640, label %641, label %619

641:                                              ; preds = %631
  %642 = extractelement <2 x double> %598, i64 0
  %643 = fmul double %642, 2.100000e+01
  %644 = fadd double %643, %633
  %645 = fadd double %644, %634
  %646 = fadd double %645, %635
  %647 = fcmp oge double %646, 0.000000e+00
  %648 = select i1 %637, i1 %647, i1 false
  %649 = fcmp ole double %646, 0.000000e+00
  %650 = select i1 %639, i1 %649, i1 false
  %651 = select i1 %648, i1 true, i1 %650
  br i1 %651, label %652, label %619

652:                                              ; preds = %641
  %653 = extractelement <2 x double> %563, i64 1
  %654 = fmul double %653, 1.200000e+01
  %655 = fadd double %654, %643
  %656 = fadd double %655, %644
  %657 = fadd double %656, %645
  %658 = fadd double %657, %646
  %659 = fcmp oge double %658, 0.000000e+00
  %660 = select i1 %648, i1 %659, i1 false
  %661 = fcmp ole double %658, 0.000000e+00
  %662 = select i1 %650, i1 %661, i1 false
  %663 = select i1 %660, i1 true, i1 %662
  br i1 %663, label %664, label %619

664:                                              ; preds = %652
  %665 = load double, ptr %491, align 8, !tbaa !10
  %666 = fmul double %665, 1.000000e+01
  %667 = fadd double %666, %654
  %668 = fadd double %667, %655
  %669 = fadd double %668, %656
  %670 = fadd double %669, %657
  %671 = fadd double %670, %658
  %672 = fcmp oge double %671, 0.000000e+00
  %673 = select i1 %660, i1 %672, i1 false
  %674 = fcmp ole double %671, 0.000000e+00
  %675 = select i1 %662, i1 %674, i1 false
  %676 = select i1 %673, i1 true, i1 %675
  br i1 %676, label %677, label %619

677:                                              ; preds = %664
  %678 = load double, ptr %395, align 16, !tbaa !10
  %679 = fmul double %678, 1.200000e+01
  %680 = fadd double %679, %666
  %681 = fadd double %680, %667
  %682 = fadd double %681, %668
  %683 = fadd double %682, %669
  %684 = fadd double %683, %670
  %685 = fadd double %684, %671
  %686 = fcmp oge double %685, 0.000000e+00
  %687 = select i1 %673, i1 %686, i1 false
  %688 = fcmp ole double %685, 0.000000e+00
  %689 = select i1 %675, i1 %688, i1 false
  %690 = select i1 %687, i1 true, i1 %689
  br i1 %690, label %691, label %619

691:                                              ; preds = %677
  %692 = load double, ptr %390, align 8, !tbaa !10
  %693 = fmul double %692, 2.100000e+01
  %694 = fadd double %693, %679
  %695 = fadd double %694, %680
  %696 = fadd double %695, %681
  %697 = fadd double %696, %682
  %698 = fadd double %697, %683
  %699 = fadd double %698, %684
  %700 = fadd double %699, %685
  %701 = fcmp oge double %700, 0.000000e+00
  %702 = select i1 %687, i1 %701, i1 false
  %703 = fcmp ole double %700, 0.000000e+00
  %704 = select i1 %689, i1 %703, i1 false
  %705 = select i1 %702, i1 true, i1 %704
  br i1 %705, label %706, label %619

706:                                              ; preds = %691
  %707 = load double, ptr %362, align 16, !tbaa !10
  %708 = fmul double %707, 5.600000e+01
  %709 = fadd double %708, %693
  %710 = fadd double %709, %694
  %711 = fadd double %710, %695
  %712 = fadd double %711, %696
  %713 = fadd double %712, %697
  %714 = fadd double %713, %698
  %715 = fadd double %714, %699
  %716 = fadd double %715, %700
  %717 = fcmp oge double %716, 0.000000e+00
  %718 = select i1 %702, i1 %717, i1 false
  %719 = fcmp ole double %716, 0.000000e+00
  %720 = select i1 %704, i1 %719, i1 false
  %721 = select i1 %718, i1 true, i1 %720
  br i1 %721, label %722, label %619

722:                                              ; preds = %706
  %723 = load double, ptr %361, align 8, !tbaa !10
  %724 = fmul double %723, 2.520000e+02
  %725 = fadd double %724, %708
  %726 = fadd double %725, %709
  %727 = fadd double %726, %710
  %728 = fadd double %727, %711
  %729 = fadd double %728, %712
  %730 = fadd double %729, %713
  %731 = fadd double %730, %714
  %732 = fadd double %731, %715
  %733 = fadd double %732, %716
  %734 = fcmp oge double %733, 0.000000e+00
  %735 = select i1 %718, i1 %734, i1 false
  %736 = fcmp ole double %733, 0.000000e+00
  %737 = select i1 %720, i1 %736, i1 false
  %738 = select i1 %735, i1 true, i1 %737
  br i1 %738, label %739, label %619

739:                                              ; preds = %722
  %740 = load double, ptr %4, align 16, !tbaa !10
  %741 = fmul double %740, 2.520000e+03
  %742 = fadd double %741, %724
  %743 = fadd double %742, %725
  %744 = fadd double %743, %726
  %745 = fadd double %744, %727
  %746 = fadd double %745, %728
  %747 = fadd double %746, %729
  %748 = fadd double %747, %730
  %749 = fadd double %748, %731
  %750 = fadd double %749, %732
  %751 = fadd double %750, %733
  %752 = fcmp oge double %751, 0.000000e+00
  %753 = select i1 %735, i1 %752, i1 false
  %754 = fcmp ole double %751, 0.000000e+00
  %755 = select i1 %737, i1 %754, i1 false
  %756 = select i1 %753, i1 true, i1 %755
  br i1 %756, label %757, label %619

757:                                              ; preds = %739, %619
  %758 = phi i32 [ %620, %619 ], [ 0, %739 ]
  %759 = fmul double %448, 2.000000e+00
  %760 = fmul double %446, 3.000000e+00
  %761 = fmul double %429, 4.000000e+00
  %762 = fmul double %383, 5.000000e+00
  br label %763

763:                                              ; preds = %757, %179
  %764 = phi double [ %418, %757 ], [ %238, %179 ]
  %765 = phi double [ %388, %757 ], [ %242, %179 ]
  %766 = phi double [ %393, %757 ], [ %226, %179 ]
  %767 = phi double [ %454, %757 ], [ %232, %179 ]
  %768 = phi double [ %415, %757 ], [ %237, %179 ]
  %769 = phi double [ %762, %757 ], [ 0x7FF8000000000000, %179 ]
  %770 = phi double [ %761, %757 ], [ 0x7FF8000000000000, %179 ]
  %771 = phi double [ %760, %757 ], [ 0x7FF8000000000000, %179 ]
  %772 = phi double [ %759, %757 ], [ 0x7FF8000000000000, %179 ]
  %773 = phi double [ %505, %757 ], [ undef, %179 ]
  %774 = phi i32 [ %758, %757 ], [ %259, %179 ]
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %830

776:                                              ; preds = %763, %826
  %777 = phi i32 [ %828, %826 ], [ 0, %763 ]
  %778 = phi i32 [ %827, %826 ], [ %774, %763 ]
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 %779
  %781 = load double, ptr %780, align 8, !tbaa !10
  %782 = fcmp olt double %781, 0.000000e+00
  %783 = fcmp ogt double %781, 1.000000e+00
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %824

785:                                              ; preds = %776
  %786 = add nsw i32 %778, -1
  %787 = icmp slt i32 %777, %786
  br i1 %787, label %788, label %826

788:                                              ; preds = %785
  %789 = sext i32 %786 to i64
  %790 = sub nsw i64 %789, %779
  %791 = icmp ult i64 %790, 16
  br i1 %791, label %815, label %792

792:                                              ; preds = %788
  %793 = and i64 %790, -16
  %794 = add nsw i64 %793, %779
  br label %795

795:                                              ; preds = %795, %792
  %796 = phi i64 [ 0, %792 ], [ %811, %795 ]
  %797 = add i64 %796, %779
  %798 = add nsw i64 %797, 1
  %799 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 %798
  %800 = load <4 x double>, ptr %799, align 8, !tbaa !10
  %801 = getelementptr inbounds double, ptr %799, i64 4
  %802 = load <4 x double>, ptr %801, align 8, !tbaa !10
  %803 = getelementptr inbounds double, ptr %799, i64 8
  %804 = load <4 x double>, ptr %803, align 8, !tbaa !10
  %805 = getelementptr inbounds double, ptr %799, i64 12
  %806 = load <4 x double>, ptr %805, align 8, !tbaa !10
  %807 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 %797
  store <4 x double> %800, ptr %807, align 8, !tbaa !10
  %808 = getelementptr inbounds double, ptr %807, i64 4
  store <4 x double> %802, ptr %808, align 8, !tbaa !10
  %809 = getelementptr inbounds double, ptr %807, i64 8
  store <4 x double> %804, ptr %809, align 8, !tbaa !10
  %810 = getelementptr inbounds double, ptr %807, i64 12
  store <4 x double> %806, ptr %810, align 8, !tbaa !10
  %811 = add nuw i64 %796, 16
  %812 = icmp eq i64 %811, %793
  br i1 %812, label %813, label %795, !llvm.loop !16

813:                                              ; preds = %795
  %814 = icmp eq i64 %790, %793
  br i1 %814, label %826, label %815

815:                                              ; preds = %788, %813
  %816 = phi i64 [ %779, %788 ], [ %794, %813 ]
  br label %817

817:                                              ; preds = %815, %817
  %818 = phi i64 [ %819, %817 ], [ %816, %815 ]
  %819 = add nsw i64 %818, 1
  %820 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 %819
  %821 = load double, ptr %820, align 8, !tbaa !10
  %822 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 %818
  store double %821, ptr %822, align 8, !tbaa !10
  %823 = icmp eq i64 %819, %789
  br i1 %823, label %826, label %817, !llvm.loop !19

824:                                              ; preds = %776
  %825 = add nsw i32 %777, 1
  br label %826

826:                                              ; preds = %817, %813, %785, %824
  %827 = phi i32 [ %778, %824 ], [ %786, %785 ], [ %786, %813 ], [ %786, %817 ]
  %828 = phi i32 [ %825, %824 ], [ %777, %785 ], [ %777, %813 ], [ %777, %817 ]
  %829 = icmp slt i32 %828, %827
  br i1 %829, label %776, label %830

830:                                              ; preds = %826, %175, %763
  %831 = phi double [ %773, %763 ], [ undef, %175 ], [ %773, %826 ]
  %832 = phi double [ %772, %763 ], [ 0x7FF8000000000000, %175 ], [ %772, %826 ]
  %833 = phi double [ %771, %763 ], [ 0x7FF8000000000000, %175 ], [ %771, %826 ]
  %834 = phi double [ %770, %763 ], [ 0x7FF8000000000000, %175 ], [ %770, %826 ]
  %835 = phi double [ %769, %763 ], [ 0x7FF8000000000000, %175 ], [ %769, %826 ]
  %836 = phi double [ %768, %763 ], [ undef, %175 ], [ %768, %826 ]
  %837 = phi double [ %767, %763 ], [ undef, %175 ], [ %767, %826 ]
  %838 = phi double [ %766, %763 ], [ undef, %175 ], [ %766, %826 ]
  %839 = phi double [ %765, %763 ], [ undef, %175 ], [ %765, %826 ]
  %840 = phi double [ %764, %763 ], [ undef, %175 ], [ %764, %826 ]
  %841 = phi i32 [ %774, %763 ], [ undef, %175 ], [ %827, %826 ]
  %842 = load i32, ptr %177, align 8, !tbaa !13
  switch i32 %842, label %1108 [
    i32 2, label %867
    i32 4, label %843
  ]

843:                                              ; preds = %830
  %844 = icmp sgt i32 %841, 0
  br i1 %844, label %845, label %1108

845:                                              ; preds = %843
  %846 = fmul double %840, 3.000000e+00
  %847 = fmul double %839, 2.000000e+00
  %848 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4
  %849 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 1
  %850 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 0, i64 2
  %851 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 1, i64 2
  %852 = getelementptr inbounds double, ptr %6, i64 2
  %853 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 2
  %854 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 2, i64 2
  %855 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 3
  %856 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 3, i64 2
  %857 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5
  %858 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5, i64 3
  %859 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5, i64 2
  %860 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5, i64 1
  %861 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %6, i64 0, i32 1
  %862 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"], ptr %7, i64 0, i64 1
  %863 = fmul double %836, 6.000000e+00
  %864 = getelementptr inbounds double, ptr %0, i64 1
  %865 = getelementptr inbounds double, ptr %0, i64 2
  %866 = zext i32 %841 to i64
  br label %973

867:                                              ; preds = %830
  %868 = icmp sgt i32 %841, 0
  br i1 %868, label %869, label %1108

869:                                              ; preds = %867
  %870 = call double @llvm.fabs.f64(double %840)
  %871 = fcmp ogt double %870, 1.000000e-04
  %872 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4
  %873 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 1
  %874 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 0, i64 2
  %875 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 4, i64 1, i64 2
  %876 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5
  %877 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %1, i64 0, i32 5, i64 1
  %878 = getelementptr inbounds [2 x %"struct.pov::Sphere_Sweep_Intersection_Structure"], ptr %7, i64 0, i64 1
  %879 = fmul double %838, 2.000000e+00
  %880 = getelementptr inbounds double, ptr %0, i64 1
  %881 = getelementptr inbounds double, ptr %0, i64 2
  %882 = zext i32 %841 to i64
  br i1 %871, label %883, label %939

883:                                              ; preds = %869, %935
  %884 = phi i64 [ %937, %935 ], [ 0, %869 ]
  %885 = phi i32 [ %936, %935 ], [ %176, %869 ]
  %886 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 %884
  %887 = load double, ptr %886, align 8, !tbaa !10
  %888 = call double @llvm.fmuladd.f64(double %879, double %887, double %837)
  %889 = fneg double %888
  %890 = fdiv double %889, %840
  %891 = fcmp ogt double %890, -1.000000e+07
  %892 = fcmp olt double %890, 1.000000e+07
  %893 = and i1 %891, %892
  br i1 %893, label %894, label %935

894:                                              ; preds = %883
  %895 = sext i32 %885 to i64
  %896 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %895
  store double %890, ptr %896, align 8, !tbaa !11
  %897 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %895, i32 1
  %898 = load double, ptr %0, align 8, !tbaa !10
  %899 = load double, ptr %8, align 8, !tbaa !10
  %900 = getelementptr inbounds double, ptr %897, i64 1
  %901 = getelementptr inbounds double, ptr %897, i64 2
  %902 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %895, i32 2
  %903 = getelementptr inbounds double, ptr %902, i64 2
  %904 = call double @llvm.fmuladd.f64(double %890, double %899, double %898)
  store double %904, ptr %897, align 8, !tbaa !10
  %905 = load double, ptr %880, align 8, !tbaa !10
  %906 = load double, ptr %11, align 8, !tbaa !10
  %907 = call double @llvm.fmuladd.f64(double %890, double %906, double %905)
  store double %907, ptr %900, align 8, !tbaa !10
  %908 = load double, ptr %881, align 8, !tbaa !10
  %909 = load double, ptr %19, align 8, !tbaa !10
  %910 = call double @llvm.fmuladd.f64(double %890, double %909, double %908)
  store double %910, ptr %901, align 8, !tbaa !10
  %911 = load <2 x double>, ptr %872, align 8, !tbaa !10
  %912 = load <2 x double>, ptr %873, align 8, !tbaa !10
  %913 = insertelement <2 x double> poison, double %887, i64 0
  %914 = shufflevector <2 x double> %913, <2 x double> poison, <2 x i32> zeroinitializer
  %915 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %914, <2 x double> %912, <2 x double> %911)
  %916 = load double, ptr %874, align 8, !tbaa !10
  %917 = load double, ptr %875, align 8, !tbaa !10
  %918 = call double @llvm.fmuladd.f64(double %887, double %917, double %916)
  %919 = insertelement <2 x double> poison, double %904, i64 0
  %920 = insertelement <2 x double> %919, double %907, i64 1
  %921 = fsub <2 x double> %920, %915
  %922 = fsub double %910, %918
  %923 = fmul <2 x double> %921, %921
  %924 = extractelement <2 x double> %923, i64 1
  %925 = extractelement <2 x double> %921, i64 0
  %926 = call double @llvm.fmuladd.f64(double %925, double %925, double %924)
  %927 = call double @llvm.fmuladd.f64(double %922, double %922, double %926)
  %928 = call double @llvm.sqrt.f64(double %927)
  %929 = fdiv double 1.000000e+00, %928
  %930 = insertelement <2 x double> poison, double %929, i64 0
  %931 = shufflevector <2 x double> %930, <2 x double> poison, <2 x i32> zeroinitializer
  %932 = fmul <2 x double> %921, %931
  store <2 x double> %932, ptr %902, align 8, !tbaa !10
  %933 = fmul double %922, %929
  store double %933, ptr %903, align 8, !tbaa !10
  %934 = add nsw i32 %885, 1
  br label %935

935:                                              ; preds = %894, %883
  %936 = phi i32 [ %934, %894 ], [ %885, %883 ]
  %937 = add nuw nsw i64 %884, 1
  %938 = icmp eq i64 %937, %882
  br i1 %938, label %1108, label %883

939:                                              ; preds = %869, %969
  %940 = phi i64 [ %971, %969 ], [ 0, %869 ]
  %941 = phi i32 [ %970, %969 ], [ %176, %869 ]
  %942 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 %940
  %943 = load double, ptr %942, align 8, !tbaa !10
  %944 = load <2 x double>, ptr %872, align 8, !tbaa !10
  %945 = load <2 x double>, ptr %873, align 8, !tbaa !10
  %946 = load double, ptr %874, align 8, !tbaa !10
  %947 = load double, ptr %875, align 8, !tbaa !10
  %948 = load double, ptr %877, align 8, !tbaa !10
  %949 = load double, ptr %876, align 8, !tbaa !10
  %950 = insertelement <4 x double> poison, double %943, i64 0
  %951 = insertelement <4 x double> %950, double %948, i64 1
  %952 = shufflevector <4 x double> %951, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %953 = shufflevector <2 x double> %945, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %954 = insertelement <4 x double> %953, double %947, i64 2
  %955 = insertelement <4 x double> %954, double %943, i64 3
  %956 = shufflevector <2 x double> %944, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %957 = insertelement <4 x double> %956, double %946, i64 2
  %958 = insertelement <4 x double> %957, double %949, i64 3
  %959 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %952, <4 x double> %955, <4 x double> %958)
  store <4 x double> %959, ptr %6, align 16, !tbaa !10
  %960 = call noundef i32 @_ZN3pov29Intersect_Sphere_Sweep_SphereEPNS_10Ray_StructEPNS_26Sphere_Sweep_Sphere_StructEPNS_35Sphere_Sweep_Intersection_StructureE(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !20
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %969, label %962

962:                                              ; preds = %939
  %963 = sext i32 %941 to i64
  %964 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %964, ptr noundef nonnull align 16 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !21
  %965 = add nsw i32 %941, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %966
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %967, ptr noundef nonnull align 8 dereferenceable(56) %878, i64 56, i1 false), !tbaa.struct !21
  %968 = add nsw i32 %941, 2
  br label %969

969:                                              ; preds = %962, %939
  %970 = phi i32 [ %968, %962 ], [ %941, %939 ]
  %971 = add nuw nsw i64 %940, 1
  %972 = icmp eq i64 %971, %882
  br i1 %972, label %1108, label %939

973:                                              ; preds = %845, %1104
  %974 = phi i64 [ 0, %845 ], [ %1106, %1104 ]
  %975 = phi i32 [ %176, %845 ], [ %1105, %1104 ]
  %976 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 %974
  %977 = load double, ptr %976, align 8, !tbaa !10
  %978 = fmul double %846, %977
  %979 = fmul double %847, %977
  %980 = call double @llvm.fmuladd.f64(double %978, double %977, double %979)
  %981 = fadd double %838, %980
  %982 = call double @llvm.fabs.f64(double %981)
  %983 = fcmp ogt double %982, 1.000000e-04
  br i1 %983, label %984, label %1061

984:                                              ; preds = %973
  %985 = fmul double %833, %977
  %986 = fmul double %834, %977
  %987 = fmul double %977, %986
  %988 = fmul double %863, %977
  %989 = fmul double %977, %988
  %990 = fmul double %977, %989
  %991 = fmul double %977, %990
  %992 = fmul double %835, %977
  %993 = fmul double %977, %992
  %994 = fmul double %977, %993
  %995 = fmul double %977, %994
  %996 = call double @llvm.fmuladd.f64(double %991, double %977, double %995)
  %997 = call double @llvm.fmuladd.f64(double %987, double %977, double %996)
  %998 = call double @llvm.fmuladd.f64(double %985, double %977, double %997)
  %999 = call double @llvm.fmuladd.f64(double %832, double %977, double %998)
  %1000 = fadd double %831, %999
  %1001 = fneg double %1000
  %1002 = fdiv double %1001, %981
  %1003 = fcmp ogt double %1002, -1.000000e+07
  %1004 = fcmp olt double %1002, 1.000000e+07
  %1005 = and i1 %1003, %1004
  br i1 %1005, label %1006, label %1104

1006:                                             ; preds = %984
  %1007 = sext i32 %975 to i64
  %1008 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %1007
  store double %1002, ptr %1008, align 8, !tbaa !11
  %1009 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %1007, i32 1
  %1010 = load double, ptr %0, align 8, !tbaa !10
  %1011 = load double, ptr %8, align 8, !tbaa !10
  %1012 = getelementptr inbounds double, ptr %1009, i64 1
  %1013 = getelementptr inbounds double, ptr %1009, i64 2
  %1014 = fmul double %977, %977
  %1015 = fmul double %977, %1014
  %1016 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %1007, i32 2
  %1017 = getelementptr inbounds double, ptr %1016, i64 2
  %1018 = call double @llvm.fmuladd.f64(double %1002, double %1011, double %1010)
  store double %1018, ptr %1009, align 8, !tbaa !10
  %1019 = load double, ptr %864, align 8, !tbaa !10
  %1020 = load double, ptr %11, align 8, !tbaa !10
  %1021 = call double @llvm.fmuladd.f64(double %1002, double %1020, double %1019)
  store double %1021, ptr %1012, align 8, !tbaa !10
  %1022 = load double, ptr %865, align 8, !tbaa !10
  %1023 = load double, ptr %19, align 8, !tbaa !10
  %1024 = call double @llvm.fmuladd.f64(double %1002, double %1023, double %1022)
  store double %1024, ptr %1013, align 8, !tbaa !10
  %1025 = load <2 x double>, ptr %848, align 8, !tbaa !10
  %1026 = load <2 x double>, ptr %849, align 8, !tbaa !10
  %1027 = insertelement <2 x double> poison, double %977, i64 0
  %1028 = shufflevector <2 x double> %1027, <2 x double> poison, <2 x i32> zeroinitializer
  %1029 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1028, <2 x double> %1026, <2 x double> %1025)
  %1030 = load double, ptr %850, align 8, !tbaa !10
  %1031 = load double, ptr %851, align 8, !tbaa !10
  %1032 = call double @llvm.fmuladd.f64(double %977, double %1031, double %1030)
  %1033 = load <2 x double>, ptr %853, align 8, !tbaa !10
  %1034 = insertelement <2 x double> poison, double %1014, i64 0
  %1035 = shufflevector <2 x double> %1034, <2 x double> poison, <2 x i32> zeroinitializer
  %1036 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1035, <2 x double> %1033, <2 x double> %1029)
  %1037 = load double, ptr %854, align 8, !tbaa !10
  %1038 = call double @llvm.fmuladd.f64(double %1014, double %1037, double %1032)
  %1039 = load <2 x double>, ptr %855, align 8, !tbaa !10
  %1040 = insertelement <2 x double> poison, double %1015, i64 0
  %1041 = shufflevector <2 x double> %1040, <2 x double> poison, <2 x i32> zeroinitializer
  %1042 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1041, <2 x double> %1039, <2 x double> %1036)
  %1043 = load double, ptr %856, align 8, !tbaa !10
  %1044 = call double @llvm.fmuladd.f64(double %1015, double %1043, double %1038)
  %1045 = insertelement <2 x double> poison, double %1018, i64 0
  %1046 = insertelement <2 x double> %1045, double %1021, i64 1
  %1047 = fsub <2 x double> %1046, %1042
  %1048 = fsub double %1024, %1044
  %1049 = fmul <2 x double> %1047, %1047
  %1050 = extractelement <2 x double> %1049, i64 1
  %1051 = extractelement <2 x double> %1047, i64 0
  %1052 = call double @llvm.fmuladd.f64(double %1051, double %1051, double %1050)
  %1053 = call double @llvm.fmuladd.f64(double %1048, double %1048, double %1052)
  %1054 = call double @llvm.sqrt.f64(double %1053)
  %1055 = fdiv double 1.000000e+00, %1054
  %1056 = insertelement <2 x double> poison, double %1055, i64 0
  %1057 = shufflevector <2 x double> %1056, <2 x double> poison, <2 x i32> zeroinitializer
  %1058 = fmul <2 x double> %1047, %1057
  store <2 x double> %1058, ptr %1016, align 8, !tbaa !10
  %1059 = fmul double %1048, %1055
  store double %1059, ptr %1017, align 8, !tbaa !10
  %1060 = add nsw i32 %975, 1
  br label %1104

1061:                                             ; preds = %973
  %1062 = load double, ptr %850, align 8, !tbaa !10
  %1063 = load double, ptr %851, align 8, !tbaa !10
  %1064 = call double @llvm.fmuladd.f64(double %977, double %1063, double %1062)
  %1065 = fmul double %977, %977
  %1066 = load double, ptr %854, align 8, !tbaa !10
  %1067 = call double @llvm.fmuladd.f64(double %1065, double %1066, double %1064)
  %1068 = fmul double %977, %1065
  %1069 = load <2 x double>, ptr %848, align 8, !tbaa !10
  %1070 = load <2 x double>, ptr %849, align 8, !tbaa !10
  %1071 = insertelement <2 x double> poison, double %977, i64 0
  %1072 = shufflevector <2 x double> %1071, <2 x double> poison, <2 x i32> zeroinitializer
  %1073 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1072, <2 x double> %1070, <2 x double> %1069)
  %1074 = load <2 x double>, ptr %853, align 8, !tbaa !10
  %1075 = insertelement <2 x double> poison, double %1065, i64 0
  %1076 = shufflevector <2 x double> %1075, <2 x double> poison, <2 x i32> zeroinitializer
  %1077 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1076, <2 x double> %1074, <2 x double> %1073)
  %1078 = load <2 x double>, ptr %855, align 8, !tbaa !10
  %1079 = insertelement <2 x double> poison, double %1068, i64 0
  %1080 = shufflevector <2 x double> %1079, <2 x double> poison, <2 x i32> zeroinitializer
  %1081 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1080, <2 x double> %1078, <2 x double> %1077)
  store <2 x double> %1081, ptr %6, align 16, !tbaa !10
  %1082 = load double, ptr %856, align 8, !tbaa !10
  %1083 = call double @llvm.fmuladd.f64(double %1068, double %1082, double %1067)
  store double %1083, ptr %852, align 16, !tbaa !10
  %1084 = load double, ptr %858, align 8, !tbaa !10
  %1085 = fmul double %977, %1084
  %1086 = fmul double %977, %1085
  %1087 = load double, ptr %859, align 8, !tbaa !10
  %1088 = fmul double %977, %1087
  %1089 = fmul double %977, %1088
  %1090 = call double @llvm.fmuladd.f64(double %1086, double %977, double %1089)
  %1091 = load double, ptr %860, align 8, !tbaa !10
  %1092 = call double @llvm.fmuladd.f64(double %1091, double %977, double %1090)
  %1093 = load double, ptr %857, align 8, !tbaa !10
  %1094 = fadd double %1093, %1092
  store double %1094, ptr %861, align 8, !tbaa !5
  %1095 = call noundef i32 @_ZN3pov29Intersect_Sphere_Sweep_SphereEPNS_10Ray_StructEPNS_26Sphere_Sweep_Sphere_StructEPNS_35Sphere_Sweep_Intersection_StructureE(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !20
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1104, label %1097

1097:                                             ; preds = %1061
  %1098 = sext i32 %975 to i64
  %1099 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %1098
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1099, ptr noundef nonnull align 16 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !21
  %1100 = add nsw i32 %975, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %2, i64 %1101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1102, ptr noundef nonnull align 8 dereferenceable(56) %862, i64 56, i1 false), !tbaa.struct !21
  %1103 = add nsw i32 %975, 2
  br label %1104

1104:                                             ; preds = %1006, %984, %1097, %1061
  %1105 = phi i32 [ %1060, %1006 ], [ %975, %984 ], [ %1103, %1097 ], [ %975, %1061 ]
  %1106 = add nuw nsw i64 %974, 1
  %1107 = icmp eq i64 %1106, %866
  br i1 %1107, label %1108, label %973

1108:                                             ; preds = %1104, %969, %935, %843, %867, %830
  %1109 = phi i32 [ %176, %830 ], [ %176, %867 ], [ %176, %843 ], [ %936, %935 ], [ %970, %969 ], [ %1105, %1104 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  ret i32 %1109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov17Copy_Sphere_SweepEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #3 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 1293, ptr noundef nonnull @.str.2)
  %3 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !23
  store ptr @_ZN3povL20Sphere_Sweep_MethodsE, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 14
  store i32 -1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 15
  %11 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 18
  store ptr null, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 19
  store i32 0, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 20
  store ptr null, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 0x3EB0C6F7A0B5ED8D, ptr %14, align 8, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !35
  %15 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 14
  %16 = load <2 x i32>, ptr %15, align 8, !tbaa !36
  store <2 x i32> %16, ptr %9, align 8, !tbaa !36
  %17 = extractelement <2 x i32> %16, i64 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 5
  %20 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 1044, ptr noundef nonnull @.str.1)
  %21 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %2, i64 0, i32 16
  store ptr %20, ptr %21, align 8, !tbaa !37
  %22 = load i32, ptr %10, align 4, !tbaa !38
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 16
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %32, %26 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %28, i64 %27
  %30 = load ptr, ptr %21, align 8, !tbaa !37
  %31 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %30, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !39
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, ptr %10, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %26, label %36

36:                                               ; preds = %26, %1
  %37 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 21
  %38 = load double, ptr %37, align 8, !tbaa !34
  store double %38, ptr %14, align 8, !tbaa !34
  tail call void @_ZN3pov20Compute_Sphere_SweepEPNS_19Sphere_Sweep_StructE(ptr noundef nonnull %2)
  %39 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !35
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov19Create_Sphere_SweepEv() local_unnamed_addr #3 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 1293, ptr noundef nonnull @.str.2)
  %2 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !23
  store ptr @_ZN3povL20Sphere_Sweep_MethodsE, ptr %1, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !29
  %7 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 14
  store i32 -1, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 15
  %10 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 18
  store ptr null, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 19
  store i32 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 20
  store ptr null, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store double 0x3EB0C6F7A0B5ED8D, ptr %13, align 8, !tbaa !34
  store ptr null, ptr %4, align 8, !tbaa !35
  ret ptr %1
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Compute_Sphere_SweepEPNS_19Sphere_Sweep_StructE(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 14
  %3 = load i32, ptr %2, align 8, !tbaa !30
  switch i32 %3, label %4 [
    i32 0, label %7
    i32 1, label %65
    i32 2, label %167
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 19
  %6 = load i32, ptr %5, align 8, !tbaa !32
  br label %269

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 19
  store i32 %14, ptr %15, align 8, !tbaa !32
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, 264
  %18 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 1541, ptr noundef nonnull @.str.3)
  store ptr %18, ptr %8, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %11, %7
  %20 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %21 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 19
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %389

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ 0, %24 ], [ %32, %28 ]
  %30 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %20, i64 %29, i32 3
  store i32 2, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %20, i64 %29, i32 4, i64 1
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %26, i64 %32
  %34 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %26, i64 %29
  %35 = load double, ptr %33, align 8, !tbaa !10
  %36 = load double, ptr %34, align 8, !tbaa !10
  %37 = fsub double %35, %36
  store double %37, ptr %31, align 8, !tbaa !10
  %38 = getelementptr inbounds double, ptr %33, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds double, ptr %34, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = fsub double %39, %41
  %43 = getelementptr inbounds double, ptr %31, i64 1
  store double %42, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds double, ptr %33, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds double, ptr %34, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !10
  %48 = fsub double %45, %47
  %49 = getelementptr inbounds double, ptr %31, i64 2
  store double %48, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %26, i64 %32, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %26, i64 %29, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = fsub double %51, %53
  %55 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %20, i64 %29, i32 5, i64 1
  store double %54, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %20, i64 %29, i32 4
  %57 = load double, ptr %34, align 8, !tbaa !10
  store double %57, ptr %56, align 8, !tbaa !10
  %58 = load double, ptr %40, align 8, !tbaa !10
  %59 = getelementptr inbounds double, ptr %56, i64 1
  store double %58, ptr %59, align 8, !tbaa !10
  %60 = load double, ptr %46, align 8, !tbaa !10
  %61 = getelementptr inbounds double, ptr %56, i64 2
  store double %60, ptr %61, align 8, !tbaa !10
  %62 = load double, ptr %52, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %20, i64 %29, i32 5
  store double %62, ptr %63, align 8, !tbaa !10
  %64 = icmp eq i64 %32, %27
  br i1 %64, label %269, label %28

65:                                               ; preds = %1
  %66 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 15
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = add nsw i32 %71, -3
  %73 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 19
  store i32 %72, ptr %73, align 8, !tbaa !32
  %74 = sext i32 %72 to i64
  %75 = mul nsw i64 %74, 264
  %76 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %75, ptr noundef nonnull @.str, i32 noundef 1573, ptr noundef nonnull @.str.3)
  store ptr %76, ptr %66, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %69, %65
  %78 = phi ptr [ %76, %69 ], [ %67, %65 ]
  %79 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 19
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %389

82:                                               ; preds = %77
  %83 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = zext i32 %80 to i64
  br label %86

86:                                               ; preds = %82, %165
  %87 = phi i64 [ 0, %82 ], [ %93, %165 ]
  %88 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %78, i64 %87, i32 3
  store i32 4, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %84, i64 %87
  %90 = getelementptr inbounds double, ptr %89, i64 1
  %91 = getelementptr inbounds double, ptr %89, i64 2
  %92 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %84, i64 %87, i32 1
  %93 = add nuw nsw i64 %87, 1
  %94 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %84, i64 %93
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = getelementptr inbounds double, ptr %94, i64 2
  %97 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %84, i64 %93, i32 1
  %98 = add nuw nsw i64 %87, 2
  %99 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %84, i64 %98
  %100 = getelementptr inbounds double, ptr %99, i64 1
  %101 = getelementptr inbounds double, ptr %99, i64 2
  %102 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %84, i64 %98, i32 1
  %103 = add nuw nsw i64 %87, 3
  %104 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %84, i64 %103
  %105 = getelementptr inbounds double, ptr %104, i64 1
  %106 = getelementptr inbounds double, ptr %104, i64 2
  %107 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %84, i64 %103, i32 1
  br label %108

108:                                              ; preds = %86, %108
  %109 = phi i64 [ 0, %86 ], [ %163, %108 ]
  %110 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %78, i64 %87, i32 4, i64 %109
  %111 = getelementptr inbounds [4 x [4 x double]], ptr @_ZN3povL18Catmull_Rom_MatrixE, i64 0, i64 %109
  %112 = load double, ptr %111, align 16, !tbaa !10
  %113 = load double, ptr %89, align 8, !tbaa !10
  %114 = fmul double %112, %113
  store double %114, ptr %110, align 8, !tbaa !10
  %115 = load double, ptr %90, align 8, !tbaa !10
  %116 = fmul double %112, %115
  %117 = getelementptr inbounds double, ptr %110, i64 1
  store double %116, ptr %117, align 8, !tbaa !10
  %118 = load double, ptr %91, align 8, !tbaa !10
  %119 = fmul double %112, %118
  %120 = getelementptr inbounds double, ptr %110, i64 2
  store double %119, ptr %120, align 8, !tbaa !10
  %121 = load double, ptr %92, align 8, !tbaa !5
  %122 = fmul double %112, %121
  %123 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %78, i64 %87, i32 5, i64 %109
  store double %122, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds [4 x [4 x double]], ptr @_ZN3povL18Catmull_Rom_MatrixE, i64 0, i64 %109, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !10
  %126 = load double, ptr %94, align 8, !tbaa !10
  %127 = load double, ptr %110, align 8, !tbaa !10
  %128 = tail call double @llvm.fmuladd.f64(double %125, double %126, double %127)
  store double %128, ptr %110, align 8, !tbaa !10
  %129 = load double, ptr %95, align 8, !tbaa !10
  %130 = tail call double @llvm.fmuladd.f64(double %125, double %129, double %116)
  store double %130, ptr %117, align 8, !tbaa !10
  %131 = load double, ptr %96, align 8, !tbaa !10
  %132 = load double, ptr %120, align 8, !tbaa !10
  %133 = tail call double @llvm.fmuladd.f64(double %125, double %131, double %132)
  store double %133, ptr %120, align 8, !tbaa !10
  %134 = load double, ptr %97, align 8, !tbaa !5
  %135 = load double, ptr %123, align 8, !tbaa !10
  %136 = tail call double @llvm.fmuladd.f64(double %125, double %134, double %135)
  store double %136, ptr %123, align 8, !tbaa !10
  %137 = getelementptr inbounds [4 x [4 x double]], ptr @_ZN3povL18Catmull_Rom_MatrixE, i64 0, i64 %109, i64 2
  %138 = load double, ptr %137, align 16, !tbaa !10
  %139 = load double, ptr %99, align 8, !tbaa !10
  %140 = load double, ptr %110, align 8, !tbaa !10
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %139, double %140)
  store double %141, ptr %110, align 8, !tbaa !10
  %142 = load double, ptr %100, align 8, !tbaa !10
  %143 = tail call double @llvm.fmuladd.f64(double %138, double %142, double %130)
  store double %143, ptr %117, align 8, !tbaa !10
  %144 = load double, ptr %101, align 8, !tbaa !10
  %145 = load double, ptr %120, align 8, !tbaa !10
  %146 = tail call double @llvm.fmuladd.f64(double %138, double %144, double %145)
  store double %146, ptr %120, align 8, !tbaa !10
  %147 = load double, ptr %102, align 8, !tbaa !5
  %148 = load double, ptr %123, align 8, !tbaa !10
  %149 = tail call double @llvm.fmuladd.f64(double %138, double %147, double %148)
  store double %149, ptr %123, align 8, !tbaa !10
  %150 = getelementptr inbounds [4 x [4 x double]], ptr @_ZN3povL18Catmull_Rom_MatrixE, i64 0, i64 %109, i64 3
  %151 = load double, ptr %150, align 8, !tbaa !10
  %152 = load double, ptr %104, align 8, !tbaa !10
  %153 = load double, ptr %110, align 8, !tbaa !10
  %154 = tail call double @llvm.fmuladd.f64(double %151, double %152, double %153)
  store double %154, ptr %110, align 8, !tbaa !10
  %155 = load double, ptr %105, align 8, !tbaa !10
  %156 = tail call double @llvm.fmuladd.f64(double %151, double %155, double %143)
  store double %156, ptr %117, align 8, !tbaa !10
  %157 = load double, ptr %106, align 8, !tbaa !10
  %158 = load double, ptr %120, align 8, !tbaa !10
  %159 = tail call double @llvm.fmuladd.f64(double %151, double %157, double %158)
  store double %159, ptr %120, align 8, !tbaa !10
  %160 = load double, ptr %107, align 8, !tbaa !5
  %161 = load double, ptr %123, align 8, !tbaa !10
  %162 = tail call double @llvm.fmuladd.f64(double %151, double %160, double %161)
  store double %162, ptr %123, align 8, !tbaa !10
  %163 = add nuw nsw i64 %109, 1
  %164 = icmp eq i64 %163, 4
  br i1 %164, label %165, label %108

165:                                              ; preds = %108
  %166 = icmp eq i64 %93, %85
  br i1 %166, label %269, label %86

167:                                              ; preds = %1
  %168 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 20
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 15
  %173 = load i32, ptr %172, align 4, !tbaa !38
  %174 = add nsw i32 %173, -3
  %175 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 19
  store i32 %174, ptr %175, align 8, !tbaa !32
  %176 = sext i32 %174 to i64
  %177 = mul nsw i64 %176, 264
  %178 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %177, ptr noundef nonnull @.str, i32 noundef 1616, ptr noundef nonnull @.str.3)
  store ptr %178, ptr %168, align 8, !tbaa !33
  br label %179

179:                                              ; preds = %171, %167
  %180 = phi ptr [ %178, %171 ], [ %169, %167 ]
  %181 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 19
  %182 = load i32, ptr %181, align 8, !tbaa !32
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %389

184:                                              ; preds = %179
  %185 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = zext i32 %182 to i64
  br label %188

188:                                              ; preds = %184, %267
  %189 = phi i64 [ 0, %184 ], [ %195, %267 ]
  %190 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %180, i64 %189, i32 3
  store i32 4, ptr %190, align 8, !tbaa !13
  %191 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %186, i64 %189
  %192 = getelementptr inbounds double, ptr %191, i64 1
  %193 = getelementptr inbounds double, ptr %191, i64 2
  %194 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %186, i64 %189, i32 1
  %195 = add nuw nsw i64 %189, 1
  %196 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %186, i64 %195
  %197 = getelementptr inbounds double, ptr %196, i64 1
  %198 = getelementptr inbounds double, ptr %196, i64 2
  %199 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %186, i64 %195, i32 1
  %200 = add nuw nsw i64 %189, 2
  %201 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %186, i64 %200
  %202 = getelementptr inbounds double, ptr %201, i64 1
  %203 = getelementptr inbounds double, ptr %201, i64 2
  %204 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %186, i64 %200, i32 1
  %205 = add nuw nsw i64 %189, 3
  %206 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %186, i64 %205
  %207 = getelementptr inbounds double, ptr %206, i64 1
  %208 = getelementptr inbounds double, ptr %206, i64 2
  %209 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %186, i64 %205, i32 1
  br label %210

210:                                              ; preds = %188, %210
  %211 = phi i64 [ 0, %188 ], [ %265, %210 ]
  %212 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %180, i64 %189, i32 4, i64 %211
  %213 = getelementptr inbounds [4 x [4 x double]], ptr @_ZN3povL8B_MatrixE, i64 0, i64 %211
  %214 = load double, ptr %213, align 16, !tbaa !10
  %215 = load double, ptr %191, align 8, !tbaa !10
  %216 = fmul double %214, %215
  store double %216, ptr %212, align 8, !tbaa !10
  %217 = load double, ptr %192, align 8, !tbaa !10
  %218 = fmul double %214, %217
  %219 = getelementptr inbounds double, ptr %212, i64 1
  store double %218, ptr %219, align 8, !tbaa !10
  %220 = load double, ptr %193, align 8, !tbaa !10
  %221 = fmul double %214, %220
  %222 = getelementptr inbounds double, ptr %212, i64 2
  store double %221, ptr %222, align 8, !tbaa !10
  %223 = load double, ptr %194, align 8, !tbaa !5
  %224 = fmul double %214, %223
  %225 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %180, i64 %189, i32 5, i64 %211
  store double %224, ptr %225, align 8, !tbaa !10
  %226 = getelementptr inbounds [4 x [4 x double]], ptr @_ZN3povL8B_MatrixE, i64 0, i64 %211, i64 1
  %227 = load double, ptr %226, align 8, !tbaa !10
  %228 = load double, ptr %196, align 8, !tbaa !10
  %229 = load double, ptr %212, align 8, !tbaa !10
  %230 = tail call double @llvm.fmuladd.f64(double %227, double %228, double %229)
  store double %230, ptr %212, align 8, !tbaa !10
  %231 = load double, ptr %197, align 8, !tbaa !10
  %232 = tail call double @llvm.fmuladd.f64(double %227, double %231, double %218)
  store double %232, ptr %219, align 8, !tbaa !10
  %233 = load double, ptr %198, align 8, !tbaa !10
  %234 = load double, ptr %222, align 8, !tbaa !10
  %235 = tail call double @llvm.fmuladd.f64(double %227, double %233, double %234)
  store double %235, ptr %222, align 8, !tbaa !10
  %236 = load double, ptr %199, align 8, !tbaa !5
  %237 = load double, ptr %225, align 8, !tbaa !10
  %238 = tail call double @llvm.fmuladd.f64(double %227, double %236, double %237)
  store double %238, ptr %225, align 8, !tbaa !10
  %239 = getelementptr inbounds [4 x [4 x double]], ptr @_ZN3povL8B_MatrixE, i64 0, i64 %211, i64 2
  %240 = load double, ptr %239, align 16, !tbaa !10
  %241 = load double, ptr %201, align 8, !tbaa !10
  %242 = load double, ptr %212, align 8, !tbaa !10
  %243 = tail call double @llvm.fmuladd.f64(double %240, double %241, double %242)
  store double %243, ptr %212, align 8, !tbaa !10
  %244 = load double, ptr %202, align 8, !tbaa !10
  %245 = tail call double @llvm.fmuladd.f64(double %240, double %244, double %232)
  store double %245, ptr %219, align 8, !tbaa !10
  %246 = load double, ptr %203, align 8, !tbaa !10
  %247 = load double, ptr %222, align 8, !tbaa !10
  %248 = tail call double @llvm.fmuladd.f64(double %240, double %246, double %247)
  store double %248, ptr %222, align 8, !tbaa !10
  %249 = load double, ptr %204, align 8, !tbaa !5
  %250 = load double, ptr %225, align 8, !tbaa !10
  %251 = tail call double @llvm.fmuladd.f64(double %240, double %249, double %250)
  store double %251, ptr %225, align 8, !tbaa !10
  %252 = getelementptr inbounds [4 x [4 x double]], ptr @_ZN3povL8B_MatrixE, i64 0, i64 %211, i64 3
  %253 = load double, ptr %252, align 8, !tbaa !10
  %254 = load double, ptr %206, align 8, !tbaa !10
  %255 = load double, ptr %212, align 8, !tbaa !10
  %256 = tail call double @llvm.fmuladd.f64(double %253, double %254, double %255)
  store double %256, ptr %212, align 8, !tbaa !10
  %257 = load double, ptr %207, align 8, !tbaa !10
  %258 = tail call double @llvm.fmuladd.f64(double %253, double %257, double %245)
  store double %258, ptr %219, align 8, !tbaa !10
  %259 = load double, ptr %208, align 8, !tbaa !10
  %260 = load double, ptr %222, align 8, !tbaa !10
  %261 = tail call double @llvm.fmuladd.f64(double %253, double %259, double %260)
  store double %261, ptr %222, align 8, !tbaa !10
  %262 = load double, ptr %209, align 8, !tbaa !5
  %263 = load double, ptr %225, align 8, !tbaa !10
  %264 = tail call double @llvm.fmuladd.f64(double %253, double %262, double %263)
  store double %264, ptr %225, align 8, !tbaa !10
  %265 = add nuw nsw i64 %211, 1
  %266 = icmp eq i64 %265, 4
  br i1 %266, label %267, label %210

267:                                              ; preds = %210
  %268 = icmp eq i64 %195, %187
  br i1 %268, label %269, label %188

269:                                              ; preds = %267, %165, %28, %4
  %270 = phi i32 [ %6, %4 ], [ %22, %28 ], [ %80, %165 ], [ %182, %267 ]
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %389

272:                                              ; preds = %269
  %273 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 20
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  %275 = zext i32 %270 to i64
  br label %276

276:                                              ; preds = %272, %386
  %277 = phi i64 [ 0, %272 ], [ %387, %386 ]
  %278 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277
  %279 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 4
  %280 = load <2 x double>, ptr %279, align 8, !tbaa !10
  store <2 x double> %280, ptr %278, align 8, !tbaa !10
  %281 = getelementptr inbounds double, ptr %279, i64 2
  %282 = load double, ptr %281, align 8, !tbaa !10
  %283 = getelementptr inbounds double, ptr %278, i64 2
  store double %282, ptr %283, align 8, !tbaa !10
  %284 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 5
  %285 = load double, ptr %284, align 8, !tbaa !10
  %286 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 0, i64 0, i32 1
  store double %285, ptr %286, align 8, !tbaa !5
  %287 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 1
  %288 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 4, i64 1
  %289 = load <2 x double>, ptr %288, align 8, !tbaa !10
  store <2 x double> %289, ptr %287, align 8, !tbaa !10
  %290 = getelementptr inbounds double, ptr %288, i64 2
  %291 = load double, ptr %290, align 8, !tbaa !10
  %292 = getelementptr inbounds double, ptr %287, i64 2
  store double %291, ptr %292, align 8, !tbaa !10
  %293 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 5, i64 1
  %294 = load double, ptr %293, align 8, !tbaa !10
  %295 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 2
  store double %294, ptr %295, align 8, !tbaa !10
  %296 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 0, i64 1
  store <2 x double> %280, ptr %296, align 8, !tbaa !10
  %297 = getelementptr inbounds double, ptr %296, i64 2
  store double %282, ptr %297, align 8, !tbaa !10
  %298 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 0, i64 1, i32 1
  store double %285, ptr %298, align 8, !tbaa !5
  %299 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !13
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %358

302:                                              ; preds = %276
  %303 = zext i32 %300 to i64
  %304 = shufflevector <2 x double> %280, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %305 = insertelement <4 x double> %304, double %282, i64 2
  %306 = insertelement <4 x double> %305, double %285, i64 3
  %307 = add nsw i64 %303, -1
  %308 = and i64 %307, 1
  %309 = icmp eq i32 %300, 2
  br i1 %309, label %340, label %310

310:                                              ; preds = %302
  %311 = and i64 %307, -2
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 1, %310 ], [ %337, %312 ]
  %314 = phi <4 x double> [ %306, %310 ], [ %336, %312 ]
  %315 = phi i64 [ 0, %310 ], [ %338, %312 ]
  %316 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 4, i64 %313
  %317 = load <2 x double>, ptr %316, align 8, !tbaa !10
  %318 = getelementptr inbounds double, ptr %316, i64 2
  %319 = load double, ptr %318, align 8, !tbaa !10
  %320 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 5, i64 %313
  %321 = load double, ptr %320, align 8, !tbaa !10
  %322 = shufflevector <2 x double> %317, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %323 = insertelement <4 x double> %322, double %319, i64 2
  %324 = insertelement <4 x double> %323, double %321, i64 3
  %325 = fadd <4 x double> %324, %314
  %326 = add nuw nsw i64 %313, 1
  %327 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 4, i64 %326
  %328 = load <2 x double>, ptr %327, align 8, !tbaa !10
  %329 = getelementptr inbounds double, ptr %327, i64 2
  %330 = load double, ptr %329, align 8, !tbaa !10
  %331 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 5, i64 %326
  %332 = load double, ptr %331, align 8, !tbaa !10
  %333 = shufflevector <2 x double> %328, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %334 = insertelement <4 x double> %333, double %330, i64 2
  %335 = insertelement <4 x double> %334, double %332, i64 3
  %336 = fadd <4 x double> %335, %325
  %337 = add nuw nsw i64 %313, 2
  %338 = add i64 %315, 2
  %339 = icmp eq i64 %338, %311
  br i1 %339, label %340, label %312

340:                                              ; preds = %312, %302
  %341 = phi <4 x double> [ undef, %302 ], [ %336, %312 ]
  %342 = phi i64 [ 1, %302 ], [ %337, %312 ]
  %343 = phi <4 x double> [ %306, %302 ], [ %336, %312 ]
  %344 = icmp eq i64 %308, 0
  br i1 %344, label %356, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 4, i64 %342
  %347 = load <2 x double>, ptr %346, align 8, !tbaa !10
  %348 = getelementptr inbounds double, ptr %346, i64 2
  %349 = load double, ptr %348, align 8, !tbaa !10
  %350 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 5, i64 %342
  %351 = load double, ptr %350, align 8, !tbaa !10
  %352 = shufflevector <2 x double> %347, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %353 = insertelement <4 x double> %352, double %349, i64 2
  %354 = insertelement <4 x double> %353, double %351, i64 3
  %355 = fadd <4 x double> %354, %343
  br label %356

356:                                              ; preds = %340, %345
  %357 = phi <4 x double> [ %341, %340 ], [ %355, %345 ]
  store <4 x double> %357, ptr %296, align 8, !tbaa !10
  br label %358

358:                                              ; preds = %356, %276
  %359 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 1, i64 1
  store <2 x double> %289, ptr %359, align 8, !tbaa !10
  %360 = getelementptr inbounds double, ptr %359, i64 2
  store double %291, ptr %360, align 8, !tbaa !10
  %361 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 2, i64 1
  store double %294, ptr %361, align 8, !tbaa !10
  %362 = icmp sgt i32 %300, 2
  br i1 %362, label %363, label %386

363:                                              ; preds = %358
  %364 = zext i32 %300 to i64
  br label %365

365:                                              ; preds = %363, %365
  %366 = phi i64 [ 2, %363 ], [ %383, %365 ]
  %367 = phi double [ %294, %363 ], [ %382, %365 ]
  %368 = phi double [ %291, %363 ], [ %379, %365 ]
  %369 = phi <2 x double> [ %289, %363 ], [ %376, %365 ]
  %370 = trunc i64 %366 to i32
  %371 = sitofp i32 %370 to double
  %372 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 4, i64 %366
  %373 = load <2 x double>, ptr %372, align 8, !tbaa !10
  %374 = insertelement <2 x double> poison, double %371, i64 0
  %375 = shufflevector <2 x double> %374, <2 x double> poison, <2 x i32> zeroinitializer
  %376 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %375, <2 x double> %373, <2 x double> %369)
  %377 = getelementptr inbounds double, ptr %372, i64 2
  %378 = load double, ptr %377, align 8, !tbaa !10
  %379 = tail call double @llvm.fmuladd.f64(double %371, double %378, double %368)
  %380 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %274, i64 %277, i32 5, i64 %366
  %381 = load double, ptr %380, align 8, !tbaa !10
  %382 = tail call double @llvm.fmuladd.f64(double %371, double %381, double %367)
  %383 = add nuw nsw i64 %366, 1
  %384 = icmp eq i64 %383, %364
  br i1 %384, label %385, label %365

385:                                              ; preds = %365
  store <2 x double> %376, ptr %359, align 8, !tbaa !10
  store double %379, ptr %360, align 8, !tbaa !10
  store double %382, ptr %361, align 8, !tbaa !10
  br label %386

386:                                              ; preds = %385, %358
  %387 = add nuw nsw i64 %277, 1
  %388 = icmp eq i64 %387, %275
  br i1 %388, label %389, label %276

389:                                              ; preds = %386, %19, %77, %179, %269
  %390 = phi i32 [ %270, %269 ], [ %22, %19 ], [ %80, %77 ], [ %182, %179 ], [ %270, %386 ]
  %391 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 18
  %392 = load ptr, ptr %391, align 8, !tbaa !31
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %402

394:                                              ; preds = %389
  %395 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 19
  %396 = add nsw i32 %390, 1
  %397 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 17
  store i32 %396, ptr %397, align 8, !tbaa !40
  %398 = sext i32 %396 to i64
  %399 = shl nsw i64 %398, 5
  %400 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %399, ptr noundef nonnull @.str, i32 noundef 1729, ptr noundef nonnull @.str.4)
  store ptr %400, ptr %391, align 8, !tbaa !31
  %401 = load i32, ptr %395, align 8, !tbaa !32
  br label %402

402:                                              ; preds = %394, %389
  %403 = phi ptr [ %400, %394 ], [ %392, %389 ]
  %404 = phi i32 [ %401, %394 ], [ %390, %389 ]
  %405 = icmp sgt i32 %404, 0
  %406 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 20
  %407 = load ptr, ptr %406, align 8, !tbaa !33
  br i1 %405, label %408, label %426

408:                                              ; preds = %402
  %409 = zext i32 %404 to i64
  br label %410

410:                                              ; preds = %408, %410
  %411 = phi i64 [ 0, %408 ], [ %424, %410 ]
  %412 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %403, i64 %411
  %413 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %407, i64 %411, i32 4
  %414 = load double, ptr %413, align 8, !tbaa !10
  store double %414, ptr %412, align 8, !tbaa !10
  %415 = getelementptr inbounds double, ptr %413, i64 1
  %416 = load double, ptr %415, align 8, !tbaa !10
  %417 = getelementptr inbounds double, ptr %412, i64 1
  store double %416, ptr %417, align 8, !tbaa !10
  %418 = getelementptr inbounds double, ptr %413, i64 2
  %419 = load double, ptr %418, align 8, !tbaa !10
  %420 = getelementptr inbounds double, ptr %412, i64 2
  store double %419, ptr %420, align 8, !tbaa !10
  %421 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %407, i64 %411, i32 5
  %422 = load double, ptr %421, align 8, !tbaa !10
  %423 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %403, i64 %411, i32 1
  store double %422, ptr %423, align 8, !tbaa !5
  %424 = add nuw nsw i64 %411, 1
  %425 = icmp eq i64 %424, %409
  br i1 %425, label %426, label %410

426:                                              ; preds = %410, %402
  %427 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 17
  %428 = load i32, ptr %427, align 8, !tbaa !40
  %429 = add nsw i32 %428, -1
  %430 = add nsw i32 %404, -1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %403, i64 %431
  %433 = sext i32 %430 to i64
  %434 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %407, i64 %433, i32 4
  %435 = load double, ptr %434, align 8, !tbaa !10
  store double %435, ptr %432, align 8, !tbaa !10
  %436 = getelementptr inbounds double, ptr %434, i64 1
  %437 = load double, ptr %436, align 8, !tbaa !10
  %438 = getelementptr inbounds double, ptr %432, i64 1
  store double %437, ptr %438, align 8, !tbaa !10
  %439 = getelementptr inbounds double, ptr %434, i64 2
  %440 = load double, ptr %439, align 8, !tbaa !10
  %441 = getelementptr inbounds double, ptr %432, i64 2
  store double %440, ptr %441, align 8, !tbaa !10
  %442 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %407, i64 %433, i32 5
  %443 = load double, ptr %442, align 8, !tbaa !10
  %444 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %403, i64 %431, i32 1
  store double %443, ptr %444, align 8, !tbaa !5
  %445 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %407, i64 %433, i32 3
  %446 = load i32, ptr %445, align 8, !tbaa !13
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %470

448:                                              ; preds = %426
  %449 = zext i32 %446 to i64
  br label %450

450:                                              ; preds = %448, %450
  %451 = phi i64 [ 1, %448 ], [ %468, %450 ]
  %452 = phi double [ %443, %448 ], [ %467, %450 ]
  %453 = phi double [ %440, %448 ], [ %464, %450 ]
  %454 = phi double [ %437, %448 ], [ %461, %450 ]
  %455 = phi double [ %435, %448 ], [ %458, %450 ]
  %456 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %407, i64 %433, i32 4, i64 %451
  %457 = load double, ptr %456, align 8, !tbaa !10
  %458 = fadd double %457, %455
  store double %458, ptr %432, align 8, !tbaa !10
  %459 = getelementptr inbounds double, ptr %456, i64 1
  %460 = load double, ptr %459, align 8, !tbaa !10
  %461 = fadd double %460, %454
  store double %461, ptr %438, align 8, !tbaa !10
  %462 = getelementptr inbounds double, ptr %456, i64 2
  %463 = load double, ptr %462, align 8, !tbaa !10
  %464 = fadd double %463, %453
  store double %464, ptr %441, align 8, !tbaa !10
  %465 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %407, i64 %433, i32 5, i64 %451
  %466 = load double, ptr %465, align 8, !tbaa !10
  %467 = fadd double %466, %452
  store double %467, ptr %444, align 8, !tbaa !5
  %468 = add nuw nsw i64 %451, 1
  %469 = icmp eq i64 %468, %449
  br i1 %469, label %470, label %450

470:                                              ; preds = %450, %426
  ret void
}

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22Transform_Sphere_SweepEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %3, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %9, ptr noundef %1)
  tail call void @_ZN3pov25Compute_Sphere_Sweep_BBoxEPNS_19Sphere_Sweep_StructE(ptr noundef nonnull %0)
  ret void
}

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #5

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov25Compute_Sphere_Sweep_BBoxEPNS_19Sphere_Sweep_StructE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %70

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %3 to i64
  br i1 %8, label %12, label %40

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %38, %12 ], [ 0, %5 ]
  %14 = phi <2 x double> [ %37, %12 ], [ <double -2.000000e+10, double -2.000000e+10>, %5 ]
  %15 = phi <2 x double> [ %34, %12 ], [ <double 2.000000e+10, double 2.000000e+10>, %5 ]
  %16 = phi <2 x double> [ %30, %12 ], [ <double -2.000000e+10, double 2.000000e+10>, %5 ]
  %17 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %10, i64 %13
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %10, i64 %13, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %10, i64 %13, i32 0, i64 1
  %22 = insertelement <2 x double> poison, double %20, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x double> poison, double %18, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> <double 2.000000e+00, double -2.000000e+00>, <2 x double> %25)
  %27 = shufflevector <2 x double> %16, <2 x double> %26, <2 x i32> <i32 0, i32 3>
  %28 = shufflevector <2 x double> %26, <2 x double> %16, <2 x i32> <i32 0, i32 3>
  %29 = fcmp olt <2 x double> %27, %28
  %30 = select <2 x i1> %29, <2 x double> %26, <2 x double> %16
  %31 = load <2 x double>, ptr %21, align 8, !tbaa !10
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %31)
  %33 = fcmp olt <2 x double> %32, %15
  %34 = select <2 x i1> %33, <2 x double> %32, <2 x double> %15
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %31)
  %36 = fcmp olt <2 x double> %14, %35
  %37 = select <2 x i1> %36, <2 x double> %35, <2 x double> %14
  %38 = add nuw nsw i64 %13, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %70, label %12

40:                                               ; preds = %5, %40
  %41 = phi i64 [ %68, %40 ], [ 0, %5 ]
  %42 = phi <2 x double> [ %67, %40 ], [ <double -2.000000e+10, double -2.000000e+10>, %5 ]
  %43 = phi <2 x double> [ %64, %40 ], [ <double 2.000000e+10, double 2.000000e+10>, %5 ]
  %44 = phi <2 x double> [ %60, %40 ], [ <double -2.000000e+10, double 2.000000e+10>, %5 ]
  %45 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %10, i64 %41
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %10, i64 %41, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %10, i64 %41, i32 0, i64 1
  %50 = insertelement <2 x double> poison, double %46, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x double> poison, double %48, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fadd <2 x double> %51, %53
  %55 = fsub <2 x double> %51, %53
  %56 = shufflevector <2 x double> %54, <2 x double> %55, <2 x i32> <i32 0, i32 3>
  %57 = shufflevector <2 x double> %44, <2 x double> %56, <2 x i32> <i32 0, i32 3>
  %58 = shufflevector <2 x double> %56, <2 x double> %44, <2 x i32> <i32 0, i32 3>
  %59 = fcmp olt <2 x double> %57, %58
  %60 = select <2 x i1> %59, <2 x double> %56, <2 x double> %44
  %61 = load <2 x double>, ptr %49, align 8, !tbaa !10
  %62 = fsub <2 x double> %61, %53
  %63 = fcmp olt <2 x double> %62, %43
  %64 = select <2 x i1> %63, <2 x double> %62, <2 x double> %43
  %65 = fadd <2 x double> %53, %61
  %66 = fcmp olt <2 x double> %42, %65
  %67 = select <2 x i1> %66, <2 x double> %65, <2 x double> %42
  %68 = add nuw nsw i64 %41, 1
  %69 = icmp eq i64 %68, %11
  br i1 %69, label %70, label %40

70:                                               ; preds = %40, %12, %1
  %71 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %1 ], [ %37, %12 ], [ %67, %40 ]
  %72 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %1 ], [ %34, %12 ], [ %64, %40 ]
  %73 = phi <2 x double> [ <double -2.000000e+10, double 2.000000e+10>, %1 ], [ %30, %12 ], [ %60, %40 ]
  %74 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 9
  %75 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fsub <2 x double> %73, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <2 x double> %73, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %79 = shufflevector <2 x double> %72, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %80 = shufflevector <4 x double> %78, <4 x double> %79, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %81 = shufflevector <4 x double> %80, <4 x double> %77, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %82 = fptrunc <4 x double> %81 to <4 x float>
  store <4 x float> %82, ptr %74, align 4, !tbaa !29
  %83 = fsub <2 x double> %71, %72
  %84 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %85 = fptrunc <2 x double> %83 to <2 x float>
  store <2 x float> %85, ptr %84, align 4, !tbaa !29
  %86 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %70
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %74, ptr noundef nonnull %87)
  br label %90

90:                                               ; preds = %89, %70
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Destroy_Sphere_SweepEPNS_13Object_StructE(ptr noundef %0) #3 {
  %2 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  %4 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1399)
  store ptr null, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1400)
  store ptr null, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1401)
  store ptr null, ptr %8, align 8, !tbaa !33
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1403)
  ret void
}

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #5

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN3pov17Find_Valid_PointsEPNS_35Sphere_Sweep_Intersection_StructureEiPNS_10Ray_StructE(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %5, label %72

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  %9 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  br label %10

10:                                               ; preds = %5, %67
  %11 = phi i32 [ %6, %5 ], [ %70, %67 ]
  %12 = phi i32 [ 1, %5 ], [ %30, %67 ]
  %13 = phi i32 [ 1, %5 ], [ %69, %67 ]
  %14 = phi i32 [ %1, %5 ], [ %68, %67 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %0, i64 %15, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = load double, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds double, ptr %16, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = load double, ptr %8, align 8, !tbaa !10
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %22)
  %24 = getelementptr inbounds double, ptr %16, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = load double, ptr %9, align 8, !tbaa !10
  %27 = tail call double @llvm.fmuladd.f64(double %25, double %26, double %23)
  %28 = fcmp uge double %27, 0.000000e+00
  %29 = select i1 %28, i32 -1, i32 1
  %30 = add nsw i32 %29, %12
  %31 = zext i1 %28 to i32
  %32 = icmp eq i32 %12, %31
  %33 = add nsw i32 %13, 1
  br i1 %32, label %67, label %34

34:                                               ; preds = %10
  %35 = icmp slt i32 %33, %14
  br i1 %35, label %36, label %67

36:                                               ; preds = %34
  %37 = sext i32 %33 to i64
  %38 = xor i32 %13, -1
  %39 = add i32 %14, %38
  %40 = add i32 %14, -2
  %41 = and i32 %39, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %0, i64 %37
  %45 = sext i32 %13 to i64
  %46 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %0, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %44, i64 56, i1 false), !tbaa.struct !21
  %47 = add nsw i64 %37, 1
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i64 [ %37, %36 ], [ %47, %43 ]
  %50 = phi i32 [ %13, %36 ], [ %33, %43 ]
  %51 = icmp eq i32 %40, %13
  br i1 %51, label %67, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %63, %52 ], [ %49, %48 ]
  %54 = phi i32 [ %64, %52 ], [ %50, %48 ]
  %55 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %0, i64 %53
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %0, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %55, i64 56, i1 false), !tbaa.struct !21
  %58 = add nsw i64 %53, 1
  %59 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %0, i64 %58
  %60 = shl i64 %53, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %0, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false), !tbaa.struct !21
  %63 = add nsw i64 %53, 2
  %64 = trunc i64 %58 to i32
  %65 = trunc i64 %63 to i32
  %66 = icmp eq i32 %14, %65
  br i1 %66, label %67, label %52

67:                                               ; preds = %48, %52, %10, %34
  %68 = phi i32 [ %11, %34 ], [ %14, %10 ], [ %11, %52 ], [ %11, %48 ]
  %69 = phi i32 [ %13, %34 ], [ %33, %10 ], [ %13, %52 ], [ %13, %48 ]
  %70 = add nsw i32 %68, -1
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %10, label %72

72:                                               ; preds = %67, %3
  %73 = phi i32 [ %1, %3 ], [ %68, %67 ]
  ret i32 %73
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL30All_Sphere_Sweep_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %"struct.pov::Ray_Struct", align 8
  %5 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 19
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = add nsw i32 %8, %6
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, 64
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 56
  %14 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.5)
  %15 = load i32, ptr %5, align 8, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 112
  %18 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.6)
  %19 = load i32, ptr %7, align 8, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 672
  %22 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %4) #12
  %23 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 72), align 16, !tbaa !41
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 72), align 16, !tbaa !41
  %25 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load <4 x double>, ptr %1, align 8, !tbaa !10
  store <4 x double> %29, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %31 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 1
  %32 = load <2 x double>, ptr %30, align 8, !tbaa !10
  store <2 x double> %32, ptr %31, align 8, !tbaa !10
  br label %51

33:                                               ; preds = %3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %26)
  %34 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %35 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %25, align 8, !tbaa !35
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %36)
  %37 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !10
  %39 = load <2 x double>, ptr %34, align 8, !tbaa !10
  %40 = fmul <2 x double> %39, %39
  %41 = extractelement <2 x double> %40, i64 1
  %42 = extractelement <2 x double> %39, i64 0
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double %41)
  %44 = call double @llvm.fmuladd.f64(double %38, double %38, double %43)
  %45 = call double @llvm.sqrt.f64(double %44)
  %46 = fdiv double 1.000000e+00, %45
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %39, %48
  store <2 x double> %49, ptr %34, align 8, !tbaa !10
  %50 = fmul double %38, %46
  store double %50, ptr %37, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %33, %28
  %52 = phi double [ undef, %28 ], [ %45, %33 ]
  %53 = load i32, ptr %5, align 8, !tbaa !40
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 18
  %57 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %18, i64 1
  br label %64

58:                                               ; preds = %97, %51
  %59 = phi i32 [ 0, %51 ], [ %98, %97 ]
  %60 = load i32, ptr %7, align 8, !tbaa !32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %158

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 20
  br label %103

64:                                               ; preds = %55, %97
  %65 = phi i64 [ 0, %55 ], [ %99, %97 ]
  %66 = phi i32 [ 0, %55 ], [ %98, %97 ]
  %67 = load ptr, ptr %56, align 8, !tbaa !31
  %68 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %67, i64 %65
  %69 = call noundef i32 @_ZN3pov29Intersect_Sphere_Sweep_SphereEPNS_10Ray_StructEPNS_26Sphere_Sweep_Sphere_StructEPNS_35Sphere_Sweep_Intersection_StructureE(ptr noundef nonnull %4, ptr noundef %68, ptr noundef %18), !range !20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %97, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 8, !tbaa !40
  %73 = load i32, ptr %7, align 8, !tbaa !32
  %74 = add nsw i32 %73, %72
  %75 = shl nsw i32 %74, 1
  %76 = add nsw i32 %75, 62
  %77 = icmp sgt i32 %66, %76
  br i1 %77, label %97, label %78

78:                                               ; preds = %71
  %79 = load double, ptr %18, align 8, !tbaa !11
  %80 = fcmp ogt double %79, -1.000000e+07
  %81 = fcmp olt double %79, 1.000000e+07
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = sext i32 %66 to i64
  %85 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !21
  %86 = add nsw i32 %66, 1
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i32 [ %86, %83 ], [ %66, %78 ]
  %89 = load double, ptr %57, align 8, !tbaa !11
  %90 = fcmp ogt double %89, -1.000000e+07
  %91 = fcmp olt double %89, 1.000000e+07
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(56) %57, i64 56, i1 false), !tbaa.struct !21
  %96 = add nsw i32 %88, 1
  br label %97

97:                                               ; preds = %64, %87, %93, %71
  %98 = phi i32 [ %96, %93 ], [ %88, %87 ], [ %66, %71 ], [ %66, %64 ]
  %99 = add nuw nsw i64 %65, 1
  %100 = load i32, ptr %5, align 8, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %64, label %58

103:                                              ; preds = %62, %152
  %104 = phi i64 [ 0, %62 ], [ %155, %152 ]
  %105 = phi i32 [ %59, %62 ], [ %154, %152 ]
  %106 = load ptr, ptr %63, align 8, !tbaa !33
  %107 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %106, i64 %104
  %108 = call noundef i32 @_ZN3pov30Intersect_Sphere_Sweep_SegmentEPNS_10Ray_StructEPNS_27Sphere_Sweep_Segment_StructEPNS_35Sphere_Sweep_Intersection_StructureE(ptr noundef nonnull %4, ptr noundef %107, ptr noundef %22)
  %109 = add nsw i32 %108, %105
  %110 = load i32, ptr %5, align 8, !tbaa !40
  %111 = load i32, ptr %7, align 8, !tbaa !32
  %112 = add nsw i32 %111, %110
  %113 = shl nsw i32 %112, 1
  %114 = add nsw i32 %113, 64
  %115 = icmp sle i32 %109, %114
  %116 = icmp sgt i32 %108, 0
  %117 = and i1 %115, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %103
  %119 = sext i32 %105 to i64
  %120 = zext i32 %108 to i64
  %121 = and i64 %120, 1
  %122 = icmp eq i32 %108, 1
  br i1 %122, label %139, label %123

123:                                              ; preds = %118
  %124 = and i64 %120, 4294967294
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ %119, %123 ], [ %135, %125 ]
  %127 = phi i64 [ 0, %123 ], [ %136, %125 ]
  %128 = phi i64 [ 0, %123 ], [ %137, %125 ]
  %129 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %22, i64 %127
  %130 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(56) %129, i64 56, i1 false), !tbaa.struct !21
  %131 = add nsw i64 %126, 1
  %132 = or i64 %127, 1
  %133 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %22, i64 %132
  %134 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(56) %133, i64 56, i1 false), !tbaa.struct !21
  %135 = add nsw i64 %126, 2
  %136 = add nuw nsw i64 %127, 2
  %137 = add i64 %128, 2
  %138 = icmp eq i64 %137, %124
  br i1 %138, label %139, label %125

139:                                              ; preds = %125, %118
  %140 = phi i64 [ undef, %118 ], [ %135, %125 ]
  %141 = phi i64 [ %119, %118 ], [ %135, %125 ]
  %142 = phi i64 [ 0, %118 ], [ %136, %125 ]
  %143 = icmp eq i64 %121, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %22, i64 %142
  %146 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 8 dereferenceable(56) %145, i64 56, i1 false), !tbaa.struct !21
  %147 = add nsw i64 %141, 1
  br label %148

148:                                              ; preds = %139, %144
  %149 = phi i64 [ %140, %139 ], [ %147, %144 ]
  %150 = trunc i64 %149 to i32
  %151 = load i32, ptr %7, align 8, !tbaa !32
  br label %152

152:                                              ; preds = %148, %103
  %153 = phi i32 [ %111, %103 ], [ %151, %148 ]
  %154 = phi i32 [ %105, %103 ], [ %150, %148 ]
  %155 = add nuw nsw i64 %104, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %103, label %158

158:                                              ; preds = %152, %58
  %159 = phi i32 [ %59, %58 ], [ %154, %152 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %314

161:                                              ; preds = %158
  %162 = zext i32 %159 to i64
  call void @spec_qsort(ptr noundef %14, i64 noundef %162, i64 noundef 56, ptr noundef nonnull @_ZN3povL11Comp_IsectsEPKvS1_)
  %163 = icmp ugt i32 %159, 2
  br i1 %163, label %164, label %233

164:                                              ; preds = %161
  %165 = add nsw i32 %159, -1
  %166 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 1
  %168 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 2
  br label %169

169:                                              ; preds = %226, %164
  %170 = phi i32 [ %165, %164 ], [ %229, %226 ]
  %171 = phi i32 [ 1, %164 ], [ %189, %226 ]
  %172 = phi i32 [ 1, %164 ], [ %228, %226 ]
  %173 = phi i32 [ %159, %164 ], [ %227, %226 ]
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %174, i32 2
  %176 = load double, ptr %175, align 8, !tbaa !10
  %177 = load double, ptr %166, align 8, !tbaa !10
  %178 = getelementptr inbounds double, ptr %175, i64 1
  %179 = load double, ptr %178, align 8, !tbaa !10
  %180 = load double, ptr %167, align 8, !tbaa !10
  %181 = fmul double %179, %180
  %182 = call double @llvm.fmuladd.f64(double %176, double %177, double %181)
  %183 = getelementptr inbounds double, ptr %175, i64 2
  %184 = load double, ptr %183, align 8, !tbaa !10
  %185 = load double, ptr %168, align 8, !tbaa !10
  %186 = call double @llvm.fmuladd.f64(double %184, double %185, double %182)
  %187 = fcmp uge double %186, 0.000000e+00
  %188 = select i1 %187, i32 -1, i32 1
  %189 = add nsw i32 %188, %171
  %190 = zext i1 %187 to i32
  %191 = icmp eq i32 %171, %190
  %192 = add nsw i32 %172, 1
  br i1 %191, label %226, label %193

193:                                              ; preds = %169
  %194 = icmp slt i32 %192, %173
  br i1 %194, label %195, label %226

195:                                              ; preds = %193
  %196 = sext i32 %192 to i64
  %197 = xor i32 %172, -1
  %198 = add i32 %173, %197
  %199 = add i32 %173, -2
  %200 = and i32 %198, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %196
  %204 = sext i32 %172 to i64
  %205 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef nonnull align 8 dereferenceable(56) %203, i64 56, i1 false), !tbaa.struct !21
  %206 = add nsw i64 %196, 1
  br label %207

207:                                              ; preds = %202, %195
  %208 = phi i64 [ %196, %195 ], [ %206, %202 ]
  %209 = phi i32 [ %172, %195 ], [ %192, %202 ]
  %210 = icmp eq i32 %199, %172
  br i1 %210, label %226, label %211

211:                                              ; preds = %207, %211
  %212 = phi i64 [ %222, %211 ], [ %208, %207 ]
  %213 = phi i32 [ %223, %211 ], [ %209, %207 ]
  %214 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %212
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull align 8 dereferenceable(56) %214, i64 56, i1 false), !tbaa.struct !21
  %217 = add nsw i64 %212, 1
  %218 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %217
  %219 = shl i64 %212, 32
  %220 = ashr exact i64 %219, 32
  %221 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %221, ptr noundef nonnull align 8 dereferenceable(56) %218, i64 56, i1 false), !tbaa.struct !21
  %222 = add nsw i64 %212, 2
  %223 = trunc i64 %217 to i32
  %224 = trunc i64 %222 to i32
  %225 = icmp eq i32 %173, %224
  br i1 %225, label %226, label %211

226:                                              ; preds = %207, %211, %193, %169
  %227 = phi i32 [ %170, %193 ], [ %173, %169 ], [ %170, %211 ], [ %170, %207 ]
  %228 = phi i32 [ %172, %193 ], [ %192, %169 ], [ %172, %211 ], [ %172, %207 ]
  %229 = add nsw i32 %227, -1
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %169, label %231

231:                                              ; preds = %226
  %232 = icmp sgt i32 %227, 0
  br i1 %232, label %233, label %314

233:                                              ; preds = %161, %231
  %234 = phi i32 [ %227, %231 ], [ %159, %161 ]
  %235 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 21
  %236 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %237 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %238 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %239 = zext i32 %234 to i64
  br label %240

240:                                              ; preds = %233, %304
  %241 = phi i64 [ 0, %233 ], [ %306, %304 ]
  %242 = phi i8 [ 0, %233 ], [ %305, %304 ]
  %243 = load ptr, ptr %25, align 8, !tbaa !35
  %244 = icmp eq ptr %243, null
  br i1 %244, label %266, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %241
  %247 = load double, ptr %246, align 8, !tbaa !11
  %248 = fdiv double %247, %52
  store double %248, ptr %246, align 8, !tbaa !11
  %249 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %241, i32 1
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %249, ptr noundef nonnull %249, ptr noundef nonnull %243)
  %250 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %241, i32 2
  %251 = load ptr, ptr %25, align 8, !tbaa !35
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %250, ptr noundef nonnull %250, ptr noundef %251)
  %252 = getelementptr inbounds double, ptr %250, i64 2
  %253 = load double, ptr %252, align 8, !tbaa !10
  %254 = load <2 x double>, ptr %250, align 8, !tbaa !10
  %255 = fmul <2 x double> %254, %254
  %256 = extractelement <2 x double> %255, i64 1
  %257 = extractelement <2 x double> %254, i64 0
  %258 = call double @llvm.fmuladd.f64(double %257, double %257, double %256)
  %259 = call double @llvm.fmuladd.f64(double %253, double %253, double %258)
  %260 = call double @llvm.sqrt.f64(double %259)
  %261 = fdiv double 1.000000e+00, %260
  %262 = insertelement <2 x double> poison, double %261, i64 0
  %263 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x double> %254, %263
  store <2 x double> %264, ptr %250, align 8, !tbaa !10
  %265 = fmul double %253, %261
  store double %265, ptr %252, align 8, !tbaa !10
  br label %266

266:                                              ; preds = %245, %240
  %267 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %241
  %268 = load double, ptr %267, align 8, !tbaa !11
  %269 = load double, ptr %235, align 8, !tbaa !34
  %270 = fcmp ogt double %268, %269
  br i1 %270, label %271, label %304

271:                                              ; preds = %266
  %272 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %241, i32 1
  %273 = load ptr, ptr %236, align 8, !tbaa !43
  %274 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %272, ptr noundef %273)
  br i1 %274, label %275, label %304

275:                                              ; preds = %271
  %276 = load double, ptr %267, align 8, !tbaa !11
  %277 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Intersection_Structure", ptr %14, i64 %241, i32 2
  %278 = load ptr, ptr %237, align 8, !tbaa !45
  %279 = load i32, ptr %238, align 4, !tbaa !47
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %"struct.pov::istk_entry", ptr %278, i64 %280
  store double %276, ptr %281, align 8, !tbaa !48
  %282 = getelementptr inbounds %"struct.pov::istk_entry", ptr %278, i64 %280, i32 5
  store ptr %0, ptr %282, align 8, !tbaa !50
  %283 = getelementptr inbounds %"struct.pov::istk_entry", ptr %278, i64 %280, i32 1
  %284 = load double, ptr %272, align 8, !tbaa !10
  store double %284, ptr %283, align 8, !tbaa !10
  %285 = getelementptr inbounds double, ptr %272, i64 1
  %286 = load double, ptr %285, align 8, !tbaa !10
  %287 = getelementptr inbounds double, ptr %283, i64 1
  store double %286, ptr %287, align 8, !tbaa !10
  %288 = getelementptr inbounds double, ptr %272, i64 2
  %289 = load double, ptr %288, align 8, !tbaa !10
  %290 = getelementptr inbounds double, ptr %283, i64 2
  store double %289, ptr %290, align 8, !tbaa !10
  %291 = getelementptr inbounds %"struct.pov::istk_entry", ptr %278, i64 %280, i32 4
  %292 = load double, ptr %272, align 8, !tbaa !10
  store double %292, ptr %291, align 8, !tbaa !10
  %293 = load double, ptr %285, align 8, !tbaa !10
  %294 = getelementptr inbounds double, ptr %291, i64 1
  store double %293, ptr %294, align 8, !tbaa !10
  %295 = getelementptr inbounds %"struct.pov::istk_entry", ptr %278, i64 %280, i32 2
  %296 = load double, ptr %277, align 8, !tbaa !10
  store double %296, ptr %295, align 8, !tbaa !10
  %297 = getelementptr inbounds double, ptr %277, i64 1
  %298 = load double, ptr %297, align 8, !tbaa !10
  %299 = getelementptr inbounds double, ptr %295, i64 1
  store double %298, ptr %299, align 8, !tbaa !10
  %300 = getelementptr inbounds double, ptr %277, i64 2
  %301 = load double, ptr %300, align 8, !tbaa !10
  %302 = getelementptr inbounds double, ptr %295, i64 2
  store double %301, ptr %302, align 8, !tbaa !10
  %303 = getelementptr inbounds %"struct.pov::istk_entry", ptr %278, i64 %280, i32 18
  store ptr null, ptr %303, align 8, !tbaa !51
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %304

304:                                              ; preds = %266, %275, %271
  %305 = phi i8 [ 1, %275 ], [ %242, %271 ], [ %242, %266 ]
  %306 = add nuw nsw i64 %241, 1
  %307 = icmp eq i64 %306, %239
  br i1 %307, label %308, label %240

308:                                              ; preds = %304
  %309 = and i8 %305, 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 73), align 8, !tbaa !41
  %313 = add nsw i64 %312, 1
  store i64 %313, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 73), align 8, !tbaa !41
  br label %314

314:                                              ; preds = %231, %158, %308, %311
  %315 = phi i8 [ %305, %311 ], [ %305, %308 ], [ 0, %158 ], [ 0, %231 ]
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 320)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 321)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 322)
  %316 = and i8 %315, 1
  %317 = zext i8 %316 to i32
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %4) #12
  ret i32 %317
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL19Inside_Sphere_SweepEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [7 x double], align 16
  %5 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  %6 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load <2 x double>, ptr %0, align 8, !tbaa !10
  store <2 x double> %10, ptr %3, align 16, !tbaa !10
  %11 = getelementptr inbounds double, ptr %0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds double, ptr %3, i64 2
  store double %12, ptr %13, align 16, !tbaa !10
  br label %15

14:                                               ; preds = %2
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %7)
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !30
  switch i32 %17, label %333 [
    i32 0, label %18
    i32 1, label %94
    i32 2, label %94
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 19
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %333

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 20
  %24 = getelementptr inbounds double, ptr %3, i64 1
  %25 = getelementptr inbounds double, ptr %3, i64 2
  %26 = getelementptr inbounds [7 x double], ptr %4, i64 0, i64 1
  %27 = getelementptr inbounds [7 x double], ptr %4, i64 0, i64 2
  br label %28

28:                                               ; preds = %22, %88
  %29 = phi i64 [ 0, %22 ], [ %90, %88 ]
  %30 = phi i32 [ 0, %22 ], [ %89, %88 ]
  %31 = load ptr, ptr %23, align 8, !tbaa !33
  %32 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %31, i64 %29, i32 4
  %33 = load double, ptr %3, align 16, !tbaa !10
  %34 = load double, ptr %32, align 8, !tbaa !10
  %35 = fsub double %33, %34
  %36 = load double, ptr %24, align 8, !tbaa !10
  %37 = getelementptr inbounds double, ptr %32, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !10
  %39 = fsub double %36, %38
  %40 = load double, ptr %25, align 16, !tbaa !10
  %41 = getelementptr inbounds double, ptr %32, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = fsub double %40, %42
  %44 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %31, i64 %29, i32 4, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds double, ptr %44, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !10
  %48 = fmul double %47, %47
  %49 = call double @llvm.fmuladd.f64(double %45, double %45, double %48)
  %50 = getelementptr inbounds double, ptr %44, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !10
  %52 = call double @llvm.fmuladd.f64(double %51, double %51, double %49)
  store double %52, ptr %4, align 16, !tbaa !10
  %53 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %31, i64 %29, i32 5, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !10
  %55 = fmul double %54, %54
  %56 = fsub double %52, %55
  store double %56, ptr %4, align 16, !tbaa !10
  %57 = load double, ptr %44, align 8, !tbaa !10
  %58 = load double, ptr %46, align 8, !tbaa !10
  %59 = fmul double %39, %58
  %60 = call double @llvm.fmuladd.f64(double %35, double %57, double %59)
  %61 = load double, ptr %50, align 8, !tbaa !10
  %62 = call double @llvm.fmuladd.f64(double %43, double %61, double %60)
  store double %62, ptr %26, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %31, i64 %29, i32 5
  %64 = load double, ptr %63, align 8, !tbaa !10
  %65 = load double, ptr %53, align 8, !tbaa !10
  %66 = call double @llvm.fmuladd.f64(double %64, double %65, double %62)
  %67 = fmul double %66, -2.000000e+00
  store double %67, ptr %26, align 8, !tbaa !10
  %68 = fmul double %39, %39
  %69 = call double @llvm.fmuladd.f64(double %35, double %35, double %68)
  %70 = call double @llvm.fmuladd.f64(double %43, double %43, double %69)
  store double %70, ptr %27, align 16, !tbaa !10
  %71 = load double, ptr %63, align 8, !tbaa !10
  %72 = fmul double %71, %71
  %73 = fsub double %70, %72
  store double %73, ptr %27, align 16, !tbaa !10
  %74 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, double noundef 1.000000e-10)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %28
  %77 = zext i32 %74 to i64
  br label %81

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %82, 1
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %88, label %81

81:                                               ; preds = %76, %78
  %82 = phi i64 [ 0, %76 ], [ %79, %78 ]
  %83 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !10
  %85 = fcmp ult double %84, 0.000000e+00
  %86 = fcmp ugt double %84, 1.000000e+00
  %87 = or i1 %85, %86
  br i1 %87, label %78, label %88

88:                                               ; preds = %78, %81, %28
  %89 = phi i32 [ %30, %28 ], [ 1, %81 ], [ %30, %78 ]
  %90 = add nuw nsw i64 %29, 1
  %91 = load i32, ptr %19, align 8, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %28, label %333

94:                                               ; preds = %15, %15
  %95 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 19
  %96 = load i32, ptr %95, align 8, !tbaa !32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %333

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %1, i64 0, i32 20
  %100 = getelementptr inbounds double, ptr %3, i64 1
  %101 = getelementptr inbounds double, ptr %3, i64 2
  %102 = getelementptr inbounds [7 x double], ptr %4, i64 0, i64 1
  %103 = getelementptr inbounds [7 x double], ptr %4, i64 0, i64 2
  %104 = getelementptr inbounds [7 x double], ptr %4, i64 0, i64 3
  %105 = getelementptr inbounds [7 x double], ptr %4, i64 0, i64 4
  %106 = getelementptr inbounds [7 x double], ptr %4, i64 0, i64 5
  %107 = getelementptr inbounds [7 x double], ptr %4, i64 0, i64 6
  br label %108

108:                                              ; preds = %98, %327
  %109 = phi i64 [ 0, %98 ], [ %329, %327 ]
  %110 = phi i32 [ 0, %98 ], [ %328, %327 ]
  %111 = load ptr, ptr %99, align 8, !tbaa !33
  %112 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %111, i64 %109, i32 4
  %113 = load double, ptr %3, align 16, !tbaa !10
  %114 = load double, ptr %112, align 8, !tbaa !10
  %115 = fsub double %113, %114
  %116 = load double, ptr %100, align 8, !tbaa !10
  %117 = getelementptr inbounds double, ptr %112, i64 1
  %118 = load double, ptr %117, align 8, !tbaa !10
  %119 = fsub double %116, %118
  %120 = load double, ptr %101, align 16, !tbaa !10
  %121 = getelementptr inbounds double, ptr %112, i64 2
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = fsub double %120, %122
  %124 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %111, i64 %109, i32 4, i64 3
  %125 = load double, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds double, ptr %124, i64 1
  %127 = load double, ptr %126, align 8, !tbaa !10
  %128 = fmul double %127, %127
  %129 = call double @llvm.fmuladd.f64(double %125, double %125, double %128)
  %130 = getelementptr inbounds double, ptr %124, i64 2
  %131 = load double, ptr %130, align 8, !tbaa !10
  %132 = call double @llvm.fmuladd.f64(double %131, double %131, double %129)
  store double %132, ptr %4, align 16, !tbaa !10
  %133 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %111, i64 %109, i32 5, i64 3
  %134 = load double, ptr %133, align 8, !tbaa !10
  %135 = fmul double %134, %134
  %136 = fsub double %132, %135
  store double %136, ptr %4, align 16, !tbaa !10
  %137 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %111, i64 %109, i32 4, i64 2
  %138 = load double, ptr %124, align 8, !tbaa !10
  %139 = load double, ptr %137, align 8, !tbaa !10
  %140 = load double, ptr %126, align 8, !tbaa !10
  %141 = getelementptr inbounds double, ptr %137, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !10
  %143 = fmul double %140, %142
  %144 = call double @llvm.fmuladd.f64(double %138, double %139, double %143)
  %145 = load double, ptr %130, align 8, !tbaa !10
  %146 = getelementptr inbounds double, ptr %137, i64 2
  %147 = load double, ptr %146, align 8, !tbaa !10
  %148 = call double @llvm.fmuladd.f64(double %145, double %147, double %144)
  store double %148, ptr %102, align 8, !tbaa !10
  %149 = load double, ptr %133, align 8, !tbaa !10
  %150 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %111, i64 %109, i32 5, i64 2
  %151 = load double, ptr %150, align 8, !tbaa !10
  %152 = fneg double %149
  %153 = call double @llvm.fmuladd.f64(double %152, double %151, double %148)
  %154 = fmul double %153, 2.000000e+00
  store double %154, ptr %102, align 8, !tbaa !10
  %155 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %111, i64 %109, i32 4, i64 1
  %156 = load double, ptr %124, align 8, !tbaa !10
  %157 = load double, ptr %155, align 8, !tbaa !10
  %158 = load double, ptr %126, align 8, !tbaa !10
  %159 = getelementptr inbounds double, ptr %155, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !10
  %161 = fmul double %158, %160
  %162 = call double @llvm.fmuladd.f64(double %156, double %157, double %161)
  %163 = load double, ptr %130, align 8, !tbaa !10
  %164 = getelementptr inbounds double, ptr %155, i64 2
  %165 = load double, ptr %164, align 8, !tbaa !10
  %166 = call double @llvm.fmuladd.f64(double %163, double %165, double %162)
  %167 = fmul double %166, 2.000000e+00
  store double %167, ptr %103, align 16, !tbaa !10
  %168 = load double, ptr %137, align 8, !tbaa !10
  %169 = load double, ptr %141, align 8, !tbaa !10
  %170 = fmul double %169, %169
  %171 = call double @llvm.fmuladd.f64(double %168, double %168, double %170)
  %172 = load double, ptr %146, align 8, !tbaa !10
  %173 = call double @llvm.fmuladd.f64(double %172, double %172, double %171)
  %174 = fadd double %167, %173
  store double %174, ptr %103, align 16, !tbaa !10
  %175 = load double, ptr %133, align 8, !tbaa !10
  %176 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %111, i64 %109, i32 5, i64 1
  %177 = load double, ptr %176, align 8, !tbaa !10
  %178 = fmul double %175, -2.000000e+00
  %179 = call double @llvm.fmuladd.f64(double %178, double %177, double %174)
  store double %179, ptr %103, align 16, !tbaa !10
  %180 = load double, ptr %150, align 8, !tbaa !10
  %181 = fmul double %180, %180
  %182 = fsub double %179, %181
  store double %182, ptr %103, align 16, !tbaa !10
  %183 = load double, ptr %124, align 8, !tbaa !10
  %184 = load double, ptr %126, align 8, !tbaa !10
  %185 = fmul double %119, %184
  %186 = call double @llvm.fmuladd.f64(double %183, double %115, double %185)
  %187 = load double, ptr %130, align 8, !tbaa !10
  %188 = call double @llvm.fmuladd.f64(double %187, double %123, double %186)
  store double %188, ptr %104, align 8, !tbaa !10
  %189 = load double, ptr %137, align 8, !tbaa !10
  %190 = load double, ptr %155, align 8, !tbaa !10
  %191 = load double, ptr %141, align 8, !tbaa !10
  %192 = load double, ptr %159, align 8, !tbaa !10
  %193 = fmul double %191, %192
  %194 = call double @llvm.fmuladd.f64(double %189, double %190, double %193)
  %195 = load double, ptr %146, align 8, !tbaa !10
  %196 = load double, ptr %164, align 8, !tbaa !10
  %197 = call double @llvm.fmuladd.f64(double %195, double %196, double %194)
  %198 = fsub double %188, %197
  store double %198, ptr %104, align 8, !tbaa !10
  %199 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Segment_Struct", ptr %111, i64 %109, i32 5
  %200 = load double, ptr %133, align 8, !tbaa !10
  %201 = load double, ptr %199, align 8, !tbaa !10
  %202 = call double @llvm.fmuladd.f64(double %200, double %201, double %198)
  store double %202, ptr %104, align 8, !tbaa !10
  %203 = load double, ptr %150, align 8, !tbaa !10
  %204 = load double, ptr %176, align 8, !tbaa !10
  %205 = call double @llvm.fmuladd.f64(double %203, double %204, double %202)
  %206 = fmul double %205, -2.000000e+00
  store double %206, ptr %104, align 8, !tbaa !10
  %207 = load double, ptr %137, align 8, !tbaa !10
  %208 = load double, ptr %141, align 8, !tbaa !10
  %209 = fmul double %119, %208
  %210 = call double @llvm.fmuladd.f64(double %207, double %115, double %209)
  %211 = load double, ptr %146, align 8, !tbaa !10
  %212 = call double @llvm.fmuladd.f64(double %211, double %123, double %210)
  store double %212, ptr %105, align 16, !tbaa !10
  %213 = load double, ptr %150, align 8, !tbaa !10
  %214 = load double, ptr %199, align 8, !tbaa !10
  %215 = call double @llvm.fmuladd.f64(double %213, double %214, double %212)
  %216 = fmul double %215, -2.000000e+00
  store double %216, ptr %105, align 16, !tbaa !10
  %217 = load double, ptr %155, align 8, !tbaa !10
  %218 = load double, ptr %159, align 8, !tbaa !10
  %219 = fmul double %218, %218
  %220 = call double @llvm.fmuladd.f64(double %217, double %217, double %219)
  %221 = load double, ptr %164, align 8, !tbaa !10
  %222 = call double @llvm.fmuladd.f64(double %221, double %221, double %220)
  %223 = fadd double %216, %222
  store double %223, ptr %105, align 16, !tbaa !10
  %224 = load double, ptr %176, align 8, !tbaa !10
  %225 = fmul double %224, %224
  %226 = fsub double %223, %225
  store double %226, ptr %105, align 16, !tbaa !10
  %227 = load double, ptr %155, align 8, !tbaa !10
  %228 = load double, ptr %159, align 8, !tbaa !10
  %229 = fmul double %119, %228
  %230 = call double @llvm.fmuladd.f64(double %227, double %115, double %229)
  %231 = load double, ptr %164, align 8, !tbaa !10
  %232 = call double @llvm.fmuladd.f64(double %231, double %123, double %230)
  store double %232, ptr %106, align 8, !tbaa !10
  %233 = load double, ptr %176, align 8, !tbaa !10
  %234 = load double, ptr %199, align 8, !tbaa !10
  %235 = call double @llvm.fmuladd.f64(double %233, double %234, double %232)
  %236 = fmul double %235, -2.000000e+00
  store double %236, ptr %106, align 8, !tbaa !10
  %237 = fmul double %119, %119
  %238 = call double @llvm.fmuladd.f64(double %115, double %115, double %237)
  %239 = call double @llvm.fmuladd.f64(double %123, double %123, double %238)
  store double %239, ptr %107, align 16, !tbaa !10
  %240 = load double, ptr %199, align 8, !tbaa !10
  %241 = fmul double %240, %240
  %242 = fsub double %239, %241
  store double %242, ptr %107, align 16, !tbaa !10
  %243 = fmul double %242, 6.000000e+01
  %244 = fcmp ord double %243, 0.000000e+00
  br i1 %244, label %245, label %312

245:                                              ; preds = %108
  %246 = fcmp ole double %243, 0.000000e+00
  %247 = fcmp oge double %243, 0.000000e+00
  %248 = fmul double %236, 1.000000e+01
  %249 = fadd double %248, %243
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = select i1 %247, i1 %250, i1 false
  %252 = fcmp ole double %249, 0.000000e+00
  %253 = select i1 %246, i1 %252, i1 false
  %254 = select i1 %251, i1 true, i1 %253
  br i1 %254, label %255, label %312

255:                                              ; preds = %245
  %256 = fmul double %226, 4.000000e+00
  %257 = fadd double %256, %248
  %258 = fadd double %257, %249
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = select i1 %251, i1 %259, i1 false
  %261 = fcmp ole double %258, 0.000000e+00
  %262 = select i1 %253, i1 %261, i1 false
  %263 = select i1 %260, i1 true, i1 %262
  br i1 %263, label %264, label %312

264:                                              ; preds = %255
  %265 = fmul double %206, 3.000000e+00
  %266 = fadd double %265, %256
  %267 = fadd double %266, %257
  %268 = fadd double %267, %258
  %269 = fcmp oge double %268, 0.000000e+00
  %270 = select i1 %260, i1 %269, i1 false
  %271 = fcmp ole double %268, 0.000000e+00
  %272 = select i1 %262, i1 %271, i1 false
  %273 = select i1 %270, i1 true, i1 %272
  br i1 %273, label %274, label %312

274:                                              ; preds = %264
  %275 = fmul double %182, 4.000000e+00
  %276 = fadd double %275, %265
  %277 = fadd double %276, %266
  %278 = fadd double %277, %267
  %279 = fadd double %278, %268
  %280 = fcmp oge double %279, 0.000000e+00
  %281 = select i1 %270, i1 %280, i1 false
  %282 = fcmp ole double %279, 0.000000e+00
  %283 = select i1 %272, i1 %282, i1 false
  %284 = select i1 %281, i1 true, i1 %283
  br i1 %284, label %285, label %312

285:                                              ; preds = %274
  %286 = load double, ptr %102, align 8, !tbaa !10
  %287 = fmul double %286, 1.000000e+01
  %288 = fadd double %287, %275
  %289 = fadd double %288, %276
  %290 = fadd double %289, %277
  %291 = fadd double %290, %278
  %292 = fadd double %291, %279
  %293 = fcmp oge double %292, 0.000000e+00
  %294 = select i1 %281, i1 %293, i1 false
  %295 = fcmp ole double %292, 0.000000e+00
  %296 = select i1 %283, i1 %295, i1 false
  %297 = select i1 %294, i1 true, i1 %296
  br i1 %297, label %298, label %312

298:                                              ; preds = %285
  %299 = load double, ptr %4, align 16, !tbaa !10
  %300 = fmul double %299, 6.000000e+01
  %301 = fadd double %300, %287
  %302 = fadd double %301, %288
  %303 = fadd double %302, %289
  %304 = fadd double %303, %290
  %305 = fadd double %304, %291
  %306 = fadd double %305, %292
  %307 = fcmp oge double %306, 0.000000e+00
  %308 = select i1 %294, i1 %307, i1 false
  %309 = fcmp ole double %306, 0.000000e+00
  %310 = select i1 %296, i1 %309, i1 false
  %311 = select i1 %308, i1 true, i1 %310
  br i1 %311, label %327, label %312

312:                                              ; preds = %108, %245, %255, %264, %274, %285, %298
  %313 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 6, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, double noundef 1.000000e-10)
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %312
  %316 = zext i32 %313 to i64
  br label %320

317:                                              ; preds = %320
  %318 = add nuw nsw i64 %321, 1
  %319 = icmp eq i64 %318, %316
  br i1 %319, label %327, label %320

320:                                              ; preds = %315, %317
  %321 = phi i64 [ 0, %315 ], [ %318, %317 ]
  %322 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !10
  %324 = fcmp ult double %323, 0.000000e+00
  %325 = fcmp ugt double %323, 1.000000e+00
  %326 = or i1 %324, %325
  br i1 %326, label %317, label %327

327:                                              ; preds = %317, %320, %298, %312
  %328 = phi i32 [ %110, %312 ], [ %110, %298 ], [ 1, %320 ], [ %110, %317 ]
  %329 = add nuw nsw i64 %109, 1
  %330 = load i32, ptr %95, align 8, !tbaa !32
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %108, label %333

333:                                              ; preds = %327, %88, %94, %18, %15
  %334 = phi i32 [ 0, %15 ], [ 0, %18 ], [ 0, %94 ], [ %89, %88 ], [ %328, %327 ]
  %335 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 13
  %336 = load i32, ptr %335, align 4, !tbaa !52
  %337 = and i32 %336, 4
  %338 = icmp eq i32 %337, 0
  %339 = icmp eq i32 %334, 0
  %340 = zext i1 %339 to i32
  %341 = select i1 %338, i32 %334, i32 %340
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %341
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL19Sphere_Sweep_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #8 {
  %4 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !10
  store double %5, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds double, ptr %0, i64 1
  store double %7, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds double, ptr %0, i64 2
  store double %10, ptr %11, align 8, !tbaa !10
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL22Translate_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds double, ptr %1, i64 1
  %15 = getelementptr inbounds double, ptr %1, i64 2
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %11, %17
  %18 = phi i64 [ 0, %11 ], [ %31, %17 ]
  %19 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %13, i64 %18
  %20 = load double, ptr %1, align 8, !tbaa !10
  %21 = load double, ptr %19, align 8, !tbaa !10
  %22 = fadd double %20, %21
  store double %22, ptr %19, align 8, !tbaa !10
  %23 = load double, ptr %14, align 8, !tbaa !10
  %24 = getelementptr inbounds double, ptr %19, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fadd double %23, %25
  store double %26, ptr %24, align 8, !tbaa !10
  %27 = load double, ptr %15, align 8, !tbaa !10
  %28 = getelementptr inbounds double, ptr %19, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !10
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8, !tbaa !10
  %31 = add nuw nsw i64 %18, 1
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %17

33:                                               ; preds = %17, %7
  tail call void @_ZN3pov20Compute_Sphere_SweepEPNS_19Sphere_Sweep_StructE(ptr noundef nonnull %0)
  br label %35

34:                                               ; preds = %3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %5, ptr noundef %2)
  br label %35

35:                                               ; preds = %34, %33
  tail call void @_ZN3pov25Compute_Sphere_Sweep_BBoxEPNS_19Sphere_Sweep_StructE(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL19Rotate_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 16
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !37
  %16 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %15, i64 %14
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef %16, ptr noundef %16, ptr noundef %2)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21

21:                                               ; preds = %13, %7
  tail call void @_ZN3pov20Compute_Sphere_SweepEPNS_19Sphere_Sweep_StructE(ptr noundef nonnull %0)
  br label %23

22:                                               ; preds = %3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %5, ptr noundef %2)
  br label %23

23:                                               ; preds = %22, %21
  tail call void @_ZN3pov25Compute_Sphere_Sweep_BBoxEPNS_19Sphere_Sweep_StructE(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL18Scale_Sphere_SweepEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #3 {
  %4 = load double, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds double, ptr %1, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = fcmp une double %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds double, ptr %1, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = fcmp une double %4, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  br label %21

15:                                               ; preds = %8, %3
  %16 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %107

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %20, ptr %16, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi ptr [ %14, %12 ], [ %20, %19 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %107

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %106

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Struct", ptr %0, i64 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = zext i32 %26 to i64
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %87, label %33

33:                                               ; preds = %28
  %34 = shl nuw nsw i64 %31, 5
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = getelementptr i8, ptr %1, i64 8
  %37 = icmp ult ptr %30, %36
  %38 = icmp ugt ptr %35, %1
  %39 = and i1 %37, %38
  br i1 %39, label %87, label %40

40:                                               ; preds = %33
  %41 = and i64 %31, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %83, %42 ]
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %30, i64 %43
  %46 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %30, i64 %44
  %47 = load double, ptr %1, align 8, !tbaa !10, !alias.scope !53
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = load double, ptr %45, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %51 = load double, ptr %46, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %51, i64 1
  %54 = fmul <2 x double> %49, %53
  %55 = getelementptr inbounds double, ptr %45, i64 1
  %56 = getelementptr inbounds double, ptr %46, i64 1
  %57 = load double, ptr %55, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %58 = load double, ptr %56, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %59 = insertelement <2 x double> poison, double %57, i64 0
  %60 = insertelement <2 x double> %59, double %58, i64 1
  %61 = fmul <2 x double> %49, %60
  %62 = getelementptr inbounds double, ptr %45, i64 2
  %63 = getelementptr inbounds double, ptr %46, i64 2
  %64 = load double, ptr %62, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %65 = load double, ptr %63, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %66 = insertelement <2 x double> poison, double %64, i64 0
  %67 = insertelement <2 x double> %66, double %65, i64 1
  %68 = fmul <2 x double> %49, %67
  %69 = load double, ptr %1, align 8, !tbaa !10, !alias.scope !53
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %30, i64 %43, i32 1
  %73 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %30, i64 %44, i32 1
  %74 = load double, ptr %72, align 8, !tbaa !5, !alias.scope !56, !noalias !53
  %75 = load double, ptr %73, align 8, !tbaa !5, !alias.scope !56, !noalias !53
  %76 = insertelement <2 x double> poison, double %74, i64 0
  %77 = insertelement <2 x double> %76, double %75, i64 1
  %78 = fmul <2 x double> %71, %77
  %79 = getelementptr inbounds double, ptr %72, i64 -3
  %80 = shufflevector <2 x double> %54, <2 x double> %61, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %81 = shufflevector <2 x double> %68, <2 x double> %78, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %82 = shufflevector <4 x double> %80, <4 x double> %81, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x double> %82, ptr %79, align 8, !tbaa !10
  %83 = add nuw i64 %43, 2
  %84 = icmp eq i64 %83, %41
  br i1 %84, label %85, label %42, !llvm.loop !58

85:                                               ; preds = %42
  %86 = icmp eq i64 %41, %31
  br i1 %86, label %106, label %87

87:                                               ; preds = %33, %28, %85
  %88 = phi i64 [ 0, %33 ], [ 0, %28 ], [ %41, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %104, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %30, i64 %90
  %92 = load double, ptr %1, align 8, !tbaa !10
  %93 = load <2 x double>, ptr %91, align 8, !tbaa !10
  %94 = insertelement <2 x double> poison, double %92, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %95, %93
  store <2 x double> %96, ptr %91, align 8, !tbaa !10
  %97 = getelementptr inbounds double, ptr %91, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !10
  %99 = fmul double %92, %98
  store double %99, ptr %97, align 8, !tbaa !10
  %100 = load double, ptr %1, align 8, !tbaa !10
  %101 = getelementptr inbounds %"struct.pov::Sphere_Sweep_Sphere_Struct", ptr %30, i64 %90, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = fmul double %100, %102
  store double %103, ptr %101, align 8, !tbaa !5
  %104 = add nuw nsw i64 %90, 1
  %105 = icmp eq i64 %104, %31
  br i1 %105, label %106, label %89, !llvm.loop !59

106:                                              ; preds = %89, %85, %24
  tail call void @_ZN3pov20Compute_Sphere_SweepEPNS_19Sphere_Sweep_StructE(ptr noundef nonnull %0)
  br label %109

107:                                              ; preds = %15, %21
  %108 = phi ptr [ %22, %21 ], [ %17, %15 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %108, ptr noundef %2)
  br label %109

109:                                              ; preds = %107, %106
  tail call void @_ZN3pov25Compute_Sphere_Sweep_BBoxEPNS_19Sphere_Sweep_StructE(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL19Invert_Sphere_SweepEPNS_13Object_StructE(ptr nocapture noundef %0) #8 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !52
  ret void
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3povL11Comp_IsectsEPKvS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load double, ptr %0, align 8, !tbaa !11
  %4 = load double, ptr %1, align 8, !tbaa !11
  %5 = fcmp olt double %3, %4
  %6 = fcmp une double %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 24}
!6 = !{!"_ZTSN3pov26Sphere_Sweep_Sphere_StructE", !7, i64 0, !9, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSN3pov35Sphere_Sweep_Intersection_StructureE", !9, i64 0, !7, i64 8, !7, i64 32}
!13 = !{!14, !15, i64 128}
!14 = !{!"_ZTSN3pov27Sphere_Sweep_Segment_StructE", !7, i64 0, !7, i64 64, !7, i64 112, !15, i64 128, !7, i64 136, !7, i64 232}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !18, !17}
!20 = !{i32 0, i32 2}
!21 = !{i64 0, i64 8, !10, i64 8, i64 24, !22, i64 32, i64 24, !22}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !15, i64 8}
!24 = !{!"_ZTSN3pov19Sphere_Sweep_StructE", !25, i64 0, !15, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !26, i64 72, !25, i64 96, !25, i64 104, !27, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !25, i64 128, !15, i64 136, !25, i64 144, !15, i64 152, !25, i64 160, !9, i64 168}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!27 = !{!"float", !7, i64 0}
!28 = !{!24, !25, i64 0}
!29 = !{!27, !27, i64 0}
!30 = !{!24, !15, i64 120}
!31 = !{!24, !25, i64 144}
!32 = !{!24, !15, i64 152}
!33 = !{!24, !25, i64 160}
!34 = !{!24, !9, i64 168}
!35 = !{!24, !25, i64 96}
!36 = !{!15, !15, i64 0}
!37 = !{!24, !25, i64 128}
!38 = !{!24, !15, i64 124}
!39 = !{i64 0, i64 24, !22, i64 24, i64 8, !10}
!40 = !{!24, !15, i64 136}
!41 = !{!42, !42, i64 0}
!42 = !{!"long long", !7, i64 0}
!43 = !{!44, !25, i64 56}
!44 = !{!"_ZTSN3pov13Object_StructE", !25, i64 0, !15, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !26, i64 72, !25, i64 96, !25, i64 104, !27, i64 112, !15, i64 116}
!45 = !{!46, !25, i64 8}
!46 = !{!"_ZTSN3pov13istack_structE", !25, i64 0, !25, i64 8, !15, i64 16, !15, i64 20}
!47 = !{!46, !15, i64 20}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSN3pov10istk_entryE", !9, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !25, i64 96, !15, i64 104, !15, i64 108, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !25, i64 184, !25, i64 192}
!50 = !{!49, !25, i64 96}
!51 = !{!49, !25, i64 192}
!52 = !{!44, !15, i64 116}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !17, !18}
!59 = distinct !{!59, !17}
