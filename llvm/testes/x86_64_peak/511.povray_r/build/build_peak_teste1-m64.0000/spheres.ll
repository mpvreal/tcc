; ModuleID = 'spheres.cpp'
source_filename = "spheres.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Sphere_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@_ZN3pov14Sphere_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL24All_Sphere_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL13Inside_SphereEPdPNS_13Object_StructE, ptr @_ZN3povL13Sphere_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL14Sphere_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov11Copy_SphereEPNS_13Object_StructE, ptr @_ZN3povL16Translate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Rotate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL12Scale_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3pov16Transform_SphereEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL13Invert_SphereEPNS_13Object_StructE, ptr @_ZN3pov14Destroy_SphereEPNS_13Object_StructE }, align 8
@_ZN3pov17Ellipsoid_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL27All_Ellipsoid_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL16Inside_EllipsoidEPdPNS_13Object_StructE, ptr @_ZN3povL16Ellipsoid_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL14Sphere_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov11Copy_SphereEPNS_13Object_StructE, ptr @_ZN3povL16Translate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Rotate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL12Scale_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3pov16Transform_SphereEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL13Invert_SphereEPNS_13Object_StructE, ptr @_ZN3pov14Destroy_SphereEPNS_13Object_StructE }, align 8
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@.str = private unnamed_addr constant [12 x i8] c"spheres.cpp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sphere\00", align 1

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL24All_Sphere_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %5 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14
  %6 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 15
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fmul double %7, %7
  %9 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 70), align 16, !tbaa !14
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 70), align 16, !tbaa !14
  %11 = load double, ptr %5, align 8, !tbaa !16
  %12 = load double, ptr %1, align 8, !tbaa !16
  %13 = fsub double %11, %12
  %14 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds double, ptr %1, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds double, ptr %1, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = fsub double %20, %22
  %24 = fmul double %18, %18
  %25 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %25)
  %27 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fmul double %18, %30
  %32 = tail call double @llvm.fmuladd.f64(double %13, double %28, double %31)
  %33 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = tail call double @llvm.fmuladd.f64(double %23, double %34, double %32)
  %36 = fcmp oge double %26, %8
  %37 = fcmp olt double %35, 0x3E7AD7F29ABCAF48
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %124, label %39

39:                                               ; preds = %3
  %40 = fsub double %8, %26
  %41 = fmul double %35, %35
  %42 = fadd double %40, %41
  %43 = fcmp ogt double %42, 0x3E7AD7F29ABCAF48
  br i1 %43, label %44, label %124

44:                                               ; preds = %39
  %45 = tail call double @sqrt(double noundef %42) #11
  %46 = fsub double %35, %45
  %47 = fadd double %35, %45
  %48 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 71), align 8, !tbaa !14
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 71), align 8, !tbaa !14
  %50 = fcmp ogt double %46, 0x3EB0C6F7A0B5ED8D
  %51 = fcmp olt double %46, 1.000000e+07
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %44
  %54 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %55 = load <2 x double>, ptr %27, align 8, !tbaa !16
  %56 = insertelement <2 x double> poison, double %46, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %55, <2 x double> %54)
  store <2 x double> %58, ptr %4, align 16, !tbaa !16
  %59 = load double, ptr %21, align 8, !tbaa !16
  %60 = load double, ptr %33, align 8, !tbaa !16
  %61 = tail call double @llvm.fmuladd.f64(double %46, double %60, double %59)
  %62 = getelementptr inbounds double, ptr %4, i64 2
  store double %61, ptr %62, align 16, !tbaa !16
  %63 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %4, ptr noundef %64)
  br i1 %65, label %66, label %86

