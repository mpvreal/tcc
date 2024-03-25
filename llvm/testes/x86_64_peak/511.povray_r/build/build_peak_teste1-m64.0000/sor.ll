; ModuleID = 'sor.cpp'
source_filename = "sor.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Sor_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, i32, ptr, double, double, double, double, double, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Sor_Spline_Struct" = type { i32, ptr, ptr }
%"struct.pov::Sor_Spline_Entry_Struct" = type { double, double, double, double }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::BCyl_Struct" = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::BCyl_Intersection_Struct" = type { i32, [2 x double], [2 x double] }
%"struct.pov::BCyl_Entry_Struct" = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"sor.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"surface of revolution\00", align 1
@_ZN3povL11Sor_MethodsE = internal global %"struct.pov::Method_Struct" { ptr @_ZN3povL21All_Sor_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL10Inside_SorEPdPNS_13Object_StructE, ptr @_ZN3povL10Sor_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL11Sor_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL8Copy_SorEPNS_13Object_StructE, ptr @_ZN3povL13Translate_SorEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL10Rotate_SorEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL9Scale_SorEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Transform_SorEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL10Invert_SorEPNS_13Object_StructE, ptr @_ZN3povL11Destroy_SorEPNS_13Object_StructE }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"spline segments of surface of revoluion\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Surface of revolution segments are already defined.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"temp lathe data\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Incorrect point in surface of revolution.\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov10Create_SorEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 836, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 1
  store i32 8, ptr %2, align 8, !tbaa !5
  store ptr @_ZN3povL11Sor_MethodsE, ptr %1, align 8, !tbaa !14
  %3 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 13
  %6 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !15
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 15
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = or i32 %11, 2
  store i32 %12, ptr %5, align 4, !tbaa !18
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Compute_Sor_BBoxEPNS_10Sor_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 19
  %4 = load double, ptr %3, align 8, !tbaa !19
  %5 = fptrunc double %4 to float
  %6 = fneg float %5
  %7 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 16
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = fptrunc double %8 to float
  %10 = fmul double %4, 2.000000e+00
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 17
  %13 = load double, ptr %12, align 8, !tbaa !21
  %14 = fsub double %13, %8
  %15 = fptrunc double %14 to float
  store float %6, ptr %2, align 4, !tbaa !15
  %16 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %9, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %6, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %11, ptr %18, align 4, !tbaa !15
  %19 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %15, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %11, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %2, ptr noundef %22)
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11Compute_SorEPNS_10Sor_StructEPA2_d(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [4 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [4 x [4 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #9
  %7 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 1059, ptr noundef nonnull @.str.2)
  store ptr %11, ptr %7, align 8, !tbaa !17
  store i32 1, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 5
  %16 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 1063, ptr noundef nonnull @.str.2)
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %17, i64 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !25
  br label %21

19:                                               ; preds = %2
  %20 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3)
  br label %21

21:                                               ; preds = %19, %10
  %22 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 1072, ptr noundef nonnull @.str.4)
  %27 = load i32, ptr %22, align 8, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 1073, ptr noundef nonnull @.str.4)
  %31 = load i32, ptr %22, align 8, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 1074, ptr noundef nonnull @.str.4)
  %35 = load i32, ptr %22, align 8, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 1075, ptr noundef nonnull @.str.4)
  %39 = load i32, ptr %22, align 8, !tbaa !24
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %260

41:                                               ; preds = %21
  %42 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  %43 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  %44 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 3
  %45 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 2
  %46 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 2, i64 1
  %47 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 2, i64 2
  %48 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 2, i64 3
  %49 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 1
  %50 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 1, i64 1
  %51 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 1, i64 2
  %52 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 1, i64 3
  %53 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 3
  %54 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 3, i64 1
  %55 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 3, i64 2
  %56 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 3, i64 3
  %57 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 2
  %58 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 3
  %59 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 1
  %60 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  br label %61

61:                                               ; preds = %41, %221
  %62 = phi i64 [ 0, %41 ], [ %106, %221 ]
  %63 = phi <2 x double> [ <double 2.000000e+10, double -2.000000e+10>, %41 ], [ %256, %221 ]
  %64 = phi <2 x double> [ <double 2.000000e+10, double -2.000000e+10>, %41 ], [ %249, %221 ]
  %65 = add nuw nsw i64 %62, 2
  %66 = getelementptr inbounds [2 x double], ptr %1, i64 %65
  %67 = getelementptr inbounds [2 x double], ptr %1, i64 %65, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds [2 x double], ptr %1, i64 %62
  %70 = getelementptr inbounds [2 x double], ptr %1, i64 %62, i64 1
  %71 = load double, ptr %70, align 8, !tbaa !26
  %72 = fsub double %68, %71
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fcmp olt double %73, 0x3E7AD7F29ABCAF48
  br i1 %74, label %75, label %78

75:                                               ; preds = %61
  %76 = add nuw nsw i64 %62, 1
  %77 = add nuw nsw i64 %62, 3
  br label %88

78:                                               ; preds = %61
  %79 = add nuw nsw i64 %62, 3
  %80 = getelementptr inbounds [2 x double], ptr %1, i64 %79, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !26
  %82 = add nuw nsw i64 %62, 1
  %83 = getelementptr inbounds [2 x double], ptr %1, i64 %82, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !26
  %85 = fsub double %81, %84
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %86, 0x3E7AD7F29ABCAF48
  br i1 %87, label %88, label %100

88:                                               ; preds = %75, %78
  %89 = phi i64 [ %77, %75 ], [ %79, %78 ]
  %90 = phi i64 [ %76, %75 ], [ %82, %78 ]
  %91 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  %92 = load double, ptr %67, align 8, !tbaa !26
  %93 = load double, ptr %70, align 8, !tbaa !26
  %94 = getelementptr inbounds [2 x double], ptr %1, i64 %89, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds [2 x double], ptr %1, i64 %90, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !26
  %98 = fsub double %92, %93
  %99 = fsub double %95, %97
  br label %100

