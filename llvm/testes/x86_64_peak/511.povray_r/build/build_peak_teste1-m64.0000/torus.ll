; ModuleID = 'torus.cpp'
source_filename = "torus.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Torus_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, double, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"torus.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"torus\00", align 1
@_ZN3povL13Torus_MethodsE = internal global %"struct.pov::Method_Struct" { ptr @_ZN3povL23All_Torus_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL12Inside_TorusEPdPNS_13Object_StructE, ptr @_ZN3povL12Torus_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL13Torus_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL10Copy_TorusEPNS_13Object_StructE, ptr @_ZN3povL15Translate_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL12Rotate_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL11Scale_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL15Transform_TorusEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL12Invert_TorusEPNS_13Object_StructE, ptr @_ZN3povL13Destroy_TorusEPNS_13Object_StructE }, align 8
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Create_TorusEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 647, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 1
  store i32 8, ptr %2, align 8, !tbaa !5
  store ptr @_ZN3povL13Torus_MethodsE, ptr %1, align 8, !tbaa !14
  %3 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !15
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Compute_Torus_BBoxEPNS_12Torus_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 15
  %3 = load double, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 14
  %5 = load double, ptr %4, align 8, !tbaa !18
  %6 = fadd double %3, %5
  %7 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9
  %8 = insertelement <2 x double> poison, double %6, i64 0
  %9 = insertelement <2 x double> %8, double %3, i64 1
  %10 = fptrunc <2 x double> %9 to <2 x float>
  %11 = fneg <2 x float> %10
  store <2 x float> %11, ptr %7, align 4, !tbaa !15
  %12 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  %13 = extractelement <2 x float> %11, i64 0
  store float %13, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 1
  %15 = fmul <2 x double> %9, <double 2.000000e+00, double 2.000000e+00>
  %16 = fptrunc <2 x double> %15 to <2 x float>
  store <2 x float> %16, ptr %14, align 4, !tbaa !15
  %17 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  %18 = extractelement <2 x float> %16, i64 0
  store float %18, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %7, ptr noundef %20)
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN3pov19Test_Thick_CylinderEPdS0_dddd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds double, ptr %1, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp olt double %9, 0x3E7AD7F29ABCAF48
  %11 = getelementptr inbounds double, ptr %0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !19
  br i1 %10, label %13, label %19

13:                                               ; preds = %6
  %14 = fcmp olt double %12, %2
  %15 = fcmp ogt double %12, %3
  %16 = or i1 %14, %15
  br i1 %16, label %146, label %17

17:                                               ; preds = %13
  %18 = load double, ptr %1, align 8, !tbaa !19
  br label %56

19:                                               ; preds = %6
  %20 = fsub double %3, %12
  %21 = fdiv double %20, %8
  %22 = getelementptr inbounds double, ptr %0, i64 2
  %23 = getelementptr inbounds double, ptr %1, i64 2
  %24 = fcmp ogt double %21, 0x3E7AD7F29ABCAF48
  %25 = fcmp olt double %21, 1.000000e+07
  %26 = and i1 %24, %25
  %27 = load double, ptr %1, align 8, !tbaa !19
  br i1 %26, label %28, label %39

28:                                               ; preds = %19
  %29 = load double, ptr %23, align 8, !tbaa !19
  %30 = load double, ptr %22, align 8, !tbaa !19
  %31 = tail call double @llvm.fmuladd.f64(double %21, double %29, double %30)
  %32 = load double, ptr %0, align 8, !tbaa !19
  %33 = tail call double @llvm.fmuladd.f64(double %21, double %27, double %32)
  %34 = fmul double %31, %31
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %34)
  %36 = fcmp ult double %35, %4
  %37 = fcmp ugt double %35, %5
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %146

39:                                               ; preds = %28, %19
  %40 = fsub double %2, %12
  %41 = fdiv double %40, %8
  %42 = fcmp ogt double %41, 0x3E7AD7F29ABCAF48
  %43 = fcmp olt double %41, 1.000000e+07
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load double, ptr %23, align 8, !tbaa !19
  %47 = load double, ptr %22, align 8, !tbaa !19
  %48 = tail call double @llvm.fmuladd.f64(double %41, double %46, double %47)
  %49 = load double, ptr %0, align 8, !tbaa !19
  %50 = tail call double @llvm.fmuladd.f64(double %41, double %27, double %49)
  %51 = fmul double %48, %48
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %51)
  %53 = fcmp ult double %52, %4
  %54 = fcmp ugt double %52, %5
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %146