66:                                               ; preds = %53
  %67 = getelementptr inbounds double, ptr %4, i64 1
  %68 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.pov::istk_entry", ptr %69, i64 %72
  store double %46, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds %"struct.pov::istk_entry", ptr %69, i64 %72, i32 5
  store ptr %0, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds %"struct.pov::istk_entry", ptr %69, i64 %72, i32 1
  %76 = load double, ptr %4, align 16, !tbaa !16
  store double %76, ptr %75, align 8, !tbaa !16
  %77 = load double, ptr %67, align 8, !tbaa !16
  %78 = getelementptr inbounds double, ptr %75, i64 1
  store double %77, ptr %78, align 8, !tbaa !16
  %79 = load double, ptr %62, align 16, !tbaa !16
  %80 = getelementptr inbounds double, ptr %75, i64 2
  store double %79, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds %"struct.pov::istk_entry", ptr %69, i64 %72, i32 4
  %82 = load double, ptr %4, align 16, !tbaa !16
  store double %82, ptr %81, align 8, !tbaa !16
  %83 = load double, ptr %67, align 8, !tbaa !16
  %84 = getelementptr inbounds double, ptr %81, i64 1
  store double %83, ptr %84, align 8, !tbaa !16
  %85 = getelementptr inbounds %"struct.pov::istk_entry", ptr %69, i64 %72, i32 18
  store ptr null, ptr %85, align 8, !tbaa !25
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %86

86:                                               ; preds = %53, %66, %44
  %87 = phi i32 [ 1, %66 ], [ 0, %53 ], [ 0, %44 ]
  %88 = fcmp ogt double %47, 0x3EB0C6F7A0B5ED8D
  %89 = fcmp olt double %47, 1.000000e+07
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %86
  %92 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %93 = load <2 x double>, ptr %27, align 8, !tbaa !16
  %94 = insertelement <2 x double> poison, double %47, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %93, <2 x double> %92)
  store <2 x double> %96, ptr %4, align 16, !tbaa !16
  %97 = load double, ptr %21, align 8, !tbaa !16
  %98 = load double, ptr %33, align 8, !tbaa !16
  %99 = call double @llvm.fmuladd.f64(double %47, double %98, double %97)
  %100 = getelementptr inbounds double, ptr %4, i64 2
  store double %99, ptr %100, align 16, !tbaa !16
  %101 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %4, ptr noundef %102)
  br i1 %103, label %104, label %124

104:                                              ; preds = %91
  %105 = getelementptr inbounds double, ptr %4, i64 1
  %106 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.pov::istk_entry", ptr %107, i64 %110
  store double %47, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds %"struct.pov::istk_entry", ptr %107, i64 %110, i32 5
  store ptr %0, ptr %112, align 8, !tbaa !24
  %113 = getelementptr inbounds %"struct.pov::istk_entry", ptr %107, i64 %110, i32 1
  %114 = load double, ptr %4, align 16, !tbaa !16
  store double %114, ptr %113, align 8, !tbaa !16
  %115 = load double, ptr %105, align 8, !tbaa !16
  %116 = getelementptr inbounds double, ptr %113, i64 1
  store double %115, ptr %116, align 8, !tbaa !16
  %117 = load double, ptr %100, align 16, !tbaa !16
  %118 = getelementptr inbounds double, ptr %113, i64 2
  store double %117, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds %"struct.pov::istk_entry", ptr %107, i64 %110, i32 4
  %120 = load double, ptr %4, align 16, !tbaa !16
  store double %120, ptr %119, align 8, !tbaa !16
  %121 = load double, ptr %105, align 8, !tbaa !16
  %122 = getelementptr inbounds double, ptr %119, i64 1
  store double %121, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds %"struct.pov::istk_entry", ptr %107, i64 %110, i32 18
  store ptr null, ptr %123, align 8, !tbaa !25
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %124