100:                                              ; preds = %88, %78
  %101 = phi double [ %99, %88 ], [ %85, %78 ]
  %102 = phi double [ %98, %88 ], [ %72, %78 ]
  %103 = phi double [ %97, %88 ], [ %84, %78 ]
  %104 = phi i64 [ %89, %88 ], [ %79, %78 ]
  %105 = phi double [ %92, %88 ], [ %68, %78 ]
  %106 = phi i64 [ %90, %88 ], [ %82, %78 ]
  %107 = getelementptr inbounds [2 x double], ptr %1, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !26
  %109 = fmul double %108, %108
  %110 = load double, ptr %66, align 8, !tbaa !26
  %111 = fmul double %110, %110
  %112 = load double, ptr %69, align 8, !tbaa !26
  %113 = fsub double %110, %112
  %114 = fdiv double %113, %102
  %115 = getelementptr inbounds [2 x double], ptr %1, i64 %104
  %116 = load double, ptr %115, align 8, !tbaa !26
  %117 = fsub double %116, %108
  %118 = getelementptr inbounds [2 x double], ptr %1, i64 %106, i64 1
  %119 = fdiv double %117, %101
  %120 = fmul double %108, 2.000000e+00
  %121 = fmul double %120, %114
  %122 = fmul double %110, 2.000000e+00
  %123 = fmul double %122, %119
  %124 = fmul double %103, %103
  %125 = fmul double %103, %124
  store double %125, ptr %6, align 16, !tbaa !26
  store double %124, ptr %42, align 8, !tbaa !26
  store double %103, ptr %43, align 16, !tbaa !26
  store double 1.000000e+00, ptr %44, align 8, !tbaa !26
  %126 = fmul double %103, 3.000000e+00
  %127 = insertelement <2 x double> poison, double %103, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x double> <double poison, double 2.000000e+00>, double %126, i64 0
  %130 = fmul <2 x double> %128, %129
  store <2 x double> %130, ptr %45, align 16, !tbaa !26
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %47, align 16, !tbaa !26
  %131 = fmul double %105, %105
  %132 = fmul double %105, %131
  store double %132, ptr %49, align 16, !tbaa !26
  store double %131, ptr %50, align 8, !tbaa !26
  store double %105, ptr %51, align 16, !tbaa !26
  store double 1.000000e+00, ptr %52, align 8, !tbaa !26
  %133 = fmul double %105, 3.000000e+00
  %134 = insertelement <2 x double> poison, double %105, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x double> <double poison, double 2.000000e+00>, double %133, i64 0
  %137 = fmul <2 x double> %135, %136
  store <2 x double> %137, ptr %53, align 16, !tbaa !26
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %55, align 16, !tbaa !26
  call void @_ZN3pov7MInversEPA4_dS1_(ptr noundef nonnull %6, ptr noundef nonnull %6)
  %138 = load <4 x double>, ptr %6, align 16
  %139 = load <4 x double>, ptr %42, align 8
  %140 = load <4 x double>, ptr %43, align 16
  %141 = load <4 x double>, ptr %44, align 8
  %142 = load double, ptr %49, align 16, !tbaa !26
  %143 = load double, ptr %50, align 8, !tbaa !26
  %144 = load double, ptr %51, align 16, !tbaa !26
  %145 = load double, ptr %52, align 8, !tbaa !26
  %146 = load double, ptr %45, align 16, !tbaa !26
  %147 = load double, ptr %46, align 8, !tbaa !26
  %148 = load double, ptr %47, align 16, !tbaa !26
  %149 = load double, ptr %48, align 8, !tbaa !26
  %150 = load double, ptr %53, align 16, !tbaa !26
  %151 = load double, ptr %54, align 8, !tbaa !26
  %152 = load double, ptr %55, align 16, !tbaa !26
  %153 = load double, ptr %56, align 8, !tbaa !26
  %154 = load ptr, ptr %7, align 8, !tbaa !17
  %155 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %156, i64 %62
  %158 = insertelement <4 x double> poison, double %111, i64 0
  %159 = shufflevector <4 x double> %158, <4 x double> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x double> %139, double %143, i64 1
  %161 = insertelement <4 x double> %160, double %147, i64 2
  %162 = insertelement <4 x double> %161, double %151, i64 3
  %163 = fmul <4 x double> %159, %162
  %164 = insertelement <4 x double> poison, double %109, i64 0
  %165 = shufflevector <4 x double> %164, <4 x double> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x double> %138, double %142, i64 1
  %167 = insertelement <4 x double> %166, double %146, i64 2
  %168 = insertelement <4 x double> %167, double %150, i64 3
  %169 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %165, <4 x double> %168, <4 x double> %163)
  %170 = insertelement <4 x double> poison, double %121, i64 0
  %171 = shufflevector <4 x double> %170, <4 x double> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x double> %140, double %144, i64 1
  %173 = insertelement <4 x double> %172, double %148, i64 2
  %174 = insertelement <4 x double> %173, double %152, i64 3
  %175 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %171, <4 x double> %174, <4 x double> %169)
  %176 = insertelement <4 x double> poison, double %123, i64 0
  %177 = shufflevector <4 x double> %176, <4 x double> poison, <4 x i32> zeroinitializer
  %178 = insertelement <4 x double> %141, double %145, i64 1
  %179 = insertelement <4 x double> %178, double %149, i64 2
  %180 = insertelement <4 x double> %179, double %153, i64 3
  %181 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %177, <4 x double> %180, <4 x double> %175)
  %182 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %181)
  %183 = fcmp olt <4 x double> %182, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %184 = select <4 x i1> %183, <4 x double> zeroinitializer, <4 x double> %181
  store <4 x double> %184, ptr %157, align 8, !tbaa !26
  %185 = load double, ptr %118, align 8, !tbaa !26
  %186 = load double, ptr %67, align 8, !tbaa !26
  %187 = load double, ptr %107, align 8, !tbaa !26
  store double %187, ptr %57, align 16, !tbaa !26
  store double %187, ptr %3, align 16, !tbaa !26
  %188 = load double, ptr %66, align 8, !tbaa !26
  store double %188, ptr %58, align 8, !tbaa !26
  store double %188, ptr %59, align 8, !tbaa !26
  %189 = shufflevector <4 x double> %184, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  %190 = fmul <2 x double> %189, <double 3.000000e+00, double 2.000000e+00>
  store <2 x double> %190, ptr %5, align 16, !tbaa !26
  %191 = extractelement <4 x double> %184, i64 2
  store double %191, ptr %60, align 16, !tbaa !26
  %192 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0, double noundef 0.000000e+00)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %221, label %194

194:                                              ; preds = %100
  %195 = sext i32 %192 to i64
  %196 = extractelement <4 x double> %184, i64 0
  %197 = extractelement <4 x double> %184, i64 1
  %198 = extractelement <4 x double> %184, i64 3
  br label %199

199:                                              ; preds = %194, %213
  %200 = phi i64 [ %195, %194 ], [ %201, %213 ]
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !26
  %204 = fcmp ult double %203, %185
  %205 = fcmp ugt double %203, %186
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %213, label %207

207:                                              ; preds = %199
  %208 = call double @llvm.fmuladd.f64(double %203, double %196, double %197)
  %209 = call double @llvm.fmuladd.f64(double %203, double %208, double %191)
  %210 = call double @llvm.fmuladd.f64(double %203, double %209, double %198)
  %211 = call double @sqrt(double noundef %210) #9
  %212 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %201
  store double %211, ptr %212, align 8, !tbaa !26
  br label %213

213:                                              ; preds = %207, %199
  %214 = and i64 %201, 4294967295
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %199

216:                                              ; preds = %213
  %217 = load double, ptr %59, align 8
  %218 = load double, ptr %3, align 16
  %219 = load double, ptr %58, align 8
  %220 = load double, ptr %57, align 16
  br label %221

