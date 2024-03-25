; ModuleID = 'quadrics.cpp'
source_filename = "quadrics.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Quadric_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], [3 x double], [3 x double], double, i8 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Plane_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], double }

@_ZN3pov15Quadric_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL25All_Quadric_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL14Inside_QuadricEPdPNS_13Object_StructE, ptr @_ZN3povL14Quadric_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL12Copy_QuadricEPNS_13Object_StructE, ptr @_ZN3povL17Translate_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL14Rotate_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Scale_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL17Transform_QuadricEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL14Invert_QuadricEPNS_13Object_StructE, ptr @_ZN3povL15Destroy_QuadricEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [13 x i8] c"quadrics.cpp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"quadric\00", align 1
@_ZN3pov13Plane_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL25All_Quadric_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %5 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 66), align 16, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 66), align 16, !tbaa !5
  %7 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 14
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 15
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %10, double %8, double %15)
  %17 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 15, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %22 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 14, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 15, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fmul double %20, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %14, double %26)
  %28 = fmul double %14, %27
  %29 = tail call double @llvm.fmuladd.f64(double %8, double %21, double %28)
  %30 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 14, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fmul double %20, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %20, double %29)
  %34 = load double, ptr %1, align 8, !tbaa !9
  %35 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = fmul double %18, %38
  %40 = tail call double @llvm.fmuladd.f64(double %12, double %36, double %39)
  %41 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 16
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = fadd double %42, %40
  %44 = fmul double %43, 5.000000e-01
  %45 = tail call double @llvm.fmuladd.f64(double %10, double %34, double %44)
  %46 = fmul double %25, %38
  %47 = tail call double @llvm.fmuladd.f64(double %12, double %34, double %46)
  %48 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 16, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = fadd double %47, %49
  %51 = fmul double %50, 5.000000e-01
  %52 = tail call double @llvm.fmuladd.f64(double %23, double %36, double %51)
  %53 = fmul double %14, %52
  %54 = tail call double @llvm.fmuladd.f64(double %8, double %45, double %53)
  %55 = fmul double %25, %36
  %56 = tail call double @llvm.fmuladd.f64(double %18, double %34, double %55)
  %57 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 16, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = fadd double %56, %58
  %60 = fmul double %59, 5.000000e-01
  %61 = tail call double @llvm.fmuladd.f64(double %31, double %38, double %60)
  %62 = tail call double @llvm.fmuladd.f64(double %20, double %61, double %54)
  %63 = fmul double %12, %36
  %64 = tail call double @llvm.fmuladd.f64(double %10, double %34, double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %18, double %38, double %64)
  %66 = fadd double %42, %65
  %67 = tail call double @llvm.fmuladd.f64(double %23, double %36, double %46)
  %68 = fadd double %67, %49
  %69 = fmul double %36, %68
  %70 = tail call double @llvm.fmuladd.f64(double %34, double %66, double %69)
  %71 = tail call double @llvm.fmuladd.f64(double %31, double %38, double %58)
  %72 = tail call double @llvm.fmuladd.f64(double %38, double %71, double %70)
  %73 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 17
  %74 = load double, ptr %73, align 8, !tbaa !11
  %75 = fadd double %74, %72
  %76 = fcmp une double %33, 0.000000e+00
  br i1 %76, label %77, label %93

77:                                               ; preds = %3
  %78 = fmul double %62, %62
  %79 = fneg double %33
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %75, double %78)
  %81 = fcmp ugt double %80, 0.000000e+00
  br i1 %81, label %82, label %177

82:                                               ; preds = %77
  %83 = tail call double @sqrt(double noundef %80) #11
  %84 = fneg double %62
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = insertelement <2 x double> %85, double %83, i64 1
  %87 = insertelement <2 x double> poison, double %83, i64 0
  %88 = insertelement <2 x double> %87, double %62, i64 1
  %89 = fsub <2 x double> %86, %88
  %90 = insertelement <2 x double> poison, double %33, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fdiv <2 x double> %89, %91
  br label %99

93:                                               ; preds = %3
  %94 = fcmp oeq double %62, 0.000000e+00
  br i1 %94, label %177, label %95

95:                                               ; preds = %93
  %96 = fmul double %75, -5.000000e-01
  %97 = fdiv double %96, %62
  %98 = insertelement <2 x double> <double 1.000000e+07, double poison>, double %97, i64 1
  br label %99

99:                                               ; preds = %95, %82
  %100 = phi <2 x double> [ %92, %82 ], [ %98, %95 ]
  %101 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 67), align 8, !tbaa !5
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 67), align 8, !tbaa !5
  %103 = extractelement <2 x double> %100, i64 1
  %104 = fcmp ogt double %103, 1.000000e-03
  %105 = fcmp olt double %103, 1.000000e+07
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %99
  %108 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %109 = load <2 x double>, ptr %7, align 8, !tbaa !9
  %110 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %109, <2 x double> %108)
  store <2 x double> %111, ptr %4, align 16, !tbaa !9
  %112 = load double, ptr %37, align 8, !tbaa !9
  %113 = load double, ptr %19, align 8, !tbaa !9
  %114 = tail call double @llvm.fmuladd.f64(double %103, double %113, double %112)
  %115 = getelementptr inbounds double, ptr %4, i64 2
  store double %114, ptr %115, align 16, !tbaa !9
  %116 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %4, ptr noundef %117)
  br i1 %118, label %119, label %139

119:                                              ; preds = %107
  %120 = getelementptr inbounds double, ptr %4, i64 1
  %121 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.pov::istk_entry", ptr %122, i64 %125
  store double %103, ptr %126, align 8, !tbaa !23
  %127 = getelementptr inbounds %"struct.pov::istk_entry", ptr %122, i64 %125, i32 5
  store ptr %0, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds %"struct.pov::istk_entry", ptr %122, i64 %125, i32 1
  %129 = load double, ptr %4, align 16, !tbaa !9
  store double %129, ptr %128, align 8, !tbaa !9
  %130 = load double, ptr %120, align 8, !tbaa !9
  %131 = getelementptr inbounds double, ptr %128, i64 1
  store double %130, ptr %131, align 8, !tbaa !9
  %132 = load double, ptr %115, align 16, !tbaa !9
  %133 = getelementptr inbounds double, ptr %128, i64 2
  store double %132, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds %"struct.pov::istk_entry", ptr %122, i64 %125, i32 4
  %135 = load double, ptr %4, align 16, !tbaa !9
  store double %135, ptr %134, align 8, !tbaa !9
  %136 = load double, ptr %120, align 8, !tbaa !9
  %137 = getelementptr inbounds double, ptr %134, i64 1
  store double %136, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds %"struct.pov::istk_entry", ptr %122, i64 %125, i32 18
  store ptr null, ptr %138, align 8, !tbaa !26
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %139

139:                                              ; preds = %107, %119, %99
  %140 = phi i32 [ 1, %119 ], [ 0, %107 ], [ 0, %99 ]
  %141 = extractelement <2 x double> %100, i64 0
  %142 = fcmp ogt double %141, 1.000000e-03
  %143 = fcmp olt double %141, 1.000000e+07
  %144 = and i1 %142, %143
  br i1 %144, label %145, label %177

145:                                              ; preds = %139
  %146 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %147 = load <2 x double>, ptr %7, align 8, !tbaa !9
  %148 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> %147, <2 x double> %146)
  store <2 x double> %149, ptr %4, align 16, !tbaa !9
  %150 = load double, ptr %37, align 8, !tbaa !9
  %151 = load double, ptr %19, align 8, !tbaa !9
  %152 = call double @llvm.fmuladd.f64(double %141, double %151, double %150)
  %153 = getelementptr inbounds double, ptr %4, i64 2
  store double %152, ptr %153, align 16, !tbaa !9
  %154 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %4, ptr noundef %155)
  br i1 %156, label %157, label %177