124:                                              ; preds = %39, %3, %86, %104, %91
  %125 = phi i32 [ 1, %104 ], [ %87, %91 ], [ %87, %86 ], [ 0, %3 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %125
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3povL13Inside_SphereEPdPNS_13Object_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14
  %4 = load double, ptr %3, align 8, !tbaa !16
  %5 = load double, ptr %0, align 8, !tbaa !16
  %6 = fsub double %4, %5
  %7 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds double, ptr %0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !16
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds double, ptr %0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = fsub double %13, %15
  %17 = fmul double %11, %11
  %18 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %17)
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %18)
  %20 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 15
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fmul double %25, %25
  %27 = fcmp ogt double %19, %26
  %28 = fcmp olt double %19, %26
  %29 = select i1 %23, i1 %28, i1 %27
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL13Sphere_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14
  %6 = load double, ptr %4, align 8, !tbaa !16
  %7 = load double, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 1
  %9 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14, i64 1
  %10 = getelementptr inbounds double, ptr %0, i64 1
  %11 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 2
  %12 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14, i64 2
  %13 = getelementptr inbounds double, ptr %0, i64 2
  %14 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 15
  %15 = fsub double %6, %7
  store double %15, ptr %0, align 8, !tbaa !16
  %16 = load double, ptr %8, align 8, !tbaa !16
  %17 = load double, ptr %9, align 8, !tbaa !16
  %18 = fsub double %16, %17
  store double %18, ptr %10, align 8, !tbaa !16
  %19 = load double, ptr %11, align 8, !tbaa !16
  %20 = load double, ptr %12, align 8, !tbaa !16
  %21 = fsub double %19, %20
  store double %21, ptr %13, align 8, !tbaa !16
  %22 = load double, ptr %14, align 8, !tbaa !5
  %23 = fdiv double 1.000000e+00, %22
  %24 = insertelement <2 x double> poison, double %15, i64 0
  %25 = insertelement <2 x double> %24, double %18, i64 1
  %26 = insertelement <2 x double> poison, double %23, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %25, %27
  store <2 x double> %28, ptr %0, align 8, !tbaa !16
  %29 = fmul double %21, %23
  store double %29, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Sphere_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %6 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14
  br i1 %8, label %31, label %11

11:                                               ; preds = %3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %12 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %13)
  br label %21

16:                                               ; preds = %11
  %17 = load <2 x double>, ptr %10, align 8, !tbaa !16
  store <2 x double> %17, ptr %5, align 16, !tbaa !16
  %18 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds double, ptr %5, i64 2
  store double %19, ptr %20, align 16, !tbaa !16
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %22)
  %23 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %28 = load double, ptr %27, align 16, !tbaa !16
  %29 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %30 = load double, ptr %29, align 16, !tbaa !16
  br label %40

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %31, %21
  %41 = phi double [ %39, %31 ], [ %30, %21 ]
  %42 = phi double [ %35, %31 ], [ %28, %21 ]
  %43 = phi double [ %37, %31 ], [ %26, %21 ]
  %44 = phi double [ %33, %31 ], [ %24, %21 ]
  %45 = phi ptr [ %10, %31 ], [ %5, %21 ]
  %46 = phi ptr [ %9, %31 ], [ %4, %21 ]
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = load double, ptr %45, align 8, !tbaa !16
  %49 = fsub double %47, %48
  %50 = fsub double %44, %43
  %51 = fsub double %42, %41
  %52 = fmul double %50, %50
  %53 = call double @llvm.fmuladd.f64(double %49, double %49, double %52)
  %54 = call double @llvm.fmuladd.f64(double %51, double %51, double %53)
  %55 = call double @llvm.sqrt.f64(double %54)
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %85, label %57

57:                                               ; preds = %40
  %58 = fdiv double %49, %55
  %59 = fdiv double %50, %55
  %60 = fdiv double %51, %55
  %61 = call double @asin(double noundef %59) #11
  %62 = fdiv double %61, 0x400921FB54442D18
  %63 = fadd double %62, 5.000000e-01
  %64 = fmul double %60, %60
  %65 = call double @llvm.fmuladd.f64(double %58, double %58, double %64)
  %66 = fcmp ogt double %65, 0x3E7AD7F29ABCAF48
  br i1 %66, label %67, label %82

67:                                               ; preds = %57
  %68 = fcmp oeq double %60, 0.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = fcmp ogt double %58, 0.000000e+00
  %71 = select i1 %70, double 0.000000e+00, double 0x400921FB54442D18
  br label %79

72:                                               ; preds = %67
  %73 = call double @llvm.sqrt.f64(double %65)
  %74 = fdiv double %58, %73
  %75 = call double @acos(double noundef %74) #11
  %76 = fcmp olt double %60, 0.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = fsub double 0x401921FB54442D18, %75
  br label %79

79:                                               ; preds = %69, %72, %77
  %80 = phi double [ %78, %77 ], [ %75, %72 ], [ %71, %69 ]
  %81 = fdiv double %80, 0x401921FB54442D18
  br label %82

