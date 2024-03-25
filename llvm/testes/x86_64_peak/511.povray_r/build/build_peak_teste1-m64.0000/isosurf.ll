; ModuleID = 'isosurf.cpp'
source_filename = "isosurf.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::IsoSurface_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, double, double, double, double, [3 x double], i32, i32, i8, i8, i32, %union.anon, [3 x double], [3 x double], double, double, double, ptr, i8 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { [3 x double], [3 x double] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::ISO_Max_Gradient" = type { i32, double, double, double, double, double, double }
%"struct.pov::FunctionCode" = type { ptr, i32, i8, i8, i8, [56 x i32], [56 x ptr], [56 x ptr], ptr, ptr, %"struct.pov_base::ITextStream::FilePos", i32, ptr, ptr, ptr }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::ISO_Pair" = type { double, double }

@_ZN3pov18IsoSurface_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL28All_IsoSurface_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL17Inside_IsoSurfaceEPdPNS_13Object_StructE, ptr @_ZN3povL17IsoSurface_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Copy_IsoSurfaceEPNS_13Object_StructE, ptr @_ZN3povL20Translate_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL17Rotate_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL16Scale_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL20Transform_IsoSurfaceEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL17Invert_IsoSurfaceEPNS_13Object_StructE, ptr @_ZN3pov18Destroy_IsoSurfaceEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [12 x i8] c"isosurf.cpp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"isosurface\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"isosurface max_gradient info\00", align 1
@_ZN3pov5StageE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [190 x i8] c"The maximum gradient found was %0.3f, but max_gradient of the\0Aisosurface was set to %0.3f. The isosurface may contain holes!\0AAdjust max_gradient to get a proper rendering of the isosurface.\00", align 1
@.str.4 = private unnamed_addr constant [156 x i8] c"The maximum gradient found was %0.3f, but max_gradient of\0Athe isosurface was set to %0.3f. Adjust max_gradient to\0Aget a faster rendering of the isosurface.\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"Evaluate found a maximum gradient of %0.3f and an average\0Agradient of %0.3f. The maximum gradient variation was %0.3f.\0A\00", align 1
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.6 = private unnamed_addr constant [201 x i8] c"It is recommended to adjust the parameters of 'evaluate' to:\0AFirst parameter less than %0.3f\0ASecond parameter less than %0.3f and greater than 1.0\0AThird parameter greater than %0.3f and less than 1.0\0A\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL28All_IsoSurface_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.pov::Ray_Struct", align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store double 0.000000e+00, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store double 0.000000e+00, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  store double 0.000000e+00, ptr %13, align 8, !tbaa !9
  %14 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 44), align 16, !tbaa !11
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 44), align 16, !tbaa !11
  %16 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  br i1 %22, label %68, label %25

25:                                               ; preds = %3
  %26 = icmp eq ptr %24, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %25
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %24)
  %28 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %23, align 8, !tbaa !21
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %30)
  %31 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = load <2 x double>, ptr %28, align 8, !tbaa !9
  %34 = fmul <2 x double> %33, %33
  %35 = extractelement <2 x double> %34, i64 1
  %36 = extractelement <2 x double> %33, i64 0
  %37 = call double @llvm.fmuladd.f64(double %36, double %36, double %35)
  %38 = call double @llvm.fmuladd.f64(double %32, double %32, double %37)
  %39 = call double @llvm.sqrt.f64(double %38)
  %40 = fdiv double 1.000000e+00, %39
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %33, %42
  store <2 x double> %43, ptr %28, align 8, !tbaa !9
  %44 = fmul double %32, %40
  store double %44, ptr %31, align 8, !tbaa !9
  %45 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25
  %46 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !22
  %48 = fmul double %47, %47
  %49 = call noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef nonnull %8, ptr noundef nonnull %45, double noundef %48, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %50 = load double, ptr %6, align 8, !tbaa !9
  %51 = fdiv double %50, %39
  store double %51, ptr %6, align 8, !tbaa !9
  %52 = load double, ptr %7, align 8, !tbaa !9
  %53 = fdiv double %52, %39
  store double %53, ptr %7, align 8, !tbaa !9
  br label %60

54:                                               ; preds = %25
  %55 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25
  %56 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !22
  %58 = fmul double %57, %57
  %59 = call noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef nonnull %1, ptr noundef nonnull %55, double noundef %58, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %60

60:                                               ; preds = %54, %27
  %61 = phi i32 [ %49, %27 ], [ %59, %54 ]
  %62 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 70), align 16, !tbaa !11
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 70), align 16, !tbaa !11
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 71), align 8, !tbaa !11
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 71), align 8, !tbaa !11
  br label %72

68:                                               ; preds = %3
  %69 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25
  %70 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 1
  %71 = call noundef i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %72

72:                                               ; preds = %60, %65, %68
  %73 = phi i32 [ 1, %65 ], [ 0, %60 ], [ %71, %68 ]
  %74 = load double, ptr %6, align 8, !tbaa !9
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store double 0.000000e+00, ptr %6, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %76, %72
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %373, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 45), align 8, !tbaa !11
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 45), align 8, !tbaa !11
  %82 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %83)
  %86 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %87 = load ptr, ptr %82, align 8, !tbaa !21
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef nonnull %86, ptr noundef %87)
  br label %98

88:                                               ; preds = %79
  %89 = load <2 x double>, ptr %1, align 8, !tbaa !9
  store <2 x double> %89, ptr %10, align 16, !tbaa !9
  %90 = getelementptr inbounds double, ptr %1, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds double, ptr %10, i64 2
  store double %91, ptr %92, align 16, !tbaa !9
  %93 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %94 = load <2 x double>, ptr %93, align 8, !tbaa !9
  store <2 x double> %94, ptr %11, align 16, !tbaa !9
  %95 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds double, ptr %11, i64 2
  store double %96, ptr %97, align 16, !tbaa !9
  br label %98

98:                                               ; preds = %88, %85
  %99 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 21
  store i32 1, ptr %99, align 4, !tbaa !23
  %100 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 22
  %101 = load i8, ptr %100, align 8, !tbaa !24, !range !25, !noundef !26
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %245, label %103

103:                                              ; preds = %98
  %104 = load double, ptr %6, align 8, !tbaa !9
  %105 = load double, ptr %10, align 16, !tbaa !9
  %106 = load double, ptr %11, align 16, !tbaa !9
  %107 = call double @llvm.fmuladd.f64(double %104, double %106, double %105)
  %108 = getelementptr inbounds double, ptr %10, i64 1
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds double, ptr %11, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = call double @llvm.fmuladd.f64(double %104, double %111, double %109)
  %113 = getelementptr inbounds double, ptr %10, i64 2
  %114 = load double, ptr %113, align 16, !tbaa !9
  %115 = getelementptr inbounds double, ptr %11, i64 2
  %116 = load double, ptr %115, align 16, !tbaa !9
  %117 = call double @llvm.fmuladd.f64(double %104, double %116, double %114)
  %118 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = load i32, ptr %119, align 4, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %107)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %112)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %117)
  %121 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %120)
  %122 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 17
  %123 = load double, ptr %122, align 8, !tbaa !28
  %124 = fsub double %121, %123
  %125 = load double, ptr %6, align 8, !tbaa !9
  %126 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 18
  %127 = load double, ptr %126, align 8, !tbaa !29
  %128 = fcmp ogt double %125, %127
  br i1 %128, label %129, label %168

129:                                              ; preds = %103
  %130 = fcmp olt double %124, 0.000000e+00
  br i1 %130, label %131, label %245

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %133 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %134 = load <2 x double>, ptr %132, align 8, !tbaa !9
  %135 = insertelement <2 x double> poison, double %125, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %134, <2 x double> %133)
  store <2 x double> %137, ptr %9, align 16, !tbaa !9
  %138 = getelementptr inbounds double, ptr %1, i64 2
  %139 = load double, ptr %138, align 8, !tbaa !9
  %140 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !9
  %142 = call double @llvm.fmuladd.f64(double %125, double %141, double %139)
  %143 = getelementptr inbounds double, ptr %9, i64 2
  store double %142, ptr %143, align 16, !tbaa !9
  %144 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %9, ptr noundef %145)
  br i1 %146, label %147, label %245

