; ModuleID = 'atmosph.cpp'
source_filename = "atmosph.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Skysphere_Struct" = type { i32, ptr, ptr }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Rainbow_Struct" = type { double, double, double, double, double, double, double, [3 x double], [3 x double], [3 x double], ptr, ptr }
%"struct.pov::Fog_Struct" = type { i32, double, double, double, [5 x float], [3 x double], ptr, float, ptr }
%"struct.pov::Turb_Struct" = type { i16, ptr, ptr, [3 x double], i32, float, float }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }

@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov17In_Reflection_RayE = external local_unnamed_addr global i8, align 1
@_ZN3pov21Radiosity_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@.str = private unnamed_addr constant [12 x i8] c"atmosph.cpp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"fog\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"skysphere pigment\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov26Initialize_Atmosphere_CodeEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov28Deinitialize_Atmosphere_CodeEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca [5 x float], align 16
  %4 = alloca [3 x double], align 16
  %5 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !5
  %6 = and i32 %5, 65536
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @_ZN3pov17In_Reflection_RayE, align 1, !tbaa !19, !range !20, !noundef !21
  %10 = icmp ne i8 %9, 0
  %11 = load i32, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %12 = icmp sgt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds float, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !22
  br label %104

16:                                               ; preds = %8, %2
  %17 = load float, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 9), align 8, !tbaa !22
  store float %17, ptr %1, align 4, !tbaa !22
  %18 = load float, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 9, i64 1), align 4, !tbaa !22
  %19 = getelementptr inbounds float, ptr %1, i64 1
  store float %18, ptr %19, align 4, !tbaa !22
  %20 = load float, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 9, i64 2), align 8, !tbaa !22
  %21 = getelementptr inbounds float, ptr %1, i64 2
  store float %20, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds float, ptr %1, i64 3
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %23 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 15), align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %103, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %103, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %23, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  br i1 %32, label %35, label %34

34:                                               ; preds = %29
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef nonnull %31)
  br label %40

35:                                               ; preds = %29
  %36 = load <2 x double>, ptr %33, align 8, !tbaa !28
  store <2 x double> %36, ptr %4, align 16, !tbaa !28
  %37 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds double, ptr %4, i64 2
  store double %38, ptr %39, align 16, !tbaa !28
  br label %40

40:                                               ; preds = %35, %34
  %41 = load i32, ptr %23, align 8, !tbaa !29
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %40
  %44 = getelementptr inbounds [5 x float], ptr %3, i64 0, i64 3
  %45 = getelementptr inbounds float, ptr %3, i64 2
  %46 = zext i32 %41 to i64
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ %46, %43 ], [ %55, %47 ]
  %49 = phi double [ 1.000000e+00, %43 ], [ %83, %47 ]
  %50 = phi float [ 1.000000e+00, %43 ], [ %64, %47 ]
  %51 = phi float [ 0.000000e+00, %43 ], [ %77, %47 ]
  %52 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %43 ], [ %78, %47 ]
  %53 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %43 ], [ %63, %47 ]
  %54 = phi <2 x float> [ zeroinitializer, %43 ], [ %76, %47 ]
  %55 = add nsw i64 %48, -1
  %56 = load ptr, ptr %26, align 8, !tbaa !25
  %57 = and i64 %55, 4294967295
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %3, ptr noundef %59, ptr noundef nonnull %4, ptr noundef null)
  %61 = load <2 x float>, ptr %3, align 16, !tbaa !22
  %62 = load float, ptr %45, align 8, !tbaa !22
  %63 = fmul <2 x float> %53, %61
  %64 = fmul float %50, %62
  %65 = load <2 x float>, ptr %44, align 4, !tbaa !22
  %66 = extractelement <2 x float> %65, i64 0
  %67 = fpext float %66 to double
  %68 = fsub double 1.000000e+00, %67
  %69 = extractelement <2 x float> %65, i64 1
  %70 = fpext float %69 to double
  %71 = fsub double %68, %70
  %72 = fmul double %49, %71
  %73 = fptrunc double %72 to float
  %74 = insertelement <2 x float> poison, float %73, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %61, <2 x float> %54)
  %77 = call float @llvm.fmuladd.f32(float %73, float %62, float %51)
  %78 = fmul <2 x float> %52, %65
  %79 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %78)
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd <2 x float> %79, %80
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fpext float %82 to double
  %84 = icmp ugt i64 %48, 1
  br i1 %84, label %47, label %85