82:                                               ; preds = %57, %79
  %83 = phi double [ %81, %79 ], [ 0.000000e+00, %57 ]
  store double %83, ptr %0, align 8, !tbaa !16
  %84 = getelementptr inbounds double, ptr %0, i64 1
  store double %63, ptr %84, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %40, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Copy_SphereEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 736, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !29
  store ptr @_ZN3pov14Sphere_MethodsE, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %2, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !31
  %8 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %2, i64 0, i32 14
  %10 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %2, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !5
  store ptr null, ptr %5, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false), !tbaa.struct !32
  %11 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !28
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL16Translate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14
  %9 = load double, ptr %1, align 8, !tbaa !16
  %10 = load double, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %1, i64 1
  %12 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds double, ptr %1, i64 2
  %15 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9
  %18 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 15
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fadd double %9, %10
  store double %20, ptr %8, align 8, !tbaa !16
  %21 = load double, ptr %11, align 8, !tbaa !16
  %22 = fadd double %21, %13
  store double %22, ptr %12, align 8, !tbaa !16
  %23 = load double, ptr %14, align 8, !tbaa !16
  %24 = fadd double %23, %16
  store double %24, ptr %15, align 8, !tbaa !16
  %25 = insertelement <2 x double> poison, double %20, i64 0
  %26 = insertelement <2 x double> %25, double %22, i64 1
  %27 = insertelement <2 x double> poison, double %19, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fsub <2 x double> %26, %28
  %30 = fptrunc <2 x double> %29 to <2 x float>
  store <2 x float> %30, ptr %17, align 4, !tbaa !31
  %31 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  %32 = insertelement <2 x double> <double poison, double 2.000000e+00>, double %24, i64 0
  %33 = fsub <2 x double> %32, %28
  %34 = fmul <2 x double> %32, %28
  %35 = shufflevector <2 x double> %33, <2 x double> %34, <2 x i32> <i32 0, i32 3>
  %36 = fptrunc <2 x double> %35 to <2 x float>
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  store <4 x float> %37, ptr %31, align 4, !tbaa !31
  br label %52

38:                                               ; preds = %3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %5, ptr noundef %2)
  %39 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9
  %40 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !16
  %42 = shufflevector <4 x double> %41, <4 x double> <double poison, double 2.000000e+00, double poison, double poison>, <4 x i32> <i32 3, i32 3, i32 3, i32 5>
  %43 = fsub <4 x double> %41, %42
  %44 = fmul <4 x double> %41, %42
  %45 = shufflevector <4 x double> %43, <4 x double> %44, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %46 = fptrunc <4 x double> %45 to <4 x float>
  store <4 x float> %46, ptr %39, align 4, !tbaa !31
  %47 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %48 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  store <2 x float> %48, ptr %47, align 4, !tbaa !31
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %39, ptr noundef nonnull %49)
  br label %52

52:                                               ; preds = %51, %38, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Rotate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  br i1 %6, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %2)
  %10 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9
  %11 = load <4 x double>, ptr %9, align 8, !tbaa !16
  %12 = shufflevector <4 x double> %11, <4 x double> <double poison, double 2.000000e+00, double poison, double poison>, <4 x i32> <i32 3, i32 3, i32 3, i32 5>
  %13 = fsub <4 x double> %11, %12
  %14 = fmul <4 x double> %11, %12
  %15 = shufflevector <4 x double> %13, <4 x double> %14, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %16 = fptrunc <4 x double> %15 to <4 x float>
  store <4 x float> %16, ptr %10, align 4, !tbaa !31
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  store <2 x float> %17, ptr %7, align 4, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %8
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef nonnull %18)
  br label %34

21:                                               ; preds = %3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %5, ptr noundef %2)
  %22 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9
  %23 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14
  %24 = load <4 x double>, ptr %23, align 8, !tbaa !16
  %25 = shufflevector <4 x double> %24, <4 x double> <double poison, double 2.000000e+00, double poison, double poison>, <4 x i32> <i32 3, i32 3, i32 3, i32 5>
  %26 = fsub <4 x double> %24, %25
  %27 = fmul <4 x double> %24, %25
  %28 = shufflevector <4 x double> %26, <4 x double> %27, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %29 = fptrunc <4 x double> %28 to <4 x float>
  store <4 x float> %29, ptr %22, align 4, !tbaa !31
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  store <2 x float> %30, ptr %7, align 4, !tbaa !31
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %22, ptr noundef nonnull %31)
  br label %34