147:                                              ; preds = %131
  %148 = getelementptr inbounds double, ptr %9, i64 1
  %149 = load double, ptr %6, align 8, !tbaa !9
  %150 = load i32, ptr %4, align 4, !tbaa !5
  %151 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !34
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %"struct.pov::istk_entry", ptr %152, i64 %155
  store double %149, ptr %156, align 8, !tbaa !35
  %157 = getelementptr inbounds %"struct.pov::istk_entry", ptr %152, i64 %155, i32 5
  store ptr %0, ptr %157, align 8, !tbaa !37
  %158 = getelementptr inbounds %"struct.pov::istk_entry", ptr %152, i64 %155, i32 6
  store i32 %150, ptr %158, align 8, !tbaa !38
  %159 = getelementptr inbounds %"struct.pov::istk_entry", ptr %152, i64 %155, i32 1
  %160 = load double, ptr %9, align 16, !tbaa !9
  store double %160, ptr %159, align 8, !tbaa !9
  %161 = load double, ptr %148, align 8, !tbaa !9
  %162 = getelementptr inbounds double, ptr %159, i64 1
  store double %161, ptr %162, align 8, !tbaa !9
  %163 = load double, ptr %143, align 16, !tbaa !9
  %164 = getelementptr inbounds double, ptr %159, i64 2
  store double %163, ptr %164, align 8, !tbaa !9
  %165 = getelementptr inbounds %"struct.pov::istk_entry", ptr %152, i64 %155, i32 18
  store ptr null, ptr %165, align 8, !tbaa !39
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  %166 = load i32, ptr %99, align 4, !tbaa !23
  %167 = sub nsw i32 0, %166
  store i32 %167, ptr %99, align 4, !tbaa !23
  br label %245

168:                                              ; preds = %103
  %169 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 15
  %170 = load double, ptr %169, align 8, !tbaa !40
  %171 = fmul double %127, %170
  %172 = fmul double %171, 4.000000e+00
  %173 = fcmp olt double %124, %172
  br i1 %173, label %174, label %192

174:                                              ; preds = %168
  %175 = fmul double %127, 5.000000e+00
  store double %175, ptr %6, align 8, !tbaa !9
  %176 = load double, ptr %10, align 16, !tbaa !9
  %177 = load double, ptr %11, align 16, !tbaa !9
  %178 = call double @llvm.fmuladd.f64(double %175, double %177, double %176)
  %179 = load double, ptr %108, align 8, !tbaa !9
  %180 = load double, ptr %110, align 8, !tbaa !9
  %181 = call double @llvm.fmuladd.f64(double %175, double %180, double %179)
  %182 = load double, ptr %113, align 16, !tbaa !9
  %183 = load double, ptr %115, align 16, !tbaa !9
  %184 = call double @llvm.fmuladd.f64(double %175, double %183, double %182)
  %185 = load ptr, ptr %118, align 8, !tbaa !27
  %186 = load i32, ptr %185, align 4, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %178)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %181)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %184)
  %187 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %186)
  %188 = load double, ptr %122, align 8, !tbaa !28
  %189 = fsub double %187, %188
  %190 = fcmp olt double %189, 0.000000e+00
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  store i32 -1, ptr %99, align 4, !tbaa !23
  br label %192

192:                                              ; preds = %174, %191, %168
  %193 = load double, ptr %7, align 8, !tbaa !9
  %194 = load double, ptr %10, align 16, !tbaa !9
  %195 = load double, ptr %11, align 16, !tbaa !9
  %196 = call double @llvm.fmuladd.f64(double %193, double %195, double %194)
  %197 = load double, ptr %108, align 8, !tbaa !9
  %198 = load double, ptr %110, align 8, !tbaa !9
  %199 = call double @llvm.fmuladd.f64(double %193, double %198, double %197)
  %200 = load double, ptr %113, align 16, !tbaa !9
  %201 = load double, ptr %115, align 16, !tbaa !9
  %202 = call double @llvm.fmuladd.f64(double %193, double %201, double %200)
  %203 = load ptr, ptr %118, align 8, !tbaa !27
  %204 = load i32, ptr %203, align 4, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %196)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %199)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %202)
  %205 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %204)
  %206 = load double, ptr %122, align 8, !tbaa !28
  %207 = fsub double %205, %206
  %208 = fcmp olt double %207, 0.000000e+00
  br i1 %208, label %209, label %245

209:                                              ; preds = %192
  %210 = load double, ptr %7, align 8, !tbaa !9
  %211 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %212 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %213 = load <2 x double>, ptr %211, align 8, !tbaa !9
  %214 = insertelement <2 x double> poison, double %210, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %215, <2 x double> %213, <2 x double> %212)
  store <2 x double> %216, ptr %9, align 16, !tbaa !9
  %217 = getelementptr inbounds double, ptr %1, i64 2
  %218 = load double, ptr %217, align 8, !tbaa !9
  %219 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %220 = load double, ptr %219, align 8, !tbaa !9
  %221 = call double @llvm.fmuladd.f64(double %210, double %220, double %218)
  %222 = getelementptr inbounds double, ptr %9, i64 2
  store double %221, ptr %222, align 16, !tbaa !9
  %223 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !30
  %225 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %9, ptr noundef %224)
  br i1 %225, label %226, label %245

226:                                              ; preds = %209
  %227 = getelementptr inbounds double, ptr %9, i64 1
  %228 = load double, ptr %7, align 8, !tbaa !9
  %229 = load i32, ptr %5, align 4, !tbaa !5
  %230 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !34
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %"struct.pov::istk_entry", ptr %231, i64 %234
  store double %228, ptr %235, align 8, !tbaa !35
  %236 = getelementptr inbounds %"struct.pov::istk_entry", ptr %231, i64 %234, i32 5
  store ptr %0, ptr %236, align 8, !tbaa !37
  %237 = getelementptr inbounds %"struct.pov::istk_entry", ptr %231, i64 %234, i32 6
  store i32 %229, ptr %237, align 8, !tbaa !38
  %238 = getelementptr inbounds %"struct.pov::istk_entry", ptr %231, i64 %234, i32 1
  %239 = load double, ptr %9, align 16, !tbaa !9
  store double %239, ptr %238, align 8, !tbaa !9
  %240 = load double, ptr %227, align 8, !tbaa !9
  %241 = getelementptr inbounds double, ptr %238, i64 1
  store double %240, ptr %241, align 8, !tbaa !9
  %242 = load double, ptr %222, align 16, !tbaa !9
  %243 = getelementptr inbounds double, ptr %238, i64 2
  store double %242, ptr %243, align 8, !tbaa !9
  %244 = getelementptr inbounds %"struct.pov::istk_entry", ptr %231, i64 %234, i32 18
  store ptr null, ptr %244, align 8, !tbaa !39
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %245

245:                                              ; preds = %131, %147, %129, %209, %226, %192, %98
  %246 = phi i32 [ 1, %147 ], [ 0, %131 ], [ 0, %129 ], [ 1, %226 ], [ 0, %209 ], [ 0, %192 ], [ 0, %98 ]
  %247 = phi i32 [ 1, %147 ], [ 0, %131 ], [ 0, %129 ], [ 0, %226 ], [ 0, %209 ], [ 0, %192 ], [ 0, %98 ]
  %248 = load double, ptr %7, align 8, !tbaa !9
  %249 = fcmp ogt double %248, 2.000000e+10
  %250 = select i1 %249, double 2.000000e+10, double %248
  store double %250, ptr %7, align 8, !tbaa !9
  store double %250, ptr %12, align 8, !tbaa !9
  %251 = load double, ptr %6, align 8
  %252 = fcmp olt double %251, %250
  %253 = select i1 %252, double %251, double %250
  store double %253, ptr %6, align 8, !tbaa !9
  store double %253, ptr %13, align 8, !tbaa !9
  %254 = fsub double %250, %253
  %255 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 18
  %256 = load double, ptr %255, align 8, !tbaa !29
  %257 = fcmp olt double %254, %256
  br i1 %257, label %373, label %258

258:                                              ; preds = %245
  %259 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 42), align 16, !tbaa !11
  %260 = add nsw i64 %259, 1
  store i64 %260, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 42), align 16, !tbaa !11
  %261 = fcmp olt double %253, %256
  br i1 %261, label %262, label %311

262:                                              ; preds = %258
  %263 = load i32, ptr %99, align 4, !tbaa !23
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %311

