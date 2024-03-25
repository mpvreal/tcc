; ModuleID = 'boxes.cpp'
source_filename = "boxes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Box_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [2 x [3 x double]] }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@_ZN3pov11Box_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL21All_Box_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL10Inside_BoxEPdPNS_13Object_StructE, ptr @_ZN3povL10Box_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL11Box_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov8Copy_BoxEPNS_13Object_StructE, ptr @_ZN3povL13Translate_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL10Rotate_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL9Scale_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Transform_BoxEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL10Invert_BoxEPNS_13Object_StructE, ptr @_ZN3pov11Destroy_BoxEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [10 x i8] c"boxes.cpp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"Unknown box side in Box_Normal().\00", align 1

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL21All_Box_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  %9 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 18), align 16, !tbaa !5
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 18), align 16, !tbaa !5
  %11 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14
  %14 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1
  %15 = call noundef i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(ptr noundef %1, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %94, label %17

17:                                               ; preds = %3
  %18 = load double, ptr %6, align 8, !tbaa !16
  %19 = fcmp ogt double %18, 0x3EB0C6F7A0B5ED8D
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %22 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %23 = load <2 x double>, ptr %21, align 8, !tbaa !16
  %24 = insertelement <2 x double> poison, double %18, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %23, <2 x double> %22)
  store <2 x double> %26, ptr %8, align 16, !tbaa !16
  %27 = getelementptr inbounds double, ptr %1, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = tail call double @llvm.fmuladd.f64(double %18, double %30, double %28)
  %32 = getelementptr inbounds double, ptr %8, i64 2
  store double %31, ptr %32, align 16, !tbaa !16
  %33 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %8, ptr noundef %34)
  br i1 %35, label %36, label %54

36:                                               ; preds = %20
  %37 = getelementptr inbounds double, ptr %8, i64 1
  %38 = load i32, ptr %4, align 4, !tbaa !20
  %39 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.pov::istk_entry", ptr %40, i64 %43
  store double %18, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds %"struct.pov::istk_entry", ptr %40, i64 %43, i32 5
  store ptr %0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds %"struct.pov::istk_entry", ptr %40, i64 %43, i32 6
  store i32 %38, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds %"struct.pov::istk_entry", ptr %40, i64 %43, i32 1
  %48 = load double, ptr %8, align 16, !tbaa !16
  store double %48, ptr %47, align 8, !tbaa !16
  %49 = load double, ptr %37, align 8, !tbaa !16
  %50 = getelementptr inbounds double, ptr %47, i64 1
  store double %49, ptr %50, align 8, !tbaa !16
  %51 = load double, ptr %32, align 16, !tbaa !16
  %52 = getelementptr inbounds double, ptr %47, i64 2
  store double %51, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %"struct.pov::istk_entry", ptr %40, i64 %43, i32 18
  store ptr null, ptr %53, align 8, !tbaa !28
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %54

54:                                               ; preds = %20, %36, %17
  %55 = phi i1 [ false, %36 ], [ true, %20 ], [ true, %17 ]
  %56 = load double, ptr %7, align 8, !tbaa !16
  %57 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %58 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %59 = load <2 x double>, ptr %57, align 8, !tbaa !16
  %60 = insertelement <2 x double> poison, double %56, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %59, <2 x double> %58)
  store <2 x double> %62, ptr %8, align 16, !tbaa !16
  %63 = getelementptr inbounds double, ptr %1, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = call double @llvm.fmuladd.f64(double %56, double %66, double %64)
  %68 = getelementptr inbounds double, ptr %8, i64 2
  store double %67, ptr %68, align 16, !tbaa !16
  %69 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %8, ptr noundef %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %54
  %73 = getelementptr inbounds double, ptr %8, i64 1
  %74 = load i32, ptr %5, align 4, !tbaa !20
  %75 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.pov::istk_entry", ptr %76, i64 %79
  store double %56, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds %"struct.pov::istk_entry", ptr %76, i64 %79, i32 5
  store ptr %0, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds %"struct.pov::istk_entry", ptr %76, i64 %79, i32 6
  store i32 %74, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds %"struct.pov::istk_entry", ptr %76, i64 %79, i32 1
  %84 = load double, ptr %8, align 16, !tbaa !16
  store double %84, ptr %83, align 8, !tbaa !16
  %85 = load double, ptr %73, align 8, !tbaa !16
  %86 = getelementptr inbounds double, ptr %83, i64 1
  store double %85, ptr %86, align 8, !tbaa !16
  %87 = load double, ptr %68, align 16, !tbaa !16
  %88 = getelementptr inbounds double, ptr %83, i64 2
  store double %87, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %"struct.pov::istk_entry", ptr %76, i64 %79, i32 18
  store ptr null, ptr %89, align 8, !tbaa !28
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %91

90:                                               ; preds = %54
  br i1 %55, label %94, label %91

91:                                               ; preds = %72, %90
  %92 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 19), align 8, !tbaa !5
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 19), align 8, !tbaa !5
  br label %94

94:                                               ; preds = %3, %91, %90
  %95 = phi i32 [ 1, %91 ], [ 0, %90 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %95
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL10Inside_BoxEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  %4 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %5)
  %8 = load double, ptr %3, align 16, !tbaa !16
  br label %14