34:                                               ; preds = %33, %21, %20, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Scale_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = load double, ptr %1, align 8, !tbaa !16
  %5 = getelementptr inbounds double, ptr %1, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !16
  %7 = fcmp une double %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds double, ptr %1, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !16
  %11 = fcmp une double %4, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %21

15:                                               ; preds = %8, %3
  %16 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  store ptr @_ZN3pov17Ellipsoid_MethodsE, ptr %0, align 8, !tbaa !30
  %20 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %20, ptr %16, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi ptr [ %14, %12 ], [ %20, %19 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14
  %26 = load double, ptr %1, align 8, !tbaa !16
  %27 = load <2 x double>, ptr %25, align 8, !tbaa !16
  %28 = insertelement <2 x double> poison, double %26, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %29, %27
  store <2 x double> %30, ptr %25, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !16
  %33 = fmul double %26, %32
  store double %33, ptr %31, align 8, !tbaa !16
  %34 = load double, ptr %1, align 8, !tbaa !16
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 15
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = fmul double %37, %35
  store double %38, ptr %36, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9
  %40 = fsub double %33, %38
  %41 = fptrunc double %40 to float
  %42 = fmul double %38, 2.000000e+00
  %43 = fptrunc double %42 to float
  %44 = insertelement <2 x double> poison, double %38, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fsub <2 x double> %30, %45
  %47 = fptrunc <2 x double> %46 to <2 x float>
  store <2 x float> %47, ptr %39, align 4, !tbaa !31
  %48 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %41, ptr %48, align 4, !tbaa !31
  %49 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %43, ptr %49, align 4, !tbaa !31
  %50 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %43, ptr %50, align 4, !tbaa !31
  %51 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %43, ptr %51, align 4, !tbaa !31
  br label %68

52:                                               ; preds = %15, %21
  %53 = phi ptr [ %22, %21 ], [ %17, %15 ]
  %54 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 10
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %53, ptr noundef %2)
  %55 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9
  %56 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14
  %57 = load <4 x double>, ptr %56, align 8, !tbaa !16
  %58 = shufflevector <4 x double> %57, <4 x double> <double poison, double 2.000000e+00, double poison, double poison>, <4 x i32> <i32 3, i32 3, i32 3, i32 5>
  %59 = fsub <4 x double> %57, %58
  %60 = fmul <4 x double> %57, %58
  %61 = shufflevector <4 x double> %59, <4 x double> %60, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %62 = fptrunc <4 x double> %61 to <4 x float>
  store <4 x float> %62, ptr %55, align 4, !tbaa !31
  %63 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %64 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  store <2 x float> %64, ptr %63, align 4, !tbaa !31
  %65 = load ptr, ptr %54, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %52
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %55, ptr noundef nonnull %65)
  br label %68

68:                                               ; preds = %67, %52, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Transform_SphereEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store ptr @_ZN3pov17Ellipsoid_MethodsE, ptr %0, align 8, !tbaa !30
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %3, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %9, ptr noundef %1)
  %10 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9
  %11 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14
  %12 = load <4 x double>, ptr %11, align 8, !tbaa !16
  %13 = shufflevector <4 x double> %12, <4 x double> <double poison, double 2.000000e+00, double poison, double poison>, <4 x i32> <i32 3, i32 3, i32 3, i32 5>
  %14 = fsub <4 x double> %12, %13
  %15 = fmul <4 x double> %12, %13
  %16 = shufflevector <4 x double> %14, <4 x double> %15, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %17 = fptrunc <4 x double> %16 to <4 x float>
  store <4 x float> %17, ptr %10, align 4, !tbaa !31
  %18 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %19 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  store <2 x float> %19, ptr %18, align 4, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef nonnull %20)
  br label %23