157:                                              ; preds = %145
  %158 = getelementptr inbounds double, ptr %4, i64 1
  %159 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %"struct.pov::istk_entry", ptr %160, i64 %163
  store double %141, ptr %164, align 8, !tbaa !23
  %165 = getelementptr inbounds %"struct.pov::istk_entry", ptr %160, i64 %163, i32 5
  store ptr %0, ptr %165, align 8, !tbaa !25
  %166 = getelementptr inbounds %"struct.pov::istk_entry", ptr %160, i64 %163, i32 1
  %167 = load double, ptr %4, align 16, !tbaa !9
  store double %167, ptr %166, align 8, !tbaa !9
  %168 = load double, ptr %158, align 8, !tbaa !9
  %169 = getelementptr inbounds double, ptr %166, i64 1
  store double %168, ptr %169, align 8, !tbaa !9
  %170 = load double, ptr %153, align 16, !tbaa !9
  %171 = getelementptr inbounds double, ptr %166, i64 2
  store double %170, ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds %"struct.pov::istk_entry", ptr %160, i64 %163, i32 4
  %173 = load double, ptr %4, align 16, !tbaa !9
  store double %173, ptr %172, align 8, !tbaa !9
  %174 = load double, ptr %158, align 8, !tbaa !9
  %175 = getelementptr inbounds double, ptr %172, i64 1
  store double %174, ptr %175, align 8, !tbaa !9
  %176 = getelementptr inbounds %"struct.pov::istk_entry", ptr %160, i64 %163, i32 18
  store ptr null, ptr %176, align 8, !tbaa !26
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %177

177:                                              ; preds = %93, %77, %139, %157, %145
  %178 = phi i32 [ 1, %157 ], [ %140, %145 ], [ %140, %139 ], [ 0, %77 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %178
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3povL14Inside_QuadricEPdPNS_13Object_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 14
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 15
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds double, ptr %0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %5, double %3, double %10)
  %12 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 16
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fadd double %13, %11
  %15 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 15, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds double, ptr %0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fmul double %18, %20
  %22 = tail call double @llvm.fmuladd.f64(double %16, double %9, double %21)
  %23 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 16, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = fadd double %24, %22
  %26 = fmul double %9, %25
  %27 = tail call double @llvm.fmuladd.f64(double %3, double %14, double %26)
  %28 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 14, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 15, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fmul double %3, %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %20, double %32)
  %34 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 16, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = fadd double %35, %33
  %37 = tail call double @llvm.fmuladd.f64(double %20, double %36, double %27)
  %38 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 17
  %39 = load double, ptr %38, align 8, !tbaa !11
  %40 = fadd double %39, %37
  %41 = fcmp ole double %40, 0.000000e+00
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL14Quadric_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 14
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = fmul double %5, 2.000000e+00
  %7 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 15
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = fmul double %10, %12
  %14 = tail call double @llvm.fmuladd.f64(double %6, double %8, double %13)
  %15 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 15, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %14)
  %20 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 16
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 14, i64 1
  %23 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 15, i64 2
  %24 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 16, i64 1
  %25 = getelementptr inbounds double, ptr %0, i64 1
  %26 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 14, i64 2
  %27 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 16, i64 2
  %28 = getelementptr inbounds double, ptr %0, i64 2
  %29 = fadd double %19, %21
  store double %29, ptr %0, align 8, !tbaa !9
  %30 = load double, ptr %9, align 8, !tbaa !9
  %31 = load double, ptr %7, align 8, !tbaa !9
  %32 = load double, ptr %22, align 8, !tbaa !9
  %33 = fmul double %32, 2.000000e+00
  %34 = load double, ptr %11, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %35)
  %37 = load double, ptr %23, align 8, !tbaa !9
  %38 = load double, ptr %17, align 8, !tbaa !9
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %36)
  %40 = load double, ptr %24, align 8, !tbaa !9
  %41 = fadd double %39, %40
  store double %41, ptr %25, align 8, !tbaa !9
  %42 = load double, ptr %15, align 8, !tbaa !9
  %43 = load double, ptr %7, align 8, !tbaa !9
  %44 = load double, ptr %23, align 8, !tbaa !9
  %45 = load double, ptr %11, align 8, !tbaa !9
  %46 = fmul double %44, %45
  %47 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %46)
  %48 = load double, ptr %26, align 8, !tbaa !9
  %49 = fmul double %48, 2.000000e+00
  %50 = load double, ptr %17, align 8, !tbaa !9
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %47)
  %52 = load double, ptr %27, align 8, !tbaa !9
  %53 = fadd double %51, %52
  %54 = fmul double %41, %41
  %55 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %54)
  %56 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %55)
  %57 = tail call double @llvm.sqrt.f64(double %56)
  %58 = fcmp oeq double %57, 0.000000e+00
  %59 = fdiv double 1.000000e+00, %57
  %60 = insertelement <2 x double> poison, double %29, i64 0
  %61 = insertelement <2 x double> %60, double %41, i64 1
  %62 = insertelement <2 x double> poison, double %59, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %61, %63
  %65 = fmul double %53, %59
  %66 = insertelement <2 x i1> poison, i1 %58, i64 0
  %67 = shufflevector <2 x i1> %66, <2 x i1> poison, <2 x i32> zeroinitializer
  %68 = select <2 x i1> %67, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %64
  %69 = select i1 %58, double 0.000000e+00, double %65
  store <2 x double> %68, ptr %0, align 8
  store double %69, ptr %28, align 8, !tbaa !9
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL12Copy_QuadricEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 208, ptr noundef nonnull @.str, i32 noundef 664, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !27
  store ptr @_ZN3pov15Quadric_MethodsE, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %2, i64 0, i32 14
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %2, i64 0, i32 14, i64 2
  store double 1.000000e+00, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %2, i64 0, i32 15
  %11 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %2, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %2, i64 0, i32 18
  store i8 0, ptr %12, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false), !tbaa.struct !31
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL17Translate_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL17Transform_QuadricEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Rotate_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL17Transform_QuadricEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Scale_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL17Transform_QuadricEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL17Transform_QuadricEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [4 x [4 x double]], align 16
  %4 = alloca [4 x [4 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  call void @_ZN3pov5MZeroEPA4_d(ptr noundef nonnull %3)
  %5 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 14
  %6 = load double, ptr %5, align 8, !tbaa !9
  store double %6, ptr %3, align 16, !tbaa !9
  %7 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 14, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds [4 x double], ptr %3, i64 1, i64 1
  store double %8, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 14, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds [4 x double], ptr %3, i64 2, i64 2
  store double %11, ptr %12, align 16, !tbaa !9
  %13 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 15
  %14 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 1
  %15 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 15, i64 1
  %16 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 2
  %17 = load <2 x double>, ptr %13, align 8, !tbaa !9
  store <2 x double> %17, ptr %14, align 8, !tbaa !9
  %18 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 16
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 3
  store double %19, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 15, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds [4 x double], ptr %3, i64 1, i64 2
  store double %22, ptr %23, align 16, !tbaa !9
  %24 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 16, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds [4 x double], ptr %3, i64 1, i64 3
  store double %25, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 16, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds [4 x double], ptr %3, i64 2, i64 3
  store double %28, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 17
  %31 = load double, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds [4 x double], ptr %3, i64 3, i64 3
  store double %31, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %1, i64 0, i32 1
  call void @_ZN3pov7MTimesBEPA4_dS1_(ptr noundef nonnull %33, ptr noundef nonnull %3)
  call void @_ZN3pov10MTransposeEPA4_dS1_(ptr noundef nonnull %4, ptr noundef nonnull %33)
  call void @_ZN3pov7MTimesAEPA4_dS1_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %34 = load double, ptr %3, align 16, !tbaa !9
  store double %34, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds [4 x double], ptr %3, i64 1
  %36 = load double, ptr %9, align 8, !tbaa !9
  store double %36, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds [4 x double], ptr %3, i64 2
  %38 = load double, ptr %12, align 16, !tbaa !9
  store double %38, ptr %10, align 8, !tbaa !9
  %39 = load double, ptr %14, align 8, !tbaa !9
  %40 = load double, ptr %35, align 16, !tbaa !9
  %41 = fadd double %39, %40
  store double %41, ptr %13, align 8, !tbaa !9
  %42 = load <4 x double>, ptr %16, align 16
  %43 = load <4 x double>, ptr %37, align 16
  %44 = load double, ptr %23, align 16, !tbaa !9
  %45 = getelementptr inbounds [4 x double], ptr %3, i64 2, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = load double, ptr %20, align 8, !tbaa !9
  %48 = getelementptr inbounds [4 x double], ptr %3, i64 3
  %49 = load double, ptr %26, align 8, !tbaa !9
  %50 = load <4 x double>, ptr %48, align 16
  %51 = insertelement <4 x double> %43, double %44, i64 1
  %52 = insertelement <4 x double> %51, double %47, i64 2
  %53 = insertelement <4 x double> %52, double %49, i64 3
  %54 = insertelement <4 x double> %42, double %46, i64 1
  %55 = shufflevector <4 x double> %54, <4 x double> %50, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %56 = fadd <4 x double> %53, %55
  store <4 x double> %56, ptr %15, align 8, !tbaa !9
  %57 = load double, ptr %29, align 8, !tbaa !9
  %58 = getelementptr inbounds [4 x double], ptr %3, i64 3, i64 2
  %59 = load double, ptr %58, align 16, !tbaa !9
  %60 = fadd double %57, %59
  store double %60, ptr %27, align 8, !tbaa !9
  %61 = load double, ptr %32, align 8, !tbaa !9
  store double %61, ptr %30, align 8, !tbaa !11
  %62 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %62, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL14Invert_QuadricEPNS_13Object_StructE(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 14
  %3 = load <4 x double>, ptr %2, align 8, !tbaa !9
  %4 = fneg <4 x double> %3
  store <4 x double> %4, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 15, i64 1
  %6 = load <4 x double>, ptr %5, align 8, !tbaa !9
  %7 = fneg <4 x double> %6
  store <4 x double> %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 16, i64 2
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !9
  %10 = fneg <2 x double> %9
  store <2 x double> %10, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = xor i32 %12, 4
  store i32 %13, ptr %11, align 4, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Destroy_QuadricEPNS_13Object_StructE(ptr noundef %0) #0 {
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 746)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Create_QuadricEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 208, ptr noundef nonnull @.str, i32 noundef 664, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !27
  store ptr @_ZN3pov15Quadric_MethodsE, ptr %1, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 14
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 14, i64 2
  store double 1.000000e+00, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 15
  %10 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %1, i64 0, i32 18
  store i8 0, ptr %11, align 8, !tbaa !30
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Compute_Quadric_BBoxEPNS_14Quadric_StructEPdS2_(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %6 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 14
  %7 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 14, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 15
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = fmul double %10, 5.000000e-01
  %12 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 15, i64 1
  %13 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 16
  %14 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 16, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = fmul double %15, 5.000000e-01
  %17 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 17
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = load <2 x double>, ptr %6, align 8, !tbaa !9
  %20 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %19)
  %21 = fcmp olt <2 x double> %20, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %22 = select <2 x i1> %21, <2 x double> zeroinitializer, <2 x double> %19
  %23 = load <2 x double>, ptr %13, align 8, !tbaa !9
  %24 = fmul <2 x double> %23, <double 5.000000e-01, double 5.000000e-01>
  %25 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %24)
  %26 = fcmp olt <2 x double> %25, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %27 = select <2 x i1> %26, <2 x double> zeroinitializer, <2 x double> %24
  %28 = insertelement <4 x double> poison, double %8, i64 0
  %29 = insertelement <2 x double> poison, double %18, i64 0
  %30 = insertelement <2 x double> %29, double %16, i64 1
  %31 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %30)
  %32 = fcmp olt <2 x double> %31, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %33 = select <2 x i1> %32, <2 x double> zeroinitializer, <2 x double> %30
  %34 = load <2 x double>, ptr %12, align 8, !tbaa !9
  %35 = fmul <2 x double> %34, <double 5.000000e-01, double 5.000000e-01>
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %37 = shufflevector <4 x double> %28, <4 x double> %36, <4 x i32> <i32 0, i32 5, i32 4, i32 poison>
  %38 = insertelement <4 x double> %37, double %11, i64 3
  %39 = tail call <4 x double> @llvm.fabs.v4f64(<4 x double> %38)
  %40 = fcmp olt <4 x double> %39, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %41 = extractelement <4 x i1> %40, i64 3
  %42 = select i1 %41, double 0.000000e+00, double %11
  %43 = shufflevector <4 x i1> %40, <4 x i1> poison, <2 x i32> <i32 2, i32 1>
  %44 = select <2 x i1> %43, <2 x double> zeroinitializer, <2 x double> %35
  %45 = extractelement <4 x i1> %40, i64 0
  %46 = select i1 %45, double 0.000000e+00, double %8
  %47 = fcmp une double %42, 0.000000e+00
  %48 = fcmp une <2 x double> %44, zeroinitializer
  %49 = extractelement <2 x i1> %48, i64 0
  %50 = select i1 %47, i1 true, i1 %49
  %51 = extractelement <2 x i1> %48, i64 1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %670, label %53