9:                                                ; preds = %2
  %10 = load double, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %0, i64 1
  %12 = getelementptr inbounds double, ptr %3, i64 1
  %13 = load <2 x double>, ptr %11, align 8, !tbaa !16
  store <2 x double> %13, ptr %12, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi double [ %10, %9 ], [ %8, %7 ]
  %16 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = fcmp olt double %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fcmp ogt double %15, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = and i32 %25, 4
  br label %61

27:                                               ; preds = %19
  %28 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !16
  %32 = fcmp olt double %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14, i64 1, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !16
  %36 = fcmp ogt double %29, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = and i32 %39, 4
  br label %61

41:                                               ; preds = %33
  %42 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %43 = load double, ptr %42, align 16, !tbaa !16
  %44 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14, i64 0, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = fcmp olt double %43, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14, i64 1, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !16
  %50 = fcmp ogt double %43, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47, %41
  %52 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 13
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = and i32 %53, 4
  br label %61

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 13
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 1
  %60 = xor i32 %59, 1
  br label %61

61:                                               ; preds = %55, %51, %37, %23
  %62 = phi i32 [ %26, %23 ], [ %40, %37 ], [ %54, %51 ], [ %60, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i32 %62
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL10Box_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !27
  switch i32 %5, label %18 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
  ]

6:                                                ; preds = %3
  store double -1.000000e+00, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds double, ptr %0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %20

8:                                                ; preds = %3
  store double 1.000000e+00, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds double, ptr %0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %20

10:                                               ; preds = %3
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %0, i64 2
  store double 0.000000e+00, ptr %11, align 8, !tbaa !16
  br label %20

12:                                               ; preds = %3
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds double, ptr %0, i64 2
  store double 0.000000e+00, ptr %13, align 8, !tbaa !16
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds double, ptr %0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %15, align 8, !tbaa !16
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds double, ptr %0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %17, align 8, !tbaa !16
  br label %20

18:                                               ; preds = %3
  %19 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6
  %21 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %22)
  %25 = getelementptr inbounds double, ptr %0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !16
  %27 = load <2 x double>, ptr %0, align 8, !tbaa !16
  %28 = fmul <2 x double> %27, %27
  %29 = extractelement <2 x double> %28, i64 1
  %30 = extractelement <2 x double> %27, i64 0
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %29)
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %31)
  %33 = tail call double @llvm.sqrt.f64(double %32)
  %34 = fdiv double 1.000000e+00, %33
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %27, %36
  store <2 x double> %37, ptr %0, align 8, !tbaa !16
  %38 = fmul double %26, %34
  store double %38, ptr %25, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Box_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %5 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  br i1 %7, label %12, label %9

9:                                                ; preds = %3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %10 = getelementptr inbounds double, ptr %4, i64 1
  %11 = load <2 x double>, ptr %10, align 8, !tbaa !16
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 1
  %14 = load <2 x double>, ptr %13, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %8, %12 ], [ %4, %9 ]
  %17 = phi <2 x double> [ %14, %12 ], [ %11, %9 ]
  %18 = load double, ptr %16, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14
  %20 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = load double, ptr %19, align 8, !tbaa !16
  %23 = fsub double %21, %22
  %24 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14, i64 1, i64 1
  %25 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14, i64 0, i64 1
  %26 = fsub double %18, %22
  %27 = getelementptr inbounds double, ptr %4, i64 1
  %28 = fdiv double %26, %23
  store double %28, ptr %4, align 16, !tbaa !16
  %29 = load <2 x double>, ptr %24, align 8, !tbaa !16
  %30 = load <2 x double>, ptr %25, align 8, !tbaa !16
  %31 = fsub <2 x double> %29, %30
  %32 = fsub <2 x double> %17, %30
  %33 = fdiv <2 x double> %32, %31
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %33, ptr %27, align 8, !tbaa !16
  %35 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !27
  switch i32 %36, label %77 [
    i32 1, label %37
    i32 2, label %44
    i32 3, label %51
    i32 4, label %57
    i32 5, label %64
    i32 6, label %71
  ]

37:                                               ; preds = %15
  %38 = extractelement <2 x double> %33, i64 1
  %39 = fmul double %38, 2.500000e-01
  store double %39, ptr %0, align 8, !tbaa !16
  %40 = extractelement <2 x double> %33, i64 0
  %41 = fdiv double %40, 3.000000e+00
  %42 = fadd double %41, 0x3FD5555555555555
  %43 = getelementptr inbounds double, ptr %0, i64 1
  store double %42, ptr %43, align 8, !tbaa !16
  br label %79

44:                                               ; preds = %15
  %45 = fmul <2 x double> %34, <double 2.500000e-01, double poison>
  %46 = fdiv <2 x double> %34, <double poison, double 3.000000e+00>
  %47 = shufflevector <2 x double> %45, <2 x double> %46, <2 x i32> <i32 0, i32 3>
  %48 = fsub <2 x double> <double 7.500000e-01, double poison>, %47
  %49 = fadd <2 x double> %47, <double poison, double 0x3FD5555555555555>
  %50 = shufflevector <2 x double> %48, <2 x double> %49, <2 x i32> <i32 0, i32 3>
  store <2 x double> %50, ptr %0, align 8, !tbaa !16
  br label %79