56:                                               ; preds = %17, %39, %45
  %57 = phi double [ %18, %17 ], [ %27, %39 ], [ %27, %45 ]
  %58 = getelementptr inbounds double, ptr %1, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = fmul double %59, %59
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %60)
  %62 = fcmp ogt double %61, 0x3E7AD7F29ABCAF48
  br i1 %62, label %63, label %145

63:                                               ; preds = %56
  %64 = load double, ptr %0, align 8, !tbaa !19
  %65 = getelementptr inbounds double, ptr %0, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !19
  %67 = fmul double %59, %66
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %57, double %67)
  %69 = fmul double %66, %66
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %69)
  %71 = fsub double %70, %5
  %72 = fneg double %61
  %73 = fmul double %71, %72
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %73)
  %75 = fcmp ult double %74, 0.000000e+00
  br i1 %75, label %106, label %76

76:                                               ; preds = %63
  %77 = tail call double @sqrt(double noundef %74) #10
  %78 = fneg double %68
  %79 = fsub double %77, %68
  %80 = fdiv double %79, %61
  %81 = fcmp ogt double %80, 0x3E7AD7F29ABCAF48
  %82 = fcmp olt double %80, 1.000000e+07
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  %85 = getelementptr inbounds double, ptr %0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !19
  %87 = load double, ptr %7, align 8, !tbaa !19
  %88 = tail call double @llvm.fmuladd.f64(double %80, double %87, double %86)
  %89 = fcmp ult double %88, %2
  %90 = fcmp ugt double %88, %3
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %146

92:                                               ; preds = %84, %76
  %93 = fsub double %78, %77
  %94 = fdiv double %93, %61
  %95 = fcmp ogt double %94, 0x3E7AD7F29ABCAF48
  %96 = fcmp olt double %94, 1.000000e+07
  %97 = and i1 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = getelementptr inbounds double, ptr %0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !19
  %101 = load double, ptr %7, align 8, !tbaa !19
  %102 = tail call double @llvm.fmuladd.f64(double %94, double %101, double %100)
  %103 = fcmp ult double %102, %2
  %104 = fcmp ugt double %102, %3
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %146

106:                                              ; preds = %92, %98, %63
  %107 = load double, ptr %0, align 8, !tbaa !19
  %108 = load double, ptr %65, align 8, !tbaa !19
  %109 = fmul double %108, %108
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %109)
  %111 = fsub double %110, %4
  %112 = fmul double %111, %72
  %113 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %112)
  %114 = fcmp ult double %113, 0.000000e+00
  br i1 %114, label %145, label %115

115:                                              ; preds = %106
  %116 = tail call double @sqrt(double noundef %113) #10
  %117 = fneg double %68
  %118 = fsub double %116, %68
  %119 = fdiv double %118, %61
  %120 = fcmp ogt double %119, 0x3E7AD7F29ABCAF48
  %121 = fcmp olt double %119, 1.000000e+07
  %122 = and i1 %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %115
  %124 = getelementptr inbounds double, ptr %0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !19
  %126 = load double, ptr %7, align 8, !tbaa !19
  %127 = tail call double @llvm.fmuladd.f64(double %119, double %126, double %125)
  %128 = fcmp ult double %127, %2
  %129 = fcmp ugt double %127, %3
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %123, %115
  %132 = fsub double %117, %116
  %133 = fdiv double %132, %61
  %134 = fcmp ogt double %133, 0x3E7AD7F29ABCAF48
  %135 = fcmp olt double %133, 1.000000e+07
  %136 = and i1 %134, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = getelementptr inbounds double, ptr %0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !19
  %140 = load double, ptr %7, align 8, !tbaa !19
  %141 = tail call double @llvm.fmuladd.f64(double %133, double %140, double %139)
  %142 = fcmp ult double %141, %2
  %143 = fcmp ugt double %141, %3
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %106, %137, %131, %56
  br label %146

