; ModuleID = 'discs.cpp'
source_filename = "discs.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Disc_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], [3 x double], double, double, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"discs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"disc\00", align 1
@_ZN3povL12Disc_MethodsE = internal global %"struct.pov::Method_Struct" { ptr @_ZN3povL22All_Disc_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL11Inside_DiscEPdPNS_13Object_StructE, ptr @_ZN3povL11Disc_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL9Copy_DiscEPNS_13Object_StructE, ptr @_ZN3povL14Translate_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL11Rotate_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL10Scale_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL14Transform_DiscEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL11Invert_DiscEPNS_13Object_StructE, ptr @_ZN3povL12Destroy_DiscEPNS_13Object_StructE }, align 8
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Create_DiscEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr @_ZN3povL12Disc_MethodsE, ptr %1, align 8, !tbaa !14
  %3 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 14
  %8 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 15, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store <4 x double> <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %8, align 8, !tbaa !16
  %9 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %9, ptr %4, align 8, !tbaa !17
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 0xBF50624DE0000000, float 2.000000e+00>, ptr %5, align 4, !tbaa !15
  store <2 x float> <float 2.000000e+00, float 0x3F60624DE0000000>, ptr %6, align 4, !tbaa !15
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov12Compute_DiscEPNS_11Disc_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 14
  %5 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 15
  tail call void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %6 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 18
  %7 = load double, ptr %6, align 8, !tbaa !18
  %8 = tail call double @sqrt(double noundef %7) #9
  %9 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9
  %10 = fptrunc double %8 to float
  %11 = fneg float %10
  %12 = fmul double %8, 2.000000e+00
  %13 = fptrunc double %12 to float
  store float %11, ptr %9, align 4, !tbaa !15
  %14 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %11, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float 0xBF50624DE0000000, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %13, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %13, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float 0x3F60624DE0000000, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef %19)
  ret void
}

declare void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL22All_Disc_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %7 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 28), align 16, !tbaa !19
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 28), align 16, !tbaa !19
  %9 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %10)
  %11 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef %12)
  %13 = load <2 x double>, ptr %5, align 16, !tbaa !16
  %14 = fmul <2 x double> %13, %13
  %15 = extractelement <2 x double> %14, i64 1
  %16 = extractelement <2 x double> %13, i64 0
  %17 = call double @llvm.fmuladd.f64(double %16, double %16, double %15)
  %18 = getelementptr inbounds double, ptr %5, i64 2
  %19 = load double, ptr %18, align 16, !tbaa !16
  %20 = call double @llvm.fmuladd.f64(double %19, double %19, double %17)
  %21 = call double @llvm.sqrt.f64(double %20)
  %22 = fdiv double 1.000000e+00, %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %13, %24
  %26 = fmul double %19, %22
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp ogt double %27, 0x3E7AD7F29ABCAF48
  br i1 %28, label %29, label %56

29:                                               ; preds = %3
  %30 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %31 = load double, ptr %30, align 16, !tbaa !16
  %32 = fneg double %31
  %33 = fdiv double %32, %26
  %34 = fcmp ult double %33, 0.000000e+00
  br i1 %34, label %56, label %35

35:                                               ; preds = %29
  %36 = load <2 x double>, ptr %4, align 16, !tbaa !16
  %37 = insertelement <2 x double> poison, double %33, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %25, <2 x double> %36)
  %40 = fmul <2 x double> %39, %39
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %40, %41
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 17
  %45 = load double, ptr %44, align 8, !tbaa !21
  %46 = fcmp ult double %43, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 18
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = fcmp ugt double %43, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = fdiv double %33, %21
  %53 = fcmp ogt double %52, 1.000000e-03
  %54 = fcmp olt double %52, 1.000000e+07
  %55 = and i1 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %29, %51, %47, %35, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %94

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 29), align 8, !tbaa !19
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 29), align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %60 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %61 = load <2 x double>, ptr %11, align 8, !tbaa !16
  %62 = insertelement <2 x double> poison, double %52, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %61, <2 x double> %60)
  store <2 x double> %64, ptr %6, align 16, !tbaa !16
  %65 = getelementptr inbounds double, ptr %1, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = call double @llvm.fmuladd.f64(double %52, double %68, double %66)
  %70 = getelementptr inbounds double, ptr %6, i64 2
  store double %69, ptr %70, align 16, !tbaa !16
  %71 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %6, ptr noundef %72)
  br i1 %73, label %74, label %94

