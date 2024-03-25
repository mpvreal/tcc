; ModuleID = 'planes.cpp'
source_filename = "planes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Plane_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@_ZN3pov13Plane_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL23All_Plane_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL12Inside_PlaneEPdPNS_13Object_StructE, ptr @_ZN3povL12Plane_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL10Copy_PlaneEPNS_13Object_StructE, ptr @_ZN3povL15Translate_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL12Rotate_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL11Scale_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL15Transform_PlaneEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL12Invert_PlaneEPNS_13Object_StructE, ptr @_ZN3povL13Destroy_PlaneEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [11 x i8] c"planes.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL23All_Plane_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %7 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 54), align 16, !tbaa !5
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 54), align 16, !tbaa !5
  %9 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  br i1 %11, label %13, label %39

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = load double, ptr %12, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = fmul double %18, %20
  %22 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %21)
  %23 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !16
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %26, double %22)
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 0x3E7AD7F29ABCAF48
  br i1 %29, label %77, label %30

30:                                               ; preds = %13
  %31 = load double, ptr %1, align 8, !tbaa !16
  %32 = getelementptr inbounds double, ptr %1, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = fmul double %18, %33
  %35 = tail call double @llvm.fmuladd.f64(double %15, double %31, double %34)
  %36 = getelementptr inbounds double, ptr %1, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !16
  %38 = tail call double @llvm.fmuladd.f64(double %24, double %37, double %35)
  br label %66

39:                                               ; preds = %3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %10)
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef %40)
  %41 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14
  %42 = load double, ptr %41, align 8, !tbaa !16
  %43 = load double, ptr %5, align 16, !tbaa !16
  %44 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds double, ptr %5, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = fmul double %45, %47
  %49 = call double @llvm.fmuladd.f64(double %42, double %43, double %48)
  %50 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds double, ptr %5, i64 2
  %53 = load double, ptr %52, align 16, !tbaa !16
  %54 = call double @llvm.fmuladd.f64(double %51, double %53, double %49)
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 0x3E7AD7F29ABCAF48
  br i1 %56, label %77, label %57

57:                                               ; preds = %39
  %58 = load double, ptr %4, align 16, !tbaa !16
  %59 = getelementptr inbounds double, ptr %4, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = fmul double %45, %60
  %62 = call double @llvm.fmuladd.f64(double %42, double %58, double %61)
  %63 = getelementptr inbounds double, ptr %4, i64 2
  %64 = load double, ptr %63, align 16, !tbaa !16
  %65 = call double @llvm.fmuladd.f64(double %51, double %64, double %62)
  br label %66

66:                                               ; preds = %57, %30
  %67 = phi double [ %38, %30 ], [ %65, %57 ]
  %68 = phi double [ %27, %30 ], [ %54, %57 ]
  %69 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 15
  %70 = load double, ptr %69, align 8, !tbaa !17
  %71 = fadd double %67, %70
  %72 = fneg double %71
  %73 = fdiv double %72, %68
  %74 = fcmp ult double %73, 0x3EB0C6F7A0B5ED8D
  %75 = fcmp ugt double %73, 1.000000e+07
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %13, %39, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %115

78:                                               ; preds = %66
  %79 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 55), align 8, !tbaa !5
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 55), align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %81 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %82 = load <2 x double>, ptr %12, align 8, !tbaa !16
  %83 = insertelement <2 x double> poison, double %73, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %84, <2 x double> %82, <2 x double> %81)
  store <2 x double> %85, ptr %6, align 16, !tbaa !16
  %86 = getelementptr inbounds double, ptr %1, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !16
  %90 = call double @llvm.fmuladd.f64(double %73, double %89, double %87)
  %91 = getelementptr inbounds double, ptr %6, i64 2
  store double %90, ptr %91, align 16, !tbaa !16
  %92 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %6, ptr noundef %93)
  br i1 %94, label %95, label %115