146:                                              ; preds = %137, %123, %98, %84, %45, %28, %13, %145
  %147 = phi i32 [ 0, %145 ], [ 0, %13 ], [ 1, %28 ], [ 1, %45 ], [ 1, %84 ], [ 1, %98 ], [ 1, %123 ], [ 1, %137 ]
  ret i32 %147
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL23All_Torus_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [5 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  %10 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 80), align 16, !tbaa !20
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 80), align 16, !tbaa !20
  %12 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %13)
  %14 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef %15)
  %16 = getelementptr inbounds double, ptr %7, i64 2
  %17 = load double, ptr %16, align 16, !tbaa !19
  %18 = load <2 x double>, ptr %7, align 16, !tbaa !19
  %19 = fmul <2 x double> %18, %18
  %20 = extractelement <2 x double> %19, i64 1
  %21 = extractelement <2 x double> %18, i64 0
  %22 = call double @llvm.fmuladd.f64(double %21, double %21, double %20)
  %23 = call double @llvm.fmuladd.f64(double %17, double %17, double %22)
  %24 = call double @llvm.sqrt.f64(double %23)
  %25 = fdiv double 1.000000e+00, %24
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %18, %27
  store <2 x double> %28, ptr %7, align 16, !tbaa !19
  %29 = fmul double %17, %25
  store double %29, ptr %16, align 16, !tbaa !19
  %30 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 15
  %31 = load double, ptr %30, align 8, !tbaa !17
  %32 = fneg double %31
  %33 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 14
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = fsub double %34, %31
  %36 = fmul double %35, %35
  %37 = fcmp olt double %34, %31
  %38 = select i1 %37, double 0.000000e+00, double %36
  %39 = fadd double %31, %34
  %40 = fmul double %39, %39
  %41 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 82), align 16, !tbaa !20
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 82), align 16, !tbaa !20
  %43 = call noundef i32 @_ZN3pov19Test_Thick_CylinderEPdS0_dddd(ptr noundef nonnull %6, ptr noundef nonnull %7, double noundef %32, double noundef %31, double noundef %38, double noundef %40), !range !22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %158, label %45

45:                                               ; preds = %3
  %46 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 83), align 8, !tbaa !20
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 83), align 8, !tbaa !20
  %48 = load <2 x double>, ptr %33, align 8, !tbaa !19
  %49 = extractelement <2 x double> %48, i64 0
  %50 = extractelement <2 x double> %48, i64 1
  %51 = fadd double %49, %50
  %52 = fadd double %50, %51
  %53 = getelementptr inbounds double, ptr %6, i64 2
  %54 = load double, ptr %53, align 16, !tbaa !19
  %55 = fmul double %52, %52
  %56 = load <2 x double>, ptr %6, align 16, !tbaa !19
  %57 = extractelement <2 x double> %56, i64 1
  %58 = fmul double %57, %57
  %59 = extractelement <2 x double> %56, i64 0
  %60 = call double @llvm.fmuladd.f64(double %59, double %59, double %58)
  %61 = call double @llvm.fmuladd.f64(double %54, double %54, double %60)
  %62 = fcmp ogt double %61, %55
  %63 = load <2 x double>, ptr %7, align 16, !tbaa !19
  %64 = load double, ptr %16, align 16, !tbaa !19
  br i1 %62, label %65, label %75

65:                                               ; preds = %45
  %66 = call double @llvm.sqrt.f64(double %61)
  %67 = fsub double %66, %52
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %63, <2 x double> %56)
  store <2 x double> %70, ptr %6, align 16, !tbaa !19
  %71 = call double @llvm.fmuladd.f64(double %67, double %64, double %54)
  store double %71, ptr %53, align 16, !tbaa !19
  %72 = extractelement <2 x double> %70, i64 1
  %73 = fmul double %72, %72
  %74 = extractelement <2 x double> %70, i64 0
  br label %75

