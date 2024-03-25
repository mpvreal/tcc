; ModuleID = 'fpmetric.cpp'
source_filename = "fpmetric.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Parametric_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x ptr], double, double, double, double, double, double, i32, i32, %union.anon, ptr, double, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { [3 x double], [3 x double] }
%"struct.pov::PrecompParValues_Struct" = type { i32, i32, i8, [3 x ptr], [3 x ptr] }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

$_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_ = comdat any

@_ZN3pov18Parametric_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL28All_Parametric_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL17Inside_ParametricEPdPNS_13Object_StructE, ptr @_ZN3povL17Parametric_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL18Parametric_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Copy_ParametricEPNS_13Object_StructE, ptr @_ZN3povL20Translate_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL17Rotate_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL16Scale_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL20Transform_ParametricEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL17Invert_ParametricEPNS_13Object_StructE, ptr @_ZN3pov18Destroy_ParametricEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [13 x i8] c"fpmetric.cpp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"parametric\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"precompute\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Precompute: invalid depth\00", align 1
@_ZN3povL16PrecompLastDepthE = internal unnamed_addr global i32 0, align 4
@_ZN3povL11PrecParDataE = internal unnamed_addr global ptr null, align 8
@_ZN3povL14PrecompParFuncE = internal unnamed_addr global ptr null, align 8
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZN3povL13Intervals_LowE = internal unnamed_addr global [2 x [32 x double]] zeroinitializer, align 16
@_ZN3povL12Intervals_HiE = internal unnamed_addr global [2 x [32 x double]] zeroinitializer, align 16
@_ZN3povL9SectorNumE = internal unnamed_addr global [32 x i32] zeroinitializer, align 16

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL28All_Parametric_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca %"struct.pov::Ray_Struct", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #11
  %18 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 64), align 16, !tbaa !14
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 64), align 16, !tbaa !14
  %20 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 22
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  br i1 %22, label %68, label %25

25:                                               ; preds = %3
  %26 = icmp eq ptr %24, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %25
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %24)
  %28 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %9, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %23, align 8, !tbaa !17
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %30)
  %31 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %9, i64 0, i32 1, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = load <2 x double>, ptr %28, align 8, !tbaa !18
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
  store <2 x double> %43, ptr %28, align 8, !tbaa !18
  %44 = fmul double %32, %40
  store double %44, ptr %31, align 8, !tbaa !18
  %45 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23
  %46 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = fmul double %47, %47
  %49 = call noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef nonnull %9, ptr noundef nonnull %45, double noundef %48, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %50 = load double, ptr %10, align 8, !tbaa !18
  %51 = fdiv double %50, %39
  store double %51, ptr %10, align 8, !tbaa !18
  %52 = load double, ptr %11, align 8, !tbaa !18
  %53 = fdiv double %52, %39
  store double %53, ptr %11, align 8, !tbaa !18
  br label %60

54:                                               ; preds = %25
  %55 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23
  %56 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = fmul double %57, %57
  %59 = call noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef %1, ptr noundef nonnull %55, double noundef %58, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %60

60:                                               ; preds = %54, %27
  %61 = phi i32 [ %49, %27 ], [ %59, %54 ]
  %62 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 70), align 16, !tbaa !14
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 70), align 16, !tbaa !14
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %484, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 71), align 8, !tbaa !14
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 71), align 8, !tbaa !14
  br label %73

68:                                               ; preds = %3
  %69 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23
  %70 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 1
  %71 = call noundef i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(ptr noundef %1, ptr noundef %24, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %484, label %73

73:                                               ; preds = %65, %68
  %74 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 65), align 8, !tbaa !14
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 65), align 8, !tbaa !14
  %76 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 62), align 16, !tbaa !14
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 62), align 16, !tbaa !14
  %78 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %79)
  %82 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %83 = load ptr, ptr %78, align 8, !tbaa !17
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %82, ptr noundef %83)
  br label %94

84:                                               ; preds = %73
  %85 = load <2 x double>, ptr %1, align 8, !tbaa !18
  store <2 x double> %85, ptr %4, align 16, !tbaa !18
  %86 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  store double %87, ptr %88, align 16, !tbaa !18
  %89 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %90 = load <2 x double>, ptr %89, align 8, !tbaa !18
  store <2 x double> %90, ptr %5, align 16, !tbaa !18
  %91 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  store double %92, ptr %93, align 16, !tbaa !18
  br label %94

94:                                               ; preds = %84, %81
  %95 = load double, ptr %10, align 8, !tbaa !18
  %96 = load double, ptr %11, align 8, !tbaa !18
  %97 = fcmp oeq double %95, %96
  %98 = select i1 %97, double 0.000000e+00, double %95
  %99 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 19
  %100 = load double, ptr %99, align 8, !tbaa !20
  %101 = call double @llvm.fmuladd.f64(double %100, double 4.000000e+00, double %98)
  store double %101, ptr %10, align 8, !tbaa !18
  %102 = fcmp ogt double %101, %96
  br i1 %102, label %484, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 15
  %105 = load double, ptr %104, align 8, !tbaa !21
  store double %105, ptr @_ZN3povL13Intervals_LowE, align 16, !tbaa !18
  %106 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 16
  %107 = load double, ptr %106, align 8, !tbaa !22
  store double %107, ptr @_ZN3povL12Intervals_HiE, align 16, !tbaa !18
  %108 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 17
  %109 = load double, ptr %108, align 8, !tbaa !23
  store double %109, ptr getelementptr inbounds ([2 x [32 x double]], ptr @_ZN3povL13Intervals_LowE, i64 0, i64 1), align 16, !tbaa !18
  %110 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 18
  %111 = load double, ptr %110, align 8, !tbaa !24
  store double %111, ptr getelementptr inbounds ([2 x [32 x double]], ptr @_ZN3povL12Intervals_HiE, i64 0, i64 1), align 16, !tbaa !18
  store i32 1, ptr @_ZN3povL9SectorNumE, align 16, !tbaa !25
  %112 = icmp eq ptr %17, null
  br i1 %112, label %138, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %17, i64 0, i32 2
  %115 = load i8, ptr %114, align 8, !tbaa !26
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %17, i64 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %121 = shl nuw i32 1, %120
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i32 [ %121, %118 ], [ 0, %113 ]
  %124 = and i8 %115, 2
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %17, i64 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = shl nuw i32 1, %128
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i32 [ %129, %126 ], [ 0, %122 ]
  %132 = and i8 %115, 4
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %17, i64 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %137 = shl nuw i32 1, %136
  br label %138

138:                                              ; preds = %130, %134, %103
  %139 = phi i32 [ %123, %134 ], [ %123, %130 ], [ 0, %103 ]
  %140 = phi i32 [ %131, %134 ], [ %131, %130 ], [ 0, %103 ]
  %141 = phi i32 [ %137, %134 ], [ 0, %130 ], [ 0, %103 ]
  %142 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %143 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %144 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 14
  %145 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 20
  %146 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %17, i64 0, i32 3
  %147 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %17, i64 0, i32 4
  %148 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 14, i64 1
  %149 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %17, i64 0, i32 3, i64 1
  %150 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %17, i64 0, i32 4, i64 1
  %151 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %152 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %153 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 14, i64 2
  %154 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %17, i64 0, i32 3, i64 2
  %155 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %17, i64 0, i32 4, i64 2
  %156 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %157 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %158 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 25
  br label %159