85:                                               ; preds = %47, %40
  %86 = phi float [ 0.000000e+00, %40 ], [ %77, %47 ]
  %87 = phi float [ 1.000000e+00, %40 ], [ %64, %47 ]
  %88 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %40 ], [ %78, %47 ]
  %89 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %40 ], [ %63, %47 ]
  %90 = phi <2 x float> [ zeroinitializer, %40 ], [ %76, %47 ]
  %91 = extractelement <2 x float> %88, i64 0
  %92 = extractelement <2 x float> %88, i64 1
  %93 = load <2 x float>, ptr %1, align 4, !tbaa !22
  %94 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %94, <2 x float> %95)
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %96, <2 x float> %90)
  store <2 x float> %97, ptr %1, align 4, !tbaa !22
  %98 = load float, ptr %21, align 4, !tbaa !22
  %99 = call float @llvm.fmuladd.f32(float %87, float %91, float %92)
  %100 = call float @llvm.fmuladd.f32(float %98, float %99, float %86)
  store float %100, ptr %21, align 4, !tbaa !22
  %101 = load <2 x float>, ptr %22, align 4, !tbaa !22
  %102 = fmul <2 x float> %88, %101
  store <2 x float> %102, ptr %22, align 4, !tbaa !22
  br label %103

103:                                              ; preds = %16, %25, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  br label %104

104:                                              ; preds = %103, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [5 x float], align 16
  %9 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %214

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #9
  %12 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 14), align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %213, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 1
  %17 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %18 = getelementptr inbounds double, ptr %7, i64 1
  %19 = getelementptr inbounds [5 x float], ptr %8, i64 0, i64 4
  %20 = getelementptr inbounds [5 x float], ptr %8, i64 0, i64 3
  %21 = getelementptr inbounds float, ptr %2, i64 2
  %22 = getelementptr inbounds [5 x float], ptr %8, i64 0, i64 2
  br label %23

23:                                               ; preds = %191, %14
  %24 = phi ptr [ %12, %14 ], [ %196, %191 ]
  %25 = phi i32 [ 0, %14 ], [ %193, %191 ]
  %26 = phi float [ 1.000000e+00, %14 ], [ %192, %191 ]
  %27 = phi <4 x float> [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %14 ], [ %194, %191 ]
  %28 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %191, label %31

31:                                               ; preds = %23
  %32 = load double, ptr %24, align 8, !tbaa !33
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %191

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 3
  %36 = load double, ptr %35, align 8, !tbaa !34
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %38, label %191

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 9
  %40 = load double, ptr %15, align 8, !tbaa !28
  %41 = load double, ptr %39, align 8, !tbaa !28
  %42 = load double, ptr %16, align 8, !tbaa !28
  %43 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 9, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !28
  %45 = load double, ptr %17, align 8, !tbaa !28
  %46 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 9, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 8
  %49 = load double, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 8, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 8, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !28
  %54 = insertelement <2 x double> poison, double %42, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> poison, double %44, i64 0
  %57 = insertelement <2 x double> %56, double %51, i64 1
  %58 = fmul <2 x double> %55, %57
  %59 = insertelement <2 x double> poison, double %40, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = insertelement <2 x double> poison, double %41, i64 0
  %62 = insertelement <2 x double> %61, double %49, i64 1
  %63 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %62, <2 x double> %58)
  %64 = insertelement <2 x double> poison, double %45, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = insertelement <2 x double> poison, double %47, i64 0
  %67 = insertelement <2 x double> %66, double %53, i64 1
  %68 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %67, <2 x double> %63)
  %69 = fmul <2 x double> %68, %68
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %69, %70
  %72 = extractelement <2 x double> %71, i64 0
  %73 = fcmp ogt double %72, 0.000000e+00
  %74 = call double @llvm.sqrt.f64(double %72)
  %75 = select i1 %73, double %74, double 1.000000e+00
  %76 = extractelement <2 x double> %68, i64 1
  %77 = fdiv double %76, %75
  %78 = call double @acos(double noundef %77) #9
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 4
  %81 = load double, ptr %80, align 8, !tbaa !35
  %82 = fcmp ugt double %79, %81
  br i1 %82, label %191, label %83

83:                                               ; preds = %38
  %84 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 7
  %85 = load double, ptr %15, align 8, !tbaa !28
  %86 = load double, ptr %84, align 8, !tbaa !28
  %87 = load double, ptr %16, align 8, !tbaa !28
  %88 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 7, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !28
  %90 = fmul double %87, %89
  %91 = call double @llvm.fmuladd.f64(double %85, double %86, double %90)
  %92 = load double, ptr %17, align 8, !tbaa !28
  %93 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 7, i64 2
  %94 = load double, ptr %93, align 8, !tbaa !28
  %95 = call double @llvm.fmuladd.f64(double %92, double %94, double %91)
  %96 = fcmp ult double %95, 0.000000e+00
  br i1 %96, label %191, label %97