95:                                               ; preds = %78
  %96 = getelementptr inbounds double, ptr %6, i64 1
  %97 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.pov::istk_entry", ptr %98, i64 %101
  store double %73, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds %"struct.pov::istk_entry", ptr %98, i64 %101, i32 5
  store ptr %0, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds %"struct.pov::istk_entry", ptr %98, i64 %101, i32 1
  %105 = load double, ptr %6, align 16, !tbaa !16
  store double %105, ptr %104, align 8, !tbaa !16
  %106 = load double, ptr %96, align 8, !tbaa !16
  %107 = getelementptr inbounds double, ptr %104, i64 1
  store double %106, ptr %107, align 8, !tbaa !16
  %108 = load double, ptr %91, align 16, !tbaa !16
  %109 = getelementptr inbounds double, ptr %104, i64 2
  store double %108, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds %"struct.pov::istk_entry", ptr %98, i64 %101, i32 4
  %111 = load double, ptr %6, align 16, !tbaa !16
  store double %111, ptr %110, align 8, !tbaa !16
  %112 = load double, ptr %96, align 8, !tbaa !16
  %113 = getelementptr inbounds double, ptr %110, i64 1
  store double %112, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds %"struct.pov::istk_entry", ptr %98, i64 %101, i32 18
  store ptr null, ptr %114, align 8, !tbaa !26
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %115

115:                                              ; preds = %77, %78, %95
  %116 = phi i32 [ 1, %95 ], [ 0, %78 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %116
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL12Inside_PlaneEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 14
  %9 = load double, ptr %0, align 8, !tbaa !16
  %10 = load double, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 14, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %15)
  %17 = getelementptr inbounds double, ptr %0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 14, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  br label %37

22:                                               ; preds = %2
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %5)
  %23 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 14
  %24 = load double, ptr %3, align 16, !tbaa !16
  %25 = load double, ptr %23, align 8, !tbaa !16
  %26 = getelementptr inbounds double, ptr %3, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 14, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = fmul double %27, %29
  %31 = call double @llvm.fmuladd.f64(double %24, double %25, double %30)
  %32 = getelementptr inbounds double, ptr %3, i64 2
  %33 = load double, ptr %32, align 16, !tbaa !16
  %34 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 14, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !16
  %36 = call double @llvm.fmuladd.f64(double %33, double %35, double %31)
  br label %37

37:                                               ; preds = %22, %7
  %38 = phi double [ %21, %7 ], [ %36, %22 ]
  %39 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 15
  %40 = load double, ptr %39, align 8, !tbaa !17
  %41 = fadd double %38, %40
  %42 = fcmp olt double %41, 0x3E7AD7F29ABCAF48
  %43 = zext i1 %42 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %43
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Plane_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 14
  %5 = load double, ptr %4, align 8, !tbaa !16
  store double %5, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 14, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds double, ptr %0, i64 1
  store double %7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 14, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %0, i64 2
  store double %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %3
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %13)
  %16 = load double, ptr %11, align 8, !tbaa !16
  %17 = load <2 x double>, ptr %0, align 8, !tbaa !16
  %18 = fmul <2 x double> %17, %17
  %19 = extractelement <2 x double> %18, i64 1
  %20 = extractelement <2 x double> %17, i64 0
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %19)
  %22 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %21)
  %23 = tail call double @llvm.sqrt.f64(double %22)
  %24 = fdiv double 1.000000e+00, %23
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %17, %26
  store <2 x double> %27, ptr %0, align 8, !tbaa !16
  %28 = fmul double %16, %24
  store double %28, ptr %11, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %15, %3
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL10Copy_PlaneEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !27
  store ptr @_ZN3pov13Plane_MethodsE, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %2, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %2, i64 0, i32 14
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %2, i64 0, i32 14, i64 2
  store ptr null, ptr %5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef null)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false), !tbaa.struct !30
  %11 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Translate_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14
  %9 = load double, ptr %8, align 8, !tbaa !16
  %10 = load double, ptr %1, align 8, !tbaa !16
  %11 = fmul double %9, %10
  %12 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds double, ptr %1, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = fmul double %13, %15
  %17 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds double, ptr %1, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = fmul double %18, %20
  %22 = fadd double %11, %16
  %23 = fadd double %22, %21
  %24 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 15
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = fsub double %25, %23
  store double %26, ptr %24, align 8, !tbaa !17
  %27 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %27, align 4, !tbaa !29
  %28 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %28, align 4, !tbaa !29
  %29 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %38

32:                                               ; preds = %3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %5, ptr noundef %2)
  %33 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %34, align 4, !tbaa !29
  %35 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32, %7
  %39 = phi ptr [ %30, %7 ], [ %36, %32 ]
  %40 = phi ptr [ %27, %7 ], [ %33, %32 ]
  %41 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %39, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %42