159:                                              ; preds = %138, %208
  %160 = phi i32 [ 0, %138 ], [ %211, %208 ]
  %161 = phi double [ 0x7FF0000000000000, %138 ], [ %210, %208 ]
  %162 = phi double [ undef, %138 ], [ %209, %208 ]
  %163 = phi <2 x double> [ undef, %138 ], [ %212, %208 ]
  %164 = phi <2 x double> [ undef, %138 ], [ %213, %208 ]
  %165 = zext i32 %160 to i64
  %166 = getelementptr inbounds [32 x double], ptr @_ZN3povL13Intervals_LowE, i64 0, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !18
  store double %167, ptr %7, align 16, !tbaa !18
  %168 = getelementptr inbounds [32 x double], ptr @_ZN3povL12Intervals_HiE, i64 0, i64 %165
  %169 = load double, ptr %168, align 8, !tbaa !18
  store double %169, ptr %8, align 16, !tbaa !18
  %170 = fsub double %169, %167
  %171 = getelementptr inbounds [2 x [32 x double]], ptr @_ZN3povL13Intervals_LowE, i64 0, i64 1, i64 %165
  %172 = load double, ptr %171, align 8, !tbaa !18
  store double %172, ptr %142, align 8, !tbaa !18
  %173 = getelementptr inbounds [2 x [32 x double]], ptr @_ZN3povL12Intervals_HiE, i64 0, i64 1, i64 %165
  %174 = load double, ptr %173, align 8, !tbaa !18
  store double %174, ptr %143, align 8, !tbaa !18
  %175 = fsub double %174, %172
  %176 = fcmp ogt double %175, %170
  %177 = select i1 %176, double %175, double %170
  %178 = zext i1 %176 to i64
  %179 = getelementptr inbounds [32 x i32], ptr @_ZN3povL9SectorNumE, i64 0, i64 %165
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %181 = icmp slt i32 %180, %139
  br i1 %181, label %182, label %190

182:                                              ; preds = %159
  %183 = load ptr, ptr %146, align 8, !tbaa !29
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds double, ptr %183, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !18
  store double %186, ptr %12, align 8, !tbaa !18
  %187 = load ptr, ptr %147, align 8, !tbaa !29
  %188 = getelementptr inbounds double, ptr %187, i64 %184
  %189 = load double, ptr %188, align 8, !tbaa !18
  store double %189, ptr %13, align 8, !tbaa !18
  br label %195

190:                                              ; preds = %159
  %191 = load ptr, ptr %144, align 8, !tbaa !29
  %192 = load i32, ptr %191, align 4, !tbaa !25
  %193 = load double, ptr %99, align 8, !tbaa !20
  %194 = load double, ptr %145, align 8, !tbaa !30
  call void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 noundef %192, double noundef %193, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %194, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %195

195:                                              ; preds = %190, %182
  %196 = load double, ptr %5, align 16, !tbaa !18
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = fcmp uge double %197, 0x3E7AD7F29ABCAF48
  %199 = load double, ptr %13, align 8, !tbaa !18
  %200 = load double, ptr %4, align 16, !tbaa !18
  br i1 %198, label %215, label %201

201:                                              ; preds = %195
  %202 = fcmp olt double %199, %200
  %203 = load double, ptr %12, align 8
  %204 = fcmp ogt double %203, %200
  %205 = select i1 %202, i1 true, i1 %204
  br i1 %205, label %206, label %245

206:                                              ; preds = %201
  %207 = add nsw i32 %160, -1
  br label %208

208:                                              ; preds = %414, %417, %206, %237, %241, %275, %299, %303, %312, %350, %372, %376, %385, %394
  %209 = phi double [ %162, %206 ], [ %246, %275 ], [ %319, %350 ], [ %319, %372 ], [ %365, %376 ], [ %365, %385 ], [ %365, %394 ], [ %246, %299 ], [ %293, %303 ], [ %293, %312 ], [ %162, %237 ], [ %231, %241 ], [ %401, %417 ], [ %401, %414 ]
  %210 = phi double [ %161, %206 ], [ %161, %275 ], [ %161, %350 ], [ %161, %372 ], [ %161, %376 ], [ %161, %385 ], [ %161, %394 ], [ %161, %299 ], [ %161, %303 ], [ %161, %312 ], [ %161, %237 ], [ %161, %241 ], [ %161, %417 ], [ %415, %414 ]
  %211 = phi i32 [ %207, %206 ], [ %276, %275 ], [ %351, %350 ], [ %373, %372 ], [ %377, %376 ], [ %386, %385 ], [ %395, %394 ], [ %300, %299 ], [ %304, %303 ], [ %313, %312 ], [ %238, %237 ], [ %242, %241 ], [ %422, %417 ], [ %416, %414 ]
  %212 = phi <2 x double> [ %163, %206 ], [ %248, %275 ], [ %248, %350 ], [ %248, %372 ], [ %248, %376 ], [ %248, %385 ], [ %248, %394 ], [ %248, %299 ], [ %248, %303 ], [ %248, %312 ], [ %229, %237 ], [ %229, %241 ], [ %248, %417 ], [ %248, %414 ]
  %213 = phi <2 x double> [ %164, %206 ], [ %164, %275 ], [ %321, %350 ], [ %321, %372 ], [ %321, %376 ], [ %321, %385 ], [ %321, %394 ], [ %291, %299 ], [ %291, %303 ], [ %291, %312 ], [ %164, %237 ], [ %164, %241 ], [ %321, %417 ], [ %321, %414 ]
  %214 = icmp sgt i32 %211, -1
  br i1 %214, label %159, label %441

215:                                              ; preds = %195
  %216 = load double, ptr %12, align 8, !tbaa !18
  %217 = insertelement <2 x double> poison, double %199, i64 0
  %218 = insertelement <2 x double> %217, double %216, i64 1
  %219 = insertelement <2 x double> poison, double %200, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fsub <2 x double> %218, %220
  %222 = insertelement <2 x double> poison, double %196, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fdiv <2 x double> %221, %223
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %226 = fcmp ogt <2 x double> %224, %225
  %227 = shufflevector <2 x i1> %226, <2 x i1> poison, <2 x i32> zeroinitializer
  %228 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %229 = select <2 x i1> %227, <2 x double> %224, <2 x double> %228
  %230 = load double, ptr %11, align 8, !tbaa !18
  %231 = extractelement <2 x double> %229, i64 1
  %232 = fcmp ogt double %231, %230
  %233 = load double, ptr %10, align 8
  %234 = extractelement <2 x double> %229, i64 0
  %235 = fcmp olt double %234, %233
  %236 = select i1 %232, i1 true, i1 %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %215
  %238 = add nsw i32 %160, -1
  br label %208

239:                                              ; preds = %215
  %240 = fcmp ogt double %231, %161
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = add nsw i32 %160, -1
  br label %208

243:                                              ; preds = %239
  %244 = fsub double %234, %231
  br label %245