97:                                               ; preds = %83
  %98 = call double @acos(double noundef %95) #9
  %99 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !36
  %101 = fsub double %98, %100
  %102 = load double, ptr %35, align 8, !tbaa !34
  %103 = fdiv double %101, %102
  %104 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !37
  %106 = fcmp ogt double %105, 0.000000e+00
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 0x3F0000200040021E
  %111 = call double @llvm.fmuladd.f64(double %110, double 2.000000e+00, double -1.000000e+00)
  %112 = load double, ptr %104, align 8, !tbaa !37
  %113 = call double @llvm.fmuladd.f64(double %111, double %112, double %103)
  br label %114

114:                                              ; preds = %107, %97
  %115 = phi double [ %113, %107 ], [ %103, %97 ]
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fcmp ole double %115, 0x3FEFFFFFCA501ACB
  %118 = and i1 %116, %117
  br i1 %118, label %119, label %191

119:                                              ; preds = %114
  store double %115, ptr %7, align 16, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %28, align 8, !tbaa !31
  %121 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %8, ptr noundef %120, ptr noundef nonnull %7, ptr noundef %1)
  %122 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 6
  %123 = load double, ptr %122, align 8, !tbaa !38
  %124 = fcmp ogt double %123, 0.000000e+00
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 5
  %127 = load double, ptr %126, align 8, !tbaa !39
  %128 = fcmp ogt double %79, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = fsub double %79, %127
  %131 = fdiv double %130, %123
  %132 = call double @llvm.fmuladd.f64(double %131, double -2.000000e+00, double 3.000000e+00)
  %133 = fmul double %131, %132
  %134 = fmul double %131, %133
  br label %135

135:                                              ; preds = %129, %125, %119
  %136 = phi double [ %134, %129 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %119 ]
  %137 = load double, ptr %1, align 8, !tbaa !40
  %138 = fneg double %137
  %139 = load double, ptr %24, align 8, !tbaa !33
  %140 = fdiv double %138, %139
  %141 = call double @exp(double noundef %140) #9
  %142 = load float, ptr %19, align 16, !tbaa !22
  %143 = fpext float %142 to double
  %144 = fsub double 1.000000e+00, %143
  %145 = call double @llvm.fmuladd.f64(double %136, double %144, double %143)
  %146 = fcmp olt double %141, %145
  %147 = select i1 %146, double %145, double %141
  %148 = fsub double 1.000000e+00, %147
  %149 = load float, ptr %20, align 4, !tbaa !22
  %150 = fpext float %149 to double
  %151 = fmul double %148, %150
  %152 = fsub double 1.000000e+00, %151
  %153 = fpext <4 x float> %27 to <4 x double>
  %154 = load <2 x float>, ptr %2, align 4, !tbaa !22
  %155 = fpext <2 x float> %154 to <2 x double>
  %156 = insertelement <2 x double> poison, double %147, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %157, %155
  %159 = load <2 x float>, ptr %8, align 16, !tbaa !22
  %160 = fpext <2 x float> %159 to <2 x double>
  %161 = insertelement <2 x double> poison, double %151, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = insertelement <2 x double> poison, double %152, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %162, <2 x double> %160, <2 x double> %164)
  %166 = insertelement <2 x double> poison, double %148, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x double> %167, %160
  %169 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %158, <2 x double> %165, <2 x double> %168)
  %170 = load float, ptr %21, align 4, !tbaa !22
  %171 = fpext float %170 to double
  %172 = fmul double %147, %171
  %173 = load float, ptr %22, align 8, !tbaa !22
  %174 = fpext float %173 to double
  %175 = call double @llvm.fmuladd.f64(double %151, double %174, double %152)
  %176 = fmul double %148, %174
  %177 = call double @llvm.fmuladd.f64(double %172, double %175, double %176)
  %178 = fmul double %147, %150
  %179 = shufflevector <2 x double> %169, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %180 = insertelement <4 x double> %179, double %177, i64 2
  %181 = insertelement <4 x double> %180, double %178, i64 3
  %182 = fadd <4 x double> %181, %153
  %183 = fmul <4 x double> %181, %153
  %184 = shufflevector <4 x double> %182, <4 x double> %183, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %185 = fptrunc <4 x double> %184 to <4 x float>
  %186 = fmul double %147, %143
  %187 = fpext float %26 to double
  %188 = fmul double %186, %187
  %189 = fptrunc double %188 to float
  %190 = add nsw i32 %25, 1
  br label %191

191:                                              ; preds = %135, %114, %83, %38, %34, %31, %23
  %192 = phi float [ %26, %23 ], [ %26, %38 ], [ %26, %83 ], [ %189, %135 ], [ %26, %114 ], [ %26, %34 ], [ %26, %31 ]
  %193 = phi i32 [ %25, %23 ], [ %25, %38 ], [ %25, %83 ], [ %190, %135 ], [ %25, %114 ], [ %25, %34 ], [ %25, %31 ]
  %194 = phi <4 x float> [ %27, %23 ], [ %27, %38 ], [ %27, %83 ], [ %185, %135 ], [ %27, %114 ], [ %27, %34 ], [ %27, %31 ]
  %195 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %24, i64 0, i32 11
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %23