265:                                              ; preds = %262
  %266 = load double, ptr %10, align 16, !tbaa !9
  %267 = load double, ptr %11, align 16, !tbaa !9
  %268 = call double @llvm.fmuladd.f64(double %253, double %267, double %266)
  %269 = getelementptr inbounds double, ptr %10, i64 1
  %270 = load double, ptr %269, align 8, !tbaa !9
  %271 = getelementptr inbounds double, ptr %11, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !9
  %273 = call double @llvm.fmuladd.f64(double %253, double %272, double %270)
  %274 = getelementptr inbounds double, ptr %10, i64 2
  %275 = load double, ptr %274, align 16, !tbaa !9
  %276 = getelementptr inbounds double, ptr %11, i64 2
  %277 = load double, ptr %276, align 16, !tbaa !9
  %278 = call double @llvm.fmuladd.f64(double %253, double %277, double %275)
  %279 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 14
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  %281 = load i32, ptr %280, align 4, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %268)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %273)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %278)
  %282 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %281)
  %283 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 17
  %284 = load double, ptr %283, align 8, !tbaa !28
  %285 = fsub double %282, %284
  %286 = call double @llvm.fabs.f64(double %285)
  %287 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 15
  %288 = load double, ptr %287, align 8, !tbaa !40
  %289 = load double, ptr %255, align 8, !tbaa !29
  %290 = fmul double %288, %289
  %291 = fmul double %290, 4.000000e+00
  %292 = fcmp olt double %286, %291
  br i1 %292, label %293, label %311

293:                                              ; preds = %265
  %294 = fmul double %289, 5.000000e+00
  store double %294, ptr %13, align 8, !tbaa !9
  %295 = load double, ptr %10, align 16, !tbaa !9
  %296 = load double, ptr %11, align 16, !tbaa !9
  %297 = call double @llvm.fmuladd.f64(double %294, double %296, double %295)
  %298 = load double, ptr %269, align 8, !tbaa !9
  %299 = load double, ptr %271, align 8, !tbaa !9
  %300 = call double @llvm.fmuladd.f64(double %294, double %299, double %298)
  %301 = load double, ptr %274, align 16, !tbaa !9
  %302 = load double, ptr %276, align 16, !tbaa !9
  %303 = call double @llvm.fmuladd.f64(double %294, double %302, double %301)
  %304 = load ptr, ptr %279, align 8, !tbaa !27
  %305 = load i32, ptr %304, align 4, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %297)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %300)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %303)
  %306 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %305)
  %307 = load double, ptr %283, align 8, !tbaa !28
  %308 = fsub double %306, %307
  %309 = fcmp olt double %308, 0.000000e+00
  br i1 %309, label %310, label %311

310:                                              ; preds = %293
  store i32 -1, ptr %99, align 4, !tbaa !23
  br label %311

311:                                              ; preds = %265, %310, %293, %262, %258
  %312 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 20
  %313 = load i32, ptr %312, align 8, !tbaa !41
  %314 = icmp slt i32 %247, %313
  br i1 %314, label %315, label %367

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %317 = getelementptr inbounds double, ptr %9, i64 1
  %318 = getelementptr inbounds double, ptr %1, i64 2
  %319 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %320 = getelementptr inbounds double, ptr %9, i64 2
  %321 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %322 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %323 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  br label %324

324:                                              ; preds = %315, %361
  %325 = phi i32 [ %247, %315 ], [ %364, %361 ]
  %326 = phi i32 [ %246, %315 ], [ %356, %361 ]
  %327 = call noundef i32 @_ZN3pov29IsoSurface_Function_Find_RootEPNS_17IsoSurface_StructEPdS2_S2_S2_b(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %12, i1 noundef zeroext %19), !range !42
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %367, label %329

329:                                              ; preds = %324
  %330 = load double, ptr %13, align 8, !tbaa !9
  %331 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %332 = load <2 x double>, ptr %316, align 8, !tbaa !9
  %333 = insertelement <2 x double> poison, double %330, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %334, <2 x double> %332, <2 x double> %331)
  store <2 x double> %335, ptr %9, align 16, !tbaa !9
  %336 = load double, ptr %318, align 8, !tbaa !9
  %337 = load double, ptr %319, align 8, !tbaa !9
  %338 = call double @llvm.fmuladd.f64(double %330, double %337, double %336)
  store double %338, ptr %320, align 16, !tbaa !9
  %339 = load ptr, ptr %321, align 8, !tbaa !30
  %340 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %9, ptr noundef %339)
  br i1 %340, label %341, label %355

341:                                              ; preds = %329
  %342 = load ptr, ptr %322, align 8, !tbaa !32
  %343 = load i32, ptr %323, align 4, !tbaa !34
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %"struct.pov::istk_entry", ptr %342, i64 %344
  store double %330, ptr %345, align 8, !tbaa !35
  %346 = getelementptr inbounds %"struct.pov::istk_entry", ptr %342, i64 %344, i32 5
  store ptr %0, ptr %346, align 8, !tbaa !37
  %347 = getelementptr inbounds %"struct.pov::istk_entry", ptr %342, i64 %344, i32 6
  store i32 0, ptr %347, align 8, !tbaa !38
  %348 = getelementptr inbounds %"struct.pov::istk_entry", ptr %342, i64 %344, i32 1
  %349 = load double, ptr %9, align 16, !tbaa !9
  store double %349, ptr %348, align 8, !tbaa !9
  %350 = load double, ptr %317, align 8, !tbaa !9
  %351 = getelementptr inbounds double, ptr %348, i64 1
  store double %350, ptr %351, align 8, !tbaa !9
  %352 = load double, ptr %320, align 16, !tbaa !9
  %353 = getelementptr inbounds double, ptr %348, i64 2
  store double %352, ptr %353, align 8, !tbaa !9
  %354 = getelementptr inbounds %"struct.pov::istk_entry", ptr %342, i64 %344, i32 18
  store ptr null, ptr %354, align 8, !tbaa !39
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %355

355:                                              ; preds = %329, %341
  %356 = phi i32 [ 1, %341 ], [ %326, %329 ]
  %357 = load double, ptr %255, align 8, !tbaa !29
  %358 = call double @llvm.fmuladd.f64(double %357, double 5.000000e+00, double %330)
  store double %358, ptr %13, align 8, !tbaa !9
  %359 = fsub double %250, %358
  %360 = fcmp olt double %359, %357
  br i1 %360, label %367, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %99, align 4, !tbaa !23
  %363 = sub nsw i32 0, %362
  store i32 %363, ptr %99, align 4, !tbaa !23
  %364 = add nuw nsw i32 %325, 1
  %365 = load i32, ptr %312, align 8, !tbaa !41
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %324, label %367

367:                                              ; preds = %361, %324, %355, %311
  %368 = phi i32 [ %246, %311 ], [ %356, %355 ], [ %326, %324 ], [ %356, %361 ]
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 43), align 8, !tbaa !11
  %372 = add nsw i64 %371, 1
  store i64 %372, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 43), align 8, !tbaa !11
  br label %373

373:                                              ; preds = %77, %370, %367, %245
  %374 = phi i32 [ 0, %245 ], [ 1, %370 ], [ 0, %367 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %374
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL17Inside_IsoSurfaceEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  %4 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %5)
  br label %13

8:                                                ; preds = %2
  %9 = load <2 x double>, ptr %0, align 8, !tbaa !9
  store <2 x double> %9, ptr %3, align 16, !tbaa !9
  %10 = getelementptr inbounds double, ptr %0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds double, ptr %3, i64 2
  store double %11, ptr %12, align 16, !tbaa !9
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 24
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = load double, ptr %3, align 16, !tbaa !9
  %21 = fsub double %19, %20
  %22 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds double, ptr %3, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds double, ptr %3, i64 2
  %30 = load double, ptr %29, align 16, !tbaa !9
  %31 = fsub double %28, %30
  %32 = fmul double %26, %26
  %33 = call double @llvm.fmuladd.f64(double %21, double %21, double %32)
  %34 = call double @llvm.fmuladd.f64(double %31, double %31, double %33)
  %35 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !22
  %37 = fmul double %36, %36
  %38 = fcmp ogt double %34, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %17
  %40 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = and i32 %41, 4
  br label %106

43:                                               ; preds = %13
  %44 = load double, ptr %3, align 16, !tbaa !9
  %45 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25
  %46 = load double, ptr %45, align 8, !tbaa !22
  %47 = fcmp olt double %44, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !22
  %51 = fcmp ogt double %44, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48, %43
  %53 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 13
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = and i32 %54, 4
  br label %106

56:                                               ; preds = %48
  %57 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 0, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !22
  %61 = fcmp olt double %58, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 1, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !22
  %65 = fcmp ogt double %58, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62, %56
  %67 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = and i32 %68, 4
  br label %106

70:                                               ; preds = %62
  %71 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %72 = load double, ptr %71, align 16, !tbaa !9
  %73 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 0, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !22
  %75 = fcmp olt double %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 1, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !22
  %79 = fcmp ogt double %72, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76, %70
  %81 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 13
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = and i32 %82, 4
  br label %106