245:                                              ; preds = %201, %243
  %246 = phi double [ %231, %243 ], [ %162, %201 ]
  %247 = phi double [ %244, %243 ], [ 0.000000e+00, %201 ]
  %248 = phi <2 x double> [ %229, %243 ], [ %163, %201 ]
  %249 = load i32, ptr %179, align 4, !tbaa !25
  %250 = icmp slt i32 %249, %140
  br i1 %250, label %251, label %259

251:                                              ; preds = %245
  %252 = load ptr, ptr %149, align 8, !tbaa !29
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds double, ptr %252, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !18
  store double %255, ptr %12, align 8, !tbaa !18
  %256 = load ptr, ptr %150, align 8, !tbaa !29
  %257 = getelementptr inbounds double, ptr %256, i64 %253
  %258 = load double, ptr %257, align 8, !tbaa !18
  store double %258, ptr %13, align 8, !tbaa !18
  br label %264

259:                                              ; preds = %245
  %260 = load ptr, ptr %148, align 8, !tbaa !29
  %261 = load i32, ptr %260, align 4, !tbaa !25
  %262 = load double, ptr %99, align 8, !tbaa !20
  %263 = load double, ptr %145, align 8, !tbaa !30
  call void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 noundef %261, double noundef %262, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %263, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %264

264:                                              ; preds = %259, %251
  %265 = load double, ptr %151, align 8, !tbaa !18
  %266 = call double @llvm.fabs.f64(double %265)
  %267 = fcmp uge double %266, 0x3E7AD7F29ABCAF48
  %268 = load double, ptr %13, align 8, !tbaa !18
  %269 = load double, ptr %152, align 8, !tbaa !18
  br i1 %267, label %277, label %270

270:                                              ; preds = %264
  %271 = fcmp olt double %268, %269
  %272 = load double, ptr %12, align 8
  %273 = fcmp ogt double %272, %269
  %274 = select i1 %271, i1 true, i1 %273
  br i1 %274, label %275, label %318

275:                                              ; preds = %270
  %276 = add nsw i32 %160, -1
  br label %208

277:                                              ; preds = %264
  %278 = load double, ptr %12, align 8, !tbaa !18
  %279 = insertelement <2 x double> poison, double %278, i64 0
  %280 = insertelement <2 x double> %279, double %268, i64 1
  %281 = insertelement <2 x double> poison, double %269, i64 0
  %282 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> zeroinitializer
  %283 = fsub <2 x double> %280, %282
  %284 = insertelement <2 x double> poison, double %265, i64 0
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = fdiv <2 x double> %283, %285
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %288 = fcmp ogt <2 x double> %287, %286
  %289 = shufflevector <2 x i1> %288, <2 x i1> poison, <2 x i32> zeroinitializer
  %290 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %291 = select <2 x i1> %289, <2 x double> %286, <2 x double> %290
  %292 = load double, ptr %11, align 8, !tbaa !18
  %293 = extractelement <2 x double> %291, i64 0
  %294 = fcmp ogt double %293, %292
  %295 = load double, ptr %10, align 8
  %296 = extractelement <2 x double> %291, i64 1
  %297 = fcmp olt double %296, %295
  %298 = select i1 %294, i1 true, i1 %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %277
  %300 = add nsw i32 %160, -1
  br label %208

301:                                              ; preds = %277
  %302 = fcmp ogt double %293, %161
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = add nsw i32 %160, -1
  br label %208

305:                                              ; preds = %301
  br i1 %198, label %306, label %314

306:                                              ; preds = %305
  %307 = fcmp ogt <2 x double> %291, %248
  %308 = extractelement <2 x i1> %307, i64 0
  %309 = fcmp olt <2 x double> %291, %248
  %310 = extractelement <2 x i1> %309, i64 1
  %311 = select i1 %308, i1 true, i1 %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = add nsw i32 %160, -1
  br label %208

314:                                              ; preds = %306, %305
  %315 = fsub double %296, %293
  %316 = fcmp ogt double %315, %247
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %270, %314, %317
  %319 = phi double [ %293, %317 ], [ %293, %314 ], [ %246, %270 ]
  %320 = phi double [ %315, %317 ], [ %247, %314 ], [ %247, %270 ]
  %321 = phi <2 x double> [ %291, %317 ], [ %291, %314 ], [ %164, %270 ]
  %322 = load i32, ptr %179, align 4, !tbaa !25
  %323 = icmp slt i32 %322, %141
  %324 = icmp sgt i32 %322, 0
  %325 = and i1 %323, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %318
  %327 = load ptr, ptr %154, align 8, !tbaa !29
  %328 = zext i32 %322 to i64
  %329 = getelementptr inbounds double, ptr %327, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !18
  store double %330, ptr %12, align 8, !tbaa !18
  %331 = load ptr, ptr %155, align 8, !tbaa !29
  %332 = getelementptr inbounds double, ptr %331, i64 %328
  %333 = load double, ptr %332, align 8, !tbaa !18
  store double %333, ptr %13, align 8, !tbaa !18
  br label %339

334:                                              ; preds = %318
  %335 = load ptr, ptr %153, align 8, !tbaa !29
  %336 = load i32, ptr %335, align 4, !tbaa !25
  %337 = load double, ptr %99, align 8, !tbaa !20
  %338 = load double, ptr %145, align 8, !tbaa !30
  call void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 noundef %336, double noundef %337, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %338, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %339

339:                                              ; preds = %334, %326
  %340 = load double, ptr %156, align 16, !tbaa !18
  %341 = call double @llvm.fabs.f64(double %340)
  %342 = fcmp olt double %341, 0x3E7AD7F29ABCAF48
  %343 = load double, ptr %13, align 8, !tbaa !18
  %344 = load double, ptr %157, align 16, !tbaa !18
  br i1 %342, label %345, label %352

345:                                              ; preds = %339
  %346 = fcmp olt double %343, %344
  %347 = load double, ptr %12, align 8
  %348 = fcmp ogt double %347, %344
  %349 = select i1 %346, i1 true, i1 %348
  br i1 %349, label %350, label %400

350:                                              ; preds = %345
  %351 = add nsw i32 %160, -1
  br label %208

352:                                              ; preds = %339
  %353 = load double, ptr %12, align 8, !tbaa !18
  %354 = insertelement <2 x double> poison, double %343, i64 0
  %355 = insertelement <2 x double> %354, double %353, i64 1
  %356 = insertelement <2 x double> poison, double %344, i64 0
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> zeroinitializer
  %358 = fsub <2 x double> %355, %357
  %359 = insertelement <2 x double> poison, double %340, i64 0
  %360 = shufflevector <2 x double> %359, <2 x double> poison, <2 x i32> zeroinitializer
  %361 = fdiv <2 x double> %358, %360
  %362 = extractelement <2 x double> %361, i64 0
  %363 = extractelement <2 x double> %361, i64 1
  %364 = fcmp ogt double %362, %363
  %365 = select i1 %364, double %363, double %362
  %366 = select i1 %364, double %362, double %363
  %367 = load double, ptr %11, align 8, !tbaa !18
  %368 = fcmp ogt double %365, %367
  %369 = load double, ptr %10, align 8
  %370 = fcmp olt double %366, %369
  %371 = select i1 %368, i1 true, i1 %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %352
  %373 = add nsw i32 %160, -1
  br label %208