221:                                              ; preds = %216, %100
  %222 = phi double [ %220, %216 ], [ %187, %100 ]
  %223 = phi double [ %219, %216 ], [ %188, %100 ]
  %224 = phi double [ %218, %216 ], [ %187, %100 ]
  %225 = phi double [ %217, %216 ], [ %188, %100 ]
  %226 = fcmp olt double %225, %224
  %227 = fcmp olt double %223, %222
  %228 = select i1 %227, double %223, double %222
  %229 = select i1 %226, double %225, double %224
  %230 = fcmp olt double %228, %229
  %231 = select i1 %230, double %228, double %229
  %232 = getelementptr inbounds double, ptr %26, i64 %62
  store double %231, ptr %232, align 8, !tbaa !26
  %233 = fcmp olt double %224, %225
  %234 = fcmp olt double %222, %223
  %235 = select i1 %233, double %225, double %224
  %236 = select i1 %234, double %223, double %222
  %237 = fcmp olt double %235, %236
  %238 = select i1 %237, double %236, double %235
  %239 = getelementptr inbounds double, ptr %30, i64 %62
  store double %238, ptr %239, align 8, !tbaa !26
  %240 = getelementptr inbounds double, ptr %34, i64 %62
  store double %185, ptr %240, align 8, !tbaa !26
  %241 = getelementptr inbounds double, ptr %38, i64 %62
  store double %186, ptr %241, align 8, !tbaa !26
  %242 = load double, ptr %232, align 8, !tbaa !26
  %243 = load double, ptr %239, align 8, !tbaa !26
  %244 = insertelement <2 x double> %64, double %242, i64 0
  %245 = insertelement <2 x double> %64, double %243, i64 1
  %246 = fcmp olt <2 x double> %244, %245
  %247 = insertelement <2 x double> poison, double %242, i64 0
  %248 = insertelement <2 x double> %247, double %243, i64 1
  %249 = select <2 x i1> %246, <2 x double> %248, <2 x double> %64
  %250 = load double, ptr %240, align 8, !tbaa !26
  %251 = insertelement <2 x double> %63, double %250, i64 0
  %252 = insertelement <2 x double> %63, double %186, i64 1
  %253 = fcmp olt <2 x double> %251, %252
  %254 = insertelement <2 x double> poison, double %250, i64 0
  %255 = insertelement <2 x double> %254, double %186, i64 1
  %256 = select <2 x i1> %253, <2 x double> %255, <2 x double> %63
  %257 = load i32, ptr %22, align 8, !tbaa !24
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %106, %258
  br i1 %259, label %61, label %260

260:                                              ; preds = %221, %21
  %261 = phi i32 [ %39, %21 ], [ %257, %221 ]
  %262 = phi <2 x double> [ <double 2.000000e+10, double -2.000000e+10>, %21 ], [ %256, %221 ]
  %263 = phi <2 x double> [ <double 2.000000e+10, double -2.000000e+10>, %21 ], [ %249, %221 ]
  %264 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 18
  store <2 x double> %263, ptr %264, align 8, !tbaa !26
  %265 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 16
  store <2 x double> %262, ptr %265, align 8, !tbaa !26
  %266 = add nsw i32 %261, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %38, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !26
  %270 = load ptr, ptr %7, align 8, !tbaa !17
  %271 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %270, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  %273 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %272, i64 %267
  %274 = load double, ptr %273, align 8, !tbaa !27
  %275 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %272, i64 %267, i32 1
  %276 = load double, ptr %275, align 8, !tbaa !29
  %277 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %272, i64 %267, i32 2
  %278 = load double, ptr %277, align 8, !tbaa !30
  %279 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %272, i64 %267, i32 3
  %280 = load double, ptr %279, align 8, !tbaa !31
  %281 = call double @llvm.fmuladd.f64(double %274, double %269, double %276)
  %282 = call double @llvm.fmuladd.f64(double %269, double %281, double %278)
  %283 = call double @llvm.fmuladd.f64(double %269, double %282, double %280)
  %284 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 21
  %285 = fcmp olt double %283, 0.000000e+00
  %286 = select i1 %285, double 0.000000e+00, double %283
  store double %286, ptr %284, align 8, !tbaa !32
  %287 = load double, ptr %34, align 8, !tbaa !26
  %288 = load double, ptr %272, align 8, !tbaa !27
  %289 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %272, i64 0, i32 1
  %290 = load double, ptr %289, align 8, !tbaa !29
  %291 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %272, i64 0, i32 2
  %292 = load double, ptr %291, align 8, !tbaa !30
  %293 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %272, i64 0, i32 3
  %294 = load double, ptr %293, align 8, !tbaa !31
  %295 = call double @llvm.fmuladd.f64(double %288, double %287, double %290)
  %296 = call double @llvm.fmuladd.f64(double %287, double %295, double %292)
  %297 = call double @llvm.fmuladd.f64(double %287, double %296, double %294)
  %298 = fcmp olt double %297, 0.000000e+00
  %299 = select i1 %298, double 0.000000e+00, double %297
  %300 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 20
  store double %299, ptr %300, align 8, !tbaa !33
  %301 = call noundef ptr @_ZN3pov11Create_BCylEiPdS0_S0_S0_(i32 noundef %261, ptr noundef %26, ptr noundef %30, ptr noundef nonnull %34, ptr noundef %38)
  %302 = load ptr, ptr %7, align 8, !tbaa !17
  %303 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %302, i64 0, i32 2
  store ptr %301, ptr %303, align 8, !tbaa !34
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 1231)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %34, ptr noundef nonnull @.str, i32 noundef 1232)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 1233)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 1234)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_ZN3pov7MInversEPA4_dS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3pov11Create_BCylEiPdS0_S0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL21All_Sor_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 76), align 16, !tbaa !35
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 76), align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  %13 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %14)
  %15 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %16)
  %17 = getelementptr inbounds double, ptr %10, i64 1
  %18 = getelementptr inbounds double, ptr %10, i64 2
  %19 = load double, ptr %18, align 16, !tbaa !26
  %20 = load <2 x double>, ptr %10, align 16, !tbaa !26
  %21 = fmul <2 x double> %20, %20
  %22 = extractelement <2 x double> %21, i64 1
  %23 = extractelement <2 x double> %20, i64 0
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %22)
  %25 = call double @llvm.fmuladd.f64(double %19, double %19, double %24)
  %26 = call double @llvm.sqrt.f64(double %25)
  %27 = fdiv double 1.000000e+00, %26
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %20, %29
  store <2 x double> %30, ptr %10, align 16, !tbaa !26
  %31 = fmul double %19, %27
  store double %31, ptr %18, align 16, !tbaa !26
  %32 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 78), align 16, !tbaa !35
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 78), align 16, !tbaa !35
  %34 = extractelement <2 x double> %30, i64 1
  %35 = fcmp ult double %34, 0.000000e+00
  br i1 %35, label %42, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 17
  %40 = load double, ptr %39, align 8, !tbaa !21
  %41 = fcmp ogt double %38, %40
  br i1 %41, label %389, label %42