53:                                               ; preds = %3
  %54 = extractelement <2 x double> %27, i64 0
  %55 = fcmp une double %54, 0.000000e+00
  %56 = extractelement <2 x double> %27, i64 1
  %57 = fcmp une double %56, 0.000000e+00
  %58 = select i1 %55, i1 true, i1 %57
  %59 = extractelement <2 x double> %33, i64 1
  %60 = fcmp une double %59, 0.000000e+00
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %53
  %63 = extractelement <2 x double> %22, i64 0
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = fneg double %54
  %67 = fdiv double %66, %63
  br label %73

68:                                               ; preds = %62
  br i1 %55, label %69, label %73

69:                                               ; preds = %68
  %70 = fmul double %54, 2.000000e+00
  %71 = extractelement <2 x double> %33, i64 0
  %72 = fdiv double %71, %70
  br label %73

73:                                               ; preds = %68, %69, %65
  %74 = phi double [ %67, %65 ], [ %72, %69 ], [ 0.000000e+00, %68 ]
  %75 = extractelement <2 x double> %22, i64 1
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = fneg double %56
  %79 = fdiv double %78, %75
  br label %85

80:                                               ; preds = %73
  br i1 %57, label %81, label %85

81:                                               ; preds = %80
  %82 = fmul double %56, 2.000000e+00
  %83 = extractelement <2 x double> %33, i64 0
  %84 = fdiv double %83, %82
  br label %85

85:                                               ; preds = %80, %81, %77
  %86 = phi double [ %79, %77 ], [ %84, %81 ], [ 0.000000e+00, %80 ]
  %87 = fcmp une double %46, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = fneg double %59
  %90 = fdiv double %89, %46
  br label %96

91:                                               ; preds = %85
  br i1 %60, label %92, label %96

92:                                               ; preds = %91
  %93 = fmul double %59, 2.000000e+00
  %94 = extractelement <2 x double> %33, i64 0
  %95 = fdiv double %94, %93
  br label %96