374:                                              ; preds = %352
  %375 = fcmp ogt double %365, %161
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  %377 = add nsw i32 %160, -1
  br label %208

378:                                              ; preds = %374
  br i1 %198, label %379, label %387

379:                                              ; preds = %378
  %380 = extractelement <2 x double> %248, i64 0
  %381 = fcmp ogt double %365, %380
  %382 = extractelement <2 x double> %248, i64 1
  %383 = fcmp olt double %366, %382
  %384 = select i1 %381, i1 true, i1 %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %379
  %386 = add nsw i32 %160, -1
  br label %208

387:                                              ; preds = %379, %378
  br i1 %267, label %388, label %396

388:                                              ; preds = %387
  %389 = extractelement <2 x double> %321, i64 1
  %390 = fcmp ogt double %365, %389
  %391 = extractelement <2 x double> %321, i64 0
  %392 = fcmp olt double %366, %391
  %393 = select i1 %390, i1 true, i1 %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %388
  %395 = add nsw i32 %160, -1
  br label %208

396:                                              ; preds = %388, %387
  %397 = fsub double %366, %365
  %398 = fcmp ogt double %397, %320
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %345, %396, %399
  %401 = phi double [ %365, %399 ], [ %365, %396 ], [ %319, %345 ]
  %402 = phi double [ %397, %399 ], [ %320, %396 ], [ %320, %345 ]
  %403 = fcmp ogt double %177, %402
  %404 = select i1 %403, double %402, double %177
  %405 = load double, ptr %99, align 8, !tbaa !20
  %406 = fcmp olt double %404, %405
  br i1 %406, label %407, label %417

407:                                              ; preds = %400
  %408 = fcmp ogt double %161, %401
  %409 = load double, ptr %10, align 8
  %410 = fcmp ogt double %401, %409
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load <2 x double>, ptr %7, align 16, !tbaa !18
  store <2 x double> %413, ptr %158, align 8, !tbaa !18
  br label %414

414:                                              ; preds = %412, %407
  %415 = phi double [ %401, %412 ], [ %161, %407 ]
  %416 = add nsw i32 %160, -1
  br label %208

417:                                              ; preds = %400
  %418 = load i32, ptr %179, align 4, !tbaa !25
  %419 = shl nsw i32 %418, 1
  %420 = icmp sgt i32 %418, 4999999
  %421 = select i1 %420, i32 10000000, i32 %419
  %422 = add nuw nsw i32 %160, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [32 x i32], ptr @_ZN3povL9SectorNumE, i64 0, i64 %423
  store i32 %421, ptr %424, align 4, !tbaa !25
  %425 = or i32 %421, 1
  store i32 %425, ptr %179, align 4, !tbaa !25
  %426 = load double, ptr %7, align 16, !tbaa !18
  %427 = getelementptr inbounds [32 x double], ptr @_ZN3povL13Intervals_LowE, i64 0, i64 %423
  store double %426, ptr %427, align 8, !tbaa !18
  %428 = load double, ptr %8, align 16, !tbaa !18
  %429 = getelementptr inbounds [32 x double], ptr @_ZN3povL12Intervals_HiE, i64 0, i64 %423
  store double %428, ptr %429, align 8, !tbaa !18
  %430 = load double, ptr %142, align 8, !tbaa !18
  %431 = getelementptr inbounds [2 x [32 x double]], ptr @_ZN3povL13Intervals_LowE, i64 0, i64 1, i64 %423
  store double %430, ptr %431, align 8, !tbaa !18
  %432 = load double, ptr %143, align 8, !tbaa !18
  %433 = getelementptr inbounds [2 x [32 x double]], ptr @_ZN3povL12Intervals_HiE, i64 0, i64 1, i64 %423
  store double %432, ptr %433, align 8, !tbaa !18
  %434 = getelementptr inbounds [2 x [32 x double]], ptr @_ZN3povL12Intervals_HiE, i64 0, i64 %178, i64 %423
  %435 = load double, ptr %434, align 8, !tbaa !18
  %436 = getelementptr inbounds [2 x [32 x double]], ptr @_ZN3povL13Intervals_LowE, i64 0, i64 %178, i64 %423
  %437 = load double, ptr %436, align 8, !tbaa !18
  %438 = fadd double %435, %437
  %439 = fmul double %438, 5.000000e-01
  store double %439, ptr %434, align 8, !tbaa !18
  %440 = getelementptr inbounds [2 x [32 x double]], ptr @_ZN3povL13Intervals_LowE, i64 0, i64 %178, i64 %165
  store double %439, ptr %440, align 8, !tbaa !18
  br label %208

441:                                              ; preds = %208
  %442 = load double, ptr %11, align 8, !tbaa !18
  %443 = fcmp olt double %210, %442
  br i1 %443, label %444, label %484

444:                                              ; preds = %441
  %445 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 63), align 8, !tbaa !14
  %446 = add nsw i64 %445, 1
  store i64 %446, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 63), align 8, !tbaa !14
  %447 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %448 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %449 = load double, ptr %448, align 8, !tbaa !18
  %450 = fmul double %210, %449
  %451 = getelementptr inbounds double, ptr %6, i64 2
  %452 = load <2 x double>, ptr %447, align 8, !tbaa !18
  %453 = insertelement <2 x double> poison, double %210, i64 0
  %454 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> zeroinitializer
  %455 = fmul <2 x double> %454, %452
  %456 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %457 = fadd <2 x double> %455, %456
  store <2 x double> %457, ptr %6, align 16, !tbaa !18
  %458 = getelementptr inbounds double, ptr %1, i64 2
  %459 = load double, ptr %458, align 8, !tbaa !18
  %460 = fadd double %450, %459
  store double %460, ptr %451, align 16, !tbaa !18
  %461 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 7
  %462 = load ptr, ptr %461, align 8, !tbaa !31
  %463 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %6, ptr noundef %462)
  br i1 %463, label %464, label %484

464:                                              ; preds = %444
  %465 = getelementptr inbounds double, ptr %6, i64 1
  %466 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !32
  %468 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %469 = load i32, ptr %468, align 4, !tbaa !34
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %"struct.pov::istk_entry", ptr %467, i64 %470
  store double %210, ptr %471, align 8, !tbaa !35
  %472 = getelementptr inbounds %"struct.pov::istk_entry", ptr %467, i64 %470, i32 5
  store ptr %0, ptr %472, align 8, !tbaa !37
  %473 = getelementptr inbounds %"struct.pov::istk_entry", ptr %467, i64 %470, i32 1
  %474 = load double, ptr %6, align 16, !tbaa !18
  store double %474, ptr %473, align 8, !tbaa !18
  %475 = load double, ptr %465, align 8, !tbaa !18
  %476 = getelementptr inbounds double, ptr %473, i64 1
  store double %475, ptr %476, align 8, !tbaa !18
  %477 = load double, ptr %451, align 16, !tbaa !18
  %478 = getelementptr inbounds double, ptr %473, i64 2
  store double %477, ptr %478, align 8, !tbaa !18
  %479 = getelementptr inbounds %"struct.pov::istk_entry", ptr %467, i64 %470, i32 4
  %480 = load double, ptr %6, align 16, !tbaa !18
  store double %480, ptr %479, align 8, !tbaa !18
  %481 = load double, ptr %465, align 8, !tbaa !18
  %482 = getelementptr inbounds double, ptr %479, i64 1
  store double %481, ptr %482, align 8, !tbaa !18
  %483 = getelementptr inbounds %"struct.pov::istk_entry", ptr %467, i64 %470, i32 18
  store ptr null, ptr %483, align 8, !tbaa !38
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %484