42:                                               ; preds = %36, %3
  %43 = fcmp ugt double %34, 0.000000e+00
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 16
  %48 = load double, ptr %47, align 8, !tbaa !20
  %49 = fcmp olt double %46, %48
  br i1 %49, label %389, label %50

50:                                               ; preds = %44, %42
  %51 = extractelement <2 x double> %30, i64 0
  %52 = fcmp oge double %51, 0.000000e+00
  %53 = load double, ptr %9, align 16, !tbaa !26
  %54 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 19
  %55 = load double, ptr %54, align 8, !tbaa !19
  %56 = fcmp ogt double %53, %55
  %57 = select i1 %52, i1 %56, i1 false
  br i1 %57, label %389, label %58

58:                                               ; preds = %50
  %59 = fcmp ole double %51, 0.000000e+00
  %60 = fneg double %55
  %61 = fcmp olt double %53, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %389, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %65 = load double, ptr %64, align 16, !tbaa !26
  %66 = fneg double %65
  %67 = fmul double %51, %66
  %68 = call double @llvm.fmuladd.f64(double %53, double %31, double %67)
  %69 = fmul double %31, %31
  %70 = call double @llvm.fmuladd.f64(double %51, double %51, double %69)
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = call double @llvm.sqrt.f64(double %70)
  %73 = select i1 %71, double %72, double 1.000000e+00
  %74 = fdiv double %68, %73
  %75 = fcmp ogt double %74, %55
  br i1 %75, label %389, label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 13
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  %81 = call double @llvm.fabs.f64(double %34)
  %82 = fcmp ogt double %81, 0x3E7AD7F29ABCAF48
  %83 = and i1 %82, %80
  br i1 %83, label %84, label %207

84:                                               ; preds = %76
  %85 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 20
  %86 = load double, ptr %85, align 8, !tbaa !33
  %87 = fcmp ogt double %86, 1.000000e-04
  br i1 %87, label %88, label %142

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 16
  %90 = load double, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !26
  %93 = fsub double %90, %92
  %94 = fdiv double %93, %34
  %95 = call double @llvm.fmuladd.f64(double %94, double %51, double %53)
  %96 = call double @llvm.fmuladd.f64(double %94, double %31, double %65)
  %97 = fmul double %96, %96
  %98 = call double @llvm.fmuladd.f64(double %95, double %95, double %97)
  %99 = fcmp ugt double %98, %86
  br i1 %99, label %142, label %100

100:                                              ; preds = %88
  %101 = fdiv double %94, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %102 = fcmp ogt double %101, 1.000000e-04
  %103 = fcmp olt double %101, 1.000000e+07
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load <2 x double>, ptr %1, align 8, !tbaa !26
  %107 = load <2 x double>, ptr %15, align 8, !tbaa !26
  %108 = insertelement <2 x double> poison, double %101, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %107, <2 x double> %106)
  store <2 x double> %110, ptr %4, align 16, !tbaa !26
  %111 = getelementptr inbounds double, ptr %1, i64 2
  %112 = load double, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %114 = load double, ptr %113, align 8, !tbaa !26
  %115 = call double @llvm.fmuladd.f64(double %101, double %114, double %112)
  %116 = getelementptr inbounds double, ptr %4, i64 2
  store double %115, ptr %116, align 16, !tbaa !26
  %117 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %4, ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %142

121:                                              ; preds = %105
  %122 = getelementptr inbounds double, ptr %4, i64 1
  %123 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.pov::istk_entry", ptr %124, i64 %127
  store double %101, ptr %128, align 8, !tbaa !42
  %129 = getelementptr inbounds %"struct.pov::istk_entry", ptr %124, i64 %127, i32 5
  store ptr %0, ptr %129, align 8, !tbaa !44
  %130 = getelementptr inbounds %"struct.pov::istk_entry", ptr %124, i64 %127, i32 6
  store i32 1, ptr %130, align 8, !tbaa !45
  %131 = getelementptr inbounds %"struct.pov::istk_entry", ptr %124, i64 %127, i32 7
  store i32 0, ptr %131, align 4, !tbaa !46
  %132 = getelementptr inbounds %"struct.pov::istk_entry", ptr %124, i64 %127, i32 8
  store double %94, ptr %132, align 8, !tbaa !47
  %133 = getelementptr inbounds %"struct.pov::istk_entry", ptr %124, i64 %127, i32 1
  %134 = load double, ptr %4, align 16, !tbaa !26
  store double %134, ptr %133, align 8, !tbaa !26
  %135 = load double, ptr %122, align 8, !tbaa !26
  %136 = getelementptr inbounds double, ptr %133, i64 1
  store double %135, ptr %136, align 8, !tbaa !26
  %137 = load double, ptr %116, align 16, !tbaa !26
  %138 = getelementptr inbounds double, ptr %133, i64 2
  store double %137, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds %"struct.pov::istk_entry", ptr %124, i64 %127, i32 18
  store ptr null, ptr %139, align 8, !tbaa !48
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %140 = fcmp olt double %94, 2.000000e+10
  br i1 %140, label %141, label %142

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %120, %141, %121, %88, %84
  %143 = phi double [ %94, %141 ], [ 2.000000e+10, %121 ], [ 2.000000e+10, %88 ], [ 2.000000e+10, %84 ], [ 2.000000e+10, %120 ]
  %144 = phi i32 [ 1, %141 ], [ 1, %121 ], [ 0, %88 ], [ 0, %84 ], [ 0, %120 ]
  %145 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 21
  %146 = load double, ptr %145, align 8, !tbaa !32
  %147 = fcmp ogt double %146, 1.000000e-04
  br i1 %147, label %148, label %207

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 17
  %150 = load double, ptr %149, align 8, !tbaa !21
  %151 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %152 = load double, ptr %151, align 8, !tbaa !26
  %153 = fsub double %150, %152
  %154 = load double, ptr %17, align 8, !tbaa !26
  %155 = fdiv double %153, %154
  %156 = load double, ptr %9, align 16, !tbaa !26
  %157 = load double, ptr %10, align 16, !tbaa !26
  %158 = call double @llvm.fmuladd.f64(double %155, double %157, double %156)
  %159 = load double, ptr %64, align 16, !tbaa !26
  %160 = load double, ptr %18, align 16, !tbaa !26
  %161 = call double @llvm.fmuladd.f64(double %155, double %160, double %159)
  %162 = fmul double %161, %161
  %163 = call double @llvm.fmuladd.f64(double %158, double %158, double %162)
  %164 = fcmp ugt double %163, %146
  br i1 %164, label %207, label %165