84:                                               ; preds = %76, %17
  %85 = phi double [ %44, %76 ], [ %20, %17 ]
  %86 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load i32, ptr %87, align 4, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %85)
  %89 = getelementptr inbounds double, ptr %3, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !9
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %90)
  %91 = getelementptr inbounds double, ptr %3, i64 2
  %92 = load double, ptr %91, align 16, !tbaa !9
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %92)
  %93 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %88)
  %94 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 17
  %95 = load double, ptr %94, align 8, !tbaa !28
  %96 = fsub double %93, %95
  %97 = fcmp ogt double %96, 0.000000e+00
  %98 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 13
  %99 = load i32, ptr %98, align 4, !tbaa !43
  br i1 %97, label %100, label %102

100:                                              ; preds = %84
  %101 = and i32 %99, 4
  br label %106

102:                                              ; preds = %84
  %103 = lshr i32 %99, 2
  %104 = and i32 %103, 1
  %105 = xor i32 %104, 1
  br label %106

106:                                              ; preds = %102, %100, %80, %66, %52, %39
  %107 = phi i32 [ %42, %39 ], [ %101, %100 ], [ %105, %102 ], [ %55, %52 ], [ %69, %66 ], [ %83, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i32 %107
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL17IsoSurface_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %5 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !38
  switch i32 %9, label %22 [
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %20
  ]

10:                                               ; preds = %3
  store double -1.000000e+00, ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds double, ptr %0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %129

12:                                               ; preds = %3
  store double 1.000000e+00, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds double, ptr %0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %129

14:                                               ; preds = %3
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds double, ptr %0, i64 2
  store double 0.000000e+00, ptr %15, align 8, !tbaa !9
  br label %129

16:                                               ; preds = %3
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %0, align 8, !tbaa !9
  %17 = getelementptr inbounds double, ptr %0, i64 2
  store double 0.000000e+00, ptr %17, align 8, !tbaa !9
  br label %129

18:                                               ; preds = %3
  %19 = getelementptr inbounds double, ptr %0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %19, align 8, !tbaa !9
  br label %129

20:                                               ; preds = %3
  %21 = getelementptr inbounds double, ptr %0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !9
  br label %129

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  br i1 %25, label %29, label %27

27:                                               ; preds = %22
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %26, ptr noundef nonnull %24)
  %28 = load double, ptr %4, align 16, !tbaa !9
  br label %35

29:                                               ; preds = %22
  %30 = load <2 x double>, ptr %26, align 8, !tbaa !9
  store <2 x double> %30, ptr %4, align 16, !tbaa !9
  %31 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds double, ptr %4, i64 2
  store double %32, ptr %33, align 16, !tbaa !9
  %34 = extractelement <2 x double> %30, i64 0
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi double [ %34, %29 ], [ %28, %27 ]
  %37 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 24
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds double, ptr %4, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds double, ptr %4, i64 2
  %44 = load double, ptr %43, align 16, !tbaa !9
  br label %78

45:                                               ; preds = %35
  %46 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds double, ptr %4, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 0, i64 1
  %51 = fsub double %36, %47
  store double %51, ptr %0, align 8, !tbaa !9
  %52 = load double, ptr %50, align 8, !tbaa !9
  %53 = fsub double %49, %52
  %54 = getelementptr inbounds double, ptr %0, i64 1
  store double %53, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds double, ptr %4, i64 2
  %56 = load double, ptr %55, align 16, !tbaa !9
  %57 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = fsub double %56, %58
  %60 = getelementptr inbounds double, ptr %0, i64 2
  store double %59, ptr %60, align 8, !tbaa !9
  %61 = fmul double %53, %53
  %62 = call double @llvm.fmuladd.f64(double %51, double %51, double %61)
  %63 = call double @llvm.fmuladd.f64(double %59, double %59, double %62)
  %64 = call double @llvm.sqrt.f64(double %63)
  %65 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !22
  %67 = fsub double %64, %66
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %68, 0x3E7AD7F29ABCAF48
  br i1 %69, label %70, label %78

70:                                               ; preds = %45
  %71 = fdiv double 1.000000e+00, %66
  %72 = insertelement <2 x double> poison, double %51, i64 0
  %73 = insertelement <2 x double> %72, double %53, i64 1
  %74 = insertelement <2 x double> poison, double %71, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %73, %75
  store <2 x double> %76, ptr %0, align 8, !tbaa !9
  %77 = fmul double %59, %71
  store double %77, ptr %60, align 8, !tbaa !9
  br label %129

78:                                               ; preds = %40, %45
  %79 = phi double [ %44, %40 ], [ %56, %45 ]
  %80 = phi double [ %42, %40 ], [ %49, %45 ]
  %81 = getelementptr inbounds double, ptr %4, i64 1
  %82 = getelementptr inbounds double, ptr %4, i64 2
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %36)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %80)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %79)
  %83 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %7)
  %84 = load double, ptr %4, align 16, !tbaa !9
  %85 = load double, ptr %81, align 8, !tbaa !9
  %86 = load double, ptr %82, align 16, !tbaa !9
  %87 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 18
  %88 = load double, ptr %87, align 8, !tbaa !29
  %89 = fadd double %84, %88
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %89)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %85)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %86)
  %90 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %7)
  %91 = fsub double %90, %83
  store double %91, ptr %0, align 8, !tbaa !9
  %92 = load double, ptr %4, align 16, !tbaa !9
  %93 = load double, ptr %81, align 8, !tbaa !9
  %94 = load double, ptr %82, align 16, !tbaa !9
  %95 = load double, ptr %87, align 8, !tbaa !29
  %96 = fadd double %93, %95
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %92)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %96)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %94)
  %97 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %7)
  %98 = fsub double %97, %83
  %99 = getelementptr inbounds double, ptr %0, i64 1
  store double %98, ptr %99, align 8, !tbaa !9
  %100 = load double, ptr %4, align 16, !tbaa !9
  %101 = load double, ptr %81, align 8, !tbaa !9
  %102 = load double, ptr %82, align 16, !tbaa !9
  %103 = load double, ptr %87, align 8, !tbaa !29
  %104 = fadd double %102, %103
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %100)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %101)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %104)
  %105 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %7)
  %106 = fsub double %105, %83
  %107 = getelementptr inbounds double, ptr %0, i64 2
  %108 = load double, ptr %0, align 8, !tbaa !9
  %109 = fcmp oeq double %108, 0.000000e+00
  %110 = load double, ptr %99, align 8, !tbaa !9
  br i1 %109, label %111, label %116

111:                                              ; preds = %78
  %112 = fcmp oeq double %110, 0.000000e+00
  %113 = fcmp oeq double %106, 0.000000e+00
  %114 = and i1 %113, %112
  %115 = select i1 %114, double 1.000000e+00, double %108
  br label %116

116:                                              ; preds = %111, %78
  %117 = phi double [ %108, %78 ], [ %115, %111 ]
  %118 = fmul double %110, %110
  %119 = call double @llvm.fmuladd.f64(double %117, double %117, double %118)
  %120 = call double @llvm.fmuladd.f64(double %106, double %106, double %119)
  %121 = call double @llvm.sqrt.f64(double %120)
  %122 = fdiv double 1.000000e+00, %121
  %123 = insertelement <2 x double> poison, double %117, i64 0
  %124 = insertelement <2 x double> %123, double %110, i64 1
  %125 = insertelement <2 x double> poison, double %122, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %124, %126
  store <2 x double> %127, ptr %0, align 8, !tbaa !9
  %128 = fmul double %106, %122
  store double %128, ptr %107, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %116, %70, %20, %18, %16, %14, %12, %10
  %130 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = icmp eq ptr %131, null
  br i1 %132, label %148, label %133