484:                                              ; preds = %60, %441, %444, %94, %68, %464
  %485 = phi i32 [ 1, %464 ], [ 0, %68 ], [ 0, %94 ], [ 0, %444 ], [ 0, %441 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %485
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @_ZN3povL17Inside_ParametricEPdPNS_13Object_StructE(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL17Parametric_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 25
  %5 = load double, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 26
  %7 = load double, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i32, ptr %9, align 4, !tbaa !25
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %5)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %7)
  %11 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %10)
  %12 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 14, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 4, !tbaa !25
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %5)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %7)
  %15 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %14)
  %16 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 14, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %17, align 4, !tbaa !25
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %5)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %7)
  %19 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %18)
  %20 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 19
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = fadd double %5, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = load i32, ptr %23, align 4, !tbaa !25
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %22)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %7)
  %25 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %24)
  %26 = fsub double %25, %11
  %27 = load ptr, ptr %12, align 8, !tbaa !29
  %28 = load i32, ptr %27, align 4, !tbaa !25
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %22)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %7)
  %29 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %28)
  %30 = fsub double %29, %15
  %31 = load ptr, ptr %16, align 8, !tbaa !29
  %32 = load i32, ptr %31, align 4, !tbaa !25
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %22)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %7)
  %33 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %32)
  %34 = fsub double %33, %19
  %35 = load double, ptr %4, align 8, !tbaa !39
  %36 = load double, ptr %20, align 8, !tbaa !20
  %37 = fadd double %7, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = load i32, ptr %38, align 4, !tbaa !25
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %35)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %37)
  %40 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %39)
  %41 = fsub double %40, %11
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = load i32, ptr %42, align 4, !tbaa !25
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %35)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %37)
  %44 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %43)
  %45 = fsub double %44, %15
  %46 = load ptr, ptr %16, align 8, !tbaa !29
  %47 = load i32, ptr %46, align 4, !tbaa !25
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %35)
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %37)
  %48 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %47)
  %49 = fsub double %48, %19
  %50 = fneg double %34
  %51 = fmul double %45, %50
  %52 = tail call double @llvm.fmuladd.f64(double %30, double %49, double %51)
  %53 = fneg double %26
  %54 = fmul double %49, %53
  %55 = tail call double @llvm.fmuladd.f64(double %34, double %41, double %54)
  %56 = fneg double %30
  %57 = fmul double %41, %56
  %58 = tail call double @llvm.fmuladd.f64(double %26, double %45, double %57)
  store double %52, ptr %0, align 8, !tbaa !18
  %59 = getelementptr inbounds double, ptr %0, i64 1
  store double %55, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds double, ptr %0, i64 2
  store double %58, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %3
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %62)
  %65 = load double, ptr %0, align 8, !tbaa !18
  %66 = load double, ptr %59, align 8, !tbaa !18
  %67 = load double, ptr %60, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %64, %3
  %69 = phi double [ %67, %64 ], [ %58, %3 ]
  %70 = phi double [ %66, %64 ], [ %55, %3 ]
  %71 = phi double [ %65, %64 ], [ %52, %3 ]
  %72 = fmul double %70, %70
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %71, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %73)
  %75 = tail call double @llvm.sqrt.f64(double %74)
  %76 = fdiv double 1.000000e+00, %75
  %77 = fmul double %71, %76
  store double %77, ptr %0, align 8, !tbaa !18
  %78 = fmul double %70, %76
  store double %78, ptr %59, align 8, !tbaa !18
  %79 = fmul double %69, %76
  store double %79, ptr %60, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL18Parametric_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 25
  %5 = load double, ptr %4, align 8, !tbaa !39
  store double %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 26
  %7 = load double, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds double, ptr %0, i64 1
  store double %7, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov15Copy_ParametricEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 272, ptr noundef nonnull @.str, i32 noundef 860, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 1
  store i32 1, ptr %3, align 8, !tbaa !41
  store ptr @_ZN3pov18Parametric_MethodsE, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  %8 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 23
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double 1.000000e+00>, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 23, i32 0, i32 1, i64 1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %9, align 8, !tbaa !18
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 2.000000e+00>, ptr %6, align 4, !tbaa !43
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %7, align 4, !tbaa !43
  %10 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %10, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 14
  %12 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e-03, double 1.000000e+00>, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 21
  store i32 0, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 24
  store ptr null, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 22
  store i32 0, ptr %15, align 4, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(272) %0, i64 272, i1 false), !tbaa.struct !45
  %16 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call noundef ptr @_ZN3pov13Copy_FunctionEPj(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !29
  %19 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 14, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = tail call noundef ptr @_ZN3pov13Copy_FunctionEPj(ptr noundef %20)
  %22 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 14, i64 1
  store ptr %21, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 14, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = tail call noundef ptr @_ZN3pov13Copy_FunctionEPj(ptr noundef %24)
  %26 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %2, i64 0, i32 14, i64 2
  store ptr %25, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %1
  %34 = load i32, ptr %31, align 8, !tbaa !46
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %1, %33
  store ptr %31, ptr %14, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL20Translate_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL20Transform_ParametricEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL17Rotate_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL20Transform_ParametricEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL16Scale_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL20Transform_ParametricEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL20Transform_ParametricEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %3, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %9, ptr noundef %1)
  %10 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 22
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23
  %14 = load double, ptr %13, align 8, !tbaa !19
  br i1 %12, label %32, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !19
  %20 = insertelement <2 x double> poison, double %14, i64 0
  %21 = insertelement <2 x double> %20, double %19, i64 1
  %22 = insertelement <2 x double> poison, double %17, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fsub <2 x double> %21, %23
  %25 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !19
  %27 = fsub double %26, %17
  %28 = fmul double %17, 2.000000e+00
  %29 = fptrunc double %28 to float
  %30 = insertelement <2 x float> poison, float %29, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  br label %47