96:                                               ; preds = %91, %92, %88
  %97 = phi double [ %90, %88 ], [ %95, %92 ], [ 0.000000e+00, %91 ]
  %98 = insertelement <2 x double> poison, double %74, i64 0
  %99 = insertelement <2 x double> %98, double %86, i64 1
  %100 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %99, <2 x double> %27)
  %101 = tail call double @llvm.fmuladd.f64(double %46, double %97, double %59)
  %102 = extractelement <2 x double> %100, i64 0
  %103 = fmul double %102, 2.000000e+00
  %104 = tail call double @llvm.fmuladd.f64(double %63, double %74, double %103)
  %105 = extractelement <2 x double> %100, i64 1
  %106 = fmul double %105, 2.000000e+00
  %107 = tail call double @llvm.fmuladd.f64(double %75, double %86, double %106)
  %108 = fmul double %86, %107
  %109 = tail call double @llvm.fmuladd.f64(double %74, double %104, double %108)
  %110 = fmul double %101, 2.000000e+00
  %111 = tail call double @llvm.fmuladd.f64(double %46, double %97, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %97, double %111, double %109)
  %113 = extractelement <2 x double> %33, i64 0
  %114 = fsub double %113, %112
  %115 = insertelement <2 x double> poison, double %86, i64 0
  %116 = insertelement <2 x double> %115, double %97, i64 1
  %117 = insertelement <2 x double> poison, double %114, i64 0
  %118 = insertelement <2 x double> %117, double %101, i64 1
  br label %119

119:                                              ; preds = %53, %96
  %120 = phi double [ %74, %96 ], [ 0.000000e+00, %53 ]
  %121 = phi <2 x double> [ %116, %96 ], [ zeroinitializer, %53 ]
  %122 = phi <2 x double> [ %100, %96 ], [ %27, %53 ]
  %123 = phi <2 x double> [ %118, %96 ], [ %33, %53 ]
  %124 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 9
  %125 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 9, i32 1
  %126 = load float, ptr %125, align 4, !tbaa.struct !37
  %127 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %128 = load float, ptr %127, align 8, !tbaa.struct !38
  %129 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  %130 = load float, ptr %129, align 4, !tbaa.struct !39
  %131 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = icmp eq ptr %132, null
  br i1 %133, label %194, label %134

134:                                              ; preds = %119
  %135 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %136 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  br label %137

137:                                              ; preds = %134, %183
  %138 = phi ptr [ %132, %134 ], [ %189, %183 ]
  %139 = phi double [ 2.000000e+10, %134 ], [ %185, %183 ]
  %140 = phi double [ -2.000000e+10, %134 ], [ %184, %183 ]
  %141 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %134 ], [ %186, %183 ]
  %142 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %134 ], [ %187, %183 ]
  %143 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %138, i64 0, i32 13
  %144 = load i32, ptr %143, align 4, !tbaa !36
  %145 = and i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %183