51:                                               ; preds = %15
  %52 = fmul double %28, 2.500000e-01
  %53 = fadd double %52, 2.500000e-01
  store double %53, ptr %0, align 8, !tbaa !16
  %54 = extractelement <2 x double> %33, i64 1
  %55 = fdiv double %54, 3.000000e+00
  %56 = getelementptr inbounds double, ptr %0, i64 1
  store double %55, ptr %56, align 8, !tbaa !16
  br label %79

57:                                               ; preds = %15
  %58 = fmul double %28, 2.500000e-01
  %59 = fadd double %58, 2.500000e-01
  store double %59, ptr %0, align 8, !tbaa !16
  %60 = extractelement <2 x double> %33, i64 1
  %61 = fdiv double %60, 3.000000e+00
  %62 = fsub double 1.000000e+00, %61
  %63 = getelementptr inbounds double, ptr %0, i64 1
  store double %62, ptr %63, align 8, !tbaa !16
  br label %79

64:                                               ; preds = %15
  %65 = fmul double %28, 2.500000e-01
  %66 = fsub double 1.000000e+00, %65
  store double %66, ptr %0, align 8, !tbaa !16
  %67 = extractelement <2 x double> %33, i64 0
  %68 = fdiv double %67, 3.000000e+00
  %69 = fadd double %68, 0x3FD5555555555555
  %70 = getelementptr inbounds double, ptr %0, i64 1
  store double %69, ptr %70, align 8, !tbaa !16
  br label %79

71:                                               ; preds = %15
  %72 = insertelement <2 x double> %34, double %28, i64 0
  %73 = fmul <2 x double> %72, <double 2.500000e-01, double poison>
  %74 = fdiv <2 x double> %72, <double poison, double 3.000000e+00>
  %75 = shufflevector <2 x double> %73, <2 x double> %74, <2 x i32> <i32 0, i32 3>
  %76 = fadd <2 x double> %75, <double 2.500000e-01, double 0x3FD5555555555555>
  store <2 x double> %76, ptr %0, align 8, !tbaa !16
  br label %79

77:                                               ; preds = %15
  %78 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %79

79:                                               ; preds = %77, %71, %64, %57, %51, %44, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov8Copy_BoxEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 903, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !30
  store ptr @_ZN3pov11Box_MethodsE, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %2, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  %9 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %2, i64 0, i32 14
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double 1.000000e+00>, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %2, i64 0, i32 14, i64 1, i64 1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %10, align 8, !tbaa !16
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 2.000000e+00>, ptr %6, align 4, !tbaa !32
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %8, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false), !tbaa.struct !33
  %11 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Translate_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1
  br i1 %6, label %8, label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14
  %10 = load double, ptr %1, align 8, !tbaa !16
  %11 = load double, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds double, ptr %1, i64 1
  %13 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds double, ptr %1, i64 2
  %16 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = load double, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9
  %24 = fadd double %10, %11
  store double %24, ptr %9, align 8, !tbaa !16
  %25 = load double, ptr %12, align 8, !tbaa !16
  %26 = insertelement <4 x double> poison, double %24, i64 0
  %27 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %28 = fadd double %25, %14
  store double %28, ptr %13, align 8, !tbaa !16
  %29 = load double, ptr %15, align 8, !tbaa !16
  %30 = fadd double %29, %17
  store double %30, ptr %16, align 8, !tbaa !16
  %31 = load double, ptr %1, align 8, !tbaa !16
  %32 = fadd double %31, %18
  store double %32, ptr %7, align 8, !tbaa !16
  %33 = load double, ptr %12, align 8, !tbaa !16
  %34 = fadd double %33, %20
  store double %34, ptr %19, align 8, !tbaa !16
  %35 = load double, ptr %15, align 8, !tbaa !16
  %36 = fadd double %35, %22
  store double %36, ptr %21, align 8, !tbaa !16
  %37 = fsub double %32, %24
  %38 = insertelement <4 x double> %26, double %28, i64 1
  %39 = insertelement <4 x double> %38, double %30, i64 2
  %40 = insertelement <4 x double> %39, double %37, i64 3
  %41 = fptrunc <4 x double> %40 to <4 x float>
  store <4 x float> %41, ptr %23, align 4, !tbaa !32
  %42 = insertelement <2 x double> poison, double %34, i64 0
  %43 = insertelement <2 x double> %42, double %36, i64 1
  %44 = insertelement <2 x double> poison, double %28, i64 0
  %45 = insertelement <2 x double> %44, double %30, i64 1
  %46 = fsub <2 x double> %43, %45
  %47 = fptrunc <2 x double> %46 to <2 x float>
  store <2 x float> %47, ptr %27, align 4, !tbaa !32
  br label %69

48:                                               ; preds = %3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %5, ptr noundef %2)
  %49 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9
  %50 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14
  %51 = load double, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 0, i64 1
  %53 = load double, ptr %7, align 8, !tbaa !16
  %54 = fsub double %53, %51
  %55 = insertelement <4 x double> poison, double %51, i64 0
  %56 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1, i64 1
  %57 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %58 = load <2 x double>, ptr %52, align 8, !tbaa !16
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %60 = shufflevector <4 x double> %55, <4 x double> %59, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %61 = insertelement <4 x double> %60, double %54, i64 3
  %62 = fptrunc <4 x double> %61 to <4 x float>
  store <4 x float> %62, ptr %49, align 4, !tbaa !32
  %63 = load <2 x double>, ptr %56, align 8, !tbaa !16
  %64 = fsub <2 x double> %63, %58
  %65 = fptrunc <2 x double> %64 to <2 x float>
  store <2 x float> %65, ptr %57, align 4, !tbaa !32
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %48
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %49, ptr noundef nonnull %66)
  br label %69