198:                                              ; preds = %191
  %199 = icmp sgt i32 %193, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %198
  %201 = sitofp i32 %193 to double
  %202 = fdiv double 1.000000e+00, %201
  %203 = fptrunc double %202 to float
  %204 = getelementptr inbounds float, ptr %2, i64 3
  %205 = load float, ptr %204, align 4, !tbaa !22
  %206 = insertelement <4 x float> poison, float %203, i64 0
  %207 = insertelement <4 x float> %206, float %205, i64 1
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %209 = fmul <4 x float> %194, %208
  store <4 x float> %209, ptr %2, align 4, !tbaa !22
  %210 = getelementptr inbounds float, ptr %2, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !22
  %212 = fmul float %192, %211
  store float %212, ptr %210, align 4, !tbaa !22
  br label %213

213:                                              ; preds = %11, %198, %200
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %214

214:                                              ; preds = %213, %4
  %215 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 12), align 8, !tbaa !42
  store ptr %215, ptr %9, align 16, !tbaa !30
  %216 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr null, ptr %216, align 8, !tbaa !30
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %217 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 13), align 8, !tbaa !30
  %218 = icmp eq ptr %217, null
  br i1 %218, label %474, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %221 = getelementptr inbounds double, ptr %0, i64 2
  %222 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %223 = getelementptr inbounds double, ptr %5, i64 2
  %224 = getelementptr inbounds double, ptr %6, i64 2
  br label %225

225:                                              ; preds = %447, %219
  %226 = phi ptr [ %217, %219 ], [ %453, %447 ]
  %227 = phi float [ 0.000000e+00, %219 ], [ %449, %447 ]
  %228 = phi float [ 1.000000e+00, %219 ], [ %448, %447 ]
  %229 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %219 ], [ %450, %447 ]
  %230 = phi <2 x float> [ zeroinitializer, %219 ], [ %451, %447 ]
  %231 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 1
  %232 = load double, ptr %231, align 8, !tbaa !43
  %233 = call double @llvm.fabs.f64(double %232)
  %234 = fcmp ogt double %233, 0x3E7AD7F29ABCAF48
  br i1 %234, label %235, label %447

235:                                              ; preds = %225
  %236 = load double, ptr %1, align 8, !tbaa !40
  %237 = load i32, ptr %226, align 8, !tbaa !45
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %360

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %240 = load double, ptr %221, align 8, !tbaa !28
  %241 = load double, ptr %222, align 8, !tbaa !28
  %242 = call double @llvm.fmuladd.f64(double %241, double 0.000000e+00, double %240)
  %243 = load <2 x double>, ptr %0, align 8, !tbaa !28
  %244 = load <2 x double>, ptr %220, align 8, !tbaa !28
  %245 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %244, <2 x double> zeroinitializer, <2 x double> %243)
  %246 = insertelement <2 x double> poison, double %236, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x double> %247, %244
  %249 = fadd <2 x double> %245, %248
  %250 = fmul double %236, %241
  %251 = fadd double %242, %250
  %252 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 5
  %253 = load double, ptr %252, align 8, !tbaa !28
  %254 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 5, i64 1
  %255 = load double, ptr %254, align 8, !tbaa !28
  %256 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 5, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !28
  %258 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 3
  %259 = load double, ptr %258, align 8, !tbaa !46
  %260 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 2
  %261 = load double, ptr %260, align 8, !tbaa !47
  %262 = shufflevector <2 x double> %249, <2 x double> %245, <2 x i32> <i32 1, i32 3>
  %263 = insertelement <2 x double> poison, double %255, i64 0
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x double> %262, %264
  %266 = shufflevector <2 x double> %249, <2 x double> %245, <2 x i32> <i32 0, i32 2>
  %267 = insertelement <2 x double> poison, double %253, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> %268, <2 x double> %265)
  %270 = insertelement <2 x double> poison, double %251, i64 0
  %271 = insertelement <2 x double> %270, double %242, i64 1
  %272 = insertelement <2 x double> poison, double %257, i64 0
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> zeroinitializer
  %274 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %271, <2 x double> %273, <2 x double> %269)
  %275 = insertelement <2 x double> poison, double %259, i64 0
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = fsub <2 x double> %274, %276
  %278 = insertelement <2 x double> poison, double %261, i64 0
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> zeroinitializer
  %280 = fdiv <2 x double> %277, %279
  %281 = fcmp ugt <2 x double> %280, zeroinitializer
  %282 = extractelement <2 x i1> %281, i64 1
  br i1 %282, label %292, label %283

283:                                              ; preds = %239
  %284 = extractelement <2 x i1> %281, i64 0
  br i1 %284, label %285, label %316