133:                                              ; preds = %129
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %131)
  %134 = getelementptr inbounds double, ptr %0, i64 2
  %135 = load double, ptr %134, align 8, !tbaa !9
  %136 = load <2 x double>, ptr %0, align 8, !tbaa !9
  %137 = fmul <2 x double> %136, %136
  %138 = extractelement <2 x double> %137, i64 1
  %139 = extractelement <2 x double> %136, i64 0
  %140 = call double @llvm.fmuladd.f64(double %139, double %139, double %138)
  %141 = call double @llvm.fmuladd.f64(double %135, double %135, double %140)
  %142 = call double @llvm.sqrt.f64(double %141)
  %143 = fdiv double 1.000000e+00, %142
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %136, %145
  store <2 x double> %146, ptr %0, align 8, !tbaa !9
  %147 = fmul double %135, %143
  store double %147, ptr %134, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov15Copy_IsoSurfaceEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 336, ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @.str.1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, ptr noundef nonnull align 8 dereferenceable(336) %0, i64 336, i1 false), !tbaa.struct !44
  %3 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call noundef ptr @_ZN3pov13Copy_FunctionEPj(ptr noundef %4)
  %6 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %2, i64 0, i32 14
  store ptr %5, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %8)
  %10 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %2, i64 0, i32 10
  store ptr %9, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %2, i64 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !49
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL20Translate_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL20Transform_IsoSurfaceEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL17Rotate_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL20Transform_IsoSurfaceEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL16Scale_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL20Transform_IsoSurfaceEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL20Transform_IsoSurfaceEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %3, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %9, ptr noundef %1)
  %10 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 24
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25
  %14 = load double, ptr %13, align 8, !tbaa !22
  br i1 %12, label %32, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !22
  %20 = insertelement <2 x double> poison, double %14, i64 0
  %21 = insertelement <2 x double> %20, double %19, i64 1
  %22 = insertelement <2 x double> poison, double %17, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fsub <2 x double> %21, %23
  %25 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !22
  %27 = fsub double %26, %17
  %28 = fmul double %17, 2.000000e+00
  %29 = fptrunc double %28 to float
  %30 = insertelement <2 x float> poison, float %29, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  br label %47

32:                                               ; preds = %8
  %33 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 0, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 1
  %38 = load <2 x double>, ptr %37, align 8, !tbaa !9
  %39 = insertelement <2 x double> poison, double %14, i64 0
  %40 = insertelement <2 x double> %39, double %34, i64 1
  %41 = fsub <2 x double> %38, %40
  %42 = fptrunc <2 x double> %41 to <2 x float>
  %43 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 1, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = fsub double %44, %36
  %46 = fptrunc double %45 to float
  br label %47

47:                                               ; preds = %32, %15
  %48 = phi double [ %36, %32 ], [ %27, %15 ]
  %49 = phi float [ %46, %32 ], [ %29, %15 ]
  %50 = phi <2 x double> [ %40, %32 ], [ %24, %15 ]
  %51 = phi <2 x float> [ %42, %32 ], [ %31, %15 ]
  %52 = fptrunc double %48 to float
  %53 = fptrunc <2 x double> %50 to <2 x float>
  %54 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 9
  store <2 x float> %53, ptr %54, align 4
  %55 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %52, ptr %55, align 4
  %56 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 9, i32 1
  store <2 x float> %51, ptr %56, align 4
  %57 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %49, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %47
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %54, ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %47, %60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL17Invert_IsoSurfaceEPNS_13Object_StructE(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Destroy_IsoSurfaceEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 16
  %7 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", ptr %3, i64 0, i32 2
  %8 = load double, ptr %6, align 8
  %9 = load double, ptr %7, align 8
  %10 = fcmp olt double %8, %9
  %11 = select i1 %10, double %9, double %8
  store double %11, ptr %7, align 8, !tbaa !52
  %12 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 15
  %13 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", ptr %3, i64 0, i32 1
  %14 = load double, ptr %12, align 8
  %15 = load double, ptr %13, align 8
  %16 = fcmp olt double %14, %15
  %17 = select i1 %16, double %15, double %14
  store double %17, ptr %13, align 8, !tbaa !53
  %18 = load i32, ptr @_ZN3pov5StageE, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 8
  %20 = icmp eq i32 %5, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %136

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = tail call noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %136, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 23
  %30 = load i8, ptr %29, align 1, !tbaa !54, !range !25, !noundef !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %28
  %33 = load double, ptr %7, align 8, !tbaa !52
  %34 = fcmp ogt double %33, 0x3E7AD7F29ABCAF48
  br i1 %34, label %35, label %136

35:                                               ; preds = %32
  %36 = load double, ptr %13, align 8, !tbaa !53
  %37 = fcmp ogt double %36, 0x3E7AD7F29ABCAF48
  br i1 %37, label %38, label %136

38:                                               ; preds = %35
  %39 = fsub double %36, %33
  %40 = fdiv double %36, %33
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp ole double %41, 9.000000e-01
  %43 = fcmp ole double %39, -5.000000e-01
  %44 = and i1 %43, %42
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = fcmp ole double %41, 0x3FEE666666666666
  %47 = fcmp ole double %39, -1.000000e-01
  %48 = or i1 %47, %46
  %49 = fcmp olt double %36, 1.000000e+01
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %64

51:                                               ; preds = %45, %38
  %52 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %26, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %26, i64 0, i32 10
  %55 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %26, i64 0, i32 10, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !59
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %54, align 8, !tbaa !60
  %59 = fptrunc double %33 to float
  %60 = fpext float %59 to double
  %61 = fptrunc double %36 to float
  %62 = fpext float %61 to double
  %63 = tail call noundef i32 (i32, ptr, i64, i64, ptr, ...) @_ZN3pov9WarningAtEjPKclmS1_z(i32 noundef 0, ptr noundef %53, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.3, double noundef %60, double noundef %62)
  br label %136

64:                                               ; preds = %45
  %65 = fcmp ult double %39, 1.000000e+01
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = fcmp oge double %41, 1.100000e+00
  %68 = fcmp oge double %39, 5.000000e-01
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %136

70:                                               ; preds = %66, %64
  %71 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %26, i64 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %26, i64 0, i32 10
  %74 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %26, i64 0, i32 10, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !59
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %73, align 8, !tbaa !60
  %78 = fptrunc double %33 to float
  %79 = fpext float %78 to double
  %80 = fptrunc double %36 to float
  %81 = fpext float %80 to double
  %82 = tail call noundef i32 (i32, ptr, i64, i64, ptr, ...) @_ZN3pov9WarningAtEjPKclmS1_z(i32 noundef 0, ptr noundef %72, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.4, double noundef %79, double noundef %81)
  br label %136

83:                                               ; preds = %28
  %84 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", ptr %3, i64 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !61
  %86 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", ptr %3, i64 0, i32 6
  %87 = load double, ptr %86, align 8, !tbaa !62
  %88 = fsub double %85, %87
  %89 = fcmp olt double %88, 0x3E7AD7F29ABCAF48
  %90 = select i1 %89, double 0x3E7AD7F29ABCAF48, double %88
  %91 = fdiv double %85, %90
  %92 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 19
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = fcmp ogt double %93, %85
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 19, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = fcmp ogt double %97, %91
  br i1 %98, label %99, label %136

99:                                               ; preds = %95, %83
  %100 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", ptr %3, i64 0, i32 4
  %101 = load double, ptr %100, align 8, !tbaa !9
  %102 = fcmp olt double %101, 1.000000e+00
  %103 = select i1 %102, double 1.000000e+00, double %101
  store double %103, ptr %100, align 8, !tbaa !63
  %104 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %26, i64 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %26, i64 0, i32 10
  %107 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %26, i64 0, i32 10, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !59
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %106, align 8, !tbaa !60
  %111 = fptrunc double %85 to float
  %112 = fpext float %111 to double
  %113 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", ptr %3, i64 0, i32 5
  %114 = load double, ptr %113, align 8, !tbaa !64
  %115 = fdiv double %114, %103
  %116 = fptrunc double %115 to float
  %117 = fpext float %116 to double
  %118 = fptrunc double %87 to float
  %119 = fpext float %118 to double
  %120 = tail call noundef i32 (i32, ptr, i64, i64, ptr, ...) @_ZN3pov9WarningAtEjPKclmS1_z(i32 noundef 0, ptr noundef %105, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.5, double noundef %112, double noundef %117, double noundef %119)
  %121 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !65
  %122 = and i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %99
  %125 = fcmp olt double %91, 1.000000e+00
  %126 = select i1 %125, double 1.000000e+00, double %91
  %127 = load double, ptr %84, align 8, !tbaa !61
  %128 = fptrunc double %127 to float
  %129 = fpext float %128 to double
  %130 = fptrunc double %126 to float
  %131 = fpext float %130 to double
  %132 = fdiv double 1.000000e+00, %126
  %133 = fptrunc double %132 to float
  %134 = fpext float %133 to double
  %135 = tail call noundef i32 (ptr, ...) @_ZN3pov10Debug_InfoEPKcz(ptr noundef nonnull @.str.6, double noundef %129, double noundef %131, double noundef %134)
  br label %136

136:                                              ; preds = %95, %124, %99, %22, %32, %35, %66, %70, %51, %1
  %137 = load i32, ptr %3, align 8, !tbaa !49
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 853)
  br label %140