69:                                               ; preds = %68, %48, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL10Rotate_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %10, ptr noundef %2)
  %11 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9
  %12 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 0, i64 1
  %15 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fsub double %16, %13
  %18 = insertelement <4 x double> poison, double %13, i64 0
  %19 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1, i64 1
  %20 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %21 = load <2 x double>, ptr %14, align 8, !tbaa !16
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %23 = shufflevector <4 x double> %18, <4 x double> %22, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %24 = insertelement <4 x double> %23, double %17, i64 3
  %25 = fptrunc <4 x double> %24 to <4 x float>
  store <4 x float> %25, ptr %11, align 4, !tbaa !32
  %26 = load <2 x double>, ptr %19, align 8, !tbaa !16
  %27 = fsub <2 x double> %26, %21
  %28 = fptrunc <2 x double> %27 to <2 x float>
  store <2 x float> %28, ptr %20, align 4, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %9, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL9Scale_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1
  br i1 %6, label %8, label %64

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14
  %10 = load double, ptr %1, align 8, !tbaa !16
  %11 = load double, ptr %9, align 8, !tbaa !16
  %12 = fmul double %10, %11
  store double %12, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds double, ptr %1, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds double, ptr %1, i64 2
  %18 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = load double, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = fmul double %14, %16
  store double %23, ptr %15, align 8, !tbaa !16
  %24 = load double, ptr %17, align 8, !tbaa !16
  %25 = fmul double %24, %19
  store double %25, ptr %18, align 8, !tbaa !16
  %26 = load double, ptr %1, align 8, !tbaa !16
  %27 = fmul double %26, %20
  store double %27, ptr %7, align 8, !tbaa !16
  %28 = load double, ptr %13, align 8, !tbaa !16
  %29 = fmul double %28, %22
  store double %29, ptr %21, align 8, !tbaa !16
  %30 = load double, ptr %17, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !16
  %33 = fmul double %30, %32
  store double %33, ptr %31, align 8, !tbaa !16
  %34 = fcmp ogt double %12, %27
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  store double %27, ptr %9, align 8, !tbaa !16
  store double %12, ptr %7, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %35, %8
  %37 = phi double [ %12, %35 ], [ %27, %8 ]
  %38 = phi double [ %27, %35 ], [ %12, %8 ]
  %39 = fcmp ogt double %23, %29
  %40 = insertelement <2 x double> poison, double %29, i64 0
  %41 = insertelement <2 x double> %40, double %23, i64 1
  br i1 %39, label %42, label %44

42:                                               ; preds = %36
  store double %29, ptr %15, align 8, !tbaa !16
  store double %23, ptr %21, align 8, !tbaa !16
  %43 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi <2 x double> [ %43, %42 ], [ %41, %36 ]
  %46 = fcmp ogt double %25, %33
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store double %33, ptr %18, align 8, !tbaa !16
  store double %25, ptr %31, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %44, %47
  %49 = phi double [ %33, %44 ], [ %25, %47 ]
  %50 = phi double [ %25, %44 ], [ %33, %47 ]
  %51 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9
  %52 = fsub double %37, %38
  %53 = shufflevector <2 x double> %45, <2 x double> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %54 = insertelement <4 x double> %53, double %38, i64 0
  %55 = insertelement <4 x double> %54, double %50, i64 2
  %56 = insertelement <4 x double> %55, double %52, i64 3
  %57 = fptrunc <4 x double> %56 to <4 x float>
  store <4 x float> %57, ptr %51, align 4, !tbaa !32
  %58 = insertelement <2 x double> %45, double %49, i64 1
  %59 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = insertelement <2 x double> %59, double %50, i64 1
  %61 = fsub <2 x double> %58, %60
  %62 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %63 = fptrunc <2 x double> %61 to <2 x float>
  store <2 x float> %63, ptr %62, align 4, !tbaa !32
  br label %85

64:                                               ; preds = %3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %5, ptr noundef %2)
  %65 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9
  %66 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14
  %67 = load double, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 0, i64 1
  %69 = load double, ptr %7, align 8, !tbaa !16
  %70 = fsub double %69, %67
  %71 = insertelement <4 x double> poison, double %67, i64 0
  %72 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1, i64 1
  %73 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %74 = load <2 x double>, ptr %68, align 8, !tbaa !16
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %76 = shufflevector <4 x double> %71, <4 x double> %75, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %77 = insertelement <4 x double> %76, double %70, i64 3
  %78 = fptrunc <4 x double> %77 to <4 x float>
  store <4 x float> %78, ptr %65, align 4, !tbaa !32
  %79 = load <2 x double>, ptr %72, align 8, !tbaa !16
  %80 = fsub <2 x double> %79, %74
  %81 = fptrunc <2 x double> %80 to <2 x float>
  store <2 x float> %81, ptr %73, align 4, !tbaa !32
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %64
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %65, ptr noundef nonnull %82)
  br label %85