147:                                              ; preds = %137
  %148 = load ptr, ptr %138, align 8, !tbaa !40
  %149 = icmp eq ptr %148, @_ZN3pov13Plane_MethodsE
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  call void @_ZN3pov21Compute_Plane_Min_MaxEPNS_12Plane_StructEPdS2_(ptr noundef nonnull %138, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %151 = load <2 x double>, ptr %4, align 16, !tbaa !9
  %152 = load double, ptr %135, align 16, !tbaa !9
  %153 = load <2 x double>, ptr %5, align 16, !tbaa !9
  %154 = load double, ptr %136, align 16, !tbaa !9
  br label %170

155:                                              ; preds = %147
  %156 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %138, i64 0, i32 9
  %157 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %138, i64 0, i32 9, i32 0, i64 2
  %158 = load float, ptr %157, align 8, !tbaa.struct !41
  %159 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %138, i64 0, i32 9, i32 1
  %160 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %138, i64 0, i32 9, i32 1, i64 2
  %161 = load float, ptr %160, align 4, !tbaa.struct !39
  %162 = load <2 x float>, ptr %156, align 8
  %163 = fpext <2 x float> %162 to <2 x double>
  store <2 x double> %163, ptr %4, align 16, !tbaa !9
  %164 = fpext float %158 to double
  store double %164, ptr %135, align 16, !tbaa !9
  %165 = load <2 x float>, ptr %159, align 4
  %166 = fpext <2 x float> %165 to <2 x double>
  %167 = fadd <2 x double> %163, %166
  store <2 x double> %167, ptr %5, align 16, !tbaa !9
  %168 = fpext float %161 to double
  %169 = fadd double %164, %168
  store double %169, ptr %136, align 16, !tbaa !9
  br label %170

170:                                              ; preds = %155, %150
  %171 = phi double [ %169, %155 ], [ %154, %150 ]
  %172 = phi double [ %164, %155 ], [ %152, %150 ]
  %173 = phi <2 x double> [ %163, %155 ], [ %151, %150 ]
  %174 = phi <2 x double> [ %167, %155 ], [ %153, %150 ]
  %175 = fcmp olt <2 x double> %141, %173
  %176 = select <2 x i1> %175, <2 x double> %173, <2 x double> %141
  %177 = fcmp olt double %140, %172
  %178 = select i1 %177, double %172, double %140
  %179 = fcmp olt <2 x double> %174, %142
  %180 = select <2 x i1> %179, <2 x double> %174, <2 x double> %142
  %181 = fcmp olt double %171, %139
  %182 = select i1 %181, double %171, double %139
  br label %183

183:                                              ; preds = %137, %170
  %184 = phi double [ %178, %170 ], [ %140, %137 ]
  %185 = phi double [ %182, %170 ], [ %139, %137 ]
  %186 = phi <2 x double> [ %176, %170 ], [ %141, %137 ]
  %187 = phi <2 x double> [ %180, %170 ], [ %142, %137 ]
  %188 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %138, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %137

191:                                              ; preds = %183
  store <2 x double> %186, ptr %1, align 8, !tbaa !9
  %192 = getelementptr inbounds double, ptr %1, i64 2
  store double %184, ptr %192, align 8, !tbaa !9
  store <2 x double> %187, ptr %2, align 8, !tbaa !9
  %193 = getelementptr inbounds double, ptr %2, i64 2
  store double %185, ptr %193, align 8, !tbaa !9
  br label %194

194:                                              ; preds = %191, %119
  %195 = getelementptr inbounds double, ptr %1, i64 1
  %196 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %197 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %198 = insertelement <2 x double> %197, double %120, i64 0
  %199 = fsub <2 x double> %196, %198
  store <2 x double> %199, ptr %1, align 8, !tbaa !9
  %200 = getelementptr inbounds double, ptr %1, i64 2
  %201 = load double, ptr %200, align 8, !tbaa !9
  %202 = extractelement <2 x double> %121, i64 1
  %203 = fsub double %201, %202
  store double %203, ptr %200, align 8, !tbaa !9
  %204 = getelementptr inbounds double, ptr %2, i64 1
  %205 = load <2 x double>, ptr %2, align 8, !tbaa !9
  %206 = fsub <2 x double> %205, %198
  store <2 x double> %206, ptr %2, align 8, !tbaa !9
  %207 = getelementptr inbounds double, ptr %2, i64 2
  %208 = load double, ptr %207, align 8, !tbaa !9
  %209 = fsub double %208, %202
  store double %209, ptr %207, align 8, !tbaa !9
  %210 = extractelement <2 x double> %22, i64 0
  %211 = fcmp olt double %210, 0.000000e+00
  %212 = extractelement <2 x double> %123, i64 0
  %213 = extractelement <2 x double> %123, i64 1
  br i1 %211, label %214, label %220

214:                                              ; preds = %194
  %215 = fneg <2 x double> %22
  %216 = fneg <2 x double> %122
  %217 = fneg double %46
  %218 = fneg double %213
  %219 = fneg double %212
  br label %220

220:                                              ; preds = %214, %194
  %221 = phi double [ %217, %214 ], [ %46, %194 ]
  %222 = phi double [ %218, %214 ], [ %213, %194 ]
  %223 = phi double [ %219, %214 ], [ %212, %194 ]
  %224 = phi <2 x double> [ %215, %214 ], [ %22, %194 ]
  %225 = phi <2 x double> [ %216, %214 ], [ %122, %194 ]
  %226 = extractelement <2 x double> %224, i64 0
  %227 = fcmp ogt double %226, 0.000000e+00
  %228 = extractelement <2 x double> %224, i64 1
  %229 = fcmp ogt double %228, 0.000000e+00
  %230 = select i1 %227, i1 %229, i1 false
  %231 = fcmp ogt double %221, 0.000000e+00
  %232 = select i1 %230, i1 %231, i1 false
  %233 = fcmp olt double %223, 0.000000e+00
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %246

235:                                              ; preds = %220
  %236 = fneg double %223
  %237 = fdiv double %236, %226
  %238 = tail call double @sqrt(double noundef %237) #11
  %239 = fdiv double %236, %228
  %240 = tail call double @sqrt(double noundef %239) #11
  %241 = fdiv double %236, %221
  %242 = tail call double @sqrt(double noundef %241) #11
  %243 = fneg double %238
  %244 = fneg double %240
  %245 = fneg double %242
  br label %246

246:                                              ; preds = %235, %220
  %247 = phi double [ %243, %235 ], [ -1.000000e+10, %220 ]
  %248 = phi double [ %244, %235 ], [ -1.000000e+10, %220 ]
  %249 = phi double [ %245, %235 ], [ -1.000000e+10, %220 ]
  %250 = phi double [ %238, %235 ], [ 1.000000e+10, %220 ]
  %251 = phi double [ %240, %235 ], [ 1.000000e+10, %220 ]
  %252 = phi double [ %242, %235 ], [ 1.000000e+10, %220 ]
  %253 = fcmp oeq double %226, 0.000000e+00
  %254 = select i1 %253, i1 %229, i1 false
  %255 = select i1 %254, i1 %231, i1 false
  %256 = select i1 %255, i1 %233, i1 false
  br i1 %256, label %257, label %265

257:                                              ; preds = %246
  %258 = fneg double %223
  %259 = fdiv double %258, %228
  %260 = tail call double @sqrt(double noundef %259) #11
  %261 = fdiv double %258, %221
  %262 = tail call double @sqrt(double noundef %261) #11
  %263 = fneg double %260
  %264 = fneg double %262
  br label %265

265:                                              ; preds = %257, %246
  %266 = phi double [ %263, %257 ], [ %248, %246 ]
  %267 = phi double [ %264, %257 ], [ %249, %246 ]
  %268 = phi double [ %260, %257 ], [ %251, %246 ]
  %269 = phi double [ %262, %257 ], [ %252, %246 ]
  %270 = fcmp oeq double %228, 0.000000e+00
  %271 = select i1 %227, i1 %270, i1 false
  %272 = select i1 %271, i1 %231, i1 false
  %273 = select i1 %272, i1 %233, i1 false
  br i1 %273, label %274, label %282

274:                                              ; preds = %265
  %275 = fneg double %223
  %276 = fdiv double %275, %226
  %277 = tail call double @sqrt(double noundef %276) #11
  %278 = fdiv double %275, %221
  %279 = tail call double @sqrt(double noundef %278) #11
  %280 = fneg double %277
  %281 = fneg double %279
  br label %282

282:                                              ; preds = %274, %265
  %283 = phi double [ %280, %274 ], [ %247, %265 ]
  %284 = phi double [ %281, %274 ], [ %267, %265 ]
  %285 = phi double [ %277, %274 ], [ %250, %265 ]
  %286 = phi double [ %279, %274 ], [ %269, %265 ]
  %287 = fcmp oeq double %221, 0.000000e+00
  %288 = select i1 %230, i1 %287, i1 false
  %289 = select i1 %288, i1 %233, i1 false
  br i1 %289, label %290, label %298

290:                                              ; preds = %282
  %291 = fneg double %223
  %292 = fdiv double %291, %226
  %293 = tail call double @sqrt(double noundef %292) #11
  %294 = fdiv double %291, %228
  %295 = tail call double @sqrt(double noundef %294) #11
  %296 = fneg double %293
  %297 = fneg double %295
  br label %298

298:                                              ; preds = %290, %282
  %299 = phi double [ %296, %290 ], [ %283, %282 ]
  %300 = phi double [ %297, %290 ], [ %266, %282 ]
  %301 = phi double [ %293, %290 ], [ %285, %282 ]
  %302 = phi double [ %295, %290 ], [ %268, %282 ]
  %303 = fcmp olt double %228, 0.000000e+00
  %304 = select i1 %227, i1 %303, i1 false
  %305 = fcmp olt double %221, 0.000000e+00
  %306 = select i1 %304, i1 %305, i1 false
  %307 = fcmp oeq double %223, 0.000000e+00
  %308 = select i1 %306, i1 %307, i1 false
  %309 = insertelement <2 x double> poison, double %284, i64 0
  %310 = insertelement <2 x double> %309, double %300, i64 1
  br i1 %308, label %311, label %339

311:                                              ; preds = %298
  %312 = fdiv double 1.000000e+00, %226
  %313 = tail call double @sqrt(double noundef %312) #11
  %314 = fdiv double -1.000000e+00, %228
  %315 = tail call double @sqrt(double noundef %314) #11
  %316 = fdiv double -1.000000e+00, %221
  %317 = tail call double @sqrt(double noundef %316) #11
  %318 = load double, ptr %1, align 8, !tbaa !9
  %319 = load double, ptr %2, align 8, !tbaa !9
  %320 = insertelement <2 x double> poison, double %317, i64 0
  %321 = insertelement <2 x double> %320, double %315, i64 1
  %322 = insertelement <2 x double> poison, double %318, i64 0
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %324 = fmul <2 x double> %321, %323
  %325 = insertelement <2 x double> poison, double %313, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fdiv <2 x double> %324, %326
  %328 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %327)
  %329 = insertelement <2 x double> poison, double %319, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %321, %330
  %332 = fdiv <2 x double> %331, %326
  %333 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %332)
  %334 = fcmp olt <2 x double> %328, %333
  %335 = select <2 x i1> %334, <2 x double> %333, <2 x double> %328
  %336 = fneg <2 x double> %335
  %337 = extractelement <2 x double> %335, i64 0
  %338 = extractelement <2 x double> %335, i64 1
  br label %339

339:                                              ; preds = %311, %298
  %340 = phi double [ %338, %311 ], [ %302, %298 ]
  %341 = phi double [ %337, %311 ], [ %286, %298 ]
  %342 = phi <2 x double> [ %336, %311 ], [ %310, %298 ]
  %343 = select i1 %304, i1 %231, i1 false
  %344 = select i1 %343, i1 %307, i1 false
  %345 = extractelement <2 x double> %342, i64 0
  br i1 %344, label %346, label %379