75:                                               ; preds = %65, %45
  %76 = phi double [ %73, %65 ], [ %58, %45 ]
  %77 = phi double [ %71, %65 ], [ %54, %45 ]
  %78 = phi double [ %74, %65 ], [ %59, %45 ]
  %79 = phi double [ %72, %65 ], [ %57, %45 ]
  %80 = phi double [ %67, %65 ], [ 0.000000e+00, %45 ]
  %81 = fmul <2 x double> %48, %48
  %82 = extractelement <2 x double> %63, i64 1
  %83 = fmul double %82, %82
  %84 = fmul double %82, %79
  %85 = fmul double %77, %77
  %86 = call double @llvm.fmuladd.f64(double %78, double %78, double %85)
  %87 = fadd double %76, %86
  %88 = extractelement <2 x double> %81, i64 0
  %89 = fsub double %87, %88
  %90 = extractelement <2 x double> %81, i64 1
  %91 = fsub double %89, %90
  %92 = fmul double %64, %77
  %93 = extractelement <2 x double> %63, i64 0
  %94 = call double @llvm.fmuladd.f64(double %78, double %93, double %92)
  %95 = fadd double %94, %84
  store double 1.000000e+00, ptr %4, align 16, !tbaa !19
  %96 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 1
  %97 = fmul double %88, %83
  %98 = call double @llvm.fmuladd.f64(double %95, double %95, double %97)
  %99 = call double @llvm.fmuladd.f64(double %98, double 2.000000e+00, double %91)
  %100 = insertelement <2 x double> poison, double %95, i64 0
  %101 = insertelement <2 x double> %100, double %99, i64 1
  %102 = fmul <2 x double> %101, <double 4.000000e+00, double 2.000000e+00>
  store <2 x double> %102, ptr %96, align 8, !tbaa !19
  %103 = fmul double %88, 2.000000e+00
  %104 = fmul double %103, %84
  %105 = call double @llvm.fmuladd.f64(double %95, double %91, double %104)
  %106 = fmul double %105, 4.000000e+00
  %107 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 3
  store double %106, ptr %107, align 8, !tbaa !19
  %108 = fmul double %88, 4.000000e+00
  %109 = fsub double %76, %90
  %110 = fmul double %108, %109
  %111 = call double @llvm.fmuladd.f64(double %91, double %91, double %110)
  %112 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double %111, ptr %112, align 16, !tbaa !19
  %113 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 13
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = and i32 %114, 64
  %116 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %115, double noundef 1.000000e-04)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %158, label %118

118:                                              ; preds = %75
  %119 = sext i32 %116 to i64
  %120 = zext i32 %116 to i64
  %121 = icmp ult i32 %116, 4
  br i1 %121, label %144, label %122

122:                                              ; preds = %118
  %123 = and i64 %120, 4294967292
  %124 = sub nsw i64 %119, %123
  %125 = insertelement <4 x double> poison, double %80, i64 0
  %126 = shufflevector <4 x double> %125, <4 x double> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x double> poison, double %24, i64 0
  %128 = shufflevector <4 x double> %127, <4 x double> poison, <4 x i32> zeroinitializer
  %129 = getelementptr double, ptr %5, i64 -3
  br label %130

130:                                              ; preds = %130, %122
  %131 = phi i64 [ 0, %122 ], [ %140, %130 ]
  %132 = xor i64 %131, -1
  %133 = add i64 %132, %119
  %134 = getelementptr [4 x double], ptr %129, i64 0, i64 %133
  %135 = load <4 x double>, ptr %134, align 8, !tbaa !19
  %136 = shufflevector <4 x double> %135, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %137 = fadd <4 x double> %126, %136
  %138 = fdiv <4 x double> %137, %128
  %139 = getelementptr inbounds double, ptr %8, i64 %131
  store <4 x double> %138, ptr %139, align 16, !tbaa !19
  %140 = add nuw i64 %131, 4
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %142, label %130, !llvm.loop !24

142:                                              ; preds = %130
  %143 = icmp eq i64 %123, %120
  br i1 %143, label %159, label %144

144:                                              ; preds = %118, %142
  %145 = phi i64 [ %119, %118 ], [ %124, %142 ]
  %146 = phi i64 [ 0, %118 ], [ %123, %142 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %150, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %155, %147 ], [ %146, %144 ]
  %150 = add nsw i64 %148, -1
  %151 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !19
  %153 = fadd double %80, %152
  %154 = fdiv double %153, %24
  %155 = add nuw nsw i64 %149, 1
  %156 = getelementptr inbounds double, ptr %8, i64 %149
  store double %154, ptr %156, align 8, !tbaa !19
  %157 = icmp eq i64 %155, %120
  br i1 %157, label %159, label %147, !llvm.loop !27