285:                                              ; preds = %283
  %286 = extractelement <2 x double> %280, i64 0
  %287 = call double @atan(double noundef %286) #9
  %288 = extractelement <2 x double> %280, i64 1
  %289 = fsub double %287, %288
  %290 = fsub double %286, %288
  %291 = fdiv double %289, %290
  br label %316

292:                                              ; preds = %239
  %293 = extractelement <2 x i1> %281, i64 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %292
  %295 = extractelement <2 x double> %280, i64 1
  %296 = call double @atan(double noundef %295) #9
  %297 = extractelement <2 x double> %280, i64 0
  %298 = fsub double %296, %297
  %299 = fsub double %295, %297
  %300 = fdiv double %298, %299
  br label %316

301:                                              ; preds = %292
  %302 = extractelement <2 x double> %280, i64 0
  %303 = extractelement <2 x double> %280, i64 1
  %304 = fsub double %303, %302
  %305 = call double @llvm.fabs.f64(double %304)
  %306 = fcmp ogt double %305, 0x3E7AD7F29ABCAF48
  br i1 %306, label %307, label %312

307:                                              ; preds = %301
  %308 = call double @atan(double noundef %303) #9
  %309 = call double @atan(double noundef %302) #9
  %310 = fsub double %308, %309
  %311 = fdiv double %310, %304
  br label %316

312:                                              ; preds = %301
  %313 = fmul double %303, %303
  %314 = fadd double %313, 1.000000e+00
  %315 = fdiv double 1.000000e+00, %314
  br label %316

316:                                              ; preds = %312, %307, %294, %285, %283
  %317 = phi double [ %291, %285 ], [ %300, %294 ], [ %311, %307 ], [ %315, %312 ], [ 1.000000e+00, %283 ]
  %318 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 6
  %319 = load ptr, ptr %318, align 8, !tbaa !48
  %320 = icmp eq ptr %319, null
  br i1 %320, label %347, label %321

321:                                              ; preds = %316
  %322 = fadd <2 x double> %245, %249
  %323 = fadd double %242, %251
  %324 = fmul double %323, 5.000000e-01
  %325 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %319, i64 0, i32 3
  %326 = fmul <2 x double> %322, <double 5.000000e-01, double 5.000000e-01>
  %327 = load <2 x double>, ptr %325, align 8, !tbaa !28
  %328 = fmul <2 x double> %326, %327
  store <2 x double> %328, ptr %6, align 16, !tbaa !28
  %329 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %319, i64 0, i32 3, i64 2
  %330 = load double, ptr %329, align 8, !tbaa !28
  %331 = fmul double %324, %330
  store double %331, ptr %224, align 16, !tbaa !28
  %332 = fneg double %236
  %333 = load double, ptr %231, align 8, !tbaa !43
  %334 = fdiv double %332, %333
  %335 = call double @exp(double noundef %334) #9
  %336 = load ptr, ptr %318, align 8, !tbaa !48
  %337 = call noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr noundef nonnull %6, ptr noundef %336, ptr noundef null)
  %338 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 7
  %339 = load float, ptr %338, align 8, !tbaa !49
  %340 = fpext float %339 to double
  %341 = fmul double %337, %340
  %342 = fcmp olt double %341, 1.000000e+00
  %343 = select i1 %342, double %341, double 1.000000e+00
  %344 = fneg double %335
  %345 = call double @llvm.fmuladd.f64(double %344, double %343, double 1.000000e+00)
  %346 = fmul double %236, %345
  br label %347

347:                                              ; preds = %321, %316
  %348 = phi double [ %346, %321 ], [ %236, %316 ]
  %349 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 4
  %350 = load <2 x float>, ptr %349, align 4, !tbaa !22
  %351 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 4, i64 2
  %352 = load float, ptr %351, align 4, !tbaa !22
  %353 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 4, i64 3
  %354 = load <2 x float>, ptr %353, align 4, !tbaa !22
  %355 = fneg double %348
  %356 = fmul double %317, %355
  %357 = load double, ptr %231, align 8, !tbaa !43
  %358 = fdiv double %356, %357
  %359 = call double @exp(double noundef %358) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  br label %409

360:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %361 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 6
  %362 = load ptr, ptr %361, align 8, !tbaa !48
  %363 = icmp eq ptr %362, null
  br i1 %363, label %397, label %364