346:                                              ; preds = %339
  %347 = fdiv double 1.000000e+00, %226
  %348 = tail call double @sqrt(double noundef %347) #11
  %349 = fdiv double -1.000000e+00, %228
  %350 = tail call double @sqrt(double noundef %349) #11
  %351 = fdiv double 1.000000e+00, %221
  %352 = tail call double @sqrt(double noundef %351) #11
  %353 = load double, ptr %195, align 8, !tbaa !9
  %354 = load double, ptr %204, align 8, !tbaa !9
  %355 = insertelement <2 x double> poison, double %348, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = insertelement <2 x double> poison, double %353, i64 0
  %358 = insertelement <2 x double> %357, double %354, i64 1
  %359 = fmul <2 x double> %356, %358
  %360 = insertelement <2 x double> poison, double %350, i64 0
  %361 = shufflevector <2 x double> %360, <2 x double> poison, <2 x i32> zeroinitializer
  %362 = fdiv <2 x double> %359, %361
  %363 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %362)
  %364 = insertelement <2 x double> poison, double %352, i64 0
  %365 = shufflevector <2 x double> %364, <2 x double> poison, <2 x i32> zeroinitializer
  %366 = fmul <2 x double> %365, %358
  %367 = fdiv <2 x double> %366, %361
  %368 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %367)
  %369 = extractelement <2 x double> %363, i64 0
  %370 = extractelement <2 x double> %363, i64 1
  %371 = fcmp olt double %369, %370
  %372 = select i1 %371, double %370, double %369
  %373 = extractelement <2 x double> %368, i64 0
  %374 = extractelement <2 x double> %368, i64 1
  %375 = fcmp olt double %373, %374
  %376 = select i1 %375, double %374, double %373
  %377 = fneg double %372
  %378 = fneg double %376
  br label %379

379:                                              ; preds = %346, %339
  %380 = phi double [ %377, %346 ], [ %299, %339 ]
  %381 = phi double [ %378, %346 ], [ %345, %339 ]
  %382 = phi double [ %372, %346 ], [ %301, %339 ]
  %383 = phi double [ %376, %346 ], [ %341, %339 ]
  %384 = select i1 %230, i1 %305, i1 false
  %385 = select i1 %384, i1 %307, i1 false
  %386 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %387 = insertelement <2 x double> %386, double %380, i64 1
  br i1 %385, label %388, label %416

388:                                              ; preds = %379
  %389 = fdiv double 1.000000e+00, %226
  %390 = tail call double @sqrt(double noundef %389) #11
  %391 = fdiv double 1.000000e+00, %228
  %392 = tail call double @sqrt(double noundef %391) #11
  %393 = fdiv double -1.000000e+00, %221
  %394 = tail call double @sqrt(double noundef %393) #11
  %395 = load double, ptr %200, align 8, !tbaa !9
  %396 = load double, ptr %207, align 8, !tbaa !9
  %397 = insertelement <2 x double> poison, double %392, i64 0
  %398 = insertelement <2 x double> %397, double %390, i64 1
  %399 = insertelement <2 x double> poison, double %395, i64 0
  %400 = shufflevector <2 x double> %399, <2 x double> poison, <2 x i32> zeroinitializer
  %401 = fmul <2 x double> %398, %400
  %402 = insertelement <2 x double> poison, double %394, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> zeroinitializer
  %404 = fdiv <2 x double> %401, %403
  %405 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %404)
  %406 = insertelement <2 x double> poison, double %396, i64 0
  %407 = shufflevector <2 x double> %406, <2 x double> poison, <2 x i32> zeroinitializer
  %408 = fmul <2 x double> %398, %407
  %409 = fdiv <2 x double> %408, %403
  %410 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %409)
  %411 = fcmp olt <2 x double> %405, %410
  %412 = select <2 x i1> %411, <2 x double> %410, <2 x double> %405
  %413 = fneg <2 x double> %412
  %414 = extractelement <2 x double> %412, i64 0
  %415 = extractelement <2 x double> %412, i64 1
  br label %416

416:                                              ; preds = %388, %379
  %417 = phi double [ %415, %388 ], [ %382, %379 ]
  %418 = phi double [ %414, %388 ], [ %340, %379 ]
  %419 = phi <2 x double> [ %413, %388 ], [ %387, %379 ]
  %420 = fcmp ogt double %223, 0.000000e+00
  %421 = select i1 %306, i1 %420, i1 false
  %422 = extractelement <2 x double> %419, i64 0
  br i1 %421, label %423, label %446

423:                                              ; preds = %416
  %424 = load double, ptr %1, align 8, !tbaa !9
  %425 = fmul double %424, %424
  %426 = tail call double @llvm.fmuladd.f64(double %226, double %425, double 1.000000e+00)
  %427 = fneg double %426
  %428 = fdiv double %427, %228
  %429 = tail call double @sqrt(double noundef %428) #11
  %430 = fdiv double %427, %221
  %431 = tail call double @sqrt(double noundef %430) #11
  %432 = load double, ptr %2, align 8, !tbaa !9
  %433 = fmul double %432, %432
  %434 = tail call double @llvm.fmuladd.f64(double %226, double %433, double 1.000000e+00)
  %435 = fneg double %434
  %436 = fdiv double %435, %228
  %437 = tail call double @sqrt(double noundef %436) #11
  %438 = fdiv double %435, %221
  %439 = tail call double @sqrt(double noundef %438) #11
  %440 = fcmp olt double %429, %437
  %441 = select i1 %440, double %437, double %429
  %442 = fcmp olt double %431, %439
  %443 = select i1 %442, double %439, double %431
  %444 = fneg double %441
  %445 = fneg double %443
  br label %446

446:                                              ; preds = %423, %416
  %447 = phi double [ %444, %423 ], [ %422, %416 ]
  %448 = phi double [ %445, %423 ], [ %381, %416 ]
  %449 = phi double [ %441, %423 ], [ %418, %416 ]
  %450 = phi double [ %443, %423 ], [ %383, %416 ]
  %451 = select i1 %343, i1 %233, i1 false
  %452 = extractelement <2 x double> %419, i64 1
  br i1 %451, label %453, label %475

453:                                              ; preds = %446
  %454 = load double, ptr %195, align 8, !tbaa !9
  %455 = fmul double %454, %454
  %456 = fneg double %228
  %457 = tail call double @llvm.fmuladd.f64(double %456, double %455, double 1.000000e+00)
  %458 = fdiv double %457, %226
  %459 = tail call double @sqrt(double noundef %458) #11
  %460 = fdiv double %457, %221
  %461 = tail call double @sqrt(double noundef %460) #11
  %462 = load double, ptr %204, align 8, !tbaa !9
  %463 = fmul double %462, %462
  %464 = tail call double @llvm.fmuladd.f64(double %456, double %463, double 1.000000e+00)
  %465 = fdiv double %464, %226
  %466 = tail call double @sqrt(double noundef %465) #11
  %467 = fdiv double %464, %221
  %468 = tail call double @sqrt(double noundef %467) #11
  %469 = fcmp olt double %459, %466
  %470 = select i1 %469, double %466, double %459
  %471 = fcmp olt double %461, %468
  %472 = select i1 %471, double %468, double %461
  %473 = fneg double %470
  %474 = fneg double %472
  br label %475

475:                                              ; preds = %453, %446
  %476 = phi double [ %473, %453 ], [ %452, %446 ]
  %477 = phi double [ %474, %453 ], [ %448, %446 ]
  %478 = phi double [ %470, %453 ], [ %417, %446 ]
  %479 = phi double [ %472, %453 ], [ %450, %446 ]
  %480 = select i1 %384, i1 %233, i1 false
  br i1 %480, label %481, label %503

481:                                              ; preds = %475
  %482 = load double, ptr %200, align 8, !tbaa !9
  %483 = fmul double %482, %482
  %484 = fneg double %221
  %485 = tail call double @llvm.fmuladd.f64(double %484, double %483, double 1.000000e+00)
  %486 = fdiv double %485, %226
  %487 = tail call double @sqrt(double noundef %486) #11
  %488 = fdiv double %485, %228
  %489 = tail call double @sqrt(double noundef %488) #11
  %490 = load double, ptr %207, align 8, !tbaa !9
  %491 = fmul double %490, %490
  %492 = tail call double @llvm.fmuladd.f64(double %484, double %491, double 1.000000e+00)
  %493 = fdiv double %492, %226
  %494 = tail call double @sqrt(double noundef %493) #11
  %495 = fdiv double %492, %228
  %496 = tail call double @sqrt(double noundef %495) #11
  %497 = fcmp olt double %487, %494
  %498 = select i1 %497, double %494, double %487
  %499 = fcmp olt double %489, %496
  %500 = select i1 %499, double %496, double %489
  %501 = fneg double %498
  %502 = fneg double %500
  br label %503