165:                                              ; preds = %148
  %166 = fdiv double %155, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %167 = fcmp ogt double %166, 1.000000e-04
  %168 = fcmp olt double %166, 1.000000e+07
  %169 = and i1 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  %171 = load <2 x double>, ptr %1, align 8, !tbaa !26
  %172 = load <2 x double>, ptr %15, align 8, !tbaa !26
  %173 = insertelement <2 x double> poison, double %166, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %174, <2 x double> %172, <2 x double> %171)
  store <2 x double> %175, ptr %5, align 16, !tbaa !26
  %176 = getelementptr inbounds double, ptr %1, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !26
  %178 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %179 = load double, ptr %178, align 8, !tbaa !26
  %180 = call double @llvm.fmuladd.f64(double %166, double %179, double %177)
  %181 = getelementptr inbounds double, ptr %5, i64 2
  store double %180, ptr %181, align 16, !tbaa !26
  %182 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %5, ptr noundef %183)
  br i1 %184, label %186, label %185

185:                                              ; preds = %170, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %207

186:                                              ; preds = %170
  %187 = getelementptr inbounds double, ptr %5, i64 1
  %188 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !41
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %"struct.pov::istk_entry", ptr %189, i64 %192
  store double %166, ptr %193, align 8, !tbaa !42
  %194 = getelementptr inbounds %"struct.pov::istk_entry", ptr %189, i64 %192, i32 5
  store ptr %0, ptr %194, align 8, !tbaa !44
  %195 = getelementptr inbounds %"struct.pov::istk_entry", ptr %189, i64 %192, i32 6
  store i32 2, ptr %195, align 8, !tbaa !45
  %196 = getelementptr inbounds %"struct.pov::istk_entry", ptr %189, i64 %192, i32 7
  store i32 0, ptr %196, align 4, !tbaa !46
  %197 = getelementptr inbounds %"struct.pov::istk_entry", ptr %189, i64 %192, i32 8
  store double %155, ptr %197, align 8, !tbaa !47
  %198 = getelementptr inbounds %"struct.pov::istk_entry", ptr %189, i64 %192, i32 1
  %199 = load double, ptr %5, align 16, !tbaa !26
  store double %199, ptr %198, align 8, !tbaa !26
  %200 = load double, ptr %187, align 8, !tbaa !26
  %201 = getelementptr inbounds double, ptr %198, i64 1
  store double %200, ptr %201, align 8, !tbaa !26
  %202 = load double, ptr %181, align 16, !tbaa !26
  %203 = getelementptr inbounds double, ptr %198, i64 2
  store double %202, ptr %203, align 8, !tbaa !26
  %204 = getelementptr inbounds %"struct.pov::istk_entry", ptr %189, i64 %192, i32 18
  store ptr null, ptr %204, align 8, !tbaa !48
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %205 = fcmp olt double %155, %143
  br i1 %205, label %206, label %207

206:                                              ; preds = %186
  br label %207

207:                                              ; preds = %185, %206, %186, %148, %142, %76
  %208 = phi double [ %155, %206 ], [ %143, %186 ], [ %143, %148 ], [ %143, %142 ], [ 2.000000e+10, %76 ], [ %143, %185 ]
  %209 = phi i32 [ 1, %206 ], [ 1, %186 ], [ %144, %148 ], [ %144, %142 ], [ 0, %76 ], [ %144, %185 ]
  %210 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 15
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %211, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = call noundef i32 @_ZN3pov14Intersect_BCylEPNS_11BCyl_StructEPdS2_(ptr noundef %213, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %207
  %217 = icmp eq i32 %209, 0
  br i1 %217, label %389, label %218

218:                                              ; preds = %216
  %219 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 79), align 8, !tbaa !35
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 79), align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %393

221:                                              ; preds = %207
  %222 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 79), align 8, !tbaa !35
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 79), align 8, !tbaa !35
  %224 = load ptr, ptr %210, align 8, !tbaa !17
  %225 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %224, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %226, i64 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = icmp sgt i32 %214, 0
  br i1 %229, label %230, label %390

230:                                              ; preds = %221
  %231 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 1
  %232 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %233 = fneg double %70
  %234 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 1
  %235 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 2
  %236 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 3
  %237 = getelementptr inbounds double, ptr %6, i64 1
  %238 = getelementptr inbounds double, ptr %1, i64 2
  %239 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %240 = getelementptr inbounds double, ptr %6, i64 2
  %241 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %242 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %243 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %244 = zext i32 %214 to i64
  br label %245

245:                                              ; preds = %384, %230
  %246 = phi i64 [ 0, %230 ], [ %387, %384 ]
  %247 = phi i32 [ %209, %230 ], [ %386, %384 ]
  %248 = phi double [ %208, %230 ], [ %385, %384 ]
  %249 = load ptr, ptr %210, align 8, !tbaa !17
  %250 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %249, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !25
  %252 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %228, i64 %246
  %253 = load i32, ptr %252, align 8, !tbaa !52
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %251, i64 %254
  %256 = load i32, ptr %231, align 8, !tbaa !5
  %257 = and i32 %256, 256
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %245
  %260 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", ptr %228, i64 %246, i32 1
  %261 = load double, ptr %260, align 8, !tbaa !26
  %262 = fcmp ogt double %261, %248
  br i1 %262, label %390, label %263

263:                                              ; preds = %259, %245
  %264 = load double, ptr %255, align 8, !tbaa !27
  %265 = load double, ptr %17, align 8, !tbaa !26
  %266 = fmul double %264, %265
  %267 = fmul double %265, %266
  %268 = fmul double %265, %267
  store double %268, ptr %7, align 16, !tbaa !26
  %269 = fmul double %265, %265
  %270 = load double, ptr %255, align 8, !tbaa !27
  %271 = fmul double %270, 3.000000e+00
  %272 = load double, ptr %232, align 8, !tbaa !26
  %273 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %251, i64 %254, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !29
  %275 = call double @llvm.fmuladd.f64(double %271, double %272, double %274)
  %276 = call double @llvm.fmuladd.f64(double %269, double %275, double %233)
  store double %276, ptr %234, align 8, !tbaa !26
  %277 = load double, ptr %255, align 8, !tbaa !27
  %278 = fmul double %277, 3.000000e+00
  %279 = load double, ptr %273, align 8, !tbaa !29
  %280 = fmul double %279, 2.000000e+00
  %281 = call double @llvm.fmuladd.f64(double %278, double %272, double %280)
  %282 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %251, i64 %254, i32 2
  %283 = load double, ptr %282, align 8, !tbaa !30
  %284 = call double @llvm.fmuladd.f64(double %272, double %281, double %283)
  %285 = load double, ptr %9, align 16, !tbaa !26
  %286 = load double, ptr %10, align 16, !tbaa !26
  %287 = load double, ptr %64, align 16, !tbaa !26
  %288 = load double, ptr %18, align 16, !tbaa !26
  %289 = fmul double %287, %288
  %290 = call double @llvm.fmuladd.f64(double %285, double %286, double %289)
  %291 = fmul double %290, -2.000000e+00
  %292 = call double @llvm.fmuladd.f64(double %265, double %284, double %291)
  store double %292, ptr %235, align 16, !tbaa !26
  %293 = load double, ptr %255, align 8, !tbaa !27
  %294 = load double, ptr %273, align 8, !tbaa !29
  %295 = call double @llvm.fmuladd.f64(double %293, double %272, double %294)
  %296 = load double, ptr %282, align 8, !tbaa !30
  %297 = call double @llvm.fmuladd.f64(double %272, double %295, double %296)
  %298 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %251, i64 %254, i32 3
  %299 = load double, ptr %298, align 8, !tbaa !31
  %300 = call double @llvm.fmuladd.f64(double %272, double %297, double %299)
  %301 = fneg double %285
  %302 = call double @llvm.fmuladd.f64(double %301, double %285, double %300)
  %303 = fneg double %287
  %304 = call double @llvm.fmuladd.f64(double %303, double %287, double %302)
  store double %304, ptr %236, align 8, !tbaa !26
  %305 = load i32, ptr %77, align 4, !tbaa !18
  %306 = and i32 %305, 64
  %307 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %306, double noundef 0.000000e+00)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %384, label %309