158:                                              ; preds = %3, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  br label %211

159:                                              ; preds = %147, %142
  %160 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 81), align 8, !tbaa !20
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 81), align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  %162 = icmp sgt i32 %116, 0
  br i1 %162, label %163, label %211

163:                                              ; preds = %159
  %164 = getelementptr inbounds double, ptr %9, i64 1
  %165 = getelementptr inbounds double, ptr %1, i64 2
  %166 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %167 = getelementptr inbounds double, ptr %9, i64 2
  %168 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %169 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %170 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  br label %171

171:                                              ; preds = %163, %207
  %172 = phi i64 [ 0, %163 ], [ %209, %207 ]
  %173 = phi i32 [ 0, %163 ], [ %208, %207 ]
  %174 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %172
  %175 = load double, ptr %174, align 8, !tbaa !19
  %176 = fcmp ogt double %175, 1.000000e-04
  %177 = fcmp olt double %175, 1.000000e+07
  %178 = and i1 %176, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %171
  %180 = load <2 x double>, ptr %1, align 8, !tbaa !19
  %181 = load <2 x double>, ptr %14, align 8, !tbaa !19
  %182 = insertelement <2 x double> poison, double %175, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %183, <2 x double> %181, <2 x double> %180)
  store <2 x double> %184, ptr %9, align 16, !tbaa !19
  %185 = load double, ptr %165, align 8, !tbaa !19
  %186 = load double, ptr %166, align 8, !tbaa !19
  %187 = call double @llvm.fmuladd.f64(double %175, double %186, double %185)
  store double %187, ptr %167, align 16, !tbaa !19
  %188 = load ptr, ptr %168, align 8, !tbaa !28
  %189 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %9, ptr noundef %188)
  br i1 %189, label %190, label %207

190:                                              ; preds = %179
  %191 = load ptr, ptr %169, align 8, !tbaa !30
  %192 = load i32, ptr %170, align 4, !tbaa !32
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %"struct.pov::istk_entry", ptr %191, i64 %193
  store double %175, ptr %194, align 8, !tbaa !33
  %195 = getelementptr inbounds %"struct.pov::istk_entry", ptr %191, i64 %193, i32 5
  store ptr %0, ptr %195, align 8, !tbaa !35
  %196 = getelementptr inbounds %"struct.pov::istk_entry", ptr %191, i64 %193, i32 1
  %197 = load double, ptr %9, align 16, !tbaa !19
  store double %197, ptr %196, align 8, !tbaa !19
  %198 = load double, ptr %164, align 8, !tbaa !19
  %199 = getelementptr inbounds double, ptr %196, i64 1
  store double %198, ptr %199, align 8, !tbaa !19
  %200 = load double, ptr %167, align 16, !tbaa !19
  %201 = getelementptr inbounds double, ptr %196, i64 2
  store double %200, ptr %201, align 8, !tbaa !19
  %202 = getelementptr inbounds %"struct.pov::istk_entry", ptr %191, i64 %193, i32 4
  %203 = load double, ptr %9, align 16, !tbaa !19
  store double %203, ptr %202, align 8, !tbaa !19
  %204 = load double, ptr %164, align 8, !tbaa !19
  %205 = getelementptr inbounds double, ptr %202, i64 1
  store double %204, ptr %205, align 8, !tbaa !19
  %206 = getelementptr inbounds %"struct.pov::istk_entry", ptr %191, i64 %193, i32 18
  store ptr null, ptr %206, align 8, !tbaa !36
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %207

207:                                              ; preds = %171, %190, %179
  %208 = phi i32 [ 1, %190 ], [ %173, %179 ], [ %173, %171 ]
  %209 = add nuw nsw i64 %172, 1
  %210 = icmp eq i64 %209, %120
  br i1 %210, label %211, label %171