140:                                              ; preds = %139, %136
  %141 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 14
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  tail call void @_ZN3pov16Destroy_FunctionEPj(ptr noundef %142)
  %143 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %144)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 857)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov17Create_IsoSurfaceEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 336, ptr noundef nonnull @.str, i32 noundef 664, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !71
  store ptr @_ZN3pov18IsoSurface_MethodsE, ptr %1, align 8, !tbaa !72
  %3 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  %7 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double 1.000000e+00>, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 25, i32 0, i32 1, i64 1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %8, align 8, !tbaa !9
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 2.000000e+00>, ptr %5, align 4, !tbaa !46
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %6, align 4, !tbaa !46
  %9 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 14
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 18
  store double 1.000000e-03, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 20
  store i32 1, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 32
  store i8 0, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 19
  %15 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 23
  store i8 0, ptr %15, align 1, !tbaa !54
  %16 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i8 1, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 21
  store i32 1, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 24
  store i32 0, ptr %18, align 4, !tbaa !15
  %19 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 15
  store double 1.100000e+00, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 692, ptr noundef nonnull @.str.2)
  %22 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %1, i64 0, i32 31
  store ptr %21, ptr %22, align 8, !tbaa !48
  store i32 1, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN3pov13Copy_FunctionEPj(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef i32 @_ZN3pov9WarningAtEjPKclmS1_z(i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN3pov10Debug_InfoEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3pov16Destroy_FunctionEPj(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23Compute_IsoSurface_BBoxEPNS_17IsoSurface_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 24
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25
  %6 = load double, ptr %5, align 8, !tbaa !22
  br i1 %4, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !22
  %12 = insertelement <2 x double> poison, double %6, i64 0
  %13 = insertelement <2 x double> %12, double %11, i64 1
  %14 = insertelement <2 x double> poison, double %9, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fsub <2 x double> %13, %15
  %17 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !22
  %19 = fsub double %18, %9
  %20 = fmul double %9, 2.000000e+00
  %21 = fptrunc double %20 to float
  %22 = insertelement <2 x float> poison, float %21, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  br label %39

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 1
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !9
  %31 = insertelement <2 x double> poison, double %6, i64 0
  %32 = insertelement <2 x double> %31, double %26, i64 1
  %33 = fsub <2 x double> %30, %32
  %34 = fptrunc <2 x double> %33 to <2 x float>
  %35 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 25, i32 0, i32 1, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = fsub double %36, %28
  %38 = fptrunc double %37 to float
  br label %39

39:                                               ; preds = %24, %7
  %40 = phi double [ %28, %24 ], [ %19, %7 ]
  %41 = phi float [ %38, %24 ], [ %21, %7 ]
  %42 = phi <2 x double> [ %32, %24 ], [ %16, %7 ]
  %43 = phi <2 x float> [ %34, %24 ], [ %23, %7 ]
  %44 = fptrunc double %40 to float
  %45 = fptrunc <2 x double> %42 to <2 x float>
  %46 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 9
  store <2 x float> %45, ptr %46, align 4
  %47 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %44, ptr %47, align 4
  %48 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 9, i32 1
  store <2 x float> %43, ptr %48, align 4
  %49 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %41, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %46, ptr noundef nonnull %51)
  br label %54

54:                                               ; preds = %53, %39
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov29IsoSurface_Function_Find_RootEPNS_17IsoSurface_StructEPdS2_S2_S2_b(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.pov::ISO_Pair", align 8
  %8 = alloca %"struct.pov::ISO_Pair", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %9 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 92), align 16, !tbaa !11
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 92), align 16, !tbaa !11
  %11 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 28
  %12 = load double, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds double, ptr %2, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fmul double %14, %14
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %15)
  %17 = getelementptr inbounds double, ptr %2, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %16)
  %20 = tail call double @llvm.sqrt.f64(double %19)
  store double %20, ptr %11, align 8, !tbaa !9
  %21 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 32
  %22 = load i8, ptr %21, align 8, !tbaa !73, !range !25, !noundef !26
  %23 = icmp eq i8 %22, 0
  %24 = load double, ptr %1, align 8, !tbaa !9
  br i1 %23, label %93, label %25

25:                                               ; preds = %6
  %26 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 46), align 16, !tbaa !11
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 46), align 16, !tbaa !11
  %28 = load double, ptr %3, align 8, !tbaa !9
  %29 = load double, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds double, ptr %1, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = load double, ptr %13, align 8, !tbaa !9
  %33 = getelementptr inbounds double, ptr %1, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = load double, ptr %17, align 8, !tbaa !9
  %36 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 26
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 26, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 26, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = load double, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 27
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 27, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 27, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = insertelement <2 x double> poison, double %28, i64 0
  %50 = insertelement <2 x double> %49, double %42, i64 1
  %51 = insertelement <2 x double> poison, double %29, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x double> poison, double %24, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %52, <2 x double> %54)
  %56 = insertelement <2 x double> poison, double %32, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x double> poison, double %31, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %57, <2 x double> %59)
  %61 = insertelement <2 x double> poison, double %35, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x double> poison, double %34, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %62, <2 x double> %64)
  %66 = insertelement <2 x double> poison, double %37, i64 0
  %67 = insertelement <2 x double> %66, double %44, i64 1
  %68 = fsub <2 x double> %55, %67
  %69 = insertelement <2 x double> poison, double %39, i64 0
  %70 = insertelement <2 x double> %69, double %46, i64 1
  %71 = fsub <2 x double> %60, %70
  %72 = insertelement <2 x double> poison, double %41, i64 0
  %73 = insertelement <2 x double> %72, double %48, i64 1
  %74 = fsub <2 x double> %65, %73
  %75 = fmul <2 x double> %71, %71
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %68, <2 x double> %75)
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %74, <2 x double> %76)
  %78 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %77)
  %79 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 30
  %80 = load double, ptr %79, align 8, !tbaa !74
  %81 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 15
  %82 = load double, ptr %81, align 8, !tbaa !40
  %83 = extractelement <2 x double> %78, i64 0
  %84 = extractelement <2 x double> %78, i64 1
  %85 = fcmp olt double %83, %84
  %86 = select i1 %85, double %84, double %83
  %87 = fneg double %82
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %86, double %80)
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %93

90:                                               ; preds = %25
  %91 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 47), align 8, !tbaa !11
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 47), align 8, !tbaa !11
  br label %226

93:                                               ; preds = %25, %6
  %94 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 26
  store double %24, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds double, ptr %1, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 26, i64 1
  store double %96, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds double, ptr %1, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 26, i64 2
  store double %99, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 27
  %102 = load double, ptr %2, align 8, !tbaa !9
  store double %102, ptr %101, align 8, !tbaa !9
  %103 = load double, ptr %13, align 8, !tbaa !9
  %104 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 27, i64 1
  store double %103, ptr %104, align 8, !tbaa !9
  %105 = load double, ptr %17, align 8, !tbaa !9
  %106 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 27, i64 2
  store double %105, ptr %106, align 8, !tbaa !9
  store i8 0, ptr %21, align 8, !tbaa !73
  %107 = load double, ptr %3, align 8, !tbaa !9
  store double %107, ptr %7, align 8, !tbaa !75
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %102, double %24)
  %109 = tail call double @llvm.fmuladd.f64(double %107, double %103, double %96)
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %105, double %99)
  %111 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 21
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = load i32, ptr %115, align 4, !tbaa !5
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %108)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %109)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %110)
  %117 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %116)
  %118 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 17
  %119 = load double, ptr %118, align 8, !tbaa !28
  %120 = fsub double %117, %119
  %121 = fmul double %120, %113
  %122 = getelementptr inbounds %"struct.pov::ISO_Pair", ptr %7, i64 0, i32 1
  store double %121, ptr %122, align 8, !tbaa !77
  %123 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 30
  store double %121, ptr %123, align 8, !tbaa !74
  %124 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 22
  %125 = load i8, ptr %124, align 8, !tbaa !24, !range !25, !noundef !26
  %126 = icmp eq i8 %125, 0
  %127 = fcmp olt double %121, 0.000000e+00
  %128 = and i1 %127, %126
  %129 = load i32, ptr %111, align 4, !tbaa !23
  br i1 %128, label %130, label %133

130:                                              ; preds = %93
  %131 = sub nsw i32 0, %129
  store i32 %131, ptr %111, align 4, !tbaa !23
  %132 = fneg double %121
  store double %132, ptr %122, align 8, !tbaa !77
  br label %133