42:                                               ; preds = %38, %32, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Rotate_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14
  tail call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %2)
  %9 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %20

14:                                               ; preds = %3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %5, ptr noundef %2)
  %15 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %15, align 4, !tbaa !29
  %16 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %16, align 4, !tbaa !29
  %17 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14, %7
  %21 = phi ptr [ %12, %7 ], [ %18, %14 ]
  %22 = phi ptr [ %9, %7 ], [ %15, %14 ]
  %23 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %21, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  br label %24

24:                                               ; preds = %20, %14, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Scale_PlaneEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14
  %9 = load double, ptr %1, align 8, !tbaa !16
  %10 = load double, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %1, i64 1
  %12 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds double, ptr %1, i64 2
  %15 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fdiv double %10, %9
  store double %17, ptr %8, align 8, !tbaa !16
  %18 = load double, ptr %11, align 8, !tbaa !16
  %19 = fdiv double %13, %18
  store double %19, ptr %12, align 8, !tbaa !16
  %20 = load double, ptr %14, align 8, !tbaa !16
  %21 = fdiv double %16, %20
  %22 = fmul double %19, %19
  %23 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %23)
  %25 = tail call double @llvm.sqrt.f64(double %24)
  %26 = fdiv double 1.000000e+00, %25
  %27 = insertelement <2 x double> poison, double %17, i64 0
  %28 = insertelement <2 x double> %27, double %19, i64 1
  %29 = insertelement <2 x double> poison, double %26, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %28, %30
  store <2 x double> %31, ptr %8, align 8, !tbaa !16
  %32 = fmul double %21, %26
  store double %32, ptr %15, align 8, !tbaa !16
  %33 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 15
  %34 = load double, ptr %33, align 8, !tbaa !17
  %35 = fdiv double %34, %25
  store double %35, ptr %33, align 8, !tbaa !17
  %36 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %36, align 4, !tbaa !29
  %37 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %47

41:                                               ; preds = %3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %5, ptr noundef %2)
  %42 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %42, align 4, !tbaa !29
  %43 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %43, align 4, !tbaa !29
  %44 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41, %7
  %48 = phi ptr [ %39, %7 ], [ %45, %41 ]
  %49 = phi ptr [ %36, %7 ], [ %42, %41 ]
  %50 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %48, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  br label %51

51:                                               ; preds = %47, %41, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Transform_PlaneEPNS_13Object_StructEPNS_16Transform_StructE(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %3, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %9, ptr noundef %1)
  %10 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %13, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !35
  br label %17

17:                                               ; preds = %8, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL12Invert_PlaneEPNS_13Object_StructE(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14
  %3 = load <4 x double>, ptr %2, align 8, !tbaa !16
  %4 = fneg <4 x double> %3
  store <4 x double> %4, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Destroy_PlaneEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 633)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Create_PlaneEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !27
  store ptr @_ZN3pov13Plane_MethodsE, ptr %1, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !29
  %7 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 14
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %1, i64 0, i32 14, i64 2
  store ptr null, ptr %4, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov18Compute_Plane_BBoxEPNS_12Plane_StructE(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %2, align 4, !tbaa !29
  %3 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %5, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !35
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #1

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 96}
!10 = !{!"_ZTSN3pov12Plane_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !7, i64 120, !15, i64 144}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!14 = !{!"float", !7, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!10, !15, i64 144}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSN3pov13Object_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116}
!20 = !{!21, !11, i64 8}
!21 = !{!"_ZTSN3pov13istack_structE", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!22 = !{!21, !12, i64 20}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSN3pov10istk_entryE", !15, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !11, i64 96, !12, i64 104, !12, i64 108, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !11, i64 184, !11, i64 192}
!25 = !{!24, !11, i64 96}
!26 = !{!24, !11, i64 192}
!27 = !{!10, !12, i64 8}
!28 = !{!10, !11, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{i64 0, i64 8, !31, i64 8, i64 4, !32, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 12, !33, i64 84, i64 12, !33, i64 96, i64 8, !31, i64 104, i64 8, !31, i64 112, i64 4, !29, i64 116, i64 4, !32, i64 120, i64 24, !33, i64 144, i64 8, !16}
!31 = !{!11, !11, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!10, !11, i64 56}
!35 = !{i64 0, i64 12, !33, i64 12, i64 12, !33}