85:                                               ; preds = %84, %64, %48
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Transform_BoxEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 10
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
  %10 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9
  %11 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 0, i64 1
  %14 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = fsub double %15, %12
  %17 = insertelement <4 x double> poison, double %12, i64 0
  %18 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1, i64 1
  %19 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %20 = load <2 x double>, ptr %13, align 8, !tbaa !16
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %22 = shufflevector <4 x double> %17, <4 x double> %21, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %23 = insertelement <4 x double> %22, double %16, i64 3
  %24 = fptrunc <4 x double> %23 to <4 x float>
  store <4 x float> %24, ptr %10, align 4, !tbaa !32
  %25 = load <2 x double>, ptr %18, align 8, !tbaa !16
  %26 = fsub <2 x double> %25, %20
  %27 = fptrunc <2 x double> %26 to <2 x float>
  store <2 x float> %27, ptr %19, align 4, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %8
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef nonnull %28)
  br label %31

31:                                               ; preds = %8, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL10Invert_BoxEPNS_13Object_StructE(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11Destroy_BoxEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 992)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %1)
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %1)
  %14 = load double, ptr %10, align 16, !tbaa !16
  br label %25

15:                                               ; preds = %8
  %16 = load <2 x double>, ptr %0, align 8, !tbaa !16
  store <2 x double> %16, ptr %9, align 16, !tbaa !16
  %17 = getelementptr inbounds double, ptr %0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds double, ptr %9, i64 2
  store double %18, ptr %19, align 16, !tbaa !16
  %20 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 1
  %23 = getelementptr inbounds double, ptr %10, i64 1
  %24 = load <2 x double>, ptr %22, align 8, !tbaa !16
  store <2 x double> %24, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %15, %12
  %26 = phi double [ %21, %15 ], [ %14, %12 ]
  %27 = fcmp olt double %26, 0xBE7AD7F29ABCAF48
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load double, ptr %2, align 8, !tbaa !16
  %30 = load double, ptr %9, align 16, !tbaa !16
  %31 = fsub double %29, %30
  %32 = fdiv double %31, %26
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %286, label %34

34:                                               ; preds = %28
  %35 = fcmp ole double %32, 2.000000e+10
  %36 = zext i1 %35 to i32
  %37 = select i1 %35, double %32, double 2.000000e+10
  %38 = load double, ptr %3, align 8, !tbaa !16
  %39 = fsub double %38, %30
  %40 = fdiv double %39, %26
  %41 = fcmp ult double %40, 0.000000e+00
  br i1 %41, label %69, label %42

42:                                               ; preds = %34
  %43 = fcmp ogt double %40, %37
  br i1 %43, label %286, label %69

44:                                               ; preds = %25
  %45 = fcmp ogt double %26, 0x3E7AD7F29ABCAF48
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = load double, ptr %3, align 8, !tbaa !16
  %48 = load double, ptr %9, align 16, !tbaa !16
  %49 = fsub double %47, %48
  %50 = fdiv double %49, %26
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %286, label %52

52:                                               ; preds = %46
  %53 = fcmp ugt double %50, 2.000000e+10
  %54 = select i1 %53, i32 0, i32 2
  %55 = select i1 %53, double 2.000000e+10, double %50
  %56 = load double, ptr %2, align 8, !tbaa !16
  %57 = fsub double %56, %48
  %58 = fdiv double %57, %26
  %59 = fcmp ult double %58, 0.000000e+00
  br i1 %59, label %69, label %60

60:                                               ; preds = %52
  %61 = fcmp ogt double %58, %55
  br i1 %61, label %286, label %69

62:                                               ; preds = %44
  %63 = load double, ptr %9, align 16, !tbaa !16
  %64 = load double, ptr %2, align 8, !tbaa !16
  %65 = fcmp olt double %63, %64
  br i1 %65, label %286, label %66

66:                                               ; preds = %62
  %67 = load double, ptr %3, align 8, !tbaa !16
  %68 = fcmp ogt double %63, %67
  br i1 %68, label %286, label %69

69:                                               ; preds = %60, %42, %52, %66, %34
  %70 = phi i32 [ 0, %34 ], [ 0, %52 ], [ 0, %66 ], [ 2, %42 ], [ 1, %60 ]
  %71 = phi i32 [ %36, %34 ], [ %54, %52 ], [ 0, %66 ], [ %36, %42 ], [ %54, %60 ]
  %72 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %52 ], [ 0.000000e+00, %66 ], [ %40, %42 ], [ %58, %60 ]
  %73 = phi double [ %37, %34 ], [ %55, %52 ], [ 2.000000e+10, %66 ], [ %37, %42 ], [ %55, %60 ]
  %74 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !16
  %76 = fcmp olt double %75, 0xBE7AD7F29ABCAF48
  br i1 %76, label %77, label %115

77:                                               ; preds = %69
  %78 = getelementptr inbounds double, ptr %2, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !16
  %82 = fsub double %79, %81
  %83 = fdiv double %82, %75
  %84 = fcmp olt double %83, %72
  br i1 %84, label %286, label %85