503:                                              ; preds = %481, %475
  %504 = phi double [ %501, %481 ], [ %476, %475 ]
  %505 = phi double [ %502, %481 ], [ %447, %475 ]
  %506 = phi double [ %498, %481 ], [ %478, %475 ]
  %507 = phi double [ %500, %481 ], [ %449, %475 ]
  %508 = extractelement <2 x double> %225, i64 0
  %509 = fcmp une double %508, 0.000000e+00
  %510 = select i1 %253, i1 %509, i1 false
  %511 = fcmp une double %228, 0.000000e+00
  %512 = select i1 %510, i1 %511, i1 false
  %513 = fcmp une double %221, 0.000000e+00
  %514 = select i1 %512, i1 %513, i1 false
  %515 = select i1 %514, i1 %307, i1 false
  %516 = insertelement <2 x double> poison, double %477, i64 0
  %517 = insertelement <2 x double> %516, double %505, i64 1
  br i1 %515, label %518, label %540

518:                                              ; preds = %503
  %519 = load double, ptr %1, align 8, !tbaa !9
  %520 = fmul double %508, 2.000000e+00
  %521 = fmul double %520, %519
  %522 = load double, ptr %2, align 8, !tbaa !9
  %523 = fmul double %520, %522
  %524 = insertelement <2 x double> poison, double %521, i64 0
  %525 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> zeroinitializer
  %526 = insertelement <2 x double> %224, double %221, i64 0
  %527 = fdiv <2 x double> %525, %526
  %528 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %527)
  %529 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %528)
  %530 = insertelement <2 x double> poison, double %523, i64 0
  %531 = shufflevector <2 x double> %530, <2 x double> poison, <2 x i32> zeroinitializer
  %532 = fdiv <2 x double> %531, %526
  %533 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %532)
  %534 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %533)
  %535 = fcmp olt <2 x double> %529, %534
  %536 = select <2 x i1> %535, <2 x double> %534, <2 x double> %529
  %537 = fneg <2 x double> %536
  %538 = extractelement <2 x double> %536, i64 0
  %539 = extractelement <2 x double> %536, i64 1
  br label %540

540:                                              ; preds = %518, %503
  %541 = phi double [ %539, %518 ], [ %507, %503 ]
  %542 = phi double [ %538, %518 ], [ %479, %503 ]
  %543 = phi <2 x double> [ %537, %518 ], [ %517, %503 ]
  %544 = extractelement <2 x double> %225, i64 1
  %545 = fcmp une double %544, 0.000000e+00
  %546 = select i1 %270, i1 %545, i1 false
  %547 = fcmp une double %226, 0.000000e+00
  %548 = and i1 %546, %547
  %549 = select i1 %548, i1 %513, i1 false
  %550 = select i1 %549, i1 %307, i1 false
  %551 = extractelement <2 x double> %543, i64 0
  br i1 %550, label %552, label %580

552:                                              ; preds = %540
  %553 = load double, ptr %195, align 8, !tbaa !9
  %554 = fmul double %544, 2.000000e+00
  %555 = load double, ptr %204, align 8, !tbaa !9
  %556 = insertelement <2 x double> poison, double %554, i64 0
  %557 = shufflevector <2 x double> %556, <2 x double> poison, <2 x i32> zeroinitializer
  %558 = insertelement <2 x double> poison, double %553, i64 0
  %559 = insertelement <2 x double> %558, double %555, i64 1
  %560 = fmul <2 x double> %557, %559
  %561 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %562 = fdiv <2 x double> %560, %561
  %563 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %562)
  %564 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %563)
  %565 = insertelement <2 x double> poison, double %221, i64 0
  %566 = shufflevector <2 x double> %565, <2 x double> poison, <2 x i32> zeroinitializer
  %567 = fdiv <2 x double> %560, %566
  %568 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %567)
  %569 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %568)
  %570 = extractelement <2 x double> %564, i64 0
  %571 = extractelement <2 x double> %564, i64 1
  %572 = fcmp olt double %570, %571
  %573 = select i1 %572, double %571, double %570
  %574 = extractelement <2 x double> %569, i64 0
  %575 = extractelement <2 x double> %569, i64 1
  %576 = fcmp olt double %574, %575
  %577 = select i1 %576, double %575, double %574
  %578 = fneg double %573
  %579 = fneg double %577
  br label %580

580:                                              ; preds = %552, %540
  %581 = phi double [ %578, %552 ], [ %504, %540 ]
  %582 = phi double [ %579, %552 ], [ %551, %540 ]
  %583 = phi double [ %573, %552 ], [ %506, %540 ]
  %584 = phi double [ %577, %552 ], [ %542, %540 ]
  %585 = fcmp une double %222, 0.000000e+00
  %586 = select i1 %287, i1 %585, i1 false
  %587 = and i1 %586, %547
  %588 = select i1 %587, i1 %511, i1 false
  %589 = select i1 %588, i1 %307, i1 false
  %590 = load double, ptr %200, align 8, !tbaa !9
  %591 = load double, ptr %207, align 8, !tbaa !9
  %592 = insertelement <2 x double> %543, double %581, i64 0
  br i1 %589, label %593, label %612

593:                                              ; preds = %580
  %594 = fmul double %222, 2.000000e+00
  %595 = fmul double %594, %590
  %596 = fmul double %594, %591
  %597 = insertelement <2 x double> poison, double %595, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fdiv <2 x double> %598, %224
  %600 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %599)
  %601 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %600)
  %602 = insertelement <2 x double> poison, double %596, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fdiv <2 x double> %603, %224
  %605 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %604)
  %606 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %605)
  %607 = fcmp olt <2 x double> %601, %606
  %608 = select <2 x i1> %607, <2 x double> %606, <2 x double> %601
  %609 = fneg <2 x double> %608
  %610 = extractelement <2 x double> %608, i64 0
  %611 = extractelement <2 x double> %608, i64 1
  br label %612

612:                                              ; preds = %593, %580
  %613 = phi double [ %610, %593 ], [ %583, %580 ]
  %614 = phi double [ %611, %593 ], [ %541, %580 ]
  %615 = phi <2 x double> [ %609, %593 ], [ %592, %580 ]
  %616 = load double, ptr %1, align 8, !tbaa !9
  %617 = extractelement <2 x double> %615, i64 0
  %618 = fcmp olt double %617, %616
  %619 = select i1 %618, double %616, double %617
  %620 = load double, ptr %195, align 8, !tbaa !9
  %621 = load double, ptr %2, align 8, !tbaa !9
  %622 = fcmp olt double %621, %613
  %623 = select i1 %622, double %621, double %613
  %624 = load double, ptr %204, align 8, !tbaa !9
  %625 = insertelement <2 x double> poison, double %582, i64 1
  %626 = shufflevector <2 x double> %625, <2 x double> %615, <2 x i32> <i32 3, i32 1>
  %627 = insertelement <2 x double> poison, double %620, i64 0
  %628 = insertelement <2 x double> %627, double %590, i64 1
  %629 = fcmp olt <2 x double> %626, %628
  %630 = select <2 x i1> %629, <2 x double> %628, <2 x double> %626
  %631 = insertelement <2 x double> poison, double %624, i64 0
  %632 = insertelement <2 x double> %631, double %591, i64 1
  %633 = insertelement <2 x double> poison, double %614, i64 0
  %634 = insertelement <2 x double> %633, double %584, i64 1
  %635 = fcmp olt <2 x double> %632, %634
  %636 = select <2 x i1> %635, <2 x double> %632, <2 x double> %634
  %637 = fsub double %623, %619
  %638 = fsub <2 x double> %636, %630
  %639 = extractelement <2 x double> %638, i64 0
  %640 = fmul double %637, %639
  %641 = extractelement <2 x double> %638, i64 1
  %642 = fmul double %640, %641
  %643 = fmul float %126, %128
  %644 = fmul float %643, %130
  %645 = fpext float %644 to double
  %646 = fcmp olt double %642, %645
  br i1 %646, label %647, label %670