309:                                              ; preds = %263
  %310 = sext i32 %307 to i64
  br label %311

311:                                              ; preds = %379, %309
  %312 = phi i64 [ %310, %309 ], [ %315, %379 ]
  %313 = phi i32 [ %247, %309 ], [ %381, %379 ]
  %314 = phi double [ %248, %309 ], [ %380, %379 ]
  %315 = add nsw i64 %312, -1
  %316 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !26
  %318 = load double, ptr %232, align 8, !tbaa !26
  %319 = load double, ptr %17, align 8, !tbaa !26
  %320 = call double @llvm.fmuladd.f64(double %317, double %319, double %318)
  %321 = load ptr, ptr %210, align 8, !tbaa !17
  %322 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %321, i64 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !34
  %324 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %323, i64 0, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !54
  %326 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %323, i64 0, i32 8
  %327 = load ptr, ptr %326, align 8, !tbaa !55
  %328 = load i32, ptr %252, align 8, !tbaa !52
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %327, i64 %329, i32 2
  %331 = load i16, ptr %330, align 2, !tbaa !56
  %332 = sext i16 %331 to i64
  %333 = getelementptr inbounds double, ptr %325, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !26
  %335 = fcmp ult double %320, %334
  br i1 %335, label %379, label %336

336:                                              ; preds = %311
  %337 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %327, i64 %329, i32 3
  %338 = load i16, ptr %337, align 2, !tbaa !58
  %339 = sext i16 %338 to i64
  %340 = getelementptr inbounds double, ptr %325, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !26
  %342 = fcmp ugt double %320, %341
  br i1 %342, label %379, label %343

343:                                              ; preds = %336
  %344 = fdiv double %317, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %345 = fcmp ogt double %344, 1.000000e-04
  %346 = fcmp olt double %344, 1.000000e+07
  %347 = and i1 %345, %346
  br i1 %347, label %348, label %359

348:                                              ; preds = %343
  %349 = load <2 x double>, ptr %1, align 8, !tbaa !26
  %350 = load <2 x double>, ptr %15, align 8, !tbaa !26
  %351 = insertelement <2 x double> poison, double %344, i64 0
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <2 x i32> zeroinitializer
  %353 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %352, <2 x double> %350, <2 x double> %349)
  store <2 x double> %353, ptr %6, align 16, !tbaa !26
  %354 = load double, ptr %238, align 8, !tbaa !26
  %355 = load double, ptr %239, align 8, !tbaa !26
  %356 = call double @llvm.fmuladd.f64(double %344, double %355, double %354)
  store double %356, ptr %240, align 16, !tbaa !26
  %357 = load ptr, ptr %241, align 8, !tbaa !37
  %358 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %6, ptr noundef %357)
  br i1 %358, label %360, label %359

359:                                              ; preds = %348, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  br label %379

360:                                              ; preds = %348
  %361 = load ptr, ptr %242, align 8, !tbaa !39
  %362 = load i32, ptr %243, align 4, !tbaa !41
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds %"struct.pov::istk_entry", ptr %361, i64 %363
  store double %344, ptr %364, align 8, !tbaa !42
  %365 = getelementptr inbounds %"struct.pov::istk_entry", ptr %361, i64 %363, i32 5
  store ptr %0, ptr %365, align 8, !tbaa !44
  %366 = getelementptr inbounds %"struct.pov::istk_entry", ptr %361, i64 %363, i32 6
  store i32 3, ptr %366, align 8, !tbaa !45
  %367 = getelementptr inbounds %"struct.pov::istk_entry", ptr %361, i64 %363, i32 7
  store i32 %328, ptr %367, align 4, !tbaa !46
  %368 = getelementptr inbounds %"struct.pov::istk_entry", ptr %361, i64 %363, i32 8
  store double %317, ptr %368, align 8, !tbaa !47
  %369 = getelementptr inbounds %"struct.pov::istk_entry", ptr %361, i64 %363, i32 1
  %370 = load double, ptr %6, align 16, !tbaa !26
  store double %370, ptr %369, align 8, !tbaa !26
  %371 = load double, ptr %237, align 8, !tbaa !26
  %372 = getelementptr inbounds double, ptr %369, i64 1
  store double %371, ptr %372, align 8, !tbaa !26
  %373 = load double, ptr %240, align 16, !tbaa !26
  %374 = getelementptr inbounds double, ptr %369, i64 2
  store double %373, ptr %374, align 8, !tbaa !26
  %375 = getelementptr inbounds %"struct.pov::istk_entry", ptr %361, i64 %363, i32 18
  store ptr null, ptr %375, align 8, !tbaa !48
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  %376 = load double, ptr %316, align 8, !tbaa !26
  %377 = fcmp olt double %376, %314
  br i1 %377, label %378, label %379

378:                                              ; preds = %360
  br label %379

379:                                              ; preds = %378, %360, %359, %336, %311
  %380 = phi double [ %317, %378 ], [ %314, %360 ], [ %314, %336 ], [ %314, %311 ], [ %314, %359 ]
  %381 = phi i32 [ 1, %378 ], [ 1, %360 ], [ %313, %336 ], [ %313, %311 ], [ %313, %359 ]
  %382 = and i64 %315, 4294967295
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %311

384:                                              ; preds = %379, %263
  %385 = phi double [ %248, %263 ], [ %380, %379 ]
  %386 = phi i32 [ %247, %263 ], [ %381, %379 ]
  %387 = add nuw nsw i64 %246, 1
  %388 = icmp eq i64 %387, %244
  br i1 %388, label %390, label %245

389:                                              ; preds = %50, %44, %36, %63, %216, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %396

390:                                              ; preds = %259, %384, %221
  %391 = phi i32 [ %209, %221 ], [ %386, %384 ], [ %247, %259 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %218, %390
  %394 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 77), align 8, !tbaa !35
  %395 = add nsw i64 %394, 1
  store i64 %395, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 77), align 8, !tbaa !35
  br label %396