32:                                               ; preds = %8
  %33 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 0, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 1
  %38 = load <2 x double>, ptr %37, align 8, !tbaa !18
  %39 = insertelement <2 x double> poison, double %14, i64 0
  %40 = insertelement <2 x double> %39, double %34, i64 1
  %41 = fsub <2 x double> %38, %40
  %42 = fptrunc <2 x double> %41 to <2 x float>
  %43 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 1, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !18
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
  %54 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 9
  store <2 x float> %53, ptr %54, align 4
  %55 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %52, ptr %55, align 4
  %56 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 9, i32 1
  store <2 x float> %51, ptr %56, align 4
  %57 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %49, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %47
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %54, ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %47, %60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZN3povL17Invert_ParametricEPNS_13Object_StructE(ptr nocapture %0) #1 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Destroy_ParametricEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  %4 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @_ZN3pov16Destroy_FunctionEPj(ptr noundef %5)
  %6 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 14, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @_ZN3pov16Destroy_FunctionEPj(ptr noundef %7)
  %8 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 14, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void @_ZN3pov16Destroy_FunctionEPj(ptr noundef %9)
  %10 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void @_ZN3pov21Destroy_PrecompParValEPNS_23PrecompParValues_StructE(ptr noundef %11)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 828)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23Compute_Parametric_BBoxEPNS_17Parametric_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 22
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23
  %6 = load double, ptr %5, align 8, !tbaa !19
  br i1 %4, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = insertelement <2 x double> poison, double %6, i64 0
  %13 = insertelement <2 x double> %12, double %11, i64 1
  %14 = insertelement <2 x double> poison, double %9, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fsub <2 x double> %13, %15
  %17 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !19
  %19 = fsub double %18, %9
  %20 = fmul double %9, 2.000000e+00
  %21 = fptrunc double %20 to float
  %22 = insertelement <2 x float> poison, float %21, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  br label %39

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 1
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !18
  %31 = insertelement <2 x double> poison, double %6, i64 0
  %32 = insertelement <2 x double> %31, double %26, i64 1
  %33 = fsub <2 x double> %30, %32
  %34 = fptrunc <2 x double> %33 to <2 x float>
  %35 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 23, i32 0, i32 1, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !18
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
  %46 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 9
  store <2 x float> %45, ptr %46, align 4
  %47 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %44, ptr %47, align 4
  %48 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 9, i32 1
  store <2 x float> %43, ptr %48, align 4
  %49 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %41, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %46, ptr noundef nonnull %51)
  br label %54

54:                                               ; preds = %53, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov17Create_ParametricEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 272, ptr noundef nonnull @.str, i32 noundef 860, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 1
  store i32 1, ptr %2, align 8, !tbaa !41
  store ptr @_ZN3pov18Parametric_MethodsE, ptr %1, align 8, !tbaa !42
  %3 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  %7 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 23
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double 1.000000e+00>, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 23, i32 0, i32 1, i64 1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %8, align 8, !tbaa !18
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 2.000000e+00>, ptr %5, align 4, !tbaa !43
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %6, align 4, !tbaa !43
  %9 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %9, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 14
  %11 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e-03, double 1.000000e+00>, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 21
  store i32 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 24
  store ptr null, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %1, i64 0, i32 22
  store i32 0, ptr %14, align 4, !tbaa !16
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZN3pov13Copy_FunctionEPj(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN3pov18Copy_PrecompParValEPNS_23PrecompParValues_StructE(ptr noundef returned %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !46
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %1, %3
  ret ptr %0
}

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #4

declare void @_ZN3pov16Destroy_FunctionEPj(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov21Destroy_PrecompParValEPNS_23PrecompParValues_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !46
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !46
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %0, i64 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !26
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1149)
  store ptr null, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 1150)
  store ptr null, ptr %15, align 8, !tbaa !29
  %17 = load i8, ptr %8, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i8 [ %17, %12 ], [ %9, %7 ]
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %0, i64 0, i32 3, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 1154)
  store ptr null, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %0, i64 0, i32 4, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 1155)
  store ptr null, ptr %25, align 8, !tbaa !29
  %27 = load i8, ptr %8, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i8 [ %27, %22 ], [ %19, %18 ]
  %30 = and i8 %29, 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %0, i64 0, i32 3, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 1159)
  store ptr null, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %0, i64 0, i32 4, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 1160)
  store ptr null, ptr %35, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %32, %28
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1162)
  br label %38

38:                                               ; preds = %1, %37, %3
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov28Precompute_Parametric_ValuesEPNS_17Parametric_StructEci(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -21
  %5 = icmp ult i32 %4, -20
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3)
  br label %8