647:                                              ; preds = %612
  %648 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %0, i64 0, i32 18
  store i8 1, ptr %648, align 8, !tbaa !30
  %649 = fadd double %120, %623
  %650 = fadd <2 x double> %121, %636
  %651 = fadd double %120, %619
  %652 = fadd <2 x double> %121, %630
  %653 = fsub double %649, %651
  %654 = insertelement <4 x double> poison, double %651, i64 0
  %655 = shufflevector <2 x double> %652, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %656 = shufflevector <4 x double> %654, <4 x double> %655, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %657 = insertelement <4 x double> %656, double %653, i64 3
  %658 = fptrunc <4 x double> %657 to <4 x float>
  store <4 x float> %658, ptr %124, align 4, !tbaa !29
  %659 = fsub <2 x double> %650, %652
  %660 = fptrunc <2 x double> %659 to <2 x float>
  store <2 x float> %660, ptr %127, align 4, !tbaa !29
  %661 = extractelement <4 x float> %658, i64 3
  %662 = fcmp ogt float %661, 1.000000e+06
  %663 = extractelement <2 x float> %660, i64 0
  %664 = fcmp ogt float %663, 1.000000e+06
  %665 = select i1 %662, i1 true, i1 %664
  %666 = extractelement <2 x float> %660, i64 1
  %667 = fcmp ogt float %666, 1.000000e+06
  %668 = select i1 %665, i1 true, i1 %667
  br i1 %668, label %669, label %670

669:                                              ; preds = %647
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %124, align 4, !tbaa !29
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %127, align 4, !tbaa !29
  br label %670

670:                                              ; preds = %647, %612, %669, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov21Compute_Plane_Min_MaxEPNS_12Plane_StructEPdS2_(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %6 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14
  br i1 %8, label %10, label %19

10:                                               ; preds = %3
  %11 = load double, ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 14, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 15
  %17 = load double, ptr %16, align 8, !tbaa !44
  %18 = fneg double %17
  br label %41

19:                                               ; preds = %3
  call void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %20)
  %21 = getelementptr inbounds %"struct.pov::Plane_Struct", ptr %0, i64 0, i32 15
  %22 = load double, ptr %21, align 8, !tbaa !44
  %23 = fneg double %22
  %24 = load double, ptr %4, align 16, !tbaa !9
  %25 = load double, ptr %5, align 16, !tbaa !9
  %26 = fneg double %24
  %27 = call double @llvm.fmuladd.f64(double %26, double %25, double %23)
  %28 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fneg double %29
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double %27)
  %34 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %35 = load double, ptr %34, align 16, !tbaa !9
  %36 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %37 = load double, ptr %36, align 16, !tbaa !9
  %38 = fneg double %35
  %39 = call double @llvm.fmuladd.f64(double %38, double %37, double %33)
  %40 = fadd double %39, 1.000000e+00
  br label %41

41:                                               ; preds = %19, %10
  %42 = phi double [ %15, %10 ], [ %37, %19 ]
  %43 = phi double [ %13, %10 ], [ %31, %19 ]
  %44 = phi double [ %11, %10 ], [ %25, %19 ]
  %45 = phi double [ %18, %10 ], [ %40, %19 ]
  %46 = getelementptr inbounds double, ptr %1, i64 2
  store double -1.000000e+10, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds double, ptr %1, i64 1
  store <2 x double> <double -1.000000e+10, double -1.000000e+10>, ptr %1, align 8, !tbaa !9
  %48 = getelementptr inbounds double, ptr %2, i64 2
  store double 1.000000e+10, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds double, ptr %2, i64 1
  store <2 x double> <double 1.000000e+10, double 1.000000e+10>, ptr %2, align 8, !tbaa !9
  %50 = call double @llvm.fabs.f64(double %44)
  %51 = fsub double 1.000000e+00, %50
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, 0x3E7AD7F29ABCAF48
  br i1 %53, label %54, label %59

54:                                               ; preds = %41
  %55 = fcmp ogt double %44, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store double %45, ptr %2, align 8, !tbaa !9
  br label %59

57:                                               ; preds = %54
  %58 = fneg double %45
  store double %58, ptr %1, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %56, %57, %41
  %60 = call double @llvm.fabs.f64(double %43)
  %61 = fsub double 1.000000e+00, %60
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %62, 0x3E7AD7F29ABCAF48
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = fcmp ogt double %43, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store double %45, ptr %49, align 8, !tbaa !9
  br label %69

67:                                               ; preds = %64
  %68 = fneg double %45
  store double %68, ptr %47, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %66, %67, %59
  %70 = call double @llvm.fabs.f64(double %42)
  %71 = fsub double 1.000000e+00, %70
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp olt double %72, 0x3E7AD7F29ABCAF48
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = fcmp ogt double %42, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store double %45, ptr %48, align 8, !tbaa !9
  br label %79

77:                                               ; preds = %74
  %78 = fneg double %45
  store double %78, ptr %46, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %76, %77, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov7MTimesBEPA4_dS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov10MTransposeEPA4_dS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov7MTimesAEPA4_dS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov5MZeroEPA4_d(ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 192}
!12 = !{!"_ZTSN3pov14Quadric_StructE", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !13, i64 96, !13, i64 104, !16, i64 112, !14, i64 116, !7, i64 120, !7, i64 144, !7, i64 168, !10, i64 192, !17, i64 200}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!16 = !{!"float", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !13, i64 56}
!19 = !{!"_ZTSN3pov13Object_StructE", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !13, i64 96, !13, i64 104, !16, i64 112, !14, i64 116}
!20 = !{!21, !13, i64 8}
!21 = !{!"_ZTSN3pov13istack_structE", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20}
!22 = !{!21, !14, i64 20}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN3pov10istk_entryE", !10, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !13, i64 96, !14, i64 104, !14, i64 108, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !13, i64 184, !13, i64 192}
!25 = !{!24, !13, i64 96}
!26 = !{!24, !13, i64 192}
!27 = !{!12, !14, i64 8}
!28 = !{!12, !13, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!12, !17, i64 200}
!31 = !{i64 0, i64 8, !32, i64 8, i64 4, !33, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !32, i64 64, i64 8, !32, i64 72, i64 12, !34, i64 84, i64 12, !34, i64 96, i64 8, !32, i64 104, i64 8, !32, i64 112, i64 4, !29, i64 116, i64 4, !33, i64 120, i64 24, !34, i64 144, i64 24, !34, i64 168, i64 24, !34, i64 192, i64 8, !9, i64 200, i64 1, !35}
!32 = !{!13, !13, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!19, !14, i64 116}
!37 = !{i64 0, i64 12, !34}
!38 = !{i64 0, i64 8, !34}
!39 = !{i64 0, i64 4, !34}
!40 = !{!19, !13, i64 0}
!41 = !{i64 0, i64 4, !34, i64 4, i64 12, !34}
!42 = !{!43, !13, i64 96}
!43 = !{!"_ZTSN3pov12Plane_StructE", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !13, i64 96, !13, i64 104, !16, i64 112, !14, i64 116, !7, i64 120, !10, i64 144}
!44 = !{!43, !10, i64 144}