85:                                               ; preds = %77
  %86 = fadd double %73, 0xBEB0C6F7A0B5ED8D
  %87 = fcmp ugt double %83, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = fadd double %73, 0x3EB0C6F7A0B5ED8D
  %90 = fcmp ugt double %83, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = fneg double %75
  %93 = call double @llvm.fabs.f64(double %26)
  %94 = fcmp olt double %93, %92
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %85, %88, %95, %91
  %97 = phi i32 [ 3, %95 ], [ %71, %91 ], [ %71, %88 ], [ 3, %85 ]
  %98 = phi double [ %73, %95 ], [ %73, %91 ], [ %73, %88 ], [ %83, %85 ]
  %99 = getelementptr inbounds double, ptr %3, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !16
  %101 = fsub double %100, %81
  %102 = fdiv double %101, %75
  %103 = fadd double %72, 0x3EB0C6F7A0B5ED8D
  %104 = fcmp ult double %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %96
  %106 = fcmp ogt double %102, %98
  br i1 %106, label %286, label %163

107:                                              ; preds = %96
  %108 = fadd double %72, 0xBEB0C6F7A0B5ED8D
  %109 = fcmp ult double %102, %108
  br i1 %109, label %163, label %110

110:                                              ; preds = %107
  %111 = fneg double %75
  %112 = call double @llvm.fabs.f64(double %26)
  %113 = fcmp olt double %112, %111
  br i1 %113, label %114, label %163

114:                                              ; preds = %110
  br label %163

115:                                              ; preds = %69
  %116 = fcmp ogt double %75, 0x3E7AD7F29ABCAF48
  br i1 %116, label %117, label %153

117:                                              ; preds = %115
  %118 = getelementptr inbounds double, ptr %3, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !16
  %122 = fsub double %119, %121
  %123 = fdiv double %122, %75
  %124 = fcmp olt double %123, %72
  br i1 %124, label %286, label %125

125:                                              ; preds = %117
  %126 = fadd double %73, 0xBEB0C6F7A0B5ED8D
  %127 = fcmp ugt double %123, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = fadd double %73, 0x3EB0C6F7A0B5ED8D
  %130 = fcmp ole double %123, %129
  %131 = call double @llvm.fabs.f64(double %26)
  %132 = fcmp ogt double %75, %131
  %133 = and i1 %132, %130
  %134 = select i1 %133, i32 4, i32 %71
  br label %135

135:                                              ; preds = %128, %125
  %136 = phi i32 [ 4, %125 ], [ %134, %128 ]
  %137 = phi double [ %123, %125 ], [ %73, %128 ]
  %138 = getelementptr inbounds double, ptr %2, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !16
  %140 = fsub double %139, %121
  %141 = fdiv double %140, %75
  %142 = fadd double %72, 0x3EB0C6F7A0B5ED8D
  %143 = fcmp ult double %141, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %135
  %145 = fcmp ogt double %141, %137
  br i1 %145, label %286, label %163

146:                                              ; preds = %135
  %147 = fadd double %72, 0xBEB0C6F7A0B5ED8D
  %148 = fcmp oge double %141, %147
  %149 = call double @llvm.fabs.f64(double %26)
  %150 = fcmp ogt double %75, %149
  %151 = and i1 %150, %148
  %152 = select i1 %151, i32 3, i32 %70
  br label %163

153:                                              ; preds = %115
  %154 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds double, ptr %2, i64 1
  %157 = load double, ptr %156, align 8, !tbaa !16
  %158 = fcmp olt double %155, %157
  br i1 %158, label %286, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds double, ptr %3, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !16
  %162 = fcmp ogt double %155, %161
  br i1 %162, label %286, label %163

163:                                              ; preds = %146, %144, %105, %159, %110, %114, %107
  %164 = phi i32 [ 4, %114 ], [ %70, %110 ], [ %70, %107 ], [ %70, %159 ], [ 4, %105 ], [ 3, %144 ], [ %152, %146 ]
  %165 = phi i32 [ %97, %114 ], [ %97, %110 ], [ %97, %107 ], [ %71, %159 ], [ %97, %105 ], [ %136, %144 ], [ %136, %146 ]
  %166 = phi double [ %72, %114 ], [ %72, %110 ], [ %72, %107 ], [ %72, %159 ], [ %102, %105 ], [ %141, %144 ], [ %72, %146 ]
  %167 = phi double [ %98, %114 ], [ %98, %110 ], [ %98, %107 ], [ %73, %159 ], [ %98, %105 ], [ %137, %144 ], [ %137, %146 ]
  %168 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %169 = load double, ptr %168, align 16, !tbaa !16
  %170 = fcmp olt double %169, 0xBE7AD7F29ABCAF48
  br i1 %170, label %171, label %221

171:                                              ; preds = %163
  %172 = getelementptr inbounds double, ptr %2, i64 2
  %173 = load double, ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %175 = load double, ptr %174, align 16, !tbaa !16
  %176 = fsub double %173, %175
  %177 = fdiv double %176, %169
  %178 = fcmp olt double %177, %166
  br i1 %178, label %286, label %179

179:                                              ; preds = %171
  %180 = fadd double %167, 0xBEB0C6F7A0B5ED8D
  %181 = fcmp ugt double %177, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = fadd double %167, 0x3EB0C6F7A0B5ED8D
  %184 = fcmp ugt double %177, %183
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  switch i32 %165, label %196 [
    i32 1, label %186
    i32 2, label %186
    i32 3, label %191
    i32 4, label %191
  ]

186:                                              ; preds = %185, %185
  %187 = fneg double %169
  %188 = call double @llvm.fabs.f64(double %26)
  %189 = fcmp olt double %188, %187
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  br label %196