23:                                               ; preds = %8, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL13Invert_SphereEPNS_13Object_StructE(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Destroy_SphereEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 836)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL27All_Ellipsoid_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca %"struct.pov::Ray_Struct", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %5) #11
  %6 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %5, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %10)
  %11 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %5, i64 0, i32 1, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = load <2 x double>, ptr %8, align 8, !tbaa !16
  %14 = fmul <2 x double> %13, %13
  %15 = extractelement <2 x double> %14, i64 1
  %16 = extractelement <2 x double> %13, i64 0
  %17 = call double @llvm.fmuladd.f64(double %16, double %16, double %15)
  %18 = call double @llvm.fmuladd.f64(double %12, double %12, double %17)
  %19 = call double @llvm.sqrt.f64(double %18)
  %20 = fdiv double 1.000000e+00, %19
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %13, %22
  store <2 x double> %23, ptr %8, align 8, !tbaa !16
  %24 = fmul double %12, %20
  store double %24, ptr %11, align 8, !tbaa !16
  %25 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14
  %26 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 15
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fmul double %27, %27
  %29 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 70), align 16, !tbaa !14
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 70), align 16, !tbaa !14
  %31 = load double, ptr %25, align 8, !tbaa !16
  %32 = load double, ptr %5, align 16, !tbaa !16
  %33 = fsub double %31, %32
  %34 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds double, ptr %5, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !16
  %38 = fsub double %35, %37
  %39 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds double, ptr %5, i64 2
  %42 = load double, ptr %41, align 16, !tbaa !16
  %43 = fsub double %40, %42
  %44 = fmul double %38, %38
  %45 = call double @llvm.fmuladd.f64(double %33, double %33, double %44)
  %46 = call double @llvm.fmuladd.f64(double %43, double %43, double %45)
  %47 = extractelement <2 x double> %23, i64 1
  %48 = fmul double %38, %47
  %49 = extractelement <2 x double> %23, i64 0
  %50 = call double @llvm.fmuladd.f64(double %33, double %49, double %48)
  %51 = call double @llvm.fmuladd.f64(double %43, double %24, double %50)
  %52 = fcmp oge double %46, %28
  %53 = fcmp olt double %51, 0x3E7AD7F29ABCAF48
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %144, label %55

55:                                               ; preds = %3
  %56 = fsub double %28, %46
  %57 = fmul double %51, %51
  %58 = fadd double %56, %57
  %59 = fcmp ogt double %58, 0x3E7AD7F29ABCAF48
  br i1 %59, label %60, label %144

60:                                               ; preds = %55
  %61 = call double @sqrt(double noundef %58) #11
  %62 = fsub double %51, %61
  %63 = fadd double %51, %61
  %64 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 71), align 8, !tbaa !14
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 71), align 8, !tbaa !14
  %66 = fcmp ogt double %62, 0x3EB0C6F7A0B5ED8D
  %67 = fcmp olt double %62, 1.000000e+07
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %60
  %70 = load <2 x double>, ptr %5, align 16, !tbaa !16
  %71 = load <2 x double>, ptr %8, align 8, !tbaa !16
  %72 = insertelement <2 x double> poison, double %62, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %71, <2 x double> %70)
  store <2 x double> %74, ptr %4, align 16, !tbaa !16
  %75 = load double, ptr %41, align 16, !tbaa !16
  %76 = load double, ptr %11, align 8, !tbaa !16
  %77 = call double @llvm.fmuladd.f64(double %62, double %76, double %75)
  %78 = getelementptr inbounds double, ptr %4, i64 2
  store double %77, ptr %78, align 16, !tbaa !16
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %79)
  %80 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %4, ptr noundef %81)
  br i1 %82, label %83, label %104

83:                                               ; preds = %69
  %84 = getelementptr inbounds double, ptr %4, i64 1
  %85 = fdiv double %62, %19
  %86 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %"struct.pov::istk_entry", ptr %87, i64 %90
  store double %85, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds %"struct.pov::istk_entry", ptr %87, i64 %90, i32 5
  store ptr %0, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds %"struct.pov::istk_entry", ptr %87, i64 %90, i32 1
  %94 = load double, ptr %4, align 16, !tbaa !16
  store double %94, ptr %93, align 8, !tbaa !16
  %95 = load double, ptr %84, align 8, !tbaa !16
  %96 = getelementptr inbounds double, ptr %93, i64 1
  store double %95, ptr %96, align 8, !tbaa !16
  %97 = load double, ptr %78, align 16, !tbaa !16
  %98 = getelementptr inbounds double, ptr %93, i64 2
  store double %97, ptr %98, align 8, !tbaa !16
  %99 = getelementptr inbounds %"struct.pov::istk_entry", ptr %87, i64 %90, i32 4
  %100 = load double, ptr %4, align 16, !tbaa !16
  store double %100, ptr %99, align 8, !tbaa !16
  %101 = load double, ptr %84, align 8, !tbaa !16
  %102 = getelementptr inbounds double, ptr %99, i64 1
  store double %101, ptr %102, align 8, !tbaa !16
  %103 = getelementptr inbounds %"struct.pov::istk_entry", ptr %87, i64 %90, i32 18
  store ptr null, ptr %103, align 8, !tbaa !25
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %104