364:                                              ; preds = %360
  %365 = fmul double %236, 5.000000e-01
  %366 = fadd double %365, 0.000000e+00
  %367 = load double, ptr %221, align 8, !tbaa !28
  %368 = load double, ptr %222, align 8, !tbaa !28
  %369 = call double @llvm.fmuladd.f64(double %366, double %368, double %367)
  %370 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %362, i64 0, i32 3
  %371 = load <2 x double>, ptr %0, align 8, !tbaa !28
  %372 = load <2 x double>, ptr %220, align 8, !tbaa !28
  %373 = insertelement <2 x double> poison, double %366, i64 0
  %374 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> zeroinitializer
  %375 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %374, <2 x double> %372, <2 x double> %371)
  %376 = load <2 x double>, ptr %370, align 8, !tbaa !28
  %377 = fmul <2 x double> %375, %376
  store <2 x double> %377, ptr %5, align 16, !tbaa !28
  %378 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %362, i64 0, i32 3, i64 2
  %379 = load double, ptr %378, align 8, !tbaa !28
  %380 = fmul double %369, %379
  store double %380, ptr %223, align 16, !tbaa !28
  %381 = fneg double %236
  %382 = load double, ptr %231, align 8, !tbaa !43
  %383 = fdiv double %381, %382
  %384 = call double @exp(double noundef %383) #9
  %385 = load ptr, ptr %361, align 8, !tbaa !48
  %386 = call noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef %385, ptr noundef null)
  %387 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 7
  %388 = load float, ptr %387, align 8, !tbaa !49
  %389 = fpext float %388 to double
  %390 = fmul double %386, %389
  %391 = fcmp olt double %390, 1.000000e+00
  %392 = select i1 %391, double %390, double 1.000000e+00
  %393 = fneg double %384
  %394 = call double @llvm.fmuladd.f64(double %393, double %392, double 1.000000e+00)
  %395 = fmul double %236, %394
  %396 = load double, ptr %231, align 8, !tbaa !43
  br label %397

397:                                              ; preds = %364, %360
  %398 = phi double [ %396, %364 ], [ %232, %360 ]
  %399 = phi double [ %395, %364 ], [ %236, %360 ]
  %400 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 4
  %401 = load <2 x float>, ptr %400, align 4, !tbaa !22
  %402 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 4, i64 2
  %403 = load float, ptr %402, align 4, !tbaa !22
  %404 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 4, i64 3
  %405 = load <2 x float>, ptr %404, align 4, !tbaa !22
  %406 = fneg double %399
  %407 = fdiv double %406, %398
  %408 = call double @exp(double noundef %407) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %409

409:                                              ; preds = %397, %347
  %410 = phi float [ %352, %347 ], [ %403, %397 ]
  %411 = phi double [ %359, %347 ], [ %408, %397 ]
  %412 = phi <2 x float> [ %350, %347 ], [ %401, %397 ]
  %413 = phi <2 x float> [ %354, %347 ], [ %405, %397 ]
  %414 = extractelement <2 x float> %413, i64 1
  %415 = fpext float %414 to double
  %416 = fcmp olt double %411, %415
  %417 = select i1 %416, double %415, double %411
  %418 = extractelement <2 x float> %413, i64 0
  %419 = fpext float %418 to double
  %420 = fsub double 1.000000e+00, %419
  %421 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> zeroinitializer
  %422 = fmul <2 x float> %412, %421
  %423 = fpext <2 x float> %229 to <2 x double>
  %424 = fpext <2 x float> %422 to <2 x double>
  %425 = insertelement <2 x double> poison, double %420, i64 0
  %426 = shufflevector <2 x double> %425, <2 x double> poison, <2 x i32> zeroinitializer
  %427 = fadd <2 x double> %426, %424
  %428 = insertelement <2 x double> poison, double %417, i64 0
  %429 = shufflevector <2 x double> %428, <2 x double> poison, <2 x i32> zeroinitializer
  %430 = fmul <2 x double> %427, %429
  %431 = fmul <2 x double> %430, %423
  %432 = fptrunc <2 x double> %431 to <2 x float>
  %433 = fmul float %410, %418
  %434 = fpext float %433 to double
  %435 = fadd double %420, %434
  %436 = fmul double %435, %417
  %437 = fpext float %228 to double
  %438 = fmul double %436, %437
  %439 = fptrunc double %438 to float
  br i1 %10, label %440, label %447

440:                                              ; preds = %409
  %441 = fsub double 1.000000e+00, %417
  %442 = fptrunc double %441 to float
  %443 = insertelement <2 x float> poison, float %442, i64 0
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %444, <2 x float> %412, <2 x float> %230)
  %446 = call float @llvm.fmuladd.f32(float %442, float %410, float %227)
  br label %447

447:                                              ; preds = %440, %409, %225
  %448 = phi float [ %439, %440 ], [ %439, %409 ], [ %228, %225 ]
  %449 = phi float [ %446, %440 ], [ %227, %409 ], [ %227, %225 ]
  %450 = phi <2 x float> [ %432, %440 ], [ %432, %409 ], [ %229, %225 ]
  %451 = phi <2 x float> [ %445, %440 ], [ %230, %409 ], [ %230, %225 ]
  %452 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %226, i64 0, i32 8
  %453 = load ptr, ptr %452, align 8, !tbaa !30
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %225