191:                                              ; preds = %185, %185
  %192 = fneg double %169
  %193 = call double @llvm.fabs.f64(double %75)
  %194 = fcmp olt double %193, %192
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %179, %182, %191, %195, %186, %190, %185
  %197 = phi i32 [ 0, %185 ], [ 5, %195 ], [ %165, %191 ], [ 5, %190 ], [ %165, %186 ], [ %165, %182 ], [ 5, %179 ]
  %198 = phi double [ %167, %185 ], [ %167, %195 ], [ %167, %191 ], [ %167, %190 ], [ %167, %186 ], [ %167, %182 ], [ %177, %179 ]
  %199 = getelementptr inbounds double, ptr %3, i64 2
  %200 = load double, ptr %199, align 8, !tbaa !16
  %201 = fsub double %200, %175
  %202 = fdiv double %201, %169
  %203 = fadd double %166, 0x3EB0C6F7A0B5ED8D
  %204 = fcmp ult double %202, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %196
  %206 = fcmp ogt double %202, %198
  br i1 %206, label %286, label %279

207:                                              ; preds = %196
  %208 = fadd double %166, 0xBEB0C6F7A0B5ED8D
  %209 = fcmp ult double %202, %208
  br i1 %209, label %279, label %210

210:                                              ; preds = %207
  switch i32 %164, label %279 [
    i32 1, label %211
    i32 2, label %211
    i32 3, label %216
    i32 4, label %216
  ]

211:                                              ; preds = %210, %210
  %212 = fneg double %169
  %213 = call double @llvm.fabs.f64(double %26)
  %214 = fcmp olt double %213, %212
  br i1 %214, label %215, label %279

215:                                              ; preds = %211
  br label %279

216:                                              ; preds = %210, %210
  %217 = fneg double %169
  %218 = call double @llvm.fabs.f64(double %75)
  %219 = fcmp olt double %218, %217
  br i1 %219, label %220, label %279

220:                                              ; preds = %216
  br label %279

221:                                              ; preds = %163
  %222 = fcmp ogt double %169, 0x3E7AD7F29ABCAF48
  br i1 %222, label %223, label %269

223:                                              ; preds = %221
  %224 = getelementptr inbounds double, ptr %3, i64 2
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %227 = load double, ptr %226, align 16, !tbaa !16
  %228 = fsub double %225, %227
  %229 = fdiv double %228, %169
  %230 = fcmp olt double %229, %166
  br i1 %230, label %286, label %231

231:                                              ; preds = %223
  %232 = fadd double %167, 0xBEB0C6F7A0B5ED8D
  %233 = fcmp ugt double %229, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = fadd double %167, 0x3EB0C6F7A0B5ED8D
  %236 = fcmp ugt double %229, %235
  br i1 %236, label %246, label %237

237:                                              ; preds = %234
  switch i32 %165, label %246 [
    i32 1, label %238
    i32 2, label %238
    i32 3, label %242
    i32 4, label %242
  ]

238:                                              ; preds = %237, %237
  %239 = call double @llvm.fabs.f64(double %26)
  %240 = fcmp ogt double %169, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  br label %246

242:                                              ; preds = %237, %237
  %243 = call double @llvm.fabs.f64(double %75)
  %244 = fcmp ogt double %169, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %231, %234, %242, %245, %238, %241, %237
  %247 = phi i32 [ 0, %237 ], [ 6, %245 ], [ %165, %242 ], [ 6, %241 ], [ %165, %238 ], [ %165, %234 ], [ 6, %231 ]
  %248 = phi double [ %167, %237 ], [ %167, %245 ], [ %167, %242 ], [ %167, %241 ], [ %167, %238 ], [ %167, %234 ], [ %229, %231 ]
  %249 = getelementptr inbounds double, ptr %2, i64 2
  %250 = load double, ptr %249, align 8, !tbaa !16
  %251 = fsub double %250, %227
  %252 = fdiv double %251, %169
  %253 = fadd double %166, 0x3EB0C6F7A0B5ED8D
  %254 = fcmp ult double %252, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %246
  %256 = fcmp ogt double %252, %248
  br i1 %256, label %286, label %279

257:                                              ; preds = %246
  %258 = fadd double %166, 0xBEB0C6F7A0B5ED8D
  %259 = fcmp ult double %252, %258
  br i1 %259, label %279, label %260

260:                                              ; preds = %257
  switch i32 %164, label %279 [
    i32 1, label %261
    i32 2, label %261
    i32 3, label %265
    i32 4, label %265
  ]

261:                                              ; preds = %260, %260
  %262 = call double @llvm.fabs.f64(double %26)
  %263 = fcmp ogt double %169, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %261
  br label %279

265:                                              ; preds = %260, %260
  %266 = call double @llvm.fabs.f64(double %75)
  %267 = fcmp ogt double %169, %266
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  br label %279

269:                                              ; preds = %221
  %270 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %271 = load double, ptr %270, align 16, !tbaa !16
  %272 = getelementptr inbounds double, ptr %2, i64 2
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = fcmp olt double %271, %273
  br i1 %274, label %286, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds double, ptr %3, i64 2
  %277 = load double, ptr %276, align 8, !tbaa !16
  %278 = fcmp ogt double %271, %277
  br i1 %278, label %286, label %279