104:                                              ; preds = %69, %83, %60
  %105 = phi i32 [ 1, %83 ], [ 0, %69 ], [ 0, %60 ]
  %106 = fcmp ogt double %63, 0x3EB0C6F7A0B5ED8D
  %107 = fcmp olt double %63, 1.000000e+07
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %104
  %110 = load <2 x double>, ptr %5, align 16, !tbaa !16
  %111 = load <2 x double>, ptr %8, align 8, !tbaa !16
  %112 = insertelement <2 x double> poison, double %63, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> %111, <2 x double> %110)
  store <2 x double> %114, ptr %4, align 16, !tbaa !16
  %115 = load double, ptr %41, align 16, !tbaa !16
  %116 = load double, ptr %11, align 8, !tbaa !16
  %117 = call double @llvm.fmuladd.f64(double %63, double %116, double %115)
  %118 = getelementptr inbounds double, ptr %4, i64 2
  store double %117, ptr %118, align 16, !tbaa !16
  %119 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %119)
  %120 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %4, ptr noundef %121)
  br i1 %122, label %123, label %144

123:                                              ; preds = %109
  %124 = getelementptr inbounds double, ptr %4, i64 1
  %125 = fdiv double %63, %19
  %126 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.pov::istk_entry", ptr %127, i64 %130
  store double %125, ptr %131, align 8, !tbaa !22
  %132 = getelementptr inbounds %"struct.pov::istk_entry", ptr %127, i64 %130, i32 5
  store ptr %0, ptr %132, align 8, !tbaa !24
  %133 = getelementptr inbounds %"struct.pov::istk_entry", ptr %127, i64 %130, i32 1
  %134 = load double, ptr %4, align 16, !tbaa !16
  store double %134, ptr %133, align 8, !tbaa !16
  %135 = load double, ptr %124, align 8, !tbaa !16
  %136 = getelementptr inbounds double, ptr %133, i64 1
  store double %135, ptr %136, align 8, !tbaa !16
  %137 = load double, ptr %118, align 16, !tbaa !16
  %138 = getelementptr inbounds double, ptr %133, i64 2
  store double %137, ptr %138, align 8, !tbaa !16
  %139 = getelementptr inbounds %"struct.pov::istk_entry", ptr %127, i64 %130, i32 4
  %140 = load double, ptr %4, align 16, !tbaa !16
  store double %140, ptr %139, align 8, !tbaa !16
  %141 = load double, ptr %124, align 8, !tbaa !16
  %142 = getelementptr inbounds double, ptr %139, i64 1
  store double %141, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds %"struct.pov::istk_entry", ptr %127, i64 %130, i32 18
  store ptr null, ptr %143, align 8, !tbaa !25
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %144