396:                                              ; preds = %389, %390, %393
  %397 = phi i32 [ 1, %393 ], [ 0, %390 ], [ 0, %389 ]
  ret i32 %397
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL10Inside_SorEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 16
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = fcmp ult double %7, %9
  br i1 %10, label %78, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 17
  %13 = load double, ptr %12, align 8, !tbaa !21
  %14 = fcmp ugt double %7, %13
  br i1 %14, label %78, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %3, align 16, !tbaa !26
  %17 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %18 = load double, ptr %17, align 16, !tbaa !26
  %19 = fmul double %18, %18
  %20 = call double @llvm.fmuladd.f64(double %16, double %16, double %19)
  %21 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 19
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = fmul double %22, %22
  %24 = fcmp ugt double %20, %23
  br i1 %24, label %78, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %78

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %33, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = zext i32 %27 to i64
  br label %39

39:                                               ; preds = %29, %54
  %40 = phi i64 [ 0, %29 ], [ %55, %54 ]
  %41 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %37, i64 %40, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !56
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds double, ptr %35, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !26
  %46 = fcmp ult double %7, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %37, i64 %40, i32 3
  %49 = load i16, ptr %48, align 2, !tbaa !58
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds double, ptr %35, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !26
  %53 = fcmp ugt double %7, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %39, %47
  %55 = add nuw nsw i64 %40, 1
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %78, label %39

57:                                               ; preds = %47
  %58 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %31, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %59, i64 %40
  %61 = load double, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %59, i64 %40, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !29
  %64 = call double @llvm.fmuladd.f64(double %7, double %61, double %63)
  %65 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %59, i64 %40, i32 2
  %66 = load double, ptr %65, align 8, !tbaa !30
  %67 = call double @llvm.fmuladd.f64(double %7, double %64, double %66)
  %68 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %59, i64 %40, i32 3
  %69 = load double, ptr %68, align 8, !tbaa !31
  %70 = call double @llvm.fmuladd.f64(double %7, double %67, double %69)
  %71 = fcmp ugt double %20, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 13
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 1
  %77 = xor i32 %76, 1
  br label %82

78:                                               ; preds = %54, %25, %15, %57, %11, %2
  %79 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = and i32 %80, 4
  br label %82

82:                                               ; preds = %78, %72
  %83 = phi i32 [ %77, %72 ], [ %81, %78 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %83
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL10Sor_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %6 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !45
  switch i32 %7, label %45 [
    i32 3, label %8
    i32 1, label %41
    i32 2, label %43
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef %11)
  %12 = load double, ptr %4, align 16, !tbaa !26
  %13 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %14 = load double, ptr %13, align 16, !tbaa !26
  %15 = fmul double %14, %14
  %16 = call double @llvm.fmuladd.f64(double %12, double %12, double %15)
  %17 = fcmp ogt double %16, 1.000000e-04
  br i1 %17, label %18, label %45

18:                                               ; preds = %8
  %19 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %22, i64 %25
  %27 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !26
  %29 = load double, ptr %26, align 8, !tbaa !27
  %30 = fmul double %29, 3.000000e+00
  %31 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %22, i64 %25, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = fmul double %32, 2.000000e+00
  %34 = call double @llvm.fmuladd.f64(double %30, double %28, double %33)
  %35 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", ptr %22, i64 %25, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !30
  %37 = call double @llvm.fmuladd.f64(double %28, double %34, double %36)
  store double %12, ptr %5, align 16, !tbaa !26
  %38 = fmul double %37, -5.000000e-01
  %39 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  store double %38, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  store double %14, ptr %40, align 16, !tbaa !26
  br label %45

41:                                               ; preds = %3
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %5, align 16, !tbaa !26
  %42 = getelementptr inbounds double, ptr %5, i64 2
  store double 0.000000e+00, ptr %42, align 16, !tbaa !26
  br label %45

43:                                               ; preds = %3
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %5, align 16, !tbaa !26
  %44 = getelementptr inbounds double, ptr %5, i64 2
  store double 0.000000e+00, ptr %44, align 16, !tbaa !26
  br label %45

45:                                               ; preds = %8, %18, %3, %43, %41
  %46 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %47)
  %48 = getelementptr inbounds double, ptr %0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !26
  %50 = load <2 x double>, ptr %0, align 8, !tbaa !26
  %51 = fmul <2 x double> %50, %50
  %52 = extractelement <2 x double> %51, i64 1
  %53 = extractelement <2 x double> %50, i64 0
  %54 = call double @llvm.fmuladd.f64(double %53, double %53, double %52)
  %55 = call double @llvm.fmuladd.f64(double %49, double %49, double %54)
  %56 = call double @llvm.sqrt.f64(double %55)
  %57 = fdiv double 1.000000e+00, %56
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %50, %59
  store <2 x double> %60, ptr %0, align 8, !tbaa !26
  %61 = fmul double %49, %57
  store double %61, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Sor_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %5 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7)
  %8 = load double, ptr %4, align 16, !tbaa !26
  %9 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %10 = load double, ptr %9, align 16, !tbaa !26
  %11 = fmul double %10, %10
  %12 = call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %13 = fcmp ogt double %12, 0x3E7AD7F29ABCAF48
  br i1 %13, label %14, label %31

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
  %22 = call double @acos(double noundef %21) #9
  %23 = load double, ptr %9, align 16, !tbaa !26
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = fsub double 0x401921FB54442D18, %22
  br label %27

27:                                               ; preds = %16, %19, %25
  %28 = phi double [ %23, %25 ], [ %23, %19 ], [ %10, %16 ]
  %29 = phi double [ %26, %25 ], [ %22, %19 ], [ %18, %16 ]
  %30 = fdiv double %29, 0x401921FB54442D18
  br label %31