279:                                              ; preds = %255, %205, %257, %265, %268, %261, %264, %260, %275, %210, %215, %211, %220, %216, %207
  %280 = phi i32 [ 0, %210 ], [ 6, %220 ], [ %164, %216 ], [ 6, %215 ], [ %164, %211 ], [ %164, %207 ], [ 0, %260 ], [ 5, %268 ], [ %164, %265 ], [ 5, %264 ], [ %164, %261 ], [ %164, %257 ], [ %164, %275 ], [ 6, %205 ], [ 5, %255 ]
  %281 = phi i32 [ %197, %210 ], [ %197, %220 ], [ %197, %216 ], [ %197, %215 ], [ %197, %211 ], [ %197, %207 ], [ %247, %260 ], [ %247, %268 ], [ %247, %265 ], [ %247, %264 ], [ %247, %261 ], [ %247, %257 ], [ %165, %275 ], [ %197, %205 ], [ %247, %255 ]
  %282 = phi double [ %166, %210 ], [ %166, %220 ], [ %166, %216 ], [ %166, %215 ], [ %166, %211 ], [ %166, %207 ], [ %166, %260 ], [ %166, %268 ], [ %166, %265 ], [ %166, %264 ], [ %166, %261 ], [ %166, %257 ], [ %166, %275 ], [ %202, %205 ], [ %252, %255 ]
  %283 = phi double [ %198, %210 ], [ %198, %220 ], [ %198, %216 ], [ %198, %215 ], [ %198, %211 ], [ %198, %207 ], [ %248, %260 ], [ %248, %268 ], [ %248, %265 ], [ %248, %264 ], [ %248, %261 ], [ %248, %257 ], [ %167, %275 ], [ %198, %205 ], [ %248, %255 ]
  %284 = fcmp olt double %283, 0x3EB0C6F7A0B5ED8D
  br i1 %284, label %286, label %285

285:                                              ; preds = %279
  store double %282, ptr %4, align 8, !tbaa !16
  store double %283, ptr %5, align 8, !tbaa !16
  store i32 %280, ptr %6, align 4, !tbaa !20
  store i32 %281, ptr %7, align 4, !tbaa !20
  br label %286

286:                                              ; preds = %279, %269, %275, %255, %223, %205, %171, %153, %159, %144, %117, %105, %77, %62, %66, %60, %46, %42, %28, %285
  %287 = phi i32 [ 1, %285 ], [ 0, %28 ], [ 0, %42 ], [ 0, %46 ], [ 0, %60 ], [ 0, %66 ], [ 0, %62 ], [ 0, %77 ], [ 0, %105 ], [ 0, %117 ], [ 0, %144 ], [ 0, %159 ], [ 0, %153 ], [ 0, %171 ], [ 0, %205 ], [ 0, %223 ], [ 0, %255 ], [ 0, %275 ], [ 0, %269 ], [ 0, %279 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  ret i32 %287
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov10Create_BoxEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 903, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !30
  store ptr @_ZN3pov11Box_MethodsE, ptr %1, align 8, !tbaa !31
  %3 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  %8 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double 1.000000e+00>, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %1, i64 0, i32 14, i64 1, i64 1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %9, align 8, !tbaa !16
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 2.000000e+00>, ptr %5, align 4, !tbaa !32
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %7, align 4, !tbaa !32
  store ptr null, ptr %4, align 8, !tbaa !9
  ret ptr %1
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Compute_Box_BBoxEPNS_10Box_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14
  %4 = load double, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 0, i64 1
  %6 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = fsub double %7, %4
  %9 = insertelement <4 x double> poison, double %4, i64 0
  %10 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 14, i64 1, i64 1
  %11 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %12 = load <2 x double>, ptr %5, align 8, !tbaa !16
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %14 = shufflevector <4 x double> %9, <4 x double> %13, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %15 = insertelement <4 x double> %14, double %8, i64 3
  %16 = fptrunc <4 x double> %15 to <4 x float>
  store <4 x float> %16, ptr %2, align 4, !tbaa !32
  %17 = load <2 x double>, ptr %10, align 8, !tbaa !16
  %18 = fsub <2 x double> %17, %12
  %19 = fptrunc <2 x double> %18 to <2 x float>
  store <2 x float> %19, ptr %11, align 4, !tbaa !32
  %20 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %2, ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #3

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 96}
!10 = !{!"_ZTSN3pov10Box_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !7, i64 120}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!14 = !{!"float", !7, i64 0}
!15 = !{i32 0, i32 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSN3pov13Object_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSN3pov13istack_structE", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!23 = !{!22, !12, i64 20}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN3pov10istk_entryE", !17, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !11, i64 96, !12, i64 104, !12, i64 108, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !11, i64 184, !11, i64 192}
!26 = !{!25, !11, i64 96}
!27 = !{!25, !12, i64 104}
!28 = !{!25, !11, i64 192}
!29 = !{!10, !12, i64 116}
!30 = !{!10, !12, i64 8}
!31 = !{!10, !11, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{i64 0, i64 8, !34, i64 8, i64 4, !20, i64 16, i64 8, !34, i64 24, i64 8, !34, i64 32, i64 8, !34, i64 40, i64 8, !34, i64 48, i64 8, !34, i64 56, i64 8, !34, i64 64, i64 8, !34, i64 72, i64 12, !35, i64 84, i64 12, !35, i64 96, i64 8, !34, i64 104, i64 8, !34, i64 112, i64 4, !32, i64 116, i64 4, !20, i64 120, i64 48, !35}
!34 = !{!11, !11, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!19, !12, i64 116}