144:                                              ; preds = %55, %3, %104, %123, %109
  %145 = phi i32 [ 1, %123 ], [ %105, %109 ], [ %105, %104 ], [ 0, %3 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %145
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL16Inside_EllipsoidEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %4 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = load double, ptr %3, align 16, !tbaa !16
  %9 = fsub double %7, %8
  %10 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds double, ptr %3, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds double, ptr %3, i64 2
  %18 = load double, ptr %17, align 16, !tbaa !16
  %19 = fsub double %16, %18
  %20 = fmul double %14, %14
  %21 = call double @llvm.fmuladd.f64(double %9, double %9, double %20)
  %22 = call double @llvm.fmuladd.f64(double %19, double %19, double %21)
  %23 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 15
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fmul double %28, %28
  %30 = fcmp ogt double %22, %29
  %31 = fcmp olt double %22, %29
  %32 = select i1 %26, i1 %31, i1 %30
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret i32 %33
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL16Ellipsoid_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %5 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14
  %9 = load double, ptr %4, align 16, !tbaa !16
  %10 = load double, ptr %8, align 8, !tbaa !16
  %11 = fsub double %9, %10
  store double %11, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds double, ptr %4, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds double, ptr %0, i64 1
  store double %16, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds double, ptr %4, i64 2
  %19 = load double, ptr %18, align 16, !tbaa !16
  %20 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds double, ptr %0, i64 2
  store double %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %24)
  %25 = load double, ptr %23, align 8, !tbaa !16
  %26 = load <2 x double>, ptr %0, align 8, !tbaa !16
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
  store <2 x double> %36, ptr %0, align 8, !tbaa !16
  %37 = fmul double %25, %33
  store double %37, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #3 {
  %6 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 70), align 16, !tbaa !14
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 70), align 16, !tbaa !14
  %8 = load double, ptr %1, align 8, !tbaa !16
  %9 = load double, ptr %0, align 8, !tbaa !16
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds double, ptr %1, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds double, ptr %0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds double, ptr %1, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds double, ptr %0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = fsub double %17, %19
  %21 = fmul double %15, %15
  %22 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %21)
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %22)
  %24 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !16
  %28 = fmul double %15, %27
  %29 = tail call double @llvm.fmuladd.f64(double %10, double %25, double %28)
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !16
  %32 = tail call double @llvm.fmuladd.f64(double %20, double %31, double %29)
  %33 = fcmp oge double %23, %2
  %34 = fcmp olt double %32, 0x3E7AD7F29ABCAF48
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %47, label %36

36:                                               ; preds = %5
  %37 = fsub double %2, %23
  %38 = fmul double %32, %32
  %39 = fadd double %37, %38
  %40 = fcmp ogt double %39, 0x3E7AD7F29ABCAF48
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = tail call double @sqrt(double noundef %39) #11
  %43 = fsub double %32, %42
  store double %43, ptr %3, align 8, !tbaa !16
  %44 = fadd double %32, %42
  store double %44, ptr %4, align 8, !tbaa !16
  %45 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 71), align 8, !tbaa !14
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 71), align 8, !tbaa !14
  br label %47

47:                                               ; preds = %36, %5, %41
  %48 = phi i32 [ 1, %41 ], [ 0, %5 ], [ 0, %36 ]
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Create_SphereEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 736, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !29
  store ptr @_ZN3pov14Sphere_MethodsE, ptr %1, align 8, !tbaa !30
  %3 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !31
  %7 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 14
  %9 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %1, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !5
  store ptr null, ptr %4, align 8, !tbaa !28
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #7

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19Compute_Sphere_BBoxEPNS_13Sphere_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 14
  %4 = load <4 x double>, ptr %3, align 8, !tbaa !16
  %5 = shufflevector <4 x double> %4, <4 x double> <double poison, double 2.000000e+00, double poison, double poison>, <4 x i32> <i32 3, i32 3, i32 3, i32 5>
  %6 = fsub <4 x double> %4, %5
  %7 = fmul <4 x double> %4, %5
  %8 = shufflevector <4 x double> %6, <4 x double> %7, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %9 = fptrunc <4 x double> %8 to <4 x float>
  store <4 x float> %9, ptr %2, align 4, !tbaa !31
  %10 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %11 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  store <2 x float> %11, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds %"struct.pov::Sphere_Struct", ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %2, ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #7

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #7

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !13, i64 144}
!6 = !{!"_ZTSN3pov13Sphere_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !8, i64 120, !13, i64 144}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!21 = !{!20, !10, i64 20}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSN3pov10istk_entryE", !13, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 192}
!24 = !{!23, !7, i64 96}
!25 = !{!23, !7, i64 192}
!26 = !{!18, !10, i64 116}
!27 = !{!18, !7, i64 104}
!28 = !{!6, !7, i64 96}
!29 = !{!6, !10, i64 8}
!30 = !{!6, !7, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{i64 0, i64 8, !33, i64 8, i64 4, !34, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !33, i64 56, i64 8, !33, i64 64, i64 8, !33, i64 72, i64 12, !35, i64 84, i64 12, !35, i64 96, i64 8, !33, i64 104, i64 8, !33, i64 112, i64 4, !31, i64 116, i64 4, !34, i64 120, i64 24, !35, i64 144, i64 8, !16}
!33 = !{!7, !7, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!8, !8, i64 0}