8:                                                ; preds = %3, %6
  %9 = shl nuw i32 1, %2
  %10 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @.str.2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN3pov7MAErrorEPKcl(ptr noundef nonnull @.str.2, i64 noundef 64)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %10, i64 0, i32 2
  store i8 %1, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %10, i64 0, i32 1
  store i32 %2, ptr %15, align 4, !tbaa !28
  store i32 1, ptr %10, align 8, !tbaa !46
  %16 = zext i8 %1 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = sext i32 %9 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 1054, ptr noundef nonnull @.str.2)
  %23 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %10, i64 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 1055, ptr noundef nonnull @.str.2)
  %25 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %10, i64 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi ptr [ %24, %19 ], [ undef, %13 ]
  %28 = and i32 %16, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = sext i32 %9 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 1059, ptr noundef nonnull @.str.2)
  %34 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %10, i64 0, i32 3, i64 1
  store ptr %33, ptr %34, align 8, !tbaa !29
  %35 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @.str.2)
  %36 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %10, i64 0, i32 4, i64 1
  store ptr %35, ptr %36, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %30, %26
  %38 = phi ptr [ %35, %30 ], [ %27, %26 ]
  %39 = and i32 %16, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = sext i32 %9 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 1064, ptr noundef nonnull @.str.2)
  %45 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %10, i64 0, i32 3, i64 2
  store ptr %44, ptr %45, align 8, !tbaa !29
  %46 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 1065, ptr noundef nonnull @.str.2)
  %47 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %10, i64 0, i32 4, i64 2
  store ptr %46, ptr %47, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %41, %37
  %49 = phi ptr [ %46, %41 ], [ %38, %37 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = sext i32 %9 to i64
  %53 = shl nsw i64 %52, 3
  tail call void @_ZN3pov7MAErrorEPKcl(ptr noundef nonnull @.str.2, i64 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  %55 = add nsw i32 %2, -1
  %56 = shl nuw i32 1, %55
  store i32 %56, ptr @_ZN3povL16PrecompLastDepthE, align 4, !tbaa !25
  store ptr %10, ptr @_ZN3povL11PrecParDataE, align 8, !tbaa !29
  store ptr %0, ptr @_ZN3povL14PrecompParFuncE, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 15
  %58 = load double, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 17
  %60 = load double, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 16
  %62 = load double, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %0, i64 0, i32 18
  %64 = load double, ptr %63, align 8, !tbaa !24
  tail call fastcc void @_ZN3povL15Precomp_Par_IntEidddd(i32 noundef 1, double noundef %58, double noundef %60, double noundef %62, double noundef %64)
  ret ptr %10
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN3pov7MAErrorEPKcl(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL15Precomp_Par_IntEidddd(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 {
  %6 = alloca [2 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = load i32, ptr @_ZN3povL16PrecompLastDepthE, align 4, !tbaa !25
  %9 = sdiv i32 %8, 2
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  %12 = load i32, ptr @_ZN3povL16PrecompLastDepthE, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %12, %11 ], [ %8, %5 ]
  %15 = icmp sgt i32 %14, %0
  br i1 %15, label %89, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 1
  %18 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %19 = sext i32 %0 to i64
  %20 = load ptr, ptr @_ZN3povL11PrecParDataE, align 8, !tbaa !29
  %21 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %20, i64 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  store double %1, ptr %6, align 16, !tbaa !18
  store double %3, ptr %7, align 16, !tbaa !18
  store double %2, ptr %17, align 8, !tbaa !18
  store double %4, ptr %18, align 8, !tbaa !18
  %27 = load ptr, ptr @_ZN3povL14PrecompParFuncE, align 8, !tbaa !29
  %28 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %27, i64 0, i32 14, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %27, i64 0, i32 19
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %27, i64 0, i32 20
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %20, i64 0, i32 3, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds double, ptr %36, i64 %19
  %38 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %20, i64 0, i32 4, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds double, ptr %39, i64 %19
  call void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 noundef %30, double noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %7, double noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %41 = load ptr, ptr @_ZN3povL11PrecParDataE, align 8, !tbaa !29
  %42 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %41, i64 0, i32 2
  %43 = load i8, ptr %42, align 8, !tbaa !26
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %16, %26
  %46 = phi i32 [ %23, %16 ], [ %44, %26 ]
  %47 = phi ptr [ %20, %16 ], [ %41, %26 ]
  %48 = and i32 %46, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  store double %1, ptr %6, align 16, !tbaa !18
  store double %3, ptr %7, align 16, !tbaa !18
  store double %2, ptr %17, align 8, !tbaa !18
  store double %4, ptr %18, align 8, !tbaa !18
  %51 = load ptr, ptr @_ZN3povL14PrecompParFuncE, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %51, i64 0, i32 14, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %51, i64 0, i32 19
  %56 = load double, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %51, i64 0, i32 20
  %58 = load double, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %47, i64 0, i32 3, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds double, ptr %60, i64 %19
  %62 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %47, i64 0, i32 4, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds double, ptr %63, i64 %19
  call void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 noundef %54, double noundef %56, ptr noundef nonnull %6, ptr noundef nonnull %7, double noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %65 = load ptr, ptr @_ZN3povL11PrecParDataE, align 8, !tbaa !29
  %66 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %65, i64 0, i32 2
  %67 = load i8, ptr %66, align 8, !tbaa !26
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %50, %45
  %70 = phi i32 [ %68, %50 ], [ %46, %45 ]
  %71 = phi ptr [ %65, %50 ], [ %47, %45 ]
  %72 = and i32 %70, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %175, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  store double %1, ptr %6, align 16, !tbaa !18
  store double %3, ptr %7, align 16, !tbaa !18
  store double %2, ptr %17, align 8, !tbaa !18
  store double %4, ptr %18, align 8, !tbaa !18
  %75 = load ptr, ptr @_ZN3povL14PrecompParFuncE, align 8, !tbaa !29
  %76 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %75, i64 0, i32 14, i64 2
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %75, i64 0, i32 19
  %80 = load double, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds %"struct.pov::Parametric_Struct", ptr %75, i64 0, i32 20
  %82 = load double, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %71, i64 0, i32 3, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds double, ptr %84, i64 %19
  %86 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %71, i64 0, i32 4, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds double, ptr %87, i64 %19
  call void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 noundef %78, double noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %7, double noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %175

89:                                               ; preds = %13
  %90 = fsub double %3, %1
  %91 = fsub double %4, %2
  %92 = fcmp olt double %90, %91
  %93 = shl nsw i32 %0, 1
  %94 = or i32 %93, 1
  br i1 %92, label %95, label %98

95:                                               ; preds = %89
  %96 = fadd double %2, %4
  %97 = fmul double %96, 5.000000e-01
  tail call fastcc void @_ZN3povL15Precomp_Par_IntEidddd(i32 noundef %93, double noundef %1, double noundef %2, double noundef %3, double noundef %97)
  tail call fastcc void @_ZN3povL15Precomp_Par_IntEidddd(i32 noundef %94, double noundef %1, double noundef %97, double noundef %3, double noundef %4)
  br label %101

98:                                               ; preds = %89
  %99 = fadd double %1, %3
  %100 = fmul double %99, 5.000000e-01
  tail call fastcc void @_ZN3povL15Precomp_Par_IntEidddd(i32 noundef %93, double noundef %1, double noundef %2, double noundef %100, double noundef %4)
  tail call fastcc void @_ZN3povL15Precomp_Par_IntEidddd(i32 noundef %94, double noundef %100, double noundef %2, double noundef %3, double noundef %4)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @_ZN3povL11PrecParDataE, align 8, !tbaa !29
  %103 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %102, i64 0, i32 2
  %104 = load i8, ptr %103, align 8, !tbaa !26
  %105 = zext i8 %104 to i32
  %106 = sext i32 %93 to i64
  %107 = sext i32 %94 to i64
  %108 = sext i32 %0 to i64
  %109 = and i32 %105, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %102, i64 0, i32 4, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds double, ptr %113, i64 %106
  %115 = load double, ptr %114, align 8, !tbaa !18
  %116 = getelementptr inbounds double, ptr %113, i64 %107
  %117 = load double, ptr %116, align 8, !tbaa !18
  %118 = fcmp ogt double %115, %117
  %119 = getelementptr inbounds double, ptr %113, i64 %108
  %120 = select i1 %118, double %115, double %117
  store double %120, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %102, i64 0, i32 3, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds double, ptr %122, i64 %106
  %124 = load double, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds double, ptr %122, i64 %107
  %126 = load double, ptr %125, align 8, !tbaa !18
  %127 = fcmp olt double %124, %126
  %128 = select i1 %127, double %124, double %126
  %129 = getelementptr inbounds double, ptr %122, i64 %108
  store double %128, ptr %129, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %111, %101
  %131 = and i32 %105, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %102, i64 0, i32 4, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds double, ptr %135, i64 %106
  %137 = load double, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds double, ptr %135, i64 %107
  %139 = load double, ptr %138, align 8, !tbaa !18
  %140 = fcmp ogt double %137, %139
  %141 = getelementptr inbounds double, ptr %135, i64 %108
  %142 = select i1 %140, double %137, double %139
  store double %142, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %102, i64 0, i32 3, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = getelementptr inbounds double, ptr %144, i64 %106
  %146 = load double, ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds double, ptr %144, i64 %107
  %148 = load double, ptr %147, align 8, !tbaa !18
  %149 = fcmp olt double %146, %148
  %150 = select i1 %149, double %146, double %148
  %151 = getelementptr inbounds double, ptr %144, i64 %108
  store double %150, ptr %151, align 8, !tbaa !18
  br label %152

152:                                              ; preds = %133, %130
  %153 = and i32 %105, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %175, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %102, i64 0, i32 4, i64 2
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds double, ptr %157, i64 %106
  %159 = load double, ptr %158, align 8, !tbaa !18
  %160 = getelementptr inbounds double, ptr %157, i64 %107
  %161 = load double, ptr %160, align 8, !tbaa !18
  %162 = fcmp ogt double %159, %161
  %163 = getelementptr inbounds double, ptr %157, i64 %108
  %164 = select i1 %162, double %159, double %161
  store double %164, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", ptr %102, i64 0, i32 3, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = getelementptr inbounds double, ptr %166, i64 %106
  %168 = load double, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds double, ptr %166, i64 %107
  %170 = load double, ptr %169, align 8, !tbaa !18
  %171 = fcmp olt double %168, %170
  %172 = getelementptr inbounds double, ptr %166, i64 %108
  br i1 %171, label %174, label %173

173:                                              ; preds = %155
  store double %170, ptr %172, align 8, !tbaa !18
  br label %175

174:                                              ; preds = %155
  store double %168, ptr %172, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %152, %173, %174, %69, %74
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3pov8IntervalEddddPdS0_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #6 {
  %7 = fsub double %1, %2
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fdiv double %8, %3
  %10 = fsub double %0, %9
  %11 = fmul double %10, %3
  %12 = fmul double %11, 5.000000e-01
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = select i1 %13, double 0.000000e+00, double %12
  %15 = fcmp olt double %1, %2
  %16 = select i1 %15, double %2, double %1
  %17 = fadd double %16, %14
  store double %17, ptr %5, align 8, !tbaa !18
  %18 = fcmp olt double %2, %1
  %19 = select i1 %18, double %2, double %1
  %20 = fsub double %19, %14
  store double %20, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #8 comdat {
  %8 = load double, ptr %2, align 8, !tbaa !18
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %8)
  %9 = getelementptr inbounds double, ptr %2, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !18
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %10)
  %11 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %0)
  %12 = load double, ptr %2, align 8, !tbaa !18
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %12)
  %13 = getelementptr inbounds double, ptr %3, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !18
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %14)
  %15 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %0)
  %16 = load double, ptr %3, align 8, !tbaa !18
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %16)
  %17 = load double, ptr %9, align 8, !tbaa !18
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %17)
  %18 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %0)
  %19 = load double, ptr %3, align 8, !tbaa !18
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %19)
  %20 = load double, ptr %13, align 8, !tbaa !18
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %20)
  %21 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %0)
  %22 = load double, ptr %13, align 8, !tbaa !18
  %23 = load double, ptr %9, align 8, !tbaa !18
  %24 = fsub double %22, %23
  %25 = insertelement <2 x double> poison, double %11, i64 0
  %26 = insertelement <2 x double> %25, double %18, i64 1
  %27 = insertelement <2 x double> poison, double %1, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fsub <2 x double> %26, %28
  %30 = insertelement <2 x double> poison, double %15, i64 0
  %31 = insertelement <2 x double> %30, double %21, i64 1
  %32 = fsub <2 x double> %31, %28
  %33 = fsub <2 x double> %29, %32
  %34 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %33)
  %35 = insertelement <2 x double> poison, double %4, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fdiv <2 x double> %34, %36
  %38 = insertelement <2 x double> poison, double %24, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fsub <2 x double> %39, %37
  %41 = fmul <2 x double> %40, %36
  %42 = fmul <2 x double> %41, <double 5.000000e-01, double 5.000000e-01>
  %43 = fcmp olt <2 x double> %42, zeroinitializer
  %44 = select <2 x i1> %43, <2 x double> zeroinitializer, <2 x double> %42
  %45 = fcmp olt <2 x double> %29, %32
  %46 = select <2 x i1> %45, <2 x double> %32, <2 x double> %29
  %47 = fadd <2 x double> %46, %44
  %48 = fcmp olt <2 x double> %32, %29
  %49 = select <2 x i1> %48, <2 x double> %32, <2 x double> %29
  %50 = fsub <2 x double> %49, %44
  %51 = load double, ptr %3, align 8, !tbaa !18
  %52 = load double, ptr %2, align 8, !tbaa !18
  %53 = fsub double %51, %52
  %54 = extractelement <2 x double> %47, i64 0
  %55 = extractelement <2 x double> %47, i64 1
  %56 = fsub double %54, %55
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fdiv double %57, %4
  %59 = fsub double %53, %58
  %60 = fmul double %59, %4
  %61 = fmul double %60, 5.000000e-01
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = select i1 %62, double 0.000000e+00, double %61
  %64 = fcmp olt double %54, %55
  %65 = select i1 %64, double %55, double %54
  %66 = fadd double %65, %63
  store double %66, ptr %6, align 8, !tbaa !18
  %67 = load double, ptr %3, align 8, !tbaa !18
  %68 = load double, ptr %2, align 8, !tbaa !18
  %69 = fsub double %67, %68
  %70 = extractelement <2 x double> %50, i64 0
  %71 = extractelement <2 x double> %50, i64 1
  %72 = fsub double %70, %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fdiv double %73, %4
  %75 = fsub double %69, %74
  %76 = fmul double %75, %4
  %77 = fmul double %76, 5.000000e-01
  %78 = fcmp olt double %77, 0.000000e+00
  %79 = select i1 %78, double 0.000000e+00, double %77
  %80 = fcmp olt double %71, %70
  %81 = select i1 %80, double %71, double %70
  %82 = fsub double %81, %79
  store double %82, ptr %5, align 8, !tbaa !18
  ret void
}

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef, double noundef) local_unnamed_addr #4