31:                                               ; preds = %3, %27
  %32 = phi double [ %28, %27 ], [ %10, %3 ]
  %33 = phi double [ %30, %27 ], [ 0.000000e+00, %3 ]
  store double %33, ptr %0, align 8, !tbaa !26
  %34 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !45
  switch i32 %35, label %93 [
    i32 3, label %36
    i32 1, label %70
    i32 2, label %80
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %40, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds %"struct.pov::BCyl_Struct", ptr %40, i64 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %44, i64 %47, i32 3
  %49 = load i16, ptr %48, align 2, !tbaa !58
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds double, ptr %42, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", ptr %44, i64 %47, i32 2
  %54 = load i16, ptr %53, align 2, !tbaa !56
  %55 = sext i16 %54 to i64
  %56 = getelementptr inbounds double, ptr %42, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !26
  %58 = fsub double %52, %57
  %59 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 14
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = sitofp i32 %60 to double
  %62 = fdiv double 1.000000e+00, %61
  %63 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !26
  %65 = fsub double %64, %57
  %66 = fdiv double %65, %58
  %67 = sitofp i32 %46 to double
  %68 = fmul double %62, %67
  %69 = call double @llvm.fmuladd.f64(double %66, double %62, double %68)
  br label %90

70:                                               ; preds = %31
  %71 = load double, ptr %4, align 16, !tbaa !26
  %72 = fmul double %32, %32
  %73 = call double @llvm.fmuladd.f64(double %71, double %71, double %72)
  %74 = call double @llvm.sqrt.f64(double %73)
  %75 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 20
  %76 = load double, ptr %75, align 8, !tbaa !33
  %77 = call double @sqrt(double noundef %76) #9
  %78 = fdiv double %74, %77
  %79 = fadd double %78, -1.000000e+00
  br label %90

80:                                               ; preds = %31
  %81 = load double, ptr %4, align 16, !tbaa !26
  %82 = fmul double %32, %32
  %83 = call double @llvm.fmuladd.f64(double %81, double %81, double %82)
  %84 = call double @llvm.sqrt.f64(double %83)
  %85 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %1, i64 0, i32 21
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = call double @sqrt(double noundef %86) #9
  %88 = fdiv double %84, %87
  %89 = fsub double 2.000000e+00, %88
  br label %90

90:                                               ; preds = %36, %70, %80
  %91 = phi double [ %89, %80 ], [ %79, %70 ], [ %69, %36 ]
  %92 = getelementptr inbounds double, ptr %0, i64 1
  store double %91, ptr %92, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %90, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL8Copy_SorEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 836, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %2, i64 0, i32 1
  store i32 8, ptr %3, align 8, !tbaa !5
  store ptr @_ZN3povL11Sor_MethodsE, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %2, i64 0, i32 13
  %7 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !15
  %9 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %2, i64 0, i32 15
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %2, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = or i32 %12, 2
  store i32 %13, ptr %6, align 4, !tbaa !18
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(184) %0, i64 184, i1 false), !tbaa.struct !59
  %14 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !22
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Translate_SorEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 19
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = fptrunc double %8 to float
  %10 = fneg float %9
  %11 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 16
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = fptrunc double %12 to float
  %14 = fmul double %8, 2.000000e+00
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 17
  %17 = load double, ptr %16, align 8, !tbaa !21
  %18 = fsub double %17, %12
  %19 = fptrunc double %18 to float
  store float %10, ptr %6, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %13, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %10, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %15, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %19, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %15, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %25)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL10Rotate_SorEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 19
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = fptrunc double %8 to float
  %10 = fneg float %9
  %11 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 16
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = fptrunc double %12 to float
  %14 = fmul double %8, 2.000000e+00
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 17
  %17 = load double, ptr %16, align 8, !tbaa !21
  %18 = fsub double %17, %12
  %19 = fptrunc double %18 to float
  store float %10, ptr %6, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %13, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %10, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %15, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %19, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %15, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %25)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL9Scale_SorEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 19
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = fptrunc double %8 to float
  %10 = fneg float %9
  %11 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 16
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = fptrunc double %12 to float
  %14 = fmul double %8, 2.000000e+00
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 17
  %17 = load double, ptr %16, align 8, !tbaa !21
  %18 = fsub double %17, %12
  %19 = fptrunc double %18 to float
  store float %10, ptr %6, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %13, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %10, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %15, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %19, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %15, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %25)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Transform_SorEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9
  %6 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 19
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = fptrunc double %7 to float
  %9 = fneg float %8
  %10 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 16
  %11 = load double, ptr %10, align 8, !tbaa !20
  %12 = fptrunc double %11 to float
  %13 = fmul double %7, 2.000000e+00
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 17
  %16 = load double, ptr %15, align 8, !tbaa !21
  %17 = fsub double %16, %11
  %18 = fptrunc double %17 to float
  store float %9, ptr %5, align 4, !tbaa !15
  %19 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %12, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %9, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %14, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %18, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %14, ptr %23, align 4, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL10Invert_SorEPNS_13Object_StructE(ptr nocapture noundef %0) #5 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !63
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Destroy_SorEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  %4 = getelementptr inbounds %"struct.pov::Sor_Struct", ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @_ZN3pov12Destroy_BCylEPNS_11BCyl_StructE(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 957)
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", ptr %15, i64 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !25
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 959)
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %9, %1
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 962)
  ret void
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov14Intersect_BCylEPNS_11BCyl_StructEPdS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTSN3pov10Sor_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !10, i64 120, !7, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176}
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
!17 = !{!6, !7, i64 128}
!18 = !{!6, !10, i64 116}
!19 = !{!6, !13, i64 160}
!20 = !{!6, !13, i64 136}
!21 = !{!6, !13, i64 144}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSN3pov17Sor_Spline_StructE", !10, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!6, !10, i64 120}
!25 = !{!23, !7, i64 8}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSN3pov23Sor_Spline_Entry_StructE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!29 = !{!28, !13, i64 8}
!30 = !{!28, !13, i64 16}
!31 = !{!28, !13, i64 24}
!32 = !{!6, !13, i64 176}
!33 = !{!6, !13, i64 168}
!34 = !{!23, !7, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !8, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!39 = !{!40, !7, i64 8}
!40 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!41 = !{!40, !10, i64 20}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSN3pov10istk_entryE", !13, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 192}
!44 = !{!43, !7, i64 96}
!45 = !{!43, !10, i64 104}
!46 = !{!43, !10, i64 108}
!47 = !{!43, !13, i64 112}
!48 = !{!43, !7, i64 192}
!49 = !{!50, !7, i64 40}
!50 = !{!"_ZTSN3pov11BCyl_StructE", !10, i64 0, !51, i64 4, !51, i64 6, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!51 = !{!"short", !8, i64 0}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSN3pov24BCyl_Intersection_StructE", !10, i64 0, !8, i64 8, !8, i64 24}
!54 = !{!50, !7, i64 16}
!55 = !{!50, !7, i64 48}
!56 = !{!57, !51, i64 4}
!57 = !{!"_ZTSN3pov17BCyl_Entry_StructE", !51, i64 0, !51, i64 2, !51, i64 4, !51, i64 6}
!58 = !{!57, !51, i64 6}
!59 = !{i64 0, i64 8, !60, i64 8, i64 4, !61, i64 16, i64 8, !60, i64 24, i64 8, !60, i64 32, i64 8, !60, i64 40, i64 8, !60, i64 48, i64 8, !60, i64 56, i64 8, !60, i64 64, i64 8, !60, i64 72, i64 12, !62, i64 84, i64 12, !62, i64 96, i64 8, !60, i64 104, i64 8, !60, i64 112, i64 4, !15, i64 116, i64 4, !61, i64 120, i64 4, !61, i64 128, i64 8, !60, i64 136, i64 8, !26, i64 144, i64 8, !26, i64 152, i64 8, !26, i64 160, i64 8, !26, i64 168, i64 8, !26, i64 176, i64 8, !26}
!60 = !{!7, !7, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!8, !8, i64 0}
!63 = !{!38, !10, i64 116}