74:                                               ; preds = %57
  %75 = getelementptr inbounds double, ptr %6, i64 1
  %76 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %"struct.pov::istk_entry", ptr %77, i64 %80
  store double %52, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds %"struct.pov::istk_entry", ptr %77, i64 %80, i32 5
  store ptr %0, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.pov::istk_entry", ptr %77, i64 %80, i32 1
  %84 = load double, ptr %6, align 16, !tbaa !16
  store double %84, ptr %83, align 8, !tbaa !16
  %85 = load double, ptr %75, align 8, !tbaa !16
  %86 = getelementptr inbounds double, ptr %83, i64 1
  store double %85, ptr %86, align 8, !tbaa !16
  %87 = load double, ptr %70, align 16, !tbaa !16
  %88 = getelementptr inbounds double, ptr %83, i64 2
  store double %87, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %"struct.pov::istk_entry", ptr %77, i64 %80, i32 4
  %90 = load double, ptr %6, align 16, !tbaa !16
  store double %90, ptr %89, align 8, !tbaa !16
  %91 = load double, ptr %75, align 8, !tbaa !16
  %92 = getelementptr inbounds double, ptr %89, i64 1
  store double %91, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds %"struct.pov::istk_entry", ptr %77, i64 %80, i32 18
  store ptr null, ptr %93, align 8, !tbaa !30
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %94