211:                                              ; preds = %207, %158, %159
  %212 = phi i32 [ 0, %159 ], [ 0, %158 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  ret i32 %212
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL12Inside_TorusEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %4 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %5)
  %6 = load double, ptr %3, align 16, !tbaa !19
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %9 = load double, ptr %8, align 16, !tbaa !19
  %10 = fmul double %9, %9
  %11 = fadd double %7, %10
  %12 = call double @llvm.sqrt.f64(double %11)
  %13 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !19
  %15 = fmul double %14, %14
  %16 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 14
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fsub double %12, %17
  %19 = fmul double %18, %18
  %20 = fadd double %15, %19
  %21 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 15
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = fmul double %22, %22
  %24 = fcmp ugt double %20, %23
  %25 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = lshr i32 %26, 2
  %28 = and i32 %27, 1
  %29 = xor i32 %28, 1
  %30 = and i32 %26, 4
  %31 = select i1 %24, i32 %30, i32 %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %31
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Torus_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %6 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %8)
  %9 = load double, ptr %4, align 16, !tbaa !19
  %10 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %11 = load double, ptr %10, align 16, !tbaa !19
  %12 = fmul double %11, %11
  %13 = call double @llvm.fmuladd.f64(double %9, double %9, double %12)
  %14 = call double @llvm.sqrt.f64(double %13)
  %15 = fcmp ogt double %14, 0x3E7AD7F29ABCAF48
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 14
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x double> poison, double %11, i64 0
  %22 = insertelement <2 x double> %21, double %9, i64 1
  %23 = fmul <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %14, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fdiv <2 x double> %23, %25
  br label %27