declare noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef) local_unnamed_addr #4

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #4

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 248}
!6 = !{!"_ZTSN3pov17Parametric_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !8, i64 120, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !10, i64 192, !10, i64 196, !8, i64 200, !7, i64 248, !13, i64 256, !13, i64 264}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!6, !10, i64 196}
!17 = !{!6, !7, i64 96}
!18 = !{!13, !13, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!6, !13, i64 176}
!21 = !{!6, !13, i64 144}
!22 = !{!6, !13, i64 152}
!23 = !{!6, !13, i64 160}
!24 = !{!6, !13, i64 168}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !8, i64 8}
!27 = !{!"_ZTSN3pov23PrecompParValues_StructE", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16, !8, i64 40}
!28 = !{!27, !10, i64 4}
!29 = !{!7, !7, i64 0}
!30 = !{!6, !13, i64 184}
!31 = !{!6, !7, i64 56}
!32 = !{!33, !7, i64 8}
!33 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!34 = !{!33, !10, i64 20}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSN3pov10istk_entryE", !13, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 192}
!37 = !{!36, !7, i64 96}
!38 = !{!36, !7, i64 192}
!39 = !{!6, !13, i64 256}
!40 = !{!6, !13, i64 264}
!41 = !{!6, !10, i64 8}
!42 = !{!6, !7, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!6, !10, i64 192}
!45 = !{i64 0, i64 8, !29, i64 8, i64 4, !25, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !29, i64 40, i64 8, !29, i64 48, i64 8, !29, i64 56, i64 8, !29, i64 64, i64 8, !29, i64 72, i64 12, !19, i64 84, i64 12, !19, i64 96, i64 8, !29, i64 104, i64 8, !29, i64 112, i64 4, !43, i64 116, i64 4, !25, i64 120, i64 24, !19, i64 144, i64 8, !18, i64 152, i64 8, !18, i64 160, i64 8, !18, i64 168, i64 8, !18, i64 176, i64 8, !18, i64 184, i64 8, !18, i64 192, i64 4, !25, i64 196, i64 4, !25, i64 200, i64 24, !19, i64 224, i64 8, !18, i64 200, i64 24, !19, i64 224, i64 24, !19, i64 248, i64 8, !29, i64 256, i64 8, !18, i64 264, i64 8, !18}
!46 = !{!27, !10, i64 0}