94:                                               ; preds = %56, %57, %74
  %95 = phi i32 [ 1, %74 ], [ 0, %57 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %95
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL11Inside_DiscEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %7 = load double, ptr %6, align 16, !tbaa !16
  %8 = fcmp ult double %7, 0.000000e+00
  %9 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = and i32 %10, 4
  %12 = lshr i32 %10, 2
  %13 = and i32 %12, 1
  %14 = xor i32 %13, 1
  %15 = select i1 %8, i32 %14, i32 %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL11Disc_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
  %4 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 15
  %5 = load double, ptr %4, align 8, !tbaa !16
  store double %5, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 15, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds double, ptr %0, i64 1
  store double %7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %1, i64 0, i32 15, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %0, i64 2
  store double %10, ptr %11, align 8, !tbaa !16
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL9Copy_DiscEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !5
  store ptr @_ZN3povL12Disc_MethodsE, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %2, i64 0, i32 14
  %9 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %2, i64 0, i32 15, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store <4 x double> <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %9, align 8, !tbaa !16
  %10 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %10, ptr %5, align 8, !tbaa !17
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 0xBF50624DE0000000, float 2.000000e+00>, ptr %6, align 4, !tbaa !15
  store <2 x float> <float 2.000000e+00, float 0x3F60624DE0000000>, ptr %7, align 4, !tbaa !15
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 192, i1 false), !tbaa.struct !32
  %11 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Translate_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 15
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %2)
  %5 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 15, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !16
  %7 = load <2 x double>, ptr %4, align 8, !tbaa !16
  %8 = fmul <2 x double> %7, %7
  %9 = extractelement <2 x double> %8, i64 1
  %10 = extractelement <2 x double> %7, i64 0
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %9)
  %12 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %11)
  %13 = tail call double @llvm.sqrt.f64(double %12)
  %14 = fdiv double 1.000000e+00, %13
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %7, %16
  store <2 x double> %17, ptr %4, align 8, !tbaa !16
  %18 = fmul double %6, %14
  store double %18, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %20, ptr noundef %2)
  %21 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 18
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = tail call double @sqrt(double noundef %22) #9
  %24 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9
  %25 = fptrunc double %23 to float
  %26 = fneg float %25
  %27 = fmul double %23, 2.000000e+00
  %28 = fptrunc double %27 to float
  store float %26, ptr %24, align 4, !tbaa !15
  %29 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %26, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float 0xBF50624DE0000000, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %28, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %28, ptr %32, align 4, !tbaa !15
  %33 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float 0x3F60624DE0000000, ptr %33, align 4, !tbaa !15
  %34 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %24, ptr noundef %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Rotate_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 15
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %2)
  %5 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 15, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !16
  %7 = load <2 x double>, ptr %4, align 8, !tbaa !16
  %8 = fmul <2 x double> %7, %7
  %9 = extractelement <2 x double> %8, i64 1
  %10 = extractelement <2 x double> %7, i64 0
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %9)
  %12 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %11)
  %13 = tail call double @llvm.sqrt.f64(double %12)
  %14 = fdiv double 1.000000e+00, %13
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %7, %16
  store <2 x double> %17, ptr %4, align 8, !tbaa !16
  %18 = fmul double %6, %14
  store double %18, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %20, ptr noundef %2)
  %21 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 18
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = tail call double @sqrt(double noundef %22) #9
  %24 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9
  %25 = fptrunc double %23 to float
  %26 = fneg float %25
  %27 = fmul double %23, 2.000000e+00
  %28 = fptrunc double %27 to float
  store float %26, ptr %24, align 4, !tbaa !15
  %29 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %26, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float 0xBF50624DE0000000, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %28, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %28, ptr %32, align 4, !tbaa !15
  %33 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float 0x3F60624DE0000000, ptr %33, align 4, !tbaa !15
  %34 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %24, ptr noundef %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL10Scale_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 15
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %2)
  %5 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 15, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !16
  %7 = load <2 x double>, ptr %4, align 8, !tbaa !16
  %8 = fmul <2 x double> %7, %7
  %9 = extractelement <2 x double> %8, i64 1
  %10 = extractelement <2 x double> %7, i64 0
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %9)
  %12 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %11)
  %13 = tail call double @llvm.sqrt.f64(double %12)
  %14 = fdiv double 1.000000e+00, %13
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %7, %16
  store <2 x double> %17, ptr %4, align 8, !tbaa !16
  %18 = fmul double %6, %14
  store double %18, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %20, ptr noundef %2)
  %21 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 18
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = tail call double @sqrt(double noundef %22) #9
  %24 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9
  %25 = fptrunc double %23 to float
  %26 = fneg float %25
  %27 = fmul double %23, 2.000000e+00
  %28 = fptrunc double %27 to float
  store float %26, ptr %24, align 4, !tbaa !15
  %29 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %26, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float 0xBF50624DE0000000, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %28, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %28, ptr %32, align 4, !tbaa !15
  %33 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float 0x3F60624DE0000000, ptr %33, align 4, !tbaa !15
  %34 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %24, ptr noundef %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Transform_DiscEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 15
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %1)
  %4 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 15, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !16
  %6 = load <2 x double>, ptr %3, align 8, !tbaa !16
  %7 = fmul <2 x double> %6, %6
  %8 = extractelement <2 x double> %7, i64 1
  %9 = extractelement <2 x double> %6, i64 0
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %8)
  %11 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %10)
  %12 = tail call double @llvm.sqrt.f64(double %11)
  %13 = fdiv double 1.000000e+00, %12
  %14 = insertelement <2 x double> poison, double %13, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %6, %15
  store <2 x double> %16, ptr %3, align 8, !tbaa !16
  %17 = fmul double %5, %13
  store double %17, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %19, ptr noundef %1)
  %20 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 18
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = tail call double @sqrt(double noundef %21) #9
  %23 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9
  %24 = fptrunc double %22 to float
  %25 = fneg float %24
  %26 = fmul double %22, 2.000000e+00
  %27 = fptrunc double %26 to float
  store float %25, ptr %23, align 4, !tbaa !15
  %28 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store float %25, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float 0xBF50624DE0000000, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1
  store float %27, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store float %27, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float 0x3F60624DE0000000, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %18, align 8, !tbaa !17
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %23, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL11Invert_DiscEPNS_13Object_StructE(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Destroy_DiscEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Disc_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 590)
  ret void
}

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSN3pov11Disc_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !8, i64 120, !8, i64 144, !13, i64 168, !13, i64 176, !13, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!6, !7, i64 96}
!18 = !{!6, !13, i64 184}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!6, !13, i64 176}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!24 = !{!25, !7, i64 8}
!25 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!26 = !{!25, !10, i64 20}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSN3pov10istk_entryE", !13, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 192}
!29 = !{!28, !7, i64 96}
!30 = !{!28, !7, i64 192}
!31 = !{!6, !10, i64 116}
!32 = !{i64 0, i64 8, !33, i64 8, i64 4, !34, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !33, i64 56, i64 8, !33, i64 64, i64 8, !33, i64 72, i64 12, !35, i64 84, i64 12, !35, i64 96, i64 8, !33, i64 104, i64 8, !33, i64 112, i64 4, !15, i64 116, i64 4, !34, i64 120, i64 24, !35, i64 144, i64 24, !35, i64 168, i64 8, !16, i64 176, i64 8, !16, i64 184, i64 8, !16}
!33 = !{!7, !7, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!23, !10, i64 116}