27:                                               ; preds = %3, %16
  %28 = phi <2 x double> [ %26, %16 ], [ zeroinitializer, %3 ]
  %29 = extractelement <2 x double> %28, i64 1
  %30 = fsub double %9, %29
  store double %30, ptr %5, align 16, !tbaa !19
  %31 = getelementptr inbounds double, ptr %4, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds double, ptr %5, i64 1
  store double %32, ptr %33, align 8, !tbaa !19
  %34 = extractelement <2 x double> %28, i64 0
  %35 = fsub double %11, %34
  %36 = getelementptr inbounds double, ptr %5, i64 2
  store double %35, ptr %36, align 16, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %37)
  %38 = getelementptr inbounds double, ptr %0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !19
  %40 = load <2 x double>, ptr %0, align 8, !tbaa !19
  %41 = fmul <2 x double> %40, %40
  %42 = extractelement <2 x double> %41, i64 1
  %43 = extractelement <2 x double> %40, i64 0
  %44 = call double @llvm.fmuladd.f64(double %43, double %43, double %42)
  %45 = call double @llvm.fmuladd.f64(double %39, double %39, double %44)
  %46 = call double @llvm.sqrt.f64(double %45)
  %47 = fdiv double 1.000000e+00, %46
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %40, %49
  store <2 x double> %50, ptr %0, align 8, !tbaa !19
  %51 = fmul double %39, %47
  store double %51, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Torus_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %6 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7)
  %8 = load double, ptr %4, align 16, !tbaa !19
  %9 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %12 = load double, ptr %11, align 16, !tbaa !19
  %13 = call double @atan2(double noundef %12, double noundef %8) #10
  %14 = fadd double %13, 0x400921FB54442D18
  %15 = fdiv double %14, 0x401921FB54442D18
  %16 = fsub double 1.000000e+00, %15
  %17 = fmul double %12, %12
  %18 = call double @llvm.fmuladd.f64(double %8, double %8, double %17)
  %19 = call double @llvm.sqrt.f64(double %18)
  %20 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %1, i64 0, i32 14
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = fsub double %19, %21
  %23 = call double @atan2(double noundef %10, double noundef %22) #10
  %24 = fadd double %23, 0x400921FB54442D18
  %25 = fdiv double %24, 0x401921FB54442D18
  store double %16, ptr %0, align 8, !tbaa !19
  %26 = getelementptr inbounds double, ptr %0, i64 1
  store double %25, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL10Copy_TorusEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 647, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %2, i64 0, i32 1
  store i32 8, ptr %3, align 8, !tbaa !5
  store ptr @_ZN3povL13Torus_MethodsE, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !15
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %2, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false), !tbaa.struct !37
  %10 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Translate_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 15
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 14
  %9 = load double, ptr %8, align 8, !tbaa !18
  %10 = fadd double %7, %9
  %11 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %7, i64 1
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = fneg <2 x float> %14
  store <2 x float> %15, ptr %11, align 4, !tbaa !15
  %16 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  %17 = extractelement <2 x float> %15, i64 0
  store float %17, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 1
  %19 = fmul <2 x double> %13, <double 2.000000e+00, double 2.000000e+00>
  %20 = fptrunc <2 x double> %19 to <2 x float>
  store <2 x float> %20, ptr %18, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  %22 = extractelement <2 x float> %20, i64 0
  store float %22, ptr %21, align 4, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef %23)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Rotate_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 15
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 14
  %9 = load double, ptr %8, align 8, !tbaa !18
  %10 = fadd double %7, %9
  %11 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %7, i64 1
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = fneg <2 x float> %14
  store <2 x float> %15, ptr %11, align 4, !tbaa !15
  %16 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  %17 = extractelement <2 x float> %15, i64 0
  store float %17, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 1
  %19 = fmul <2 x double> %13, <double 2.000000e+00, double 2.000000e+00>
  %20 = fptrunc <2 x double> %19 to <2 x float>
  store <2 x float> %20, ptr %18, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  %22 = extractelement <2 x float> %20, i64 0
  store float %22, ptr %21, align 4, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef %23)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Scale_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 15
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 14
  %9 = load double, ptr %8, align 8, !tbaa !18
  %10 = fadd double %7, %9
  %11 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %7, i64 1
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = fneg <2 x float> %14
  store <2 x float> %15, ptr %11, align 4, !tbaa !15
  %16 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  %17 = extractelement <2 x float> %15, i64 0
  store float %17, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 1
  %19 = fmul <2 x double> %13, <double 2.000000e+00, double 2.000000e+00>
  %20 = fptrunc <2 x double> %19 to <2 x float>
  store <2 x float> %20, ptr %18, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  %22 = extractelement <2 x float> %20, i64 0
  store float %22, ptr %21, align 4, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef %23)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Transform_TorusEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 15
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 14
  %8 = load double, ptr %7, align 8, !tbaa !18
  %9 = fadd double %6, %8
  %10 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9
  %11 = insertelement <2 x double> poison, double %9, i64 0
  %12 = insertelement <2 x double> %11, double %6, i64 1
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = fneg <2 x float> %13
  store <2 x float> %14, ptr %10, align 4, !tbaa !15
  %15 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  %16 = extractelement <2 x float> %14, i64 0
  store float %16, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 1
  %18 = fmul <2 x double> %12, <double 2.000000e+00, double 2.000000e+00>
  %19 = fptrunc <2 x double> %18 to <2 x float>
  store <2 x float> %19, ptr %17, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  %21 = extractelement <2 x float> %19, i64 0
  store float %21, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL12Invert_TorusEPNS_13Object_StructE(ptr nocapture noundef %0) #6 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Destroy_TorusEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Torus_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 748)
  ret void
}

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTSN3pov12Torus_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !13, i64 120, !13, i64 128}
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
!17 = !{!6, !13, i64 128}
!18 = !{!6, !13, i64 120}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{i32 0, i32 2}
!23 = !{!6, !10, i64 116}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !26, !25}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!32 = !{!31, !10, i64 20}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN3pov10istk_entryE", !13, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 192}
!35 = !{!34, !7, i64 96}
!36 = !{!34, !7, i64 192}
!37 = !{i64 0, i64 8, !38, i64 8, i64 4, !39, i64 16, i64 8, !38, i64 24, i64 8, !38, i64 32, i64 8, !38, i64 40, i64 8, !38, i64 48, i64 8, !38, i64 56, i64 8, !38, i64 64, i64 8, !38, i64 72, i64 12, !40, i64 84, i64 12, !40, i64 96, i64 8, !38, i64 104, i64 8, !38, i64 112, i64 4, !15, i64 116, i64 4, !39, i64 120, i64 8, !19, i64 128, i64 8, !19}
!38 = !{!7, !7, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!29, !10, i64 116}