133:                                              ; preds = %130, %93
  %134 = phi i32 [ %131, %130 ], [ %129, %93 ]
  %135 = load double, ptr %4, align 8, !tbaa !9
  store double %135, ptr %8, align 8, !tbaa !75
  %136 = load double, ptr %94, align 8, !tbaa !9
  %137 = load double, ptr %101, align 8, !tbaa !9
  %138 = tail call double @llvm.fmuladd.f64(double %135, double %137, double %136)
  %139 = load double, ptr %97, align 8, !tbaa !9
  %140 = load double, ptr %104, align 8, !tbaa !9
  %141 = tail call double @llvm.fmuladd.f64(double %135, double %140, double %139)
  %142 = load double, ptr %100, align 8, !tbaa !9
  %143 = load double, ptr %106, align 8, !tbaa !9
  %144 = tail call double @llvm.fmuladd.f64(double %135, double %143, double %142)
  %145 = sitofp i32 %134 to double
  %146 = load ptr, ptr %114, align 8, !tbaa !27
  %147 = load i32, ptr %146, align 4, !tbaa !5
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %138)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %141)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %144)
  %148 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %147)
  %149 = load double, ptr %118, align 8, !tbaa !28
  %150 = fsub double %148, %149
  %151 = fmul double %150, %145
  %152 = getelementptr inbounds %"struct.pov::ISO_Pair", ptr %8, i64 0, i32 1
  store double %151, ptr %152, align 8, !tbaa !77
  %153 = load double, ptr %123, align 8
  %154 = fcmp olt double %153, %151
  %155 = select i1 %154, double %153, double %151
  store double %155, ptr %123, align 8, !tbaa !74
  %156 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 15
  %157 = load double, ptr %156, align 8, !tbaa !40
  %158 = load double, ptr %4, align 8, !tbaa !9
  %159 = load double, ptr %3, align 8, !tbaa !9
  %160 = fsub double %158, %159
  %161 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 23
  %162 = load i8, ptr %161, align 1, !tbaa !54, !range !25, !noundef !26
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %133
  %165 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 19
  %166 = load double, ptr %165, align 8, !tbaa !9
  %167 = fcmp ogt double %157, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 19, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !9
  %171 = fmul double %157, %170
  store double %171, ptr %156, align 8, !tbaa !40
  br label %172

172:                                              ; preds = %168, %164, %133
  %173 = phi double [ %171, %168 ], [ %157, %164 ], [ %157, %133 ]
  %174 = load double, ptr %11, align 8, !tbaa !78
  %175 = fmul double %173, %174
  %176 = fmul double %160, %175
  %177 = fmul double %160, %174
  %178 = fdiv double 1.000000e+00, %177
  %179 = call noundef i32 @_ZN3pov31IsoSurface_Function_Find_Root_REPNS_17IsoSurface_StructEPNS_8ISO_PairES3_dddb(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %176, double noundef %160, double noundef %178, i1 noundef zeroext %5), !range !42
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %206, label %181

181:                                              ; preds = %172
  %182 = load i8, ptr %161, align 1, !tbaa !54, !range !25, !noundef !26
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %203, label %184

184:                                              ; preds = %181
  %185 = load double, ptr %156, align 8, !tbaa !40
  %186 = fsub double %185, %157
  %187 = tail call double @llvm.fabs.f64(double %186)
  %188 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 31
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", ptr %189, i64 0, i32 6
  %191 = load double, ptr %190, align 8, !tbaa !62
  %192 = fcmp ogt double %187, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  store double %187, ptr %190, align 8, !tbaa !62
  br label %194

194:                                              ; preds = %193, %184
  %195 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", ptr %189, i64 0, i32 4
  %196 = load <2 x double>, ptr %195, align 8, !tbaa !9
  %197 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %185, i64 1
  %198 = fadd <2 x double> %197, %196
  store <2 x double> %198, ptr %195, align 8, !tbaa !9
  %199 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", ptr %189, i64 0, i32 3
  %200 = load double, ptr %199, align 8, !tbaa !61
  %201 = fcmp ogt double %185, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store double %185, ptr %199, align 8, !tbaa !61
  br label %203

203:                                              ; preds = %194, %202, %181
  %204 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 29
  %205 = load double, ptr %204, align 8, !tbaa !79
  store double %205, ptr %3, align 8, !tbaa !9
  br label %226

206:                                              ; preds = %172
  br i1 %5, label %226, label %207

207:                                              ; preds = %206
  store i8 1, ptr %21, align 8, !tbaa !73
  %208 = load double, ptr %1, align 8, !tbaa !9
  %209 = load double, ptr %2, align 8, !tbaa !9
  %210 = tail call double @llvm.fmuladd.f64(double %107, double %209, double %208)
  store double %210, ptr %94, align 8, !tbaa !9
  %211 = load double, ptr %95, align 8, !tbaa !9
  %212 = load double, ptr %13, align 8, !tbaa !9
  %213 = tail call double @llvm.fmuladd.f64(double %107, double %212, double %211)
  store double %213, ptr %97, align 8, !tbaa !9
  %214 = load double, ptr %98, align 8, !tbaa !9
  %215 = load double, ptr %17, align 8, !tbaa !9
  %216 = tail call double @llvm.fmuladd.f64(double %107, double %215, double %214)
  store double %216, ptr %100, align 8, !tbaa !9
  %217 = load double, ptr %1, align 8, !tbaa !9
  %218 = load double, ptr %2, align 8, !tbaa !9
  %219 = tail call double @llvm.fmuladd.f64(double %135, double %218, double %217)
  store double %219, ptr %101, align 8, !tbaa !9
  %220 = load double, ptr %95, align 8, !tbaa !9
  %221 = load double, ptr %13, align 8, !tbaa !9
  %222 = tail call double @llvm.fmuladd.f64(double %135, double %221, double %220)
  store double %222, ptr %104, align 8, !tbaa !9
  %223 = load double, ptr %98, align 8, !tbaa !9
  %224 = load double, ptr %17, align 8, !tbaa !9
  %225 = tail call double @llvm.fmuladd.f64(double %135, double %224, double %223)
  store double %225, ptr %106, align 8, !tbaa !9
  br label %226

226:                                              ; preds = %206, %207, %203, %90
  %227 = phi i32 [ 0, %90 ], [ 1, %203 ], [ 0, %207 ], [ 0, %206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret i32 %227
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov31IsoSurface_Function_Find_Root_REPNS_17IsoSurface_StructEPNS_8ISO_PairES3_dddb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %"struct.pov::ISO_Pair", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %9 = getelementptr inbounds %"struct.pov::ISO_Pair", ptr %2, i64 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds %"struct.pov::ISO_Pair", ptr %1, i64 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !77
  %13 = fsub double %10, %12
  %14 = fmul double %13, %5
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 16
  %17 = load double, ptr %16, align 8, !tbaa !80
  %18 = fcmp olt double %17, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store double %15, ptr %16, align 8, !tbaa !80
  br label %20

20:                                               ; preds = %19, %7
  %21 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 23
  %22 = load i8, ptr %21, align 1, !tbaa !54, !range !25, !noundef !26
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 15
  %26 = load double, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 19, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = fmul double %15, %28
  %30 = fcmp olt double %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = fmul double %28, %29
  store double %32, ptr %25, align 8, !tbaa !40
  %33 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 28
  %34 = load double, ptr %33, align 8, !tbaa !78
  %35 = fmul double %32, %34
  %36 = fmul double %35, %4
  br label %37

37:                                               ; preds = %31, %24, %20
  %38 = phi double [ %36, %31 ], [ %3, %24 ], [ %3, %20 ]
  %39 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 18
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = fcmp ogt double %40, %4
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = fcmp olt double %10, 0.000000e+00
  br i1 %43, label %44, label %105

44:                                               ; preds = %42
  %45 = fcmp ult double %12, 0.000000e+00
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = fcmp ogt double %13, 0x3E7AD7F29ABCAF48
  %48 = load double, ptr %1, align 8, !tbaa !75
  br i1 %47, label %49, label %54

49:                                               ; preds = %46
  %50 = fmul double %12, %4
  %51 = fdiv double %50, %13
  %52 = fsub double %48, %51
  %53 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 29
  store double %52, ptr %53, align 8, !tbaa !79
  br label %105

54:                                               ; preds = %46
  %55 = tail call double @llvm.fmuladd.f64(double %4, double 5.000000e-01, double %48)
  %56 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 29
  store double %55, ptr %56, align 8, !tbaa !79
  br label %105

57:                                               ; preds = %44
  %58 = load double, ptr %2, align 8, !tbaa !75
  %59 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 29
  store double %58, ptr %59, align 8, !tbaa !79
  br label %105

60:                                               ; preds = %37
  %61 = fadd double %10, %12
  %62 = fsub double %61, %38
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = fmul double %4, 5.000000e-01
  %66 = fmul double %38, 5.000000e-01
  %67 = load double, ptr %1, align 8, !tbaa !75
  %68 = fadd double %65, %67
  store double %68, ptr %8, align 8, !tbaa !75
  %69 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 26
  %70 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 27
  %71 = load double, ptr %69, align 8, !tbaa !9
  %72 = load double, ptr %70, align 8, !tbaa !9
  %73 = tail call double @llvm.fmuladd.f64(double %68, double %72, double %71)
  %74 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 26, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 27, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = tail call double @llvm.fmuladd.f64(double %68, double %77, double %75)
  %79 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 26, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 27, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = tail call double @llvm.fmuladd.f64(double %68, double %82, double %80)
  %84 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 21
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = sitofp i32 %85 to double
  %87 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = load i32, ptr %88, align 4, !tbaa !5
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %73)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %78)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %83)
  %90 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %89)
  %91 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 17
  %92 = load double, ptr %91, align 8, !tbaa !28
  %93 = fsub double %90, %92
  %94 = fmul double %93, %86
  %95 = getelementptr inbounds %"struct.pov::ISO_Pair", ptr %8, i64 0, i32 1
  store double %94, ptr %95, align 8, !tbaa !77
  %96 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", ptr %0, i64 0, i32 30
  %97 = load double, ptr %96, align 8
  %98 = fcmp olt double %97, %94
  %99 = select i1 %98, double %97, double %94
  store double %99, ptr %96, align 8, !tbaa !74
  %100 = fmul double %5, 2.000000e+00
  %101 = call noundef i32 @_ZN3pov31IsoSurface_Function_Find_Root_REPNS_17IsoSurface_StructEPNS_8ISO_PairES3_dddb(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, double noundef %66, double noundef %65, double noundef %100, i1 noundef zeroext %6), !range !42
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %64
  %104 = call noundef i32 @_ZN3pov31IsoSurface_Function_Find_Root_REPNS_17IsoSurface_StructEPNS_8ISO_PairES3_dddb(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %2, double noundef %66, double noundef %65, double noundef %100, i1 noundef zeroext %6), !range !42
  br label %105