455:                                              ; preds = %447
  %456 = load <2 x float>, ptr %2, align 4, !tbaa !22
  %457 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %450, <2 x float> %456, <2 x float> %451)
  store <2 x float> %457, ptr %2, align 4, !tbaa !22
  %458 = getelementptr inbounds float, ptr %2, i64 2
  %459 = load float, ptr %458, align 4, !tbaa !22
  %460 = call float @llvm.fmuladd.f32(float %448, float %459, float %449)
  store float %460, ptr %458, align 4, !tbaa !22
  %461 = extractelement <2 x float> %450, i64 0
  %462 = fpext float %461 to double
  %463 = extractelement <2 x float> %450, i64 1
  %464 = fpext float %463 to double
  %465 = fmul double %464, 5.890000e-01
  %466 = call double @llvm.fmuladd.f64(double %462, double 2.970000e-01, double %465)
  %467 = fpext float %448 to double
  %468 = call double @llvm.fmuladd.f64(double %467, double 1.140000e-01, double %466)
  %469 = getelementptr inbounds float, ptr %2, i64 4
  %470 = load float, ptr %469, align 4, !tbaa !22
  %471 = fpext float %470 to double
  %472 = fmul double %468, %471
  %473 = fptrunc double %472 to float
  store float %473, ptr %469, align 4, !tbaa !22
  br label %474

474:                                              ; preds = %214, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov10Create_FogEv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @.str.1)
  store i32 1, ptr %1, align 8, !tbaa !45
  %2 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %1, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %1, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %2, i8 0, i64 44, i1 false)
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %1, i64 0, i32 5, i64 2
  %5 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %1, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 5.000000e-01, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %1, i64 0, i32 8
  store ptr null, ptr %6, align 8, !tbaa !50
  ret ptr %1
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov8Copy_FogEPNS_10Fog_StructE(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @.str.1)
  store i32 1, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %2, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %2, i64 0, i32 5, i64 2
  %6 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %2, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 5.000000e-01, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %2, i64 0, i32 8
  store ptr null, ptr %7, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false), !tbaa.struct !51
  %8 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call noundef ptr @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(ptr noundef %9)
  %11 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %2, i64 0, i32 6
  store ptr %10, ptr %11, align 8, !tbaa !48
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11Destroy_FogEPNS_10Fog_StructE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 966)
  store ptr null, ptr %4, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %7, %3
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 968)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Create_RainbowEv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 1006, ptr noundef nonnull @.str.1)
  store double 1.000000e+07, ptr %1, align 8, !tbaa !33
  %2 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %1, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %1, i64 0, i32 6
  store double 0.000000e+00, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %1, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.800000e+02, double 1.800000e+02>, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %1, i64 0, i32 10
  store ptr null, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %1, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %1, i64 0, i32 9, i64 1
  %8 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %1, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store <4 x double> <double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %1, i64 0, i32 11
  store ptr null, ptr %9, align 8, !tbaa !54
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Copy_RainbowEPNS_14Rainbow_StructE(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 1006, ptr noundef nonnull @.str.1)
  store double 1.000000e+07, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %2, i64 0, i32 6
  store double 0.000000e+00, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.800000e+02, double 1.800000e+02>, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %2, i64 0, i32 10
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %2, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %2, i64 0, i32 9, i64 1
  %9 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %2, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store <4 x double> <double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %2, i64 0, i32 11
  store ptr null, ptr %10, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 144, i1 false), !tbaa.struct !55
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15Destroy_RainbowEPNS_14Rainbow_StructE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %5)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1108)
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov16Create_SkysphereEv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 1146, ptr noundef nonnull @.str.1)
  store i32 0, ptr %1, align 8, !tbaa !29
  %2 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %1, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !25
  %3 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  %4 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %1, i64 0, i32 2
  store ptr %3, ptr %4, align 8, !tbaa !27
  ret ptr %1
}

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Copy_SkysphereEPNS_16Skysphere_StructE(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 1146, ptr noundef nonnull @.str.1)
  store i32 0, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %2, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !25
  %4 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  %5 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %2, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !27
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !56
  %6 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load i32, ptr %2, align 8, !tbaa !29
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 1204, ptr noundef nonnull @.str.2)
  store ptr %14, ptr %3, align 8, !tbaa !25
  %15 = load i32, ptr %2, align 8, !tbaa !29
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %0, i64 0, i32 1
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %27, %19 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !25
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 %20
  store ptr %24, ptr %26, align 8, !tbaa !30
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, ptr %2, align 8, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %19, label %31

31:                                               ; preds = %19, %11, %1
  ret ptr %2
}

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Destroy_SkysphereEPNS_16Skysphere_StructE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !29
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %13, %8 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %12)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, ptr %0, align 8, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17

17:                                               ; preds = %8, %3
  %18 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 1256)
  store ptr null, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %21)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1260)
  br label %22

22:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Rotate_SkysphereEPNS_16Skysphere_StructEPd(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #9
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef %1)
  %4 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %4, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %10, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #9
  ret void
}

declare void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19Transform_SkysphereEPNS_16Skysphere_StructEPNS_16Transform_StructE(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %3, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %9, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15Scale_SkysphereEPNS_16Skysphere_StructEPd(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #9
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef %1)
  %4 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %4, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %10, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #9
  ret void
}

declare void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19Translate_SkysphereEPNS_16Skysphere_StructEPd(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #9
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef %1)
  %4 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %4, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %10, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #9
  ret void
}

declare void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

declare noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #3

declare noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !7, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 4112, !8, i64 8208, !8, i64 12304, !8, i64 16400, !10, i64 20496, !10, i64 20500, !7, i64 20504, !7, i64 20508, !11, i64 20512, !12, i64 20520, !11, i64 20528, !7, i64 20536, !8, i64 20544, !7, i64 20744, !7, i64 20748, !7, i64 20752, !11, i64 20760, !11, i64 20768, !7, i64 20776, !7, i64 20780, !11, i64 20784, !11, i64 20792, !7, i64 20800, !12, i64 20804, !13, i64 20808, !7, i64 20816, !7, i64 20820, !7, i64 20824, !14, i64 20832, !11, i64 20920, !13, i64 20928, !11, i64 20936, !11, i64 20944, !11, i64 20952, !11, i64 20960, !11, i64 20968, !13, i64 20976, !7, i64 20984, !13, i64 20992, !7, i64 21000, !7, i64 21004, !7, i64 21008, !7, i64 21012, !7, i64 21016, !7, i64 21020, !11, i64 21024, !11, i64 21032, !11, i64 21040, !7, i64 21048, !7, i64 21052, !16, i64 21056, !16, i64 21064, !7, i64 21072, !12, i64 21076, !11, i64 21080, !11, i64 21088, !7, i64 21096, !7, i64 21100, !12, i64 21104, !17, i64 21108, !7, i64 21112, !8, i64 21116, !8, i64 25212, !8, i64 26772, !8, i64 30868, !7, i64 34964, !7, i64 34968, !13, i64 34976, !7, i64 34984, !7, i64 34988, !7, i64 34992, !18, i64 35000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_ZTSN3pov8FRAMESEQE", !15, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !12, i64 80, !12, i64 81}
!15 = !{!"_ZTSN3pov9FRAMETYPEE", !8, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"_ZTSN3pov15Histogram_TypesE", !8, i64 0}
!18 = !{!"_ZTS9POVMSData", !7, i64 0, !7, i64 4, !8, i64 8}
!19 = !{!12, !12, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !16, i64 152}
!24 = !{!"_ZTSN3pov12Frame_StructE", !16, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 84, !8, i64 104, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160}
!25 = !{!26, !16, i64 8}
!26 = !{!"_ZTSN3pov16Skysphere_StructE", !7, i64 0, !16, i64 8, !16, i64 16}
!27 = !{!26, !16, i64 16}
!28 = !{!11, !11, i64 0}
!29 = !{!26, !7, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !16, i64 128}
!32 = !{!"_ZTSN3pov14Rainbow_StructE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !8, i64 56, !8, i64 80, !8, i64 104, !16, i64 128, !16, i64 136}
!33 = !{!32, !11, i64 0}
!34 = !{!32, !11, i64 24}
!35 = !{!32, !11, i64 32}
!36 = !{!32, !11, i64 16}
!37 = !{!32, !11, i64 8}
!38 = !{!32, !11, i64 48}
!39 = !{!32, !11, i64 40}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSN3pov10istk_entryE", !11, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !16, i64 96, !7, i64 104, !7, i64 108, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !16, i64 184, !16, i64 192}
!42 = !{!24, !16, i64 128}
!43 = !{!44, !11, i64 8}
!44 = !{!"_ZTSN3pov10Fog_StructE", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 56, !16, i64 80, !10, i64 88, !16, i64 96}
!45 = !{!44, !7, i64 0}
!46 = !{!44, !11, i64 24}
!47 = !{!44, !11, i64 16}
!48 = !{!44, !16, i64 80}
!49 = !{!44, !10, i64 88}
!50 = !{!44, !16, i64 96}
!51 = !{i64 0, i64 4, !52, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 20, !53, i64 56, i64 24, !53, i64 80, i64 8, !30, i64 88, i64 4, !22, i64 96, i64 8, !30}
!52 = !{!7, !7, i64 0}
!53 = !{!8, !8, i64 0}
!54 = !{!32, !16, i64 136}
!55 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 8, !28, i64 56, i64 24, !53, i64 80, i64 24, !53, i64 104, i64 24, !53, i64 128, i64 8, !30, i64 136, i64 8, !30}
!56 = !{i64 0, i64 4, !52, i64 8, i64 8, !30, i64 16, i64 8, !30}