105:                                              ; preds = %60, %64, %42, %57, %54, %49, %103
  %106 = phi i32 [ %104, %103 ], [ 1, %49 ], [ 1, %54 ], [ 1, %57 ], [ 0, %42 ], [ 1, %64 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  ret i32 %106
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef, double noundef) local_unnamed_addr #1

declare noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !6, i64 52}
!14 = !{!"_ZTSN3pov10Ray_StructE", !7, i64 0, !7, i64 24, !6, i64 48, !6, i64 52, !7, i64 56}
!15 = !{!16, !6, i64 196}
!16 = !{!"_ZTSN3pov17IsoSurface_StructE", !17, i64 0, !6, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !17, i64 96, !17, i64 104, !19, i64 112, !6, i64 116, !17, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !7, i64 160, !6, i64 184, !6, i64 188, !20, i64 192, !20, i64 193, !6, i64 196, !7, i64 200, !7, i64 248, !7, i64 272, !10, i64 296, !10, i64 304, !10, i64 312, !17, i64 320, !20, i64 328}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!19 = !{!"float", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!16, !17, i64 96}
!22 = !{!7, !7, i64 0}
!23 = !{!16, !6, i64 188}
!24 = !{!16, !20, i64 192}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!16, !17, i64 120}
!28 = !{!16, !10, i64 144}
!29 = !{!16, !10, i64 152}
!30 = !{!31, !17, i64 56}
!31 = !{!"_ZTSN3pov13Object_StructE", !17, i64 0, !6, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !17, i64 96, !17, i64 104, !19, i64 112, !6, i64 116}
!32 = !{!33, !17, i64 8}
!33 = !{!"_ZTSN3pov13istack_structE", !17, i64 0, !17, i64 8, !6, i64 16, !6, i64 20}
!34 = !{!33, !6, i64 20}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSN3pov10istk_entryE", !10, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !17, i64 96, !6, i64 104, !6, i64 108, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !17, i64 184, !17, i64 192}
!37 = !{!36, !17, i64 96}
!38 = !{!36, !6, i64 104}
!39 = !{!36, !17, i64 192}
!40 = !{!16, !10, i64 128}
!41 = !{!16, !6, i64 184}
!42 = !{i32 0, i32 2}
!43 = !{!16, !6, i64 116}
!44 = !{i64 0, i64 8, !45, i64 8, i64 4, !5, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 8, !45, i64 48, i64 8, !45, i64 56, i64 8, !45, i64 64, i64 8, !45, i64 72, i64 12, !22, i64 84, i64 12, !22, i64 96, i64 8, !45, i64 104, i64 8, !45, i64 112, i64 4, !46, i64 116, i64 4, !5, i64 120, i64 8, !45, i64 128, i64 8, !9, i64 136, i64 8, !9, i64 144, i64 8, !9, i64 152, i64 8, !9, i64 160, i64 24, !22, i64 184, i64 4, !5, i64 188, i64 4, !5, i64 192, i64 1, !47, i64 193, i64 1, !47, i64 196, i64 4, !5, i64 200, i64 24, !22, i64 224, i64 8, !9, i64 200, i64 24, !22, i64 224, i64 24, !22, i64 248, i64 24, !22, i64 272, i64 24, !22, i64 296, i64 8, !9, i64 304, i64 8, !9, i64 312, i64 8, !9, i64 320, i64 8, !45, i64 328, i64 1, !47}
!45 = !{!17, !17, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!20, !20, i64 0}
!48 = !{!16, !17, i64 320}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSN3pov16ISO_Max_GradientE", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!51 = !{!31, !6, i64 116}
!52 = !{!50, !10, i64 16}
!53 = !{!50, !10, i64 8}
!54 = !{!16, !20, i64 193}
!55 = !{!56, !17, i64 1144}
!56 = !{!"_ZTSN3pov12FunctionCodeE", !17, i64 0, !6, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 16, !7, i64 240, !7, i64 688, !17, i64 1136, !17, i64 1144, !57, i64 1152, !6, i64 1168, !17, i64 1176, !17, i64 1184, !17, i64 1192}
!57 = !{!"_ZTSN8pov_base11ITextStream7FilePosE", !58, i64 0, !6, i64 8}
!58 = !{!"long", !7, i64 0}
!59 = !{!56, !6, i64 1160}
!60 = !{!56, !58, i64 1152}
!61 = !{!50, !10, i64 24}
!62 = !{!50, !10, i64 48}
!63 = !{!50, !10, i64 32}
!64 = !{!50, !10, i64 40}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !6, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !19, i64 20496, !19, i64 20500, !6, i64 20504, !6, i64 20508, !10, i64 20512, !20, i64 20520, !10, i64 20528, !6, i64 20536, !7, i64 20544, !6, i64 20744, !6, i64 20748, !6, i64 20752, !10, i64 20760, !10, i64 20768, !6, i64 20776, !6, i64 20780, !10, i64 20784, !10, i64 20792, !6, i64 20800, !20, i64 20804, !58, i64 20808, !6, i64 20816, !6, i64 20820, !6, i64 20824, !67, i64 20832, !10, i64 20920, !58, i64 20928, !10, i64 20936, !10, i64 20944, !10, i64 20952, !10, i64 20960, !10, i64 20968, !58, i64 20976, !6, i64 20984, !58, i64 20992, !6, i64 21000, !6, i64 21004, !6, i64 21008, !6, i64 21012, !6, i64 21016, !6, i64 21020, !10, i64 21024, !10, i64 21032, !10, i64 21040, !6, i64 21048, !6, i64 21052, !17, i64 21056, !17, i64 21064, !6, i64 21072, !20, i64 21076, !10, i64 21080, !10, i64 21088, !6, i64 21096, !6, i64 21100, !20, i64 21104, !69, i64 21108, !6, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !6, i64 34964, !6, i64 34968, !58, i64 34976, !6, i64 34984, !6, i64 34988, !6, i64 34992, !70, i64 35000}
!67 = !{!"_ZTSN3pov8FRAMESEQE", !68, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !10, i64 24, !6, i64 32, !6, i64 36, !10, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !10, i64 72, !20, i64 80, !20, i64 81}
!68 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!69 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!70 = !{!"_ZTS9POVMSData", !6, i64 0, !6, i64 4, !7, i64 8}
!71 = !{!16, !6, i64 8}
!72 = !{!16, !17, i64 0}
!73 = !{!16, !20, i64 328}
!74 = !{!16, !10, i64 312}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSN3pov8ISO_PairE", !10, i64 0, !10, i64 8}
!77 = !{!76, !10, i64 8}
!78 = !{!16, !10, i64 296}
!79 = !{!16, !10, i64 304}
!80 = !{!16, !10, i64 136}
